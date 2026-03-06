; ModuleID = 'bench/redis/original/config.ll'
source_filename = "bench/redis/original/config.ll"
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
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.RedisModuleConfigChange = type { i64, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
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
@clientBufferLimitsDefaults = dso_local local_unnamed_addr global [3 x %struct.clientBufferLimitsConfig] [%struct.clientBufferLimitsConfig zeroinitializer, %struct.clientBufferLimitsConfig { i64 268435456, i64 67108864, i64 60 }, %struct.clientBufferLimitsConfig { i64 33554432, i64 8388608, i64 60 }], align 16
@configOOMScoreAdjValuesDefaults = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 200, i32 800], align 4
@configs = dso_local local_unnamed_addr global ptr null, align 8
@server = external global %struct.redisServer, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"config.c\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"unknown eviction policy\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"list-max-ziplist-entries\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"list-max-ziplist-value\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"lua-replicate-commands\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"io-threads-do-reads\00", align 1
@__const.loadServerConfigFromString.deprecated_configs = private unnamed_addr constant [5 x %struct.deprecatedConfig] [%struct.deprecatedConfig { ptr @.str.52, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.53, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.54, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.55, i32 2, i32 2 }, %struct.deprecatedConfig zeroinitializer], align 16
@reading_config_file = internal unnamed_addr global i1 false, align 4
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
@optionToLineDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @dictListDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@optionSetDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
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
@setConfigSaveOption.save_loaded = internal unnamed_addr global i1 false, align 4
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

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local i32 @configEnumGetValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = icmp ne i32 %2, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.loopexit, label %.preheader35

.preheader35:                                     ; preds = %6
  %.not3341 = icmp sgt i32 %2, 0
  br i1 %.not3341, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader35
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %.35459 = phi i32 [ %.237.ph, %._crit_edge ], [ %20, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.thread
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.02442 = phi i32 [ 0, %.preheader.preheader ], [ %.35459, %._crit_edge.thread ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br label %.outer

.outer:                                           ; preds = %.thread, %.preheader
  %.ph = phi ptr [ %22, %.thread ], [ %9, %.preheader ]
  %.039.ph = phi ptr [ %21, %.thread ], [ %0, %.preheader ]
  %.not32.not = phi i1 [ false, %.thread ], [ true, %.preheader ]
  %.237.ph = phi i32 [ %20, %.thread ], [ %.02442, %.preheader ]
  br label %12

._crit_edge:                                      ; preds = %15
  br i1 %.not32.not, label %.loopexit, label %._crit_edge.thread

12:                                               ; preds = %.outer, %15
  %13 = phi ptr [ %17, %15 ], [ %.ph, %.outer ]
  %.039 = phi ptr [ %16, %15 ], [ %.039.ph, %.outer ]
  %14 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull %13) #25
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !15

.thread:                                          ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = or i32 %19, %.237.ph
  %21 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %._crit_edge.thread, label %.outer, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge.thread, %._crit_edge, %.preheader.lr.ph, %.preheader35, %4, %6
  %.026 = phi i32 [ -2147483648, %4 ], [ -2147483648, %6 ], [ 0, %.preheader35 ], [ -2147483648, %.preheader.lr.ph ], [ %.35459, %._crit_edge.thread ], [ -2147483648, %._crit_edge ]
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @evictPolicyToString() local_unnamed_addr #2 {
  %1 = load ptr, ptr @maxmemory_policy_enum, align 16, !tbaa !5
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !17
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @maxmemory_policy_enum, i64 8), align 8, !tbaa !16
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %7
  %.051015 = phi ptr [ %5, %7 ], [ @maxmemory_policy_enum, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.051015, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !45

7:                                                ; preds = %.lr.ph16
  %8 = getelementptr inbounds nuw i8, ptr %.051015, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %2, %9
  br i1 %10, label %._crit_edge17, label %.lr.ph16, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph16, %0
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.50, i32 noundef 330, ptr noundef nonnull @.str.51) #26
  tail call void @abort() #27
  unreachable

._crit_edge17:                                    ; preds = %7, %.lr.ph
  %.lcssa = phi ptr [ %1, %.lr.ph ], [ %6, %7 ]
  ret ptr %.lcssa
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local range(i32 -1, 2) i32 @yesnotoi(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #25
  %.not2 = icmp ne i32 %4, 0
  %. = sext i1 %.not2 to i32
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ 1, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @appendServerSaveParams(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 4
  %8 = tail call ptr @zrealloc(ptr noundef %3, i64 noundef %7) #28
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %8, i64 %10
  store i64 %0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !50
  %13 = add nsw i32 %9, 1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @resetServerSaveParams() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  tail call void @zfree(ptr noundef %1) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @queueLoadModule(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #29
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @zmalloc(i64 noundef %7) #29
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi ptr [ %8, %5 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !51
  %12 = tail call ptr @sdsnew(ptr noundef %0) #26
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %13, align 8, !tbaa !55
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %sdslen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %sdslen.exit ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !56
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 7
  switch i32 %20, label %sdslen.exit [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
  ]

21:                                               ; preds = %.lr.ph
  %22 = lshr i32 %19, 3
  %23 = zext nneg i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %16, i64 -3
  %26 = load i8, ptr %25, align 1, !tbaa !56
  %27 = zext i8 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %16, i64 -5
  %30 = load i16, ptr %29, align 1, !tbaa !57
  %31 = zext i16 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %16, i64 -9
  %34 = load i32, ptr %33, align 1, !tbaa !59
  %35 = zext i32 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %16, i64 -17
  %38 = load i64, ptr %37, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %21, %24, %28, %32, %36
  %.0.i = phi i64 [ %38, %36 ], [ %23, %21 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ 0, %.lr.ph ]
  %39 = tail call ptr @createRawStringObject(ptr noundef nonnull %16, i64 noundef %.0.i) #26
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %39, ptr %40, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %sdslen.exit, %9
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 288), align 8, !tbaa !64
  %42 = tail call ptr @listAddNodeTail(ptr noundef %41, ptr noundef nonnull %4) #26
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #7

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #3

declare ptr @createRawStringObject(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @loadServerConfigFromString(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i1 true, ptr @reading_config_file, align 4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %9 = call ptr @sdssplitlen(ptr noundef nonnull %0, i64 noundef %8, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef nonnull %4) #26
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %1, %202
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %202 ], [ 0, %1 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv272
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call ptr @sdstrim(ptr noundef %13, ptr noundef nonnull @.str.57) #26
  store ptr %14, ptr %12, align 8, !tbaa !14
  %15 = load i8, ptr %14, align 1, !tbaa !56
  switch i8 %15, label %16 [
    i8 35, label %202
    i8 0, label %202
  ]

16:                                               ; preds = %.lr.ph234
  %17 = call ptr @sdssplitargs(ptr noundef nonnull %14, ptr noundef nonnull %5) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread184, label %21

.thread184:                                       ; preds = %16
  %19 = trunc nuw nsw i64 %indvars.iv272 to i32
  %20 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  store ptr @.str.58, ptr %3, align 8, !tbaa !14
  br label %242

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !59
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !14
  call void @sdstolower(ptr noundef %25) #26
  %26 = load ptr, ptr %17, align 8, !tbaa !14
  %27 = load ptr, ptr @configs, align 8, !tbaa !65
  %28 = call ptr @dictFind(ptr noundef %27, ptr noundef %26) #26
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.preheader, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %24
  %29 = call ptr @dictGetVal(ptr noundef nonnull %28) #26
  %.not137 = icmp eq ptr %29, null
  br i1 %.not137, label %.preheader, label %32

.preheader:                                       ; preds = %24, %lookupConfig.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !14
  %31 = load i32, ptr %5, align 4
  br label %86

32:                                               ; preds = %lookupConfig.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 2
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %32
  store ptr @.str.59, ptr %3, align 8, !tbaa !14
  br label %.thread189

40:                                               ; preds = %32
  %41 = icmp ne i32 %35, 0
  %42 = icmp eq i32 %37, 2
  %or.cond7 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond7, label %43, label %sdslen.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !56
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 7
  switch i32 %49, label %sdslen.exit.thread [
    i32 0, label %50
    i32 1, label %53
    i32 2, label %57
    i32 3, label %61
    i32 4, label %65
  ]

50:                                               ; preds = %43
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  br label %sdslen.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %45, i64 -3
  %55 = load i8, ptr %54, align 1, !tbaa !56
  %56 = zext i8 %55 to i64
  br label %sdslen.exit

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %45, i64 -5
  %59 = load i16, ptr %58, align 1, !tbaa !57
  %60 = zext i16 %59 to i64
  br label %sdslen.exit

61:                                               ; preds = %43
  %62 = getelementptr inbounds i8, ptr %45, i64 -9
  %63 = load i32, ptr %62, align 1, !tbaa !59
  %64 = zext i32 %63 to i64
  br label %sdslen.exit

65:                                               ; preds = %43
  %66 = getelementptr inbounds i8, ptr %45, i64 -17
  %67 = load i64, ptr %66, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %50, %53, %57, %61, %65
  %.0.i = phi i64 [ %67, %65 ], [ %52, %50 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ]
  %.not151 = icmp eq i64 %.0.i, 0
  br i1 %.not151, label %sdslen.exit.thread, label %68

68:                                               ; preds = %sdslen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = call ptr @sdssplitargs(ptr noundef nonnull %45, ptr noundef nonnull %6) #26
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = load i32, ptr %6, align 4, !tbaa !59
  %73 = call i32 %71(ptr noundef nonnull %29, ptr noundef %69, i32 noundef %72, ptr noundef nonnull %3) #26
  %.not153.not = icmp eq i32 %73, 0
  br i1 %.not153.not, label %74, label %77

74:                                               ; preds = %68
  %.not154 = icmp eq ptr %69, null
  br i1 %.not154, label %.thread, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef nonnull %69, i32 noundef %76) #26
  br label %.thread

.thread:                                          ; preds = %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread189

77:                                               ; preds = %68
  %78 = load i32, ptr %6, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef %69, i32 noundef %78) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

sdslen.exit.thread:                               ; preds = %43, %sdslen.exit, %40
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = add nsw i32 %37, -1
  %83 = call i32 %80(ptr noundef nonnull %29, ptr noundef nonnull %81, i32 noundef %82, ptr noundef nonnull %3) #26
  %.not152 = icmp eq i32 %83, 0
  br i1 %.not152, label %.thread189, label %84

84:                                               ; preds = %77, %sdslen.exit.thread
  %85 = load i32, ptr %5, align 4, !tbaa !59
  br label %.sink.split

86:                                               ; preds = %.preheader, %95
  %87 = phi ptr [ @.str.52, %.preheader ], [ %97, %95 ]
  %.0123229 = phi ptr [ @__const.loadServerConfigFromString.deprecated_configs, %.preheader ], [ %96, %95 ]
  %88 = call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull %87) #25
  %.not139 = icmp eq i32 %88, 0
  br i1 %.not139, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0123229, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !70
  %.not140 = icmp sgt i32 %91, %31
  br i1 %.not140, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.0123229, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !72
  %.not141 = icmp sgt i32 %31, %94
  br i1 %.not141, label %95, label %.sink.split

95:                                               ; preds = %86, %89, %92
  %96 = getelementptr inbounds nuw i8, ptr %.0123229, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %.not138 = icmp eq ptr %97, null
  br i1 %.not138, label %98, label %86, !llvm.loop !74

98:                                               ; preds = %95
  %99 = call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.60) #25
  %100 = icmp eq i32 %99, 0
  %101 = icmp eq i32 %31, 2
  %or.cond9 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond9, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  call void @loadServerConfig(ptr noundef %104, i8 noundef signext 0, ptr noundef null)
  br label %.thread172

105:                                              ; preds = %98
  %106 = call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.61) #25
  %107 = icmp eq i32 %106, 0
  %108 = icmp eq i32 %31, 3
  %or.cond11 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond11, label %109, label %150

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = call ptr @lookupCommandBySds(ptr noundef %111) #26
  %.not148 = icmp eq ptr %112, null
  br i1 %.not148, label %113, label %114

113:                                              ; preds = %109
  store ptr @.str.62, ptr %3, align 8, !tbaa !14
  br label %.thread189

114:                                              ; preds = %109
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 72), align 8, !tbaa !75
  %116 = load ptr, ptr %110, align 8, !tbaa !14
  %117 = call i32 @dictDelete(ptr noundef %115, ptr noundef %116) #26
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119, !prof !76

119:                                              ; preds = %114
  call void @_serverAssert(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.50, i32 noundef 536) #26
  call void @abort() #27
  unreachable

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !56
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 7
  switch i32 %126, label %.thread172 [
    i32 0, label %127
    i32 1, label %130
    i32 2, label %134
    i32 3, label %138
    i32 4, label %142
  ]

127:                                              ; preds = %120
  %128 = lshr i32 %125, 3
  %129 = zext nneg i32 %128 to i64
  br label %sdslen.exit160

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %122, i64 -3
  %132 = load i8, ptr %131, align 1, !tbaa !56
  %133 = zext i8 %132 to i64
  br label %sdslen.exit160

134:                                              ; preds = %120
  %135 = getelementptr inbounds i8, ptr %122, i64 -5
  %136 = load i16, ptr %135, align 1, !tbaa !57
  %137 = zext i16 %136 to i64
  br label %sdslen.exit160

138:                                              ; preds = %120
  %139 = getelementptr inbounds i8, ptr %122, i64 -9
  %140 = load i32, ptr %139, align 1, !tbaa !59
  %141 = zext i32 %140 to i64
  br label %sdslen.exit160

142:                                              ; preds = %120
  %143 = getelementptr inbounds i8, ptr %122, i64 -17
  %144 = load i64, ptr %143, align 1, !tbaa !60
  br label %sdslen.exit160

sdslen.exit160:                                   ; preds = %127, %130, %134, %138, %142
  %.0.i159 = phi i64 [ %144, %142 ], [ %129, %127 ], [ %133, %130 ], [ %137, %134 ], [ %141, %138 ]
  %.not149 = icmp eq i64 %.0.i159, 0
  br i1 %.not149, label %.thread172, label %145

145:                                              ; preds = %sdslen.exit160
  %146 = call ptr @sdsdup(ptr noundef nonnull %122) #26
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 72), align 8, !tbaa !75
  %148 = call i32 @dictAdd(ptr noundef %147, ptr noundef %146, ptr noundef nonnull %112) #26
  %.not150 = icmp eq i32 %148, 0
  br i1 %.not150, label %.thread172, label %149

149:                                              ; preds = %145
  call void @sdsfree(ptr noundef %146) #26
  store ptr @.str.64, ptr %3, align 8, !tbaa !14
  br label %.thread189

150:                                              ; preds = %105
  %151 = call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.8) #25
  %152 = icmp eq i32 %151, 0
  %153 = icmp sgt i32 %31, 1
  %or.cond13 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond13, label %154, label %163

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = call i32 @ACLAppendUserForLoading(ptr noundef nonnull %17, i32 noundef %31, ptr noundef nonnull %7) #26
  %.not147 = icmp eq i32 %155, -1
  br i1 %.not147, label %.thread175, label %162

.thread175:                                       ; preds = %154
  %156 = call ptr @ACLSetUserStringError() #26
  %157 = load i32, ptr %7, align 4, !tbaa !59
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %17, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef %160, ptr noundef %156) #26
  store ptr %2, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread189

162:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread172

163:                                              ; preds = %150
  %164 = call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.66) #25
  %165 = icmp eq i32 %164, 0
  %or.cond15 = select i1 %165, i1 %153, i1 false
  br i1 %or.cond15, label %166, label %171

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %170 = add nsw i32 %31, -2
  call void @queueLoadModule(ptr noundef %168, ptr noundef nonnull %169, i32 noundef %170)
  br label %.thread172

171:                                              ; preds = %163
  %172 = call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.67) #25
  %.not143 = icmp eq i32 %172, 0
  br i1 %.not143, label %173, label %182

173:                                              ; preds = %171
  %.not144 = icmp eq i32 %31, 1
  br i1 %.not144, label %.thread172, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !77
  %.not145 = icmp eq i32 %175, 0
  br i1 %.not145, label %176, label %177

176:                                              ; preds = %174
  store ptr @.str.68, ptr %3, align 8, !tbaa !14
  br label %.thread189

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = add nsw i32 %31, -1
  %180 = load ptr, ptr %12, align 8, !tbaa !14
  %181 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  call void @queueSentinelConfig(ptr noundef nonnull %178, i32 noundef %179, i32 noundef %181, ptr noundef %180) #26
  br label %.thread172

182:                                              ; preds = %171
  %183 = icmp slt i32 %31, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store ptr @.str.69, ptr %3, align 8, !tbaa !14
  br label %.thread189

185:                                              ; preds = %182
  %186 = call ptr @sdsdup(ptr noundef %30) #26
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = call ptr @sdsdup(ptr noundef %188) #26
  %190 = load i32, ptr %5, align 4, !tbaa !59
  %191 = icmp sgt i32 %190, 2
  br i1 %191, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %185
  %.0113.lcssa = phi ptr [ %189, %185 ], [ %196, %.lr.ph ]
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 280), align 8, !tbaa !78
  %193 = call i32 @dictReplace(ptr noundef %192, ptr noundef %186, ptr noundef %.0113.lcssa) #26
  %.not146 = icmp eq i32 %193, 0
  br i1 %.not146, label %200, label %.thread172

.lr.ph:                                           ; preds = %185, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %185 ]
  %.0113230 = phi ptr [ %196, %.lr.ph ], [ %189, %185 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.0113230, ptr noundef nonnull @.str.70, ptr noundef %195) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %5, align 4, !tbaa !59
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %.lr.ph, label %._crit_edge, !llvm.loop !79

200:                                              ; preds = %._crit_edge
  call void @sdsfree(ptr noundef %186) #26
  br label %.thread172

.thread172:                                       ; preds = %145, %120, %sdslen.exit160, %162, %._crit_edge, %200, %166, %173, %177, %102
  %201 = load i32, ptr %5, align 4, !tbaa !59
  br label %.sink.split

.sink.split:                                      ; preds = %92, %21, %.thread172, %84
  %.sink = phi i32 [ %85, %84 ], [ %201, %.thread172 ], [ 0, %21 ], [ %31, %92 ]
  call void @sdsfreesplitres(ptr noundef nonnull %17, i32 noundef %.sink) #26
  br label %202

202:                                              ; preds = %.sink.split, %.lr.ph234, %.lr.ph234
  %203 = load i32, ptr %4, align 4, !tbaa !59
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next273, %204
  br i1 %205, label %.lr.ph234, label %._crit_edge235.loopexit, !llvm.loop !80

._crit_edge235.loopexit:                          ; preds = %202
  %206 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %206, %._crit_edge235.loopexit ]
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !81
  %208 = load i8, ptr %207, align 1, !tbaa !56
  %.not = icmp eq i8 %208, 0
  br i1 %.not, label %219, label %209

209:                                              ; preds = %._crit_edge235
  %210 = call noalias ptr @fopen64(ptr noundef nonnull %207, ptr noundef nonnull @.str.71)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %.thread181

.thread181:                                       ; preds = %209
  %212 = call i32 @fclose(ptr noundef nonnull %210)
  br label %219

213:                                              ; preds = %209
  %214 = call ptr @sdsempty() #26
  %215 = tail call ptr @__errno_location() #30
  %216 = load i32, ptr %215, align 4, !tbaa !59
  %217 = call ptr @strerror(i32 noundef %216) #26
  %218 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %214, ptr noundef nonnull @.str.72, ptr noundef %217) #26
  br label %239

219:                                              ; preds = %.thread181, %._crit_edge235
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !82
  %221 = icmp ne i32 %220, 0
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8
  %223 = icmp ne ptr %222, null
  %or.cond17 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond17, label %239, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %226 = icmp sgt i32 %225, 1
  %or.cond19 = select i1 %221, i1 %226, i1 false
  br i1 %or.cond19, label %227, label %232

227:                                              ; preds = %224
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %229 = icmp sgt i32 %228, 3
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef %225) #26
  br label %231

231:                                              ; preds = %227, %230
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  br label %232

232:                                              ; preds = %231, %224
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 44), align 4, !tbaa !85
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %.sink.split319, label %235

235:                                              ; preds = %232
  %236 = icmp samesign ugt i32 %233, 500
  br i1 %236, label %.sink.split319, label %237

.sink.split319:                                   ; preds = %235, %232
  %.sink320 = phi i32 [ 1, %232 ], [ 500, %235 ]
  store i32 %.sink320, ptr getelementptr inbounds nuw (i8, ptr @server, i64 44), align 4, !tbaa !85
  br label %237

237:                                              ; preds = %.sink.split319, %235
  %238 = load i32, ptr %4, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef %9, i32 noundef %238) #26
  store i1 false, ptr @reading_config_file, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

239:                                              ; preds = %219, %213
  %storemerge = phi ptr [ %218, %213 ], [ @.str.73, %219 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !14
  br label %242

.thread189:                                       ; preds = %sdslen.exit.thread, %39, %.thread, %.thread175, %184, %176, %113, %149
  %240 = trunc i64 %indvars.iv.next273 to i32
  %.0232270 = trunc i64 %indvars.iv272 to i32
  %241 = load i32, ptr %5, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef nonnull %17, i32 noundef %241) #26
  br label %242

242:                                              ; preds = %239, %.thread184, %.thread189
  %.0206 = phi i32 [ %19, %.thread184 ], [ %.0232270, %.thread189 ], [ %.0.lcssa, %239 ]
  %.1188 = phi i32 [ %20, %.thread184 ], [ %240, %.thread189 ], [ %.0.lcssa, %239 ]
  %243 = load ptr, ptr @stderr, align 8, !tbaa !86
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #31
  %245 = load i32, ptr %4, align 4, !tbaa !59
  %246 = icmp slt i32 %.0206, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = load ptr, ptr @stderr, align 8, !tbaa !86
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.77, i32 noundef %.1188) #31
  %250 = load ptr, ptr @stderr, align 8, !tbaa !86
  %251 = zext nneg i32 %.0206 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.78, ptr noundef %253) #31
  br label %255

255:                                              ; preds = %247, %242
  %256 = load ptr, ptr @stderr, align 8, !tbaa !86
  %257 = load ptr, ptr %3, align 8, !tbaa !14
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.79, ptr noundef %257) #31
  call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sdstolower(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @loadServerConfig(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1025 x i8], align 16
  %5 = alloca %struct.glob_t, align 8
  %6 = tail call ptr @sdsempty() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 42) #25
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 63) #25
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 91) #25
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %42, label %13

13:                                               ; preds = %11, %9, %7
  %14 = call i32 @glob64(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader37, label %57

.preheader37:                                     ; preds = %13
  %16 = load i64, ptr %5, align 8, !tbaa !88
  %.not57 = icmp eq i64 %16, 0
  br i1 %.not57, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader37
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

._crit_edge45:                                    ; preds = %._crit_edge, %.preheader37
  %.1.lcssa = phi ptr [ %6, %.preheader37 ], [ %.2.lcssa, %._crit_edge ]
  call void @globfree64(ptr noundef nonnull %5) #26
  br label %57

18:                                               ; preds = %.lr.ph44, %._crit_edge
  %.043 = phi i64 [ 0, %.lr.ph44 ], [ %39, %._crit_edge ]
  %.142 = phi ptr [ %6, %.lr.ph44 ], [ %.2.lcssa, %._crit_edge ]
  %19 = load ptr, ptr %17, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.043
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call noalias ptr @fopen64(ptr noundef %21, ptr noundef nonnull @.str.80)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %.preheader36

.preheader36:                                     ; preds = %18
  %24 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1025, ptr noundef nonnull %22)
  %.not3540 = icmp eq ptr %24, null
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.043
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = tail call ptr @__errno_location() #30
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = call ptr @strerror(i32 noundef %33) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef %31, ptr noundef %34) #26
  br label %35

35:                                               ; preds = %25, %28
  call void @exit(i32 noundef 1) #32
  unreachable

.lr.ph:                                           ; preds = %.preheader36, %.lr.ph
  %.241 = phi ptr [ %36, %.lr.ph ], [ %.142, %.preheader36 ]
  %36 = call ptr @sdscat(ptr noundef %.241, ptr noundef nonnull %4) #26
  %37 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1025, ptr noundef nonnull %22)
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader36
  %.2.lcssa = phi ptr [ %.142, %.preheader36 ], [ %36, %.lr.ph ]
  %38 = call i32 @fclose(ptr noundef nonnull %22)
  %39 = add nuw i64 %.043, 1
  %40 = load i64, ptr %5, align 8, !tbaa !88
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %18, label %._crit_edge45, !llvm.loop !92

42:                                               ; preds = %11
  %43 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.80)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %.preheader

.preheader:                                       ; preds = %42
  %45 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1025, ptr noundef nonnull %43)
  %.not3147 = icmp eq ptr %45, null
  br i1 %.not3147, label %._crit_edge50, label %.lr.ph49

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #30
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = tail call ptr @strerror(i32 noundef %51) #26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef nonnull %0, ptr noundef %52) #26
  br label %53

53:                                               ; preds = %46, %49
  tail call void @exit(i32 noundef 1) #32
  unreachable

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %.348 = phi ptr [ %54, %.lr.ph49 ], [ %6, %.preheader ]
  %54 = call ptr @sdscat(ptr noundef %.348, ptr noundef nonnull %4) #26
  %55 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1025, ptr noundef nonnull %43)
  %.not31 = icmp eq ptr %55, null
  br i1 %.not31, label %._crit_edge50, label %.lr.ph49, !llvm.loop !93

._crit_edge50:                                    ; preds = %.lr.ph49, %.preheader
  %.3.lcssa = phi ptr [ %6, %.preheader ], [ %54, %.lr.ph49 ]
  %56 = call i32 @fclose(ptr noundef nonnull %43)
  br label %57

57:                                               ; preds = %._crit_edge50, %._crit_edge45, %13, %3
  %.025 = phi ptr [ %.1.lcssa, %._crit_edge45 ], [ %6, %13 ], [ %.3.lcssa, %._crit_edge50 ], [ %6, %3 ]
  %.not32 = icmp eq i8 %1, 0
  br i1 %.not32, label %.loopexit, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.82) #26
  br label %62

62:                                               ; preds = %58, %61
  %63 = load ptr, ptr @stdin, align 8, !tbaa !86
  %64 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1025, ptr noundef %63)
  %.not3352 = icmp eq ptr %64, null
  br i1 %.not3352, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %62, %.lr.ph55
  %.553 = phi ptr [ %65, %.lr.ph55 ], [ %.025, %62 ]
  %65 = call ptr @sdscat(ptr noundef %.553, ptr noundef nonnull %4) #26
  %66 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1025, ptr noundef %63)
  %.not33 = icmp eq ptr %66, null
  br i1 %.not33, label %.loopexit, label %.lr.ph55, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph55, %62, %57
  %.4 = phi ptr [ %.025, %57 ], [ %.025, %62 ], [ %65, %.lr.ph55 ]
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %70, label %67

67:                                               ; preds = %.loopexit
  %68 = call ptr @sdscat(ptr noundef %.4, ptr noundef nonnull @.str.56) #26
  %69 = call ptr @sdscat(ptr noundef %68, ptr noundef nonnull %2) #26
  br label %70

70:                                               ; preds = %67, %.loopexit
  %.6 = phi ptr [ %69, %67 ], [ %.4, %.loopexit ]
  call void @loadServerConfigFromString(ptr noundef %.6)
  call void @sdsfree(ptr noundef %.6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @queueSentinelConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @dictReplace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @glob64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @globfree64(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @performModuleConfigSetFromName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @configs, align 8, !tbaa !65
  %7 = tail call ptr @dictFind(ptr noundef %6, ptr noundef %0) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %lookupConfig.exit.thread, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %3
  %8 = tail call ptr @dictGetVal(ptr noundef nonnull %7) #26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %lookupConfig.exit.thread, label %9

9:                                                ; preds = %lookupConfig.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = and i32 %11, 256
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %lookupConfig.exit.thread, label %13

lookupConfig.exit.thread:                         ; preds = %3, %9, %lookupConfig.exit
  store ptr @.str.83, ptr %2, align 8, !tbaa !14
  br label %49

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = and i32 %11, 8
  %.not.i9 = icmp eq i32 %14, 0
  br i1 %.not.i9, label %39, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !56
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %sdslen.exit.i [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %15
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %sdslen.exit.i

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %26 = zext i8 %25 to i64
  br label %sdslen.exit.i

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !57
  %30 = zext i16 %29 to i64
  br label %sdslen.exit.i

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %1, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !59
  %34 = zext i32 %33 to i64
  br label %sdslen.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %1, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !60
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %35, %31, %27, %23, %20, %15
  %.0.i.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %15 ]
  %38 = call ptr @sdssplitlen(ptr noundef nonnull %1, i64 noundef %.0.i.i, ptr noundef nonnull @.str.105, i32 noundef 1, ptr noundef nonnull %5) #26
  %.pre.i = load i32, ptr %5, align 4, !tbaa !59
  br label %40

39:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !59
  br label %40

40:                                               ; preds = %39, %sdslen.exit.i
  %41 = phi i32 [ %.pre.i, %sdslen.exit.i ], [ 1, %39 ]
  %.0.i = phi ptr [ %38, %sdslen.exit.i ], [ %4, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = call i32 %43(ptr noundef nonnull %8, ptr noundef %.0.i, i32 noundef %41, ptr noundef %2) #26
  %45 = load i32, ptr %10, align 8, !tbaa !66
  %46 = and i32 %45, 8
  %.not7.i = icmp eq i32 %46, 0
  br i1 %.not7.i, label %performInterfaceSet.exit, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef %.0.i, i32 noundef %48) #26
  br label %performInterfaceSet.exit

performInterfaceSet.exit:                         ; preds = %40, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %performInterfaceSet.exit, %lookupConfig.exit.thread
  %.0 = phi i32 [ %44, %performInterfaceSet.exit ], [ 0, %lookupConfig.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @performModuleConfigSetDefaultFromName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @configs, align 8, !tbaa !65
  %4 = tail call ptr @dictFind(ptr noundef %3, ptr noundef %0) #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookupConfig.exit.thread, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %2
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %4) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %lookupConfig.exit.thread, label %6, !prof !95

lookupConfig.exit.thread:                         ; preds = %2, %lookupConfig.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.50, i32 noundef 746) #26
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %lookupConfig.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = and i32 %8, 256
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.83, ptr %1, align 8, !tbaa !14
  br label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !96
  switch i32 %13, label %38 [
    i32 0, label %14
    i32 3, label %20
    i32 1, label %26
    i32 4, label %32
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = tail call i32 @setModuleBoolConfig(ptr noundef %16, i32 noundef %18, ptr noundef %1) #26
  br label %39

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = tail call i32 @setModuleStringConfig(ptr noundef %22, ptr noundef %24, ptr noundef %1) #26
  br label %39

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = tail call i32 @setModuleNumericConfig(ptr noundef %28, i64 noundef %30, ptr noundef %1) #26
  br label %39

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = tail call i32 @setModuleEnumConfig(ptr noundef %34, i32 noundef %36, ptr noundef %1) #26
  br label %39

38:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.50, i32 noundef 761, ptr noundef nonnull @.str.85) #26
  tail call void @abort() #27
  unreachable

39:                                               ; preds = %32, %26, %20, %14, %10
  %.0 = phi i32 [ %19, %14 ], [ %25, %20 ], [ %31, %26 ], [ %37, %32 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @setModuleBoolConfig(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setModuleStringConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setModuleNumericConfig(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setModuleEnumConfig(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @configSetCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RedisModuleConfigChange, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %11) #26
  br label %218

12:                                               ; preds = %1
  %13 = add nsw i32 %8, -2
  %14 = ashr exact i32 %13, 1
  %15 = tail call ptr @listCreate() #26
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @zcalloc(i64 noundef %17) #29
  %19 = tail call noalias ptr @zcalloc(i64 noundef %17) #29
  %20 = tail call noalias ptr @zmalloc(i64 noundef %17) #29
  %21 = tail call noalias ptr @zcalloc(i64 noundef %17) #29
  %22 = tail call noalias ptr @zcalloc(i64 noundef %17) #29
  %23 = shl nsw i64 %16, 2
  %24 = tail call noalias ptr @zmalloc(i64 noundef %23) #29
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph209, label %.critedge

.lr.ph209:                                        ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count237 = zext nneg i32 %14 to i64
  br label %28

28:                                               ; preds = %.lr.ph209, %101
  %indvars.iv234 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next235, %101 ]
  %.0140208 = phi ptr [ null, %.lr.ph209 ], [ %.2, %101 ]
  %.0145205 = phi i32 [ 0, %.lr.ph209 ], [ %.1146, %101 ]
  %.0147204 = phi i32 [ 0, %.lr.ph209 ], [ %.2149, %101 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !109
  %30 = shl nuw nsw i64 %indvars.iv234, 1
  %31 = add nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = load ptr, ptr @configs, align 8, !tbaa !65
  %37 = tail call ptr @dictFind(ptr noundef %36, ptr noundef %35) #26
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %lookupConfig.exit.thread, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %28
  %38 = tail call ptr @dictGetVal(ptr noundef nonnull %37) #26
  %.not173 = icmp eq ptr %38, null
  br i1 %.not173, label %lookupConfig.exit.thread, label %45

lookupConfig.exit.thread:                         ; preds = %28, %lookupConfig.exit
  %.not174 = icmp eq i32 %.0147204, 0
  br i1 %.not174, label %39, label %101

39:                                               ; preds = %lookupConfig.exit.thread
  %40 = load ptr, ptr %26, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  br label %101

45:                                               ; preds = %lookupConfig.exit
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = and i32 %47, 2
  %.not175 = icmp eq i32 %48, 0
  br i1 %.not175, label %52, label %49

49:                                               ; preds = %45
  %50 = trunc i64 %30 to i32
  %51 = add i32 %50, 3
  tail call void @redactClientCommandArgument(ptr noundef nonnull %0, i32 noundef %51) #26
  br label %52

52:                                               ; preds = %49, %45
  %.not176 = icmp eq i32 %.0147204, 0
  br i1 %.not176, label %53, label %101

53:                                               ; preds = %52
  %54 = load i32, ptr %46, align 8, !tbaa !66
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 1
  %.not177 = icmp eq i64 %56, 0
  br i1 %.not177, label %57, label %allowProtectedAction.exit.thread

57:                                               ; preds = %53
  %58 = and i64 %55, 32
  %.not178 = icmp eq i64 %58, 0
  br i1 %.not178, label %allowProtectedAction.exit.thread189, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2400), align 8, !tbaa !112
  switch i32 %60, label %allowProtectedAction.exit.thread [
    i32 1, label %allowProtectedAction.exit.thread189
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %27, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %allowProtectedAction.exit.thread, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %62, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %.not6.i.i = icmp eq ptr %66, null
  br i1 %.not6.i.i, label %allowProtectedAction.exit.thread, label %allowProtectedAction.exit

allowProtectedAction.exit:                        ; preds = %63
  %67 = tail call i32 %66(ptr noundef nonnull %62) #26
  %.not192 = icmp eq i32 %67, 1
  br i1 %.not192, label %allowProtectedAction.exit.thread189, label %allowProtectedAction.exit.allowProtectedAction.exit.thread_crit_edge

allowProtectedAction.exit.allowProtectedAction.exit.thread_crit_edge: ; preds = %allowProtectedAction.exit
  %.pre = load i32, ptr %46, align 8, !tbaa !66
  br label %allowProtectedAction.exit.thread

allowProtectedAction.exit.thread:                 ; preds = %allowProtectedAction.exit.allowProtectedAction.exit.thread_crit_edge, %59, %61, %63, %53
  %68 = phi i32 [ %.pre, %allowProtectedAction.exit.allowProtectedAction.exit.thread_crit_edge ], [ %54, %59 ], [ %54, %61 ], [ %54, %63 ], [ %54, %53 ]
  %69 = and i32 %68, 1
  %.not182 = icmp eq i32 %69, 0
  %70 = select i1 %.not182, ptr @.str.87, ptr @.str.86
  store ptr %70, ptr %4, align 8, !tbaa !14
  %71 = load ptr, ptr %26, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %31
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  store ptr %75, ptr %5, align 8, !tbaa !14
  br label %101

allowProtectedAction.exit.thread189:              ; preds = %59, %allowProtectedAction.exit, %57
  %76 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !118
  %.not180 = icmp eq i32 %76, 0
  br i1 %.not180, label %80, label %77

77:                                               ; preds = %allowProtectedAction.exit.thread189
  %78 = load i32, ptr %46, align 8, !tbaa !66
  %79 = and i32 %78, 64
  %.not181 = icmp eq i32 %79, 0
  br i1 %.not181, label %80, label %101

80:                                               ; preds = %77, %allowProtectedAction.exit.thread189
  %.not228 = icmp eq i64 %indvars.iv234, 0
  br i1 %.not228, label %.loopexit196, label %.lr.ph

81:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv234
  br i1 %exitcond.not, label %.loopexit196, label %.lr.ph, !llvm.loop !119

.lr.ph:                                           ; preds = %80, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %80 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = icmp eq ptr %83, %38
  br i1 %84, label %85, label %81

85:                                               ; preds = %.lr.ph
  store ptr @.str.88, ptr %4, align 8, !tbaa !14
  %86 = load ptr, ptr %26, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %31
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  store ptr %90, ptr %5, align 8, !tbaa !14
  br label %.loopexit196

.loopexit196:                                     ; preds = %81, %80, %85
  %.3150 = phi i32 [ 1, %85 ], [ 0, %80 ], [ 0, %81 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv234
  store ptr %38, ptr %91, align 8, !tbaa !120
  %92 = load ptr, ptr %38, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv234
  store ptr %92, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %26, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %30
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv234
  store ptr %99, ptr %100, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %77, %52, %lookupConfig.exit.thread, %39, %.loopexit196, %allowProtectedAction.exit.thread
  %.2149 = phi i32 [ 1, %lookupConfig.exit.thread ], [ 1, %allowProtectedAction.exit.thread ], [ 1, %52 ], [ %.3150, %.loopexit196 ], [ 1, %39 ], [ 1, %77 ]
  %.1146 = phi i32 [ %.0145205, %lookupConfig.exit.thread ], [ %.0145205, %allowProtectedAction.exit.thread ], [ %.0145205, %52 ], [ %.0145205, %.loopexit196 ], [ %.0145205, %39 ], [ 1, %77 ]
  %.2 = phi ptr [ %.0140208, %lookupConfig.exit.thread ], [ %.0140208, %allowProtectedAction.exit.thread ], [ %.0140208, %52 ], [ %.0140208, %.loopexit196 ], [ %44, %39 ], [ %.0140208, %77 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge, label %28, !llvm.loop !123

._crit_edge:                                      ; preds = %101
  %102 = icmp eq i32 %.2149, 0
  %103 = icmp eq i32 %.1146, 0
  br i1 %102, label %.lr.ph213.preheader, label %205

.lr.ph213.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph213

.lr.ph220.preheader:                              ; preds = %.lr.ph213
  %wide.trip.count249 = zext nneg i32 %14 to i64
  br label %.lr.ph220

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %indvars.iv239 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next240, %.lr.ph213 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv239
  %105 = load ptr, ptr %104, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !124
  %108 = tail call ptr %107(ptr noundef %105) #26
  %109 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv239
  store ptr %108, ptr %109, align 8, !tbaa !14
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond242.not, label %.lr.ph220.preheader, label %.lr.ph213, !llvm.loop !125

.lr.ph222.preheader:                              ; preds = %.loopexit
  %wide.trip.count254 = zext nneg i32 %14 to i64
  br label %.lr.ph222

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.loopexit
  %indvars.iv246 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next247, %.loopexit ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv246
  %111 = load ptr, ptr %110, align 8, !tbaa !120
  %112 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv246
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %113, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !66
  %116 = and i32 %115, 8
  %.not.i186 = icmp eq i32 %116, 0
  br i1 %.not.i186, label %141, label %117

117:                                              ; preds = %.lr.ph220
  %118 = getelementptr inbounds i8, ptr %113, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !56
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 7
  switch i32 %121, label %sdslen.exit.i [
    i32 0, label %122
    i32 1, label %125
    i32 2, label %129
    i32 3, label %133
    i32 4, label %137
  ]

122:                                              ; preds = %117
  %123 = lshr i32 %120, 3
  %124 = zext nneg i32 %123 to i64
  br label %sdslen.exit.i

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %113, i64 -3
  %127 = load i8, ptr %126, align 1, !tbaa !56
  %128 = zext i8 %127 to i64
  br label %sdslen.exit.i

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %113, i64 -5
  %131 = load i16, ptr %130, align 1, !tbaa !57
  %132 = zext i16 %131 to i64
  br label %sdslen.exit.i

133:                                              ; preds = %117
  %134 = getelementptr inbounds i8, ptr %113, i64 -9
  %135 = load i32, ptr %134, align 1, !tbaa !59
  %136 = zext i32 %135 to i64
  br label %sdslen.exit.i

137:                                              ; preds = %117
  %138 = getelementptr inbounds i8, ptr %113, i64 -17
  %139 = load i64, ptr %138, align 1, !tbaa !60
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %137, %133, %129, %125, %122, %117
  %.0.i.i = phi i64 [ %139, %137 ], [ %124, %122 ], [ %128, %125 ], [ %132, %129 ], [ %136, %133 ], [ 0, %117 ]
  %140 = call ptr @sdssplitlen(ptr noundef nonnull %113, i64 noundef %.0.i.i, ptr noundef nonnull @.str.105, i32 noundef 1, ptr noundef nonnull %3) #26
  %.pre.i = load i32, ptr %3, align 4, !tbaa !59
  br label %142

141:                                              ; preds = %.lr.ph220
  store i32 1, ptr %3, align 4, !tbaa !59
  br label %142

142:                                              ; preds = %141, %sdslen.exit.i
  %143 = phi i32 [ %.pre.i, %sdslen.exit.i ], [ 1, %141 ]
  %.0.i = phi ptr [ %140, %sdslen.exit.i ], [ %2, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = call i32 %145(ptr noundef nonnull %111, ptr noundef %.0.i, i32 noundef %143, ptr noundef nonnull %4) #26
  %147 = load i32, ptr %114, align 8, !tbaa !66
  %148 = and i32 %147, 8
  %.not7.i = icmp eq i32 %148, 0
  br i1 %.not7.i, label %performInterfaceSet.exit, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %3, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef %.0.i, i32 noundef %150) #26
  br label %performInterfaceSet.exit

performInterfaceSet.exit:                         ; preds = %142, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %146, label %.loopexit [
    i32 0, label %172
    i32 1, label %151
  ]

151:                                              ; preds = %performInterfaceSet.exit
  %152 = load i32, ptr %114, align 8, !tbaa !66
  %153 = and i32 %152, 256
  %.not164 = icmp eq i32 %153, 0
  br i1 %.not164, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !97
  call void @addModuleConfigApply(ptr noundef %15, ptr noundef %156) #26
  br label %.loopexit

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !126
  %.not165 = icmp eq ptr %159, null
  br i1 %.not165, label %.loopexit, label %.preheader193

.preheader193:                                    ; preds = %157
  %160 = load ptr, ptr %22, align 8, !tbaa !127
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge184, label %.lr.ph216

162:                                              ; preds = %.lr.ph216
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next244
  %164 = load ptr, ptr %163, align 8, !tbaa !127
  %165 = icmp eq ptr %164, null
  %166 = icmp samesign uge i64 %indvars.iv243, %indvars.iv246
  %.not169 = select i1 %165, i1 true, i1 %166
  br i1 %.not169, label %.critedge184, label %.lr.ph216, !llvm.loop !128

.lr.ph216:                                        ; preds = %.preheader193, %162
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %162 ], [ 0, %.preheader193 ]
  %167 = phi ptr [ %164, %162 ], [ %160, %.preheader193 ]
  %168 = icmp eq ptr %167, %159
  br i1 %168, label %.loopexit, label %162

.critedge184:                                     ; preds = %162, %.preheader193
  %.lcssa214 = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next244, %162 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.lcssa214
  store ptr %159, ptr %169, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.lcssa214
  %171 = trunc nuw nsw i64 %indvars.iv246 to i32
  store i32 %171, ptr %170, align 4, !tbaa !59
  br label %.loopexit

172:                                              ; preds = %performInterfaceSet.exit
  %173 = trunc nuw nsw i64 %indvars.iv246 to i32
  %174 = add nuw nsw i32 %173, 1
  call fastcc void @restoreBackupConfig(ptr noundef nonnull %18, ptr noundef %21, i32 noundef %174, ptr noundef null, ptr noundef null)
  %175 = load ptr, ptr %111, align 8, !tbaa !122
  store ptr %175, ptr %5, align 8, !tbaa !14
  br i1 %103, label %208, label %206

.loopexit:                                        ; preds = %.lr.ph216, %154, %.critedge184, %performInterfaceSet.exit, %157
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.lr.ph222.preheader, label %.lr.ph220, !llvm.loop !129

176:                                              ; preds = %179
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.critedge, label %.lr.ph222, !llvm.loop !130

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %176
  %indvars.iv251 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next252, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv251
  %178 = load ptr, ptr %177, align 8, !tbaa !127
  %.not160 = icmp eq ptr %178, null
  br i1 %.not160, label %.critedge, label %179

179:                                              ; preds = %.lr.ph222
  %180 = call i32 %178(ptr noundef nonnull %4) #26
  %.not162 = icmp eq i32 %180, 0
  br i1 %.not162, label %181, label %176

181:                                              ; preds = %179
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %183 = icmp sgt i32 %182, 3
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv251
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %18, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !120
  %190 = load ptr, ptr %189, align 8, !tbaa !122
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef %190) #26
  br label %191

191:                                              ; preds = %181, %184
  call fastcc void @restoreBackupConfig(ptr noundef %18, ptr noundef %21, i32 noundef %14, ptr noundef nonnull %22, ptr noundef null)
  %192 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv251
  %193 = load i32, ptr %192, align 4, !tbaa !59
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %18, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !120
  %197 = load ptr, ptr %196, align 8, !tbaa !122
  store ptr %197, ptr %5, align 8, !tbaa !14
  br i1 %103, label %208, label %206

.critedge:                                        ; preds = %.lr.ph222, %176, %12
  %.0145.lcssa275281284289 = phi i1 [ true, %12 ], [ %103, %176 ], [ %103, %.lr.ph222 ]
  %.0140.lcssa277280285288 = phi ptr [ null, %12 ], [ %.2, %176 ], [ %.2, %.lr.ph222 ]
  %198 = call i32 @moduleConfigApplyConfig(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %.not161 = icmp eq i32 %198, 0
  br i1 %.not161, label %199, label %200

199:                                              ; preds = %.critedge
  call void @serverLogRaw(i32 noundef 3, ptr noundef nonnull @.str.90) #26
  call fastcc void @restoreBackupConfig(ptr noundef %18, ptr noundef %21, i32 noundef %14, ptr noundef %22, ptr noundef %15)
  br i1 %.0145.lcssa275281284289, label %208, label %206

200:                                              ; preds = %.critedge
  store i64 0, ptr %6, align 8, !tbaa !131
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %201, align 8, !tbaa !133
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %203, align 8, !tbaa !134
  call void @moduleFireServerEvent(i64 noundef 16, i32 noundef 0, ptr noundef nonnull %6) #26
  %204 = load ptr, ptr @shared, align 8, !tbaa !135
  call void @addReply(ptr noundef %0, ptr noundef %204) #26
  br label %215

205:                                              ; preds = %._crit_edge
  br i1 %103, label %208, label %206

206:                                              ; preds = %199, %191, %172, %205
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 248), align 8, !tbaa !136
  call void @addReplyErrorObject(ptr noundef %0, ptr noundef %207) #26
  br label %215

208:                                              ; preds = %199, %191, %172, %205
  %.0140.lcssa276290 = phi ptr [ %.2, %172 ], [ %.2, %205 ], [ %.2, %191 ], [ %.0140.lcssa277280285288, %199 ]
  %.not171 = icmp eq ptr %.0140.lcssa276290, null
  br i1 %.not171, label %210, label %209

209:                                              ; preds = %208
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %.0140.lcssa276290) #26
  br label %215

210:                                              ; preds = %208
  %211 = load ptr, ptr %4, align 8, !tbaa !14
  %.not172 = icmp eq ptr %211, null
  %212 = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not172, label %214, label %213

213:                                              ; preds = %210
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %212, ptr noundef nonnull %211) #26
  br label %215

214:                                              ; preds = %210
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %212) #26
  br label %215

215:                                              ; preds = %206, %213, %214, %209, %200
  call void @zfree(ptr noundef %18) #26
  call void @zfree(ptr noundef %19) #26
  call void @zfree(ptr noundef %20) #26
  br i1 %25, label %.lr.ph226.preheader, label %._crit_edge227

.lr.ph226.preheader:                              ; preds = %215
  %wide.trip.count259 = zext nneg i32 %14 to i64
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %indvars.iv256 = phi i64 [ 0, %.lr.ph226.preheader ], [ %indvars.iv.next257, %.lr.ph226 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv256
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %217) #26
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge227, label %.lr.ph226, !llvm.loop !137

._crit_edge227:                                   ; preds = %.lr.ph226, %215
  call void @zfree(ptr noundef %21) #26
  call void @zfree(ptr noundef %22) #26
  call void @zfree(ptr noundef %24) #26
  call void @listRelease(ptr noundef %15) #26
  br label %218

218:                                              ; preds = %._crit_edge227, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @listCreate() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #7

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @allowProtectedAction(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  switch i32 %0, label %.fold.split [
    i32 1, label %connIsLocal.exit
    i32 2, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %connIsLocal.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %connIsLocal.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %9(ptr noundef nonnull %5) #26
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  br label %connIsLocal.exit

.fold.split:                                      ; preds = %2
  br label %connIsLocal.exit

connIsLocal.exit:                                 ; preds = %10, %6, %3, %2, %.fold.split
  %14 = phi i32 [ %0, %2 ], [ 0, %.fold.split ], [ %13, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc void @restoreBackupConfig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483647, 1073741823) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.364, ptr %8, align 8, !tbaa !14
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = and i32 %15, 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %41, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !56
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  switch i32 %21, label %sdslen.exit.i [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

22:                                               ; preds = %17
  %23 = lshr i32 %20, 3
  %24 = zext nneg i32 %23 to i64
  br label %sdslen.exit.i

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %13, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i64
  br label %sdslen.exit.i

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %13, i64 -5
  %31 = load i16, ptr %30, align 1, !tbaa !57
  %32 = zext i16 %31 to i64
  br label %sdslen.exit.i

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %13, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !59
  %36 = zext i32 %35 to i64
  br label %sdslen.exit.i

37:                                               ; preds = %17
  %38 = getelementptr inbounds i8, ptr %13, i64 -17
  %39 = load i64, ptr %38, align 1, !tbaa !60
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %37, %33, %29, %25, %22, %17
  %.0.i.i = phi i64 [ %39, %37 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ 0, %17 ]
  %40 = call ptr @sdssplitlen(ptr noundef nonnull %13, i64 noundef %.0.i.i, ptr noundef nonnull @.str.105, i32 noundef 1, ptr noundef nonnull %7) #26
  %.pre.i = load i32, ptr %7, align 4, !tbaa !59
  br label %42

41:                                               ; preds = %.lr.ph
  store i32 1, ptr %7, align 4, !tbaa !59
  br label %42

42:                                               ; preds = %41, %sdslen.exit.i
  %43 = phi i32 [ %.pre.i, %sdslen.exit.i ], [ 1, %41 ]
  %.0.i = phi ptr [ %40, %sdslen.exit.i ], [ %6, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = call i32 %45(ptr noundef nonnull %11, ptr noundef %.0.i, i32 noundef %43, ptr noundef nonnull %8) #26
  %47 = load i32, ptr %14, align 8, !tbaa !66
  %48 = and i32 %47, 8
  %.not7.i = icmp eq i32 %48, 0
  br i1 %.not7.i, label %performInterfaceSet.exit, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef %.0.i, i32 noundef %50) #26
  br label %performInterfaceSet.exit

performInterfaceSet.exit:                         ; preds = %42, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = icmp ne i32 %46, 0
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %53 = icmp sgt i32 %52, 3
  %or.cond = select i1 %51, i1 true, i1 %53
  br i1 %or.cond, label %59, label %54

54:                                               ; preds = %performInterfaceSet.exit
  %55 = load ptr, ptr %10, align 8, !tbaa !120
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.365, ptr noundef %56, ptr noundef %57, ptr noundef %58) #26
  br label %59

59:                                               ; preds = %performInterfaceSet.exit, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %59
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.critedge, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %._crit_edge
  %wide.trip.count40 = zext nneg i32 %2 to i64
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %69
  %indvars.iv37 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next38, %69 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv37
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %.critedge, label %62

62:                                               ; preds = %.lr.ph33
  %63 = call i32 %61(ptr noundef nonnull %8) #26
  %64 = icmp ne i32 %63, 0
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %66 = icmp sgt i32 %65, 3
  %or.cond3 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond3, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.366, ptr noundef %68) #26
  br label %69

69:                                               ; preds = %62, %67
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.critedge, label %.lr.ph33, !llvm.loop !139

.critedge:                                        ; preds = %69, %.lr.ph33, %5, %._crit_edge
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %77, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 @moduleConfigApplyConfig(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef null) #26
  %72 = icmp ne i32 %71, 0
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %74 = icmp sgt i32 %73, 3
  %or.cond5 = select i1 %72, i1 true, i1 %74
  br i1 %or.cond5, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.366, ptr noundef %76) #26
  br label %77

77:                                               ; preds = %70, %75, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @addModuleConfigApply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @moduleConfigApplyConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @serverLogRaw(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @listRelease(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @configGetCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @dictCreate(ptr noundef nonnull @externalStringType) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph51, %lookupConfig.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %lookupConfig.exit.thread ]
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = tail call ptr @strpbrk(ptr noundef %13, ptr noundef nonnull @.str.94) #25
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %15, label %23

15:                                               ; preds = %7
  %16 = tail call ptr @dictFind(ptr noundef %2, ptr noundef %13) #26
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %17, label %lookupConfig.exit.thread

17:                                               ; preds = %15
  %18 = load ptr, ptr @configs, align 8, !tbaa !65
  %19 = tail call ptr @dictFind(ptr noundef %18, ptr noundef %13) #26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %lookupConfig.exit.thread, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %17
  %20 = tail call ptr @dictGetVal(ptr noundef nonnull %19) #26
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %lookupConfig.exit.thread, label %21

21:                                               ; preds = %lookupConfig.exit
  %22 = tail call i32 @dictAdd(ptr noundef %2, ptr noundef %13, ptr noundef nonnull %20) #26
  br label %lookupConfig.exit.thread

23:                                               ; preds = %7
  %24 = load ptr, ptr @configs, align 8, !tbaa !65
  %25 = tail call ptr @dictGetIterator(ptr noundef %24) #26
  %26 = tail call ptr @dictNext(ptr noundef %25) #26
  %.not4348 = icmp eq ptr %26, null
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %41
  %27 = phi ptr [ %42, %41 ], [ %26, %23 ]
  %28 = tail call ptr @dictGetVal(ptr noundef nonnull %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = and i32 %30, 16
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %32, label %41, !llvm.loop !140

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %28, align 8, !tbaa !122
  %34 = tail call ptr @dictFind(ptr noundef %2, ptr noundef %33) #26
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %35, label %41, !llvm.loop !140

35:                                               ; preds = %32
  %36 = tail call ptr @dictGetKey(ptr noundef nonnull %27) #26
  %37 = tail call i32 @stringmatch(ptr noundef %13, ptr noundef %36, i32 noundef 1) #26
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @dictGetKey(ptr noundef nonnull %27) #26
  %40 = tail call i32 @dictAdd(ptr noundef %2, ptr noundef %39, ptr noundef nonnull %28) #26
  br label %41

41:                                               ; preds = %35, %38, %32, %.lr.ph
  %42 = tail call ptr @dictNext(ptr noundef %25) #26
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %23
  tail call void @dictReleaseIterator(ptr noundef %25) #26
  br label %lookupConfig.exit.thread

lookupConfig.exit.thread:                         ; preds = %17, %lookupConfig.exit, %21, %15, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 8, !tbaa !98
  %44 = add nsw i32 %43, -2
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %7, label %._crit_edge52, !llvm.loop !141

._crit_edge52:                                    ; preds = %lookupConfig.exit.thread, %1
  %47 = tail call ptr @dictGetIterator(ptr noundef %2) #26
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = add i64 %51, %49
  tail call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef %52) #26
  %53 = tail call ptr @dictNext(ptr noundef %47) #26
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge52, %.lr.ph55
  %54 = phi ptr [ %60, %.lr.ph55 ], [ %53, %._crit_edge52 ]
  %55 = tail call ptr @dictGetVal(ptr noundef nonnull %54) #26
  %56 = tail call ptr @dictGetKey(ptr noundef nonnull %54) #26
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = tail call ptr %58(ptr noundef %55) #26
  tail call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %59) #26
  %60 = tail call ptr @dictNext(ptr noundef %47) #26
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge56, label %.lr.ph55, !llvm.loop !142

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge52
  tail call void @dictReleaseIterator(ptr noundef %47) #26
  tail call void @dictRelease(ptr noundef nonnull %2) #26
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

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
define dso_local void @rewriteConfigReleaseState(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !145
  tail call void @sdsfreesplitres(ptr noundef %3, i32 noundef %5) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @dictRelease(ptr noundef %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  tail call void @dictRelease(ptr noundef %8) #26
  tail call void @zfree(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rewriteConfigCreateState() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #29
  %2 = tail call ptr @dictCreate(ptr noundef nonnull @optionToLineDictType) #26
  store ptr %2, ptr %1, align 8, !tbaa !146
  %3 = tail call ptr @dictCreate(ptr noundef nonnull @optionSetDictType) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %8, align 4, !tbaa !149
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigAppendLine(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @zrealloc(ptr noundef %4, i64 noundef %9) #28
  store ptr %10, ptr %3, align 8, !tbaa !143
  %11 = load i32, ptr %5, align 8, !tbaa !145
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 8, !tbaa !145
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  store ptr %1, ptr %14, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigAddLineNumberToOption(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = tail call ptr @dictFetchValue(ptr noundef %4, ptr noundef %1) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @listCreate() #26
  %9 = load ptr, ptr %0, align 8, !tbaa !146
  %10 = tail call ptr @sdsdup(ptr noundef %1) #26
  %11 = tail call i32 @dictAdd(ptr noundef %9, ptr noundef %10, ptr noundef %8) #26
  br label %12

12:                                               ; preds = %7, %3
  %.0 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %13 = sext i32 %2 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @listAddNodeTail(ptr noundef %.0, ptr noundef %14) #26
  ret void
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigMarkAsProcessed(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @sdsnew(ptr noundef %1) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = tail call i32 @dictAdd(ptr noundef %5, ptr noundef %3, ptr noundef null) #26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @sdsfree(ptr noundef %3) #26
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rewriteConfigReadOldFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.80)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #30
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %.thread, label %183

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call i32 @fileno(ptr noundef nonnull %5) #26
  %12 = call i32 @fstat64(i32 noundef %11, ptr noundef nonnull %2) #26
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %182

16:                                               ; preds = %.thread, %10
  %17 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #29
  %18 = tail call ptr @dictCreate(ptr noundef nonnull @optionToLineDictType) #26
  store ptr %18, ptr %17, align 8, !tbaa !146
  %19 = tail call ptr @dictCreate(ptr noundef nonnull @optionSetDictType) #26
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %21, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %22, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %23, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %24, align 4, !tbaa !149
  br i1 %6, label %182, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !150
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %182

31:                                               ; preds = %25
  %32 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !14
  %33 = tail call ptr @sdsnewlen(ptr noundef %32, i64 noundef %27) #26
  %34 = tail call i64 @fread(ptr noundef %33, i64 noundef 1, i64 noundef %27, ptr noundef nonnull %5)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  tail call void @sdsfree(ptr noundef %33) #26
  tail call void @sdsfreesplitres(ptr noundef null, i32 noundef 0) #26
  tail call void @dictRelease(ptr noundef %18) #26
  tail call void @dictRelease(ptr noundef %19) #26
  tail call void @zfree(ptr noundef nonnull %17) #26
  %37 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %182

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %33, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !56
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 7
  switch i32 %42, label %sdslen.exit [
    i32 0, label %43
    i32 1, label %46
    i32 2, label %50
    i32 3, label %54
    i32 4, label %58
  ]

43:                                               ; preds = %38
  %44 = lshr i32 %41, 3
  %45 = zext nneg i32 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %33, i64 -3
  %48 = load i8, ptr %47, align 1, !tbaa !56
  %49 = zext i8 %48 to i64
  br label %sdslen.exit

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %33, i64 -5
  %52 = load i16, ptr %51, align 1, !tbaa !57
  %53 = zext i16 %52 to i64
  br label %sdslen.exit

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %33, i64 -9
  %56 = load i32, ptr %55, align 1, !tbaa !59
  %57 = zext i32 %56 to i64
  br label %sdslen.exit

58:                                               ; preds = %38
  %59 = getelementptr inbounds i8, ptr %33, i64 -17
  %60 = load i64, ptr %59, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %38, %43, %46, %50, %54, %58
  %.0.i = phi i64 [ %60, %58 ], [ %45, %43 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ], [ 0, %38 ]
  %61 = call ptr @sdssplitlen(ptr noundef nonnull %33, i64 noundef %.0.i, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef nonnull %3) #26
  %62 = load i32, ptr %3, align 4, !tbaa !59
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sdslen.exit, %173
  %64 = phi i32 [ %174, %173 ], [ 0, %sdslen.exit ]
  %65 = phi ptr [ %175, %173 ], [ null, %sdslen.exit ]
  %66 = phi i32 [ %176, %173 ], [ 1, %sdslen.exit ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %173 ], [ 0, %sdslen.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %173 ], [ -1, %sdslen.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv102
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = call ptr @sdstrim(ptr noundef %68, ptr noundef nonnull @.str.95) #26
  store ptr null, ptr %67, align 8, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = load i8, ptr %69, align 1, !tbaa !56
  switch i8 %70, label %85 [
    i8 35, label %71
    i8 0, label %71
  ]

71:                                               ; preds = %.lr.ph, %.lr.ph
  %.not91 = icmp eq i32 %66, 0
  br i1 %.not91, label %75, label %72

72:                                               ; preds = %71
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(30) @.str.96) #25
  %.not92 = icmp eq i32 %73, 0
  br i1 %.not92, label %74, label %75

74:                                               ; preds = %72
  store i32 0, ptr %23, align 8, !tbaa !148
  br label %75

75:                                               ; preds = %74, %72, %71
  %76 = phi i32 [ 0, %74 ], [ 1, %72 ], [ 0, %71 ]
  %77 = add nsw i32 %64, 1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call ptr @zrealloc(ptr noundef %65, i64 noundef %79) #28
  store ptr %80, ptr %22, align 8, !tbaa !143
  %81 = load i32, ptr %21, align 8, !tbaa !145
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 8, !tbaa !145
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store ptr %69, ptr %84, align 8, !tbaa !14
  br label %173

85:                                               ; preds = %.lr.ph
  %86 = call ptr @sdssplitargs(ptr noundef nonnull %69, ptr noundef nonnull %4) #26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !14
  %90 = load ptr, ptr @configs, align 8, !tbaa !65
  %91 = call ptr @dictFind(ptr noundef %90, ptr noundef %89) #26
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %lookupConfig.exit.thread, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %88
  %92 = call ptr @dictGetVal(ptr noundef nonnull %91) #26
  %.not81 = icmp eq ptr %92, null
  br i1 %.not81, label %lookupConfig.exit.thread, label %lookupConfig.exit._crit_edge

lookupConfig.exit._crit_edge:                     ; preds = %lookupConfig.exit
  %.pre = load ptr, ptr %86, align 8, !tbaa !14
  br label %117

lookupConfig.exit.thread:                         ; preds = %88, %lookupConfig.exit
  %93 = load ptr, ptr %86, align 8, !tbaa !14
  %94 = call i32 @strcasecmp(ptr noundef %93, ptr noundef nonnull @.str.60) #25
  %.not82 = icmp eq i32 %94, 0
  br i1 %.not82, label %117, label %95

95:                                               ; preds = %lookupConfig.exit.thread
  %96 = call i32 @strcasecmp(ptr noundef %93, ptr noundef nonnull @.str.61) #25
  %.not83 = icmp eq i32 %96, 0
  br i1 %.not83, label %117, label %97

97:                                               ; preds = %95
  %98 = call i32 @strcasecmp(ptr noundef %93, ptr noundef nonnull @.str.8) #25
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %117, label %99

99:                                               ; preds = %97
  %100 = call i32 @strcasecmp(ptr noundef %93, ptr noundef nonnull @.str.66) #25
  %.not85 = icmp eq i32 %100, 0
  br i1 %.not85, label %117, label %101

101:                                              ; preds = %99
  %102 = call i32 @strcasecmp(ptr noundef %93, ptr noundef nonnull @.str.67) #25
  %.not86 = icmp eq i32 %102, 0
  br i1 %.not86, label %117, label %103

103:                                              ; preds = %101, %85
  %104 = call ptr @sdsnew(ptr noundef nonnull @.str.97) #26
  %105 = call ptr @sdscatsds(ptr noundef %104, ptr noundef nonnull %69) #26
  br i1 %87, label %108, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef nonnull %86, i32 noundef %107) #26
  br label %108

108:                                              ; preds = %106, %103
  call void @sdsfree(ptr noundef nonnull %69) #26
  %109 = add nsw i32 %64, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = call ptr @zrealloc(ptr noundef %65, i64 noundef %111) #28
  store ptr %112, ptr %22, align 8, !tbaa !143
  %113 = load i32, ptr %21, align 8, !tbaa !145
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 8, !tbaa !145
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %112, i64 %115
  store ptr %105, ptr %116, align 8, !tbaa !14
  br label %173

117:                                              ; preds = %lookupConfig.exit._crit_edge, %101, %99, %97, %95, %lookupConfig.exit.thread
  %118 = phi ptr [ %.pre, %lookupConfig.exit._crit_edge ], [ %93, %101 ], [ %93, %99 ], [ %93, %97 ], [ %93, %95 ], [ %93, %lookupConfig.exit.thread ]
  call void @sdstolower(ptr noundef %118) #26
  %119 = add nsw i32 %64, 1
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @zrealloc(ptr noundef %65, i64 noundef %121) #28
  store ptr %122, ptr %22, align 8, !tbaa !143
  %123 = load i32, ptr %21, align 8, !tbaa !145
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 8, !tbaa !145
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr %69, ptr %126, align 8, !tbaa !14
  %127 = load ptr, ptr %86, align 8, !tbaa !14
  %128 = load ptr, ptr @configs, align 8, !tbaa !65
  %129 = call ptr @dictFind(ptr noundef %128, ptr noundef %127) #26
  %.not.i93 = icmp eq ptr %129, null
  br i1 %.not.i93, label %lookupConfig.exit94.thread, label %lookupConfig.exit94

lookupConfig.exit94:                              ; preds = %117
  %130 = call ptr @dictGetVal(ptr noundef nonnull %129) #26
  %.not87 = icmp eq ptr %130, null
  br i1 %.not87, label %lookupConfig.exit94.thread, label %131

131:                                              ; preds = %lookupConfig.exit94
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !66
  %134 = and i32 %133, 128
  %.not88 = icmp eq i32 %134, 0
  br i1 %.not88, label %lookupConfig.exit94.thread, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %86, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %136) #26
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !153
  %139 = call ptr @sdsnew(ptr noundef %138) #26
  store ptr %139, ptr %86, align 8, !tbaa !14
  br label %lookupConfig.exit94.thread

lookupConfig.exit94.thread:                       ; preds = %117, %135, %131, %lookupConfig.exit94
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !77
  %141 = icmp ne i32 %140, 0
  %142 = load i32, ptr %4, align 4
  %143 = icmp sgt i32 %142, 1
  %or.cond = select i1 %141, i1 %143, i1 false
  %.pre107 = load ptr, ptr %86, align 8, !tbaa !14
  br i1 %or.cond, label %144, label %161

144:                                              ; preds = %lookupConfig.exit94.thread
  %145 = call i32 @strcasecmp(ptr noundef %.pre107, ptr noundef nonnull @.str.67) #25
  %.not89 = icmp eq i32 %145, 0
  br i1 %.not89, label %146, label %161

146:                                              ; preds = %144
  %147 = call ptr @sdsempty() #26
  %148 = load ptr, ptr %86, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %147, ptr noundef nonnull @.str.98, ptr noundef %148, ptr noundef %150) #26
  %152 = load ptr, ptr %17, align 8, !tbaa !146
  %153 = call ptr @dictFetchValue(ptr noundef %152, ptr noundef %151) #26
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %rewriteConfigAddLineNumberToOption.exit

155:                                              ; preds = %146
  %156 = call ptr @listCreate() #26
  %157 = call ptr @sdsdup(ptr noundef %151) #26
  %158 = call i32 @dictAdd(ptr noundef %152, ptr noundef %157, ptr noundef %156) #26
  br label %rewriteConfigAddLineNumberToOption.exit

rewriteConfigAddLineNumberToOption.exit:          ; preds = %146, %155
  %.0.i95 = phi ptr [ %156, %155 ], [ %153, %146 ]
  %159 = inttoptr i64 %indvars.iv.next to ptr
  %160 = call ptr @listAddNodeTail(ptr noundef %.0.i95, ptr noundef %159) #26
  call void @sdsfree(ptr noundef %151) #26
  br label %171

161:                                              ; preds = %144, %lookupConfig.exit94.thread
  %162 = load ptr, ptr %17, align 8, !tbaa !146
  %163 = call ptr @dictFetchValue(ptr noundef %162, ptr noundef %.pre107) #26
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %rewriteConfigAddLineNumberToOption.exit97

165:                                              ; preds = %161
  %166 = call ptr @listCreate() #26
  %167 = call ptr @sdsdup(ptr noundef %.pre107) #26
  %168 = call i32 @dictAdd(ptr noundef %162, ptr noundef %167, ptr noundef %166) #26
  br label %rewriteConfigAddLineNumberToOption.exit97

rewriteConfigAddLineNumberToOption.exit97:        ; preds = %161, %165
  %.0.i96 = phi ptr [ %166, %165 ], [ %163, %161 ]
  %169 = inttoptr i64 %indvars.iv.next to ptr
  %170 = call ptr @listAddNodeTail(ptr noundef %.0.i96, ptr noundef %169) #26
  br label %171

171:                                              ; preds = %rewriteConfigAddLineNumberToOption.exit97, %rewriteConfigAddLineNumberToOption.exit
  %172 = load i32, ptr %4, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef nonnull %86, i32 noundef %172) #26
  br label %173

173:                                              ; preds = %171, %108, %75
  %174 = phi i32 [ %124, %171 ], [ %114, %108 ], [ %82, %75 ]
  %175 = phi ptr [ %122, %171 ], [ %112, %108 ], [ %80, %75 ]
  %176 = phi i32 [ %66, %171 ], [ %66, %108 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %177 = load i32, ptr %3, align 4, !tbaa !59
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next103, %178
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %173, %sdslen.exit
  %180 = call i32 @fclose(ptr noundef nonnull %5)
  %181 = load i32, ptr %3, align 4, !tbaa !59
  call void @sdsfreesplitres(ptr noundef %61, i32 noundef %181) #26
  call void @sdsfree(ptr noundef nonnull %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

182:                                              ; preds = %29, %16, %._crit_edge, %36, %14
  %.1 = phi ptr [ null, %14 ], [ %17, %16 ], [ %17, %29 ], [ null, %36 ], [ %17, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %183

183:                                              ; preds = %7, %182
  %.0 = phi ptr [ %.1, %182 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rewriteConfigRewriteLine(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @sdsnew(ptr noundef %1) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  %7 = tail call ptr @dictFetchValue(ptr noundef %6, ptr noundef %5) #26
  %8 = tail call ptr @sdsnew(ptr noundef %1) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = tail call i32 @dictAdd(ptr noundef %10, ptr noundef %8, ptr noundef null) #26
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %12

12:                                               ; preds = %4
  tail call void @sdsfree(ptr noundef %8) #26
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %4, %12
  %13 = icmp ne ptr %7, null
  %14 = icmp ne i32 %3, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %rewriteConfigMarkAsProcessed.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !149
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %15
  tail call void @sdsfree(ptr noundef %2) #26
  br label %68

19:                                               ; preds = %rewriteConfigMarkAsProcessed.exit
  br i1 %13, label %20, label %.thread

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = ptrtoint ptr %23 to i64
  tail call void @listDelNode(ptr noundef nonnull %7, ptr noundef %21) #26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !158
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !146
  %30 = tail call i32 @dictDelete(ptr noundef %29, ptr noundef %5) #26
  br label %31

31:                                               ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %sext = shl i64 %24, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  tail call void @sdsfree(ptr noundef %36) #26
  %37 = load ptr, ptr %32, align 8, !tbaa !143
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %34
  store ptr %2, ptr %38, align 8, !tbaa !14
  br label %68

.thread:                                          ; preds = %15, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !148
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %.thread._crit_edge, label %41

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !143
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 8, !tbaa !145
  br label %55

41:                                               ; preds = %.thread
  %42 = tail call ptr @sdsnew(ptr noundef nonnull @.str.96) #26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !145
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call ptr @zrealloc(ptr noundef %44, i64 noundef %49) #28
  store ptr %50, ptr %43, align 8, !tbaa !143
  %51 = load i32, ptr %45, align 8, !tbaa !145
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %45, align 8, !tbaa !145
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %42, ptr %54, align 8, !tbaa !14
  store i32 0, ptr %39, align 8, !tbaa !148
  br label %55

55:                                               ; preds = %.thread._crit_edge, %41
  %56 = phi i32 [ %.pre33, %.thread._crit_edge ], [ %52, %41 ]
  %57 = phi ptr [ %.pre, %.thread._crit_edge ], [ %50, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @zrealloc(ptr noundef %57, i64 noundef %62) #28
  store ptr %63, ptr %58, align 8, !tbaa !143
  %64 = load i32, ptr %59, align 8, !tbaa !145
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %59, align 8, !tbaa !145
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  store ptr %2, ptr %67, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %31, %55, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 1, %31 ]
  tail call void @sdsfree(ptr noundef %5) #26
  ret i32 %.0
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @rewriteConfigFormatMemory(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #15 {
  %.not = icmp ne i64 %2, 0
  %4 = and i64 %2, 1073741823
  %5 = icmp eq i64 %4, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = ashr exact i64 %2, 30
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.99, i64 noundef %7) #26
  br label %23

9:                                                ; preds = %3
  %10 = and i64 %2, 1048575
  %11 = icmp eq i64 %10, 0
  %or.cond28 = and i1 %.not, %11
  br i1 %or.cond28, label %12, label %15

12:                                               ; preds = %9
  %13 = ashr exact i64 %2, 20
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.100, i64 noundef %13) #26
  br label %23

15:                                               ; preds = %9
  %16 = and i64 %2, 1023
  %17 = icmp eq i64 %16, 0
  %or.cond31 = and i1 %.not, %17
  br i1 %or.cond31, label %18, label %21

18:                                               ; preds = %15
  %19 = ashr exact i64 %2, 10
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.101, i64 noundef %19) #26
  br label %23

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.102, i64 noundef %2) #26
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %.0 = phi i32 [ %8, %6 ], [ %14, %12 ], [ %20, %18 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigBytesOption(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp ne i64 %2, 0
  %6 = and i64 %2, 1073741823
  %7 = icmp eq i64 %6, 0
  %or.cond.i = and i1 %.not.i, %7
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %4
  %9 = ashr exact i64 %2, 30
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.99, i64 noundef %9) #26
  br label %rewriteConfigFormatMemory.exit

11:                                               ; preds = %4
  %12 = and i64 %2, 1048575
  %13 = icmp eq i64 %12, 0
  %or.cond28.i = and i1 %.not.i, %13
  br i1 %or.cond28.i, label %14, label %17

14:                                               ; preds = %11
  %15 = ashr exact i64 %2, 20
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.100, i64 noundef %15) #26
  br label %rewriteConfigFormatMemory.exit

17:                                               ; preds = %11
  %18 = and i64 %2, 1023
  %19 = icmp eq i64 %18, 0
  %or.cond31.i = and i1 %.not.i, %19
  br i1 %or.cond31.i, label %20, label %23

20:                                               ; preds = %17
  %21 = ashr exact i64 %2, 10
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.101, i64 noundef %21) #26
  br label %rewriteConfigFormatMemory.exit

23:                                               ; preds = %17
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.102, i64 noundef %2) #26
  br label %rewriteConfigFormatMemory.exit

rewriteConfigFormatMemory.exit:                   ; preds = %8, %14, %20, %23
  %25 = icmp ne i64 %2, %3
  %26 = zext i1 %25 to i32
  %27 = tail call ptr @sdsempty() #26
  %28 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %27, ptr noundef nonnull @.str.103, ptr noundef %1, ptr noundef nonnull %5) #26
  %29 = call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %28, i32 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigPercentOption(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne i64 %2, %3
  %6 = zext i1 %5 to i32
  %7 = tail call ptr @sdsempty() #26
  %8 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef nonnull @.str.104, ptr noundef %1, i64 noundef %2) #26
  %9 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigYesNoOption(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne i32 %2, %3
  %6 = zext i1 %5 to i32
  %7 = tail call ptr @sdsempty() #26
  %.not = icmp eq i32 %2, 0
  %8 = select i1 %.not, ptr @.str.25, ptr @.str.36
  %9 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef nonnull @.str.103, ptr noundef %1, ptr noundef nonnull %8) #26
  %10 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigStringOption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call ptr @sdsnew(ptr noundef %1) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = tail call i32 @dictAdd(ptr noundef %9, ptr noundef %7, ptr noundef null) #26
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %11

11:                                               ; preds = %6
  tail call void @sdsfree(ptr noundef %7) #26
  br label %rewriteConfigMarkAsProcessed.exit

12:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %15 = icmp ne i32 %14, 0
  %spec.select = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %13, %12
  %.0 = phi i32 [ 1, %12 ], [ %spec.select, %13 ]
  %17 = tail call ptr @sdsnew(ptr noundef %1) #26
  %18 = tail call ptr @sdscatlen(ptr noundef %17, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %20 = tail call ptr @sdscatrepr(ptr noundef %18, ptr noundef nonnull %2, i64 noundef %19) #26
  %21 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %20, i32 noundef %.0)
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %11, %6, %16
  ret void
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSdsOption(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call ptr @sdsnew(ptr noundef %1) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = tail call i32 @dictAdd(ptr noundef %9, ptr noundef %7, ptr noundef null) #26
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %11

11:                                               ; preds = %6
  tail call void @sdsfree(ptr noundef %7) #26
  br label %rewriteConfigMarkAsProcessed.exit

12:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %15 = icmp ne i32 %14, 0
  %spec.select = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %13, %12
  %.0 = phi i32 [ 1, %12 ], [ %spec.select, %13 ]
  %17 = tail call ptr @sdsnew(ptr noundef %1) #26
  %18 = tail call ptr @sdscatlen(ptr noundef %17, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %19 = getelementptr inbounds i8, ptr %2, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !56
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %sdslen.exit [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
  ]

23:                                               ; preds = %16
  %24 = lshr i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = zext i8 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %2, i64 -5
  %32 = load i16, ptr %31, align 1, !tbaa !57
  %33 = zext i16 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 -9
  %36 = load i32, ptr %35, align 1, !tbaa !59
  %37 = zext i32 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, ptr %2, i64 -17
  %40 = load i64, ptr %39, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %16, %23, %26, %30, %34, %38
  %.0.i = phi i64 [ %40, %38 ], [ %25, %23 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ], [ 0, %16 ]
  %41 = tail call ptr @sdscatrepr(ptr noundef %18, ptr noundef nonnull %2, i64 noundef %.0.i) #26
  %42 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %41, i32 noundef %.0)
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %11, %6, %sdslen.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigNumericalOption(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne i64 %2, %3
  %6 = zext i1 %5 to i32
  %7 = tail call ptr @sdsempty() #26
  %8 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef nonnull @.str.106, ptr noundef %1, i64 noundef %2) #26
  %9 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigOctalOption(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne i64 %2, %3
  %6 = zext i1 %5 to i32
  %7 = tail call ptr @sdsempty() #26
  %8 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef nonnull @.str.107, ptr noundef %1, i64 noundef %2) #26
  %9 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigEnumOption(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = and i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = tail call fastcc ptr @configEnumGetName(ptr noundef %9, i32 noundef %2, i32 noundef %7)
  %11 = tail call ptr @sdsempty() #26
  %12 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %11, ptr noundef nonnull @.str.103, ptr noundef %1, ptr noundef %10) #26
  tail call void @sdsfree(ptr noundef %10) #26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp ne i32 %2, %14
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @configEnumGetName(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not29.not = icmp eq i32 %2, 0
  br i1 %.not29.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %8
  %.02640.us = phi ptr [ %9, %8 ], [ %0, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.02640.us, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %.split.us, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.02640.us, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %.not.us = icmp eq ptr %10, null
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !159

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %11 = phi ptr [ %31, %29 ], [ %4, %.lr.ph ]
  %.042 = phi i32 [ %.1, %29 ], [ %1, %.lr.ph ]
  %.02341 = phi ptr [ %.124, %29 ], [ null, %.lr.ph ]
  %.02640 = phi ptr [ %30, %29 ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.02640, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %.split.us, label %16

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.02640.us, %.lr.ph.split.us ], [ %.02640, %.lr.ph.split ]
  %.us-phi44 = phi ptr [ null, %.lr.ph.split.us ], [ %.02341, %.lr.ph.split ]
  tail call void @sdsfree(ptr noundef %.us-phi44) #26
  %15 = load ptr, ptr %.us-phi, align 8, !tbaa !5
  br label %.sink.split

16:                                               ; preds = %.lr.ph.split
  %.not30 = icmp ne i32 %13, 0
  %17 = and i32 %13, %.042
  %18 = icmp eq i32 %13, %17
  %or.cond34 = select i1 %.not30, i1 %18, i1 false
  br i1 %or.cond34, label %19, label %29

19:                                               ; preds = %16
  %.not31 = icmp eq ptr %.02341, null
  br i1 %.not31, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %.02341, ptr noundef nonnull @.str.367, ptr noundef nonnull %11) #26
  br label %24

22:                                               ; preds = %19
  %23 = tail call ptr @sdsnew(ptr noundef nonnull %11) #26
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = load i32, ptr %12, align 8, !tbaa !16
  %27 = xor i32 %26, -1
  %28 = and i32 %.042, %27
  br label %29

29:                                               ; preds = %16, %24
  %.124 = phi ptr [ %25, %24 ], [ %.02341, %16 ]
  %.1 = phi i32 [ %28, %24 ], [ %.042, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02640, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !159

._crit_edge:                                      ; preds = %29
  %32 = icmp eq ptr %.124, null
  %33 = icmp ne i32 %.1, 0
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %8, %3, %._crit_edge
  %.023.lcssa58 = phi ptr [ %.124, %._crit_edge ], [ null, %3 ], [ null, %8 ]
  tail call void @sdsfree(ptr noundef %.023.lcssa58) #26
  br label %.sink.split

.sink.split:                                      ; preds = %.split.us, %._crit_edge.thread
  %.str.368.sink = phi ptr [ @.str.368, %._crit_edge.thread ], [ %15, %.split.us ]
  %34 = tail call ptr @sdsnew(ptr noundef %.str.368.sink) #26
  br label %35

35:                                               ; preds = %.sink.split, %._crit_edge
  %.025 = phi ptr [ %.124, %._crit_edge ], [ %34, %.sink.split ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSaveOption(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !77
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @sdsnew(ptr noundef %1) #26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = tail call i32 @dictAdd(ptr noundef %8, ptr noundef %6, ptr noundef null) #26
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %rewriteConfigMarkAsProcessed.exit.sink.split

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %13, label %.preheader

.preheader:                                       ; preds = %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %10
  %14 = tail call ptr @sdsnew(ptr noundef nonnull @.str.108) #26
  %15 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %14, i32 noundef 1)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %16 = tail call ptr @sdsempty() #26
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %16, ptr noundef nonnull @.str.109, i64 noundef %19, i32 noundef %21) #26
  %23 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %22, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  %27 = tail call ptr @sdsnew(ptr noundef %1) #26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = tail call i32 @dictAdd(ptr noundef %29, ptr noundef %27, ptr noundef null) #26
  %.not.i13 = icmp eq i32 %30, 0
  br i1 %.not.i13, label %rewriteConfigMarkAsProcessed.exit, label %rewriteConfigMarkAsProcessed.exit.sink.split

rewriteConfigMarkAsProcessed.exit.sink.split:     ; preds = %.loopexit, %5
  %.sink = phi ptr [ %6, %5 ], [ %27, %.loopexit ]
  tail call void @sdsfree(ptr noundef %.sink) #26
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %rewriteConfigMarkAsProcessed.exit.sink.split, %.loopexit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigUserOption(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.raxIterator, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !161
  %4 = load i8, ptr %3, align 1, !tbaa !56
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @sdsnew(ptr noundef nonnull @.str.8) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = tail call i32 @dictAdd(ptr noundef %8, ptr noundef %6, ptr noundef null) #26
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %10

10:                                               ; preds = %5
  tail call void @sdsfree(ptr noundef %6) #26
  br label %rewriteConfigMarkAsProcessed.exit

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr @Users, align 8, !tbaa !162
  call void @raxStart(ptr noundef nonnull %2, ptr noundef %12) #26
  %13 = call i32 @raxSeek(ptr noundef nonnull %2, ptr noundef nonnull @.str.110, ptr noundef null, i64 noundef 0) #26
  %14 = call i32 @raxNext(ptr noundef nonnull %2) #26
  %.not1114 = icmp eq i32 %14, 0
  br i1 %.not1114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = load ptr, ptr %15, align 8, !tbaa !163
  %18 = call ptr @sdsnew(ptr noundef nonnull @.str.111) #26
  %19 = load ptr, ptr %17, align 8, !tbaa !167
  %20 = call ptr @sdscatsds(ptr noundef %18, ptr noundef %19) #26
  %21 = call ptr @sdscatlen(ptr noundef %20, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %22 = call ptr @ACLDescribeUser(ptr noundef nonnull %17) #26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = call ptr @sdscatsds(ptr noundef %21, ptr noundef %24) #26
  call void @decrRefCount(ptr noundef %22) #26
  %26 = call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %25, i32 noundef 1)
  %27 = call i32 @raxNext(ptr noundef nonnull %2) #26
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %._crit_edge, label %16, !llvm.loop !169

._crit_edge:                                      ; preds = %16, %11
  call void @raxStop(ptr noundef nonnull %2) #26
  %28 = call ptr @sdsnew(ptr noundef nonnull @.str.8) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = call i32 @dictAdd(ptr noundef %30, ptr noundef %28, ptr noundef null) #26
  %.not.i12 = icmp eq i32 %31, 0
  br i1 %.not.i12, label %rewriteConfigMarkAsProcessed.exit13, label %32

32:                                               ; preds = %._crit_edge
  call void @sdsfree(ptr noundef %28) #26
  br label %rewriteConfigMarkAsProcessed.exit13

rewriteConfigMarkAsProcessed.exit13:              ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %10, %5, %rewriteConfigMarkAsProcessed.exit13
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @raxNext(ptr noundef) local_unnamed_addr #3

declare ptr @ACLDescribeUser(ptr noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #3

declare void @raxStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigDirOption(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 1024) #26
  %6 = icmp eq ptr %5, null
  %7 = call ptr @sdsnew(ptr noundef %1) #26
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = call i32 @dictAdd(ptr noundef %10, ptr noundef %7, ptr noundef null) #26
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %12

12:                                               ; preds = %8
  call void @sdsfree(ptr noundef %7) #26
  br label %rewriteConfigMarkAsProcessed.exit

13:                                               ; preds = %3
  %14 = call ptr @sdscatlen(ptr noundef %7, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %16 = call ptr @sdscatrepr(ptr noundef %14, ptr noundef nonnull %4, i64 noundef %15) #26
  %17 = call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %16, i32 noundef 1)
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %12, %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigReplicaOfOption(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !82
  %5 = icmp ne i32 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @sdsnew(ptr noundef %1) #26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = tail call i32 @dictAdd(ptr noundef %11, ptr noundef %9, ptr noundef null) #26
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %13

13:                                               ; preds = %8
  tail call void @sdsfree(ptr noundef %9) #26
  br label %rewriteConfigMarkAsProcessed.exit

14:                                               ; preds = %3
  %15 = tail call ptr @sdsempty() #26
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !170
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !171
  %18 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %15, ptr noundef nonnull @.str.112, ptr noundef %1, ptr noundef %16, i32 noundef %17) #26
  %19 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %18, i32 noundef 1)
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %13, %8, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigNotifyKeyspaceEventsOption(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7864), align 8, !tbaa !172
  %5 = tail call ptr @keyspaceEventsFlagsToString(i32 noundef %4) #26
  %6 = tail call ptr @sdsnew(ptr noundef %1) #26
  %7 = tail call ptr @sdscatlen(ptr noundef %6, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %8 = getelementptr inbounds i8, ptr %5, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !56
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %3
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !56
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %5, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !57
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %5, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !59
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %5, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %3 ]
  %30 = icmp ne i32 %4, 0
  %31 = zext i1 %30 to i32
  %32 = tail call ptr @sdscatrepr(ptr noundef %7, ptr noundef nonnull %5, i64 noundef %.0.i) #26
  tail call void @sdsfree(ptr noundef nonnull %5) #26
  %33 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %32, i32 noundef %31)
  ret void
}

declare ptr @keyspaceEventsFlagsToString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigClientOutputBufferLimitOption(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  br label %6

6:                                                ; preds = %3, %rewriteConfigFormatMemory.exit25
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %rewriteConfigFormatMemory.exit25 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 6408), i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw [24 x i8], ptr @clientBufferLimitsDefaults, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %.not18 = icmp eq i64 %13, %15
  br i1 %.not18, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !176
  %21 = icmp ne i64 %18, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %11, %6
  %24 = phi i32 [ 1, %11 ], [ 1, %6 ], [ %22, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp ne i64 %8, 0
  %25 = and i64 %8, 1073741823
  %26 = icmp eq i64 %25, 0
  %or.cond.i = and i1 %.not.i, %26
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %23
  %28 = ashr exact i64 %8, 30
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.99, i64 noundef %28) #26
  br label %rewriteConfigFormatMemory.exit

30:                                               ; preds = %23
  %31 = and i64 %8, 1048575
  %32 = icmp eq i64 %31, 0
  %or.cond28.i = and i1 %.not.i, %32
  br i1 %or.cond28.i, label %33, label %36

33:                                               ; preds = %30
  %34 = ashr exact i64 %8, 20
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.100, i64 noundef %34) #26
  br label %rewriteConfigFormatMemory.exit

36:                                               ; preds = %30
  %37 = and i64 %8, 1023
  %38 = icmp eq i64 %37, 0
  %or.cond31.i = and i1 %.not.i, %38
  br i1 %or.cond31.i, label %39, label %42

39:                                               ; preds = %36
  %40 = ashr exact i64 %8, 10
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.101, i64 noundef %40) #26
  br label %rewriteConfigFormatMemory.exit

42:                                               ; preds = %36
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.102, i64 noundef %8) #26
  br label %rewriteConfigFormatMemory.exit

rewriteConfigFormatMemory.exit:                   ; preds = %27, %33, %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !175
  %.not.i20 = icmp ne i64 %45, 0
  %46 = and i64 %45, 1073741823
  %47 = icmp eq i64 %46, 0
  %or.cond.i21 = and i1 %.not.i20, %47
  br i1 %or.cond.i21, label %48, label %51

48:                                               ; preds = %rewriteConfigFormatMemory.exit
  %49 = ashr exact i64 %45, 30
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.99, i64 noundef %49) #26
  br label %rewriteConfigFormatMemory.exit25

51:                                               ; preds = %rewriteConfigFormatMemory.exit
  %52 = and i64 %45, 1048575
  %53 = icmp eq i64 %52, 0
  %or.cond28.i22 = and i1 %.not.i20, %53
  br i1 %or.cond28.i22, label %54, label %57

54:                                               ; preds = %51
  %55 = ashr exact i64 %45, 20
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.100, i64 noundef %55) #26
  br label %rewriteConfigFormatMemory.exit25

57:                                               ; preds = %51
  %58 = and i64 %45, 1023
  %59 = icmp eq i64 %58, 0
  %or.cond31.i23 = and i1 %.not.i20, %59
  br i1 %or.cond31.i23, label %60, label %63

60:                                               ; preds = %57
  %61 = ashr exact i64 %45, 10
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.101, i64 noundef %61) #26
  br label %rewriteConfigFormatMemory.exit25

63:                                               ; preds = %57
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.102, i64 noundef %45) #26
  br label %rewriteConfigFormatMemory.exit25

rewriteConfigFormatMemory.exit25:                 ; preds = %48, %54, %60, %63
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call ptr @getClientTypeName(i32 noundef %65) #26
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.113) #25
  %.not19 = icmp eq i32 %67, 0
  %spec.store.select = select i1 %.not19, ptr @.str.114, ptr %66
  %68 = call ptr @sdsempty() #26
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !176
  %71 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %68, ptr noundef nonnull @.str.115, ptr noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %70) #26
  %72 = call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %71, i32 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %6, !llvm.loop !177

73:                                               ; preds = %rewriteConfigFormatMemory.exit25
  ret void
}

declare ptr @getClientTypeName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigOOMScoreAdjValuesOption(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = tail call ptr @sdsnew(ptr noundef %1) #26
  br label %5

5:                                                ; preds = %5, %3
  %.sink = phi ptr [ %4, %3 ], [ %11, %5 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.01417 = phi i32 [ 0, %3 ], [ %spec.select, %5 ]
  %6 = tail call ptr @sdscatlen(ptr noundef %.sink, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %7 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 7568), i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw [4 x i8], ptr @configOOMScoreAdjValuesDefaults, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %.not = icmp eq i32 %8, %10
  %spec.select = select i1 %.not, i32 %.01417, i32 1
  %11 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %6, ptr noundef nonnull @.str.116, i32 noundef %8) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not16 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not16, label %12, label %5

12:                                               ; preds = %5
  %13 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %11, i32 noundef %spec.select)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigBindOption(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %.preheader, label %.critedge

6:                                                ; preds = %.preheader
  br i1 %7, label %.preheader, label %.critedge20, !llvm.loop !179

.preheader:                                       ; preds = %3, %6
  %7 = phi i1 [ false, %6 ], [ true, %3 ]
  %indvars.iv = phi i64 [ 1, %6 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 328), i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr @__const.rewriteConfigBindOption.default_bindaddr, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %6, label %.critedge

.critedge20:                                      ; preds = %6
  %13 = tail call ptr @sdsnew(ptr noundef %1) #26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = tail call i32 @dictAdd(ptr noundef %15, ptr noundef %13, ptr noundef null) #26
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %17

17:                                               ; preds = %.critedge20
  tail call void @sdsfree(ptr noundef %13) #26
  br label %rewriteConfigMarkAsProcessed.exit

.critedge:                                        ; preds = %.preheader, %3
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.critedge
  %20 = tail call ptr @sdsjoin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 328), i32 noundef %4, ptr noundef nonnull @.str.105) #26
  br label %23

21:                                               ; preds = %.critedge
  %22 = tail call ptr @sdsnew(ptr noundef nonnull @.str.119) #26
  br label %23

23:                                               ; preds = %21, %19
  %.016 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = tail call ptr @sdsnew(ptr noundef %1) #26
  %25 = tail call ptr @sdscatlen(ptr noundef %24, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %26 = tail call ptr @sdscatsds(ptr noundef %25, ptr noundef %.016) #26
  tail call void @sdsfree(ptr noundef %.016) #26
  %27 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %26, i32 noundef 1)
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %17, %.critedge20, %23
  ret void
}

declare ptr @sdsjoin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigLoadmoduleOption(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @modules, align 8, !tbaa !65
  %3 = tail call ptr @dictGetIterator(ptr noundef %2) #26
  %4 = tail call ptr @dictNext(ptr noundef %3) #26
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %4, %1 ]
  %6 = tail call ptr @dictGetVal(ptr noundef nonnull %5) #26
  %7 = tail call ptr @sdsnew(ptr noundef nonnull @.str.120) #26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call ptr @sdscatsds(ptr noundef %7, ptr noundef %10) #26
  %12 = load ptr, ptr %8, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph20
  %.014.lcssa = phi ptr [ %11, %.lr.ph20 ], [ %26, %.lr.ph ]
  %16 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %.014.lcssa, i32 noundef 1)
  %17 = tail call ptr @dictNext(ptr noundef %3) #26
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !183

.lr.ph:                                           ; preds = %.lr.ph20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph20 ]
  %.01416 = phi ptr [ %26, %.lr.ph ], [ %11, %.lr.ph20 ]
  %18 = tail call ptr @sdscatlen(ptr noundef %.01416, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = tail call ptr @sdscatsds(ptr noundef %18, ptr noundef %25) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %8, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge21:                                    ; preds = %._crit_edge, %1
  tail call void @dictReleaseIterator(ptr noundef %3) #26
  %32 = tail call ptr @sdsnew(ptr noundef nonnull @.str.66) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = tail call i32 @dictAdd(ptr noundef %34, ptr noundef %32, ptr noundef null) #26
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %rewriteConfigMarkAsProcessed.exit, label %36

36:                                               ; preds = %._crit_edge21
  tail call void @sdsfree(ptr noundef %32) #26
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %._crit_edge21, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigGetContentFromState(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @sdsempty() #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %8 = phi i32 [ %4, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %.01114 = phi ptr [ %2, %.lr.ph ], [ %.112, %38 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !56
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit.thread [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
  ]

16:                                               ; preds = %7
  %17 = lshr i32 %14, 3
  %18 = zext nneg i32 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %11, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %22 = zext i8 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %11, i64 -5
  %25 = load i16, ptr %24, align 1, !tbaa !57
  %26 = zext i16 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %11, i64 -9
  %29 = load i32, ptr %28, align 1, !tbaa !59
  %30 = zext i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %11, i64 -17
  %33 = load i64, ptr %32, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %16, %19, %23, %27, %31
  %.0.i = phi i64 [ %33, %31 ], [ %18, %16 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ]
  %34 = icmp eq i64 %.0.i, 0
  br i1 %34, label %sdslen.exit.thread, label %35

sdslen.exit.thread:                               ; preds = %7, %sdslen.exit
  %.not = icmp eq i32 %.016, 0
  br i1 %.not, label %35, label %38

35:                                               ; preds = %sdslen.exit, %sdslen.exit.thread
  %.2 = phi i32 [ 1, %sdslen.exit.thread ], [ 0, %sdslen.exit ]
  %36 = tail call ptr @sdscatsds(ptr noundef %.01114, ptr noundef nonnull %11) #26
  %37 = tail call ptr @sdscatlen(ptr noundef %36, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  %.pre = load i32, ptr %3, align 8, !tbaa !145
  br label %38

38:                                               ; preds = %sdslen.exit.thread, %35
  %39 = phi i32 [ %8, %sdslen.exit.thread ], [ %.pre, %35 ]
  %.112 = phi ptr [ %.01114, %sdslen.exit.thread ], [ %37, %35 ]
  %.1 = phi i32 [ 1, %sdslen.exit.thread ], [ %.2, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %7, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %38, %1
  %.011.lcssa = phi ptr [ %2, %1 ], [ %.112, %38 ]
  ret ptr %.011.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigRemoveOrphaned(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = tail call ptr @dictGetIterator(ptr noundef %2) #26
  %4 = tail call ptr @dictNext(ptr noundef %3) #26
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph19, %.loopexit
  %8 = phi ptr [ %4, %.lr.ph19 ], [ %32, %.loopexit ]
  %9 = tail call ptr @dictGetVal(ptr noundef nonnull %8) #26
  %10 = tail call ptr @dictGetKey(ptr noundef nonnull %8) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  %12 = tail call ptr @dictFind(ptr noundef %11, ptr noundef %10) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !158
  %.not1617 = icmp eq i64 %15, 0
  br i1 %.not1617, label %.loopexit, label %.lr.ph

16:                                               ; preds = %7
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.loopexit, label %19, !llvm.loop !186

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef %10) #26
  br label %.loopexit, !llvm.loop !186

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = load ptr, ptr %9, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %sext = shl i64 %23, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @sdsfree(ptr noundef %27) #26
  %28 = tail call ptr @sdsempty() #26
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %25
  store ptr %28, ptr %30, align 8, !tbaa !14
  tail call void @listDelNode(ptr noundef nonnull %9, ptr noundef %20) #26
  %31 = load i64, ptr %14, align 8, !tbaa !158
  %.not16 = icmp eq i64 %31, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !187

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19, %16
  %32 = tail call ptr @dictNext(ptr noundef %3) #26
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.loopexit, %1
  tail call void @dictReleaseIterator(ptr noundef %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getConfigDebugInfo() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #29
  %2 = tail call ptr @dictCreate(ptr noundef nonnull @optionToLineDictType) #26
  store ptr %2, ptr %1, align 8, !tbaa !146
  %3 = tail call ptr @dictCreate(ptr noundef nonnull @optionSetDictType) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %8, align 4, !tbaa !149
  store i32 0, ptr %7, align 8, !tbaa !148
  %9 = load ptr, ptr @configs, align 8, !tbaa !65
  %10 = tail call ptr @dictGetIterator(ptr noundef %9) #26
  %11 = tail call ptr @dictNext(ptr noundef %10) #26
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %21
  %12 = phi ptr [ %22, %21 ], [ %11, %0 ]
  %13 = tail call ptr @dictGetVal(ptr noundef nonnull %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = and i32 %15, 4
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %21, label %17, !llvm.loop !188

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %20 = load ptr, ptr %13, align 8, !tbaa !122
  tail call void %19(ptr noundef nonnull %13, ptr noundef %20, ptr noundef nonnull %1) #26
  br label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = tail call ptr @dictNext(ptr noundef %10) #26
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %0
  tail call void @dictReleaseIterator(ptr noundef %10) #26
  %23 = tail call ptr @sdsempty() #26
  %24 = load i32, ptr %5, align 8, !tbaa !145
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %rewriteConfigGetContentFromState.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %56
  %26 = phi i32 [ %57, %56 ], [ %24, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %._crit_edge ]
  %.016.i = phi i32 [ %.1.i, %56 ], [ 0, %._crit_edge ]
  %.01114.i = phi ptr [ %.112.i, %56 ], [ %23, %._crit_edge ]
  %27 = load ptr, ptr %6, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !56
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 7
  switch i32 %33, label %sdslen.exit.thread.i [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %41
    i32 3, label %45
    i32 4, label %49
  ]

34:                                               ; preds = %.lr.ph.i
  %35 = lshr i32 %32, 3
  %36 = zext nneg i32 %35 to i64
  br label %sdslen.exit.i

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %29, i64 -3
  %39 = load i8, ptr %38, align 1, !tbaa !56
  %40 = zext i8 %39 to i64
  br label %sdslen.exit.i

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %29, i64 -5
  %43 = load i16, ptr %42, align 1, !tbaa !57
  %44 = zext i16 %43 to i64
  br label %sdslen.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds i8, ptr %29, i64 -9
  %47 = load i32, ptr %46, align 1, !tbaa !59
  %48 = zext i32 %47 to i64
  br label %sdslen.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %29, i64 -17
  %51 = load i64, ptr %50, align 1, !tbaa !60
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %49, %45, %41, %37, %34
  %.0.i.i = phi i64 [ %51, %49 ], [ %36, %34 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ]
  %52 = icmp eq i64 %.0.i.i, 0
  br i1 %52, label %sdslen.exit.thread.i, label %53

sdslen.exit.thread.i:                             ; preds = %sdslen.exit.i, %.lr.ph.i
  %.not.i = icmp eq i32 %.016.i, 0
  br i1 %.not.i, label %53, label %56

53:                                               ; preds = %sdslen.exit.thread.i, %sdslen.exit.i
  %.2.i = phi i32 [ 1, %sdslen.exit.thread.i ], [ 0, %sdslen.exit.i ]
  %54 = tail call ptr @sdscatsds(ptr noundef %.01114.i, ptr noundef nonnull %29) #26
  %55 = tail call ptr @sdscatlen(ptr noundef %54, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  %.pre.i = load i32, ptr %5, align 8, !tbaa !145
  br label %56

56:                                               ; preds = %53, %sdslen.exit.thread.i
  %57 = phi i32 [ %26, %sdslen.exit.thread.i ], [ %.pre.i, %53 ]
  %.112.i = phi ptr [ %.01114.i, %sdslen.exit.thread.i ], [ %55, %53 ]
  %.1.i = phi i32 [ 1, %sdslen.exit.thread.i ], [ %.2.i, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %rewriteConfigGetContentFromState.exit, !llvm.loop !185

rewriteConfigGetContentFromState.exit:            ; preds = %56, %._crit_edge
  %60 = phi i32 [ %24, %._crit_edge ], [ %57, %56 ]
  %.011.lcssa.i = phi ptr [ %23, %._crit_edge ], [ %.112.i, %56 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !143
  tail call void @sdsfreesplitres(ptr noundef %61, i32 noundef %60) #26
  %62 = load ptr, ptr %1, align 8, !tbaa !146
  tail call void @dictRelease(ptr noundef %62) #26
  %63 = load ptr, ptr %4, align 8, !tbaa !147
  tail call void @dictRelease(ptr noundef %63) #26
  tail call void @zfree(ptr noundef nonnull %1) #26
  ret ptr %.011.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rewriteConfigOverwriteFile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.123, ptr noundef %0, ptr noundef nonnull @.str.122) #26
  %5 = add i32 %4, -4096
  %or.cond = icmp ult i32 %5, -4095
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.124) #26
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call ptr @__errno_location() #30
  store i32 36, ptr %11, align 4, !tbaa !59
  br label %128

12:                                               ; preds = %2
  %13 = call i32 @mkostemp64(ptr noundef nonnull %3, i32 noundef 524288) #26
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %.preheader

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 -1
  %16 = getelementptr inbounds i8, ptr %1, i64 -17
  %17 = getelementptr inbounds i8, ptr %1, i64 -9
  %18 = getelementptr inbounds i8, ptr %1, i64 -5
  %19 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.outer

20:                                               ; preds = %12
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %128, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #30
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = call ptr @strerror(i32 noundef %25) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.125, ptr noundef %26) #26
  br label %128

27:                                               ; preds = %.outer, %64
  %28 = load i8, ptr %15, align 1, !tbaa !56
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %sdslen.exit [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
  ]

31:                                               ; preds = %27
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %27
  %35 = load i8, ptr %19, align 1, !tbaa !56
  %36 = zext i8 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %27
  %38 = load i16, ptr %18, align 1, !tbaa !57
  %39 = zext i16 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %27
  %41 = load i32, ptr %17, align 1, !tbaa !59
  %42 = zext i32 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %27
  %44 = load i64, ptr %16, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %27, %31, %34, %37, %40, %43
  %.0.i = phi i64 [ %44, %43 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ 0, %27 ]
  %45 = icmp ult i64 %.029.ph, %.0.i
  br i1 %45, label %46, label %76

46:                                               ; preds = %sdslen.exit
  switch i32 %30, label %sdslen.exit35 [
    i32 0, label %47
    i32 1, label %50
    i32 2, label %53
    i32 3, label %56
    i32 4, label %59
  ]

47:                                               ; preds = %46
  %48 = lshr i32 %29, 3
  %49 = zext nneg i32 %48 to i64
  br label %sdslen.exit35

50:                                               ; preds = %46
  %51 = load i8, ptr %19, align 1, !tbaa !56
  %52 = zext i8 %51 to i64
  br label %sdslen.exit35

53:                                               ; preds = %46
  %54 = load i16, ptr %18, align 1, !tbaa !57
  %55 = zext i16 %54 to i64
  br label %sdslen.exit35

56:                                               ; preds = %46
  %57 = load i32, ptr %17, align 1, !tbaa !59
  %58 = zext i32 %57 to i64
  br label %sdslen.exit35

59:                                               ; preds = %46
  %60 = load i64, ptr %16, align 1, !tbaa !60
  br label %sdslen.exit35

sdslen.exit35:                                    ; preds = %46, %47, %50, %53, %56, %59
  %.0.i34 = phi i64 [ %60, %59 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ %58, %56 ], [ 0, %46 ]
  %61 = sub i64 %.0.i34, %.029.ph
  %62 = call i64 @write(i32 noundef %13, ptr noundef nonnull %75, i64 noundef %61) #26
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %sdslen.exit35
  %65 = tail call ptr @__errno_location() #30
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %27, label %68, !llvm.loop !190

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %121, label %71

71:                                               ; preds = %68
  %72 = call ptr @strerror(i32 noundef %66) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.126, i64 noundef %.029.ph, ptr noundef %72) #26
  br label %121

73:                                               ; preds = %sdslen.exit35
  %74 = add i64 %62, %.029.ph
  br label %.outer, !llvm.loop !190

.outer:                                           ; preds = %.preheader, %73
  %.029.ph = phi i64 [ 0, %.preheader ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.029.ph
  br label %27

76:                                               ; preds = %sdslen.exit
  %77 = call i32 @fsync(i32 noundef %13) #26
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %85, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %121, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #30
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = call ptr @strerror(i32 noundef %83) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.127, ptr noundef %84) #26
  br label %121

85:                                               ; preds = %76
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 48), align 8, !tbaa !191
  %87 = and i32 %86, 420
  %88 = xor i32 %87, 420
  %89 = call i32 @fchmod(i32 noundef %13, i32 noundef %88) #26
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %121, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #30
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = call ptr @strerror(i32 noundef %96) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.128, ptr noundef %97) #26
  br label %121

98:                                               ; preds = %85
  %99 = call i32 @rename(ptr noundef nonnull %3, ptr noundef %0) #26
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #30
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = call ptr @strerror(i32 noundef %106) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.129, ptr noundef %107) #26
  br label %121

108:                                              ; preds = %98
  %109 = call i32 @fsyncFileDir(ptr noundef %0) #26
  %110 = icmp eq i32 %109, -1
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  br i1 %110, label %112, label %118

112:                                              ; preds = %108
  %113 = icmp sgt i32 %111, 3
  br i1 %113, label %121, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #30
  %116 = load i32, ptr %115, align 4, !tbaa !59
  %117 = call ptr @strerror(i32 noundef %116) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.130, ptr noundef %117) #26
  br label %121

118:                                              ; preds = %108
  %119 = icmp sgt i32 %111, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %0) #26
  br label %121

121:                                              ; preds = %78, %81, %101, %104, %120, %118, %114, %112, %94, %91, %71, %68
  %.not33 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %78 ], [ false, %81 ], [ false, %91 ], [ false, %94 ], [ false, %101 ], [ false, %104 ], [ false, %112 ], [ false, %114 ], [ true, %118 ], [ true, %120 ]
  %.030 = phi i32 [ -1, %68 ], [ -1, %71 ], [ -1, %78 ], [ -1, %81 ], [ -1, %91 ], [ -1, %94 ], [ -1, %101 ], [ -1, %104 ], [ -1, %112 ], [ -1, %114 ], [ 0, %118 ], [ 0, %120 ]
  %122 = tail call ptr @__errno_location() #30
  %123 = load i32, ptr %122, align 4, !tbaa !59
  %124 = call i32 @close(i32 noundef %13) #26
  br i1 %.not33, label %127, label %125

125:                                              ; preds = %121
  %126 = call i32 @unlink(ptr noundef nonnull %3) #26
  br label %127

127:                                              ; preds = %125, %121
  store i32 %123, ptr %122, align 4, !tbaa !59
  br label %128

128:                                              ; preds = %23, %20, %127, %10
  %.0 = phi i32 [ -1, %10 ], [ %.030, %127 ], [ -1, %20 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @mkostemp64(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rewriteConfig(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @rewriteConfigReadOldFile(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %7, align 4, !tbaa !149
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr @configs, align 8, !tbaa !65
  %10 = tail call ptr @dictGetIterator(ptr noundef %9) #26
  %11 = tail call ptr @dictNext(ptr noundef %10) #26
  %.not2428 = icmp eq ptr %11, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %22
  %12 = phi ptr [ %23, %22 ], [ %11, %8 ]
  %13 = tail call ptr @dictGetVal(ptr noundef nonnull %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = and i32 %15, 128
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %22, !llvm.loop !192

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @dictGetKey(ptr noundef nonnull %12) #26
  tail call void %19(ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %3) #26
  br label %22

22:                                               ; preds = %17, %20, %.lr.ph
  %23 = tail call ptr @dictNext(ptr noundef %10) #26
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %8
  tail call void @dictReleaseIterator(ptr noundef %10) #26
  tail call void @rewriteConfigUserOption(ptr noundef nonnull %3)
  tail call void @rewriteConfigLoadmoduleOption(ptr noundef nonnull %3)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !77
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @rewriteConfigSentinelOption(ptr noundef nonnull %3) #26
  br label %26

26:                                               ; preds = %25, %._crit_edge
  tail call void @rewriteConfigRemoveOrphaned(ptr noundef nonnull %3)
  %27 = tail call ptr @sdsempty() #26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !145
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %rewriteConfigGetContentFromState.exit

.lr.ph.i:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %32

32:                                               ; preds = %63, %.lr.ph.i
  %33 = phi i32 [ %29, %.lr.ph.i ], [ %64, %63 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %63 ]
  %.01114.i = phi ptr [ %27, %.lr.ph.i ], [ %.112.i, %63 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !56
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  switch i32 %40, label %sdslen.exit.thread.i [
    i32 0, label %41
    i32 1, label %44
    i32 2, label %48
    i32 3, label %52
    i32 4, label %56
  ]

41:                                               ; preds = %32
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %36, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !56
  %47 = zext i8 %46 to i64
  br label %sdslen.exit.i

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %36, i64 -5
  %50 = load i16, ptr %49, align 1, !tbaa !57
  %51 = zext i16 %50 to i64
  br label %sdslen.exit.i

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, ptr %36, i64 -9
  %54 = load i32, ptr %53, align 1, !tbaa !59
  %55 = zext i32 %54 to i64
  br label %sdslen.exit.i

56:                                               ; preds = %32
  %57 = getelementptr inbounds i8, ptr %36, i64 -17
  %58 = load i64, ptr %57, align 1, !tbaa !60
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %56, %52, %48, %44, %41
  %.0.i.i = phi i64 [ %58, %56 ], [ %43, %41 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ]
  %59 = icmp eq i64 %.0.i.i, 0
  br i1 %59, label %sdslen.exit.thread.i, label %60

sdslen.exit.thread.i:                             ; preds = %sdslen.exit.i, %32
  %.not.i = icmp eq i32 %.016.i, 0
  br i1 %.not.i, label %60, label %63

60:                                               ; preds = %sdslen.exit.thread.i, %sdslen.exit.i
  %.2.i = phi i32 [ 1, %sdslen.exit.thread.i ], [ 0, %sdslen.exit.i ]
  %61 = tail call ptr @sdscatsds(ptr noundef %.01114.i, ptr noundef nonnull %36) #26
  %62 = tail call ptr @sdscatlen(ptr noundef %61, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  %.pre.i = load i32, ptr %28, align 8, !tbaa !145
  br label %63

63:                                               ; preds = %60, %sdslen.exit.thread.i
  %64 = phi i32 [ %33, %sdslen.exit.thread.i ], [ %.pre.i, %60 ]
  %.112.i = phi ptr [ %.01114.i, %sdslen.exit.thread.i ], [ %62, %60 ]
  %.1.i = phi i32 [ 1, %sdslen.exit.thread.i ], [ %.2.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %32, label %rewriteConfigGetContentFromState.exit, !llvm.loop !185

rewriteConfigGetContentFromState.exit:            ; preds = %63, %26
  %.011.lcssa.i = phi ptr [ %27, %26 ], [ %.112.i, %63 ]
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !193
  %68 = tail call i32 @rewriteConfigOverwriteFile(ptr noundef %67, ptr noundef %.011.lcssa.i)
  tail call void @sdsfree(ptr noundef %.011.lcssa.i) #26
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  %71 = load i32, ptr %28, align 8, !tbaa !145
  tail call void @sdsfreesplitres(ptr noundef %70, i32 noundef %71) #26
  %72 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @dictRelease(ptr noundef %72) #26
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !147
  tail call void @dictRelease(ptr noundef %74) #26
  tail call void @zfree(ptr noundef nonnull %3) #26
  br label %75

75:                                               ; preds = %2, %rewriteConfigGetContentFromState.exit
  %.0 = phi i32 [ %68, %rewriteConfigGetContentFromState.exit ], [ -1, %2 ]
  ret i32 %.0
}

declare void @rewriteConfigSentinelOption(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @setNumericType(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !56
  switch i32 %6, label %37 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %27
    i32 6, label %29
    i32 7, label %31
    i32 8, label %33
    i32 9, label %35
  ]

7:                                                ; preds = %3
  %8 = trunc i64 %1 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %8, ptr %9, align 4, !tbaa !59
  br label %37

10:                                               ; preds = %3
  %11 = trunc i64 %1 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %11, ptr %12, align 4, !tbaa !59
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %14, align 8, !tbaa !60
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %16, align 8, !tbaa !60
  br label %37

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = and i32 %19, 256
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = tail call i32 @setModuleNumericConfig(ptr noundef %23, i64 noundef %1, ptr noundef %2) #26
  br label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %26, align 8, !tbaa !194
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %28, align 8, !tbaa !194
  br label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %30, align 8, !tbaa !60
  br label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %32, align 8, !tbaa !60
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %34, align 8, !tbaa !60
  br label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %36, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %7, %13, %25, %29, %33, %35, %31, %27, %15, %10, %3, %21
  %.0 = phi i32 [ %24, %21 ], [ 1, %3 ], [ 1, %10 ], [ 1, %15 ], [ 1, %27 ], [ 1, %31 ], [ 1, %35 ], [ 1, %33 ], [ 1, %29 ], [ 1, %25 ], [ 1, %13 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @updateRequirePass(ptr readnone captures(none) %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8096), align 8, !tbaa !195
  tail call void @ACLUpdateDefaultUserPassword(ptr noundef %2) #26
  ret i32 1
}

declare void @ACLUpdateDefaultUserPassword(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @updateAppendFsync(ptr readnone captures(none) %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4, !tbaa !196
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @bioDrainWorker(i32 noundef 1) #26
  br label %5

5:                                                ; preds = %4, %1
  ret i32 1
}

declare void @bioDrainWorker(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @updateClusterFlags(ptr readnone captures(none) %0) #2 {
  tail call void @clusterUpdateMyselfFlags() #26
  ret i32 1
}

declare void @clusterUpdateMyselfFlags() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @updateClusterHostname(ptr readnone captures(none) %0) #2 {
  tail call void @clusterUpdateMyselfHostname() #26
  ret i32 1
}

declare void @clusterUpdateMyselfHostname() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @updateClusterHumanNodename(ptr readnone captures(none) %0) #2 {
  tail call void @clusterUpdateMyselfHumanNodename() #26
  ret i32 1
}

declare void @clusterUpdateMyselfHumanNodename() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigLatencyTrackingInfoPercentilesOutputOption(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = alloca [128 x i8], align 16
  %5 = tail call ptr @sdsnew(ptr noundef %1) #26
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3
  %9 = tail call ptr @sdscat(ptr noundef %5, ptr noundef nonnull @.str.132) #26
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.112 = phi ptr [ %17, %.lr.ph ], [ %5, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6496), align 8, !tbaa !198
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !199
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.133, double noundef %12) #26
  %14 = sext i32 %13 to i64
  %15 = call i32 @trimDoubleString(ptr noundef nonnull %4, i64 noundef %14) #26
  %16 = sext i32 %15 to i64
  %17 = call ptr @sdscatlen(ptr noundef %.112, ptr noundef nonnull %4, i64 noundef %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  %.0 = phi ptr [ %9, %8 ], [ %5, %.preheader ], [ %17, %.lr.ph ]
  %21 = call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %.0, i32 noundef 1)
  ret void
}

declare i32 @trimDoubleString(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @boolConfigInit(ptr noundef readonly captures(none) %0) #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  store i32 %4, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @boolConfigSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = tail call i32 @strcasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.36) #25
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %yesnotoi.exit.thread, label %yesnotoi.exit

yesnotoi.exit:                                    ; preds = %4
  %7 = tail call i32 @strcasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.25) #25
  %.not2.i.not = icmp eq i32 %7, 0
  br i1 %.not2.i.not, label %yesnotoi.exit.thread, label %8

8:                                                ; preds = %yesnotoi.exit
  store ptr @.str.369, ptr %3, align 8, !tbaa !14
  br label %39

yesnotoi.exit.thread:                             ; preds = %4, %yesnotoi.exit
  %.0.i27 = phi i32 [ 0, %yesnotoi.exit ], [ 1, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %yesnotoi.exit.thread
  %13 = tail call i32 %11(i32 noundef %.0.i27, ptr noundef %3) #26
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %39, label %14

14:                                               ; preds = %12, %yesnotoi.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = and i32 %16, 256
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = tail call i32 @getModuleBoolConfig(ptr noundef %20) #26
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = load i32, ptr %23, align 4, !tbaa !59
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %21, %18 ], [ %24, %22 ]
  %.not23 = icmp eq i32 %26, %.0.i27
  %27 = load i32, ptr %15, align 8, !tbaa !66
  br i1 %.not23, label %36, label %28

28:                                               ; preds = %25
  %29 = and i32 %27, 256
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = tail call i32 @setModuleBoolConfig(ptr noundef %32, i32 noundef %.0.i27, ptr noundef %3) #26
  br label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 %.0.i27, ptr %35, align 4, !tbaa !59
  br label %39

36:                                               ; preds = %25
  %37 = and i32 %27, 512
  %.not24 = icmp eq i32 %37, 0
  %38 = select i1 %.not24, i32 2, i32 1
  br label %39

39:                                               ; preds = %30, %34, %36, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %12 ], [ %33, %30 ], [ 1, %34 ], [ %38, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @boolConfigGet(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = tail call i32 @getModuleBoolConfig(ptr noundef %7) #26
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !59
  br label %13

13:                                               ; preds = %9, %5
  %.sink = phi i32 [ %12, %9 ], [ %8, %5 ]
  %.not4 = icmp eq i32 %.sink, 0
  %14 = select i1 %.not4, ptr @.str.25, ptr @.str.36
  %15 = tail call ptr @sdsnew(ptr noundef nonnull %14) #26
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @boolConfigRewrite(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call i32 @getModuleBoolConfig(ptr noundef %9) #26
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %13, align 4, !tbaa !59
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %10, %7 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = icmp ne i32 %16, %18
  %20 = zext i1 %19 to i32
  %21 = tail call ptr @sdsempty() #26
  %.not.i = icmp eq i32 %16, 0
  %22 = select i1 %.not.i, ptr @.str.25, ptr @.str.36
  %23 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %21, ptr noundef nonnull @.str.103, ptr noundef %1, ptr noundef nonnull %22) #26
  %24 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %23, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateJemallocBgThread(ptr readnone captures(none) %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6328), align 8, !tbaa !201
  tail call void @set_jemalloc_bg_thread(i32 noundef %2) #26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @isValidActiveDefrag(i32 %0, ptr readnone captures(none) %1) #18 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @updateAppendonly(ptr noundef writeonly captures(none) %0) #2 {
  %2 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !118
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %16

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6516), align 4, !tbaa !202
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @stopAppendOnly() #26
  br label %16

9:                                                ; preds = %3
  %10 = icmp ne i32 %4, 0
  %11 = icmp eq i32 %6, 0
  %or.cond3 = select i1 %10, i1 %11, i1 false
  br i1 %or.cond3, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32 @startAppendOnly() #26
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @.str.370, ptr %0, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %8, %12, %9, %1, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %1 ], [ 1, %9 ], [ 1, %12 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateSighandlerEnabled(ptr readnone captures(none) %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6956), align 4, !tbaa !203
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @setupSigSegvHandler() #26
  br label %5

4:                                                ; preds = %1
  tail call void @removeSigSegvHandlers() #26
  br label %5

5:                                                ; preds = %4, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateAofAutoGCEnabled(ptr readnone captures(none) %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6712), align 8, !tbaa !204
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @aofDelHistoryFiles() #26
  br label %5

5:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @stringConfigInit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %.not = icmp ne i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.not4 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %4 = tail call noalias ptr @zstrdup(ptr noundef %.pre) #26
  br label %5

5:                                                ; preds = %1, %._crit_edge
  %6 = phi ptr [ %4, %._crit_edge ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %6, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @stringConfigSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = tail call i32 %7(ptr noundef %9, ptr noundef %3) #26
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %36, label %11

11:                                               ; preds = %8, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %.not24 = icmp eq i32 %15, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not24, label %18, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %.pre, align 1, !tbaa !56
  %.not25 = icmp eq i8 %17, 0
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %16, %11
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi ptr [ %.pre, %18 ], [ null, %16 ]
  %.not26 = icmp eq ptr %20, %13
  br i1 %.not26, label %31, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %20, null
  %23 = icmp eq ptr %13, null
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %20) #25
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %31, label %.thread

26:                                               ; preds = %21
  br i1 %22, label %28, label %.thread

.thread:                                          ; preds = %24, %26
  %27 = tail call noalias ptr @zstrdup(ptr noundef nonnull %20) #26
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %26, %.thread
  %29 = phi ptr [ %.pre30, %.thread ], [ %12, %26 ]
  %30 = phi ptr [ %27, %.thread ], [ null, %26 ]
  store ptr %30, ptr %29, align 8, !tbaa !14
  tail call void @zfree(ptr noundef %13) #26
  br label %36

31:                                               ; preds = %24, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = and i32 %33, 512
  %.not28 = icmp eq i32 %34, 0
  %35 = select i1 %.not28, i32 2, i32 1
  br label %36

36:                                               ; preds = %28, %31, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %28 ], [ %35, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringConfigGet(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str.187, ptr %4
  %5 = tail call ptr @sdsnew(ptr noundef nonnull %spec.select) #26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @stringConfigRewrite(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  tail call void @rewriteConfigStringOption(ptr noundef %2, ptr noundef %1, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateClusterIp(ptr readnone captures(none) %0) #2 {
  tail call void @clusterUpdateMyselfIp() #26
  ret i32 1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @isValidAnnouncedHostname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #19 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %4 = icmp ugt i64 %3, 255
  br i1 %4, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !56
  %.not32 = icmp eq i8 %5, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %6 = phi i8 [ %15, %13 ], [ %5, %.preheader ]
  %7 = and i8 %6, -33
  %8 = add i8 %7, -65
  %or.cond31 = icmp ult i8 %8, 26
  br i1 %or.cond31, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = add i8 %6, -48
  %or.cond8 = icmp ult i8 %10, 10
  %11 = add i8 %6, -45
  %12 = icmp ult i8 %11, 2
  %or.cond14 = or i1 %or.cond8, %12
  br i1 %or.cond14, label %13, label %.loopexit.sink.split

13:                                               ; preds = %9, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1, !tbaa !56
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !205

.loopexit.sink.split:                             ; preds = %9, %2
  %.str.372.sink = phi ptr [ @.str.371, %2 ], [ @.str.372, %9 ]
  store ptr %.str.372.sink, ptr %1, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.sink.split, %.preheader
  %.029 = phi i32 [ 1, %.preheader ], [ 0, %.loopexit.sink.split ], [ 1, %13 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @isValidAnnouncedNodename(ptr noundef %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !56
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !56
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !57
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !59
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = trunc i64 %.0.i to i32
  %26 = tail call i32 @isValidAuxString(ptr noundef nonnull %0, i32 noundef %25) #26
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %sdslen.exit
  store ptr @.str.373, ptr %1, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %sdslen.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %sdslen.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @isValidDBfilename(ptr noundef %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = tail call i32 @pathIsBaseName(ptr noundef %0) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store ptr @.str.374, ptr %1, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @isValidAOFfilename(ptr noundef %0, ptr noundef writeonly captures(none) %1) #2 {
  %strcmpload = load i8, ptr %0, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pathIsBaseName(ptr noundef nonnull %0) #26
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %.sink.split, label %5

.sink.split:                                      ; preds = %3, %2
  %.str.376.sink = phi ptr [ @.str.375, %2 ], [ @.str.376, %3 ]
  store ptr %.str.376.sink, ptr %1, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @isValidAOFdirname(ptr noundef %0, ptr noundef writeonly captures(none) %1) #2 {
  %strcmpload = load i8, ptr %0, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pathIsBaseName(ptr noundef nonnull %0) #26
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %.sink.split, label %5

.sink.split:                                      ; preds = %3, %2
  %.str.378.sink = phi ptr [ @.str.377, %2 ], [ @.str.378, %3 ]
  store ptr %.str.378.sink, ptr %1, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @updateProcTitleTemplate(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call i32 @redisSetProcTitle(ptr noundef null) #26
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr @.str.379, ptr %0, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @isValidProcTitleTemplate(ptr noundef %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = tail call i32 @validateProcTitleTemplate(ptr noundef %0) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store ptr @.str.380, ptr %1, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @updateLocaleCollate(ptr noundef writeonly captures(none) %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8384), align 8, !tbaa !206
  %3 = tail call ptr @setlocale(i32 noundef 3, ptr noundef %2) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @.str.381, ptr %0, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sdsConfigInit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %.not = icmp ne i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.not4 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %4 = tail call ptr @sdsnew(ptr noundef %.pre) #26
  br label %5

5:                                                ; preds = %1, %._crit_edge
  %6 = phi ptr [ %4, %._crit_edge ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %6, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdsConfigSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = tail call i32 %7(ptr noundef %9, ptr noundef %3) #26
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %80, label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = and i32 %13, 256
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = tail call ptr @getModuleStringConfig(ptr noundef %17) #26
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %18, %15 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %.not36 = icmp eq i32 %25, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not36, label %50, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.pre, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %sdslen.exit.thread [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %26
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %.pre, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !56
  %37 = zext i8 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %.pre, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !57
  %41 = zext i16 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %.pre, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !59
  %45 = zext i32 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %.pre, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %31, %34, %38, %42, %46
  %.0.i = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ]
  %49 = icmp eq i64 %.0.i, 0
  br i1 %49, label %sdslen.exit.thread, label %50

50:                                               ; preds = %sdslen.exit, %22
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %26, %sdslen.exit, %50
  %51 = phi ptr [ %.pre, %50 ], [ null, %sdslen.exit ], [ null, %26 ]
  %.not37 = icmp eq ptr %51, %23
  br i1 %.not37, label %70, label %52

52:                                               ; preds = %sdslen.exit.thread
  %53 = icmp eq ptr %51, null
  %54 = icmp eq ptr %23, null
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @sdscmp(ptr noundef nonnull %23, ptr noundef nonnull %51) #26
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %70, label %57

57:                                               ; preds = %55, %52
  tail call void @sdsfree(ptr noundef %23) #26
  %58 = load i32, ptr %12, align 8, !tbaa !66
  %59 = and i32 %58, 256
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = tail call i32 @setModuleStringConfig(ptr noundef %62, ptr noundef %51, ptr noundef %3) #26
  br label %80

64:                                               ; preds = %57
  br i1 %53, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @sdsdup(ptr noundef nonnull %51) #26
  br label %67

67:                                               ; preds = %64, %65
  %68 = phi ptr [ %66, %65 ], [ null, %64 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %68, ptr %69, align 8, !tbaa !14
  br label %80

70:                                               ; preds = %55, %sdslen.exit.thread
  %71 = load i32, ptr %12, align 8, !tbaa !66
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne ptr %23, null
  %or.cond3 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond3, label %75, label %76

75:                                               ; preds = %70
  tail call void @sdsfree(ptr noundef nonnull %23) #26
  %.pre43 = load i32, ptr %12, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi i32 [ %.pre43, %75 ], [ %71, %70 ]
  %78 = and i32 %77, 512
  %.not39 = icmp eq i32 %78, 0
  %79 = select i1 %.not39, i32 2, i32 1
  br label %80

80:                                               ; preds = %60, %67, %76, %8
  %.0 = phi i32 [ 0, %8 ], [ %63, %60 ], [ 1, %67 ], [ %79, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sdsConfigGet(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = tail call ptr @getModuleStringConfig(ptr noundef %7) #26
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %8, %5 ], [ %12, %9 ]
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8, !tbaa !66
  %17 = and i32 %16, 256
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call ptr @sdsdup(ptr noundef nonnull %14) #26
  br label %22

20:                                               ; preds = %13
  %21 = tail call ptr @sdsnew(ptr noundef nonnull @.str.187) #26
  br label %22

22:                                               ; preds = %15, %20, %18
  %.0 = phi ptr [ %21, %20 ], [ %19, %18 ], [ %14, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @sdsConfigRewrite(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call ptr @getModuleStringConfig(ptr noundef %9) #26
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  tail call void @rewriteConfigSdsOption(ptr noundef %2, ptr noundef %1, ptr noundef %16, ptr noundef %18)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 8, !tbaa !66
  %21 = and i32 %20, 256
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %23, label %22

22:                                               ; preds = %19
  tail call void @sdsfree(ptr noundef nonnull %16) #26
  br label %23

23:                                               ; preds = %22, %19, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @enumConfigInit(ptr noundef readonly captures(none) %0) #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  store i32 %4, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enumConfigSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %configEnumGetValue.exit.thread, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 8, !tbaa !66
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i32 %2, 1
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %configEnumGetValue.exit.thread, label %.preheader35.i

.preheader35.i:                                   ; preds = %10
  %.not3341.i = icmp sgt i32 %2, 0
  br i1 %.not3341.i, label %.preheader.lr.ph.i, label %configEnumGetValue.exit.thread45

.preheader.lr.ph.i:                               ; preds = %.preheader35.i
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %.not36.i = icmp eq ptr %15, null
  br i1 %.not36.i, label %configEnumGetValue.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i
  %.35459.i = phi i32 [ %.237.ph.i, %._crit_edge.i ], [ %26, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %configEnumGetValue.exit, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %._crit_edge.thread.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.thread.i ]
  %.02442.i = phi i32 [ 0, %.preheader.preheader.i ], [ %.35459.i, %._crit_edge.thread.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.i
  %.ph.i = phi ptr [ %28, %.thread.i ], [ %15, %.preheader.i ]
  %.039.ph.i = phi ptr [ %27, %.thread.i ], [ %8, %.preheader.i ]
  %.not32.not.i = phi i1 [ false, %.thread.i ], [ true, %.preheader.i ]
  %.237.ph.i = phi i32 [ %26, %.thread.i ], [ %.02442.i, %.preheader.i ]
  br label %18

._crit_edge.i:                                    ; preds = %21
  br i1 %.not32.not.i, label %configEnumGetValue.exit.thread, label %._crit_edge.thread.i

18:                                               ; preds = %21, %.outer.i
  %19 = phi ptr [ %23, %21 ], [ %.ph.i, %.outer.i ]
  %.039.i = phi ptr [ %22, %21 ], [ %.039.ph.i, %.outer.i ]
  %20 = tail call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull %19) #25
  %.not34.i = icmp eq i32 %20, 0
  br i1 %.not34.i, label %.thread.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !15

.thread.i:                                        ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.039.i, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = or i32 %25, %.237.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %.not53.i = icmp eq ptr %28, null
  br i1 %.not53.i, label %._crit_edge.thread.i, label %.outer.i, !llvm.loop !15

configEnumGetValue.exit:                          ; preds = %._crit_edge.thread.i
  %29 = icmp eq i32 %.35459.i, -2147483648
  br i1 %29, label %configEnumGetValue.exit.thread, label %configEnumGetValue.exit.thread45

configEnumGetValue.exit.thread:                   ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %10, %4, %configEnumGetValue.exit
  %30 = tail call ptr @sdsnew(ptr noundef nonnull @.str.382) #26
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %.not4351 = icmp eq ptr %32, null
  br i1 %.not4351, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %configEnumGetValue.exit.thread, %.lr.ph
  %33 = phi ptr [ %38, %.lr.ph ], [ %32, %configEnumGetValue.exit.thread ]
  %.03353 = phi ptr [ %37, %.lr.ph ], [ %31, %configEnumGetValue.exit.thread ]
  %.03452 = phi ptr [ %36, %.lr.ph ], [ %30, %configEnumGetValue.exit.thread ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #25
  %35 = tail call ptr @sdscatlen(ptr noundef %.03452, ptr noundef nonnull %33, i64 noundef %34) #26
  %36 = tail call ptr @sdscatlen(ptr noundef %35, ptr noundef nonnull @.str.383, i64 noundef 2) #26
  %37 = getelementptr inbounds nuw i8, ptr %.03353, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %.not43 = icmp eq ptr %38, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph, %configEnumGetValue.exit.thread
  %.034.lcssa = phi ptr [ %30, %configEnumGetValue.exit.thread ], [ %36, %.lr.ph ]
  tail call void @sdsrange(ptr noundef %.034.lcssa, i64 noundef 0, i64 noundef -3) #26
  %39 = tail call i64 @redis_strlcpy(ptr noundef nonnull @loadbuf, ptr noundef %.034.lcssa, i64 noundef 256) #26
  tail call void @sdsfree(ptr noundef %.034.lcssa) #26
  store ptr @loadbuf, ptr %3, align 8, !tbaa !14
  br label %68

configEnumGetValue.exit.thread45:                 ; preds = %.preheader35.i, %configEnumGetValue.exit
  %.026.i47 = phi i32 [ %.35459.i, %configEnumGetValue.exit ], [ 0, %.preheader35.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %configEnumGetValue.exit.thread45
  %43 = tail call i32 %41(i32 noundef %.026.i47, ptr noundef %3) #26
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %68, label %._crit_edge58

._crit_edge58:                                    ; preds = %42
  %.pre = load i32, ptr %5, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %._crit_edge58, %configEnumGetValue.exit.thread45
  %45 = phi i32 [ %.pre, %._crit_edge58 ], [ %11, %configEnumGetValue.exit.thread45 ]
  %46 = and i32 %45, 256
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = tail call i32 @getModuleEnumConfig(ptr noundef %49) #26
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !56
  %53 = load i32, ptr %52, align 4, !tbaa !59
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %50, %47 ], [ %53, %51 ]
  %.not40 = icmp eq i32 %55, %.026.i47
  %56 = load i32, ptr %5, align 8, !tbaa !66
  br i1 %.not40, label %65, label %57

57:                                               ; preds = %54
  %58 = and i32 %56, 256
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = tail call i32 @setModuleEnumConfig(ptr noundef %61, i32 noundef %.026.i47, ptr noundef %3) #26
  br label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 %.026.i47, ptr %64, align 4, !tbaa !59
  br label %68

65:                                               ; preds = %54
  %66 = and i32 %56, 512
  %.not41 = icmp eq i32 %66, 0
  %67 = select i1 %.not41, i32 2, i32 1
  br label %68

68:                                               ; preds = %59, %63, %65, %42, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %42 ], [ %62, %59 ], [ 1, %63 ], [ %67, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @enumConfigGet(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = tail call i32 @getModuleEnumConfig(ptr noundef %7) #26
  %.pre = load i32, ptr %2, align 8, !tbaa !66
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !59
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %.pre, %5 ], [ %3, %9 ]
  %15 = phi i32 [ %8, %5 ], [ %12, %9 ]
  %16 = lshr i32 %14, 3
  %.lobit = and i32 %16, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = tail call fastcc ptr @configEnumGetName(ptr noundef %18, i32 noundef %15, i32 noundef %.lobit)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @enumConfigRewrite(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call i32 @getModuleEnumConfig(ptr noundef %9) #26
  %.pre = load i32, ptr %4, align 8, !tbaa !66
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %13, align 4, !tbaa !59
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %.pre, %7 ], [ %5, %11 ]
  %17 = phi i32 [ %10, %7 ], [ %14, %11 ]
  %18 = and i32 %16, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call fastcc ptr @configEnumGetName(ptr noundef %20, i32 noundef %17, i32 noundef %18)
  %22 = tail call ptr @sdsempty() #26
  %23 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %22, ptr noundef nonnull @.str.103, ptr noundef %1, ptr noundef %21) #26
  tail call void @sdsfree(ptr noundef %21) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = icmp ne i32 %17, %25
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %23, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @updateOOMScoreAdj(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call i32 @setOOMScoreAdj(i32 noundef -1) #26
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr @.str.384, ptr %0, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @isValidShutdownOnSigFlags(i32 noundef %0, ptr noundef writeonly captures(none) %1) #20 {
  %3 = and i32 %0, 3
  %or.cond.not = icmp eq i32 %3, 3
  br i1 %or.cond.not, label %4, label %5

4:                                                ; preds = %2
  store ptr @.str.385, ptr %1, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @numericConfigInit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !56
  switch i32 %6, label %setNumericType.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %27
    i32 6, label %29
    i32 7, label %31
    i32 8, label %33
    i32 9, label %35
  ]

7:                                                ; preds = %1
  %8 = trunc i64 %3 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %8, ptr %9, align 4, !tbaa !59
  br label %setNumericType.exit

10:                                               ; preds = %1
  %11 = trunc i64 %3 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %11, ptr %12, align 4, !tbaa !59
  br label %setNumericType.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %3, ptr %14, align 8, !tbaa !60
  br label %setNumericType.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %3, ptr %16, align 8, !tbaa !60
  br label %setNumericType.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = and i32 %19, 256
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = tail call i32 @setModuleNumericConfig(ptr noundef %23, i64 noundef %3, ptr noundef null) #26
  br label %setNumericType.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %3, ptr %26, align 8, !tbaa !194
  br label %setNumericType.exit

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %3, ptr %28, align 8, !tbaa !194
  br label %setNumericType.exit

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %3, ptr %30, align 8, !tbaa !60
  br label %setNumericType.exit

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %3, ptr %32, align 8, !tbaa !60
  br label %setNumericType.exit

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %3, ptr %34, align 8, !tbaa !60
  br label %setNumericType.exit

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %3, ptr %36, align 8, !tbaa !60
  br label %setNumericType.exit

setNumericType.exit:                              ; preds = %1, %7, %10, %13, %15, %21, %25, %27, %29, %31, %33, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @numericConfigSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i64 @memtoull(ptr noundef %8, ptr noundef nonnull %5) #26
  store i64 %13, ptr %7, align 8, !tbaa !194
  %14 = load i32, ptr %5, align 4, !tbaa !59
  %.not33.not.i = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not33.not.i, label %numericParseString.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.pre.i = load i32, ptr %9, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %._crit_edge.i, %4
  %16 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %10, %4 ]
  %17 = and i32 %16, 2
  %.not34.i = icmp eq i32 %17, 0
  br i1 %.not34.i, label %sdslen.exit.thread.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %8, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !56
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %sdslen.exit.thread.i [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
  ]

23:                                               ; preds = %18
  %24 = lshr i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  br label %sdslen.exit.i

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %8, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = zext i8 %28 to i64
  br label %sdslen.exit.i

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %8, i64 -5
  %32 = load i16, ptr %31, align 1, !tbaa !57
  %33 = zext i16 %32 to i64
  br label %sdslen.exit.i

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %8, i64 -9
  %36 = load i32, ptr %35, align 1, !tbaa !59
  %37 = zext i32 %36 to i64
  br label %sdslen.exit.i

38:                                               ; preds = %18
  %39 = getelementptr inbounds i8, ptr %8, i64 -17
  %40 = load i64, ptr %39, align 1, !tbaa !60
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %38, %34, %30, %26, %23
  %.0.i.i = phi i64 [ %40, %38 ], [ %25, %23 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ]
  %41 = icmp ugt i64 %.0.i.i, 1
  br i1 %41, label %42, label %sdslen.exit.thread.i

42:                                               ; preds = %sdslen.exit.i
  switch i32 %22, label %default.unreachable.i [
    i32 0, label %43
    i32 1, label %46
    i32 2, label %50
    i32 3, label %54
    i32 4, label %58
  ]

43:                                               ; preds = %42
  %44 = lshr i32 %21, 3
  %45 = zext nneg i32 %44 to i64
  br label %sdslen.exit44.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %8, i64 -3
  %48 = load i8, ptr %47, align 1, !tbaa !56
  %49 = zext i8 %48 to i64
  br label %sdslen.exit44.i

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %8, i64 -5
  %52 = load i16, ptr %51, align 1, !tbaa !57
  %53 = zext i16 %52 to i64
  br label %sdslen.exit44.i

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %8, i64 -9
  %56 = load i32, ptr %55, align 1, !tbaa !59
  %57 = zext i32 %56 to i64
  br label %sdslen.exit44.i

58:                                               ; preds = %42
  %59 = getelementptr inbounds i8, ptr %8, i64 -17
  %60 = load i64, ptr %59, align 1, !tbaa !60
  br label %sdslen.exit44.i

default.unreachable.i:                            ; preds = %42
  unreachable

sdslen.exit44.i:                                  ; preds = %58, %54, %50, %46, %43
  %.0.i43.i = phi i64 [ %60, %58 ], [ %45, %43 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ]
  %61 = getelementptr i8, ptr %8, i64 %.0.i43.i
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !56
  %64 = icmp eq i8 %63, 37
  br i1 %64, label %65, label %sdslen.exit.thread.i

65:                                               ; preds = %sdslen.exit44.i
  switch i32 %22, label %default.unreachable51.i [
    i32 0, label %66
    i32 1, label %69
    i32 2, label %73
    i32 3, label %77
    i32 4, label %81
  ]

66:                                               ; preds = %65
  %67 = lshr i32 %21, 3
  %68 = zext nneg i32 %67 to i64
  br label %sdslen.exit46.i

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %8, i64 -3
  %71 = load i8, ptr %70, align 1, !tbaa !56
  %72 = zext i8 %71 to i64
  br label %sdslen.exit46.i

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %8, i64 -5
  %75 = load i16, ptr %74, align 1, !tbaa !57
  %76 = zext i16 %75 to i64
  br label %sdslen.exit46.i

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %8, i64 -9
  %79 = load i32, ptr %78, align 1, !tbaa !59
  %80 = zext i32 %79 to i64
  br label %sdslen.exit46.i

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %8, i64 -17
  %83 = load i64, ptr %82, align 1, !tbaa !60
  br label %sdslen.exit46.i

default.unreachable51.i:                          ; preds = %65
  unreachable

sdslen.exit46.i:                                  ; preds = %81, %77, %73, %69, %66
  %.0.i45.i = phi i64 [ %83, %81 ], [ %68, %66 ], [ %72, %69 ], [ %76, %73 ], [ %80, %77 ]
  %84 = add i64 %.0.i45.i, -1
  %85 = call i32 @string2ll(ptr noundef nonnull %8, i64 noundef %84, ptr noundef nonnull %7) #26
  %.not35.i = icmp eq i32 %85, 0
  br i1 %.not35.i, label %sdslen.exit.thread.i, label %86

86:                                               ; preds = %sdslen.exit46.i
  %87 = load i64, ptr %7, align 8, !tbaa !194
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %sdslen.exit.thread.i

89:                                               ; preds = %86
  %90 = sub nsw i64 0, %87
  store i64 %90, ptr %7, align 8, !tbaa !194
  br label %numericParseString.exit

sdslen.exit.thread.i:                             ; preds = %86, %sdslen.exit46.i, %sdslen.exit44.i, %sdslen.exit.i, %18, %15
  %91 = load i32, ptr %9, align 8, !tbaa !56
  %92 = and i32 %91, 4
  %.not36.i = icmp eq i32 %92, 0
  br i1 %.not36.i, label %103, label %93

93:                                               ; preds = %sdslen.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = tail call ptr @__errno_location() #30
  store i32 0, ptr %94, align 4, !tbaa !59
  %95 = call i64 @strtoll(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 8) #26
  store i64 %95, ptr %7, align 8, !tbaa !194
  %96 = load i32, ptr %94, align 4, !tbaa !59
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread.i

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = load i8, ptr %99, align 1, !tbaa !56
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %.thread.i

.thread.i:                                        ; preds = %98, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i = load i32, ptr %9, align 8, !tbaa !56
  br label %103

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %numericParseString.exit

103:                                              ; preds = %.thread.i, %sdslen.exit.thread.i
  %104 = phi i32 [ %.pr.i, %.thread.i ], [ %91, %sdslen.exit.thread.i ]
  %.not37.i = icmp eq i32 %104, 0
  br i1 %.not37.i, label %105, label %129

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %8, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !56
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 7
  switch i32 %109, label %sdslen.exit48.i [
    i32 0, label %110
    i32 1, label %113
    i32 2, label %117
    i32 3, label %121
    i32 4, label %125
  ]

110:                                              ; preds = %105
  %111 = lshr i32 %108, 3
  %112 = zext nneg i32 %111 to i64
  br label %sdslen.exit48.i

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %8, i64 -3
  %115 = load i8, ptr %114, align 1, !tbaa !56
  %116 = zext i8 %115 to i64
  br label %sdslen.exit48.i

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %8, i64 -5
  %119 = load i16, ptr %118, align 1, !tbaa !57
  %120 = zext i16 %119 to i64
  br label %sdslen.exit48.i

121:                                              ; preds = %105
  %122 = getelementptr inbounds i8, ptr %8, i64 -9
  %123 = load i32, ptr %122, align 1, !tbaa !59
  %124 = zext i32 %123 to i64
  br label %sdslen.exit48.i

125:                                              ; preds = %105
  %126 = getelementptr inbounds i8, ptr %8, i64 -17
  %127 = load i64, ptr %126, align 1, !tbaa !60
  br label %sdslen.exit48.i

sdslen.exit48.i:                                  ; preds = %125, %121, %117, %113, %110, %105
  %.0.i47.i = phi i64 [ %127, %125 ], [ %112, %110 ], [ %116, %113 ], [ %120, %117 ], [ %124, %121 ], [ 0, %105 ]
  %128 = call i32 @string2ll(ptr noundef nonnull %8, i64 noundef %.0.i47.i, ptr noundef nonnull %7) #26
  %.not38.i = icmp eq i32 %128, 0
  br i1 %.not38.i, label %sdslen.exit48._crit_edge.i, label %sdslen.exit48.i.numericParseString.exit_crit_edge

sdslen.exit48.i.numericParseString.exit_crit_edge: ; preds = %sdslen.exit48.i
  %.pre = load i64, ptr %7, align 8, !tbaa !194
  br label %numericParseString.exit

sdslen.exit48._crit_edge.i:                       ; preds = %sdslen.exit48.i
  %.pre52.i = load i32, ptr %9, align 8, !tbaa !56
  br label %129

129:                                              ; preds = %sdslen.exit48._crit_edge.i, %103
  %130 = phi i32 [ %.pre52.i, %sdslen.exit48._crit_edge.i ], [ %104, %103 ]
  %131 = and i32 %130, 3
  %or.cond.not.i = icmp eq i32 %131, 3
  br i1 %or.cond.not.i, label %132, label %133

132:                                              ; preds = %129
  store ptr @.str.386, ptr %3, align 8, !tbaa !14
  br label %setNumericType.exit

133:                                              ; preds = %129
  %134 = and i32 %130, 1
  %.not39.i = icmp eq i32 %134, 0
  br i1 %.not39.i, label %136, label %135

135:                                              ; preds = %133
  store ptr @.str.387, ptr %3, align 8, !tbaa !14
  br label %setNumericType.exit

136:                                              ; preds = %133
  %137 = and i32 %130, 4
  %.not42.i = icmp eq i32 %137, 0
  br i1 %.not42.i, label %139, label %138

138:                                              ; preds = %136
  store ptr @.str.388, ptr %3, align 8, !tbaa !14
  br label %setNumericType.exit

139:                                              ; preds = %136
  store ptr @.str.389, ptr %3, align 8, !tbaa !14
  br label %setNumericType.exit

numericParseString.exit:                          ; preds = %sdslen.exit48.i.numericParseString.exit_crit_edge, %102, %89, %12
  %140 = phi i64 [ %.pre, %sdslen.exit48.i.numericParseString.exit_crit_edge ], [ %95, %102 ], [ %90, %89 ], [ %13, %12 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %142 = load i32, ptr %141, align 4, !tbaa !56
  switch i32 %142, label %154 [
    i32 5, label %143
    i32 1, label %143
    i32 6, label %143
  ]

143:                                              ; preds = %numericParseString.exit, %numericParseString.exit, %numericParseString.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load i64, ptr %144, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !tbaa !56
  %148 = icmp ugt i64 %140, %145
  %149 = icmp ult i64 %140, %147
  %or.cond36.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond36.i, label %150, label %172

150:                                              ; preds = %143
  %151 = load i32, ptr %9, align 8, !tbaa !56
  %152 = and i32 %151, 4
  %.not.i45 = icmp eq i32 %152, 0
  %.str.391..str.390.i = select i1 %.not.i45, ptr @.str.391, ptr @.str.390
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @loadbuf, i64 noundef 256, ptr noundef nonnull %.str.391..str.390.i, i64 noundef %147, i64 noundef %145) #26
  br label %numericBoundaryCheck.exit

154:                                              ; preds = %numericParseString.exit
  %155 = load i32, ptr %9, align 8, !tbaa !56
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  %158 = icmp slt i64 %140, 0
  %or.cond.i = and i1 %158, %157
  br i1 %or.cond.i, label %159, label %166

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = load i64, ptr %160, align 8, !tbaa !56
  %162 = icmp slt i64 %140, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = sub nsw i64 0, %161
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @loadbuf, i64 noundef 256, ptr noundef nonnull @.str.392, i64 noundef %164) #26
  br label %numericBoundaryCheck.exit

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %168 = load i64, ptr %167, align 8, !tbaa !56
  %169 = icmp sgt i64 %140, %168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %170 = icmp slt i64 %140, %.pre.i46
  %or.cond41.i = select i1 %169, i1 true, i1 %170
  br i1 %or.cond41.i, label %._crit_edge.i47, label %172

._crit_edge.i47:                                  ; preds = %166
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @loadbuf, i64 noundef 256, ptr noundef nonnull @.str.393, i64 noundef %.pre.i46, i64 noundef %168) #26
  br label %numericBoundaryCheck.exit

numericBoundaryCheck.exit:                        ; preds = %150, %163, %._crit_edge.i47
  store ptr @loadbuf, ptr %3, align 8, !tbaa !14
  br label %setNumericType.exit

172:                                              ; preds = %166, %159, %143
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %.not39 = icmp eq ptr %175, null
  br i1 %.not39, label %178, label %176

176:                                              ; preds = %172
  %177 = call i32 %175(i64 noundef %140, ptr noundef %3) #26
  %.not40 = icmp eq i32 %177, 0
  br i1 %.not40, label %setNumericType.exit, label %._crit_edge

._crit_edge:                                      ; preds = %176
  %.pre53 = load i32, ptr %141, align 4, !tbaa !56
  br label %178

178:                                              ; preds = %._crit_edge, %172
  %179 = phi i32 [ %.pre53, %._crit_edge ], [ %142, %172 ]
  switch i32 %179, label %220 [
    i32 0, label %180
    i32 1, label %184
    i32 2, label %188
    i32 3, label %191
    i32 4, label %194
    i32 5, label %205
    i32 6, label %208
    i32 7, label %211
    i32 8, label %214
    i32 9, label %217
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %173, align 8, !tbaa !56
  %182 = load i32, ptr %181, align 4, !tbaa !59
  %183 = sext i32 %182 to i64
  br label %220

184:                                              ; preds = %178
  %185 = load ptr, ptr %173, align 8, !tbaa !56
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = zext i32 %186 to i64
  br label %220

188:                                              ; preds = %178
  %189 = load ptr, ptr %173, align 8, !tbaa !56
  %190 = load i64, ptr %189, align 8, !tbaa !60
  br label %220

191:                                              ; preds = %178
  %192 = load ptr, ptr %173, align 8, !tbaa !56
  %193 = load i64, ptr %192, align 8, !tbaa !60
  br label %220

194:                                              ; preds = %178
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !66
  %197 = and i32 %196, 256
  %.not41 = icmp eq i32 %197, 0
  br i1 %.not41, label %202, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %201 = call i64 @getModuleNumericConfig(ptr noundef %200) #26
  br label %220

202:                                              ; preds = %194
  %203 = load ptr, ptr %173, align 8, !tbaa !56
  %204 = load i64, ptr %203, align 8, !tbaa !194
  br label %220

205:                                              ; preds = %178
  %206 = load ptr, ptr %173, align 8, !tbaa !56
  %207 = load i64, ptr %206, align 8, !tbaa !194
  br label %220

208:                                              ; preds = %178
  %209 = load ptr, ptr %173, align 8, !tbaa !56
  %210 = load i64, ptr %209, align 8, !tbaa !60
  br label %220

211:                                              ; preds = %178
  %212 = load ptr, ptr %173, align 8, !tbaa !56
  %213 = load i64, ptr %212, align 8, !tbaa !60
  br label %220

214:                                              ; preds = %178
  %215 = load ptr, ptr %173, align 8, !tbaa !56
  %216 = load i64, ptr %215, align 8, !tbaa !60
  br label %220

217:                                              ; preds = %178
  %218 = load ptr, ptr %173, align 8, !tbaa !56
  %219 = load i64, ptr %218, align 8, !tbaa !60
  br label %220

220:                                              ; preds = %178, %184, %191, %205, %211, %217, %214, %208, %198, %202, %188, %180
  %.0 = phi i64 [ %183, %180 ], [ %187, %184 ], [ %190, %188 ], [ %193, %191 ], [ %201, %198 ], [ %204, %202 ], [ %207, %205 ], [ %210, %208 ], [ %213, %211 ], [ %216, %214 ], [ %219, %217 ], [ 0, %178 ]
  %221 = load i64, ptr %7, align 8, !tbaa !194
  %.not42 = icmp eq i64 %.0, %221
  br i1 %.not42, label %254, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %141, align 4, !tbaa !56
  switch i32 %223, label %setNumericType.exit [
    i32 0, label %224
    i32 1, label %227
    i32 2, label %230
    i32 3, label %232
    i32 4, label %234
    i32 5, label %244
    i32 6, label %246
    i32 7, label %248
    i32 8, label %250
    i32 9, label %252
  ]

224:                                              ; preds = %222
  %225 = trunc i64 %221 to i32
  %226 = load ptr, ptr %173, align 8, !tbaa !56
  store i32 %225, ptr %226, align 4, !tbaa !59
  br label %setNumericType.exit

227:                                              ; preds = %222
  %228 = trunc i64 %221 to i32
  %229 = load ptr, ptr %173, align 8, !tbaa !56
  store i32 %228, ptr %229, align 4, !tbaa !59
  br label %setNumericType.exit

230:                                              ; preds = %222
  %231 = load ptr, ptr %173, align 8, !tbaa !56
  store i64 %221, ptr %231, align 8, !tbaa !60
  br label %setNumericType.exit

232:                                              ; preds = %222
  %233 = load ptr, ptr %173, align 8, !tbaa !56
  store i64 %221, ptr %233, align 8, !tbaa !60
  br label %setNumericType.exit

234:                                              ; preds = %222
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load i32, ptr %235, align 8, !tbaa !66
  %237 = and i32 %236, 256
  %.not.i48 = icmp eq i32 %237, 0
  br i1 %.not.i48, label %242, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = call i32 @setModuleNumericConfig(ptr noundef %240, i64 noundef %221, ptr noundef %3) #26
  br label %setNumericType.exit

242:                                              ; preds = %234
  %243 = load ptr, ptr %173, align 8, !tbaa !56
  store i64 %221, ptr %243, align 8, !tbaa !194
  br label %setNumericType.exit

244:                                              ; preds = %222
  %245 = load ptr, ptr %173, align 8, !tbaa !56
  store i64 %221, ptr %245, align 8, !tbaa !194
  br label %setNumericType.exit

246:                                              ; preds = %222
  %247 = load ptr, ptr %173, align 8, !tbaa !56
  store i64 %221, ptr %247, align 8, !tbaa !60
  br label %setNumericType.exit

248:                                              ; preds = %222
  %249 = load ptr, ptr %173, align 8, !tbaa !56
  store i64 %221, ptr %249, align 8, !tbaa !60
  br label %setNumericType.exit

250:                                              ; preds = %222
  %251 = load ptr, ptr %173, align 8, !tbaa !56
  store i64 %221, ptr %251, align 8, !tbaa !60
  br label %setNumericType.exit

252:                                              ; preds = %222
  %253 = load ptr, ptr %173, align 8, !tbaa !56
  store i64 %221, ptr %253, align 8, !tbaa !60
  br label %setNumericType.exit

254:                                              ; preds = %220
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !66
  %257 = and i32 %256, 512
  %.not43 = icmp eq i32 %257, 0
  %258 = select i1 %.not43, i32 2, i32 1
  br label %setNumericType.exit

setNumericType.exit:                              ; preds = %132, %138, %139, %135, %252, %250, %248, %246, %244, %242, %238, %232, %230, %227, %224, %222, %numericBoundaryCheck.exit, %176, %254
  %.034 = phi i32 [ 0, %176 ], [ %258, %254 ], [ 0, %numericBoundaryCheck.exit ], [ 1, %224 ], [ %241, %238 ], [ 1, %222 ], [ 1, %227 ], [ 1, %232 ], [ 1, %244 ], [ 1, %248 ], [ 1, %252 ], [ 1, %250 ], [ 1, %246 ], [ 1, %242 ], [ 1, %230 ], [ 0, %135 ], [ 0, %139 ], [ 0, %138 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal ptr @numericConfigGet(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !56
  switch i32 %5, label %.thread [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = sext i32 %8 to i64
  br label %48

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = zext i32 %12 to i64
  br label %.thread

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = load i64, ptr %15, align 8, !tbaa !60
  br label %48

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8, !tbaa !60
  br label %48

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = and i32 %22, 256
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = tail call i64 @getModuleNumericConfig(ptr noundef %26) #26
  br label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = load i64, ptr %29, align 8, !tbaa !194
  br label %48

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = load i64, ptr %32, align 8, !tbaa !194
  br label %48

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !56
  %36 = load i64, ptr %35, align 8, !tbaa !60
  br label %48

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !56
  %39 = load i64, ptr %38, align 8, !tbaa !60
  br label %48

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !56
  %42 = load i64, ptr %41, align 8, !tbaa !60
  br label %48

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !56
  %45 = load i64, ptr %44, align 8, !tbaa !60
  br label %48

.thread:                                          ; preds = %10, %1
  %.0.ph = phi i64 [ 0, %1 ], [ %13, %10 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !56
  br label %60

48:                                               ; preds = %17, %31, %37, %43, %40, %34, %24, %28, %14, %6
  %.0 = phi i64 [ %9, %6 ], [ %45, %43 ], [ %16, %14 ], [ %19, %17 ], [ %27, %24 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !56
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = icmp slt i64 %.0, 0
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %60

54:                                               ; preds = %48
  %55 = sub nsw i64 0, %.0
  %56 = call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 128, i64 noundef %55) #26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  store i8 37, ptr %58, align 1, !tbaa !56
  %59 = getelementptr i8, ptr %58, i64 1
  store i8 0, ptr %59, align 1, !tbaa !56
  br label %71

60:                                               ; preds = %.thread, %48
  %61 = phi i32 [ %47, %.thread ], [ %50, %48 ]
  %.037 = phi i64 [ %.0.ph, %.thread ], [ %.0, %48 ]
  %62 = and i32 %61, 1
  %.not33 = icmp eq i32 %62, 0
  br i1 %.not33, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @ull2string(ptr noundef nonnull %2, i64 noundef 128, i64 noundef %.037) #26
  br label %71

65:                                               ; preds = %60
  %66 = and i32 %61, 4
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.394, i64 noundef %.037) #26
  br label %71

69:                                               ; preds = %65
  %70 = call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 128, i64 noundef %.037) #26
  br label %71

71:                                               ; preds = %63, %69, %67, %54
  %72 = call ptr @sdsnew(ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @numericConfigRewrite(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !56
  switch i32 %6, label %.thread [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %32
    i32 6, label %35
    i32 7, label %38
    i32 8, label %41
    i32 9, label %44
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = sext i32 %9 to i64
  br label %49

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = zext i32 %13 to i64
  br label %.thread

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = load i64, ptr %16, align 8, !tbaa !60
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load i64, ptr %19, align 8, !tbaa !60
  br label %49

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = and i32 %23, 256
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = tail call i64 @getModuleNumericConfig(ptr noundef %27) #26
  br label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = load i64, ptr %30, align 8, !tbaa !194
  br label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !194
  br label %49

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = load i64, ptr %36, align 8, !tbaa !60
  br label %49

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !56
  %40 = load i64, ptr %39, align 8, !tbaa !60
  br label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !56
  %43 = load i64, ptr %42, align 8, !tbaa !60
  br label %49

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = load i64, ptr %45, align 8, !tbaa !60
  br label %49

.thread:                                          ; preds = %11, %3
  %.0.ph = phi i64 [ 0, %3 ], [ %14, %11 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !56
  br label %64

49:                                               ; preds = %18, %32, %38, %44, %41, %35, %25, %29, %15, %7
  %.0 = phi i64 [ %10, %7 ], [ %46, %44 ], [ %17, %15 ], [ %20, %18 ], [ %28, %25 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = icmp slt i64 %.0, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %64

55:                                               ; preds = %49
  %56 = sub nsw i64 0, %.0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = icmp ne i64 %58, %56
  %60 = zext i1 %59 to i32
  %61 = tail call ptr @sdsempty() #26
  %62 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %61, ptr noundef nonnull @.str.104, ptr noundef %1, i64 noundef %56) #26
  %63 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %62, i32 noundef %60)
  br label %83

64:                                               ; preds = %.thread, %49
  %65 = phi i32 [ %48, %.thread ], [ %51, %49 ]
  %.047 = phi i64 [ %.0.ph, %.thread ], [ %.0, %49 ]
  %66 = and i32 %65, 1
  %.not43 = icmp eq i32 %66, 0
  br i1 %.not43, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load i64, ptr %68, align 8, !tbaa !56
  tail call void @rewriteConfigBytesOption(ptr noundef %2, ptr noundef %1, i64 noundef %.047, i64 noundef %69)
  br label %83

70:                                               ; preds = %64
  %71 = and i32 %65, 4
  %.not44 = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = icmp ne i64 %.047, %73
  %75 = zext i1 %74 to i32
  %76 = tail call ptr @sdsempty() #26
  br i1 %.not44, label %80, label %77

77:                                               ; preds = %70
  %78 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %76, ptr noundef nonnull @.str.107, ptr noundef %1, i64 noundef %.047) #26
  %79 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %78, i32 noundef %75)
  br label %83

80:                                               ; preds = %70
  %81 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %76, ptr noundef nonnull @.str.106, ptr noundef %1, i64 noundef %.047) #26
  %82 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %2, ptr noundef %1, ptr noundef %81, i32 noundef %75)
  br label %83

83:                                               ; preds = %67, %80, %77, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @updatePort(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call ptr @listenerByType(ptr noundef nonnull @.str.395) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4, !prof !208

3:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.50, i32 noundef 2456) #26
  tail call void @abort() #27
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @server, i64 328), ptr %5, align 8, !tbaa !209
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %6, ptr %7, align 8, !tbaa !210
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %8, ptr %9, align 4, !tbaa !212
  %10 = tail call ptr @connectionByType(ptr noundef nonnull @.str.395) #26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !213
  %12 = tail call i32 @changeListener(ptr noundef nonnull %2) #26
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr @.str.397, ptr %0, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %4, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @updateDefragConfiguration(ptr readnone captures(none) %0) #21 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6332), align 4, !tbaa !214
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateClusterAnnouncedPort(ptr readnone captures(none) %0) #2 {
  tail call void @clusterUpdateMyselfAnnouncedPorts() #26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @updateHZ(ptr readnone captures(none) %0) #22 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 44), align 4, !tbaa !85
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = icmp samesign ugt i32 %2, 500
  br i1 %5, label %.sink.split, label %6

.sink.split:                                      ; preds = %4, %1
  %.sink = phi i32 [ 1, %1 ], [ 500, %4 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @server, i64 44), align 4, !tbaa !85
  br label %6

6:                                                ; preds = %.sink.split, %4
  %7 = phi i32 [ %2, %4 ], [ %.sink, %.sink.split ]
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !215
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateGoodSlaves(ptr readnone captures(none) %0) #2 {
  tail call void @refreshGoodSlavesCount() #26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateWatchdogPeriod(ptr readnone captures(none) %0) #2 {
  tail call void @applyWatchdogPeriod() #26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @updateMaxclients(ptr noundef writeonly captures(none) %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7516), align 4, !tbaa !216
  tail call void @adjustOpenFilesLimit() #26
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7516), align 4, !tbaa !216
  %.not = icmp eq i32 %3, %2
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @updateMaxclients.msg, i64 noundef 128, ptr noundef nonnull @.str.398, i32 noundef %3) #26
  br label %.sink.split

6:                                                ; preds = %1
  %7 = add i32 %2, 128
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !217
  %10 = tail call i32 @aeGetSetSize(ptr noundef %9) #26
  %11 = icmp ult i32 %10, %7
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !217
  %14 = tail call i32 @aeResizeSetSize(ptr noundef %13, i32 noundef %7) #26
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @resizeAllIOThreadsEventLoops(i64 noundef %8) #26
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %12, %16, %4
  %.str.399.sink = phi ptr [ @updateMaxclients.msg, %4 ], [ @.str.399, %16 ], [ @.str.399, %12 ]
  store ptr %.str.399.sink, ptr %0, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %.sink.split, %16, %6
  %.0 = phi i32 [ 1, %16 ], [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateReplBacklogSize(ptr readnone captures(none) %0) #2 {
  tail call void @resizeReplicationBacklog() #26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @updateMaxmemory(ptr readnone captures(none) %0) #2 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !218
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @zmalloc_used_memory() #26
  %5 = tail call i64 @freeMemoryGetNotCountedMemory() #26
  %6 = sub i64 %4, %5
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !218
  %8 = icmp uge i64 %7, %6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %10 = icmp sgt i32 %9, 3
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.400, i64 noundef %7, i64 noundef %6) #26
  br label %12

12:                                               ; preds = %11, %3
  tail call void @startEvictionTimeProc() #26
  br label %13

13:                                               ; preds = %12, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @applyClientMaxMemoryUsage(ptr readnone captures(none) %0) #2 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7528), align 8, !tbaa !219
  %4 = icmp ne i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %1
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @initServerClientMemUsageBuckets() #26
  br label %9

9:                                                ; preds = %8, %7
  tail call void @pauseAllIOThreads() #26
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !220
  call void @listRewind(ptr noundef %10, ptr noundef nonnull %2) #26
  %11 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %20
  %12 = phi ptr [ %21, %20 ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7528), align 8, !tbaa !219
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  call void @removeClientFromMemUsageBucket(ptr noundef %14, i32 noundef 0) #26
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = call i32 @updateClientMemUsageAndBucket(ptr noundef %14) #26
  br label %20

20:                                               ; preds = %18, %17
  %21 = call ptr @listNext(ptr noundef nonnull %2) #26
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %20, %9
  call void @resumeAllIOThreads() #26
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7528), align 8, !tbaa !219
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge
  call void @freeServerClientMemUsageBuckets() #26
  br label %25

25:                                               ; preds = %._crit_edge, %24, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @applyTLSPort(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call ptr @connectionTypeTls() #26
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !222
  %4 = tail call i32 %.val(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 8176), i32 noundef 0) #26
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @listenerByType(ptr noundef nonnull @.str.402) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9, !prof !208

8:                                                ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.50, i32 noundef 2682) #26
  tail call void @abort() #27
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @server, i64 328), ptr %10, align 8, !tbaa !209
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %11, ptr %12, align 8, !tbaa !210
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %13, ptr %14, align 4, !tbaa !212
  %15 = tail call ptr @connectionByType(ptr noundef nonnull @.str.402) #26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !213
  %17 = tail call i32 @changeListener(ptr noundef nonnull %7) #26
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %9, %1
  %.str.397.sink = phi ptr [ @.str.401, %1 ], [ @.str.397, %9 ]
  store ptr %.str.397.sink, ptr %0, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @applyTlsCfg(ptr noundef writeonly captures(none) %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8, !tbaa !223
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8
  %7 = icmp ne i32 %6, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %7
  br i1 %or.cond3, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call ptr @connectionTypeTls() #26
  %10 = getelementptr i8, ptr %9, i64 24
  %.val = load ptr, ptr %10, align 8, !tbaa !222
  %11 = tail call i32 %.val(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 8176), i32 noundef 1) #26
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr @.str.401, ptr %0, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %8, %1, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %1 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @setConfigDirOption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = tail call i32 @chdir(ptr noundef %6) #26
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = tail call ptr @strerror(i32 noundef %11) #26
  br label %.sink.split

.sink.split:                                      ; preds = %4, %9
  %.sink = phi ptr [ %12, %9 ], [ @.str.59, %4 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigDirOption(ptr readnone captures(none) %0) #2 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 1024) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr %2, align 16, !tbaa !56
  br label %6

6:                                                ; preds = %5, %1
  %7 = call ptr @sdsnew(ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @setConfigSaveOption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.187) #25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader.thread, label %.thread

.preheader.thread:                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  tail call void @zfree(ptr noundef %10) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  br label %._crit_edge

11:                                               ; preds = %4
  %12 = and i32 %2, 1
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %.preheader, label %.thread

.preheader:                                       ; preds = %11
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.thread:                                          ; preds = %7, %11
  store ptr @.str.403, ptr %3, align 8, !tbaa !14
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = call i64 @strtoll(ptr noundef %15, ptr noundef nonnull %5, i32 noundef 10) #26
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i8, ptr %17, align 1, !tbaa !56
  %.not35 = icmp eq i8 %18, 0
  br i1 %.not35, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = and i64 %indvars.iv, 1
  %21 = icmp eq i64 %20, 0
  %22 = icmp slt i64 %16, 1
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = trunc i64 %indvars.iv to i1
  %24 = icmp slt i64 %16, 0
  %or.cond3 = select i1 %23, i1 %24, i1 false
  %or.cond37 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond37, label %.critedge, label %25

.critedge:                                        ; preds = %19, %.lr.ph
  store ptr @.str.403, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

._crit_edge:                                      ; preds = %25, %.preheader.thread, %.preheader
  %26 = phi i1 [ false, %.preheader.thread ], [ false, %.preheader ], [ true, %25 ]
  %.0275254 = phi i32 [ 0, %.preheader.thread ], [ %2, %.preheader ], [ %2, %25 ]
  %.b = load i1, ptr @reading_config_file, align 4
  br i1 %.b, label %27, label %.sink.split

27:                                               ; preds = %._crit_edge
  %.b33 = load i1, ptr @setConfigSaveOption.save_loaded, align 4
  br i1 %.b33, label %30, label %28

28:                                               ; preds = %27
  store i1 true, ptr @setConfigSaveOption.save_loaded, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %28
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  tail call void @zfree(ptr noundef %29) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  br label %30

30:                                               ; preds = %.sink.split, %27
  br i1 %26, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %30, %.lr.ph43
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.lr.ph43 ], [ 0, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv45
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = tail call i64 @strtoll(ptr noundef captures(none) %32, ptr noundef null, i32 noundef 10) #26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = tail call i64 @strtoll(ptr noundef captures(none) %35, ptr noundef null, i32 noundef 10) #26
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  %43 = tail call ptr @zrealloc(ptr noundef %38, i64 noundef %42) #28
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %43, i64 %45
  store i64 %33, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %37, ptr %47, align 8, !tbaa !50
  %48 = add nsw i32 %44, 1
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 2
  %49 = trunc nuw i64 %indvars.iv.next46 to i32
  %50 = icmp sgt i32 %.0275254, %49
  br i1 %50, label %.lr.ph43, label %.loopexit, !llvm.loop !225

.loopexit:                                        ; preds = %.lr.ph43, %30, %.critedge, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.critedge ], [ 1, %30 ], [ 1, %.lr.ph43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigSaveOption(ptr readnone captures(none) %0) #2 {
  %2 = tail call ptr @sdsempty() #26
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %.078 = phi ptr [ %.1, %16 ], [ %2, %1 ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6760), align 8, !tbaa !46
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.078, ptr noundef nonnull @.str.404, i64 noundef %7, i32 noundef %9) #26
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  %12 = add nsw i32 %11, -1
  %13 = zext i32 %12 to i64
  %.not = icmp eq i64 %indvars.iv, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @sdscatlen(ptr noundef %10, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !47
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %17 = phi i32 [ %.pre, %14 ], [ %11, %.lr.ph ]
  %.1 = phi ptr [ %15, %14 ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %16, %1
  %.07.lcssa = phi ptr [ %2, %1 ], [ %.1, %16 ]
  ret ptr %.07.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @setConfigClientOutputBufferLimitOption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.clientBufferLimitsConfig], align 16
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %10 = and i32 %2, 3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.preheader48.i, label %12

.preheader48.i:                                   ; preds = %4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.i, label %.preheader.i.preheader

12:                                               ; preds = %4
  %.not47.i = icmp eq ptr %3, null
  br i1 %.not47.i, label %updateClientOutputBufferLimit.exit, label %.loopexit.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader48.i, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.preheader48.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call i32 @getClientTypeByName(ptr noundef %14) #26
  switch i32 %15, label %17 [
    i32 -1, label %16
    i32 3, label %16
  ]

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %.not46.i = icmp eq ptr %3, null
  br i1 %.not46.i, label %updateClientOutputBufferLimit.exit, label %.loopexit.sink.split.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call i64 @memtoull(ptr noundef %19, ptr noundef nonnull %5) #26
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call i64 @memtoull(ptr noundef %22, ptr noundef nonnull %6) #26
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call i64 @strtoll(ptr noundef %25, ptr noundef nonnull %7, i32 noundef 10) #26
  %27 = load i32, ptr %5, align 4, !tbaa !59
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond3.i = select i1 %28, i1 true, i1 %30
  %31 = and i64 %26, 2147483648
  %32 = icmp ne i64 %31, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %32
  br i1 %or.cond5.i, label %36, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %.not44.i = icmp eq i8 %35, 0
  br i1 %.not44.i, label %37, label %36

36:                                               ; preds = %33, %17
  %.not45.i = icmp eq ptr %3, null
  br i1 %.not45.i, label %updateClientOutputBufferLimit.exit, label %.loopexit.sink.split.i

37:                                               ; preds = %33
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %8, i64 %38
  store i64 %20, ptr %39, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %23, ptr %40, align 8, !tbaa !175
  %41 = and i64 %26, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !176
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 %38
  store i32 1, ptr %43, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %44 = trunc nuw i64 %indvars.iv.next.i to i32
  %45 = icmp sgt i32 %2, %44
  br i1 %45, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !227

.preheader.i.preheader:                           ; preds = %37, %.preheader48.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %51
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %51 ], [ 0, %.preheader.i.preheader ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv52.i
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %.not43.i = icmp eq i32 %47, 0
  br i1 %.not43.i, label %51, label %48

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 6408), i64 %indvars.iv52.i
  %50 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv52.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !228
  br label %51

51:                                               ; preds = %48, %.preheader.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, 3
  br i1 %exitcond.not.i, label %updateClientOutputBufferLimit.exit, label %.preheader.i, !llvm.loop !229

.loopexit.sink.split.i:                           ; preds = %36, %16, %12
  %.str.407.sink.i = phi ptr [ @.str.406, %16 ], [ @.str.405, %12 ], [ @.str.407, %36 ]
  store ptr %.str.407.sink.i, ptr %3, align 8, !tbaa !14
  br label %updateClientOutputBufferLimit.exit

updateClientOutputBufferLimit.exit:               ; preds = %51, %12, %16, %36, %.loopexit.sink.split.i
  %.0.i = phi i32 [ 0, %36 ], [ 0, %12 ], [ 0, %16 ], [ 0, %.loopexit.sink.split.i ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigClientOutputBufferLimitOption(ptr readnone captures(none) %0) #2 {
  %2 = tail call ptr @sdsempty() #26
  %3 = tail call ptr @getClientTypeName(i32 noundef 0) #26
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6408), align 8, !tbaa !173
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6416), align 8, !tbaa !175
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6424), align 8, !tbaa !176
  %7 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %2, ptr noundef nonnull @.str.408, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #26
  br label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %7, %1 ], [ %19, %8 ]
  %indvars.iv17 = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %10 = tail call ptr @sdscatlen(ptr noundef %9, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv17, 1
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  %12 = tail call ptr @getClientTypeName(i32 noundef %11) #26
  %13 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 6408), i64 %indvars.iv.next
  %14 = load i64, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !176
  %19 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %10, ptr noundef nonnull @.str.408, ptr noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18) #26
  %.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not, label %20, label %8

20:                                               ; preds = %8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @setConfigOOMScoreAdjValuesOption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #2 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %4
  store ptr @.str.59, ptr %3, align 8, !tbaa !14
  br label %43

.preheader:                                       ; preds = %4, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call i64 @strtoll(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 10) #26
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i8, ptr %11, align 1, !tbaa !56
  %13 = icmp eq i8 %12, 0
  %14 = add i64 %10, 2000
  %15 = icmp ult i64 %14, 4001
  %or.cond3.not = select i1 %13, i1 %15, i1 false
  br i1 %or.cond3.not, label %18, label %16

16:                                               ; preds = %.preheader
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %.thread, label %17

17:                                               ; preds = %16
  store ptr @.str.409, ptr %3, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

18:                                               ; preds = %.preheader
  %19 = trunc nsw i64 %10 to i32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !230

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = load i32, ptr %5, align 4, !tbaa !59
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = icmp sge i32 %28, %23
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %31 = icmp sgt i32 %30, 3
  %or.cond5 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond5, label %.preheader50, label %33

32:                                               ; preds = %21
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %.old4 = icmp sgt i32 %.old, 3
  br i1 %.old4, label %.preheader50, label %33

33:                                               ; preds = %26, %32
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.410) #26
  br label %.preheader50

.preheader50:                                     ; preds = %33, %32, %26
  br label %34

34:                                               ; preds = %.preheader50, %40
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %40 ], [ 0, %.preheader50 ]
  %.02641 = phi i32 [ %.127, %40 ], [ 0, %.preheader50 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 7568), i64 %indvars.iv43
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv43
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %.not35 = icmp eq i32 %36, %38
  br i1 %.not35, label %40, label %39

39:                                               ; preds = %34
  store i32 %38, ptr %35, align 4, !tbaa !59
  br label %40

40:                                               ; preds = %34, %39
  %.127 = phi i32 [ 1, %39 ], [ %.02641, %34 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46.not, label %41, label %34, !llvm.loop !231

41:                                               ; preds = %40
  %.not34 = icmp eq i32 %.127, 0
  %42 = select i1 %.not34, i32 2, i32 1
  br label %43

43:                                               ; preds = %.thread, %41, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %.thread ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigOOMScoreAdjValuesOption(ptr readnone captures(none) %0) #2 {
  %2 = tail call ptr @sdsempty() #26
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7568), align 8, !tbaa !59
  %4 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %2, ptr noundef nonnull @.str.116, i32 noundef %3) #26
  br label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %4, %1 ], [ %10, %5 ]
  %indvars.iv14 = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %7 = tail call ptr @sdscatlen(ptr noundef %6, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 7568), i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef nonnull @.str.116, i32 noundef %9) #26
  %.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not, label %11, label %5

11:                                               ; preds = %5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @setConfigNotifyKeyspaceEventsOption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store ptr @.str.59, ptr %3, align 8, !tbaa !14
  br label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = tail call i32 @keyspaceEventsStringToFlags(ptr noundef %7) #26
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.411, ptr %3, align 8, !tbaa !14
  br label %12

11:                                               ; preds = %6
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7864), align 8, !tbaa !172
  br label %12

12:                                               ; preds = %10, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigNotifyKeyspaceEventsOption(ptr readnone captures(none) %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7864), align 8, !tbaa !172
  %3 = tail call ptr @keyspaceEventsFlagsToString(i32 noundef %2) #26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @setConfigBindOption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = icmp sgt i32 %2, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr @.str.412, ptr %3, align 8, !tbaa !14
  br label %47

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !56
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %sdslen.exit.thread [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

15:                                               ; preds = %9
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %10, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !56
  %21 = zext i8 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %10, i64 -5
  %24 = load i16, ptr %23, align 1, !tbaa !57
  %25 = zext i16 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %10, i64 -9
  %28 = load i32, ptr %27, align 1, !tbaa !59
  %29 = zext i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %10, i64 -17
  %32 = load i64, ptr %31, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %15, %18, %22, %26, %30
  %.0.i = phi i64 [ %32, %30 ], [ %17, %15 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ]
  %.0.i.fr = freeze i64 %.0.i
  %33 = icmp eq i64 %.0.i.fr, 0
  br i1 %33, label %sdslen.exit.thread, label %34

sdslen.exit.thread:                               ; preds = %9, %sdslen.exit
  br label %34

34:                                               ; preds = %sdslen.exit.thread, %sdslen.exit, %7
  %.015 = phi i32 [ %2, %7 ], [ 0, %sdslen.exit.thread ], [ 1, %sdslen.exit ]
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %34
  %37 = icmp sgt i32 %.015, 0
  br i1 %37, label %.lr.ph21.preheader, label %._crit_edge

.lr.ph21.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.015 to i64
  br label %.lr.ph21

.lr.ph:                                           ; preds = %34, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 328), i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  tail call void @zfree(ptr noundef %39) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.preheader, !llvm.loop !232

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next24, %.lr.ph21 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv23
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = tail call noalias ptr @zstrdup(ptr noundef %44) #26
  %46 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 328), i64 %indvars.iv23
  store ptr %45, ptr %46, align 8, !tbaa !14
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph21, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph21, %.preheader
  store i32 %.015, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  br label %47

47:                                               ; preds = %._crit_edge, %6
  %.014 = phi i32 [ 0, %6 ], [ 1, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @applyBind(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call ptr @listenerByType(ptr noundef nonnull @.str.395) #26
  %3 = tail call ptr @listenerByType(ptr noundef nonnull @.str.402) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5, !prof !208

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.50, i32 noundef 2604) #26
  tail call void @abort() #27
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @server, i64 328), ptr %6, align 8, !tbaa !209
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %7, ptr %8, align 8, !tbaa !210
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %9, ptr %10, align 4, !tbaa !212
  %11 = tail call ptr @connectionByType(ptr noundef nonnull @.str.395) #26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !213
  %13 = tail call i32 @changeListener(ptr noundef nonnull %2) #26
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr @.str.414, ptr %0, align 8, !tbaa !14
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %30, label %.sink.split

16:                                               ; preds = %5
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8, !tbaa !223
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %30, label %18

18:                                               ; preds = %16
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %19, label %20, !prof !208

19:                                               ; preds = %18
  tail call void @_serverAssert(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.50, i32 noundef 2617) #26
  tail call void @abort() #27
  unreachable

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @server, i64 328), ptr %21, align 8, !tbaa !209
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %22, ptr %23, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %17, ptr %24, align 4, !tbaa !212
  %25 = tail call ptr @connectionByType(ptr noundef nonnull @.str.402) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !213
  %27 = tail call i32 @changeListener(ptr noundef nonnull %3) #26
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr @.str.414, ptr %0, align 8, !tbaa !14
  br label %.sink.split

.sink.split:                                      ; preds = %15, %29
  %.sink = phi ptr [ %2, %29 ], [ %3, %15 ]
  tail call void @closeListener(ptr noundef nonnull %.sink) #26
  br label %30

30:                                               ; preds = %.sink.split, %16, %20, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %20 ], [ 1, %16 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigBindOption(ptr readnone captures(none) %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !178
  %3 = tail call ptr @sdsjoin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 328), i32 noundef %2, ptr noundef nonnull @.str.105) #26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @setConfigReplicaOfOption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store ptr @.str.59, ptr %3, align 8, !tbaa !14
  br label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !170
  tail call void @sdsfree(ptr noundef %8) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !170
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.25) #25
  %.not8 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br i1 %.not8, label %13, label %._crit_edge

13:                                               ; preds = %7
  %14 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.416) #25
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %7, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i64 @strtol(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 10) #26
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !171
  %or.cond = icmp ugt i32 %16, 65535
  br i1 %or.cond, label %20, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load i8, ptr %18, align 1, !tbaa !56
  %.not10 = icmp eq i8 %19, 0
  br i1 %.not10, label %21, label %20

20:                                               ; preds = %17, %._crit_edge
  store ptr @.str.417, ptr %3, align 8, !tbaa !14
  br label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = tail call ptr @sdsnew(ptr noundef %22) #26
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !170
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !234
  br label %24

24:                                               ; preds = %21, %20
  %.1 = phi i32 [ 0, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %13, %24, %6
  %.0 = phi i32 [ 0, %6 ], [ %.1, %24 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigReplicaOfOption(ptr readnone captures(none) %0) #2 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !170
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !171
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.418, ptr noundef nonnull %3, i32 noundef %5) #26
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 16, !tbaa !56
  br label %8

8:                                                ; preds = %7, %4
  %9 = call ptr @sdsnew(ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @setConfigLatencyTrackingInfoPercentilesOutputOption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = alloca double, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6496), align 8, !tbaa !198
  tail call void @zfree(ptr noundef %6) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6496), align 8, !tbaa !198
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %.thread24.sink.split [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %8
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %9, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !56
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %9, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !57
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %9, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !59
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %9, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ]
  %32 = icmp eq i64 %.0.i, 0
  br i1 %32, label %.thread24.sink.split, label %33

33:                                               ; preds = %4, %sdslen.exit
  %34 = sext i32 %2 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @zmalloc(i64 noundef %35) #29
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6496), align 8, !tbaa !198
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  %37 = icmp sgt i32 %.pre, 0
  br i1 %37, label %.lr.ph, label %.thread24

.lr.ph:                                           ; preds = %33, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  switch i32 %43, label %sdslen.exit20 [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
    i32 4, label %59
  ]

44:                                               ; preds = %.lr.ph
  %45 = lshr i32 %42, 3
  %46 = zext nneg i32 %45 to i64
  br label %sdslen.exit20

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %39, i64 -3
  %49 = load i8, ptr %48, align 1, !tbaa !56
  %50 = zext i8 %49 to i64
  br label %sdslen.exit20

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %39, i64 -5
  %53 = load i16, ptr %52, align 1, !tbaa !57
  %54 = zext i16 %53 to i64
  br label %sdslen.exit20

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %39, i64 -9
  %57 = load i32, ptr %56, align 1, !tbaa !59
  %58 = zext i32 %57 to i64
  br label %sdslen.exit20

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %39, i64 -17
  %61 = load i64, ptr %60, align 1, !tbaa !60
  br label %sdslen.exit20

sdslen.exit20:                                    ; preds = %.lr.ph, %44, %47, %51, %55, %59
  %.0.i19 = phi i64 [ %61, %59 ], [ %46, %44 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ 0, %.lr.ph ]
  %62 = call i32 @string2d(ptr noundef nonnull %39, i64 noundef %.0.i19, ptr noundef nonnull %5) #26
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %73, label %63

63:                                               ; preds = %sdslen.exit20
  %64 = load double, ptr %5, align 8, !tbaa !199
  %65 = fcmp ogt double %64, 1.000000e+02
  %66 = fcmp olt double %64, 0.000000e+00
  %or.cond = or i1 %65, %66
  br i1 %or.cond, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6496), align 8, !tbaa !198
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store double %64, ptr %69, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.thread24, !llvm.loop !235

73:                                               ; preds = %63, %sdslen.exit20
  %storemerge = phi ptr [ @.str.419, %sdslen.exit20 ], [ @.str.420, %63 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6496), align 8, !tbaa !198
  call void @zfree(ptr noundef %74) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6496), align 8, !tbaa !198
  br label %.thread24.sink.split

.thread24.sink.split:                             ; preds = %8, %sdslen.exit, %73
  %.017.ph = phi i32 [ 0, %73 ], [ 1, %sdslen.exit ], [ 1, %8 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  br label %.thread24

.thread24:                                        ; preds = %67, %.thread24.sink.split, %33
  %.017 = phi i32 [ %.017.ph, %.thread24.sink.split ], [ 1, %33 ], [ 1, %67 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigLatencyTrackingInfoPercentilesOutputOption(ptr readnone captures(none) %0) #2 {
  %2 = alloca [128 x i8], align 16
  %3 = tail call ptr @sdsempty() #26
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %19, %1
  %.0.lcssa = phi ptr [ %3, %1 ], [ %.1, %19 ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %.010 = phi ptr [ %.1, %19 ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6496), align 8, !tbaa !198
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !199
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.421, double noundef %8) #26
  %10 = sext i32 %9 to i64
  %11 = call i32 @trimDoubleString(ptr noundef nonnull %2, i64 noundef %10) #26
  %12 = sext i32 %11 to i64
  %13 = call ptr @sdscatlen(ptr noundef %.010, ptr noundef nonnull %2, i64 noundef %12) #26
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %.not = icmp eq i64 %indvars.iv, %16
  br i1 %.not, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = call ptr @sdscatlen(ptr noundef %13, ptr noundef nonnull @.str.105, i64 noundef 1) #26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6504), align 8, !tbaa !197
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %20 = phi i32 [ %.pre, %17 ], [ %14, %.lr.ph ]
  %.1 = phi ptr [ %18, %17 ], [ %13, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !236
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @registerConfigValue(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = or i32 %7, 128
  store i32 %8, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %10, ptr %4, align 8, !tbaa !122
  %11 = load ptr, ptr %1, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !153
  br label %13

13:                                               ; preds = %5, %3
  %14 = load ptr, ptr @configs, align 8, !tbaa !65
  %15 = tail call ptr @sdsnew(ptr noundef %0) #26
  %16 = tail call i32 @dictAdd(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %4) #26
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @initConfigValues() local_unnamed_addr #2 {
  %1 = tail call ptr @dictCreate(ptr noundef nonnull @sdsHashDictType) #26
  store ptr %1, ptr @configs, align 8, !tbaa !65
  %2 = tail call i32 @dictExpand(ptr noundef %1, i64 noundef 189) #26
  %3 = load ptr, ptr @static_configs, align 16, !tbaa !122
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %0
  ret void

.lr.ph:                                           ; preds = %0, %30
  %4 = phi ptr [ %32, %30 ], [ %3, %0 ]
  %.020 = phi ptr [ %31, %30 ], [ @static_configs, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void %6(ptr noundef nonnull %.020) #26
  %.pre = load ptr, ptr %.020, align 8, !tbaa !122
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = phi ptr [ %.pre, %7 ], [ %4, %.lr.ph ]
  %10 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull readonly align 8 dereferenceable(128) %.020, i64 128, i1 false)
  %11 = load ptr, ptr @configs, align 8, !tbaa !65
  %12 = tail call ptr @sdsnew(ptr noundef %9) #26
  %13 = tail call i32 @dictAdd(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %10) #26
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %15, label %14, !prof !76

14:                                               ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.50, i32 noundef 3309) #26
  tail call void @abort() #27
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %30, label %18

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull readonly align 8 dereferenceable(128) %.020, i64 128, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 8, !tbaa !66
  %23 = load ptr, ptr %16, align 8, !tbaa !153
  store ptr %23, ptr %19, align 8, !tbaa !122
  %24 = load ptr, ptr %.020, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !153
  %26 = load ptr, ptr @configs, align 8, !tbaa !65
  %27 = tail call ptr @sdsnew(ptr noundef nonnull %17) #26
  %28 = tail call i32 @dictAdd(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %19) #26
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %30, label %29, !prof !76

29:                                               ; preds = %18
  tail call void @_serverAssert(ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.50, i32 noundef 3315) #26
  tail call void @abort() #27
  unreachable

30:                                               ; preds = %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %.020, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !238
}

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @removeConfig(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @configs, align 8, !tbaa !65
  %3 = tail call ptr @dictFind(ptr noundef %2, ptr noundef %0) #26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %lookupConfig.exit.thread, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %1
  %4 = tail call ptr @dictGetVal(ptr noundef nonnull %3) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %lookupConfig.exit.thread, label %5

5:                                                ; preds = %lookupConfig.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = and i32 %7, 256
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  tail call void @sdsfree(ptr noundef %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  tail call void @sdsfree(ptr noundef %12) #26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !96
  switch i32 %14, label %27 [
    i32 0, label %28
    i32 1, label %28
    i32 3, label %15
    i32 4, label %19
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %28, label %18

18:                                               ; preds = %15
  tail call void @sdsfree(ptr noundef nonnull %17) #26
  br label %28

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %.not1821 = icmp eq ptr %22, null
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %25, %.lr.ph ], [ %22, %19 ]
  %.022 = phi ptr [ %24, %.lr.ph ], [ %21, %19 ]
  tail call void @zfree(ptr noundef nonnull %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !239

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %19 ]
  tail call void @zfree(ptr noundef %26) #26
  br label %28

27:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.50, i32 noundef 3351) #26
  tail call void @abort() #27
  unreachable

28:                                               ; preds = %9, %9, %._crit_edge, %18, %15, %5
  %29 = load ptr, ptr @configs, align 8, !tbaa !65
  %30 = tail call i32 @dictDelete(ptr noundef %29, ptr noundef %0) #26
  br label %lookupConfig.exit.thread

lookupConfig.exit.thread:                         ; preds = %1, %lookupConfig.exit, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleBoolConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = or i32 %2, 256
  %7 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  store ptr %0, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %6, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @boolConfigInit, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @boolConfigSet, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @boolConfigGet, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @boolConfigRewrite, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %4, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 76
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.21.0..sroa_idx, i8 0, i64 44, i1 false)
  store ptr %3, ptr %.sroa.23.0..sroa_idx, align 8
  %8 = load ptr, ptr @configs, align 8, !tbaa !65
  %9 = tail call ptr @sdsnew(ptr noundef %0) #26
  %10 = tail call i32 @dictAdd(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %7) #26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @sdsdup(ptr noundef %0) #26
  %13 = tail call ptr @sdsdup(ptr noundef nonnull %1) #26
  %14 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.11.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %.sroa.11.0..sroa_idx13, align 4
  %.sroa.12.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @boolConfigInit, ptr %.sroa.12.0..sroa_idx15, align 8
  %.sroa.13.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @boolConfigSet, ptr %.sroa.13.0..sroa_idx17, align 8
  %.sroa.14.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %.sroa.14.0..sroa_idx19, align 8
  %.sroa.15.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @boolConfigGet, ptr %.sroa.15.0..sroa_idx21, align 8
  %.sroa.16.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @boolConfigRewrite, ptr %.sroa.16.0..sroa_idx23, align 8
  %.sroa.17.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %.sroa.17.0..sroa_idx25, align 8
  %.sroa.20.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %4, ptr %.sroa.20.0..sroa_idx27, align 8
  %.sroa.21.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %.sroa.23.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %14, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.21.0..sroa_idx29, i8 0, i64 44, i1 false)
  store ptr %3, ptr %.sroa.23.0..sroa_idx35, align 8
  %15 = or i32 %2, 384
  store i32 %15, ptr %.sroa.10.0..sroa_idx11, align 8, !tbaa !66
  store ptr %13, ptr %14, align 8, !tbaa !122
  store ptr %12, ptr %.sroa.7.0..sroa_idx9, align 8, !tbaa !153
  %16 = load ptr, ptr @configs, align 8, !tbaa !65
  %17 = tail call ptr @sdsnew(ptr noundef %13) #26
  %18 = tail call i32 @dictAdd(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %14) #26
  br label %19

19:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleStringConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = or i32 %2, 256
  %7 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  store ptr %0, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %6, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @sdsConfigInit, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @sdsConfigSet, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @sdsConfigGet, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @sdsConfigRewrite, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.0..sroa_idx, i8 0, i64 32, i1 false)
  store i32 3, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %3, ptr %.sroa.28.0..sroa_idx, align 8
  %8 = load ptr, ptr @configs, align 8, !tbaa !65
  %9 = tail call ptr @sdsnew(ptr noundef %0) #26
  %10 = tail call i32 @dictAdd(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %7) #26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @sdsdup(ptr noundef %0) #26
  %13 = tail call ptr @sdsdup(ptr noundef nonnull %1) #26
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @sdsdup(ptr noundef nonnull %4) #26
  br label %16

16:                                               ; preds = %14, %11
  %.sroa.20.0 = phi ptr [ null, %11 ], [ %15, %14 ]
  %17 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.11.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.12.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %.sroa.12.0..sroa_idx18, align 4
  %.sroa.13.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @sdsConfigInit, ptr %.sroa.13.0..sroa_idx20, align 8
  %.sroa.14.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @sdsConfigSet, ptr %.sroa.14.0..sroa_idx22, align 8
  %.sroa.15.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %.sroa.15.0..sroa_idx24, align 8
  %.sroa.16.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr @sdsConfigGet, ptr %.sroa.16.0..sroa_idx26, align 8
  %.sroa.17.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @sdsConfigRewrite, ptr %.sroa.17.0..sroa_idx28, align 8
  %.sroa.18.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %.sroa.18.0..sroa_idx30, align 8
  %.sroa.20.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %.sroa.20.0, ptr %.sroa.20.0..sroa_idx32, align 8
  %.sroa.22.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.sroa.26.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %17, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.0..sroa_idx34, i8 0, i64 32, i1 false)
  store i32 3, ptr %.sroa.26.0..sroa_idx41, align 8
  %.sroa.27.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 0, ptr %.sroa.27.0..sroa_idx43, align 4
  %.sroa.28.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %3, ptr %.sroa.28.0..sroa_idx45, align 8
  %18 = or i32 %2, 384
  store i32 %18, ptr %.sroa.11.0..sroa_idx16, align 8, !tbaa !66
  store ptr %13, ptr %17, align 8, !tbaa !122
  store ptr %12, ptr %.sroa.7.0..sroa_idx13, align 8, !tbaa !153
  %19 = load ptr, ptr @configs, align 8, !tbaa !65
  %20 = tail call ptr @sdsnew(ptr noundef %13) #26
  %21 = tail call i32 @dictAdd(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %17) #26
  br label %22

22:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleEnumConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = or i32 %2, 256
  %9 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  store ptr %0, ptr %9, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %8, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @enumConfigInit, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @enumConfigSet, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @enumConfigGet, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @enumConfigRewrite, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %5, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %4, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.27.0..sroa_idx, i8 0, i64 28, i1 false)
  store i32 4, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 0, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %3, ptr %.sroa.32.0..sroa_idx, align 8
  %10 = load ptr, ptr @configs, align 8, !tbaa !65
  %11 = tail call ptr @sdsnew(ptr noundef %0) #26
  %12 = tail call i32 @dictAdd(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %9) #26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @sdsdup(ptr noundef %0) #26
  %15 = tail call ptr @sdsdup(ptr noundef nonnull %1) #26
  %16 = add nsw i32 %6, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  %19 = tail call noalias ptr @zmalloc(i64 noundef %18) #29
  %20 = icmp sgt i32 %6, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %19, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !tbaa !16
  %24 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.11.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.12.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %.sroa.12.0..sroa_idx29, align 4
  %.sroa.13.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @enumConfigInit, ptr %.sroa.13.0..sroa_idx31, align 8
  %.sroa.14.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @enumConfigSet, ptr %.sroa.14.0..sroa_idx33, align 8
  %.sroa.15.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %.sroa.15.0..sroa_idx35, align 8
  %.sroa.16.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr @enumConfigGet, ptr %.sroa.16.0..sroa_idx37, align 8
  %.sroa.17.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr @enumConfigRewrite, ptr %.sroa.17.0..sroa_idx39, align 8
  %.sroa.18.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr null, ptr %.sroa.18.0..sroa_idx41, align 8
  %.sroa.20.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %19, ptr %.sroa.20.0..sroa_idx43, align 8
  %.sroa.26.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 %4, ptr %.sroa.26.0..sroa_idx48, align 8
  %.sroa.27.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %.sroa.30.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %24, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.27.0..sroa_idx50, i8 0, i64 28, i1 false)
  store i32 4, ptr %.sroa.30.0..sroa_idx55, align 8
  %.sroa.31.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %24, i64 116
  store i32 0, ptr %.sroa.31.0..sroa_idx57, align 4
  %.sroa.32.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %3, ptr %.sroa.32.0..sroa_idx59, align 8
  %25 = or i32 %2, 384
  store i32 %25, ptr %.sroa.11.0..sroa_idx27, align 8, !tbaa !66
  store ptr %15, ptr %24, align 8, !tbaa !122
  store ptr %14, ptr %.sroa.7.0..sroa_idx24, align 8, !tbaa !153
  %26 = load ptr, ptr @configs, align 8, !tbaa !65
  %27 = tail call ptr @sdsnew(ptr noundef %15) #26
  %28 = tail call i32 @dictAdd(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %24) #26
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = tail call noalias ptr @zstrdup(ptr noundef %30) #26
  %32 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

36:                                               ; preds = %._crit_edge, %7
  ret void
}

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addModuleNumericConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = or i32 %2, 256
  %10 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  store ptr %0, ptr %10, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %9, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @numericConfigInit, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @numericConfigSet, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @numericConfigGet, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @numericConfigRewrite, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %5, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 4, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %6, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %7, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %4, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 1, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %3, ptr %.sroa.27.0..sroa_idx, align 8
  %11 = load ptr, ptr @configs, align 8, !tbaa !65
  %12 = tail call ptr @sdsnew(ptr noundef %0) #26
  %13 = tail call i32 @dictAdd(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %10) #26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @sdsdup(ptr noundef %0) #26
  %16 = tail call ptr @sdsdup(ptr noundef nonnull %1) #26
  %17 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #29
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.10.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.11.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %.sroa.11.0..sroa_idx16, align 4
  %.sroa.12.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @numericConfigInit, ptr %.sroa.12.0..sroa_idx18, align 8
  %.sroa.13.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @numericConfigSet, ptr %.sroa.13.0..sroa_idx20, align 8
  %.sroa.14.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %.sroa.14.0..sroa_idx22, align 8
  %.sroa.15.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr @numericConfigGet, ptr %.sroa.15.0..sroa_idx24, align 8
  %.sroa.16.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @numericConfigRewrite, ptr %.sroa.16.0..sroa_idx26, align 8
  %.sroa.17.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %.sroa.17.0..sroa_idx28, align 8
  %.sroa.19.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %5, ptr %.sroa.19.0..sroa_idx30, align 8
  %.sroa.20.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 4, ptr %.sroa.20.0..sroa_idx32, align 4
  %.sroa.21.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %6, ptr %.sroa.21.0..sroa_idx34, align 8
  %.sroa.22.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 %7, ptr %.sroa.22.0..sroa_idx36, align 8
  %.sroa.23.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i64 %4, ptr %.sroa.23.0..sroa_idx38, align 8
  %.sroa.24.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %.sroa.24.0..sroa_idx40, align 8
  %.sroa.25.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 1, ptr %.sroa.25.0..sroa_idx42, align 8
  %.sroa.26.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 0, ptr %.sroa.26.0..sroa_idx44, align 4
  %.sroa.27.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %3, ptr %.sroa.27.0..sroa_idx46, align 8
  %18 = or i32 %2, 384
  store i32 %18, ptr %.sroa.10.0..sroa_idx14, align 8, !tbaa !66
  store ptr %16, ptr %17, align 8, !tbaa !122
  store ptr %15, ptr %.sroa.7.0..sroa_idx12, align 8, !tbaa !153
  %19 = load ptr, ptr @configs, align 8, !tbaa !65
  %20 = tail call ptr @sdsnew(ptr noundef %16) #26
  %21 = tail call i32 @dictAdd(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %17) #26
  br label %22

22:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @configHelpCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, ptr noundef nonnull align 16 dereferenceable(72) @__const.configHelpCommand.help, i64 72, i1 false)
  call void @addReplyHelp(ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @configResetStatCommand(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @resetServerStats() #26
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 72), align 8, !tbaa !75
  tail call void @resetCommandTableStats(ptr noundef %2) #26
  tail call void @resetErrorTableStats() #26
  %3 = load ptr, ptr @shared, align 8, !tbaa !135
  tail call void @addReply(ptr noundef %0, ptr noundef %3) #26
  ret void
}

declare void @resetServerStats() local_unnamed_addr #3

declare void @resetCommandTableStats(ptr noundef) local_unnamed_addr #3

declare void @resetErrorTableStats() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @configRewriteCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !193
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.360) #26
  br label %23

5:                                                ; preds = %1
  %6 = tail call i32 @rewriteConfig(ptr noundef nonnull %2, i32 noundef 0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #30
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @strerror(i32 noundef %10) #26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.361, ptr noundef %14) #26
  br label %15

15:                                               ; preds = %8, %13
  %16 = tail call ptr @strerror(i32 noundef %10) #26
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.362, ptr noundef %16) #26
  br label %23

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !83
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.363) #26
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr @shared, align 8, !tbaa !135
  tail call void @addReply(ptr noundef %0, ptr noundef %22) #26
  br label %23

23:                                               ; preds = %21, %15, %4
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @configExists(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @configs, align 8, !tbaa !65
  %3 = tail call ptr @dictFind(ptr noundef %2, ptr noundef %0) #26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %lookupConfig.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %3) #26
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  br label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %1, %4
  %8 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %8
}

declare i32 @getModuleBoolConfig(ptr noundef) local_unnamed_addr #3

declare void @set_jemalloc_bg_thread(i32 noundef) local_unnamed_addr #3

declare void @stopAppendOnly() local_unnamed_addr #3

declare i32 @startAppendOnly() local_unnamed_addr #3

declare void @setupSigSegvHandler() local_unnamed_addr #3

declare void @removeSigSegvHandlers() local_unnamed_addr #3

declare i32 @aofDelHistoryFiles() local_unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

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

declare i32 @resizeAllIOThreadsEventLoops(i64 noundef) local_unnamed_addr #3

declare void @resizeReplicationBacklog() local_unnamed_addr #3

declare i64 @zmalloc_used_memory() local_unnamed_addr #3

declare i64 @freeMemoryGetNotCountedMemory() local_unnamed_addr #3

declare void @startEvictionTimeProc() local_unnamed_addr #3

declare void @initServerClientMemUsageBuckets() local_unnamed_addr #3

declare void @pauseAllIOThreads() local_unnamed_addr #3

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @listNext(ptr noundef) local_unnamed_addr #3

declare void @removeClientFromMemUsageBucket(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #3

declare void @resumeAllIOThreads() local_unnamed_addr #3

declare void @freeServerClientMemUsageBuckets() local_unnamed_addr #3

declare ptr @connectionTypeTls() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #11

declare i32 @getClientTypeByName(ptr noundef) local_unnamed_addr #3

declare i32 @keyspaceEventsStringToFlags(ptr noundef) local_unnamed_addr #3

declare void @closeListener(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

declare i32 @string2d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { nofree norecurse nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold nounwind }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"configEnum", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!6, !11, i64 8}
!17 = !{!18, !11, i64 7536}
!18 = !{!"redisServer", !11, i64 0, !19, i64 8, !7, i64 16, !7, i64 24, !20, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !21, i64 64, !22, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !25, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !7, i64 144, !11, i64 152, !11, i64 156, !9, i64 160, !11, i64 204, !19, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !7, i64 232, !7, i64 240, !11, i64 248, !11, i64 252, !19, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !26, i64 288, !9, i64 296, !11, i64 304, !11, i64 308, !9, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !9, i64 328, !11, i64 456, !7, i64 464, !7, i64 472, !11, i64 480, !9, i64 488, !11, i64 1320, !27, i64 1328, !26, i64 1432, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !26, i64 1472, !29, i64 1480, !29, i64 1488, !8, i64 1496, !24, i64 1504, !11, i64 1512, !24, i64 1520, !11, i64 1528, !26, i64 1536, !9, i64 1544, !9, i64 1592, !22, i64 1848, !9, i64 1856, !11, i64 1864, !11, i64 1868, !9, i64 1872, !11, i64 2384, !11, i64 2388, !25, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !19, i64 2424, !19, i64 2432, !19, i64 2440, !19, i64 2448, !19, i64 2456, !19, i64 2464, !25, i64 2472, !25, i64 2480, !25, i64 2488, !25, i64 2496, !30, i64 2504, !25, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !25, i64 2544, !25, i64 2552, !19, i64 2560, !25, i64 2568, !25, i64 2576, !25, i64 2584, !25, i64 2592, !25, i64 2600, !25, i64 2608, !25, i64 2616, !25, i64 2624, !19, i64 2632, !19, i64 2640, !25, i64 2648, !25, i64 2656, !25, i64 2664, !25, i64 2672, !30, i64 2680, !25, i64 2688, !25, i64 2696, !25, i64 2704, !25, i64 2712, !25, i64 2720, !26, i64 2728, !25, i64 2736, !25, i64 2744, !19, i64 2752, !31, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !19, i64 2880, !19, i64 2888, !19, i64 2896, !19, i64 2904, !19, i64 2912, !19, i64 2920, !19, i64 2928, !19, i64 2936, !30, i64 2944, !9, i64 2952, !19, i64 2984, !25, i64 2992, !25, i64 3000, !25, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !25, i64 5072, !9, i64 5080, !25, i64 6144, !25, i64 6152, !19, i64 6160, !25, i64 6168, !25, i64 6176, !19, i64 6184, !9, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !19, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !19, i64 6360, !19, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !7, i64 6400, !9, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !32, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !7, i64 6528, !7, i64 6536, !11, i64 6544, !11, i64 6548, !19, i64 6552, !19, i64 6560, !19, i64 6568, !19, i64 6576, !19, i64 6584, !11, i64 6592, !11, i64 6596, !7, i64 6600, !11, i64 6608, !11, i64 6612, !25, i64 6616, !25, i64 6624, !19, i64 6632, !19, i64 6640, !19, i64 6648, !11, i64 6656, !11, i64 6660, !19, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !9, i64 6696, !9, i64 6700, !8, i64 6704, !11, i64 6712, !25, i64 6720, !25, i64 6728, !25, i64 6736, !25, i64 6744, !11, i64 6752, !33, i64 6760, !11, i64 6768, !7, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !19, i64 6800, !19, i64 6808, !19, i64 6816, !19, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !34, i64 6856, !11, i64 6864, !11, i64 6868, !7, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !9, i64 6892, !11, i64 6900, !35, i64 6904, !11, i64 6920, !7, i64 6928, !11, i64 6936, !7, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !9, i64 6980, !9, i64 7021, !25, i64 7064, !25, i64 7072, !9, i64 7080, !25, i64 7088, !11, i64 7096, !11, i64 7100, !37, i64 7104, !25, i64 7112, !25, i64 7120, !38, i64 7128, !19, i64 7168, !19, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !19, i64 7224, !26, i64 7232, !19, i64 7240, !7, i64 7248, !7, i64 7256, !7, i64 7264, !11, i64 7272, !11, i64 7276, !29, i64 7280, !29, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !19, i64 7312, !19, i64 7320, !19, i64 7328, !19, i64 7336, !39, i64 7344, !39, i64 7352, !11, i64 7360, !7, i64 7368, !19, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !19, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !7, i64 7424, !11, i64 7432, !11, i64 7436, !9, i64 7440, !25, i64 7488, !11, i64 7496, !26, i64 7504, !11, i64 7512, !11, i64 7516, !25, i64 7520, !19, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !25, i64 7560, !9, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !9, i64 7592, !26, i64 7632, !26, i64 7640, !11, i64 7648, !19, i64 7656, !26, i64 7664, !26, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !19, i64 7696, !19, i64 7704, !19, i64 7712, !19, i64 7720, !19, i64 7728, !19, i64 7736, !19, i64 7744, !19, i64 7752, !19, i64 7760, !25, i64 7768, !11, i64 7776, !11, i64 7780, !9, i64 7784, !19, i64 7792, !9, i64 7800, !25, i64 7808, !25, i64 7816, !25, i64 7824, !19, i64 7832, !25, i64 7840, !40, i64 7848, !22, i64 7856, !11, i64 7864, !40, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !25, i64 7896, !25, i64 7904, !7, i64 7912, !41, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !7, i64 7952, !7, i64 7960, !7, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !25, i64 8008, !11, i64 8016, !11, i64 8020, !25, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !25, i64 8064, !22, i64 8072, !7, i64 8080, !19, i64 8088, !7, i64 8096, !11, i64 8104, !42, i64 8112, !11, i64 8144, !19, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !43, i64 8176, !7, i64 8288, !7, i64 8296, !7, i64 8304, !7, i64 8312, !44, i64 8320, !25, i64 8328, !11, i64 8336, !7, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !19, i64 8368, !11, i64 8376, !7, i64 8384}
!19 = !{!"long", !9, i64 0}
!20 = !{!"p2 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS7redisDb", !8, i64 0}
!22 = !{!"p1 _ZTS4dict", !8, i64 0}
!23 = !{!"p1 _ZTS11aeEventLoop", !8, i64 0}
!24 = !{!"p1 _ZTS3rax", !8, i64 0}
!25 = !{!"long long", !9, i64 0}
!26 = !{!"p1 _ZTS4list", !8, i64 0}
!27 = !{!"connListener", !9, i64 0, !11, i64 64, !20, i64 72, !11, i64 80, !11, i64 84, !28, i64 88, !8, i64 96}
!28 = !{!"p1 _ZTS14ConnectionType", !8, i64 0}
!29 = !{!"p1 _ZTS6client", !8, i64 0}
!30 = !{!"double", !9, i64 0}
!31 = !{!"malloc_stats", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80}
!32 = !{!"p1 double", !8, i64 0}
!33 = !{!"p1 _ZTS9saveparam", !8, i64 0}
!34 = !{!"p2 _ZTS10connection", !8, i64 0}
!35 = !{!"redisOpArray", !36, i64 0, !11, i64 8, !11, i64 12}
!36 = !{!"p1 _ZTS7redisOp", !8, i64 0}
!37 = !{!"p1 _ZTS11replBacklog", !8, i64 0}
!38 = !{!"replDataBuf", !26, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!39 = !{!"p1 _ZTS10connection", !8, i64 0}
!40 = !{!"p1 _ZTS8_kvstore", !8, i64 0}
!41 = !{!"p1 _ZTS12clusterState", !8, i64 0}
!42 = !{!"aclInfo", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!43 = !{!"redisTLSContextConfig", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!44 = !{!"p1 _ZTS14sentinelConfig", !8, i64 0}
!45 = distinct !{!45, !13}
!46 = !{!18, !33, i64 6760}
!47 = !{!18, !11, i64 6768}
!48 = !{!49, !19, i64 0}
!49 = !{!"saveparam", !19, i64 0, !11, i64 8}
!50 = !{!49, !11, i64 8}
!51 = !{!52, !53, i64 16}
!52 = !{!"moduleLoadQueueEntry", !7, i64 0, !11, i64 8, !53, i64 16}
!53 = !{!"p2 _ZTS11redisObject", !8, i64 0}
!54 = !{!52, !7, i64 0}
!55 = !{!52, !11, i64 8}
!56 = !{!9, !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !9, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!19, !19, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11redisObject", !8, i64 0}
!63 = distinct !{!63, !13}
!64 = !{!18, !26, i64 288}
!65 = !{!22, !22, i64 0}
!66 = !{!67, !11, i64 16}
!67 = !{!"standardConfig", !7, i64 0, !7, i64 8, !11, i64 16, !68, i64 24, !9, i64 64, !11, i64 112, !8, i64 120}
!68 = !{!"typeInterface", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!69 = !{!67, !8, i64 32}
!70 = !{!71, !11, i64 8}
!71 = !{!"deprecatedConfig", !7, i64 0, !11, i64 8, !11, i64 12}
!72 = !{!71, !11, i64 12}
!73 = !{!71, !7, i64 0}
!74 = distinct !{!74, !13}
!75 = !{!18, !22, i64 72}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!18, !11, i64 204}
!78 = !{!18, !22, i64 280}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!18, !7, i64 6928}
!82 = !{!18, !11, i64 7888}
!83 = !{!18, !11, i64 6288}
!84 = !{!18, !11, i64 6376}
!85 = !{!18, !11, i64 44}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!88 = !{!89, !19, i64 0}
!89 = !{!"", !19, i64 0, !20, i64 8, !19, i64 16, !11, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!90 = !{!89, !20, i64 8}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!96 = !{!67, !11, i64 112}
!97 = !{!67, !8, i64 120}
!98 = !{!99, !11, i64 88}
!99 = !{!"client", !19, i64 0, !19, i64 8, !39, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !21, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !7, i64 64, !19, i64 72, !19, i64 80, !11, i64 88, !53, i64 96, !11, i64 104, !11, i64 108, !53, i64 112, !19, i64 120, !100, i64 128, !100, i64 136, !100, i64 144, !100, i64 152, !8, i64 160, !11, i64 168, !11, i64 172, !19, i64 176, !26, i64 184, !25, i64 192, !26, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !11, i64 232, !101, i64 240, !19, i64 248, !19, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !19, i64 280, !19, i64 288, !7, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !9, i64 368, !11, i64 412, !7, i64 416, !11, i64 424, !11, i64 428, !19, i64 432, !102, i64 440, !104, i64 480, !25, i64 552, !26, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !7, i64 592, !7, i64 600, !105, i64 608, !105, i64 616, !105, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !19, i64 672, !24, i64 680, !19, i64 688, !11, i64 696, !105, i64 704, !8, i64 712, !105, i64 720, !19, i64 728, !106, i64 736, !19, i64 760, !25, i64 768, !11, i64 776, !19, i64 784, !7, i64 792}
!100 = !{!"p1 _ZTS12redisCommand", !8, i64 0}
!101 = !{!"p1 _ZTS9dictEntry", !8, i64 0}
!102 = !{!"multiState", !103, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !19, i64 24, !11, i64 32}
!103 = !{!"p1 _ZTS8multiCmd", !8, i64 0}
!104 = !{!"blockingState", !11, i64 0, !25, i64 8, !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 36, !25, i64 40, !8, i64 48, !8, i64 56, !19, i64 64}
!105 = !{!"p1 _ZTS8listNode", !8, i64 0}
!106 = !{!"listNode", !105, i64 0, !105, i64 8, !8, i64 16}
!107 = !{!108, !62, i64 216}
!108 = !{!"sharedObjectsStruct", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !9, i64 64, !9, i64 96, !9, i64 128, !9, i64 160, !62, i64 192, !62, i64 200, !62, i64 208, !62, i64 216, !62, i64 224, !62, i64 232, !62, i64 240, !62, i64 248, !62, i64 256, !62, i64 264, !62, i64 272, !62, i64 280, !62, i64 288, !62, i64 296, !62, i64 304, !62, i64 312, !62, i64 320, !62, i64 328, !62, i64 336, !62, i64 344, !62, i64 352, !62, i64 360, !62, i64 368, !62, i64 376, !62, i64 384, !62, i64 392, !62, i64 400, !62, i64 408, !62, i64 416, !62, i64 424, !62, i64 432, !62, i64 440, !62, i64 448, !62, i64 456, !62, i64 464, !62, i64 472, !62, i64 480, !62, i64 488, !62, i64 496, !62, i64 504, !62, i64 512, !62, i64 520, !62, i64 528, !62, i64 536, !62, i64 544, !62, i64 552, !62, i64 560, !62, i64 568, !62, i64 576, !62, i64 584, !62, i64 592, !62, i64 600, !62, i64 608, !62, i64 616, !62, i64 624, !62, i64 632, !62, i64 640, !62, i64 648, !62, i64 656, !62, i64 664, !62, i64 672, !62, i64 680, !62, i64 688, !62, i64 696, !62, i64 704, !62, i64 712, !62, i64 720, !62, i64 728, !62, i64 736, !62, i64 744, !62, i64 752, !62, i64 760, !62, i64 768, !62, i64 776, !62, i64 784, !62, i64 792, !9, i64 800, !9, i64 880, !9, i64 80880, !9, i64 81136, !9, i64 81392, !9, i64 81648, !7, i64 81904, !7, i64 81912}
!109 = !{!99, !53, i64 96}
!110 = !{!111, !8, i64 8}
!111 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !8, i64 8}
!112 = !{!18, !11, i64 2400}
!113 = !{!99, !39, i64 16}
!114 = !{!115, !28, i64 0}
!115 = !{!"connection", !28, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !58, i64 20, !58, i64 22, !58, i64 24, !8, i64 32, !23, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!116 = !{!117, !8, i64 56}
!117 = !{!"ConnectionType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232}
!118 = !{!18, !11, i64 2412}
!119 = distinct !{!119, !13}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS14standardConfig", !8, i64 0}
!122 = !{!67, !7, i64 0}
!123 = distinct !{!123, !13}
!124 = !{!67, !8, i64 48}
!125 = distinct !{!125, !13}
!126 = !{!67, !8, i64 40}
!127 = !{!8, !8, i64 0}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = !{!132, !19, i64 0}
!132 = !{!"RedisModuleConfigChange", !19, i64 0, !11, i64 8, !20, i64 16}
!133 = !{!132, !11, i64 8}
!134 = !{!132, !20, i64 16}
!135 = !{!108, !62, i64 0}
!136 = !{!108, !62, i64 248}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = !{!144, !20, i64 24}
!144 = !{!"rewriteConfigState", !22, i64 0, !22, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36}
!145 = !{!144, !11, i64 16}
!146 = !{!144, !22, i64 0}
!147 = !{!144, !22, i64 8}
!148 = !{!144, !11, i64 32}
!149 = !{!144, !11, i64 36}
!150 = !{!151, !19, i64 48}
!151 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !152, i64 72, !152, i64 88, !152, i64 104, !9, i64 120}
!152 = !{!"timespec", !19, i64 0, !19, i64 8}
!153 = !{!67, !7, i64 8}
!154 = distinct !{!154, !13}
!155 = !{!156, !105, i64 0}
!156 = !{!"list", !105, i64 0, !105, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !19, i64 40}
!157 = !{!106, !8, i64 16}
!158 = !{!156, !19, i64 40}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = !{!18, !7, i64 8080}
!162 = !{!24, !24, i64 0}
!163 = !{!164, !8, i64 24}
!164 = !{!"raxIterator", !11, i64 0, !24, i64 8, !7, i64 16, !8, i64 24, !19, i64 32, !19, i64 40, !9, i64 48, !165, i64 176, !166, i64 184, !8, i64 472}
!165 = !{!"p1 _ZTS7raxNode", !8, i64 0}
!166 = !{!"raxStack", !8, i64 0, !19, i64 8, !19, i64 16, !9, i64 24, !11, i64 280}
!167 = !{!168, !7, i64 0}
!168 = !{!"", !7, i64 0, !11, i64 8, !26, i64 16, !26, i64 24, !62, i64 32}
!169 = distinct !{!169, !13}
!170 = !{!18, !7, i64 7264}
!171 = !{!18, !11, i64 7272}
!172 = !{!18, !11, i64 7864}
!173 = !{!174, !25, i64 0}
!174 = !{!"clientBufferLimitsConfig", !25, i64 0, !25, i64 8, !19, i64 16}
!175 = !{!174, !25, i64 8}
!176 = !{!174, !19, i64 16}
!177 = distinct !{!177, !13}
!178 = !{!18, !11, i64 456}
!179 = distinct !{!179, !13}
!180 = !{!181, !182, i64 120}
!181 = !{!"RedisModule", !8, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !182, i64 120, !11, i64 128, !11, i64 132, !19, i64 136}
!182 = !{!"p1 _ZTS20moduleLoadQueueEntry", !8, i64 0}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = distinct !{!186, !13}
!187 = distinct !{!187, !13}
!188 = distinct !{!188, !13}
!189 = !{!67, !8, i64 56}
!190 = distinct !{!190, !13}
!191 = !{!18, !11, i64 48}
!192 = distinct !{!192, !13}
!193 = !{!18, !7, i64 16}
!194 = !{!25, !25, i64 0}
!195 = !{!18, !7, i64 8096}
!196 = !{!18, !11, i64 6524}
!197 = !{!18, !11, i64 6504}
!198 = !{!18, !32, i64 6496}
!199 = !{!30, !30, i64 0}
!200 = distinct !{!200, !13}
!201 = !{!18, !11, i64 6328}
!202 = !{!18, !11, i64 6516}
!203 = !{!18, !11, i64 6956}
!204 = !{!18, !11, i64 6712}
!205 = distinct !{!205, !13}
!206 = !{!18, !7, i64 8384}
!207 = distinct !{!207, !13}
!208 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!209 = !{!27, !20, i64 72}
!210 = !{!27, !11, i64 80}
!211 = !{!18, !11, i64 316}
!212 = !{!27, !11, i64 84}
!213 = !{!27, !28, i64 88}
!214 = !{!18, !11, i64 6332}
!215 = !{!18, !11, i64 52}
!216 = !{!18, !11, i64 7516}
!217 = !{!18, !23, i64 88}
!218 = !{!18, !25, i64 7520}
!219 = !{!18, !19, i64 7528}
!220 = !{!18, !26, i64 1432}
!221 = distinct !{!221, !13}
!222 = !{!117, !8, i64 24}
!223 = !{!18, !11, i64 320}
!224 = distinct !{!224, !13}
!225 = distinct !{!225, !13}
!226 = distinct !{!226, !13}
!227 = distinct !{!227, !13}
!228 = !{i64 0, i64 8, !194, i64 8, i64 8, !194, i64 16, i64 8, !60}
!229 = distinct !{!229, !13}
!230 = distinct !{!230, !13}
!231 = distinct !{!231, !13}
!232 = distinct !{!232, !13}
!233 = distinct !{!233, !13}
!234 = !{!18, !11, i64 7300}
!235 = distinct !{!235, !13}
!236 = distinct !{!236, !13}
!237 = !{!67, !8, i64 24}
!238 = distinct !{!238, !13}
!239 = distinct !{!239, !13}
!240 = distinct !{!240, !13}
