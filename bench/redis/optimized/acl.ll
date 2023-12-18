; ModuleID = 'bench/redis/original/acl.ll'
source_filename = "bench/redis/original/acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ACLCategoryItem = type { ptr, i64 }
%struct.ACLUserFlag = type { ptr, i64 }
%struct.ACLSelectorFlags = type { ptr, i64 }
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }
%struct.keyPattern = type { i32, ptr }
%struct.aclSelector = type { i32, [16 x i64], ptr, ptr, ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.listIter = type { ptr, i32 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.ACLLogEntry = type { i64, i32, i32, ptr, ptr, i64, ptr, i64, i64 }
%struct.aclKeyResultCache = type { i32, %struct.getKeysResult }
%struct.getKeysResult = type { [256 x %struct.keyReference], ptr, i32, i32 }
%struct.keyReference = type { i32, i32 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }

@ACLLogEntryCount = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"keyspace\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sortedset\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"hyperloglog\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"slow\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"dangerous\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"scripting\00", align 1
@ACLDefaultCommandCategories = dso_local local_unnamed_addr global [22 x %struct.ACLCategoryItem] [%struct.ACLCategoryItem { ptr @.str, i64 1 }, %struct.ACLCategoryItem { ptr @.str.1, i64 2 }, %struct.ACLCategoryItem { ptr @.str.2, i64 4 }, %struct.ACLCategoryItem { ptr @.str.3, i64 8 }, %struct.ACLCategoryItem { ptr @.str.4, i64 16 }, %struct.ACLCategoryItem { ptr @.str.5, i64 32 }, %struct.ACLCategoryItem { ptr @.str.6, i64 64 }, %struct.ACLCategoryItem { ptr @.str.7, i64 128 }, %struct.ACLCategoryItem { ptr @.str.8, i64 256 }, %struct.ACLCategoryItem { ptr @.str.9, i64 512 }, %struct.ACLCategoryItem { ptr @.str.10, i64 1024 }, %struct.ACLCategoryItem { ptr @.str.11, i64 2048 }, %struct.ACLCategoryItem { ptr @.str.12, i64 4096 }, %struct.ACLCategoryItem { ptr @.str.13, i64 8192 }, %struct.ACLCategoryItem { ptr @.str.14, i64 16384 }, %struct.ACLCategoryItem { ptr @.str.15, i64 32768 }, %struct.ACLCategoryItem { ptr @.str.16, i64 65536 }, %struct.ACLCategoryItem { ptr @.str.17, i64 131072 }, %struct.ACLCategoryItem { ptr @.str.18, i64 262144 }, %struct.ACLCategoryItem { ptr @.str.19, i64 524288 }, %struct.ACLCategoryItem { ptr @.str.20, i64 1048576 }, %struct.ACLCategoryItem zeroinitializer], align 16
@nextCommandCategory = internal unnamed_addr global i64 0, align 8
@ACLCommandCategories = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [96 x i8] c"ACLAddCommandCategory(ACLDefaultCommandCategories[j].name, ACLDefaultCommandCategories[j].flag)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"acl.c\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"nopass\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"skip-sanitize-payload\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"sanitize-payload\00", align 1
@ACLUserFlags = dso_local local_unnamed_addr global [6 x %struct.ACLUserFlag] [%struct.ACLUserFlag { ptr @.str.23, i64 1 }, %struct.ACLUserFlag { ptr @.str.24, i64 2 }, %struct.ACLUserFlag { ptr @.str.25, i64 4 }, %struct.ACLUserFlag { ptr @.str.26, i64 16 }, %struct.ACLUserFlag { ptr @.str.27, i64 8 }, %struct.ACLUserFlag zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [8 x i8] c"allkeys\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"allchannels\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"allcommands\00", align 1
@ACLSelectorFlags = dso_local local_unnamed_addr global [4 x %struct.ACLSelectorFlags] [%struct.ACLSelectorFlags { ptr @.str.28, i64 2 }, %struct.ACLSelectorFlags { ptr @.str.29, i64 8 }, %struct.ACLSelectorFlags { ptr @.str.30, i64 4 }, %struct.ACLSelectorFlags zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%R~\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%W~\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Invalid key pattern flag detected\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"listLength(u->selectors)\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"s->flags & SELECTOR_FLAG_ROOT\00", align 1
@Users = dso_local local_unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"__fakeuser:%d__\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"retval != 0\00", align 1
@DefaultUser = dso_local local_unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"+%S\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-%S\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"argv != NULL\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"+@all\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"res == C_OK\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-@all\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"+@all \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"-@all \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%S \00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"CRITICAL ERROR: User ACLs don't match final bitmap: '%s'\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"No bitmap match in ACLDescribeSelectorCommandRules()\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"~* \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"&* \00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"resetchannels \00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"opset[0] == '(' && opset[opsetlen - 1] == ')'\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"~*\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"resetkeys\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"&*\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"resetchannels\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"nocommands\00", align 1
@.str.66 = private unnamed_addr constant [144 x i8] c"Deprecation warning: Allowing a first arg of an otherwise blocked command is a misuse of ACL and may get disabled in the future (offender: +%s)\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"resetpass\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"clearselectors\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"listNext(&li)\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"ACLSetUser(u,\22resetpass\22,-1) == C_OK\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"ACLSetUser(u,\22resetkeys\22,-1) == C_OK\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"ACLSetUser(u,\22resetchannels\22,-1) == C_OK\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"ACLSetUser(u,\22allchannels\22,-1) == C_OK\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"ACLSetUser(u,\22off\22,-1) == C_OK\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"ACLSetUser(u,\22sanitize-payload\22,-1) == C_OK\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"ACLSetUser(u,\22clearselectors\22,-1) == C_OK\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"ACLSetUser(u,\22-@all\22,-1) == C_OK\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Wrong format\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Unknown command or category name in ACL\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.82 = private unnamed_addr constant [160 x i8] c"Adding a pattern after the * pattern (or the 'allkeys' flag) is not valid and does not have any effect. Try 'resetkeys' to start with an empty list of patterns\00", align 1
@.str.83 = private unnamed_addr constant [168 x i8] c"Adding a pattern after the * pattern (or the 'allchannels' flag) is not valid and does not have any effect. Try 'resetchannels' to start with an empty list of channels\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"The password you are trying to remove from the user does not exist\00", align 1
@.str.85 = private unnamed_addr constant [98 x i8] c"The password hash must be exactly 64 characters and contain only lowercase hexadecimal characters\00", align 1
@.str.86 = private unnamed_addr constant [70 x i8] c"Duplicate user found. A user can only be defined once in config files\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"Allowing first-arg of a subcommand is not supported\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@UsersToLoad = dso_local local_unnamed_addr global ptr null, align 8
@ACLLog = dso_local local_unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [63 x i8] c"-WRONGPASS invalid username-password pair or user is disabled.\00", align 1
@commandId = internal unnamed_addr global ptr null, align 8
@nextid = internal unnamed_addr global i64 0, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"u != NULL || username != NULL\00", align 1
@.str.92 = private unnamed_addr constant [56 x i8] c"Unmatched parenthesis in acl selector starting at '%s'.\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Error in ACL SETUSER modifier '%s': %s\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"u != NULL\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"Spaces not allowed in ACL usernames\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"!strcmp(username, \22default\22)\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"Error loading ACL rule '%s' for the user named '%s': %s\00", align 1
@.str.99 = private unnamed_addr constant [124 x i8] c"The user '%s' is disabled (there is no 'on' modifier in the user description). Make sure this is not a configuration error.\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Error loading ACLs, opening file '%s': %s\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"%s:%d: unbalanced quotes in acl line. \00", align 1
@.str.105 = private unnamed_addr constant [64 x i8] c"%s:%d should start with user keyword followed by the username. \00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"'%s:%d: username '%s' contains invalid characters. \00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"WARNING: Duplicate user '%s' found on line %d. \00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"%s:%d: Unmatched parenthesis in selector definition.\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"\09\0D\0A\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"%s:%d: Error in applying operation '%s': %s. \00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"%s:%d: %s. \00", align 1
@.str.112 = private unnamed_addr constant [89 x i8] c"WARNING: ACL errors detected, no change to the previously active ACL rules was performed\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"user \00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c".tmp-%i-%I\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Opening temp ACL file for ACL SAVE: %s\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"Writing ACL file for ACL SAVE: %s\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"Syncing ACL file for ACL SAVE: %s\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"Renaming ACL file for ACL SAVE: %s\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"Syncing ACL directory for ACL SAVE: %s\00", align 1
@.str.120 = private unnamed_addr constant [275 x i8] c"Configuring Redis with users defined in redis.conf and at the same setting an ACL file path is invalid. This setup is very likely to lead to configuration errors and security holes, please define either an ACL file or declare users directly in your redis.conf, but not both.\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Critical error while loading ACLs. Exiting.\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"Aborting Redis startup because of ACL errors: %s\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"Unknown ACL_DENIED encoding\00", align 1
@.str.124 = private unnamed_addr constant [51 x i8] c"User %S has no permissions to run the '%S' command\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"User %S has no permissions to access the '%S' key\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"No permissions to access a key\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"User %S has no permissions to access the '%S' channel\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"No permissions to access a channel\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"Reached deadcode on getAclErrorMessage\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"&%S\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"setuser\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"Usernames can't contain spaces or null characters\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.136 = private unnamed_addr constant [8 x i8] c"deluser\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"The 'default' user cannot be removed\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"getuser\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"passwords\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"whoami\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.146 = private unnamed_addr constant [251 x i8] c"This Redis instance is not configured to use an ACL file. You may want to specify users via the ACL SETUSER command and then issue a CONFIG REWRITE (assuming you have a Redis configuration file set) in order to store users in the Redis configuration.\00", align 1
@.str.147 = private unnamed_addr constant [94 x i8] c"There was an error trying to save the ACLs. Please check the server logs for more information\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"Unknown category '%.128s'\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"genpass\00", align 1
@.str.151 = private unnamed_addr constant [100 x i8] c"ACL GENPASS argument must be the number of bits for the output password, a positive number up to %d\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"toplevel\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"age-seconds\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"client-info\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"entry-id\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"timestamp-created\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"timestamp-last-updated\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"dryrun\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"User '%s' not found\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Command '%s' not found\00", align 1
@.str.175 = private unnamed_addr constant [43 x i8] c"wrong number of arguments for '%s' command\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"CAT [<category>]\00", align 1
@.str.178 = private unnamed_addr constant [75 x i8] c"    List all commands that belong to <category>, or all command categories\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"    when no category is specified.\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"DELUSER <username> [<username> ...]\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"    Delete a list of users.\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"DRYRUN <username> <command> [<arg> ...]\00", align 1
@.str.183 = private unnamed_addr constant [90 x i8] c"    Returns whether the user can execute the given command without executing the command.\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"GETUSER <username>\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"    Get the user's details.\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"GENPASS [<bits>]\00", align 1
@.str.187 = private unnamed_addr constant [78 x i8] c"    Generate a secure 256-bit user password. The optional `bits` argument can\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"    be used to specify a different size.\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.190 = private unnamed_addr constant [46 x i8] c"    Show users details in config file format.\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"    Reload users from the ACL file.\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"LOG [<count> | RESET]\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"    Show the ACL log entries.\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"SAVE\00", align 1
@.str.196 = private unnamed_addr constant [45 x i8] c"    Save the current config to the ACL file.\00", align 1
@.str.197 = private unnamed_addr constant [49 x i8] c"SETUSER <username> <attribute> [<attribute> ...]\00", align 1
@.str.198 = private unnamed_addr constant [59 x i8] c"    Create or modify a user with the specified attributes.\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"USERS\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"    List all the registered usernames.\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"WHOAMI\00", align 1
@.str.202 = private unnamed_addr constant [44 x i8] c"    Return the current connection username.\00", align 1
@__const.aclCommand.help = private unnamed_addr constant [27 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr null], align 16
@.str.203 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.204 = private unnamed_addr constant [121 x i8] c"AUTH <password> called without any password configured for the default user. Are you sure your configuration is correct?\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@switch.table.ACLUpdateInfoMetrics = private unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 399, i32 1), ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 399, i32 2), ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 399), ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 399, i32 3)], align 8
@switch.table.aclCommand = private unnamed_addr constant [4 x ptr] [ptr @.str.155, ptr @.str.156, ptr @.str.158, ptr @.str.157], align 8
@switch.table.aclCommand.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.161, ptr @.str.163, ptr @.str.162, ptr @.str.164], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAddCommandCategory(ptr noundef %name, i64 noundef %flag) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @nextCommandCategory, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @zstrdup(ptr noundef %name) #23
  %1 = load ptr, ptr @ACLCommandCategories, align 8
  %2 = load i64, ptr @nextCommandCategory, align 8
  %arrayidx = getelementptr inbounds %struct.ACLCategoryItem, ptr %1, i64 %2
  store ptr %call, ptr %arrayidx, align 8
  %cmp2.not = icmp eq i64 %flag, 0
  %shl = shl nuw i64 1, %2
  %cond = select i1 %cmp2.not, i64 %shl, i64 %flag
  %flag4 = getelementptr inbounds %struct.ACLCategoryItem, ptr %1, i64 %2, i32 1
  store i64 %cond, ptr %flag4, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr @nextCommandCategory, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLInitCommandCategories() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1040) ptr @zcalloc(i64 noundef 1040) #24
  store ptr %call, ptr @ACLCommandCategories, align 8
  %0 = load i64, ptr getelementptr inbounds ([22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 0, i32 1), align 8
  %tobool.not6 = icmp eq i64 %0, 0
  br i1 %tobool.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load i64, ptr @nextCommandCategory, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i64 [ %.pre, %for.body.preheader ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %2 = phi i64 [ %0, %for.body.preheader ], [ %6, %for.inc ]
  %cmp.i = icmp ugt i64 %1, 63
  br i1 %cmp.i, label %cond.false, label %for.inc

cond.false:                                       ; preds = %for.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 122) #23
  tail call void @abort() #25
  unreachable

for.inc:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 16
  %call.i = tail call noalias ptr @zstrdup(ptr noundef %3) #23
  %4 = load ptr, ptr @ACLCommandCategories, align 8
  %5 = load i64, ptr @nextCommandCategory, align 8
  %arrayidx.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %4, i64 %5
  store ptr %call.i, ptr %arrayidx.i, align 8
  %flag4.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %4, i64 %5, i32 1
  store i64 %2, ptr %flag4.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr @nextCommandCategory, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %flag = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %indvars.iv.next, i32 1
  %6 = load i64, ptr %flag, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ACLCleanupCategoriesOnFailure(i64 noundef %num_acl_categories_added) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @nextCommandCategory, align 8
  %sub = sub i64 %0, %num_acl_categories_added
  %cmp6 = icmp ult i64 %sub, %0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr @ACLCommandCategories, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %1 = phi ptr [ %3, %for.body ], [ %.pre, %for.body.preheader ]
  %j.07 = phi i64 [ %inc, %for.body ], [ %sub, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.ACLCategoryItem, ptr %1, i64 %j.07
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @zfree(ptr noundef %2) #23
  %3 = load ptr, ptr @ACLCommandCategories, align 8
  %arrayidx1 = getelementptr inbounds %struct.ACLCategoryItem, ptr %3, i64 %j.07
  %inc = add nuw i64 %j.07, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1, i8 0, i64 16, i1 false)
  %4 = load i64, ptr @nextCommandCategory, align 8
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body
  %.pre9 = sub i64 %4, %num_acl_categories_added
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub4.pre-phi = phi i64 [ %.pre9, %for.end.loopexit ], [ %sub, %entry ]
  store i64 %sub4.pre-phi, ptr @nextCommandCategory, align 8
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @time_independent_strcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %len) local_unnamed_addr #4 {
entry:
  %cmp6 = icmp sgt i32 %len, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %diff.07 = phi i32 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %a, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds i8, ptr %b, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx2, align 1
  %xor5 = xor i8 %1, %0
  %xor = sext i8 %xor5 to i32
  %or = or i32 %diff.07, %xor
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %diff.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  ret i32 %diff.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLHashPassword(ptr noundef %cleartext, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.SHA256_CTX, align 8
  %hash = alloca [32 x i8], align 16
  %hex = alloca [64 x i8], align 16
  call void @sha256_init(ptr noundef nonnull %ctx) #23
  call void @sha256_update(ptr noundef nonnull %ctx, ptr noundef %cleartext, i64 noundef %len) #23
  call void @sha256_final(ptr noundef nonnull %ctx, ptr noundef nonnull %hash) #23
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = lshr i8 %0, 4
  %idxprom1 = zext nneg i8 %1 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom1
  %2 = load i8, ptr %arrayidx2, align 1
  %3 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds [64 x i8], ptr %hex, i64 0, i64 %3
  store i8 %2, ptr %arrayidx4, align 2
  %4 = and i8 %0, 15
  %idxprom9 = zext nneg i8 %4 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %6 = or disjoint i64 %3, 1
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %hex, i64 0, i64 %6
  store i8 %5, ptr %arrayidx13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %call = call ptr @sdsnewlen(ptr noundef nonnull %hex, i64 noundef 64) #23
  ret ptr %call
}

declare void @sha256_init(ptr noundef) local_unnamed_addr #1

declare void @sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sha256_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @ACLCheckPasswordHash(ptr nocapture noundef readonly %hash, i32 noundef %hashlen) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq i32 %hashlen, 64
  br i1 %cmp.not, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %hash, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = add i8 %0, -103
  %or.cond = icmp ult i8 %1, -6
  %2 = add i8 %0, -58
  %or.cond1 = icmp ult i8 %2, -10
  %or.cond7 = and i1 %or.cond, %or.cond1
  br i1 %or.cond7, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %for.cond ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ACLStringHasSpaces(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp6.not = icmp eq i64 %len, 0
  br i1 %cmp6.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #26
  %0 = load ptr, ptr %call, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %i.07
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom = sext i8 %1 to i64
  %arrayidx1 = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx1, align 2
  %3 = and i16 %2, 8192
  %tobool.not = icmp ne i16 %3, 0
  %cmp5 = icmp eq i8 %1, 0
  %or.cond = or i1 %cmp5, %tobool.not
  br i1 %or.cond, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local i64 @ACLGetCommandCategoryFlagByName(ptr nocapture noundef readonly %name) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @ACLCommandCategories, align 8
  %flag4 = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %flag4, align 8
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %call10 = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef %2) #27
  %tobool.not11 = icmp eq i32 %call10, 0
  br i1 %tobool.not11, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv12 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw i64 %indvars.iv12, 1
  %flag = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 %indvars.iv.next, i32 1
  %3 = load i64, ptr %flag, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef %4) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond, !llvm.loop !12

return:                                           ; preds = %for.cond, %for.body, %for.body.preheader, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %1, %for.body.preheader ], [ %3, %for.body ], [ 0, %for.cond ]
  ret i64 %.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchLoadedUser(ptr nocapture noundef readonly %definition, ptr noundef %user) #0 {
entry:
  %0 = load ptr, ptr %definition, align 8
  %call = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %user) #23
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchSds(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %call = tail call i32 @sdscmp(ptr noundef %a, ptr noundef %b) #23
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSds(ptr noundef %item) #0 {
entry:
  tail call void @sdsfree(ptr noundef %item) #23
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLListDupSds(ptr noundef %item) #0 {
entry:
  %call = tail call ptr @sdsdup(ptr noundef %item) #23
  ret ptr %call
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ACLKeyPatternCreate(ptr noundef %pattern, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #24
  %pattern1 = getelementptr inbounds %struct.keyPattern, ptr %call, i64 0, i32 1
  store ptr %pattern, ptr %pattern1, align 8
  store i32 %flags, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ACLKeyPatternFree(ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  %pattern1 = getelementptr inbounds %struct.keyPattern, ptr %pattern, i64 0, i32 1
  %0 = load ptr, ptr %pattern1, align 8
  tail call void @sdsfree(ptr noundef %0) #23
  tail call void @zfree(ptr noundef %pattern) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchKeyPattern(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pattern = getelementptr inbounds %struct.keyPattern, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %pattern, align 8
  %pattern1 = getelementptr inbounds %struct.keyPattern, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %pattern1, align 8
  %call = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %1) #23
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeKeyPattern(ptr noundef %item) #0 {
entry:
  %pattern1.i = getelementptr inbounds %struct.keyPattern, ptr %item, i64 0, i32 1
  %0 = load ptr, ptr %pattern1.i, align 8
  tail call void @sdsfree(ptr noundef %0) #23
  tail call void @zfree(ptr noundef %item) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ACLListDupKeyPattern(ptr nocapture noundef readonly %item) #0 {
entry:
  %pattern = getelementptr inbounds %struct.keyPattern, ptr %item, i64 0, i32 1
  %0 = load ptr, ptr %pattern, align 8
  %call = tail call ptr @sdsdup(ptr noundef %0) #23
  %1 = load i32, ptr %item, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #24
  %pattern1.i = getelementptr inbounds %struct.keyPattern, ptr %call.i, i64 0, i32 1
  store ptr %call, ptr %pattern1.i, align 8
  store i32 %1, ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsCatPatternString(ptr noundef %base, ptr nocapture noundef readonly %pat) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pat, align 8
  switch i32 %0, label %if.else10 [
    i32 3, label %if.then
    i32 1, label %if.then3
    i32 2, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @sdscatlen(ptr noundef %base, ptr noundef nonnull @.str.32, i64 noundef 1) #23
  br label %if.end12

if.then3:                                         ; preds = %entry
  %call4 = tail call ptr @sdscatlen(ptr noundef %base, ptr noundef nonnull @.str.33, i64 noundef 3) #23
  br label %if.end12

if.then8:                                         ; preds = %entry
  %call9 = tail call ptr @sdscatlen(ptr noundef %base, ptr noundef nonnull @.str.34, i64 noundef 3) #23
  br label %if.end12

if.else10:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 357, ptr noundef nonnull @.str.35) #23
  tail call void @abort() #25
  unreachable

if.end12:                                         ; preds = %if.then3, %if.then8, %if.then
  %base.addr.0 = phi ptr [ %call, %if.then ], [ %call4, %if.then3 ], [ %call9, %if.then8 ]
  %pattern = getelementptr inbounds %struct.keyPattern, ptr %pat, i64 0, i32 1
  %1 = load ptr, ptr %pattern, align 8
  %call13 = tail call ptr @sdscatsds(ptr noundef %base.addr.0, ptr noundef %1) #23
  ret ptr %call13
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ACLCreateSelector(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #24
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 398), align 8
  %or = or i32 %0, %flags
  store i32 %or, ptr %call, align 8
  %call2 = tail call ptr @listCreate() #23
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 3
  store ptr %call2, ptr %patterns, align 8
  %call3 = tail call ptr @listCreate() #23
  %channels = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 4
  store ptr %call3, ptr %channels, align 8
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 2
  store ptr null, ptr %allowed_firstargs, align 8
  %call4 = tail call ptr @sdsempty() #23
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 5
  store ptr %call4, ptr %command_rules, align 8
  %match = getelementptr inbounds %struct.list, ptr %call2, i64 0, i32 4
  store ptr @ACLListMatchKeyPattern, ptr %match, align 8
  %free = getelementptr inbounds %struct.list, ptr %call2, i64 0, i32 3
  store ptr @ACLListFreeKeyPattern, ptr %free, align 8
  %dup = getelementptr inbounds %struct.list, ptr %call2, i64 0, i32 2
  store ptr @ACLListDupKeyPattern, ptr %dup, align 8
  %match9 = getelementptr inbounds %struct.list, ptr %call3, i64 0, i32 4
  store ptr @ACLListMatchSds, ptr %match9, align 8
  %free11 = getelementptr inbounds %struct.list, ptr %call3, i64 0, i32 3
  store ptr @ACLListFreeSds, ptr %free11, align 8
  %dup13 = getelementptr inbounds %struct.list, ptr %call3, i64 0, i32 2
  store ptr @ACLListDupSds, ptr %dup13, align 8
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %allowed_commands, i8 0, i64 128, i1 false)
  ret ptr %call
}

declare ptr @listCreate() local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeSelector(ptr noundef %selector) local_unnamed_addr #0 {
entry:
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 3
  %0 = load ptr, ptr %patterns, align 8
  tail call void @listRelease(ptr noundef %0) #23
  %channels = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 4
  %1 = load ptr, ptr %channels, align 8
  tail call void @listRelease(ptr noundef %1) #23
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 5
  %2 = load ptr, ptr %command_rules, align 8
  tail call void @sdsfree(ptr noundef %2) #23
  %allowed_firstargs.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 2
  %3 = load ptr, ptr %allowed_firstargs.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %ACLResetFirstArgs.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc21.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.inc21.i ], [ 0, %entry ]
  %4 = load ptr, ptr %allowed_firstargs.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv20.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %for.inc21.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %6 = load ptr, ptr %5, align 8
  %tobool10.not15.i = icmp eq ptr %6, null
  br i1 %tobool10.not15.i, label %for.end.i, label %for.body11.i

for.body11.i:                                     ; preds = %for.cond4.preheader.i, %for.body11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body11.i ], [ 0, %for.cond4.preheader.i ]
  %7 = phi ptr [ %10, %for.body11.i ], [ %6, %for.cond4.preheader.i ]
  tail call void @sdsfree(ptr noundef nonnull %7) #23
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %8 = load ptr, ptr %allowed_firstargs.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv20.i
  %9 = load ptr, ptr %arrayidx7.i, align 8
  %arrayidx9.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %arrayidx9.i, align 8
  %tobool10.not.i = icmp eq ptr %10, null
  br i1 %tobool10.not.i, label %for.end.i, label %for.body11.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body11.i, %for.cond4.preheader.i
  %.lcssa.i = phi ptr [ %5, %for.cond4.preheader.i ], [ %9, %for.body11.i ]
  tail call void @zfree(ptr noundef nonnull %.lcssa.i) #23
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.end.i, %for.body.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next21.i, 1024
  br i1 %exitcond.not.i, label %for.end23.i, label %for.body.i, !llvm.loop !14

for.end23.i:                                      ; preds = %for.inc21.i
  %11 = load ptr, ptr %allowed_firstargs.i, align 8
  tail call void @zfree(ptr noundef %11) #23
  store ptr null, ptr %allowed_firstargs.i, align 8
  br label %ACLResetFirstArgs.exit

ACLResetFirstArgs.exit:                           ; preds = %entry, %for.end23.i
  tail call void @zfree(ptr noundef nonnull %selector) #23
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetFirstArgs(ptr nocapture noundef %selector) local_unnamed_addr #0 {
entry:
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 2
  %0 = load ptr, ptr %allowed_firstargs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc21
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc21 ], [ 0, %entry ]
  %1 = load ptr, ptr %allowed_firstargs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv20
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc21, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body
  %3 = load ptr, ptr %2, align 8
  %tobool10.not15 = icmp eq ptr %3, null
  br i1 %tobool10.not15, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.cond4.preheader, %for.body11
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ 0, %for.cond4.preheader ]
  %4 = phi ptr [ %7, %for.body11 ], [ %3, %for.cond4.preheader ]
  tail call void @sdsfree(ptr noundef nonnull %4) #23
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %5 = load ptr, ptr %allowed_firstargs, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv20
  %6 = load ptr, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %for.end, label %for.body11, !llvm.loop !13

for.end:                                          ; preds = %for.body11, %for.cond4.preheader
  %.lcssa = phi ptr [ %2, %for.cond4.preheader ], [ %6, %for.body11 ]
  tail call void @zfree(ptr noundef nonnull %.lcssa) #23
  br label %for.inc21

for.inc21:                                        ; preds = %for.body, %for.end
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, 1024
  br i1 %exitcond.not, label %for.end23, label %for.body, !llvm.loop !14

for.end23:                                        ; preds = %for.inc21
  %8 = load ptr, ptr %allowed_firstargs, align 8
  tail call void @zfree(ptr noundef %8) #23
  store ptr null, ptr %allowed_firstargs, align 8
  br label %return

return:                                           ; preds = %entry, %for.end23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ACLCopySelector(ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #24
  %0 = load i32, ptr %src, align 8
  store i32 %0, ptr %call, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %src, i64 0, i32 3
  %1 = load ptr, ptr %patterns, align 8
  %call2 = tail call ptr @listDup(ptr noundef %1) #23
  %patterns3 = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 3
  store ptr %call2, ptr %patterns3, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %src, i64 0, i32 4
  %2 = load ptr, ptr %channels, align 8
  %call4 = tail call ptr @listDup(ptr noundef %2) #23
  %channels5 = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 4
  store ptr %call4, ptr %channels5, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %src, i64 0, i32 5
  %3 = load ptr, ptr %command_rules, align 8
  %call6 = tail call ptr @sdsdup(ptr noundef %3) #23
  %command_rules7 = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 5
  store ptr %call6, ptr %command_rules7, align 8
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 1
  %allowed_commands8 = getelementptr inbounds %struct.aclSelector, ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %allowed_commands, ptr noundef nonnull align 8 dereferenceable(128) %allowed_commands8, i64 128, i1 false)
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %call, i64 0, i32 2
  store ptr null, ptr %allowed_firstargs, align 8
  %allowed_firstargs10 = getelementptr inbounds %struct.aclSelector, ptr %src, i64 0, i32 2
  %4 = load ptr, ptr %allowed_firstargs10, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end30, label %for.body

for.body:                                         ; preds = %entry, %for.inc27
  %allowed_firstargs.promoted = phi ptr [ %allowed_firstargs.promoted32, %for.inc27 ], [ null, %entry ]
  %5 = phi ptr [ %23, %for.inc27 ], [ %4, %entry ]
  %6 = phi ptr [ %24, %for.inc27 ], [ %4, %entry ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %for.inc27 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv28
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %for.inc27, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body
  %arrayidx1723 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv28
  %8 = load ptr, ptr %arrayidx1723, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool20.not24 = icmp eq ptr %9, null
  br i1 %tobool20.not24, label %for.inc27, label %for.body21

for.body21:                                       ; preds = %for.cond14.preheader, %ACLAddAllowedFirstArg.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ACLAddAllowedFirstArg.exit ], [ 0, %for.cond14.preheader ]
  %10 = phi ptr [ %12, %ACLAddAllowedFirstArg.exit ], [ %allowed_firstargs.promoted, %for.cond14.preheader ]
  %11 = phi ptr [ %22, %ACLAddAllowedFirstArg.exit ], [ %9, %for.cond14.preheader ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body21
  %call.i = tail call noalias dereferenceable_or_null(8192) ptr @zcalloc(i64 noundef 8192) #24
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body21
  %12 = phi ptr [ %call.i, %if.then.i ], [ %10, %for.body21 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv28
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end15.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %14 = load ptr, ptr %13, align 8
  %tobool7.not23.i = icmp eq ptr %14, null
  br i1 %tobool7.not23.i, label %if.end15.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end14.i
  %15 = phi ptr [ %16, %if.end14.i ], [ %14, %while.cond.preheader.i ]
  %items.024.i = phi i64 [ %inc.i, %if.end14.i ], [ 0, %while.cond.preheader.i ]
  %call11.i = tail call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull %11) #27
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %ACLAddAllowedFirstArg.exit, label %if.end14.i

if.end14.i:                                       ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %items.024.i, 1
  %arrayidx6.i = getelementptr inbounds ptr, ptr %13, i64 %inc.i
  %16 = load ptr, ptr %arrayidx6.i, align 8
  %tobool7.not.i = icmp eq ptr %16, null
  br i1 %tobool7.not.i, label %if.end15.i, label %while.body.i, !llvm.loop !15

if.end15.i:                                       ; preds = %if.end14.i, %while.cond.preheader.i, %if.end.i
  %items.1.i = phi i64 [ 0, %if.end.i ], [ 0, %while.cond.preheader.i ], [ %inc.i, %if.end14.i ]
  %add.i = shl i64 %items.1.i, 3
  %mul.i = add i64 %add.i, 16
  %call18.i = tail call ptr @zrealloc(ptr noundef %13, i64 noundef %mul.i) #28
  store ptr %call18.i, ptr %arrayidx.i, align 8
  %call21.i = tail call ptr @sdsnew(ptr noundef nonnull %11) #23
  %17 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx25.i = getelementptr inbounds ptr, ptr %17, i64 %items.1.i
  store ptr %call21.i, ptr %arrayidx25.i, align 8
  %18 = load ptr, ptr %arrayidx.i, align 8
  %19 = getelementptr ptr, ptr %18, i64 %items.1.i
  %arrayidx29.i = getelementptr ptr, ptr %19, i64 1
  store ptr null, ptr %arrayidx29.i, align 8
  br label %ACLAddAllowedFirstArg.exit

ACLAddAllowedFirstArg.exit:                       ; preds = %while.body.i, %if.end15.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %20 = load ptr, ptr %allowed_firstargs10, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv28
  %21 = load ptr, ptr %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next
  %22 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %22, null
  br i1 %tobool20.not, label %for.cond14.for.inc27.loopexit_crit_edge, label %for.body21, !llvm.loop !16

for.cond14.for.inc27.loopexit_crit_edge:          ; preds = %ACLAddAllowedFirstArg.exit
  store ptr %12, ptr %allowed_firstargs, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.cond14.preheader, %for.cond14.for.inc27.loopexit_crit_edge, %for.body
  %allowed_firstargs.promoted32 = phi ptr [ %allowed_firstargs.promoted, %for.cond14.preheader ], [ %12, %for.cond14.for.inc27.loopexit_crit_edge ], [ %allowed_firstargs.promoted, %for.body ]
  %23 = phi ptr [ %5, %for.cond14.preheader ], [ %20, %for.cond14.for.inc27.loopexit_crit_edge ], [ %5, %for.body ]
  %24 = phi ptr [ %5, %for.cond14.preheader ], [ %20, %for.cond14.for.inc27.loopexit_crit_edge ], [ %6, %for.body ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 1024
  br i1 %exitcond.not, label %if.end30, label %for.body, !llvm.loop !17

if.end30:                                         ; preds = %for.inc27, %entry
  ret ptr %call
}

declare ptr @listDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @ACLAddAllowedFirstArg(ptr nocapture noundef %selector, i64 noundef %id, ptr noundef %sub) local_unnamed_addr #0 {
entry:
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 2
  %0 = load ptr, ptr %allowed_firstargs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(8192) ptr @zcalloc(i64 noundef 8192) #24
  store ptr %call, ptr %allowed_firstargs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %id
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end15, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %tobool7.not23 = icmp eq ptr %3, null
  br i1 %tobool7.not23, label %if.end15, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end14
  %4 = phi ptr [ %5, %if.end14 ], [ %3, %while.cond.preheader ]
  %items.024 = phi i64 [ %inc, %if.end14 ], [ 0, %while.cond.preheader ]
  %call11 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef %sub) #27
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %while.body
  %inc = add nuw nsw i64 %items.024, 1
  %arrayidx6 = getelementptr inbounds ptr, ptr %2, i64 %inc
  %5 = load ptr, ptr %arrayidx6, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end15, label %while.body, !llvm.loop !15

if.end15:                                         ; preds = %if.end14, %while.cond.preheader, %if.end
  %items.1 = phi i64 [ 0, %if.end ], [ 0, %while.cond.preheader ], [ %inc, %if.end14 ]
  %add = shl i64 %items.1, 3
  %mul = add i64 %add, 16
  %call18 = tail call ptr @zrealloc(ptr noundef %2, i64 noundef %mul) #28
  %6 = load ptr, ptr %allowed_firstargs, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %id
  store ptr %call18, ptr %arrayidx20, align 8
  %call21 = tail call ptr @sdsnew(ptr noundef %sub) #23
  %7 = load ptr, ptr %allowed_firstargs, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %7, i64 %id
  %8 = load ptr, ptr %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %8, i64 %items.1
  store ptr %call21, ptr %arrayidx25, align 8
  %9 = load ptr, ptr %allowed_firstargs, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %9, i64 %id
  %10 = load ptr, ptr %arrayidx27, align 8
  %11 = getelementptr ptr, ptr %10, i64 %items.1
  %arrayidx29 = getelementptr ptr, ptr %11, i64 1
  store ptr null, ptr %arrayidx29, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSelector(ptr noundef %a) #0 {
entry:
  tail call void @ACLFreeSelector(ptr noundef %a)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ACLListDuplicateSelector(ptr nocapture noundef readonly %src) #0 {
entry:
  %call = tail call ptr @ACLCopySelector(ptr noundef %src)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLUserGetRootSelector(ptr nocapture noundef readonly %u) local_unnamed_addr #0 {
entry:
  %selectors = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %0 = load ptr, ptr %selectors, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, i32 noundef 428) #23
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %4 = load i32, ptr %3, align 8
  %and = and i32 %4, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %cond.false12, label %cond.end13

cond.false12:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22, i32 noundef 430) #23
  tail call void @abort() #25
  unreachable

cond.end13:                                       ; preds = %cond.end
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateUser(ptr noundef %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Users, align 8
  %call = tail call i32 @raxFind(ptr noundef %0, ptr noundef %name, i64 noundef %namelen, ptr noundef null) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %call2 = tail call ptr @sdsnewlen(ptr noundef %name, i64 noundef %namelen) #23
  store ptr %call2, ptr %call1, align 8
  %flags = getelementptr inbounds %struct.user, ptr %call1, i64 0, i32 1
  store i32 10, ptr %flags, align 8
  %call5 = tail call ptr @listCreate() #23
  %passwords = getelementptr inbounds %struct.user, ptr %call1, i64 0, i32 2
  store ptr %call5, ptr %passwords, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %call1, i64 0, i32 4
  store ptr null, ptr %acl_string, align 8
  %match = getelementptr inbounds %struct.list, ptr %call5, i64 0, i32 4
  store ptr @ACLListMatchSds, ptr %match, align 8
  %free = getelementptr inbounds %struct.list, ptr %call5, i64 0, i32 3
  store ptr @ACLListFreeSds, ptr %free, align 8
  %dup = getelementptr inbounds %struct.list, ptr %call5, i64 0, i32 2
  store ptr @ACLListDupSds, ptr %dup, align 8
  %call9 = tail call ptr @listCreate() #23
  %selectors = getelementptr inbounds %struct.user, ptr %call1, i64 0, i32 3
  store ptr %call9, ptr %selectors, align 8
  %free11 = getelementptr inbounds %struct.list, ptr %call9, i64 0, i32 3
  store ptr @ACLListFreeSelector, ptr %free11, align 8
  %dup13 = getelementptr inbounds %struct.list, ptr %call9, i64 0, i32 2
  store ptr @ACLListDuplicateSelector, ptr %dup13, align 8
  %call.i = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #24
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 398), align 8
  %or.i = or i32 %1, 1
  store i32 %or.i, ptr %call.i, align 8
  %call2.i = tail call ptr @listCreate() #23
  %patterns.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 3
  store ptr %call2.i, ptr %patterns.i, align 8
  %call3.i = tail call ptr @listCreate() #23
  %channels.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 4
  store ptr %call3.i, ptr %channels.i, align 8
  %allowed_firstargs.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %allowed_firstargs.i, align 8
  %call4.i = tail call ptr @sdsempty() #23
  %command_rules.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 5
  store ptr %call4.i, ptr %command_rules.i, align 8
  %match.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 4
  store ptr @ACLListMatchKeyPattern, ptr %match.i, align 8
  %free.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 3
  store ptr @ACLListFreeKeyPattern, ptr %free.i, align 8
  %dup.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 2
  store ptr @ACLListDupKeyPattern, ptr %dup.i, align 8
  %match9.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 4
  store ptr @ACLListMatchSds, ptr %match9.i, align 8
  %free11.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 3
  store ptr @ACLListFreeSds, ptr %free11.i, align 8
  %dup13.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 2
  store ptr @ACLListDupSds, ptr %dup13.i, align 8
  %allowed_commands.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %allowed_commands.i, i8 0, i64 128, i1 false)
  %call16 = tail call ptr @listAddNodeHead(ptr noundef %call9, ptr noundef nonnull %call.i) #23
  %2 = load ptr, ptr @Users, align 8
  %call17 = tail call i32 @raxInsert(ptr noundef %2, ptr noundef %name, i64 noundef %namelen, ptr noundef nonnull %call1, ptr noundef null) #23
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateUnlinkedUser() local_unnamed_addr #0 {
entry:
  %username = alloca [64 x i8], align 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %username, i64 noundef 64, ptr noundef nonnull @.str.38, i32 noundef %j.0) #23
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %username) #27
  %call4 = call ptr @ACLCreateUser(ptr noundef nonnull %username, i64 noundef %call3)
  %cmp = icmp eq ptr %call4, null
  %inc = add nuw nsw i32 %j.0, 1
  br i1 %cmp, label %for.cond, label %if.end

if.end:                                           ; preds = %for.cond
  %0 = load ptr, ptr @Users, align 8
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %username) #27
  %call9 = call i32 @raxRemove(ptr noundef %0, ptr noundef nonnull %username, i64 noundef %call8, ptr noundef null) #23
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.22, i32 noundef 475) #23
  call void @abort() #25
  unreachable

cond.end:                                         ; preds = %if.end
  ret ptr %call4
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUser(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %u, align 8
  tail call void @sdsfree(ptr noundef %0) #23
  %acl_string = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 4
  %1 = load ptr, ptr %acl_string, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @decrRefCount(ptr noundef nonnull %1) #23
  store ptr null, ptr %acl_string, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %passwords = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 2
  %2 = load ptr, ptr %passwords, align 8
  tail call void @listRelease(ptr noundef %2) #23
  %selectors = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %3 = load ptr, ptr %selectors, align 8
  tail call void @listRelease(ptr noundef %3) #23
  tail call void @zfree(ptr noundef nonnull %u) #23
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUserAndKillClients(ptr noundef %u) #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #23
  %call7 = call ptr @listNext(ptr noundef nonnull %li) #23
  %cmp.not8 = icmp eq ptr %call7, null
  br i1 %cmp.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end5
  %call9 = phi ptr [ %call, %if.end5 ], [ %call7, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call9, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %user = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 20
  %2 = load ptr, ptr %user, align 8
  %cmp1 = icmp eq ptr %2, %u
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr @DefaultUser, align 8
  store ptr %3, ptr %user, align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 34
  store i32 0, ptr %authenticated, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp3 = icmp eq ptr %1, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %flags = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %flags, align 8
  %or = or i64 %5, 1099511627776
  store i64 %or, ptr %flags, align 8
  br label %if.end5

if.else:                                          ; preds = %if.then
  call void @freeClientAsync(ptr noundef nonnull %1) #23
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end5, %entry
  %6 = load ptr, ptr %u, align 8
  call void @sdsfree(ptr noundef %6) #23
  %acl_string.i = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 4
  %7 = load ptr, ptr %acl_string.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %ACLFreeUser.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end
  call void @decrRefCount(ptr noundef nonnull %7) #23
  store ptr null, ptr %acl_string.i, align 8
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %while.end, %if.then.i
  %passwords.i = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 2
  %8 = load ptr, ptr %passwords.i, align 8
  call void @listRelease(ptr noundef %8) #23
  %selectors.i = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %9 = load ptr, ptr %selectors.i, align 8
  call void @listRelease(ptr noundef %9) #23
  call void @zfree(ptr noundef nonnull %u) #23
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @freeClientAsync(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLCopyUser(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %passwords = getelementptr inbounds %struct.user, ptr %dst, i64 0, i32 2
  %0 = load ptr, ptr %passwords, align 8
  tail call void @listRelease(ptr noundef %0) #23
  %selectors = getelementptr inbounds %struct.user, ptr %dst, i64 0, i32 3
  %1 = load ptr, ptr %selectors, align 8
  tail call void @listRelease(ptr noundef %1) #23
  %passwords1 = getelementptr inbounds %struct.user, ptr %src, i64 0, i32 2
  %2 = load ptr, ptr %passwords1, align 8
  %call = tail call ptr @listDup(ptr noundef %2) #23
  store ptr %call, ptr %passwords, align 8
  %selectors3 = getelementptr inbounds %struct.user, ptr %src, i64 0, i32 3
  %3 = load ptr, ptr %selectors3, align 8
  %call4 = tail call ptr @listDup(ptr noundef %3) #23
  store ptr %call4, ptr %selectors, align 8
  %flags = getelementptr inbounds %struct.user, ptr %src, i64 0, i32 1
  %4 = load i32, ptr %flags, align 8
  %flags6 = getelementptr inbounds %struct.user, ptr %dst, i64 0, i32 1
  store i32 %4, ptr %flags6, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %dst, i64 0, i32 4
  %5 = load ptr, ptr %acl_string, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @decrRefCount(ptr noundef nonnull %5) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %acl_string8 = getelementptr inbounds %struct.user, ptr %src, i64 0, i32 4
  %6 = load ptr, ptr %acl_string8, align 8
  store ptr %6, ptr %acl_string, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end
  tail call void @incrRefCount(ptr noundef nonnull %6) #23
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  ret void
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUsersSet(ptr noundef %users) local_unnamed_addr #0 {
entry:
  tail call void @raxFreeWithCallback(ptr noundef %users, ptr noundef nonnull @ACLFreeUserAndKillClients) #23
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @ACLGetCommandBitCoordinates(i64 noundef %id, ptr nocapture noundef writeonly %word, ptr nocapture noundef writeonly %bit) local_unnamed_addr #13 {
entry:
  %cmp = icmp ugt i64 %id, 1023
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div14 = lshr i64 %id, 6
  store i64 %div14, ptr %word, align 8
  %rem = and i64 %id, 63
  %shl = shl nuw i64 1, %rem
  store i64 %shl, ptr %bit, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ACLGetSelectorCommandBit(ptr nocapture noundef readonly %selector, i64 noundef %id) local_unnamed_addr #14 {
entry:
  %cmp.i = icmp ugt i64 %id, 1023
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div14.i = lshr i64 %id, 6
  %rem.i = and i64 %id, 63
  %shl.i = shl nuw i64 1, %rem.i
  %arrayidx = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, %shl.i
  %cmp1 = icmp ne i64 %and, 0
  %conv = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ACLSelectorCanExecuteFutureCommands(ptr nocapture noundef readonly %selector) local_unnamed_addr #14 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 15
  %0 = load i64, ptr %arrayidx.i, align 8
  %.lobit = lshr i64 %0, 63
  %conv.i = trunc i64 %.lobit to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ACLSetSelectorCommandBit(ptr nocapture noundef %selector, i64 noundef %id, i32 noundef %value) local_unnamed_addr #15 {
entry:
  %cmp.i = icmp ugt i64 %id, 1023
  br i1 %cmp.i, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %div14.i = lshr i64 %id, 6
  %rem.i = and i64 %id, 63
  %shl.i = shl nuw i64 1, %rem.i
  %tobool.not = icmp eq i32 %value, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i
  %0 = load i64, ptr %arrayidx, align 8
  %or = or i64 %0, %shl.i
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %not = xor i64 %shl.i, -1
  %arrayidx3 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i
  %1 = load i64, ptr %arrayidx3, align 8
  %and = and i64 %1, %not
  store i64 %and, ptr %arrayidx3, align 8
  %2 = load i32, ptr %selector, align 8
  %and4 = and i32 %2, -5
  store i32 %and4, ptr %selector, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.else, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLSelectorRemoveCommandRule(ptr nocapture noundef readonly %selector, ptr nocapture noundef readonly %new_rule) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %new_rule, i64 -1
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
  %add.ptr.i = getelementptr inbounds i8, ptr %new_rule, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %new_rule, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %new_rule, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %new_rule, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 5
  %5 = load ptr, ptr %command_rules, align 8
  %6 = load i8, ptr %5, align 1
  %tobool.not29 = icmp eq i8 %6, 0
  br i1 %tobool.not29, label %while.end, label %while.body

while.body:                                       ; preds = %sdslen.exit, %while.cond.backedge
  %existing_rule.030 = phi ptr [ %existing_rule.0.be, %while.cond.backedge ], [ %5, %sdslen.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %existing_rule.030, i64 1
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 32) #27
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #27
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %call3
  %7 = load ptr, ptr %command_rules, align 8
  %cmp.not = icmp ne ptr %existing_rule.030, %7
  %spec.select.idx = sext i1 %cmp.not to i64
  %spec.select = getelementptr inbounds i8, ptr %existing_rule.030, i64 %spec.select.idx
  br label %if.end8

if.end8:                                          ; preds = %if.then, %while.body
  %copy_position.0 = phi ptr [ %existing_rule.030, %while.body ], [ %spec.select, %if.then ]
  %rule_end.0 = phi ptr [ %call1, %while.body ], [ %add.ptr4, %if.then ]
  %8 = load i8, ptr %rule_end.0, align 1
  %cmp9 = icmp eq i8 %8, 32
  %spec.select28.idx = zext i1 %cmp9 to i64
  %spec.select28 = getelementptr inbounds i8, ptr %rule_end.0, i64 %spec.select28.idx
  %sub.ptr.lhs.cast = ptrtoint ptr %rule_end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 %retval.0.i)
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr, ptr %new_rule, i64 %cond)
  %tobool16.not = icmp eq i32 %bcmp, 0
  br i1 %tobool16.not, label %if.then17, label %while.cond.backedge

if.then17:                                        ; preds = %if.end8
  %cmp18 = icmp eq i64 %sub.ptr.sub, %retval.0.i
  br i1 %cmp18, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %cmp20 = icmp ugt i64 %sub.ptr.sub, %retval.0.i
  br i1 %cmp20, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx22 = getelementptr inbounds i8, ptr %add.ptr, i64 %retval.0.i
  %9 = load i8, ptr %arrayidx22, align 1
  %cmp24 = icmp eq i8 %9, 124
  br i1 %cmp24, label %if.then26, label %while.cond.backedge

if.then26:                                        ; preds = %land.lhs.true, %if.then17
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select28) #27
  %add = add i64 %call27, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %copy_position.0, ptr nonnull align 1 %spec.select28, i64 %add, i1 false)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end8, %land.lhs.true, %lor.lhs.false, %if.then26
  %existing_rule.0.be = phi ptr [ %copy_position.0, %if.then26 ], [ %spec.select28, %lor.lhs.false ], [ %spec.select28, %land.lhs.true ], [ %spec.select28, %if.end8 ]
  %10 = load i8, ptr %existing_rule.0.be, align 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !19

while.end.loopexit:                               ; preds = %while.cond.backedge
  %.pre = load ptr, ptr %command_rules, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %sdslen.exit
  %11 = phi ptr [ %.pre, %while.end.loopexit ], [ %5, %sdslen.exit ]
  tail call void @sdsupdatelen(ptr noundef %11) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #14 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @sdsupdatelen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateCommandRules(ptr nocapture noundef %selector, ptr noundef %rule, i32 noundef %allow) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %rule) #23
  tail call void @sdstolower(ptr noundef %call) #23
  tail call void @ACLSelectorRemoveCommandRule(ptr noundef %selector, ptr noundef %call)
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 5
  %0 = load ptr, ptr %command_rules, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end [
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
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sdslen.exit
  %call3 = tail call ptr @sdscat(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #23
  store ptr %call3, ptr %command_rules, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %sdslen.exit
  %6 = phi ptr [ %0, %entry ], [ %call3, %if.then ], [ %0, %sdslen.exit ]
  %tobool6.not = icmp eq i32 %allow, 0
  %cond = select i1 %tobool6.not, ptr @.str.42, ptr @.str.41
  %call7 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %6, ptr noundef nonnull %cond, ptr noundef %call) #23
  store ptr %call7, ptr %command_rules, align 8
  tail call void @sdsfree(ptr noundef %call) #23
  ret void
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare void @sdstolower(ptr noundef) local_unnamed_addr #1

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLChangeSelectorPerm(ptr nocapture noundef %selector, ptr nocapture noundef readonly %cmd, i32 noundef %allow) local_unnamed_addr #0 {
entry:
  %id1 = getelementptr inbounds %struct.redisCommand, ptr %cmd, i64 0, i32 26
  %0 = load i32, ptr %id1, align 8
  %conv = sext i32 %0 to i64
  %cmp.i.i = icmp ugt i32 %0, 1023
  br i1 %cmp.i.i, label %ACLSetSelectorCommandBit.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div14.i.i = lshr i64 %conv, 6
  %rem.i.i = and i64 %conv, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %tobool.not.i = icmp eq i32 %allow, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %1, %shl.i.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %ACLSetSelectorCommandBit.exit

if.else.i:                                        ; preds = %if.end.i
  %not.i = xor i64 %shl.i.i, -1
  %arrayidx3.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and.i = and i64 %2, %not.i
  store i64 %and.i, ptr %arrayidx3.i, align 8
  %3 = load i32, ptr %selector, align 8
  %and4.i = and i32 %3, -5
  store i32 %and4.i, ptr %selector, align 8
  br label %ACLSetSelectorCommandBit.exit

ACLSetSelectorCommandBit.exit:                    ; preds = %entry, %if.then1.i, %if.else.i
  %allowed_firstargs.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 2
  %4 = load ptr, ptr %allowed_firstargs.i, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %ACLResetFirstArgsForCommand.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %ACLSetSelectorCommandBit.exit
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %4, i64 %conv
  %5 = load ptr, ptr %arrayidx.i9, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %ACLResetFirstArgsForCommand.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %5, align 8
  %tobool6.not14.i = icmp eq ptr %6, null
  br i1 %tobool6.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %7 = phi ptr [ %10, %for.body.i ], [ %6, %for.cond.preheader.i ]
  tail call void @sdsfree(ptr noundef nonnull %7) #23
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %8 = load ptr, ptr %allowed_firstargs.i, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  %9 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %arrayidx5.i, align 8
  %tobool6.not.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %.lcssa.i = phi ptr [ %5, %for.cond.preheader.i ], [ %9, %for.body.i ]
  tail call void @zfree(ptr noundef nonnull %.lcssa.i) #23
  %11 = load ptr, ptr %allowed_firstargs.i, align 8
  %arrayidx14.i = getelementptr inbounds ptr, ptr %11, i64 %conv
  store ptr null, ptr %arrayidx14.i, align 8
  br label %ACLResetFirstArgsForCommand.exit

ACLResetFirstArgsForCommand.exit:                 ; preds = %ACLSetSelectorCommandBit.exit, %land.lhs.true.i, %for.end.i
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %cmd, i64 0, i32 30
  %12 = load ptr, ptr %subcommands_dict, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %ACLResetFirstArgsForCommand.exit
  %call = tail call ptr @dictGetSafeIterator(ptr noundef nonnull %12) #23
  %call326 = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not27 = icmp eq ptr %call326, null
  br i1 %cmp.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %tobool.not.i16 = icmp eq i32 %allow, 0
  br i1 %tobool.not.i16, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %ACLSetSelectorCommandBit.exit25.us
  %call328.us = phi ptr [ %call3.us, %ACLSetSelectorCommandBit.exit25.us ], [ %call326, %while.body.lr.ph ]
  %call5.us = tail call ptr @dictGetVal(ptr noundef nonnull %call328.us) #23
  %id6.us = getelementptr inbounds %struct.redisCommand, ptr %call5.us, i64 0, i32 26
  %13 = load i32, ptr %id6.us, align 8
  %cmp.i.i11.us = icmp ugt i32 %13, 1023
  br i1 %cmp.i.i11.us, label %ACLSetSelectorCommandBit.exit25.us, label %if.end.i12.us

if.end.i12.us:                                    ; preds = %while.body.us
  %conv7.us = zext nneg i32 %13 to i64
  %div14.i.i13.us = lshr i64 %conv7.us, 6
  %rem.i.i14.us = and i64 %conv7.us, 63
  %shl.i.i15.us = shl nuw i64 1, %rem.i.i14.us
  %not.i21.us = xor i64 %shl.i.i15.us, -1
  %arrayidx3.i22.us = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i.i13.us
  %14 = load i64, ptr %arrayidx3.i22.us, align 8
  %and.i23.us = and i64 %14, %not.i21.us
  store i64 %and.i23.us, ptr %arrayidx3.i22.us, align 8
  %15 = load i32, ptr %selector, align 8
  %and4.i24.us = and i32 %15, -5
  store i32 %and4.i24.us, ptr %selector, align 8
  br label %ACLSetSelectorCommandBit.exit25.us

ACLSetSelectorCommandBit.exit25.us:               ; preds = %if.end.i12.us, %while.body.us
  %call3.us = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not.us = icmp eq ptr %call3.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !21

while.body:                                       ; preds = %while.body.lr.ph, %ACLSetSelectorCommandBit.exit25
  %call328 = phi ptr [ %call3, %ACLSetSelectorCommandBit.exit25 ], [ %call326, %while.body.lr.ph ]
  %call5 = tail call ptr @dictGetVal(ptr noundef nonnull %call328) #23
  %id6 = getelementptr inbounds %struct.redisCommand, ptr %call5, i64 0, i32 26
  %16 = load i32, ptr %id6, align 8
  %cmp.i.i11 = icmp ugt i32 %16, 1023
  br i1 %cmp.i.i11, label %ACLSetSelectorCommandBit.exit25, label %if.end.i12

if.end.i12:                                       ; preds = %while.body
  %conv7 = zext nneg i32 %16 to i64
  %div14.i.i13 = lshr i64 %conv7, 6
  %rem.i.i14 = and i64 %conv7, 63
  %shl.i.i15 = shl nuw i64 1, %rem.i.i14
  %arrayidx.i18 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i.i13
  %17 = load i64, ptr %arrayidx.i18, align 8
  %or.i19 = or i64 %17, %shl.i.i15
  store i64 %or.i19, ptr %arrayidx.i18, align 8
  br label %ACLSetSelectorCommandBit.exit25

ACLSetSelectorCommandBit.exit25:                  ; preds = %while.body, %if.end.i12
  %call3 = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %ACLSetSelectorCommandBit.exit25, %ACLSetSelectorCommandBit.exit25.us, %if.then
  tail call void @dictReleaseIterator(ptr noundef %call) #23
  br label %if.end

if.end:                                           ; preds = %while.end, %ACLResetFirstArgsForCommand.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetFirstArgsForCommand(ptr nocapture noundef readonly %selector, i64 noundef %id) local_unnamed_addr #0 {
entry:
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 2
  %0 = load ptr, ptr %allowed_firstargs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %id
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %2 = load ptr, ptr %1, align 8
  %tobool6.not14 = icmp eq ptr %2, null
  br i1 %tobool6.not14, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %3 = phi ptr [ %6, %for.body ], [ %2, %for.cond.preheader ]
  tail call void @sdsfree(ptr noundef nonnull %3) #23
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %4 = load ptr, ptr %allowed_firstargs, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %id
  %5 = load ptr, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx5, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa = phi ptr [ %1, %for.cond.preheader ], [ %5, %for.body ]
  tail call void @zfree(ptr noundef nonnull %.lcssa) #23
  %7 = load ptr, ptr %allowed_firstargs, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %7, i64 %id
  store ptr null, ptr %arrayidx14, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLSetSelectorCommandBitsForCategory(ptr noundef %commands, ptr nocapture noundef %selector, i64 noundef %cflag, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetIterator(ptr noundef %commands) #23
  %call18 = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not9 = icmp eq ptr %call18, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end6
  %call110 = phi ptr [ %call1, %if.end6 ], [ %call18, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call110) #23
  %acl_categories = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 15
  %0 = load i64, ptr %acl_categories, align 8
  %and = and i64 %0, %cflag
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @ACLChangeSelectorPerm(ptr noundef %selector, ptr noundef nonnull %call2, i32 noundef %value)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 30
  %1 = load ptr, ptr %subcommands_dict, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ACLSetSelectorCommandBitsForCategory(ptr noundef nonnull %1, ptr noundef %selector, i64 noundef %cflag, i32 noundef %value)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call1 = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end6, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #23
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLRecomputeCommandBitsFromCommandRulesAllUsers() local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %li = alloca %struct.listIter, align 8
  %argc = alloca i32, align 4
  %0 = load ptr, ptr @Users, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %0) #23
  %call = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.43, ptr noundef null, i64 noundef 0) #23
  %call117 = call i32 @raxNext(ptr noundef nonnull %ri) #23
  %tobool.not18 = icmp eq i32 %call117, 0
  br i1 %tobool.not18, label %while.end54, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %while.body

while.cond.loopexit:                              ; preds = %for.end, %while.body
  %call1 = call i32 @raxNext(ptr noundef nonnull %ri) #23
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.end54, label %while.body, !llvm.loop !23

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %1 = load ptr, ptr %data, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %li) #23
  %call314 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool4.not15 = icmp eq ptr %call314, null
  br i1 %tobool4.not15, label %while.cond.loopexit, label %while.body5

while.body5:                                      ; preds = %while.body, %for.end
  %call316 = phi ptr [ %call3, %for.end ], [ %call314, %while.body ]
  %value = getelementptr inbounds %struct.listNode, ptr %call316, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store i32 0, ptr %argc, align 4
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %command_rules, align 8
  %call6 = call ptr @sdssplitargs(ptr noundef %4, ptr noundef nonnull %argc) #23
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body5
  call void @_serverAssert(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22, i32 noundef 710) #23
  call void @abort() #25
  unreachable

cond.end:                                         ; preds = %while.body5
  %arrayidx.i.i = getelementptr inbounds %struct.aclSelector, ptr %3, i64 0, i32 1, i64 15
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %tobool10.not = icmp sgt i64 %5, -1
  br i1 %tobool10.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %call11 = call i32 @ACLSetSelector(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i64 noundef -1), !range !24
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end, label %cond.false21

cond.false21:                                     ; preds = %if.then
  call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22, i32 noundef 714) #23
  call void @abort() #25
  unreachable

if.else:                                          ; preds = %cond.end
  %call24 = call i32 @ACLSetSelector(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, i64 noundef -1), !range !24
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.end, label %cond.false34

cond.false34:                                     ; preds = %if.else
  call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22, i32 noundef 717) #23
  call void @abort() #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %argc, align 4
  %cmp3612 = icmp sgt i32 %6, 0
  br i1 %cmp3612, label %for.body, label %for.end

for.cond:                                         ; preds = %sdslen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %argc, align 4
  %8 = sext i32 %7 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp36, label %for.body, label %for.end, !llvm.loop !25

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %10 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %11 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 -5
  %12 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %12 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %9, i64 -9
  %13 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %13 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %9, i64 -17
  %14 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %14, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %call42 = call i32 @ACLSetSelector(ptr noundef %3, ptr noundef nonnull %9, i64 noundef %retval.0.i), !range !24
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %for.cond, label %cond.false52

cond.false52:                                     ; preds = %sdslen.exit
  call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22, i32 noundef 723) #23
  call void @abort() #25
  unreachable

for.end:                                          ; preds = %for.cond, %if.end
  %.lcssa = phi i32 [ %6, %if.end ], [ %7, %for.cond ]
  call void @sdsfreesplitres(ptr noundef nonnull %call6, i32 noundef %.lcssa) #23
  %call3 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %while.cond.loopexit, label %while.body5, !llvm.loop !26

while.end54:                                      ; preds = %while.cond.loopexit, %entry
  call void @raxStop(ptr noundef nonnull %ri) #23
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetSelector(ptr nocapture noundef %selector, ptr noundef %op, i64 noundef %oplen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.28) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.61) #27
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load i32, ptr %selector, align 8
  %or = or i32 %0, 2
  store i32 %or, ptr %selector, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 3
  %1 = load ptr, ptr %patterns, align 8
  tail call void @listEmpty(ptr noundef %1) #23
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call3 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.62) #27
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %2 = load i32, ptr %selector, align 8
  %and = and i32 %2, -3
  store i32 %and, ptr %selector, align 8
  %patterns7 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 3
  %3 = load ptr, ptr %patterns7, align 8
  tail call void @listEmpty(ptr noundef %3) #23
  br label %return

if.else8:                                         ; preds = %if.else
  %call9 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.29) #27
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.else8
  %call12 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.63) #27
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else17

if.then14:                                        ; preds = %lor.lhs.false11, %if.else8
  %4 = load i32, ptr %selector, align 8
  %or16 = or i32 %4, 8
  store i32 %or16, ptr %selector, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 4
  %5 = load ptr, ptr %channels, align 8
  tail call void @listEmpty(ptr noundef %5) #23
  br label %return

if.else17:                                        ; preds = %lor.lhs.false11
  %call18 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.64) #27
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else17
  %6 = load i32, ptr %selector, align 8
  %and22 = and i32 %6, -9
  store i32 %and22, ptr %selector, align 8
  %channels23 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 4
  %7 = load ptr, ptr %channels23, align 8
  tail call void @listEmpty(ptr noundef %7) #23
  br label %return

if.else24:                                        ; preds = %if.else17
  %call25 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.30) #27
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else24
  %call28 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.45) #27
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.else33

if.then30:                                        ; preds = %lor.lhs.false27, %if.else24
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %allowed_commands, i8 -1, i64 128, i1 false)
  %8 = load i32, ptr %selector, align 8
  %or32 = or i32 %8, 4
  store i32 %or32, ptr %selector, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 5
  %9 = load ptr, ptr %command_rules, align 8
  tail call void @sdsclear(ptr noundef %9) #23
  %allowed_firstargs.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 2
  %10 = load ptr, ptr %allowed_firstargs.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then30, %for.inc21.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.inc21.i ], [ 0, %if.then30 ]
  %11 = load ptr, ptr %allowed_firstargs.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv20.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %for.inc21.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %13 = load ptr, ptr %12, align 8
  %tobool10.not15.i = icmp eq ptr %13, null
  br i1 %tobool10.not15.i, label %for.end.i, label %for.body11.i

for.body11.i:                                     ; preds = %for.cond4.preheader.i, %for.body11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body11.i ], [ 0, %for.cond4.preheader.i ]
  %14 = phi ptr [ %17, %for.body11.i ], [ %13, %for.cond4.preheader.i ]
  tail call void @sdsfree(ptr noundef nonnull %14) #23
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %15 = load ptr, ptr %allowed_firstargs.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv20.i
  %16 = load ptr, ptr %arrayidx7.i, align 8
  %arrayidx9.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next.i
  %17 = load ptr, ptr %arrayidx9.i, align 8
  %tobool10.not.i = icmp eq ptr %17, null
  br i1 %tobool10.not.i, label %for.end.i, label %for.body11.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body11.i, %for.cond4.preheader.i
  %.lcssa.i = phi ptr [ %12, %for.cond4.preheader.i ], [ %16, %for.body11.i ]
  tail call void @zfree(ptr noundef nonnull %.lcssa.i) #23
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.end.i, %for.body.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next21.i, 1024
  br i1 %exitcond.not.i, label %for.end23.i, label %for.body.i, !llvm.loop !14

for.end23.i:                                      ; preds = %for.inc21.i
  %18 = load ptr, ptr %allowed_firstargs.i, align 8
  tail call void @zfree(ptr noundef %18) #23
  store ptr null, ptr %allowed_firstargs.i, align 8
  br label %return

if.else33:                                        ; preds = %lor.lhs.false27
  %call34 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.65) #27
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else33
  %call37 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.47) #27
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.else45

if.then39:                                        ; preds = %lor.lhs.false36, %if.else33
  %allowed_commands40 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %allowed_commands40, i8 0, i64 128, i1 false)
  %19 = load i32, ptr %selector, align 8
  %and43 = and i32 %19, -5
  store i32 %and43, ptr %selector, align 8
  %command_rules44 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 5
  %20 = load ptr, ptr %command_rules44, align 8
  tail call void @sdsclear(ptr noundef %20) #23
  tail call void @ACLResetFirstArgs(ptr noundef nonnull %selector)
  br label %return

if.else45:                                        ; preds = %lor.lhs.false36
  %21 = load i8, ptr %op, align 1
  switch i8 %21, label %if.else267 [
    i8 126, label %if.then52
    i8 37, label %if.then52
    i8 38, label %if.then126
    i8 43, label %land.lhs.true161
    i8 45, label %land.lhs.true225
  ]

if.then52:                                        ; preds = %if.else45, %if.else45
  %22 = load i32, ptr %selector, align 8
  %and54 = and i32 %22, 2
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %if.end, label %if.then56

if.then56:                                        ; preds = %if.then52
  %call57 = tail call ptr @__errno_location() #26
  store i32 17, ptr %call57, align 4
  br label %return

if.end:                                           ; preds = %if.then52
  %cmp61 = icmp eq i8 %21, 37
  br i1 %cmp61, label %for.cond.preheader, label %if.end98

for.cond.preheader:                               ; preds = %if.end
  %cmp64115 = icmp ugt i64 %oplen, 1
  br i1 %cmp64115, label %for.body, label %if.end98

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %flags58.0117 = phi i32 [ %or74, %for.inc ], [ 0, %for.cond.preheader ]
  %offset.0116 = phi i64 [ %inc96, %for.inc ], [ 1, %for.cond.preheader ]
  %arrayidx66 = getelementptr inbounds i8, ptr %op, i64 %offset.0116
  %23 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %23 to i32
  %call68 = tail call i32 @toupper(i32 noundef %conv67) #27
  %cmp69 = icmp eq i32 %call68, 82
  %and71 = and i32 %flags58.0117, 1
  %tobool72.not = icmp eq i32 %and71, 0
  %or.cond = select i1 %cmp69, i1 %tobool72.not, i1 false
  br i1 %or.cond, label %for.inc, label %if.else75

if.else75:                                        ; preds = %for.body
  %cmp79 = icmp eq i32 %call68, 87
  %and82 = and i32 %flags58.0117, 2
  %tobool83.not = icmp eq i32 %and82, 0
  %or.cond109 = select i1 %cmp79, i1 %tobool83.not, i1 false
  br i1 %or.cond109, label %for.inc, label %if.else86

if.else86:                                        ; preds = %if.else75
  %cmp89 = icmp eq i8 %23, 126
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else86
  %inc = add nuw i64 %offset.0116, 1
  br label %if.end98

if.else92:                                        ; preds = %if.else86
  %call93 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call93, align 4
  br label %return

for.inc:                                          ; preds = %if.else75, %for.body
  %.sink = phi i32 [ 1, %for.body ], [ 2, %if.else75 ]
  %or74 = or disjoint i32 %flags58.0117, %.sink
  %inc96 = add nuw i64 %offset.0116, 1
  %exitcond.not = icmp eq i64 %inc96, %oplen
  br i1 %exitcond.not, label %if.end98, label %for.body, !llvm.loop !27

if.end98:                                         ; preds = %for.inc, %for.cond.preheader, %if.end, %if.then91
  %offset.1 = phi i64 [ %inc, %if.then91 ], [ 1, %if.end ], [ 1, %for.cond.preheader ], [ %oplen, %for.inc ]
  %flags58.2 = phi i32 [ %flags58.0117, %if.then91 ], [ 3, %if.end ], [ 0, %for.cond.preheader ], [ %or74, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %op, i64 %offset.1
  %sub = sub i64 %oplen, %offset.1
  %call99 = tail call i32 @ACLStringHasSpaces(ptr noundef nonnull %add.ptr, i64 noundef %sub), !range !28
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.end98
  %call102 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call102, align 4
  br label %return

if.end103:                                        ; preds = %if.end98
  %call106 = tail call ptr @sdsnewlen(ptr noundef nonnull %add.ptr, i64 noundef %sub) #23
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #24
  %pattern1.i = getelementptr inbounds %struct.keyPattern, ptr %call.i, i64 0, i32 1
  store ptr %call106, ptr %pattern1.i, align 8
  store i32 %flags58.2, ptr %call.i, align 8
  %patterns108 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 3
  %24 = load ptr, ptr %patterns108, align 8
  %call109 = tail call ptr @listSearchKey(ptr noundef %24, ptr noundef nonnull %call.i) #23
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %if.then112, label %if.else115

if.then112:                                       ; preds = %if.end103
  %25 = load ptr, ptr %patterns108, align 8
  %call114 = tail call ptr @listAddNodeTail(ptr noundef %25, ptr noundef nonnull %call.i) #23
  br label %if.end118

if.else115:                                       ; preds = %if.end103
  %value = getelementptr inbounds %struct.listNode, ptr %call109, i64 0, i32 2
  %26 = load ptr, ptr %value, align 8
  %27 = load i32, ptr %26, align 8
  %or117 = or i32 %27, %flags58.2
  store i32 %or117, ptr %26, align 8
  %28 = load ptr, ptr %pattern1.i, align 8
  tail call void @sdsfree(ptr noundef %28) #23
  tail call void @zfree(ptr noundef nonnull %call.i) #23
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %if.then112
  %29 = load i32, ptr %selector, align 8
  %and120 = and i32 %29, -3
  store i32 %and120, ptr %selector, align 8
  br label %return

if.then126:                                       ; preds = %if.else45
  %30 = load i32, ptr %selector, align 8
  %and128 = and i32 %30, 8
  %tobool129.not = icmp eq i32 %and128, 0
  br i1 %tobool129.not, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.then126
  %call131 = tail call ptr @__errno_location() #26
  store i32 21, ptr %call131, align 4
  br label %return

if.end132:                                        ; preds = %if.then126
  %add.ptr133 = getelementptr inbounds i8, ptr %op, i64 1
  %sub134 = add i64 %oplen, -1
  %call135 = tail call i32 @ACLStringHasSpaces(ptr noundef nonnull %add.ptr133, i64 noundef %sub134), !range !28
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %if.end132
  %call138 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call138, align 4
  br label %return

if.end139:                                        ; preds = %if.end132
  %call143 = tail call ptr @sdsnewlen(ptr noundef nonnull %add.ptr133, i64 noundef %sub134) #23
  %channels145 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 4
  %31 = load ptr, ptr %channels145, align 8
  %call146 = tail call ptr @listSearchKey(ptr noundef %31, ptr noundef %call143) #23
  %cmp147 = icmp eq ptr %call146, null
  br i1 %cmp147, label %if.then149, label %if.else152

if.then149:                                       ; preds = %if.end139
  %32 = load ptr, ptr %channels145, align 8
  %call151 = tail call ptr @listAddNodeTail(ptr noundef %32, ptr noundef %call143) #23
  br label %if.end153

if.else152:                                       ; preds = %if.end139
  tail call void @sdsfree(ptr noundef %call143) #23
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %if.then149
  %33 = load i32, ptr %selector, align 8
  %and155 = and i32 %33, -9
  store i32 %and155, ptr %selector, align 8
  br label %return

land.lhs.true161:                                 ; preds = %if.else45
  %arrayidx162 = getelementptr inbounds i8, ptr %op, i64 1
  %34 = load i8, ptr %arrayidx162, align 1
  %cmp164.not = icmp eq i8 %34, 64
  br i1 %cmp164.not, label %if.then255, label %if.then166

if.then166:                                       ; preds = %land.lhs.true161
  %call167 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %op, i32 noundef 124) #27
  %cmp168 = icmp eq ptr %call167, null
  br i1 %cmp168, label %if.then170, label %if.else178

if.then170:                                       ; preds = %if.then166
  %call172 = tail call ptr @ACLLookupCommand(ptr noundef nonnull %arrayidx162)
  %cmp173 = icmp eq ptr %call172, null
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.then170
  %call176 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call176, align 4
  br label %return

if.end177:                                        ; preds = %if.then170
  tail call void @ACLChangeSelectorPerm(ptr noundef %selector, ptr noundef nonnull %call172, i32 noundef 1)
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %call172, i64 0, i32 27
  %35 = load ptr, ptr %fullname, align 8
  tail call void @ACLUpdateCommandRules(ptr noundef %selector, ptr noundef %35, i32 noundef 1)
  br label %return

if.else178:                                       ; preds = %if.then166
  %call180 = tail call noalias ptr @zstrdup(ptr noundef nonnull %arrayidx162) #23
  %call182 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call180, i32 noundef 124) #27
  store i8 0, ptr %call182, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call182, i64 1
  %call185 = tail call ptr @ACLLookupCommand(ptr noundef %call180)
  %cmp186 = icmp eq ptr %call185, null
  br i1 %cmp186, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.else178
  tail call void @zfree(ptr noundef %call180) #23
  %call189 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call189, align 4
  br label %return

if.end190:                                        ; preds = %if.else178
  %parent = getelementptr inbounds %struct.redisCommand, ptr %call185, i64 0, i32 31
  %36 = load ptr, ptr %parent, align 8
  %tobool191.not = icmp eq ptr %36, null
  br i1 %tobool191.not, label %if.end194, label %if.then192

if.then192:                                       ; preds = %if.end190
  tail call void @zfree(ptr noundef %call180) #23
  %call193 = tail call ptr @__errno_location() #26
  store i32 10, ptr %call193, align 4
  br label %return

if.end194:                                        ; preds = %if.end190
  %char0 = load i8, ptr %incdec.ptr, align 1
  %cmp196 = icmp eq i8 %char0, 0
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end194
  tail call void @zfree(ptr noundef %call180) #23
  %call199 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call199, align 4
  br label %return

if.end200:                                        ; preds = %if.end194
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %call185, i64 0, i32 30
  %37 = load ptr, ptr %subcommands_dict, align 8
  %tobool201.not = icmp eq ptr %37, null
  br i1 %tobool201.not, label %do.body, label %if.then202

if.then202:                                       ; preds = %if.end200
  %call204 = tail call ptr @ACLLookupCommand(ptr noundef nonnull %arrayidx162)
  %cmp205 = icmp eq ptr %call204, null
  br i1 %cmp205, label %if.then207, label %if.end209

if.then207:                                       ; preds = %if.then202
  tail call void @zfree(ptr noundef %call180) #23
  %call208 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call208, align 4
  br label %return

if.end209:                                        ; preds = %if.then202
  tail call void @ACLChangeSelectorPerm(ptr noundef %selector, ptr noundef nonnull %call204, i32 noundef 1)
  br label %if.end217

do.body:                                          ; preds = %if.end200
  %38 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp211 = icmp sgt i32 %38, 3
  br i1 %cmp211, label %do.end, label %if.end214

if.end214:                                        ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull %arrayidx162) #23
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end214
  %id = getelementptr inbounds %struct.redisCommand, ptr %call185, i64 0, i32 26
  %39 = load i32, ptr %id, align 8
  %conv216 = sext i32 %39 to i64
  tail call void @ACLAddAllowedFirstArg(ptr noundef %selector, i64 noundef %conv216, ptr noundef nonnull %incdec.ptr)
  br label %if.end217

if.end217:                                        ; preds = %do.end, %if.end209
  tail call void @ACLUpdateCommandRules(ptr noundef %selector, ptr noundef nonnull %arrayidx162, i32 noundef 1)
  tail call void @zfree(ptr noundef %call180) #23
  br label %return

land.lhs.true225:                                 ; preds = %if.else45
  %arrayidx226 = getelementptr inbounds i8, ptr %op, i64 1
  %40 = load i8, ptr %arrayidx226, align 1
  %cmp228.not = icmp eq i8 %40, 64
  br i1 %cmp228.not, label %if.then255, label %if.then230

if.then230:                                       ; preds = %land.lhs.true225
  %call233 = tail call ptr @ACLLookupCommand(ptr noundef nonnull %arrayidx226)
  %cmp234 = icmp eq ptr %call233, null
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.then230
  %call237 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call237, align 4
  br label %return

if.end238:                                        ; preds = %if.then230
  tail call void @ACLChangeSelectorPerm(ptr noundef %selector, ptr noundef nonnull %call233, i32 noundef 0)
  %fullname239 = getelementptr inbounds %struct.redisCommand, ptr %call233, i64 0, i32 27
  %41 = load ptr, ptr %fullname239, align 8
  tail call void @ACLUpdateCommandRules(ptr noundef %selector, ptr noundef %41, i32 noundef 0)
  br label %return

if.then255:                                       ; preds = %land.lhs.true225, %land.lhs.true161
  %arrayidx251 = getelementptr inbounds i8, ptr %op, i64 1
  %cmp258 = icmp eq i8 %21, 43
  %cond = zext i1 %cmp258 to i32
  %call261 = tail call i32 @ACLSetSelectorCategory(ptr noundef %selector, ptr noundef nonnull %arrayidx251, i32 noundef %cond), !range !24
  %cmp262 = icmp eq i32 %call261, -1
  br i1 %cmp262, label %if.then264, label %return

if.then264:                                       ; preds = %if.then255
  %call265 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call265, align 4
  br label %return

if.else267:                                       ; preds = %if.else45
  %call268 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call268, align 4
  br label %return

return:                                           ; preds = %for.end23.i, %if.then30, %if.then, %if.then14, %if.end118, %if.end217, %if.end177, %if.then255, %if.end238, %if.end153, %if.then39, %if.then20, %if.then5, %if.else267, %if.then264, %if.then236, %if.then207, %if.then198, %if.then192, %if.then188, %if.then175, %if.then137, %if.then130, %if.then101, %if.else92, %if.then56
  %retval.0 = phi i32 [ -1, %if.then56 ], [ -1, %if.then101 ], [ -1, %if.else92 ], [ -1, %if.then130 ], [ -1, %if.then137 ], [ -1, %if.then175 ], [ -1, %if.then188 ], [ -1, %if.then192 ], [ -1, %if.then198 ], [ -1, %if.then207 ], [ -1, %if.then236 ], [ -1, %if.then264 ], [ -1, %if.else267 ], [ 0, %if.then5 ], [ 0, %if.then20 ], [ 0, %if.then39 ], [ 0, %if.end153 ], [ 0, %if.end238 ], [ 0, %if.then255 ], [ 0, %if.end177 ], [ 0, %if.end217 ], [ 0, %if.end118 ], [ 0, %if.then14 ], [ 0, %if.then ], [ 0, %if.then30 ], [ 0, %for.end23.i ]
  ret i32 %retval.0
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetSelectorCategory(ptr nocapture noundef %selector, ptr noundef %category, i32 noundef %allow) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %category, i64 1
  %0 = load ptr, ptr @ACLCommandCategories, align 8
  %flag4.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %flag4.i, align 8
  %cmp.not5.i = icmp eq i64 %1, 0
  br i1 %cmp.not5.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %call.i8 = tail call i32 @strcasecmp(ptr noundef nonnull %add.ptr, ptr noundef %2) #27
  %tobool.not.i9 = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i9, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i10, 1
  %flag.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 %indvars.iv.next.i, i32 1
  %3 = load i64, ptr %flag.i, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull %add.ptr, ptr noundef %4) #27
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.cond.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %.lcssa = phi i64 [ %1, %for.body.i.preheader ], [ %3, %for.body.i ]
  tail call void @ACLUpdateCommandRules(ptr noundef %selector, ptr noundef %category, i32 noundef %allow)
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 13), align 8
  tail call void @ACLSetSelectorCommandBitsForCategory(ptr noundef %5, ptr noundef %selector, i64 noundef %.lcssa, i32 noundef %allow)
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLCountCategoryBitsForCommands(ptr noundef %commands, ptr nocapture noundef readonly %selector, ptr nocapture noundef %on, ptr nocapture noundef %off, i64 noundef %cflag) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetIterator(ptr noundef %commands) #23
  %call111 = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not12 = icmp eq ptr %call111, null
  br i1 %cmp.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end11
  %call113 = phi ptr [ %call1, %if.end11 ], [ %call111, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call113) #23
  %acl_categories = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 15
  %0 = load i64, ptr %acl_categories, align 8
  %and = and i64 %0, %cflag
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %while.body
  %id = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 26
  %1 = load i32, ptr %id, align 8
  %cmp.i.i = icmp ugt i32 %1, 1023
  br i1 %cmp.i.i, label %if.else, label %ACLGetSelectorCommandBit.exit

ACLGetSelectorCommandBit.exit:                    ; preds = %if.then
  %conv = zext nneg i32 %1 to i64
  %div14.i.i = lshr i64 %conv, 6
  %rem.i.i = and i64 %conv, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %arrayidx.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %2, %shl.i.i
  %cmp1.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp1.i.not, label %if.else, label %if.end7.sink.split

if.else:                                          ; preds = %if.then, %ACLGetSelectorCommandBit.exit
  br label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %ACLGetSelectorCommandBit.exit, %if.else
  %on.sink14 = phi ptr [ %off, %if.else ], [ %on, %ACLGetSelectorCommandBit.exit ]
  %3 = load i64, ptr %on.sink14, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %on.sink14, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %while.body
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 30
  %4 = load ptr, ptr %subcommands_dict, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @ACLCountCategoryBitsForCommands(ptr noundef nonnull %4, ptr noundef %selector, ptr noundef %on, ptr noundef %off, i64 noundef %cflag)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %call1 = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end11, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCountCategoryBitsForSelector(ptr nocapture noundef readonly %selector, ptr nocapture noundef %on, ptr nocapture noundef %off, ptr nocapture noundef readonly %category) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ACLCommandCategories, align 8
  %flag4.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %flag4.i, align 8
  %cmp.not5.i = icmp eq i64 %1, 0
  br i1 %cmp.not5.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %call.i7 = tail call i32 @strcasecmp(ptr noundef %category, ptr noundef %2) #27
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i9, 1
  %flag.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 %indvars.iv.next.i, i32 1
  %3 = load i64, ptr %flag.i, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %category, ptr noundef %4) #27
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.cond.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %.lcssa = phi i64 [ %1, %for.body.i.preheader ], [ %3, %for.body.i ]
  store i64 0, ptr %off, align 8
  store i64 0, ptr %on, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 13), align 8
  tail call void @ACLCountCategoryBitsForCommands(ptr noundef %5, ptr noundef %selector, ptr noundef nonnull %on, ptr noundef nonnull %off, i64 noundef %.lcssa)
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeSelectorCommandRules(ptr nocapture noundef readonly %selector) local_unnamed_addr #0 {
entry:
  %argc = alloca i32, align 4
  %call = tail call ptr @sdsempty() #23
  %call.i = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #24
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 398), align 8
  store i32 %0, ptr %call.i, align 8
  %call2.i = tail call ptr @listCreate() #23
  %patterns.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 3
  store ptr %call2.i, ptr %patterns.i, align 8
  %call3.i = tail call ptr @listCreate() #23
  %channels.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 4
  store ptr %call3.i, ptr %channels.i, align 8
  %allowed_firstargs.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %allowed_firstargs.i, align 8
  %call4.i = tail call ptr @sdsempty() #23
  %command_rules.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 5
  store ptr %call4.i, ptr %command_rules.i, align 8
  %match.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 4
  store ptr @ACLListMatchKeyPattern, ptr %match.i, align 8
  %free.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 3
  store ptr @ACLListFreeKeyPattern, ptr %free.i, align 8
  %dup.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 2
  store ptr @ACLListDupKeyPattern, ptr %dup.i, align 8
  %match9.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 4
  store ptr @ACLListMatchSds, ptr %match9.i, align 8
  %free11.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 3
  store ptr @ACLListFreeSds, ptr %free11.i, align 8
  %dup13.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 2
  store ptr @ACLListDupSds, ptr %dup13.i, align 8
  %allowed_commands.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %allowed_commands.i, i8 0, i64 128, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 15
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp sgt i64 %1, -1
  %.str.49..str.48 = select i1 %tobool.not, ptr @.str.49, ptr @.str.48
  %.str.47..str.45 = select i1 %tobool.not, ptr @.str.47, ptr @.str.45
  %call5 = tail call ptr @sdscat(ptr noundef %call, ptr noundef nonnull %.str.49..str.48) #23
  %call6 = tail call i32 @ACLSetSelector(ptr noundef nonnull %call.i, ptr noundef nonnull %.str.47..str.45, i64 noundef -1), !range !24
  store i32 0, ptr %argc, align 4
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 5
  %2 = load ptr, ptr %command_rules, align 8
  %call7 = call ptr @sdssplitargs(ptr noundef %2, ptr noundef nonnull %argc) #23
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %cond.false, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %3 = load i32, ptr %argc, align 4
  %cmp1020 = icmp sgt i32 %3, 0
  br i1 %cmp1020, label %for.body, label %for.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22, i32 noundef 807) #23
  call void @abort() #25
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %argc, align 4
  %5 = sext i32 %4 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !30

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %call7, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @ACLSetSelector(ptr noundef nonnull %call.i, ptr noundef %6, i64 noundef -1), !range !24
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %for.cond, label %cond.false22

cond.false22:                                     ; preds = %for.body
  call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22, i32 noundef 811) #23
  call void @abort() #25
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %7 = phi i32 [ %3, %for.cond.preheader ], [ %4, %for.cond ]
  %8 = load ptr, ptr %command_rules, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end30 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.end
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %8, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %8, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %8, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool26.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %sdslen.exit
  %call29 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call5, ptr noundef nonnull @.str.50, ptr noundef nonnull %8) #23
  %.pre = load i32, ptr %argc, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.then27, %sdslen.exit
  %14 = phi i32 [ %.pre, %if.then27 ], [ %7, %sdslen.exit ], [ %7, %for.end ]
  %rules.1 = phi ptr [ %call29, %if.then27 ], [ %call5, %sdslen.exit ], [ %call5, %for.end ]
  call void @sdsfreesplitres(ptr noundef nonnull %call7, i32 noundef %14) #23
  call void @sdsrange(ptr noundef %rules.1, i64 noundef 0, i64 noundef -2) #23
  %allowed_commands31 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) %allowed_commands.i, ptr noundef nonnull dereferenceable(128) %allowed_commands31, i64 128)
  %cmp34.not = icmp eq i32 %bcmp, 0
  br i1 %cmp34.not, label %if.end41, label %do.body

do.body:                                          ; preds = %if.end30
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp37 = icmp sgt i32 %15, 3
  br i1 %cmp37, label %do.end, label %if.end40

if.end40:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %rules.1) #23
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end40
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 832, ptr noundef nonnull @.str.52) #23
  call void @abort() #25
  unreachable

if.end41:                                         ; preds = %if.end30
  call void @ACLFreeSelector(ptr noundef nonnull %call.i)
  ret ptr %rules.1
}

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeSelector(ptr nocapture noundef readonly %selector) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %call = tail call ptr @sdsempty() #23
  %0 = load i32, ptr %selector, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdscatlen(ptr noundef %call, ptr noundef nonnull @.str.53, i64 noundef 3) #23
  br label %if.end

if.else:                                          ; preds = %entry
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 3
  %1 = load ptr, ptr %patterns, align 8
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %li) #23
  %call216 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool3.not17 = icmp eq ptr %call216, null
  br i1 %tobool3.not17, label %if.end, label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %call219 = phi ptr [ %call2, %while.body ], [ %call216, %if.else ]
  %res.018 = phi ptr [ %call5, %while.body ], [ %call, %if.else ]
  %value = getelementptr inbounds %struct.listNode, ptr %call219, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %call4 = call ptr @sdsCatPatternString(ptr noundef %res.018, ptr noundef %2)
  %call5 = call ptr @sdscatlen(ptr noundef %call4, ptr noundef nonnull @.str.40, i64 noundef 1) #23
  %call2 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end, label %while.body, !llvm.loop !31

if.end:                                           ; preds = %while.body, %if.else, %if.then
  %res.1 = phi ptr [ %call1, %if.then ], [ %call, %if.else ], [ %call5, %while.body ]
  %3 = load i32, ptr %selector, align 8
  %and7 = and i32 %3, 8
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @sdscatlen(ptr noundef %res.1, ptr noundef nonnull @.str.54, i64 noundef 3) #23
  br label %if.end23

if.else11:                                        ; preds = %if.end
  %call12 = call ptr @sdscatlen(ptr noundef %res.1, ptr noundef nonnull @.str.55, i64 noundef 14) #23
  %channels = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 4
  %4 = load ptr, ptr %channels, align 8
  call void @listRewind(ptr noundef %4, ptr noundef nonnull %li) #23
  %call1420 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool15.not21 = icmp eq ptr %call1420, null
  br i1 %tobool15.not21, label %if.end23, label %while.body16

while.body16:                                     ; preds = %if.else11, %while.body16
  %call1423 = phi ptr [ %call14, %while.body16 ], [ %call1420, %if.else11 ]
  %res.222 = phi ptr [ %call21, %while.body16 ], [ %call12, %if.else11 ]
  %value18 = getelementptr inbounds %struct.listNode, ptr %call1423, i64 0, i32 2
  %5 = load ptr, ptr %value18, align 8
  %call19 = call ptr @sdscatlen(ptr noundef %res.222, ptr noundef nonnull @.str.56, i64 noundef 1) #23
  %call20 = call ptr @sdscatsds(ptr noundef %call19, ptr noundef %5) #23
  %call21 = call ptr @sdscatlen(ptr noundef %call20, ptr noundef nonnull @.str.40, i64 noundef 1) #23
  %call14 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end23, label %while.body16, !llvm.loop !32

if.end23:                                         ; preds = %while.body16, %if.else11, %if.then9
  %res.3 = phi ptr [ %call10, %if.then9 ], [ %call12, %if.else11 ], [ %call21, %while.body16 ]
  %call24 = call ptr @ACLDescribeSelectorCommandRules(ptr noundef nonnull %selector)
  %call25 = call ptr @sdscatsds(ptr noundef %res.3, ptr noundef %call24) #23
  call void @sdsfree(ptr noundef %call24) #23
  ret ptr %call25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeUser(ptr nocapture noundef %u) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 4
  %0 = load ptr, ptr %acl_string, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @incrRefCount(ptr noundef nonnull %0) #23
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @sdsempty() #23
  %1 = load i64, ptr getelementptr inbounds ([6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 0, i32 1), align 8
  %tobool3.not24 = icmp eq i64 %1, 0
  br i1 %tobool3.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %flags = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = phi i64 [ %1, %for.body.lr.ph ], [ %5, %for.inc ]
  %arrayidx27 = phi ptr [ @ACLUserFlags, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %res.026 = phi ptr [ %call, %for.body.lr.ph ], [ %res.1, %for.inc ]
  %3 = load i32, ptr %flags, align 8
  %conv = zext i32 %3 to i64
  %and = and i64 %2, %conv
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %4 = load ptr, ptr %arrayidx27, align 16
  %call11 = tail call ptr @sdscat(ptr noundef %res.026, ptr noundef %4) #23
  %call12 = tail call ptr @sdscatlen(ptr noundef %call11, ptr noundef nonnull @.str.40, i64 noundef 1) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %res.1 = phi ptr [ %call12, %if.then8 ], [ %res.026, %for.body ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %indvars.iv.next
  %flag = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %indvars.iv.next, i32 1
  %5 = load i64, ptr %flag, align 8
  %tobool3.not = icmp eq i64 %5, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %if.end
  %res.0.lcssa = phi ptr [ %call, %if.end ], [ %res.1, %for.inc ]
  %passwords = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 2
  %6 = load ptr, ptr %passwords, align 8
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %li) #23
  %call1428 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool15.not29 = icmp eq ptr %call1428, null
  br i1 %tobool15.not29, label %while.end, label %while.body

while.body:                                       ; preds = %for.end, %while.body
  %call1431 = phi ptr [ %call14, %while.body ], [ %call1428, %for.end ]
  %res.230 = phi ptr [ %call18, %while.body ], [ %res.0.lcssa, %for.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call1431, i64 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %call16 = call ptr @sdscatlen(ptr noundef %res.230, ptr noundef nonnull @.str.57, i64 noundef 1) #23
  %call17 = call ptr @sdscatsds(ptr noundef %call16, ptr noundef %7) #23
  %call18 = call ptr @sdscatlen(ptr noundef %call17, ptr noundef nonnull @.str.40, i64 noundef 1) #23
  %call14 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %for.end
  %res.2.lcssa = phi ptr [ %res.0.lcssa, %for.end ], [ %call18, %while.body ]
  %selectors = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %8 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %8, ptr noundef nonnull %li) #23
  %call2033 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool21.not34 = icmp eq ptr %call2033, null
  br i1 %tobool21.not34, label %while.end32, label %while.body22

while.body22:                                     ; preds = %while.end, %while.body22
  %call2036 = phi ptr [ %call20, %while.body22 ], [ %call2033, %while.end ]
  %res.335 = phi ptr [ %call30, %while.body22 ], [ %res.2.lcssa, %while.end ]
  %value23 = getelementptr inbounds %struct.listNode, ptr %call2036, i64 0, i32 2
  %9 = load ptr, ptr %value23, align 8
  %call24 = call ptr @ACLDescribeSelector(ptr noundef %9)
  %10 = load i32, ptr %9, align 8
  %and26 = and i32 %10, 1
  %tobool27.not = icmp eq i32 %and26, 0
  %.str.59..str.58 = select i1 %tobool27.not, ptr @.str.59, ptr @.str.58
  %call30 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %res.335, ptr noundef nonnull %.str.59..str.58, ptr noundef %call24) #23
  call void @sdsfree(ptr noundef %call24) #23
  %call20 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %while.end32, label %while.body22, !llvm.loop !35

while.end32:                                      ; preds = %while.body22, %while.end
  %res.3.lcssa = phi ptr [ %res.2.lcssa, %while.end ], [ %call30, %while.body22 ]
  %call33 = call ptr @createObject(i32 noundef 0, ptr noundef %res.3.lcssa) #23
  store ptr %call33, ptr %acl_string, align 8
  call void @incrRefCount(ptr noundef %call33) #23
  br label %return

return:                                           ; preds = %while.end32, %if.then
  %retval.0 = load ptr, ptr %acl_string, align 8
  ret ptr %retval.0
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLLookupCommand(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %name) #23
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 13), align 8
  %call1 = tail call ptr @lookupCommandBySdsLogic(ptr noundef %0, ptr noundef %call) #23
  tail call void @sdsfree(ptr noundef %call) #23
  ret ptr %call1
}

declare ptr @lookupCommandBySdsLogic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @aclCreateSelectorFromOpSet(ptr noundef %opset, i64 noundef %opsetlen) local_unnamed_addr #0 {
entry:
  %argc = alloca i32, align 4
  %0 = load i8, ptr %opset, align 1
  %cmp = icmp eq i8 %0, 40
  br i1 %cmp, label %land.rhs, label %cond.false

land.rhs:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %opset, i64 %opsetlen
  %arrayidx2 = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %2, 41
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.22, i32 noundef 1003) #23
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %land.rhs
  %call.i = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #24
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 398), align 8
  store i32 %3, ptr %call.i, align 8
  %call2.i = tail call ptr @listCreate() #23
  %patterns.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 3
  store ptr %call2.i, ptr %patterns.i, align 8
  %call3.i = tail call ptr @listCreate() #23
  %channels.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 4
  store ptr %call3.i, ptr %channels.i, align 8
  %allowed_firstargs.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %allowed_firstargs.i, align 8
  %call4.i = tail call ptr @sdsempty() #23
  %command_rules.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 5
  store ptr %call4.i, ptr %command_rules.i, align 8
  %match.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 4
  store ptr @ACLListMatchKeyPattern, ptr %match.i, align 8
  %free.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 3
  store ptr @ACLListFreeKeyPattern, ptr %free.i, align 8
  %dup.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 2
  store ptr @ACLListDupKeyPattern, ptr %dup.i, align 8
  %match9.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 4
  store ptr @ACLListMatchSds, ptr %match9.i, align 8
  %free11.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 3
  store ptr @ACLListFreeSds, ptr %free11.i, align 8
  %dup13.i = getelementptr inbounds %struct.list, ptr %call3.i, i64 0, i32 2
  store ptr @ACLListDupSds, ptr %dup13.i, align 8
  %allowed_commands.i = getelementptr inbounds %struct.aclSelector, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %allowed_commands.i, i8 0, i64 128, i1 false)
  store i32 0, ptr %argc, align 4
  %add.ptr = getelementptr inbounds i8, ptr %opset, i64 1
  %sub8 = add i64 %opsetlen, -2
  %call9 = tail call ptr @sdsnewlen(ptr noundef nonnull %add.ptr, i64 noundef %sub8) #23
  %call10 = call ptr @sdssplitargs(ptr noundef %call9, ptr noundef nonnull %argc) #23
  %4 = load i32, ptr %argc, align 4
  %cmp1112 = icmp sgt i32 %4, 0
  br i1 %cmp1112, label %for.body, label %cleanup

for.cond:                                         ; preds = %sdslen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %argc, align 4
  %6 = sext i32 %5 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp11, label %for.body, label %cleanup, !llvm.loop !36

for.body:                                         ; preds = %cond.end, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %cond.end ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx13, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %9 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %7, i64 -5
  %10 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %10 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %7, i64 -9
  %11 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %11 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %7, i64 -17
  %12 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %12, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %call17 = call i32 @ACLSetSelector(ptr noundef nonnull %call.i, ptr noundef nonnull %7, i64 noundef %retval.0.i), !range !24
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then, label %for.cond

if.then:                                          ; preds = %sdslen.exit
  call void @ACLFreeSelector(ptr noundef nonnull %call.i)
  %.pre = load i32, ptr %argc, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %cond.end, %if.then
  %13 = phi i32 [ %.pre, %if.then ], [ %4, %cond.end ], [ %5, %for.cond ]
  %s.0 = phi ptr [ null, %if.then ], [ %call.i, %cond.end ], [ %call.i, %for.cond ]
  call void @sdsfreesplitres(ptr noundef %call10, i32 noundef %13) #23
  call void @sdsfree(ptr noundef %call9) #23
  ret ptr %s.0
}

declare void @listEmpty(ptr noundef) local_unnamed_addr #1

declare void @sdsclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetUser(ptr noundef %u, ptr noundef %op, i64 noundef %oplen) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 4
  %0 = load ptr, ptr %acl_string, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @decrRefCount(ptr noundef nonnull %0) #23
  store ptr null, ptr %acl_string, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i64 %oplen, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #27
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %oplen.addr.0 = phi i64 [ %call, %if.then3 ], [ %oplen, %if.end ]
  %cmp5 = icmp eq i64 %oplen.addr.0, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %call8 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.23) #27
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %flags = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %or = and i32 %1, -4
  %and = or disjoint i32 %or, 1
  store i32 %and, ptr %flags, align 8
  br label %if.end281

if.else:                                          ; preds = %if.end7
  %call12 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.24) #27
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else
  %flags15 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  %2 = load i32, ptr %flags15, align 8
  %or16 = and i32 %2, -4
  %and18 = or disjoint i32 %or16, 2
  store i32 %and18, ptr %flags15, align 8
  br label %if.end281

if.else19:                                        ; preds = %if.else
  %call20 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.26) #27
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else19
  %flags23 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  %3 = load i32, ptr %flags23, align 8
  %or24 = and i32 %3, -25
  %and26 = or disjoint i32 %or24, 16
  store i32 %and26, ptr %flags23, align 8
  br label %if.end281

if.else27:                                        ; preds = %if.else19
  %call28 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.27) #27
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.else27
  %flags31 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  %4 = load i32, ptr %flags31, align 8
  %and32 = and i32 %4, -25
  %or34 = or disjoint i32 %and32, 8
  store i32 %or34, ptr %flags31, align 8
  br label %if.end281

if.else35:                                        ; preds = %if.else27
  %call36 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.25) #27
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else35
  %flags39 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  %5 = load i32, ptr %flags39, align 8
  %or40 = or i32 %5, 4
  store i32 %or40, ptr %flags39, align 8
  %passwords = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 2
  %6 = load ptr, ptr %passwords, align 8
  tail call void @listEmpty(ptr noundef %6) #23
  br label %if.end281

if.else41:                                        ; preds = %if.else35
  %call42 = tail call i32 @strcasecmp(ptr noundef %op, ptr noundef nonnull @.str.67) #27
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.else41
  %flags45 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  %7 = load i32, ptr %flags45, align 8
  %and46 = and i32 %7, -5
  store i32 %and46, ptr %flags45, align 8
  %passwords47 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 2
  %8 = load ptr, ptr %passwords47, align 8
  tail call void @listEmpty(ptr noundef %8) #23
  br label %if.end281

if.else48:                                        ; preds = %if.else41
  %9 = load i8, ptr %op, align 1
  switch i8 %9, label %if.else145 [
    i8 40, label %land.lhs.true
    i8 35, label %if.else62
    i8 62, label %if.then60
    i8 60, label %if.then102
    i8 33, label %if.else106
  ]

if.then60:                                        ; preds = %if.else48
  %add.ptr = getelementptr inbounds i8, ptr %op, i64 1
  %sub = add nsw i64 %oplen.addr.0, -1
  %call61 = tail call ptr @ACLHashPassword(ptr noundef nonnull %add.ptr, i64 noundef %sub)
  br label %if.end75

if.else62:                                        ; preds = %if.else48
  %add.ptr63 = getelementptr inbounds i8, ptr %op, i64 1
  %sub64 = add nsw i64 %oplen.addr.0, -1
  %10 = and i64 %sub64, 4294967295
  %cmp.not.i = icmp eq i64 %10, 64
  br i1 %cmp.not.i, label %for.body.i, label %if.then69

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %if.end71, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.else62, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.else62 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr63, i64 %indvars.iv.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %12 = add i8 %11, -103
  %or.cond.i = icmp ult i8 %12, -6
  %13 = add i8 %11, -58
  %or.cond1.i = icmp ult i8 %13, -10
  %or.cond7.i = and i1 %or.cond.i, %or.cond1.i
  br i1 %or.cond7.i, label %if.then69, label %for.cond.i

if.then69:                                        ; preds = %for.body.i, %if.else62
  %call70 = tail call ptr @__errno_location() #26
  store i32 74, ptr %call70, align 4
  br label %return

if.end71:                                         ; preds = %for.cond.i
  %call74 = tail call ptr @sdsnewlen(ptr noundef nonnull %add.ptr63, i64 noundef %sub64) #23
  br label %if.end75

if.end75:                                         ; preds = %if.end71, %if.then60
  %newpass.0 = phi ptr [ %call61, %if.then60 ], [ %call74, %if.end71 ]
  %passwords76 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 2
  %14 = load ptr, ptr %passwords76, align 8
  %call77 = tail call ptr @listSearchKey(ptr noundef %14, ptr noundef %newpass.0) #23
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.end75
  %15 = load ptr, ptr %passwords76, align 8
  %call82 = tail call ptr @listAddNodeTail(ptr noundef %15, ptr noundef %newpass.0) #23
  br label %if.end84

if.else83:                                        ; preds = %if.end75
  tail call void @sdsfree(ptr noundef %newpass.0) #23
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then80
  %flags85 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  %16 = load i32, ptr %flags85, align 8
  %and86 = and i32 %16, -5
  store i32 %and86, ptr %flags85, align 8
  br label %if.end281

if.then102:                                       ; preds = %if.else48
  %add.ptr103 = getelementptr inbounds i8, ptr %op, i64 1
  %sub104 = add nsw i64 %oplen.addr.0, -1
  %call105 = tail call ptr @ACLHashPassword(ptr noundef nonnull %add.ptr103, i64 noundef %sub104)
  br label %if.end119

if.else106:                                       ; preds = %if.else48
  %add.ptr107 = getelementptr inbounds i8, ptr %op, i64 1
  %sub108 = add nsw i64 %oplen.addr.0, -1
  %17 = and i64 %sub108, 4294967295
  %cmp.not.i71 = icmp eq i64 %17, 64
  br i1 %cmp.not.i71, label %for.body.i73, label %if.then113

for.cond.i79:                                     ; preds = %for.body.i73
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 64
  br i1 %exitcond.not.i81, label %if.end115, label %for.body.i73, !llvm.loop !10

for.body.i73:                                     ; preds = %if.else106, %for.cond.i79
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i80, %for.cond.i79 ], [ 0, %if.else106 ]
  %arrayidx.i75 = getelementptr inbounds i8, ptr %add.ptr107, i64 %indvars.iv.i74
  %18 = load i8, ptr %arrayidx.i75, align 1
  %19 = add i8 %18, -103
  %or.cond.i76 = icmp ult i8 %19, -6
  %20 = add i8 %18, -58
  %or.cond1.i77 = icmp ult i8 %20, -10
  %or.cond7.i78 = and i1 %or.cond.i76, %or.cond1.i77
  br i1 %or.cond7.i78, label %if.then113, label %for.cond.i79

if.then113:                                       ; preds = %for.body.i73, %if.else106
  %call114 = tail call ptr @__errno_location() #26
  store i32 74, ptr %call114, align 4
  br label %return

if.end115:                                        ; preds = %for.cond.i79
  %call118 = tail call ptr @sdsnewlen(ptr noundef nonnull %add.ptr107, i64 noundef %sub108) #23
  br label %if.end119

if.end119:                                        ; preds = %if.end115, %if.then102
  %delpass.0 = phi ptr [ %call105, %if.then102 ], [ %call118, %if.end115 ]
  %passwords121 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 2
  %21 = load ptr, ptr %passwords121, align 8
  %call122 = tail call ptr @listSearchKey(ptr noundef %21, ptr noundef %delpass.0) #23
  tail call void @sdsfree(ptr noundef %delpass.0) #23
  %tobool123.not = icmp eq ptr %call122, null
  br i1 %tobool123.not, label %if.else126, label %if.then124

if.then124:                                       ; preds = %if.end119
  %22 = load ptr, ptr %passwords121, align 8
  tail call void @listDelNode(ptr noundef %22, ptr noundef nonnull %call122) #23
  br label %if.end281

if.else126:                                       ; preds = %if.end119
  %call127 = tail call ptr @__errno_location() #26
  store i32 19, ptr %call127, align 4
  br label %return

land.lhs.true:                                    ; preds = %if.else48
  %23 = getelementptr i8, ptr %op, i64 %oplen.addr.0
  %arrayidx135 = getelementptr i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx135, align 1
  %cmp137 = icmp eq i8 %24, 41
  br i1 %cmp137, label %if.then139, label %if.else145

if.then139:                                       ; preds = %land.lhs.true
  %call140 = tail call ptr @aclCreateSelectorFromOpSet(ptr noundef nonnull %op, i64 noundef %oplen.addr.0)
  %tobool141.not = icmp eq ptr %call140, null
  br i1 %tobool141.not, label %return, label %if.end143

if.end143:                                        ; preds = %if.then139
  %selectors = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %25 = load ptr, ptr %selectors, align 8
  %call144 = tail call ptr @listAddNodeTail(ptr noundef %25, ptr noundef nonnull %call140) #23
  br label %return

if.else145:                                       ; preds = %if.else48, %land.lhs.true
  %call146 = tail call i32 @strcasecmp(ptr noundef nonnull %op, ptr noundef nonnull @.str.68) #27
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then148, label %if.else159

if.then148:                                       ; preds = %if.else145
  %selectors150 = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %26 = load ptr, ptr %selectors150, align 8
  call void @listRewind(ptr noundef %26, ptr noundef nonnull %li) #23
  %call151 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool152.not = icmp eq ptr %call151, null
  br i1 %tobool152.not, label %cond.false, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then148
  %call15687 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool157.not88 = icmp eq ptr %call15687, null
  br i1 %tobool157.not88, label %return, label %while.body

cond.false:                                       ; preds = %if.then148
  call void @_serverAssert(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.22, i32 noundef 1380) #23
  call void @abort() #25
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call15689 = phi ptr [ %call156, %while.body ], [ %call15687, %while.cond.preheader ]
  %27 = load ptr, ptr %selectors150, align 8
  call void @listDelNode(ptr noundef %27, ptr noundef nonnull %call15689) #23
  %call156 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool157.not = icmp eq ptr %call156, null
  br i1 %tobool157.not, label %return, label %while.body, !llvm.loop !37

if.else159:                                       ; preds = %if.else145
  %call160 = tail call i32 @strcasecmp(ptr noundef nonnull %op, ptr noundef nonnull @.str.70) #27
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.then162, label %if.else263

if.then162:                                       ; preds = %if.else159
  %call163 = tail call i32 @ACLSetUser(ptr noundef nonnull %u, ptr noundef nonnull @.str.67, i64 noundef -1), !range !24
  %cmp164 = icmp eq i32 %call163, 0
  br i1 %cmp164, label %cond.end174, label %cond.false173

cond.false173:                                    ; preds = %if.then162
  tail call void @_serverAssert(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 1386) #23
  tail call void @abort() #25
  unreachable

cond.end174:                                      ; preds = %if.then162
  %call175 = tail call i32 @ACLSetUser(ptr noundef nonnull %u, ptr noundef nonnull @.str.62, i64 noundef -1), !range !24
  %cmp176 = icmp eq i32 %call175, 0
  br i1 %cmp176, label %cond.end186, label %cond.false185

cond.false185:                                    ; preds = %cond.end174
  tail call void @_serverAssert(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 1387) #23
  tail call void @abort() #25
  unreachable

cond.end186:                                      ; preds = %cond.end174
  %call187 = tail call i32 @ACLSetUser(ptr noundef nonnull %u, ptr noundef nonnull @.str.64, i64 noundef -1), !range !24
  %cmp188 = icmp eq i32 %call187, 0
  br i1 %cmp188, label %cond.end198, label %cond.false197

cond.false197:                                    ; preds = %cond.end186
  tail call void @_serverAssert(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.22, i32 noundef 1388) #23
  tail call void @abort() #25
  unreachable

cond.end198:                                      ; preds = %cond.end186
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 398), align 8
  %and199 = and i32 %28, 8
  %tobool200.not = icmp eq i32 %and199, 0
  br i1 %tobool200.not, label %if.end214, label %if.then201

if.then201:                                       ; preds = %cond.end198
  %call202 = tail call i32 @ACLSetUser(ptr noundef nonnull %u, ptr noundef nonnull @.str.29, i64 noundef -1), !range !24
  %cmp203 = icmp eq i32 %call202, 0
  br i1 %cmp203, label %if.end214, label %cond.false212

cond.false212:                                    ; preds = %if.then201
  tail call void @_serverAssert(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.22, i32 noundef 1390) #23
  tail call void @abort() #25
  unreachable

if.end214:                                        ; preds = %if.then201, %cond.end198
  %call215 = tail call i32 @ACLSetUser(ptr noundef nonnull %u, ptr noundef nonnull @.str.24, i64 noundef -1), !range !24
  %cmp216 = icmp eq i32 %call215, 0
  br i1 %cmp216, label %cond.end226, label %cond.false225

cond.false225:                                    ; preds = %if.end214
  tail call void @_serverAssert(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.22, i32 noundef 1391) #23
  tail call void @abort() #25
  unreachable

cond.end226:                                      ; preds = %if.end214
  %call227 = tail call i32 @ACLSetUser(ptr noundef nonnull %u, ptr noundef nonnull @.str.27, i64 noundef -1), !range !24
  %cmp228 = icmp eq i32 %call227, 0
  br i1 %cmp228, label %cond.end238, label %cond.false237

cond.false237:                                    ; preds = %cond.end226
  tail call void @_serverAssert(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.22, i32 noundef 1392) #23
  tail call void @abort() #25
  unreachable

cond.end238:                                      ; preds = %cond.end226
  %call239 = tail call i32 @ACLSetUser(ptr noundef nonnull %u, ptr noundef nonnull @.str.68, i64 noundef -1), !range !24
  %cmp240 = icmp eq i32 %call239, 0
  br i1 %cmp240, label %cond.end250, label %cond.false249

cond.false249:                                    ; preds = %cond.end238
  tail call void @_serverAssert(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.22, i32 noundef 1393) #23
  tail call void @abort() #25
  unreachable

cond.end250:                                      ; preds = %cond.end238
  %call251 = tail call i32 @ACLSetUser(ptr noundef nonnull %u, ptr noundef nonnull @.str.47, i64 noundef -1), !range !24
  %cmp252 = icmp eq i32 %call251, 0
  br i1 %cmp252, label %if.end281, label %cond.false261

cond.false261:                                    ; preds = %cond.end250
  tail call void @_serverAssert(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.22, i32 noundef 1394) #23
  tail call void @abort() #25
  unreachable

if.else263:                                       ; preds = %if.else159
  %call265 = tail call ptr @ACLUserGetRootSelector(ptr noundef nonnull %u)
  %call266 = tail call i32 @ACLSetSelector(ptr noundef %call265, ptr noundef nonnull %op, i64 noundef %oplen.addr.0), !range !24
  %cmp267 = icmp eq i32 %call266, -1
  br i1 %cmp267, label %return, label %if.end281

if.end281:                                        ; preds = %if.then14, %if.then30, %if.then44, %if.then124, %if.else263, %cond.end250, %if.end84, %if.then38, %if.then22, %if.then10
  br label %return

return:                                           ; preds = %while.body, %while.cond.preheader, %if.else263, %if.then139, %if.end4, %if.end281, %if.end143, %if.else126, %if.then113, %if.then69
  %retval.0 = phi i32 [ 0, %if.end281 ], [ -1, %if.then69 ], [ -1, %if.else126 ], [ -1, %if.then113 ], [ 0, %if.end143 ], [ 0, %if.end4 ], [ -1, %if.then139 ], [ -1, %if.else263 ], [ 0, %while.cond.preheader ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @ACLSetUserStringError() local_unnamed_addr #17 {
entry:
  %call = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call, align 4
  switch i32 %0, label %if.end34.fold.split [
    i32 2, label %if.end34
    i32 22, label %if.then3
    i32 17, label %if.then7
    i32 21, label %if.then11
    i32 19, label %if.then15
    i32 74, label %if.then19
    i32 114, label %if.then23
    i32 10, label %if.then27
  ]

if.then3:                                         ; preds = %entry
  br label %if.end34

if.then7:                                         ; preds = %entry
  br label %if.end34

if.then11:                                        ; preds = %entry
  br label %if.end34

if.then15:                                        ; preds = %entry
  br label %if.end34

if.then19:                                        ; preds = %entry
  br label %if.end34

if.then23:                                        ; preds = %entry
  br label %if.end34

if.then27:                                        ; preds = %entry
  br label %if.end34

if.end34.fold.split:                              ; preds = %entry
  br label %if.end34

if.end34:                                         ; preds = %entry, %if.end34.fold.split, %if.then3, %if.then11, %if.then19, %if.then27, %if.then23, %if.then15, %if.then7
  %errmsg.0 = phi ptr [ @.str.81, %if.then3 ], [ @.str.82, %if.then7 ], [ @.str.83, %if.then11 ], [ @.str.84, %if.then15 ], [ @.str.85, %if.then19 ], [ @.str.86, %if.then23 ], [ @.str.87, %if.then27 ], [ @.str.80, %entry ], [ @.str.79, %if.end34.fold.split ]
  ret ptr %errmsg.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateDefaultUser() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ACLCreateUser(ptr noundef nonnull @.str.88, i64 noundef 7)
  %call1 = tail call i32 @ACLSetUser(ptr noundef %call, ptr noundef nonnull @.str.45, i64 noundef -1), !range !24
  %call2 = tail call i32 @ACLSetUser(ptr noundef %call, ptr noundef nonnull @.str.61, i64 noundef -1), !range !24
  %call3 = tail call i32 @ACLSetUser(ptr noundef %call, ptr noundef nonnull @.str.63, i64 noundef -1), !range !24
  %call4 = tail call i32 @ACLSetUser(ptr noundef %call, ptr noundef nonnull @.str.23, i64 noundef -1), !range !24
  %call5 = tail call i32 @ACLSetUser(ptr noundef %call, ptr noundef nonnull @.str.25, i64 noundef -1), !range !24
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLInit() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @raxNew() #23
  store ptr %call, ptr @Users, align 8
  %call1 = tail call ptr @listCreate() #23
  store ptr %call1, ptr @UsersToLoad, align 8
  %call.i = tail call noalias dereferenceable_or_null(1040) ptr @zcalloc(i64 noundef 1040) #24
  store ptr %call.i, ptr @ACLCommandCategories, align 8
  %0 = load i64, ptr getelementptr inbounds ([22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 0, i32 1), align 8
  %tobool.not6.i = icmp eq i64 %0, 0
  br i1 %tobool.not6.i, label %ACLInitCommandCategories.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %.pre.i = load i64, ptr @nextCommandCategory, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %1 = phi i64 [ %.pre.i, %for.body.preheader.i ], [ %inc.i.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = phi i64 [ %0, %for.body.preheader.i ], [ %6, %for.inc.i ]
  %cmp.i.i = icmp ugt i64 %1, 63
  br i1 %cmp.i.i, label %cond.false.i, label %for.inc.i

cond.false.i:                                     ; preds = %for.body.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 122) #23
  tail call void @abort() #25
  unreachable

for.inc.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 16
  %call.i.i = tail call noalias ptr @zstrdup(ptr noundef %3) #23
  %4 = load ptr, ptr @ACLCommandCategories, align 8
  %5 = load i64, ptr @nextCommandCategory, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %4, i64 %5
  store ptr %call.i.i, ptr %arrayidx.i.i, align 8
  %flag4.i.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %4, i64 %5, i32 1
  store i64 %2, ptr %flag4.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr @nextCommandCategory, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %flag.i = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %indvars.iv.next.i, i32 1
  %6 = load i64, ptr %flag.i, align 8
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %ACLInitCommandCategories.exit, label %for.body.i, !llvm.loop !5

ACLInitCommandCategories.exit:                    ; preds = %for.inc.i, %entry
  %7 = load ptr, ptr @UsersToLoad, align 8
  %match = getelementptr inbounds %struct.list, ptr %7, i64 0, i32 4
  store ptr @ACLListMatchLoadedUser, ptr %match, align 8
  %call2 = tail call ptr @listCreate() #23
  store ptr %call2, ptr @ACLLog, align 8
  %call.i1 = tail call ptr @ACLCreateUser(ptr noundef nonnull @.str.88, i64 noundef 7)
  %call1.i = tail call i32 @ACLSetUser(ptr noundef %call.i1, ptr noundef nonnull @.str.45, i64 noundef -1), !range !24
  %call2.i = tail call i32 @ACLSetUser(ptr noundef %call.i1, ptr noundef nonnull @.str.61, i64 noundef -1), !range !24
  %call3.i = tail call i32 @ACLSetUser(ptr noundef %call.i1, ptr noundef nonnull @.str.63, i64 noundef -1), !range !24
  %call4.i = tail call i32 @ACLSetUser(ptr noundef %call.i1, ptr noundef nonnull @.str.23, i64 noundef -1), !range !24
  %call5.i = tail call i32 @ACLSetUser(ptr noundef %call.i1, ptr noundef nonnull @.str.25, i64 noundef -1), !range !24
  store ptr %call.i1, ptr @DefaultUser, align 8
  ret void
}

declare ptr @raxNew() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckUserCredentials(ptr nocapture noundef readonly %username, ptr nocapture noundef readonly %password) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.SHA256_CTX, align 8
  %hash.i = alloca [32 x i8], align 16
  %hex.i = alloca [64 x i8], align 16
  %myuser.i = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %username, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myuser.i)
  store ptr null, ptr %myuser.i, align 8
  %6 = load ptr, ptr @Users, align 8
  %call.i = call i32 @raxFind(ptr noundef %6, ptr noundef nonnull %0, i64 noundef %retval.0.i, ptr noundef nonnull %myuser.i) #23
  %7 = load ptr, ptr %myuser.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myuser.i)
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sdslen.exit
  %call3 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call3, align 4
  br label %return

if.end:                                           ; preds = %sdslen.exit
  %flags = getelementptr inbounds %struct.user, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call5, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %and8 = and i32 %8, 4
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end6
  %passwords = getelementptr inbounds %struct.user, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %passwords, align 8
  call void @listRewind(ptr noundef %9, ptr noundef nonnull %li) #23
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %password, i64 0, i32 2
  %10 = load ptr, ptr %ptr12, align 8
  %arrayidx.i8 = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i8, align 1
  %conv.i9 = zext i8 %11 to i32
  %and.i10 = and i32 %conv.i9, 7
  switch i32 %and.i10, label %sdslen.exit26 [
    i32 0, label %sw.bb.i23
    i32 1, label %sw.bb3.i20
    i32 2, label %sw.bb5.i17
    i32 3, label %sw.bb9.i14
    i32 4, label %sw.bb13.i11
  ]

sw.bb.i23:                                        ; preds = %if.end11
  %shr.i24 = lshr i32 %conv.i9, 3
  %conv2.i25 = zext nneg i32 %shr.i24 to i64
  br label %sdslen.exit26

sw.bb3.i20:                                       ; preds = %if.end11
  %add.ptr.i21 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i8, ptr %add.ptr.i21, align 1
  %conv4.i22 = zext i8 %12 to i64
  br label %sdslen.exit26

sw.bb5.i17:                                       ; preds = %if.end11
  %add.ptr6.i18 = getelementptr inbounds i8, ptr %10, i64 -5
  %13 = load i16, ptr %add.ptr6.i18, align 1
  %conv8.i19 = zext i16 %13 to i64
  br label %sdslen.exit26

sw.bb9.i14:                                       ; preds = %if.end11
  %add.ptr10.i15 = getelementptr inbounds i8, ptr %10, i64 -9
  %14 = load i32, ptr %add.ptr10.i15, align 1
  %conv12.i16 = zext i32 %14 to i64
  br label %sdslen.exit26

sw.bb13.i11:                                      ; preds = %if.end11
  %add.ptr14.i12 = getelementptr inbounds i8, ptr %10, i64 -17
  %15 = load i64, ptr %add.ptr14.i12, align 1
  br label %sdslen.exit26

sdslen.exit26:                                    ; preds = %if.end11, %sw.bb.i23, %sw.bb3.i20, %sw.bb5.i17, %sw.bb9.i14, %sw.bb13.i11
  %retval.0.i13 = phi i64 [ %15, %sw.bb13.i11 ], [ %conv12.i16, %sw.bb9.i14 ], [ %conv8.i19, %sw.bb5.i17 ], [ %conv4.i22, %sw.bb3.i20 ], [ %conv2.i25, %sw.bb.i23 ], [ 0, %if.end11 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hex.i)
  call void @sha256_init(ptr noundef nonnull %ctx.i) #23
  call void @sha256_update(ptr noundef nonnull %ctx.i, ptr noundef nonnull %10, i64 noundef %retval.0.i13) #23
  call void @sha256_final(ptr noundef nonnull %ctx.i, ptr noundef nonnull %hash.i) #23
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sdslen.exit26
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit26 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i27 = getelementptr inbounds [32 x i8], ptr %hash.i, i64 0, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i27, align 1
  %17 = lshr i8 %16, 4
  %idxprom1.i = zext nneg i8 %17 to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom1.i
  %18 = load i8, ptr %arrayidx2.i, align 1
  %19 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds [64 x i8], ptr %hex.i, i64 0, i64 %19
  store i8 %18, ptr %arrayidx4.i, align 2
  %20 = and i8 %16, 15
  %idxprom9.i = zext nneg i8 %20 to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom9.i
  %21 = load i8, ptr %arrayidx10.i, align 1
  %22 = or disjoint i64 %19, 1
  %arrayidx13.i = getelementptr inbounds [64 x i8], ptr %hex.i, i64 0, i64 %22
  store i8 %21, ptr %arrayidx13.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %ACLHashPassword.exit, label %for.body.i, !llvm.loop !9

ACLHashPassword.exit:                             ; preds = %for.body.i
  %call.i28 = call ptr @sdsnewlen(ptr noundef nonnull %hex.i, i64 noundef 64) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hex.i)
  br label %while.cond

while.cond:                                       ; preds = %time_independent_strcmp.exit, %ACLHashPassword.exit
  %call16 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call16, i64 0, i32 2
  %23 = load ptr, ptr %value, align 8
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.body.i29, %while.body
  %indvars.iv.i30 = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i33, %for.body.i29 ]
  %diff.07.i = phi i32 [ 0, %while.body ], [ %or.i, %for.body.i29 ]
  %arrayidx.i31 = getelementptr inbounds i8, ptr %call.i28, i64 %indvars.iv.i30
  %24 = load i8, ptr %arrayidx.i31, align 1
  %arrayidx2.i32 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i30
  %25 = load i8, ptr %arrayidx2.i32, align 1
  %xor5.i = xor i8 %25, %24
  %xor.i = sext i8 %xor5.i to i32
  %or.i = or i32 %diff.07.i, %xor.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 64
  br i1 %exitcond.not.i34, label %time_independent_strcmp.exit, label %for.body.i29, !llvm.loop !8

time_independent_strcmp.exit:                     ; preds = %for.body.i29
  %tobool19.not = icmp eq i32 %or.i, 0
  br i1 %tobool19.not, label %if.then20, label %while.cond, !llvm.loop !38

if.then20:                                        ; preds = %time_independent_strcmp.exit
  call void @sdsfree(ptr noundef nonnull %call.i28) #23
  br label %return

while.end:                                        ; preds = %while.cond
  call void @sdsfree(ptr noundef %call.i28) #23
  %call22 = tail call ptr @__errno_location() #26
  store i32 22, ptr %call22, align 4
  br label %return

return:                                           ; preds = %if.end6, %while.end, %if.then20, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ 0, %if.then20 ], [ -1, %while.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLGetUserByName(ptr noundef %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %myuser = alloca ptr, align 8
  store ptr null, ptr %myuser, align 8
  %0 = load ptr, ptr @Users, align 8
  %call = call i32 @raxFind(ptr noundef %0, ptr noundef %name, i64 noundef %namelen, ptr noundef nonnull %myuser) #23
  %1 = load ptr, ptr %myuser, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @addAuthErrReply(ptr noundef %c, ptr noundef readonly %err) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @clientHasPendingReplies(ptr noundef %c) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %err, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.89) #23
  br label %return

if.end3:                                          ; preds = %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %err, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  tail call void @addReplyError(ptr noundef %c, ptr noundef %0) #23
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

declare i32 @clientHasPendingReplies(ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkPasswordBasedAuth(ptr noundef %c, ptr nocapture noundef readonly %username, ptr nocapture noundef readonly %password) local_unnamed_addr #0 {
entry:
  %myuser.i = alloca ptr, align 8
  %call = tail call i32 @ACLCheckUserCredentials(ptr noundef %username, ptr noundef %password), !range !24
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %authenticated = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 34
  store i32 1, ptr %authenticated, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %username, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myuser.i)
  store ptr null, ptr %myuser.i, align 8
  %6 = load ptr, ptr @Users, align 8
  %call.i = call i32 @raxFind(ptr noundef %6, ptr noundef nonnull %0, i64 noundef %retval.0.i, ptr noundef nonnull %myuser.i) #23
  %7 = load ptr, ptr %myuser.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myuser.i)
  %user = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 20
  store ptr %7, ptr %user, align 8
  call void @moduleNotifyUserChanged(ptr noundef nonnull %c) #23
  br label %return

if.else:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %8 = load i64, ptr %flags, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 2
  %cond = and i32 %10, 2
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %username, i64 0, i32 2
  %11 = load ptr, ptr %ptr4, align 8
  tail call void @addACLLogEntry(ptr noundef %c, i32 noundef 3, i32 noundef %cond, i32 noundef 0, ptr noundef %11, ptr noundef null)
  br label %return

return:                                           ; preds = %if.else, %sdslen.exit
  %retval.0 = phi i32 [ 0, %sdslen.exit ], [ 1, %if.else ]
  ret i32 %retval.0
}

declare void @moduleNotifyUserChanged(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addACLLogEntry(ptr noundef %c, i32 noundef %reason, i32 noundef %context, i32 noundef %argpos, ptr noundef %username, ptr noundef %object) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %switch.tableidx = add i32 %reason, -1
  %0 = icmp ult i32 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %if.else12.i

if.else12.i:                                      ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 2608, ptr noundef nonnull @.str.123) #23
  tail call void @abort() #25
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.ACLUpdateInfoMetrics, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = load i64, ptr %switch.load, align 8
  %inc3.i = add nsw i64 %2, 1
  store i64 %inc3.i, ptr %switch.load, align 8
  %call = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #24
  store i64 1, ptr %call, align 8
  %reason1 = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 1
  store i32 %reason, ptr %reason1, align 8
  %tobool.not = icmp eq ptr %username, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %switch.lookup
  %user = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 20
  %3 = load ptr, ptr %user, align 8
  %4 = load ptr, ptr %3, align 8
  br label %cond.end

cond.end:                                         ; preds = %switch.lookup, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ %username, %switch.lookup ]
  %call2 = tail call ptr @sdsdup(ptr noundef %cond) #23
  %username3 = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 4
  store ptr %call2, ptr %username3, align 8
  %call4 = tail call i64 @commandTimeSnapshot() #23
  %ctime = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 5
  store i64 %call4, ptr %ctime, align 8
  %5 = load i64, ptr @ACLLogEntryCount, align 8
  %entry_id = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 7
  store i64 %5, ptr %entry_id, align 8
  %timestamp_created = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 8
  store i64 %call4, ptr %timestamp_created, align 8
  %tobool6.not = icmp eq ptr %object, null
  br i1 %tobool6.not, label %if.else, label %if.end

if.else:                                          ; preds = %cond.end
  switch i32 %reason, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 4, label %sw.bb13
    i32 3, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.else
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %6 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %6, i64 0, i32 27
  %7 = load ptr, ptr %fullname, align 8
  %call8 = tail call ptr @sdsdup(ptr noundef %7) #23
  br label %if.end

sw.bb10:                                          ; preds = %if.else
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %argpos to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %call11 = tail call ptr @sdsdup(ptr noundef %10) #23
  br label %if.end

sw.bb13:                                          ; preds = %if.else
  %argv14 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %11 = load ptr, ptr %argv14, align 8
  %idxprom15 = sext i32 %argpos to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %11, i64 %idxprom15
  %12 = load ptr, ptr %arrayidx16, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr17, align 8
  %call18 = tail call ptr @sdsdup(ptr noundef %13) #23
  br label %if.end

sw.bb20:                                          ; preds = %if.else
  %argv21 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %14 = load ptr, ptr %argv21, align 8
  %15 = load ptr, ptr %14, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %ptr23, align 8
  %call24 = tail call ptr @sdsdup(ptr noundef %16) #23
  br label %if.end

sw.default:                                       ; preds = %if.else
  %call26 = tail call ptr @sdsempty() #23
  br label %if.end

if.end:                                           ; preds = %cond.end, %sw.bb, %sw.bb10, %sw.bb13, %sw.bb20, %sw.default
  %call8.sink = phi ptr [ %call8, %sw.bb ], [ %call11, %sw.bb10 ], [ %call18, %sw.bb13 ], [ %call24, %sw.bb20 ], [ %call26, %sw.default ], [ %object, %cond.end ]
  %object9 = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 3
  store ptr %call8.sink, ptr %object9, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool28.not = icmp eq ptr %17, null
  %cond32 = select i1 %tobool28.not, ptr %c, ptr %17
  %call33 = tail call ptr @sdsempty() #23
  %call34 = tail call ptr @catClientInfoString(ptr noundef %call33, ptr noundef %cond32) #23
  %cinfo = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 6
  store ptr %call34, ptr %cinfo, align 8
  %context35 = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 2
  store i32 %context, ptr %context35, align 4
  %18 = load ptr, ptr @ACLLog, align 8
  call void @listRewind(ptr noundef %18, ptr noundef nonnull %li) #23
  %object14.i = getelementptr inbounds %struct.ACLLogEntry, ptr %call, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %ACLLogMatchEntry.exit, %if.end
  %toscan.0 = phi i64 [ 10, %if.end ], [ %dec, %ACLLogMatchEntry.exit ]
  %dec = add nsw i64 %toscan.0, -1
  %tobool36.not = icmp eq i64 %toscan.0, 0
  br i1 %tobool36.not, label %if.else52, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %call37 = call ptr @listNext(ptr noundef nonnull %li) #23
  %cmp.not = icmp eq ptr %call37, null
  br i1 %cmp.not, label %if.else52, label %while.body

while.body:                                       ; preds = %land.rhs
  %value = getelementptr inbounds %struct.listNode, ptr %call37, i64 0, i32 2
  %19 = load ptr, ptr %value, align 8
  %reason.i = getelementptr inbounds %struct.ACLLogEntry, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %reason.i, align 8
  %21 = load i32, ptr %reason1, align 8
  %cmp.not.i = icmp eq i32 %20, %21
  br i1 %cmp.not.i, label %if.end.i, label %ACLLogMatchEntry.exit

if.end.i:                                         ; preds = %while.body
  %context.i = getelementptr inbounds %struct.ACLLogEntry, ptr %19, i64 0, i32 2
  %22 = load i32, ptr %context.i, align 4
  %23 = load i32, ptr %context35, align 4
  %cmp3.not.i = icmp eq i32 %22, %23
  br i1 %cmp3.not.i, label %if.end5.i, label %ACLLogMatchEntry.exit

if.end5.i:                                        ; preds = %if.end.i
  %ctime.i = getelementptr inbounds %struct.ACLLogEntry, ptr %19, i64 0, i32 5
  %24 = load i64, ptr %ctime.i, align 8
  %25 = load i64, ptr %ctime, align 8
  %sub.i = sub nsw i64 %24, %25
  %spec.select.i = call i64 @llvm.abs.i64(i64 %sub.i, i1 true)
  %cmp11.i = icmp ugt i64 %spec.select.i, 60000
  br i1 %cmp11.i, label %ACLLogMatchEntry.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end5.i
  %object.i = getelementptr inbounds %struct.ACLLogEntry, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %object.i, align 8
  %27 = load ptr, ptr %object14.i, align 8
  %call.i = call i32 @sdscmp(ptr noundef %26, ptr noundef %27) #23
  %cmp15.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp15.not.i, label %if.end17.i, label %ACLLogMatchEntry.exit

if.end17.i:                                       ; preds = %if.end13.i
  %username.i = getelementptr inbounds %struct.ACLLogEntry, ptr %19, i64 0, i32 4
  %28 = load ptr, ptr %username.i, align 8
  %29 = load ptr, ptr %username3, align 8
  %call19.i = call i32 @sdscmp(ptr noundef %28, ptr noundef %29) #23
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  %..i = zext i1 %cmp20.not.i to i32
  br label %ACLLogMatchEntry.exit

ACLLogMatchEntry.exit:                            ; preds = %while.body, %if.end.i, %if.end5.i, %if.end13.i, %if.end17.i
  %retval.0.i = phi i32 [ 0, %while.body ], [ 0, %if.end.i ], [ 0, %if.end5.i ], [ 0, %if.end13.i ], [ %..i, %if.end17.i ]
  %tobool39.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool39.not, label %while.cond, label %if.then44, !llvm.loop !39

if.then44:                                        ; preds = %ACLLogMatchEntry.exit
  %30 = load ptr, ptr @ACLLog, align 8
  call void @listDelNode(ptr noundef %30, ptr noundef nonnull %call37) #23
  %31 = load ptr, ptr @ACLLog, align 8
  %call41 = call ptr @listAddNodeHead(ptr noundef %31, ptr noundef nonnull %19) #23
  %cinfo45 = getelementptr inbounds %struct.ACLLogEntry, ptr %19, i64 0, i32 6
  %32 = load ptr, ptr %cinfo45, align 8
  call void @sdsfree(ptr noundef %32) #23
  %33 = load ptr, ptr %cinfo, align 8
  store ptr %33, ptr %cinfo45, align 8
  %34 = load i64, ptr %ctime, align 8
  %ctime49 = getelementptr inbounds %struct.ACLLogEntry, ptr %19, i64 0, i32 5
  store i64 %34, ptr %ctime49, align 8
  %35 = load i64, ptr %19, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %19, align 8
  store ptr null, ptr %cinfo, align 8
  %36 = load ptr, ptr %object14.i, align 8
  call void @sdsfree(ptr noundef %36) #23
  %37 = load ptr, ptr %username3, align 8
  call void @sdsfree(ptr noundef %37) #23
  %38 = load ptr, ptr %cinfo, align 8
  call void @sdsfree(ptr noundef %38) #23
  call void @zfree(ptr noundef nonnull %call) #23
  br label %if.end62

if.else52:                                        ; preds = %land.rhs, %while.cond
  %39 = load i64, ptr @ACLLogEntryCount, align 8
  %inc53 = add nsw i64 %39, 1
  store i64 %inc53, ptr @ACLLogEntryCount, align 8
  %40 = load ptr, ptr @ACLLog, align 8
  %call54 = call ptr @listAddNodeHead(ptr noundef %40, ptr noundef nonnull %call) #23
  %41 = load ptr, ptr @ACLLog, align 8
  %len46 = getelementptr inbounds %struct.list, ptr %41, i64 0, i32 5
  %42 = load i64, ptr %len46, align 8
  %43 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 396), align 8
  %cmp5647 = icmp ugt i64 %42, %43
  br i1 %cmp5647, label %while.body57, label %if.end62

while.body57:                                     ; preds = %if.else52, %while.body57
  %44 = phi ptr [ %51, %while.body57 ], [ %41, %if.else52 ]
  %tail = getelementptr inbounds %struct.list, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %tail, align 8
  %value60 = getelementptr inbounds %struct.listNode, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %value60, align 8
  %object.i41 = getelementptr inbounds %struct.ACLLogEntry, ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %object.i41, align 8
  call void @sdsfree(ptr noundef %47) #23
  %username.i42 = getelementptr inbounds %struct.ACLLogEntry, ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %username.i42, align 8
  call void @sdsfree(ptr noundef %48) #23
  %cinfo.i43 = getelementptr inbounds %struct.ACLLogEntry, ptr %46, i64 0, i32 6
  %49 = load ptr, ptr %cinfo.i43, align 8
  call void @sdsfree(ptr noundef %49) #23
  call void @zfree(ptr noundef %46) #23
  %50 = load ptr, ptr @ACLLog, align 8
  call void @listDelNode(ptr noundef %50, ptr noundef %45) #23
  %51 = load ptr, ptr @ACLLog, align 8
  %len = getelementptr inbounds %struct.list, ptr %51, i64 0, i32 5
  %52 = load i64, ptr %len, align 8
  %53 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 396), align 8
  %cmp56 = icmp ugt i64 %52, %53
  br i1 %cmp56, label %while.body57, label %if.end62, !llvm.loop !40

if.end62:                                         ; preds = %while.body57, %if.else52, %if.then44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAuthenticateUser(ptr noundef %c, ptr noundef %username, ptr noundef %password, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @checkModuleAuthentication(ptr noundef %c, ptr noundef %username, ptr noundef %password, ptr noundef %err) #23
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @checkPasswordBasedAuth(ptr noundef %c, ptr noundef %username, ptr noundef %password), !range !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi i32 [ %call1, %if.then ], [ %call, %entry ]
  ret i32 %result.0
}

declare i32 @checkModuleAuthentication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandID(ptr noundef %cmdname) local_unnamed_addr #0 {
entry:
  %id = alloca ptr, align 8
  %call = tail call ptr @sdsdup(ptr noundef %cmdname) #23
  tail call void @sdstolower(ptr noundef %call) #23
  %0 = load ptr, ptr @commandId, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @raxNew() #23
  store ptr %call1, ptr @commandId, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call1, %if.then ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call, i64 -1
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

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %call, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %call, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %call, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %call3 = call i32 @raxFind(ptr noundef %1, ptr noundef nonnull %call, i64 noundef %retval.0.i, ptr noundef nonnull %id) #23
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sdslen.exit
  call void @sdsfree(ptr noundef nonnull %call) #23
  %7 = load ptr, ptr %id, align 8
  %8 = ptrtoint ptr %7 to i64
  br label %return

if.end5:                                          ; preds = %sdslen.exit
  %9 = load ptr, ptr @commandId, align 8
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #27
  %10 = load i64, ptr @nextid, align 8
  %11 = inttoptr i64 %10 to ptr
  %call7 = call i32 @raxInsert(ptr noundef %9, ptr noundef nonnull %call, i64 noundef %call6, ptr noundef %11, ptr noundef null) #23
  call void @sdsfree(ptr noundef nonnull %call) #23
  %12 = load i64, ptr @nextid, align 8
  %inc = add i64 %12, 1
  %cmp8 = icmp eq i64 %inc, 1023
  %spec.select = select i1 %cmp8, i64 1024, i64 %inc
  store i64 %spec.select, ptr @nextid, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %retval.0 = phi i64 [ %8, %if.then4 ], [ %12, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLClearCommandID() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @commandId, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @raxFree(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr @commandId, align 8
  store i64 0, ptr @nextid, align 8
  ret void
}

declare void @raxFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @initACLKeyResultCache(ptr nocapture noundef writeonly %cache) local_unnamed_addr #13 {
entry:
  store i32 0, ptr %cache, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanupACLKeyResultCache(ptr noundef %cache) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %cache, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %keys = getelementptr inbounds %struct.aclKeyResultCache, ptr %cache, i64 0, i32 1
  tail call void @getKeysFreeResult(ptr noundef nonnull %keys) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @getKeysFreeResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckKeyPerm(ptr noundef readonly %u, ptr noundef %key, i32 noundef %keylen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %cmp = icmp eq ptr %u, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %selectors = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %0 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %call1 = call fastcc i32 @ACLSelectorCheckKey(ptr noundef %1, ptr noundef %key, i32 noundef %keylen, i32 noundef %flags), !range !41
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %while.cond, !llvm.loop !42

return:                                           ; preds = %while.cond, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %while.cond ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ACLSelectorCheckKey(ptr nocapture noundef readonly %selector, ptr noundef %key, i32 noundef %keylen, i32 noundef %keyspec_flags) unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load i32, ptr %selector, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 3
  %1 = load ptr, ptr %patterns, align 8
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %li) #23
  %2 = lshr i32 %keyspec_flags, 4
  %spec.select = and i32 %2, 1
  %or9 = or disjoint i32 %spec.select, 2
  %3 = and i32 %keyspec_flags, 224
  %4 = icmp eq i32 %3, 0
  %key_flags.3 = select i1 %4, i32 %spec.select, i32 %or9
  %call12 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool23.not13 = icmp eq ptr %call12, null
  br i1 %tobool23.not13, label %return, label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %call14 = phi ptr [ %call, %while.cond.backedge ], [ %call12, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call14, i64 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %6 = load i32, ptr %5, align 8
  %and25 = and i32 %6, %key_flags.3
  %cmp.not = icmp eq i32 %and25, %key_flags.3
  br i1 %cmp.not, label %if.end28, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %sdslen.exit
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool23.not = icmp eq ptr %call, null
  br i1 %tobool23.not, label %return, label %while.body, !llvm.loop !43

if.end28:                                         ; preds = %while.body
  %pattern29 = getelementptr inbounds %struct.keyPattern, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %pattern29, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end28
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end28
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %9 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end28
  %add.ptr6.i = getelementptr inbounds i8, ptr %7, i64 -5
  %10 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %10 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end28
  %add.ptr10.i = getelementptr inbounds i8, ptr %7, i64 -9
  %11 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %11 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end28
  %add.ptr14.i = getelementptr inbounds i8, ptr %7, i64 -17
  %12 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end28, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %12, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end28 ]
  %conv32 = trunc i64 %retval.0.i to i32
  %call33 = call i32 @stringmatchlen(ptr noundef nonnull %7, i32 noundef %conv32, ptr noundef %key, i32 noundef %keylen, i32 noundef 0) #23
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %while.cond.backedge, label %return

return:                                           ; preds = %sdslen.exit, %while.cond.backedge, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %if.end ], [ 0, %sdslen.exit ], [ 2, %while.cond.backedge ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef readonly %u, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %li = alloca %struct.listIter, align 8
  %local_idxptr = alloca i32, align 4
  %cache = alloca %struct.aclKeyResultCache, align 8
  %cmp = icmp eq ptr %u, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %cache, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %0 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #23
  %call13 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not14 = icmp eq ptr %call13, null
  br i1 %tobool.not14, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %1 = lshr i32 %flags, 4
  %spec.select.i = and i32 %1, 1
  %or10.i = or disjoint i32 %spec.select.i, 2
  %2 = and i32 %flags, 224
  %3 = icmp eq i32 %2, 0
  %access_flags.3.i = select i1 %3, i32 %spec.select.i, i32 %or10.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %call15 = phi ptr [ %call13, %while.body.lr.ph ], [ %call, %if.end6 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call15, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %call1 = call fastcc i32 @ACLSelectorCheckCmd(ptr noundef %4, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef nonnull %local_idxptr, ptr noundef nonnull %cache)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %5 = load i32, ptr %4, align 8
  %and.i = and i32 %5, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then5

if.end.i:                                         ; preds = %land.lhs.true
  %patterns.i = getelementptr inbounds %struct.aclSelector, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %patterns.i, align 8
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %li.i) #23
  %call11.i = call ptr @listNext(ptr noundef nonnull %li.i) #23
  %tobool24.not12.i = icmp eq ptr %call11.i, null
  br i1 %tobool24.not12.i, label %ACLSelectorHasUnrestrictedKeyAccess.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.cond.backedge.i
  %call13.i = phi ptr [ %call.i, %while.cond.backedge.i ], [ %call11.i, %if.end.i ]
  %value.i = getelementptr inbounds %struct.listNode, ptr %call13.i, i64 0, i32 2
  %7 = load ptr, ptr %value.i, align 8
  %8 = load i32, ptr %7, align 8
  %and26.i = and i32 %8, %access_flags.3.i
  %cmp.not.i = icmp eq i32 %and26.i, %access_flags.3.i
  br i1 %cmp.not.i, label %if.end29.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end29.i, %while.body.i
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #23
  %tobool24.not.i = icmp eq ptr %call.i, null
  br i1 %tobool24.not.i, label %ACLSelectorHasUnrestrictedKeyAccess.exit.thread, label %while.body.i, !llvm.loop !44

if.end29.i:                                       ; preds = %while.body.i
  %pattern30.i = getelementptr inbounds %struct.keyPattern, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %pattern30.i, align 8
  %call31.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(2) @.str.206) #27
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.then5, label %while.cond.backedge.i

ACLSelectorHasUnrestrictedKeyAccess.exit.thread:  ; preds = %while.cond.backedge.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  br label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end29.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %10 = load i32, ptr %cache, align 8
  %tobool.not.i3 = icmp eq i32 %10, 0
  br i1 %tobool.not.i3, label %return, label %return.sink.split

if.end6:                                          ; preds = %ACLSelectorHasUnrestrictedKeyAccess.exit.thread, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end6
  %.pre = load i32, ptr %cache, align 8
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.then5
  %retval.0.ph = phi i32 [ 1, %if.then5 ], [ 0, %while.end ]
  %keys.i7 = getelementptr inbounds %struct.aclKeyResultCache, ptr %cache, i64 0, i32 1
  call void @getKeysFreeResult(ptr noundef nonnull %keys.i7) #23
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %while.end, %if.then5, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.then5 ], [ 0, %while.end ], [ 0, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ACLSelectorCheckCmd(ptr nocapture noundef readonly %selector, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef writeonly %keyidxptr, ptr noundef %cache) unnamed_addr #0 {
entry:
  %channels = alloca %struct.getKeysResult, align 8
  %id1 = getelementptr inbounds %struct.redisCommand, ptr %cmd, i64 0, i32 26
  %0 = load i32, ptr %id1, align 8
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %selector, align 8
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %entry
  %flags2 = getelementptr inbounds %struct.redisCommand, ptr %cmd, i64 0, i32 14
  %2 = load i64, ptr %flags2, align 8
  %and3 = and i64 %2, 32768
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %if.then, label %if.end33

if.then:                                          ; preds = %land.lhs.true
  %cmp.i.i = icmp ugt i32 %0, 1023
  br i1 %cmp.i.i, label %if.then6, label %ACLGetSelectorCommandBit.exit

ACLGetSelectorCommandBit.exit:                    ; preds = %if.then
  %div14.i.i = lshr i64 %conv, 6
  %rem.i.i = and i64 %conv, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %arrayidx.i = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 1, i64 %div14.i.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %3, %shl.i.i
  %cmp1.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp1.i.not, label %if.then6, label %if.end33

if.then6:                                         ; preds = %if.then, %ACLGetSelectorCommandBit.exit
  %cmp7 = icmp slt i32 %argc, 2
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 2
  %4 = load ptr, ptr %allowed_firstargs, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %conv
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false11
  %6 = load ptr, ptr %5, align 8
  %cmp1981 = icmp eq ptr %6, null
  br i1 %cmp1981, label %return, label %if.end22.lr.ph

if.end22.lr.ph:                                   ; preds = %while.body.preheader
  %parent = getelementptr inbounds %struct.redisCommand, ptr %cmd, i64 0, i32 31
  %7 = load ptr, ptr %parent, align 8
  %tobool23.not = icmp eq ptr %7, null
  %idxprom = select i1 %tobool23.not, i64 1, i64 2
  %arrayidx24 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %8 = load ptr, ptr %arrayidx24, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  br label %if.end22

while.body:                                       ; preds = %if.end22
  %inc = add nuw nsw i64 %subid.082, 1
  %arrayidx18 = getelementptr inbounds ptr, ptr %5, i64 %inc
  %10 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %10, null
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end22.lr.ph, %while.body
  %11 = phi ptr [ %6, %if.end22.lr.ph ], [ %10, %while.body ]
  %subid.082 = phi i64 [ 0, %if.end22.lr.ph ], [ %inc, %while.body ]
  %call28 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull %11) #27
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end33, label %while.body

if.end33:                                         ; preds = %if.end22, %ACLGetSelectorCommandBit.exit, %land.lhs.true, %entry
  %and35 = and i32 %1, 2
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %land.lhs.true37, label %if.end79

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = tail call i32 @doesCommandHaveKeys(ptr noundef nonnull %cmd) #23
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end79, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  %12 = load i32, ptr %cache, align 8
  %tobool41.not = icmp eq i32 %12, 0
  br i1 %tobool41.not, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.then40
  %keys = getelementptr inbounds %struct.aclKeyResultCache, ptr %cache, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2060) %keys, i8 0, i64 2060, i1 false)
  %.compoundliteral.sroa.2.0.keys.sroa_idx = getelementptr inbounds %struct.aclKeyResultCache, ptr %cache, i64 0, i32 1, i32 3
  store i32 256, ptr %.compoundliteral.sroa.2.0.keys.sroa_idx, align 4
  %call46 = tail call i32 @getKeysFromCommandWithSpecs(ptr noundef nonnull %cmd, ptr noundef %argv, i32 noundef %argc, i32 noundef 0, ptr noundef nonnull %keys) #23
  store i32 1, ptr %cache, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.then40
  %keys50 = getelementptr inbounds %struct.aclKeyResultCache, ptr %cache, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %keys50, align 8
  %numkeys = getelementptr inbounds %struct.aclKeyResultCache, ptr %cache, i64 0, i32 1, i32 2
  %14 = load i32, ptr %numkeys, align 8
  %cmp5183 = icmp sgt i32 %14, 0
  br i1 %cmp5183, label %for.body, label %if.end79

for.cond:                                         ; preds = %sdslen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %numkeys, align 8
  %16 = sext i32 %15 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp51, label %for.body, label %if.end79, !llvm.loop !46

for.body:                                         ; preds = %if.end48, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end48 ]
  %arrayidx55 = getelementptr inbounds %struct.keyReference, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx55, align 4
  %idxprom56 = sext i32 %17 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom56
  %18 = load ptr, ptr %arrayidx57, align 8
  %ptr58 = getelementptr inbounds %struct.redisObject, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %ptr58, align 8
  %arrayidx.i56 = getelementptr inbounds i8, ptr %19, i64 -1
  %20 = load i8, ptr %arrayidx.i56, align 1
  %conv.i57 = zext i8 %20 to i32
  %and.i58 = and i32 %conv.i57, 7
  switch i32 %and.i58, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i57, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 -3
  %21 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %21 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %19, i64 -5
  %22 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %22 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %19, i64 -9
  %23 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %23 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %19, i64 -17
  %24 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i59 = phi i64 [ %24, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %conv63 = trunc i64 %retval.0.i59 to i32
  %flags66 = getelementptr inbounds %struct.keyReference, ptr %13, i64 %indvars.iv, i32 1
  %25 = load i32, ptr %flags66, align 4
  %call67 = tail call fastcc i32 @ACLSelectorCheckKey(ptr noundef nonnull %selector, ptr noundef nonnull %19, i32 noundef %conv63, i32 noundef %25), !range !41
  %cmp68.not = icmp eq i32 %call67, 0
  br i1 %cmp68.not, label %for.cond, label %if.then70

if.then70:                                        ; preds = %sdslen.exit
  %tobool71.not = icmp eq ptr %keyidxptr, null
  br i1 %tobool71.not, label %return, label %if.then72

if.then72:                                        ; preds = %if.then70
  %arrayidx55.le = getelementptr inbounds %struct.keyReference, ptr %13, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx55.le, align 4
  store i32 %26, ptr %keyidxptr, align 4
  br label %return

if.end79:                                         ; preds = %for.cond, %if.end48, %land.lhs.true37, %if.end33
  %27 = load i32, ptr %selector, align 8
  %and81 = and i32 %27, 8
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %land.lhs.true83, label %return

land.lhs.true83:                                  ; preds = %if.end79
  %call84 = tail call i32 @doesCommandHaveChannelsWithFlags(ptr noundef %cmd, i32 noundef 20480) #23
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.then86

if.then86:                                        ; preds = %land.lhs.true83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %channels, i8 0, i64 2064, i1 false)
  %28 = getelementptr inbounds %struct.getKeysResult, ptr %channels, i64 0, i32 3
  store i32 256, ptr %28, align 4
  %call87 = call i32 @getChannelsFromCommand(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef nonnull %channels) #23
  %keys88 = getelementptr inbounds %struct.getKeysResult, ptr %channels, i64 0, i32 1
  %29 = load ptr, ptr %keys88, align 8
  %numkeys91 = getelementptr inbounds %struct.getKeysResult, ptr %channels, i64 0, i32 2
  %30 = load i32, ptr %numkeys91, align 8
  %cmp9285 = icmp sgt i32 %30, 0
  br i1 %cmp9285, label %for.body94.lr.ph, label %for.end135

for.body94.lr.ph:                                 ; preds = %if.then86
  %channels113 = getelementptr inbounds %struct.aclSelector, ptr %selector, i64 0, i32 4
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc133
  %31 = phi i32 [ %30, %for.body94.lr.ph ], [ %44, %for.inc133 ]
  %indvars.iv91 = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next92, %for.inc133 ]
  %arrayidx97 = getelementptr inbounds %struct.keyReference, ptr %29, i64 %indvars.iv91
  %flags101 = getelementptr inbounds %struct.keyReference, ptr %29, i64 %indvars.iv91, i32 1
  %32 = load i32, ptr %flags101, align 4
  %and102 = and i32 %32, 20480
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %for.inc133, label %if.end105

if.end105:                                        ; preds = %for.body94
  %33 = load i32, ptr %arrayidx97, align 4
  %34 = and i32 %32, 2048
  %35 = load ptr, ptr %channels113, align 8
  %idxprom114 = sext i32 %33 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom114
  %36 = load ptr, ptr %arrayidx115, align 8
  %ptr116 = getelementptr inbounds %struct.redisObject, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %ptr116, align 8
  %arrayidx.i60 = getelementptr inbounds i8, ptr %37, i64 -1
  %38 = load i8, ptr %arrayidx.i60, align 1
  %conv.i61 = zext i8 %38 to i32
  %and.i62 = and i32 %conv.i61, 7
  switch i32 %and.i62, label %sdslen.exit78 [
    i32 0, label %sw.bb.i75
    i32 1, label %sw.bb3.i72
    i32 2, label %sw.bb5.i69
    i32 3, label %sw.bb9.i66
    i32 4, label %sw.bb13.i63
  ]

sw.bb.i75:                                        ; preds = %if.end105
  %shr.i76 = lshr i32 %conv.i61, 3
  %conv2.i77 = zext nneg i32 %shr.i76 to i64
  br label %sdslen.exit78

sw.bb3.i72:                                       ; preds = %if.end105
  %add.ptr.i73 = getelementptr inbounds i8, ptr %37, i64 -3
  %39 = load i8, ptr %add.ptr.i73, align 1
  %conv4.i74 = zext i8 %39 to i64
  br label %sdslen.exit78

sw.bb5.i69:                                       ; preds = %if.end105
  %add.ptr6.i70 = getelementptr inbounds i8, ptr %37, i64 -5
  %40 = load i16, ptr %add.ptr6.i70, align 1
  %conv8.i71 = zext i16 %40 to i64
  br label %sdslen.exit78

sw.bb9.i66:                                       ; preds = %if.end105
  %add.ptr10.i67 = getelementptr inbounds i8, ptr %37, i64 -9
  %41 = load i32, ptr %add.ptr10.i67, align 1
  %conv12.i68 = zext i32 %41 to i64
  br label %sdslen.exit78

sw.bb13.i63:                                      ; preds = %if.end105
  %add.ptr14.i64 = getelementptr inbounds i8, ptr %37, i64 -17
  %42 = load i64, ptr %add.ptr14.i64, align 1
  br label %sdslen.exit78

sdslen.exit78:                                    ; preds = %if.end105, %sw.bb.i75, %sw.bb3.i72, %sw.bb5.i69, %sw.bb9.i66, %sw.bb13.i63
  %retval.0.i65 = phi i64 [ %42, %sw.bb13.i63 ], [ %conv12.i68, %sw.bb9.i66 ], [ %conv8.i71, %sw.bb5.i69 ], [ %conv4.i74, %sw.bb3.i72 ], [ %conv2.i77, %sw.bb.i75 ], [ 0, %if.end105 ]
  %conv121 = trunc i64 %retval.0.i65 to i32
  %call122 = call fastcc i32 @ACLCheckChannelAgainstList(ptr noundef %35, ptr noundef nonnull %37, i32 noundef %conv121, i32 noundef %34), !range !47
  %cmp123.not = icmp eq i32 %call122, 0
  br i1 %cmp123.not, label %sdslen.exit78.for.inc133_crit_edge, label %if.then125

sdslen.exit78.for.inc133_crit_edge:               ; preds = %sdslen.exit78
  %.pre = load i32, ptr %numkeys91, align 8
  br label %for.inc133

if.then125:                                       ; preds = %sdslen.exit78
  %tobool126.not = icmp eq ptr %keyidxptr, null
  br i1 %tobool126.not, label %if.end131, label %if.then127

if.then127:                                       ; preds = %if.then125
  %43 = load i32, ptr %arrayidx97, align 4
  store i32 %43, ptr %keyidxptr, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %if.then125
  call void @getKeysFreeResult(ptr noundef nonnull %channels) #23
  br label %return

for.inc133:                                       ; preds = %sdslen.exit78.for.inc133_crit_edge, %for.body94
  %44 = phi i32 [ %.pre, %sdslen.exit78.for.inc133_crit_edge ], [ %31, %for.body94 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %45 = sext i32 %44 to i64
  %cmp92 = icmp slt i64 %indvars.iv.next92, %45
  br i1 %cmp92, label %for.body94, label %for.end135, !llvm.loop !48

for.end135:                                       ; preds = %for.inc133, %if.then86
  call void @getKeysFreeResult(ptr noundef nonnull %channels) #23
  br label %return

return:                                           ; preds = %while.body, %while.body.preheader, %if.end79, %land.lhs.true83, %for.end135, %if.then70, %if.then72, %if.then6, %lor.lhs.false, %lor.lhs.false11, %if.end131
  %retval.0 = phi i32 [ %call122, %if.end131 ], [ 1, %lor.lhs.false11 ], [ 1, %lor.lhs.false ], [ 1, %if.then6 ], [ %call67, %if.then72 ], [ %call67, %if.then70 ], [ 0, %for.end135 ], [ 0, %land.lhs.true83 ], [ 0, %if.end79 ], [ 1, %while.body.preheader ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckChannelPerm(ptr noundef readonly %u, ptr noundef %channel, i32 noundef %is_pattern) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %cmp = icmp eq ptr %u, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %selectors = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %0 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #23
  %arrayidx.i = getelementptr inbounds i8, ptr %channel, i64 -1
  %add.ptr14.i = getelementptr inbounds i8, ptr %channel, i64 -17
  %add.ptr10.i = getelementptr inbounds i8, ptr %channel, i64 -9
  %add.ptr6.i = getelementptr inbounds i8, ptr %channel, i64 -5
  %add.ptr.i = getelementptr inbounds i8, ptr %channel, i64 -3
  br label %while.cond

while.cond:                                       ; preds = %sdslen.exit, %if.end
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %while.body
  %channels = getelementptr inbounds %struct.aclSelector, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %channels, align 8
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

sw.bb.i:                                          ; preds = %if.end3
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end3
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end3
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end3
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end3, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end3 ]
  %conv = trunc i64 %retval.0.i to i32
  %call5 = call fastcc i32 @ACLCheckChannelAgainstList(ptr noundef %3, ptr noundef nonnull %channel, i32 noundef %conv, i32 noundef %is_pattern), !range !47
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %while.cond, !llvm.loop !49

return:                                           ; preds = %while.cond, %sdslen.exit, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 4, %while.cond ], [ 0, %sdslen.exit ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ACLCheckChannelAgainstList(ptr noundef %reference, ptr noundef %channel, i32 noundef %channellen, i32 noundef %is_pattern) unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  call void @listRewind(ptr noundef %reference, ptr noundef nonnull %li) #23
  %call5 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not6 = icmp eq ptr %call5, null
  br i1 %tobool.not6, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool2.not = icmp eq i32 %is_pattern, 0
  br i1 %tobool2.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %call8.us = phi ptr [ %call.us, %if.end.us ], [ %call5, %while.body.lr.ph ]
  %value.us = getelementptr inbounds %struct.listNode, ptr %call8.us, i64 0, i32 2
  %0 = load ptr, ptr %value.us, align 8
  %arrayidx.i.us = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %1 to i32
  %and.i.us = and i32 %conv.i.us, 7
  switch i32 %and.i.us, label %sdslen.exit.us [
    i32 0, label %sw.bb.i.us
    i32 1, label %sw.bb3.i.us
    i32 2, label %sw.bb5.i.us
    i32 3, label %sw.bb9.i.us
    i32 4, label %sw.bb13.i.us
  ]

sw.bb13.i.us:                                     ; preds = %while.body.us
  %add.ptr14.i.us = getelementptr inbounds i8, ptr %0, i64 -17
  %2 = load i64, ptr %add.ptr14.i.us, align 1
  br label %sdslen.exit.us

sw.bb9.i.us:                                      ; preds = %while.body.us
  %add.ptr10.i.us = getelementptr inbounds i8, ptr %0, i64 -9
  %3 = load i32, ptr %add.ptr10.i.us, align 1
  %conv12.i.us = zext i32 %3 to i64
  br label %sdslen.exit.us

sw.bb5.i.us:                                      ; preds = %while.body.us
  %add.ptr6.i.us = getelementptr inbounds i8, ptr %0, i64 -5
  %4 = load i16, ptr %add.ptr6.i.us, align 1
  %conv8.i.us = zext i16 %4 to i64
  br label %sdslen.exit.us

sw.bb3.i.us:                                      ; preds = %while.body.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %add.ptr.i.us, align 1
  %conv4.i.us = zext i8 %5 to i64
  br label %sdslen.exit.us

sw.bb.i.us:                                       ; preds = %while.body.us
  %shr.i.us = lshr i32 %conv.i.us, 3
  %conv2.i.us = zext nneg i32 %shr.i.us to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %sw.bb.i.us, %sw.bb3.i.us, %sw.bb5.i.us, %sw.bb9.i.us, %sw.bb13.i.us, %while.body.us
  %retval.0.i.us = phi i64 [ %2, %sw.bb13.i.us ], [ %conv12.i.us, %sw.bb9.i.us ], [ %conv8.i.us, %sw.bb5.i.us ], [ %conv4.i.us, %sw.bb3.i.us ], [ %conv2.i.us, %sw.bb.i.us ], [ 0, %while.body.us ]
  %conv.us = trunc i64 %retval.0.i.us to i32
  %call7.us = call i32 @stringmatchlen(ptr noundef nonnull %0, i32 noundef %conv.us, ptr noundef %channel, i32 noundef %channellen, i32 noundef 0) #23
  %tobool8.not.us = icmp eq i32 %call7.us, 0
  br i1 %tobool8.not.us, label %if.end.us, label %return

if.end.us:                                        ; preds = %sdslen.exit.us
  %call.us = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not.us = icmp eq ptr %call.us, null
  br i1 %tobool.not.us, label %return, label %while.body.us, !llvm.loop !50

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %call8 = phi ptr [ %call, %if.end ], [ %call5, %while.body.lr.ph ]
  %value = getelementptr inbounds %struct.listNode, ptr %call8, i64 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %channel) #27
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !50

return:                                           ; preds = %while.body, %if.end, %sdslen.exit.us, %if.end.us, %entry
  %retval.0 = phi i32 [ 4, %entry ], [ 4, %if.end.us ], [ 0, %sdslen.exit.us ], [ 4, %if.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckAllUserCommandPerm(ptr noundef readonly %u, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr nocapture noundef writeonly %idxptr) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %local_idxptr = alloca i32, align 4
  %cache = alloca %struct.aclKeyResultCache, align 8
  %cmp = icmp eq ptr %u, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %local_idxptr, align 4
  store i32 0, ptr %cache, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %0 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #23
  %call14 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not15 = icmp eq ptr %call14, null
  br i1 %tobool.not15, label %while.end.thread, label %while.body

while.end.thread:                                 ; preds = %if.end
  store i32 0, ptr %idxptr, align 4
  br label %return

while.body:                                       ; preds = %if.end, %if.end9
  %call18 = phi ptr [ %call, %if.end9 ], [ %call14, %if.end ]
  %relevant_error.017 = phi i32 [ %relevant_error.1, %if.end9 ], [ 1, %if.end ]
  %last_idx.016 = phi i32 [ %last_idx.1, %if.end9 ], [ 0, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call18, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %call1 = call fastcc i32 @ACLSelectorCheckCmd(ptr noundef %1, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef nonnull %local_idxptr, ptr noundef nonnull %cache)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %2 = load i32, ptr %cache, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %keys.i = getelementptr inbounds %struct.aclKeyResultCache, ptr %cache, i64 0, i32 1
  call void @getKeysFreeResult(ptr noundef nonnull %keys.i) #23
  br label %return

if.end4:                                          ; preds = %while.body
  %cmp5 = icmp sgt i32 %call1, %relevant_error.017
  %.pre = load i32, ptr %local_idxptr, align 4
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %cmp6 = icmp eq i32 %call1, %relevant_error.017
  %cmp7 = icmp sgt i32 %.pre, %last_idx.016
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %last_idx.1 = phi i32 [ %.pre, %if.then8 ], [ %last_idx.016, %lor.lhs.false ]
  %relevant_error.1 = phi i32 [ %call1, %if.then8 ], [ %relevant_error.017, %lor.lhs.false ]
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %if.end9
  %.pre20 = load i32, ptr %cache, align 8
  %3 = icmp eq i32 %.pre20, 0
  store i32 %last_idx.1, ptr %idxptr, align 4
  br i1 %3, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %while.end
  %keys.i10 = getelementptr inbounds %struct.aclKeyResultCache, ptr %cache, i64 0, i32 1
  call void @getKeysFreeResult(ptr noundef nonnull %keys.i10) #23
  br label %return

return:                                           ; preds = %while.end.thread, %if.then.i9, %while.end, %if.then.i, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.then.i ], [ %relevant_error.1, %while.end ], [ %relevant_error.1, %if.then.i9 ], [ 1, %while.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckAllPerm(ptr nocapture noundef readonly %c, ptr nocapture noundef writeonly %idxptr) local_unnamed_addr #0 {
entry:
  %user = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 20
  %0 = load ptr, ptr %user, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %1 = load ptr, ptr %cmd, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %call = tail call i32 @ACLCheckAllUserCommandPerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %idxptr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLKillPubsubClientsIfNeeded(ptr nocapture noundef readonly %new, ptr noundef readonly %original) local_unnamed_addr #0 {
entry:
  %li.i83 = alloca %struct.listIter, align 8
  %li.i58 = alloca %struct.listIter, align 8
  %li.i = alloca %struct.listIter, align 8
  %li = alloca %struct.listIter, align 8
  %lpi = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 358), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %2
  %tobool.not = icmp eq i64 %1, %add
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 357), align 8
  %ht_used3 = getelementptr inbounds %struct.dict, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %ht_used3, align 8
  %arrayidx6 = getelementptr inbounds %struct.dict, ptr %3, i64 0, i32 2, i64 1
  %5 = load i64, ptr %arrayidx6, align 8
  %add7 = sub i64 0, %5
  %tobool8.not = icmp eq i64 %4, %add7
  br i1 %tobool8.not, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 360), align 8
  %ht_used10 = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 2
  %7 = load i64, ptr %ht_used10, align 8
  %arrayidx13 = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 2, i64 1
  %8 = load i64, ptr %arrayidx13, align 8
  %add14 = sub i64 0, %8
  %tobool15.not = icmp eq i64 %7, %add14
  br i1 %tobool15.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %entry
  %selectors = getelementptr inbounds %struct.user, ptr %new, i64 0, i32 3
  %9 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %9, ptr noundef nonnull %li) #23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool16.not = icmp eq ptr %call, null
  br i1 %tobool16.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call, i64 0, i32 2
  %10 = load ptr, ptr %value, align 8
  %11 = load i32, ptr %10, align 8
  %and = and i32 %11, 8
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %while.cond, label %return, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %call20 = call ptr @listCreate() #23
  %12 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %12, ptr noundef nonnull %li) #23
  %call23131 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool24.not132 = icmp eq ptr %call23131, null
  br i1 %tobool24.not132, label %while.end35, label %while.body25

while.cond22.loopexit:                            ; preds = %while.body31, %while.body25
  %call23 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %while.end35, label %while.body25, !llvm.loop !53

while.body25:                                     ; preds = %while.end, %while.cond22.loopexit
  %call23133 = phi ptr [ %call23, %while.cond22.loopexit ], [ %call23131, %while.end ]
  %value27 = getelementptr inbounds %struct.listNode, ptr %call23133, i64 0, i32 2
  %13 = load ptr, ptr %value27, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %channels, align 8
  call void @listRewind(ptr noundef %14, ptr noundef nonnull %lpi) #23
  %call29128 = call ptr @listNext(ptr noundef nonnull %lpi) #23
  %tobool30.not129 = icmp eq ptr %call29128, null
  br i1 %tobool30.not129, label %while.cond22.loopexit, label %while.body31

while.body31:                                     ; preds = %while.body25, %while.body31
  %call29130 = phi ptr [ %call29, %while.body31 ], [ %call29128, %while.body25 ]
  %value32 = getelementptr inbounds %struct.listNode, ptr %call29130, i64 0, i32 2
  %15 = load ptr, ptr %value32, align 8
  %call33 = call ptr @listAddNodeTail(ptr noundef %call20, ptr noundef %15) #23
  %call29 = call ptr @listNext(ptr noundef nonnull %lpi) #23
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %while.cond22.loopexit, label %while.body31, !llvm.loop !54

while.end35:                                      ; preds = %while.cond22.loopexit, %while.end
  %selectors36 = getelementptr inbounds %struct.user, ptr %original, i64 0, i32 3
  %16 = load ptr, ptr %selectors36, align 8
  call void @listRewind(ptr noundef %16, ptr noundef nonnull %li) #23
  %call38134 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool39135.not = icmp eq ptr %call38134, null
  br i1 %tobool39135.not, label %return.sink.split, label %while.body41

while.body41:                                     ; preds = %while.end35, %while.end62
  %call38136 = phi ptr [ %call38, %while.end62 ], [ %call38134, %while.end35 ]
  %value43 = getelementptr inbounds %struct.listNode, ptr %call38136, i64 0, i32 2
  %17 = load ptr, ptr %value43, align 8
  %18 = load i32, ptr %17, align 8
  %and45 = and i32 %18, 8
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end48, label %if.end66

if.end48:                                         ; preds = %while.body41
  %channels49 = getelementptr inbounds %struct.aclSelector, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %channels49, align 8
  call void @listRewind(ptr noundef %19, ptr noundef nonnull %lpi) #23
  br label %while.cond50

while.cond50:                                     ; preds = %while.body56, %if.end48
  %call51 = call ptr @listNext(ptr noundef nonnull %lpi) #23
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %while.end62, label %while.body56

while.body56:                                     ; preds = %while.cond50
  %value57 = getelementptr inbounds %struct.listNode, ptr %call51, i64 0, i32 2
  %20 = load ptr, ptr %value57, align 8
  %call58 = call ptr @listSearchKey(ptr noundef %call20, ptr noundef %20) #23
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %while.end63.thread143, label %while.cond50, !llvm.loop !55

while.end63.thread143:                            ; preds = %while.body56
  %call38140 = call ptr @listNext(ptr noundef nonnull %li) #23
  br label %if.end66

while.end62:                                      ; preds = %while.cond50
  %call38 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool39 = icmp ne ptr %call38, null
  %21 = and i1 %tobool52.not, %tobool39
  br i1 %21, label %while.body41, label %return.sink.split, !llvm.loop !56

if.end66:                                         ; preds = %while.body41, %while.end63.thread143
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  call void @listRewind(ptr noundef %22, ptr noundef nonnull %li) #23
  %call68137 = call ptr @listNext(ptr noundef nonnull %li) #23
  %cmp.not138 = icmp eq ptr %call68137, null
  br i1 %cmp.not138, label %return.sink.split, label %while.body69

while.body69:                                     ; preds = %if.end66, %if.end138
  %call68139 = phi ptr [ %call68, %if.end138 ], [ %call68137, %if.end66 ]
  %value70 = getelementptr inbounds %struct.listNode, ptr %call68139, i64 0, i32 2
  %23 = load ptr, ptr %value70, align 8
  %user = getelementptr inbounds %struct.client, ptr %23, i64 0, i32 20
  %24 = load ptr, ptr %user, align 8
  %cmp71 = icmp eq ptr %24, %original
  br i1 %cmp71, label %land.lhs.true72, label %if.end138

land.lhs.true72:                                  ; preds = %while.body69
  %call73 = call i32 @getClientType(ptr noundef nonnull %23) #23
  %cmp74 = icmp eq i32 %call73, 2
  br i1 %cmp74, label %if.then75, label %if.end138

if.then75:                                        ; preds = %land.lhs.true72
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %23, i64 0, i32 59
  %25 = load ptr, ptr %pubsub_patterns, align 8
  %call76 = call ptr @dictGetIterator(ptr noundef %25) #23
  %call80156 = call ptr @dictNext(ptr noundef %call76) #23
  %cmp81.not157 = icmp eq ptr %call80156, null
  br i1 %cmp81.not157, label %if.then92, label %while.body83

while.body83:                                     ; preds = %if.then75, %ACLCheckChannelAgainstList.exit
  %call80158 = phi ptr [ %call80, %ACLCheckChannelAgainstList.exit ], [ %call80156, %if.then75 ]
  %call84 = call ptr @dictGetKey(ptr noundef nonnull %call80158) #23
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call84, i64 0, i32 2
  %26 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  call void @listRewind(ptr noundef %call20, ptr noundef nonnull %li.i) #23
  %call5.i = call ptr @listNext(ptr noundef nonnull %li.i) #23
  %tobool.not6.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not6.i, label %if.end112.thread, label %while.body.i

while.body.i:                                     ; preds = %while.body83, %if.end.i
  %call8.i = phi ptr [ %call.i, %if.end.i ], [ %call5.i, %while.body83 ]
  %value.i = getelementptr inbounds %struct.listNode, ptr %call8.i, i64 0, i32 2
  %27 = load ptr, ptr %value.i, align 8
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %26) #27
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %ACLCheckChannelAgainstList.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #23
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end112.thread, label %while.body.i, !llvm.loop !50

ACLCheckChannelAgainstList.exit:                  ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %call80 = call ptr @dictNext(ptr noundef %call76) #23
  %cmp81.not = icmp eq ptr %call80, null
  br i1 %cmp81.not, label %if.then92, label %while.body83

if.then92:                                        ; preds = %ACLCheckChannelAgainstList.exit, %if.then75
  call void @dictReleaseIterator(ptr noundef %call76) #23
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %23, i64 0, i32 58
  %28 = load ptr, ptr %pubsub_channels, align 8
  %call93 = call ptr @dictGetIterator(ptr noundef %28) #23
  %call97159 = call ptr @dictNext(ptr noundef %call93) #23
  %cmp98.not160 = icmp eq ptr %call97159, null
  br i1 %cmp98.not160, label %if.then114, label %while.body101

while.body101:                                    ; preds = %if.then92, %ACLCheckChannelAgainstList.exit63
  %call97161 = phi ptr [ %call97, %ACLCheckChannelAgainstList.exit63 ], [ %call97159, %if.then92 ]
  %call102 = call ptr @dictGetKey(ptr noundef nonnull %call97161) #23
  %ptr104 = getelementptr inbounds %struct.redisObject, ptr %call102, i64 0, i32 2
  %29 = load ptr, ptr %ptr104, align 8
  %arrayidx.i39 = getelementptr inbounds i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i39, align 1
  %conv.i40 = zext i8 %30 to i32
  %and.i41 = and i32 %conv.i40, 7
  switch i32 %and.i41, label %sdslen.exit57 [
    i32 0, label %sw.bb.i54
    i32 1, label %sw.bb3.i51
    i32 2, label %sw.bb5.i48
    i32 3, label %sw.bb9.i45
    i32 4, label %sw.bb13.i42
  ]

sw.bb.i54:                                        ; preds = %while.body101
  %shr.i55 = lshr i32 %conv.i40, 3
  %conv2.i56 = zext nneg i32 %shr.i55 to i64
  br label %sdslen.exit57

sw.bb3.i51:                                       ; preds = %while.body101
  %add.ptr.i52 = getelementptr inbounds i8, ptr %29, i64 -3
  %31 = load i8, ptr %add.ptr.i52, align 1
  %conv4.i53 = zext i8 %31 to i64
  br label %sdslen.exit57

sw.bb5.i48:                                       ; preds = %while.body101
  %add.ptr6.i49 = getelementptr inbounds i8, ptr %29, i64 -5
  %32 = load i16, ptr %add.ptr6.i49, align 1
  %conv8.i50 = zext i16 %32 to i64
  br label %sdslen.exit57

sw.bb9.i45:                                       ; preds = %while.body101
  %add.ptr10.i46 = getelementptr inbounds i8, ptr %29, i64 -9
  %33 = load i32, ptr %add.ptr10.i46, align 1
  %conv12.i47 = zext i32 %33 to i64
  br label %sdslen.exit57

sw.bb13.i42:                                      ; preds = %while.body101
  %add.ptr14.i43 = getelementptr inbounds i8, ptr %29, i64 -17
  %34 = load i64, ptr %add.ptr14.i43, align 1
  br label %sdslen.exit57

sdslen.exit57:                                    ; preds = %while.body101, %sw.bb.i54, %sw.bb3.i51, %sw.bb5.i48, %sw.bb9.i45, %sw.bb13.i42
  %retval.0.i44 = phi i64 [ %34, %sw.bb13.i42 ], [ %conv12.i47, %sw.bb9.i45 ], [ %conv8.i50, %sw.bb5.i48 ], [ %conv4.i53, %sw.bb3.i51 ], [ %conv2.i56, %sw.bb.i54 ], [ 0, %while.body101 ]
  %conv107 = trunc i64 %retval.0.i44 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i58)
  call void @listRewind(ptr noundef %call20, ptr noundef nonnull %li.i58) #23
  %call5.i59 = call ptr @listNext(ptr noundef nonnull %li.i58) #23
  %tobool.not6.i60 = icmp eq ptr %call5.i59, null
  br i1 %tobool.not6.i60, label %if.end112, label %while.body.us.i

while.body.us.i:                                  ; preds = %sdslen.exit57, %if.end.us.i
  %call8.us.i = phi ptr [ %call.us.i, %if.end.us.i ], [ %call5.i59, %sdslen.exit57 ]
  %value.us.i = getelementptr inbounds %struct.listNode, ptr %call8.us.i, i64 0, i32 2
  %35 = load ptr, ptr %value.us.i, align 8
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %35, i64 -1
  %36 = load i8, ptr %arrayidx.i.us.i, align 1
  %conv.i.us.i = zext i8 %36 to i32
  %and.i.us.i = and i32 %conv.i.us.i, 7
  switch i32 %and.i.us.i, label %sdslen.exit.us.i [
    i32 0, label %sw.bb.i.us.i
    i32 1, label %sw.bb3.i.us.i
    i32 2, label %sw.bb5.i.us.i
    i32 3, label %sw.bb9.i.us.i
    i32 4, label %sw.bb13.i.us.i
  ]

sw.bb13.i.us.i:                                   ; preds = %while.body.us.i
  %add.ptr14.i.us.i = getelementptr inbounds i8, ptr %35, i64 -17
  %37 = load i64, ptr %add.ptr14.i.us.i, align 1
  br label %sdslen.exit.us.i

sw.bb9.i.us.i:                                    ; preds = %while.body.us.i
  %add.ptr10.i.us.i = getelementptr inbounds i8, ptr %35, i64 -9
  %38 = load i32, ptr %add.ptr10.i.us.i, align 1
  %conv12.i.us.i = zext i32 %38 to i64
  br label %sdslen.exit.us.i

sw.bb5.i.us.i:                                    ; preds = %while.body.us.i
  %add.ptr6.i.us.i = getelementptr inbounds i8, ptr %35, i64 -5
  %39 = load i16, ptr %add.ptr6.i.us.i, align 1
  %conv8.i.us.i = zext i16 %39 to i64
  br label %sdslen.exit.us.i

sw.bb3.i.us.i:                                    ; preds = %while.body.us.i
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %35, i64 -3
  %40 = load i8, ptr %add.ptr.i.us.i, align 1
  %conv4.i.us.i = zext i8 %40 to i64
  br label %sdslen.exit.us.i

sw.bb.i.us.i:                                     ; preds = %while.body.us.i
  %shr.i.us.i = lshr i32 %conv.i.us.i, 3
  %conv2.i.us.i = zext nneg i32 %shr.i.us.i to i64
  br label %sdslen.exit.us.i

sdslen.exit.us.i:                                 ; preds = %sw.bb.i.us.i, %sw.bb3.i.us.i, %sw.bb5.i.us.i, %sw.bb9.i.us.i, %sw.bb13.i.us.i, %while.body.us.i
  %retval.0.i.us.i = phi i64 [ %37, %sw.bb13.i.us.i ], [ %conv12.i.us.i, %sw.bb9.i.us.i ], [ %conv8.i.us.i, %sw.bb5.i.us.i ], [ %conv4.i.us.i, %sw.bb3.i.us.i ], [ %conv2.i.us.i, %sw.bb.i.us.i ], [ 0, %while.body.us.i ]
  %conv.us.i = trunc i64 %retval.0.i.us.i to i32
  %call7.us.i = call i32 @stringmatchlen(ptr noundef nonnull %35, i32 noundef %conv.us.i, ptr noundef %29, i32 noundef %conv107, i32 noundef 0) #23
  %tobool8.not.us.i.not = icmp eq i32 %call7.us.i, 0
  br i1 %tobool8.not.us.i.not, label %if.end.us.i, label %ACLCheckChannelAgainstList.exit63

if.end.us.i:                                      ; preds = %sdslen.exit.us.i
  %call.us.i = call ptr @listNext(ptr noundef nonnull %li.i58) #23
  %tobool.not.us.i = icmp eq ptr %call.us.i, null
  br i1 %tobool.not.us.i, label %if.end112, label %while.body.us.i, !llvm.loop !50

ACLCheckChannelAgainstList.exit63:                ; preds = %sdslen.exit.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i58)
  %call97 = call ptr @dictNext(ptr noundef %call93) #23
  %cmp98.not = icmp eq ptr %call97, null
  br i1 %cmp98.not, label %if.then114, label %while.body101

if.end112.thread:                                 ; preds = %while.body83, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  br label %if.then136

if.end112:                                        ; preds = %sdslen.exit57, %if.end.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i58)
  br label %if.then136

if.then114:                                       ; preds = %ACLCheckChannelAgainstList.exit63, %if.then92
  call void @dictReleaseIterator(ptr noundef %call93) #23
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %23, i64 0, i32 60
  %41 = load ptr, ptr %pubsubshard_channels, align 8
  %call115 = call ptr @dictGetIterator(ptr noundef %41) #23
  %call119162 = call ptr @dictNext(ptr noundef %call115) #23
  %cmp120.not163 = icmp eq ptr %call119162, null
  br i1 %cmp120.not163, label %if.end134.thread125, label %while.body123

if.end134.thread125:                              ; preds = %ACLCheckChannelAgainstList.exit116, %if.then114
  call void @dictReleaseIterator(ptr noundef %call115) #23
  br label %if.end138

while.body123:                                    ; preds = %if.then114, %ACLCheckChannelAgainstList.exit116
  %call119164 = phi ptr [ %call119, %ACLCheckChannelAgainstList.exit116 ], [ %call119162, %if.then114 ]
  %call124 = call ptr @dictGetKey(ptr noundef nonnull %call119164) #23
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %call124, i64 0, i32 2
  %42 = load ptr, ptr %ptr126, align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %42, i64 -1
  %43 = load i8, ptr %arrayidx.i64, align 1
  %conv.i65 = zext i8 %43 to i32
  %and.i66 = and i32 %conv.i65, 7
  switch i32 %and.i66, label %sdslen.exit82 [
    i32 0, label %sw.bb.i79
    i32 1, label %sw.bb3.i76
    i32 2, label %sw.bb5.i73
    i32 3, label %sw.bb9.i70
    i32 4, label %sw.bb13.i67
  ]

sw.bb.i79:                                        ; preds = %while.body123
  %shr.i80 = lshr i32 %conv.i65, 3
  %conv2.i81 = zext nneg i32 %shr.i80 to i64
  br label %sdslen.exit82

sw.bb3.i76:                                       ; preds = %while.body123
  %add.ptr.i77 = getelementptr inbounds i8, ptr %42, i64 -3
  %44 = load i8, ptr %add.ptr.i77, align 1
  %conv4.i78 = zext i8 %44 to i64
  br label %sdslen.exit82

sw.bb5.i73:                                       ; preds = %while.body123
  %add.ptr6.i74 = getelementptr inbounds i8, ptr %42, i64 -5
  %45 = load i16, ptr %add.ptr6.i74, align 1
  %conv8.i75 = zext i16 %45 to i64
  br label %sdslen.exit82

sw.bb9.i70:                                       ; preds = %while.body123
  %add.ptr10.i71 = getelementptr inbounds i8, ptr %42, i64 -9
  %46 = load i32, ptr %add.ptr10.i71, align 1
  %conv12.i72 = zext i32 %46 to i64
  br label %sdslen.exit82

sw.bb13.i67:                                      ; preds = %while.body123
  %add.ptr14.i68 = getelementptr inbounds i8, ptr %42, i64 -17
  %47 = load i64, ptr %add.ptr14.i68, align 1
  br label %sdslen.exit82

sdslen.exit82:                                    ; preds = %while.body123, %sw.bb.i79, %sw.bb3.i76, %sw.bb5.i73, %sw.bb9.i70, %sw.bb13.i67
  %retval.0.i69 = phi i64 [ %47, %sw.bb13.i67 ], [ %conv12.i72, %sw.bb9.i70 ], [ %conv8.i75, %sw.bb5.i73 ], [ %conv4.i78, %sw.bb3.i76 ], [ %conv2.i81, %sw.bb.i79 ], [ 0, %while.body123 ]
  %conv129 = trunc i64 %retval.0.i69 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i83)
  call void @listRewind(ptr noundef %call20, ptr noundef nonnull %li.i83) #23
  %call5.i84 = call ptr @listNext(ptr noundef nonnull %li.i83) #23
  %tobool.not6.i85 = icmp eq ptr %call5.i84, null
  br i1 %tobool.not6.i85, label %if.end134, label %while.body.us.i87

while.body.us.i87:                                ; preds = %sdslen.exit82, %if.end.us.i101
  %call8.us.i88 = phi ptr [ %call.us.i102, %if.end.us.i101 ], [ %call5.i84, %sdslen.exit82 ]
  %value.us.i89 = getelementptr inbounds %struct.listNode, ptr %call8.us.i88, i64 0, i32 2
  %48 = load ptr, ptr %value.us.i89, align 8
  %arrayidx.i.us.i90 = getelementptr inbounds i8, ptr %48, i64 -1
  %49 = load i8, ptr %arrayidx.i.us.i90, align 1
  %conv.i.us.i91 = zext i8 %49 to i32
  %and.i.us.i92 = and i32 %conv.i.us.i91, 7
  switch i32 %and.i.us.i92, label %sdslen.exit.us.i95 [
    i32 0, label %sw.bb.i.us.i113
    i32 1, label %sw.bb3.i.us.i110
    i32 2, label %sw.bb5.i.us.i107
    i32 3, label %sw.bb9.i.us.i104
    i32 4, label %sw.bb13.i.us.i93
  ]

sw.bb13.i.us.i93:                                 ; preds = %while.body.us.i87
  %add.ptr14.i.us.i94 = getelementptr inbounds i8, ptr %48, i64 -17
  %50 = load i64, ptr %add.ptr14.i.us.i94, align 1
  br label %sdslen.exit.us.i95

sw.bb9.i.us.i104:                                 ; preds = %while.body.us.i87
  %add.ptr10.i.us.i105 = getelementptr inbounds i8, ptr %48, i64 -9
  %51 = load i32, ptr %add.ptr10.i.us.i105, align 1
  %conv12.i.us.i106 = zext i32 %51 to i64
  br label %sdslen.exit.us.i95

sw.bb5.i.us.i107:                                 ; preds = %while.body.us.i87
  %add.ptr6.i.us.i108 = getelementptr inbounds i8, ptr %48, i64 -5
  %52 = load i16, ptr %add.ptr6.i.us.i108, align 1
  %conv8.i.us.i109 = zext i16 %52 to i64
  br label %sdslen.exit.us.i95

sw.bb3.i.us.i110:                                 ; preds = %while.body.us.i87
  %add.ptr.i.us.i111 = getelementptr inbounds i8, ptr %48, i64 -3
  %53 = load i8, ptr %add.ptr.i.us.i111, align 1
  %conv4.i.us.i112 = zext i8 %53 to i64
  br label %sdslen.exit.us.i95

sw.bb.i.us.i113:                                  ; preds = %while.body.us.i87
  %shr.i.us.i114 = lshr i32 %conv.i.us.i91, 3
  %conv2.i.us.i115 = zext nneg i32 %shr.i.us.i114 to i64
  br label %sdslen.exit.us.i95

sdslen.exit.us.i95:                               ; preds = %sw.bb.i.us.i113, %sw.bb3.i.us.i110, %sw.bb5.i.us.i107, %sw.bb9.i.us.i104, %sw.bb13.i.us.i93, %while.body.us.i87
  %retval.0.i.us.i96 = phi i64 [ %50, %sw.bb13.i.us.i93 ], [ %conv12.i.us.i106, %sw.bb9.i.us.i104 ], [ %conv8.i.us.i109, %sw.bb5.i.us.i107 ], [ %conv4.i.us.i112, %sw.bb3.i.us.i110 ], [ %conv2.i.us.i115, %sw.bb.i.us.i113 ], [ 0, %while.body.us.i87 ]
  %conv.us.i97 = trunc i64 %retval.0.i.us.i96 to i32
  %call7.us.i98 = call i32 @stringmatchlen(ptr noundef nonnull %48, i32 noundef %conv.us.i97, ptr noundef %42, i32 noundef %conv129, i32 noundef 0) #23
  %tobool8.not.us.i99.not = icmp eq i32 %call7.us.i98, 0
  br i1 %tobool8.not.us.i99.not, label %if.end.us.i101, label %ACLCheckChannelAgainstList.exit116

if.end.us.i101:                                   ; preds = %sdslen.exit.us.i95
  %call.us.i102 = call ptr @listNext(ptr noundef nonnull %li.i83) #23
  %tobool.not.us.i103 = icmp eq ptr %call.us.i102, null
  br i1 %tobool.not.us.i103, label %if.end134, label %while.body.us.i87, !llvm.loop !50

ACLCheckChannelAgainstList.exit116:               ; preds = %sdslen.exit.us.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i83)
  %call119 = call ptr @dictNext(ptr noundef %call115) #23
  %cmp120.not = icmp eq ptr %call119, null
  br i1 %cmp120.not, label %if.end134.thread125, label %while.body123

if.end134:                                        ; preds = %sdslen.exit82, %if.end.us.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i83)
  br label %if.then136

if.then136:                                       ; preds = %if.end112.thread, %if.end112, %if.end134
  %call76.sink = phi ptr [ %call76, %if.end112.thread ], [ %call93, %if.end112 ], [ %call115, %if.end134 ]
  call void @dictReleaseIterator(ptr noundef %call76.sink) #23
  call void @freeClient(ptr noundef %23) #23
  br label %if.end138

if.end138:                                        ; preds = %if.end134.thread125, %if.then136, %land.lhs.true72, %while.body69
  %call68 = call ptr @listNext(ptr noundef nonnull %li) #23
  %cmp.not = icmp eq ptr %call68, null
  br i1 %cmp.not, label %return.sink.split, label %while.body69, !llvm.loop !57

return.sink.split:                                ; preds = %while.end62, %if.end138, %if.end66, %while.end35
  call void @listRelease(ptr noundef %call20) #23
  br label %return

return:                                           ; preds = %while.body, %return.sink.split, %land.lhs.true9
  ret void
}

declare i32 @getClientType(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare void @freeClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLMergeSelectorArguments(ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef %merged_argc, ptr noundef writeonly %invalid_idx) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %merged_argc, align 4
  %conv = sext i32 %argc to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @zmalloc(i64 noundef %mul) #24
  %cmp50 = icmp sgt i32 %argc, 0
  br i1 %cmp50, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %selector.052 = phi ptr [ null, %for.body.preheader ], [ %selector.1, %for.inc ]
  %open_bracket_start.051 = phi i32 [ -1, %for.body.preheader ], [ %open_bracket_start.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cond = icmp eq i32 %open_bracket_start.051, -1
  br i1 %cond, label %land.lhs.true, label %if.then19

land.lhs.true:                                    ; preds = %for.body
  %1 = load i8, ptr %0, align 1
  %cmp6 = icmp eq i8 %1, 40
  br i1 %cmp6, label %land.lhs.true8, label %if.end31

land.lhs.true8:                                   ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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

sw.bb.i:                                          ; preds = %land.lhs.true8
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true8
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true8
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true8
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %land.lhs.true8, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %land.lhs.true8 ]
  %7 = getelementptr i8, ptr %0, i64 %retval.0.i
  %arrayidx10 = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %8, 41
  br i1 %cmp12.not, label %if.end31, label %if.then

if.then:                                          ; preds = %sdslen.exit
  %call16 = tail call ptr @sdsdup(ptr noundef nonnull %0) #23
  %9 = trunc i64 %indvars.iv to i32
  br label %for.inc

if.then19:                                        ; preds = %for.body
  %call20 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %selector.052, ptr noundef nonnull @.str.90, ptr noundef %0) #23
  %arrayidx.i31 = getelementptr inbounds i8, ptr %0, i64 -1
  %10 = load i8, ptr %arrayidx.i31, align 1
  %conv.i32 = zext i8 %10 to i32
  %and.i33 = and i32 %conv.i32, 7
  switch i32 %and.i33, label %sdslen.exit49 [
    i32 0, label %sw.bb.i46
    i32 1, label %sw.bb3.i43
    i32 2, label %sw.bb5.i40
    i32 3, label %sw.bb9.i37
    i32 4, label %sw.bb13.i34
  ]

sw.bb.i46:                                        ; preds = %if.then19
  %shr.i47 = lshr i32 %conv.i32, 3
  %conv2.i48 = zext nneg i32 %shr.i47 to i64
  br label %sdslen.exit49

sw.bb3.i43:                                       ; preds = %if.then19
  %add.ptr.i44 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %add.ptr.i44, align 1
  %conv4.i45 = zext i8 %11 to i64
  br label %sdslen.exit49

sw.bb5.i40:                                       ; preds = %if.then19
  %add.ptr6.i41 = getelementptr inbounds i8, ptr %0, i64 -5
  %12 = load i16, ptr %add.ptr6.i41, align 1
  %conv8.i42 = zext i16 %12 to i64
  br label %sdslen.exit49

sw.bb9.i37:                                       ; preds = %if.then19
  %add.ptr10.i38 = getelementptr inbounds i8, ptr %0, i64 -9
  %13 = load i32, ptr %add.ptr10.i38, align 1
  %conv12.i39 = zext i32 %13 to i64
  br label %sdslen.exit49

sw.bb13.i34:                                      ; preds = %if.then19
  %add.ptr14.i35 = getelementptr inbounds i8, ptr %0, i64 -17
  %14 = load i64, ptr %add.ptr14.i35, align 1
  br label %sdslen.exit49

sdslen.exit49:                                    ; preds = %if.then19, %sw.bb.i46, %sw.bb3.i43, %sw.bb5.i40, %sw.bb9.i37, %sw.bb13.i34
  %retval.0.i36 = phi i64 [ %14, %sw.bb13.i34 ], [ %conv12.i39, %sw.bb9.i37 ], [ %conv8.i42, %sw.bb5.i40 ], [ %conv4.i45, %sw.bb3.i43 ], [ %conv2.i48, %sw.bb.i46 ], [ 0, %if.then19 ]
  %15 = getelementptr i8, ptr %0, i64 %retval.0.i36
  %arrayidx23 = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %16, 41
  br i1 %cmp25, label %if.then27, label %for.inc

if.then27:                                        ; preds = %sdslen.exit49
  %17 = load i32, ptr %merged_argc, align 4
  %idxprom28 = sext i32 %17 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %call, i64 %idxprom28
  store ptr %call20, ptr %arrayidx29, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %merged_argc, align 4
  br label %for.inc

if.end31:                                         ; preds = %land.lhs.true, %sdslen.exit
  %call34 = tail call ptr @sdsdup(ptr noundef nonnull %0) #23
  %18 = load i32, ptr %merged_argc, align 4
  %idxprom35 = sext i32 %18 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %call, i64 %idxprom35
  store ptr %call34, ptr %arrayidx36, align 8
  %inc37 = add nsw i32 %18, 1
  store i32 %inc37, ptr %merged_argc, align 4
  br label %for.inc

for.inc:                                          ; preds = %sdslen.exit49, %if.then27, %if.end31, %if.then
  %open_bracket_start.1 = phi i32 [ %9, %if.then ], [ -1, %if.then27 ], [ %open_bracket_start.051, %sdslen.exit49 ], [ -1, %if.end31 ]
  %selector.1 = phi ptr [ %call16, %if.then ], [ %call20, %if.then27 ], [ %call20, %sdslen.exit49 ], [ %selector.052, %if.end31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc
  %cmp39.not = icmp eq i32 %open_bracket_start.1, -1
  br i1 %cmp39.not, label %return, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.end
  %19 = load i32, ptr %merged_argc, align 4
  %cmp4356 = icmp sgt i32 %19, 0
  br i1 %cmp4356, label %for.body45, label %for.end50

for.body45:                                       ; preds = %for.cond42.preheader, %for.body45
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.body45 ], [ 0, %for.cond42.preheader ]
  %arrayidx47 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv59
  %20 = load ptr, ptr %arrayidx47, align 8
  tail call void @sdsfree(ptr noundef %20) #23
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %21 = load i32, ptr %merged_argc, align 4
  %22 = sext i32 %21 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next60, %22
  br i1 %cmp43, label %for.body45, label %for.end50, !llvm.loop !59

for.end50:                                        ; preds = %for.body45, %for.cond42.preheader
  tail call void @zfree(ptr noundef %call) #23
  tail call void @sdsfree(ptr noundef %selector.1) #23
  %tobool.not = icmp eq ptr %invalid_idx, null
  br i1 %tobool.not, label %return, label %if.then51

if.then51:                                        ; preds = %for.end50
  store i32 %open_bracket_start.1, ptr %invalid_idx, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %for.end50, %if.then51
  %retval.0 = phi ptr [ null, %if.then51 ], [ null, %for.end50 ], [ %call, %for.end ], [ %call, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLStringSetUser(ptr noundef %u, ptr noundef %username, ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %merged_argc = alloca i32, align 4
  %invalid_idx = alloca i32, align 4
  %cmp = icmp ne ptr %u, null
  %cmp1 = icmp ne ptr %username, null
  %0 = or i1 %cmp, %cmp1
  br i1 %0, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.22, i32 noundef 2090) #23
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  store i32 0, ptr %merged_argc, align 4
  store i32 0, ptr %invalid_idx, align 4
  %call = call ptr @ACLMergeSelectorArguments(ptr noundef %argv, i32 noundef %argc, ptr noundef nonnull %merged_argc, ptr noundef nonnull %invalid_idx)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call4 = call ptr @sdsempty() #23
  %1 = load i32, ptr %invalid_idx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call4, ptr noundef nonnull @.str.92, ptr noundef %2) #23
  br label %return

if.end:                                           ; preds = %cond.end
  %call6 = call ptr @ACLCreateUnlinkedUser()
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %passwords.i = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 2
  %3 = load ptr, ptr %passwords.i, align 8
  call void @listRelease(ptr noundef %3) #23
  %selectors.i = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 3
  %4 = load ptr, ptr %selectors.i, align 8
  call void @listRelease(ptr noundef %4) #23
  %passwords1.i = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 2
  %5 = load ptr, ptr %passwords1.i, align 8
  %call.i = call ptr @listDup(ptr noundef %5) #23
  store ptr %call.i, ptr %passwords.i, align 8
  %selectors3.i = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 3
  %6 = load ptr, ptr %selectors3.i, align 8
  %call4.i = call ptr @listDup(ptr noundef %6) #23
  store ptr %call4.i, ptr %selectors.i, align 8
  %flags.i = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 1
  %7 = load i32, ptr %flags.i, align 8
  %flags6.i = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 1
  store i32 %7, ptr %flags6.i, align 8
  %acl_string.i = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 4
  %8 = load ptr, ptr %acl_string.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  call void @decrRefCount(ptr noundef nonnull %8) #23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then8
  %acl_string8.i = getelementptr inbounds %struct.user, ptr %u, i64 0, i32 4
  %9 = load ptr, ptr %acl_string8.i, align 8
  store ptr %9, ptr %acl_string.i, align 8
  %tobool11.not.i = icmp eq ptr %9, null
  br i1 %tobool11.not.i, label %if.end9, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  call void @incrRefCount(ptr noundef nonnull %9) #23
  br label %if.end9

if.end9:                                          ; preds = %if.then12.i, %if.end.i, %if.end
  %10 = load i32, ptr %merged_argc, align 4
  %cmp1072 = icmp sgt i32 %10, 0
  br i1 %cmp1072, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end9
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %for.body

for.cond:                                         ; preds = %sdslen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx13, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %12 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -3
  %13 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %13 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %11, i64 -5
  %14 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %14 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %11, i64 -9
  %15 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %15 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %11, i64 -17
  %16 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %16, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %call17 = call i32 @ACLSetUser(ptr noundef %call6, ptr noundef nonnull %11, i64 noundef %retval.0.i), !range !24
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %for.cond, label %if.then20

if.then20:                                        ; preds = %sdslen.exit
  %arrayidx13.le = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %call.i26 = tail call ptr @__errno_location() #26
  %17 = load i32, ptr %call.i26, align 4
  switch i32 %17, label %if.end34.fold.split.i [
    i32 2, label %ACLSetUserStringError.exit
    i32 22, label %if.then3.i
    i32 17, label %if.then7.i
    i32 21, label %if.then11.i
    i32 19, label %if.then15.i
    i32 74, label %if.then19.i
    i32 114, label %if.then23.i
    i32 10, label %if.then27.i
  ]

if.then3.i:                                       ; preds = %if.then20
  br label %ACLSetUserStringError.exit

if.then7.i:                                       ; preds = %if.then20
  br label %ACLSetUserStringError.exit

if.then11.i:                                      ; preds = %if.then20
  br label %ACLSetUserStringError.exit

if.then15.i:                                      ; preds = %if.then20
  br label %ACLSetUserStringError.exit

if.then19.i:                                      ; preds = %if.then20
  br label %ACLSetUserStringError.exit

if.then23.i:                                      ; preds = %if.then20
  br label %ACLSetUserStringError.exit

if.then27.i:                                      ; preds = %if.then20
  br label %ACLSetUserStringError.exit

if.end34.fold.split.i:                            ; preds = %if.then20
  br label %ACLSetUserStringError.exit

ACLSetUserStringError.exit:                       ; preds = %if.then20, %if.then3.i, %if.then7.i, %if.then11.i, %if.then15.i, %if.then19.i, %if.then23.i, %if.then27.i, %if.end34.fold.split.i
  %errmsg.0.i = phi ptr [ @.str.81, %if.then3.i ], [ @.str.82, %if.then7.i ], [ @.str.83, %if.then11.i ], [ @.str.84, %if.then15.i ], [ @.str.85, %if.then19.i ], [ @.str.86, %if.then23.i ], [ @.str.87, %if.then27.i ], [ @.str.80, %if.then20 ], [ @.str.79, %if.end34.fold.split.i ]
  %call22 = call ptr @sdsempty() #23
  %18 = load ptr, ptr %arrayidx13.le, align 8
  %call25 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call22, ptr noundef nonnull @.str.93, ptr noundef %18, ptr noundef nonnull %errmsg.0.i) #23
  br label %cleanup

for.end:                                          ; preds = %for.cond, %if.end9
  br i1 %cmp, label %if.end34.thread, label %if.then31

if.end34.thread:                                  ; preds = %for.end
  call void @ACLKillPubsubClientsIfNeeded(ptr noundef %call6, ptr noundef nonnull %u)
  br label %cond.end45

if.then31:                                        ; preds = %for.end
  %arrayidx.i27 = getelementptr inbounds i8, ptr %username, i64 -1
  %19 = load i8, ptr %arrayidx.i27, align 1
  %conv.i28 = zext i8 %19 to i32
  %and.i29 = and i32 %conv.i28, 7
  switch i32 %and.i29, label %if.end34 [
    i32 0, label %sw.bb.i42
    i32 1, label %sw.bb3.i39
    i32 2, label %sw.bb5.i36
    i32 3, label %sw.bb9.i33
    i32 4, label %sw.bb13.i30
  ]

sw.bb.i42:                                        ; preds = %if.then31
  %shr.i43 = lshr i32 %conv.i28, 3
  %conv2.i44 = zext nneg i32 %shr.i43 to i64
  br label %if.end34

sw.bb3.i39:                                       ; preds = %if.then31
  %add.ptr.i40 = getelementptr inbounds i8, ptr %username, i64 -3
  %20 = load i8, ptr %add.ptr.i40, align 1
  %conv4.i41 = zext i8 %20 to i64
  br label %if.end34

sw.bb5.i36:                                       ; preds = %if.then31
  %add.ptr6.i37 = getelementptr inbounds i8, ptr %username, i64 -5
  %21 = load i16, ptr %add.ptr6.i37, align 1
  %conv8.i38 = zext i16 %21 to i64
  br label %if.end34

sw.bb9.i33:                                       ; preds = %if.then31
  %add.ptr10.i34 = getelementptr inbounds i8, ptr %username, i64 -9
  %22 = load i32, ptr %add.ptr10.i34, align 1
  %conv12.i35 = zext i32 %22 to i64
  br label %if.end34

sw.bb13.i30:                                      ; preds = %if.then31
  %add.ptr14.i31 = getelementptr inbounds i8, ptr %username, i64 -17
  %23 = load i64, ptr %add.ptr14.i31, align 1
  br label %if.end34

if.end34:                                         ; preds = %sw.bb13.i30, %sw.bb9.i33, %sw.bb5.i36, %sw.bb3.i39, %sw.bb.i42, %if.then31
  %retval.0.i32 = phi i64 [ %23, %sw.bb13.i30 ], [ %conv12.i35, %sw.bb9.i33 ], [ %conv8.i38, %sw.bb5.i36 ], [ %conv4.i41, %sw.bb3.i39 ], [ %conv2.i44, %sw.bb.i42 ], [ 0, %if.then31 ]
  %call33 = call ptr @ACLCreateUser(ptr noundef nonnull %username, i64 noundef %retval.0.i32)
  %cmp35.not = icmp eq ptr %call33, null
  br i1 %cmp35.not, label %cond.false44, label %cond.end45

cond.false44:                                     ; preds = %if.end34
  call void @_serverAssert(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.22, i32 noundef 2132) #23
  call void @abort() #25
  unreachable

cond.end45:                                       ; preds = %if.end34.thread, %if.end34
  %u.addr.070 = phi ptr [ %u, %if.end34.thread ], [ %call33, %if.end34 ]
  %passwords.i46 = getelementptr inbounds %struct.user, ptr %u.addr.070, i64 0, i32 2
  %24 = load ptr, ptr %passwords.i46, align 8
  call void @listRelease(ptr noundef %24) #23
  %selectors.i47 = getelementptr inbounds %struct.user, ptr %u.addr.070, i64 0, i32 3
  %25 = load ptr, ptr %selectors.i47, align 8
  call void @listRelease(ptr noundef %25) #23
  %passwords1.i48 = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 2
  %26 = load ptr, ptr %passwords1.i48, align 8
  %call.i49 = call ptr @listDup(ptr noundef %26) #23
  store ptr %call.i49, ptr %passwords.i46, align 8
  %selectors3.i50 = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 3
  %27 = load ptr, ptr %selectors3.i50, align 8
  %call4.i51 = call ptr @listDup(ptr noundef %27) #23
  store ptr %call4.i51, ptr %selectors.i47, align 8
  %flags.i52 = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 1
  %28 = load i32, ptr %flags.i52, align 8
  %flags6.i53 = getelementptr inbounds %struct.user, ptr %u.addr.070, i64 0, i32 1
  store i32 %28, ptr %flags6.i53, align 8
  %acl_string.i54 = getelementptr inbounds %struct.user, ptr %u.addr.070, i64 0, i32 4
  %29 = load ptr, ptr %acl_string.i54, align 8
  %tobool.not.i55 = icmp eq ptr %29, null
  br i1 %tobool.not.i55, label %if.end.i57, label %if.then.i56

if.then.i56:                                      ; preds = %cond.end45
  call void @decrRefCount(ptr noundef nonnull %29) #23
  br label %if.end.i57

if.end.i57:                                       ; preds = %if.then.i56, %cond.end45
  %acl_string8.i58 = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 4
  %30 = load ptr, ptr %acl_string8.i58, align 8
  store ptr %30, ptr %acl_string.i54, align 8
  %tobool11.not.i59 = icmp eq ptr %30, null
  br i1 %tobool11.not.i59, label %cleanup, label %if.then12.i60

if.then12.i60:                                    ; preds = %if.end.i57
  call void @incrRefCount(ptr noundef nonnull %30) #23
  br label %cleanup

cleanup:                                          ; preds = %if.then12.i60, %if.end.i57, %ACLSetUserStringError.exit
  %error.0 = phi ptr [ %call25, %ACLSetUserStringError.exit ], [ null, %if.end.i57 ], [ null, %if.then12.i60 ]
  %31 = load ptr, ptr %call6, align 8
  call void @sdsfree(ptr noundef %31) #23
  %acl_string.i62 = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 4
  %32 = load ptr, ptr %acl_string.i62, align 8
  %tobool.not.i63 = icmp eq ptr %32, null
  br i1 %tobool.not.i63, label %ACLFreeUser.exit, label %if.then.i64

if.then.i64:                                      ; preds = %cleanup
  call void @decrRefCount(ptr noundef nonnull %32) #23
  store ptr null, ptr %acl_string.i62, align 8
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %cleanup, %if.then.i64
  %passwords.i66 = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 2
  %33 = load ptr, ptr %passwords.i66, align 8
  call void @listRelease(ptr noundef %33) #23
  %selectors.i67 = getelementptr inbounds %struct.user, ptr %call6, i64 0, i32 3
  %34 = load ptr, ptr %selectors.i67, align 8
  call void @listRelease(ptr noundef %34) #23
  call void @zfree(ptr noundef nonnull %call6) #23
  br i1 %cmp1072, label %for.body49.preheader, label %for.end54

for.body49.preheader:                             ; preds = %ACLFreeUser.exit
  %wide.trip.count81 = zext nneg i32 %10 to i64
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv78 = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next79, %for.body49 ]
  %arrayidx51 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv78
  %35 = load ptr, ptr %arrayidx51, align 8
  call void @sdsfree(ptr noundef %35) #23
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %for.end54, label %for.body49, !llvm.loop !61

for.end54:                                        ; preds = %for.body49, %ACLFreeUser.exit
  call void @zfree(ptr noundef nonnull %call) #23
  br label %return

return:                                           ; preds = %for.end54, %if.then
  %retval.0 = phi ptr [ %error.0, %for.end54 ], [ %call5, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAppendUserForLoading(ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %argc_err) local_unnamed_addr #0 {
entry:
  %merged_argc = alloca i32, align 4
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.95) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %tobool1.not = icmp eq ptr %argc_err, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %argc_err, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr @UsersToLoad, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call ptr @listSearchKey(ptr noundef %1, ptr noundef %2) #23
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end3
  %tobool8.not = icmp eq ptr %argc_err, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 1, ptr %argc_err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  %call11 = tail call ptr @__errno_location() #26
  store i32 114, ptr %call11, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %add.ptr = getelementptr inbounds ptr, ptr %argv, i64 2
  %sub = add nsw i32 %argc, -2
  %call13 = call ptr @ACLMergeSelectorArguments(ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull %merged_argc, ptr noundef %argc_err)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @ACLCreateUnlinkedUser()
  %3 = load i32, ptr %merged_argc, align 4
  %cmp1837 = icmp sgt i32 %3, 0
  br i1 %cmp1837, label %for.body.preheader, label %for.end41

for.body.preheader:                               ; preds = %if.end16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc39
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc39 ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx19, align 8
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

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %4, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %call23 = tail call i32 @ACLSetUser(ptr noundef %call17, ptr noundef nonnull %4, i64 noundef %retval.0.i), !range !24
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %for.inc39

if.then25:                                        ; preds = %sdslen.exit
  %call26 = tail call ptr @__errno_location() #26
  %10 = load i32, ptr %call26, align 4
  %cmp27.not = icmp eq i32 %10, 2
  br i1 %cmp27.not, label %for.inc39, label %if.then28

if.then28:                                        ; preds = %if.then25
  tail call void @ACLFreeUser(ptr noundef %call17)
  %tobool29.not = icmp eq ptr %argc_err, null
  br i1 %tobool29.not, label %for.body34.preheader, label %if.then30

if.then30:                                        ; preds = %if.then28
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %argc_err, align 4
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %if.then28, %if.then30
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count50 = zext nneg i32 %smax to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv47 = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next48, %for.body34 ]
  %arrayidx36 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv47
  %12 = load ptr, ptr %arrayidx36, align 8
  tail call void @sdsfree(ptr noundef %12) #23
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %for.end, label %for.body34, !llvm.loop !62

for.end:                                          ; preds = %for.body34
  tail call void @zfree(ptr noundef nonnull %call13) #23
  br label %return

for.inc39:                                        ; preds = %sdslen.exit, %if.then25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end41, label %for.body, !llvm.loop !63

for.end41:                                        ; preds = %for.inc39, %if.end16
  %add = add nsw i32 %3, 2
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call42 = tail call noalias ptr @zmalloc(i64 noundef %mul) #24
  %13 = load ptr, ptr %arrayidx4, align 8
  %call44 = tail call ptr @sdsdup(ptr noundef %13) #23
  store ptr %call44, ptr %call42, align 8
  br i1 %cmp1837, label %for.body50.preheader, label %for.end59

for.body50.preheader:                             ; preds = %for.end41
  %wide.trip.count55 = zext nneg i32 %3 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.body50
  %indvars.iv52 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next53, %for.body50 ]
  %arrayidx52 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv52
  %14 = load ptr, ptr %arrayidx52, align 8
  %call53 = tail call ptr @sdsdup(ptr noundef %14) #23
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %arrayidx56 = getelementptr inbounds ptr, ptr %call42, i64 %indvars.iv.next53
  store ptr %call53, ptr %arrayidx56, align 8
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %for.end59, label %for.body50, !llvm.loop !64

for.end59:                                        ; preds = %for.body50, %for.end41
  %15 = sext i32 %3 to i64
  %16 = getelementptr ptr, ptr %call42, i64 %15
  %arrayidx62 = getelementptr ptr, ptr %16, i64 1
  store ptr null, ptr %arrayidx62, align 8
  %17 = load ptr, ptr @UsersToLoad, align 8
  %call63 = tail call ptr @listAddNodeTail(ptr noundef %17, ptr noundef nonnull %call42) #23
  %18 = load ptr, ptr %call17, align 8
  tail call void @sdsfree(ptr noundef %18) #23
  %acl_string.i = getelementptr inbounds %struct.user, ptr %call17, i64 0, i32 4
  %19 = load ptr, ptr %acl_string.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %ACLFreeUser.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end59
  tail call void @decrRefCount(ptr noundef nonnull %19) #23
  store ptr null, ptr %acl_string.i, align 8
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %for.end59, %if.then.i
  %passwords.i = getelementptr inbounds %struct.user, ptr %call17, i64 0, i32 2
  %20 = load ptr, ptr %passwords.i, align 8
  tail call void @listRelease(ptr noundef %20) #23
  %selectors.i = getelementptr inbounds %struct.user, ptr %call17, i64 0, i32 3
  %21 = load ptr, ptr %selectors.i, align 8
  tail call void @listRelease(ptr noundef %21) #23
  tail call void @zfree(ptr noundef nonnull %call17) #23
  br i1 %cmp1837, label %for.body68.preheader, label %for.end73

for.body68.preheader:                             ; preds = %ACLFreeUser.exit
  %wide.trip.count60 = zext nneg i32 %3 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.body68
  %indvars.iv57 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next58, %for.body68 ]
  %arrayidx70 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv57
  %22 = load ptr, ptr %arrayidx70, align 8
  tail call void @sdsfree(ptr noundef %22) #23
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %for.end73, label %for.body68, !llvm.loop !65

for.end73:                                        ; preds = %for.body68, %ACLFreeUser.exit
  tail call void @zfree(ptr noundef nonnull %call13) #23
  br label %return

return:                                           ; preds = %if.end12, %if.then, %if.then2, %for.end73, %for.end, %if.end10
  %retval.0 = phi i32 [ -1, %if.end10 ], [ -1, %for.end ], [ 0, %for.end73 ], [ -1, %if.then2 ], [ -1, %if.then ], [ -1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLoadConfiguredUsers() local_unnamed_addr #0 {
entry:
  %myuser.i = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr @UsersToLoad, align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #23
  %call71 = call ptr @listNext(ptr noundef nonnull %li) #23
  %cmp.not72 = icmp eq ptr %call71, null
  br i1 %cmp.not72, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end51
  %call73 = phi ptr [ %call, %if.end51 ], [ %call71, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call73, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit38 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp6.not.i = icmp eq i64 %retval.0.i, 0
  br i1 %cmp6.not.i, label %if.end7, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sdslen.exit
  %call.i = tail call ptr @__ctype_b_loc() #26
  %8 = load ptr, ptr %call.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %retval.0.i
  br i1 %exitcond.not.i, label %if.end7, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i18 = getelementptr inbounds i8, ptr %2, i64 %i.07.i
  %9 = load i8, ptr %arrayidx.i18, align 1
  %idxprom.i = sext i8 %9 to i64
  %arrayidx1.i = getelementptr inbounds i16, ptr %8, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx1.i, align 2
  %11 = and i16 %10, 8192
  %tobool.not.i = icmp ne i16 %11, 0
  %cmp5.i = icmp eq i8 %9, 0
  %or.cond.i = or i1 %cmp5.i, %tobool.not.i
  br i1 %or.cond.i, label %do.body, label %for.cond.i

do.body:                                          ; preds = %for.body.i
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %12, 3
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.96) #23
  br label %return

if.end7:                                          ; preds = %for.cond.i, %sdslen.exit
  switch i32 %and.i, label %sdslen.exit38 [
    i32 0, label %sw.bb.i35
    i32 1, label %sw.bb3.i32
    i32 2, label %sw.bb5.i29
    i32 3, label %sw.bb9.i26
    i32 4, label %sw.bb13.i23
  ]

sw.bb.i35:                                        ; preds = %if.end7
  %shr.i36 = lshr i32 %conv.i, 3
  %conv2.i37 = zext nneg i32 %shr.i36 to i64
  br label %sdslen.exit38

sw.bb3.i32:                                       ; preds = %if.end7
  %add.ptr.i33 = getelementptr inbounds i8, ptr %2, i64 -3
  %13 = load i8, ptr %add.ptr.i33, align 1
  %conv4.i34 = zext i8 %13 to i64
  br label %sdslen.exit38

sw.bb5.i29:                                       ; preds = %if.end7
  %add.ptr6.i30 = getelementptr inbounds i8, ptr %2, i64 -5
  %14 = load i16, ptr %add.ptr6.i30, align 1
  %conv8.i31 = zext i16 %14 to i64
  br label %sdslen.exit38

sw.bb9.i26:                                       ; preds = %if.end7
  %add.ptr10.i27 = getelementptr inbounds i8, ptr %2, i64 -9
  %15 = load i32, ptr %add.ptr10.i27, align 1
  %conv12.i28 = zext i32 %15 to i64
  br label %sdslen.exit38

sw.bb13.i23:                                      ; preds = %if.end7
  %add.ptr14.i24 = getelementptr inbounds i8, ptr %2, i64 -17
  %16 = load i64, ptr %add.ptr14.i24, align 1
  br label %sdslen.exit38

sdslen.exit38:                                    ; preds = %while.body, %if.end7, %sw.bb.i35, %sw.bb3.i32, %sw.bb5.i29, %sw.bb9.i26, %sw.bb13.i23
  %retval.0.i25 = phi i64 [ %16, %sw.bb13.i23 ], [ %conv12.i28, %sw.bb9.i26 ], [ %conv8.i31, %sw.bb5.i29 ], [ %conv4.i34, %sw.bb3.i32 ], [ %conv2.i37, %sw.bb.i35 ], [ 0, %if.end7 ], [ 0, %while.body ]
  %call9 = call ptr @ACLCreateUser(ptr noundef nonnull %2, i64 noundef %retval.0.i25)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end19

if.then11:                                        ; preds = %sdslen.exit38
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.88) #27
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then11
  call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.22, i32 noundef 2231) #23
  call void @abort() #25
  unreachable

cond.end:                                         ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myuser.i)
  store ptr null, ptr %myuser.i, align 8
  %17 = load ptr, ptr @Users, align 8
  %call.i39 = call i32 @raxFind(ptr noundef %17, ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef nonnull %myuser.i) #23
  %18 = load ptr, ptr %myuser.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myuser.i)
  %call18 = call i32 @ACLSetUser(ptr noundef %18, ptr noundef nonnull @.str.70, i64 noundef -1), !range !24
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %sdslen.exit38
  %u.0 = phi ptr [ %call9, %sdslen.exit38 ], [ %18, %cond.end ]
  %arrayidx2067 = getelementptr inbounds ptr, ptr %1, i64 1
  %19 = load ptr, ptr %arrayidx2067, align 8
  %tobool21.not68 = icmp eq ptr %19, null
  br i1 %tobool21.not68, label %for.end, label %for.body

for.cond:                                         ; preds = %sdslen.exit58
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx20 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %20 = load ptr, ptr %arrayidx20, align 8
  %tobool21.not = icmp eq ptr %20, null
  br i1 %tobool21.not, label %for.end, label %for.body, !llvm.loop !66

for.body:                                         ; preds = %if.end19, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.end19 ]
  %21 = phi ptr [ %20, %for.cond ], [ %19, %if.end19 ]
  %arrayidx.i40 = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i40, align 1
  %conv.i41 = zext i8 %22 to i32
  %and.i42 = and i32 %conv.i41, 7
  switch i32 %and.i42, label %sdslen.exit58 [
    i32 0, label %sw.bb.i55
    i32 1, label %sw.bb3.i52
    i32 2, label %sw.bb5.i49
    i32 3, label %sw.bb9.i46
    i32 4, label %sw.bb13.i43
  ]

sw.bb.i55:                                        ; preds = %for.body
  %shr.i56 = lshr i32 %conv.i41, 3
  %conv2.i57 = zext nneg i32 %shr.i56 to i64
  br label %sdslen.exit58

sw.bb3.i52:                                       ; preds = %for.body
  %add.ptr.i53 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %add.ptr.i53, align 1
  %conv4.i54 = zext i8 %23 to i64
  br label %sdslen.exit58

sw.bb5.i49:                                       ; preds = %for.body
  %add.ptr6.i50 = getelementptr inbounds i8, ptr %21, i64 -5
  %24 = load i16, ptr %add.ptr6.i50, align 1
  %conv8.i51 = zext i16 %24 to i64
  br label %sdslen.exit58

sw.bb9.i46:                                       ; preds = %for.body
  %add.ptr10.i47 = getelementptr inbounds i8, ptr %21, i64 -9
  %25 = load i32, ptr %add.ptr10.i47, align 1
  %conv12.i48 = zext i32 %25 to i64
  br label %sdslen.exit58

sw.bb13.i43:                                      ; preds = %for.body
  %add.ptr14.i44 = getelementptr inbounds i8, ptr %21, i64 -17
  %26 = load i64, ptr %add.ptr14.i44, align 1
  br label %sdslen.exit58

sdslen.exit58:                                    ; preds = %for.body, %sw.bb.i55, %sw.bb3.i52, %sw.bb5.i49, %sw.bb9.i46, %sw.bb13.i43
  %retval.0.i45 = phi i64 [ %26, %sw.bb13.i43 ], [ %conv12.i48, %sw.bb9.i46 ], [ %conv8.i51, %sw.bb5.i49 ], [ %conv4.i54, %sw.bb3.i52 ], [ %conv2.i57, %sw.bb.i55 ], [ 0, %for.body ]
  %call27 = call i32 @ACLSetUser(ptr noundef %u.0, ptr noundef nonnull %21, i64 noundef %retval.0.i45), !range !24
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %for.cond, label %if.then30

if.then30:                                        ; preds = %sdslen.exit58
  %arrayidx20.le = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %call.i59 = tail call ptr @__errno_location() #26
  %27 = load i32, ptr %call.i59, align 4
  switch i32 %27, label %if.end34.fold.split.i [
    i32 2, label %ACLSetUserStringError.exit
    i32 22, label %if.then3.i
    i32 17, label %if.then7.i
    i32 21, label %if.then11.i
    i32 19, label %if.then15.i
    i32 74, label %if.then19.i
    i32 114, label %if.then23.i
    i32 10, label %if.then27.i
  ]

if.then3.i:                                       ; preds = %if.then30
  br label %ACLSetUserStringError.exit

if.then7.i:                                       ; preds = %if.then30
  br label %ACLSetUserStringError.exit

if.then11.i:                                      ; preds = %if.then30
  br label %ACLSetUserStringError.exit

if.then15.i:                                      ; preds = %if.then30
  br label %ACLSetUserStringError.exit

if.then19.i:                                      ; preds = %if.then30
  br label %ACLSetUserStringError.exit

if.then23.i:                                      ; preds = %if.then30
  br label %ACLSetUserStringError.exit

if.then27.i:                                      ; preds = %if.then30
  br label %ACLSetUserStringError.exit

if.end34.fold.split.i:                            ; preds = %if.then30
  br label %ACLSetUserStringError.exit

ACLSetUserStringError.exit:                       ; preds = %if.then30, %if.then3.i, %if.then7.i, %if.then11.i, %if.then15.i, %if.then19.i, %if.then23.i, %if.then27.i, %if.end34.fold.split.i
  %errmsg.0.i = phi ptr [ @.str.81, %if.then3.i ], [ @.str.82, %if.then7.i ], [ @.str.83, %if.then11.i ], [ @.str.84, %if.then15.i ], [ @.str.85, %if.then19.i ], [ @.str.86, %if.then23.i ], [ @.str.87, %if.then27.i ], [ @.str.80, %if.then30 ], [ @.str.79, %if.end34.fold.split.i ]
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp33 = icmp sgt i32 %28, 3
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %ACLSetUserStringError.exit
  %29 = load ptr, ptr %arrayidx20.le, align 8
  %30 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef %29, ptr noundef %30, ptr noundef nonnull %errmsg.0.i) #23
  br label %return

for.end:                                          ; preds = %for.cond, %if.end19
  %flags = getelementptr inbounds %struct.user, ptr %u.0, i64 0, i32 1
  %31 = load i32, ptr %flags, align 8
  %and = and i32 %31, 2
  %tobool42 = icmp eq i32 %and, 0
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp45 = icmp sgt i32 %32, 2
  %or.cond = select i1 %tobool42, i1 true, i1 %cmp45
  br i1 %or.cond, label %if.end51, label %if.end48

if.end48:                                         ; preds = %for.end
  %33 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.99, ptr noundef %33) #23
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %for.end
  %call = call ptr @listNext(ptr noundef nonnull %li) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !67

return:                                           ; preds = %if.end51, %entry, %if.end36, %ACLSetUserStringError.exit, %if.end, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %if.end ], [ -1, %ACLSetUserStringError.exit ], [ -1, %if.end36 ], [ 0, %entry ], [ 0, %if.end51 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLLoadFromFile(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %myuser.i = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %totlines = alloca i32, align 4
  %argc = alloca i32, align 4
  %merged_argc = alloca i32, align 4
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.100)
  %cmp = icmp eq ptr %call, null
  %call1 = tail call ptr @sdsempty() #23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #23
  %call4 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef nonnull @.str.101, ptr noundef %filename, ptr noundef %call3) #23
  br label %return

if.end:                                           ; preds = %entry
  %call6196 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call)
  %cmp7.not197 = icmp eq ptr %call6196, null
  br i1 %cmp7.not197, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %acls.0198 = phi ptr [ %call9, %while.body ], [ %call1, %if.end ]
  %call9 = call ptr @sdscat(ptr noundef %acls.0198, ptr noundef nonnull %buf) #23
  %call6 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body, %if.end
  %acls.0.lcssa = phi ptr [ %call1, %if.end ], [ %call9, %while.body ]
  %call10 = call i32 @fclose(ptr noundef nonnull %call)
  %call12 = call ptr @sdsempty() #23
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %acls.0.lcssa) #27
  %call14 = call ptr @sdssplitlen(ptr noundef %acls.0.lcssa, i64 noundef %call13, ptr noundef nonnull @.str.102, i32 noundef 1, ptr noundef nonnull %totlines) #23
  call void @sdsfree(ptr noundef %acls.0.lcssa) #23
  %1 = load ptr, ptr @Users, align 8
  %call15 = call ptr @raxNew() #23
  store ptr %call15, ptr @Users, align 8
  %2 = load i32, ptr %totlines, align 4
  %cmp16207 = icmp sgt i32 %2, 0
  br i1 %cmp16207, label %for.body, label %for.end122

for.body:                                         ; preds = %while.end, %for.inc120
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %for.inc120 ], [ 0, %while.end ]
  %errors11.0209 = phi ptr [ %errors11.4, %for.inc120 ], [ %call12, %while.end ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %arrayidx = getelementptr inbounds ptr, ptr %call14, i64 %indvars.iv218
  %3 = load ptr, ptr %arrayidx, align 8
  %call17 = call ptr @sdstrim(ptr noundef %3, ptr noundef nonnull @.str.103) #23
  store ptr %call17, ptr %arrayidx, align 8
  %4 = load i8, ptr %call17, align 1
  %cmp23 = icmp eq i8 %4, 0
  br i1 %cmp23, label %for.inc120, label %if.end26

if.end26:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %call17, i64 -1
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

sw.bb.i:                                          ; preds = %if.end26
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end26
  %add.ptr.i = getelementptr inbounds i8, ptr %call17, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end26
  %add.ptr6.i = getelementptr inbounds i8, ptr %call17, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end26
  %add.ptr10.i = getelementptr inbounds i8, ptr %call17, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end26
  %add.ptr14.i = getelementptr inbounds i8, ptr %call17, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end26, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end26 ]
  %call32 = call ptr @sdssplitlen(ptr noundef nonnull %call17, i64 noundef %retval.0.i, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %argc) #23
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sdslen.exit
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %11 = trunc i64 %indvars.iv.next219 to i32
  %call36 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %errors11.0209, ptr noundef nonnull @.str.104, ptr noundef %10, i32 noundef %11) #23
  br label %for.inc120

if.end37:                                         ; preds = %sdslen.exit
  %12 = load i32, ptr %argc, align 4
  %cmp38 = icmp eq i32 %12, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  call void @sdsfreesplitres(ptr noundef nonnull %call32, i32 noundef 0) #23
  br label %for.inc120

if.end41:                                         ; preds = %if.end37
  %13 = load ptr, ptr %call32, align 8
  %call43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.95) #27
  %tobool = icmp ne i32 %call43, 0
  %cmp44 = icmp slt i32 %12, 2
  %or.cond = or i1 %cmp44, %tobool
  br i1 %or.cond, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %15 = trunc i64 %indvars.iv.next219 to i32
  %call47 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %errors11.0209, ptr noundef nonnull @.str.105, ptr noundef %14, i32 noundef %15) #23
  %16 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call32, i32 noundef %16) #23
  br label %for.inc120

if.end48:                                         ; preds = %if.end41
  %arrayidx49 = getelementptr inbounds ptr, ptr %call32, i64 1
  %17 = load ptr, ptr %arrayidx49, align 8
  %arrayidx.i71 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i71, align 1
  %conv.i72 = zext i8 %18 to i32
  %and.i73 = and i32 %conv.i72, 7
  switch i32 %and.i73, label %sdslen.exit110 [
    i32 0, label %sw.bb.i86
    i32 1, label %sw.bb3.i83
    i32 2, label %sw.bb5.i80
    i32 3, label %sw.bb9.i77
    i32 4, label %sw.bb13.i74
  ]

sw.bb.i86:                                        ; preds = %if.end48
  %shr.i87 = lshr i32 %conv.i72, 3
  %conv2.i88 = zext nneg i32 %shr.i87 to i64
  br label %sdslen.exit89

sw.bb3.i83:                                       ; preds = %if.end48
  %add.ptr.i84 = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = load i8, ptr %add.ptr.i84, align 1
  %conv4.i85 = zext i8 %19 to i64
  br label %sdslen.exit89

sw.bb5.i80:                                       ; preds = %if.end48
  %add.ptr6.i81 = getelementptr inbounds i8, ptr %17, i64 -5
  %20 = load i16, ptr %add.ptr6.i81, align 1
  %conv8.i82 = zext i16 %20 to i64
  br label %sdslen.exit89

sw.bb9.i77:                                       ; preds = %if.end48
  %add.ptr10.i78 = getelementptr inbounds i8, ptr %17, i64 -9
  %21 = load i32, ptr %add.ptr10.i78, align 1
  %conv12.i79 = zext i32 %21 to i64
  br label %sdslen.exit89

sw.bb13.i74:                                      ; preds = %if.end48
  %add.ptr14.i75 = getelementptr inbounds i8, ptr %17, i64 -17
  %22 = load i64, ptr %add.ptr14.i75, align 1
  br label %sdslen.exit89

sdslen.exit89:                                    ; preds = %sw.bb.i86, %sw.bb3.i83, %sw.bb5.i80, %sw.bb9.i77, %sw.bb13.i74
  %retval.0.i76 = phi i64 [ %22, %sw.bb13.i74 ], [ %conv12.i79, %sw.bb9.i77 ], [ %conv8.i82, %sw.bb5.i80 ], [ %conv4.i85, %sw.bb3.i83 ], [ %conv2.i88, %sw.bb.i86 ]
  %cmp6.not.i = icmp eq i64 %retval.0.i76, 0
  br i1 %cmp6.not.i, label %if.end57, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sdslen.exit89
  %call.i = tail call ptr @__ctype_b_loc() #26
  %23 = load ptr, ptr %call.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %retval.0.i76
  br i1 %exitcond.not.i, label %if.end57, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i90 = getelementptr inbounds i8, ptr %17, i64 %i.07.i
  %24 = load i8, ptr %arrayidx.i90, align 1
  %idxprom.i = sext i8 %24 to i64
  %arrayidx1.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i
  %25 = load i16, ptr %arrayidx1.i, align 2
  %26 = and i16 %25, 8192
  %tobool.not.i = icmp ne i16 %26, 0
  %cmp5.i = icmp eq i8 %24, 0
  %or.cond.i = or i1 %cmp5.i, %tobool.not.i
  br i1 %or.cond.i, label %if.then54, label %for.cond.i

if.then54:                                        ; preds = %for.body.i
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %28 = trunc i64 %indvars.iv.next219 to i32
  %call56 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %errors11.0209, ptr noundef nonnull @.str.106, ptr noundef %27, i32 noundef %28, ptr noundef nonnull %17) #23
  %29 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call32, i32 noundef %29) #23
  br label %for.inc120

if.end57:                                         ; preds = %for.cond.i, %sdslen.exit89
  switch i32 %and.i73, label %sdslen.exit110 [
    i32 0, label %sw.bb.i107
    i32 1, label %sw.bb3.i104
    i32 2, label %sw.bb5.i101
    i32 3, label %sw.bb9.i98
    i32 4, label %sw.bb13.i95
  ]

sw.bb.i107:                                       ; preds = %if.end57
  %shr.i108 = lshr i32 %conv.i72, 3
  %conv2.i109 = zext nneg i32 %shr.i108 to i64
  br label %sdslen.exit110

sw.bb3.i104:                                      ; preds = %if.end57
  %add.ptr.i105 = getelementptr inbounds i8, ptr %17, i64 -3
  %30 = load i8, ptr %add.ptr.i105, align 1
  %conv4.i106 = zext i8 %30 to i64
  br label %sdslen.exit110

sw.bb5.i101:                                      ; preds = %if.end57
  %add.ptr6.i102 = getelementptr inbounds i8, ptr %17, i64 -5
  %31 = load i16, ptr %add.ptr6.i102, align 1
  %conv8.i103 = zext i16 %31 to i64
  br label %sdslen.exit110

sw.bb9.i98:                                       ; preds = %if.end57
  %add.ptr10.i99 = getelementptr inbounds i8, ptr %17, i64 -9
  %32 = load i32, ptr %add.ptr10.i99, align 1
  %conv12.i100 = zext i32 %32 to i64
  br label %sdslen.exit110

sw.bb13.i95:                                      ; preds = %if.end57
  %add.ptr14.i96 = getelementptr inbounds i8, ptr %17, i64 -17
  %33 = load i64, ptr %add.ptr14.i96, align 1
  br label %sdslen.exit110

sdslen.exit110:                                   ; preds = %if.end48, %if.end57, %sw.bb.i107, %sw.bb3.i104, %sw.bb5.i101, %sw.bb9.i98, %sw.bb13.i95
  %retval.0.i97 = phi i64 [ %33, %sw.bb13.i95 ], [ %conv12.i100, %sw.bb9.i98 ], [ %conv8.i103, %sw.bb5.i101 ], [ %conv4.i106, %sw.bb3.i104 ], [ %conv2.i109, %sw.bb.i107 ], [ 0, %if.end57 ], [ 0, %if.end48 ]
  %call61 = call ptr @ACLCreateUser(ptr noundef nonnull %17, i64 noundef %retval.0.i97)
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.then63, label %if.end66

if.then63:                                        ; preds = %sdslen.exit110
  %34 = load ptr, ptr %arrayidx49, align 8
  %35 = trunc i64 %indvars.iv.next219 to i32
  %call65 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %errors11.0209, ptr noundef nonnull @.str.107, ptr noundef %34, i32 noundef %35) #23
  %36 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call32, i32 noundef %36) #23
  br label %for.inc120

if.end66:                                         ; preds = %sdslen.exit110
  %add.ptr = getelementptr inbounds ptr, ptr %call32, i64 2
  %37 = load i32, ptr %argc, align 4
  %sub = add nsw i32 %37, -2
  %call67 = call ptr @ACLMergeSelectorArguments(ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull %merged_argc, ptr noundef null)
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %38 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %39 = trunc i64 %indvars.iv.next219 to i32
  %call70 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %errors11.0209, ptr noundef nonnull @.str.108, ptr noundef %38, i32 noundef %39) #23
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %errors11.1 = phi ptr [ %errors11.0209, %if.end66 ], [ %call70, %if.then69 ]
  %40 = load i32, ptr %merged_argc, align 4
  %cmp73199 = icmp sgt i32 %40, 0
  br i1 %cmp73199, label %for.body75.preheader, label %for.end114

for.body75.preheader:                             ; preds = %if.end71
  %41 = trunc i64 %indvars.iv.next219 to i32
  %42 = trunc i64 %indvars.iv.next219 to i32
  br label %for.body75

for.cond106.preheader:                            ; preds = %for.inc
  %cmp107205 = icmp sgt i32 %53, 0
  br i1 %cmp107205, label %for.body109.preheader, label %for.end114

for.body109.preheader:                            ; preds = %for.cond106.preheader
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %for.body109

for.body75:                                       ; preds = %for.body75.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body75.preheader ], [ %indvars.iv.next, %for.inc ]
  %syntax_error.0201 = phi i32 [ 0, %for.body75.preheader ], [ %syntax_error.1, %for.inc ]
  %errors11.2200 = phi ptr [ %errors11.1, %for.body75.preheader ], [ %errors11.3, %for.inc ]
  %arrayidx77 = getelementptr inbounds ptr, ptr %call67, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx77, align 8
  %call78 = call ptr @sdstrim(ptr noundef %43, ptr noundef nonnull @.str.109) #23
  store ptr %call78, ptr %arrayidx77, align 8
  %arrayidx.i111 = getelementptr inbounds i8, ptr %call78, i64 -1
  %44 = load i8, ptr %arrayidx.i111, align 1
  %conv.i112 = zext i8 %44 to i32
  %and.i113 = and i32 %conv.i112, 7
  switch i32 %and.i113, label %sdslen.exit129 [
    i32 0, label %sw.bb.i126
    i32 1, label %sw.bb3.i123
    i32 2, label %sw.bb5.i120
    i32 3, label %sw.bb9.i117
    i32 4, label %sw.bb13.i114
  ]

sw.bb.i126:                                       ; preds = %for.body75
  %shr.i127 = lshr i32 %conv.i112, 3
  %conv2.i128 = zext nneg i32 %shr.i127 to i64
  br label %sdslen.exit129

sw.bb3.i123:                                      ; preds = %for.body75
  %add.ptr.i124 = getelementptr inbounds i8, ptr %call78, i64 -3
  %45 = load i8, ptr %add.ptr.i124, align 1
  %conv4.i125 = zext i8 %45 to i64
  br label %sdslen.exit129

sw.bb5.i120:                                      ; preds = %for.body75
  %add.ptr6.i121 = getelementptr inbounds i8, ptr %call78, i64 -5
  %46 = load i16, ptr %add.ptr6.i121, align 1
  %conv8.i122 = zext i16 %46 to i64
  br label %sdslen.exit129

sw.bb9.i117:                                      ; preds = %for.body75
  %add.ptr10.i118 = getelementptr inbounds i8, ptr %call78, i64 -9
  %47 = load i32, ptr %add.ptr10.i118, align 1
  %conv12.i119 = zext i32 %47 to i64
  br label %sdslen.exit129

sw.bb13.i114:                                     ; preds = %for.body75
  %add.ptr14.i115 = getelementptr inbounds i8, ptr %call78, i64 -17
  %48 = load i64, ptr %add.ptr14.i115, align 1
  br label %sdslen.exit129

sdslen.exit129:                                   ; preds = %for.body75, %sw.bb.i126, %sw.bb3.i123, %sw.bb5.i120, %sw.bb9.i117, %sw.bb13.i114
  %retval.0.i116 = phi i64 [ %48, %sw.bb13.i114 ], [ %conv12.i119, %sw.bb9.i117 ], [ %conv8.i122, %sw.bb5.i120 ], [ %conv4.i125, %sw.bb3.i123 ], [ %conv2.i128, %sw.bb.i126 ], [ 0, %for.body75 ]
  %call86 = call i32 @ACLSetUser(ptr noundef nonnull %call61, ptr noundef nonnull %call78, i64 noundef %retval.0.i116), !range !24
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %for.inc, label %if.then89

if.then89:                                        ; preds = %sdslen.exit129
  %call.i130 = tail call ptr @__errno_location() #26
  %49 = load i32, ptr %call.i130, align 4
  switch i32 %49, label %ACLSetUserStringError.exit [
    i32 2, label %if.then94
    i32 22, label %if.else
    i32 17, label %if.then7.i
    i32 21, label %if.then11.i
    i32 19, label %if.then15.i
    i32 74, label %if.then19.i
    i32 114, label %if.then23.i
    i32 10, label %if.then27.i
  ]

if.then7.i:                                       ; preds = %if.then89
  br label %if.else

if.then11.i:                                      ; preds = %if.then89
  br label %if.else

if.then15.i:                                      ; preds = %if.then89
  br label %if.else

if.then19.i:                                      ; preds = %if.then89
  br label %if.else

if.then23.i:                                      ; preds = %if.then89
  br label %if.else

if.then27.i:                                      ; preds = %if.then89
  br label %if.else

ACLSetUserStringError.exit:                       ; preds = %if.then89
  br label %if.else

if.then94:                                        ; preds = %if.then89
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %51 = load ptr, ptr %arrayidx77, align 8
  %call97 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %errors11.2200, ptr noundef nonnull @.str.110, ptr noundef %50, i32 noundef %41, ptr noundef %51, ptr noundef nonnull @.str.80) #23
  br label %for.inc

if.else:                                          ; preds = %ACLSetUserStringError.exit, %if.then89, %if.then27.i, %if.then23.i, %if.then19.i, %if.then15.i, %if.then11.i, %if.then7.i
  %errmsg.0.i186 = phi ptr [ @.str.79, %ACLSetUserStringError.exit ], [ @.str.87, %if.then27.i ], [ @.str.86, %if.then23.i ], [ @.str.85, %if.then19.i ], [ @.str.84, %if.then15.i ], [ @.str.83, %if.then11.i ], [ @.str.82, %if.then7.i ], [ @.str.81, %if.then89 ]
  %cmp98 = icmp eq i32 %syntax_error.0201, 0
  br i1 %cmp98, label %if.then100, label %for.inc

if.then100:                                       ; preds = %if.else
  %52 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %call101 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %errors11.2200, ptr noundef nonnull @.str.111, ptr noundef %52, i32 noundef %42, ptr noundef nonnull %errmsg.0.i186) #23
  br label %for.inc

for.inc:                                          ; preds = %sdslen.exit129, %if.else, %if.then100, %if.then94
  %errors11.3 = phi ptr [ %call97, %if.then94 ], [ %call101, %if.then100 ], [ %errors11.2200, %if.else ], [ %errors11.2200, %sdslen.exit129 ]
  %syntax_error.1 = phi i32 [ %syntax_error.0201, %if.then94 ], [ 1, %if.then100 ], [ 1, %if.else ], [ %syntax_error.0201, %sdslen.exit129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %merged_argc, align 4
  %54 = sext i32 %53 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp73, label %for.body75, label %for.cond106.preheader, !llvm.loop !69

for.body109:                                      ; preds = %for.body109.preheader, %for.body109
  %indvars.iv215 = phi i64 [ 0, %for.body109.preheader ], [ %indvars.iv.next216, %for.body109 ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %call67, i64 %indvars.iv215
  %55 = load ptr, ptr %arrayidx111, align 8
  call void @sdsfree(ptr noundef %55) #23
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count
  br i1 %exitcond.not, label %for.end114, label %for.body109, !llvm.loop !70

for.end114:                                       ; preds = %for.body109, %if.end71, %for.cond106.preheader
  %errors11.2.lcssa224 = phi ptr [ %errors11.3, %for.cond106.preheader ], [ %errors11.1, %if.end71 ], [ %errors11.3, %for.body109 ]
  call void @zfree(ptr noundef %call67) #23
  %arrayidx.i131 = getelementptr inbounds i8, ptr %errors11.2.lcssa224, i64 -1
  %56 = load i8, ptr %arrayidx.i131, align 1
  %conv.i132 = zext i8 %56 to i32
  %and.i133 = and i32 %conv.i132, 7
  switch i32 %and.i133, label %if.end119 [
    i32 0, label %sw.bb.i146
    i32 1, label %sw.bb3.i143
    i32 2, label %sw.bb5.i140
    i32 3, label %sw.bb9.i137
    i32 4, label %sw.bb13.i134
  ]

sw.bb.i146:                                       ; preds = %for.end114
  %shr.i147 = lshr i32 %conv.i132, 3
  %conv2.i148 = zext nneg i32 %shr.i147 to i64
  br label %sdslen.exit149

sw.bb3.i143:                                      ; preds = %for.end114
  %add.ptr.i144 = getelementptr inbounds i8, ptr %errors11.2.lcssa224, i64 -3
  %57 = load i8, ptr %add.ptr.i144, align 1
  %conv4.i145 = zext i8 %57 to i64
  br label %sdslen.exit149

sw.bb5.i140:                                      ; preds = %for.end114
  %add.ptr6.i141 = getelementptr inbounds i8, ptr %errors11.2.lcssa224, i64 -5
  %58 = load i16, ptr %add.ptr6.i141, align 1
  %conv8.i142 = zext i16 %58 to i64
  br label %sdslen.exit149

sw.bb9.i137:                                      ; preds = %for.end114
  %add.ptr10.i138 = getelementptr inbounds i8, ptr %errors11.2.lcssa224, i64 -9
  %59 = load i32, ptr %add.ptr10.i138, align 1
  %conv12.i139 = zext i32 %59 to i64
  br label %sdslen.exit149

sw.bb13.i134:                                     ; preds = %for.end114
  %add.ptr14.i135 = getelementptr inbounds i8, ptr %errors11.2.lcssa224, i64 -17
  %60 = load i64, ptr %add.ptr14.i135, align 1
  br label %sdslen.exit149

sdslen.exit149:                                   ; preds = %sw.bb.i146, %sw.bb3.i143, %sw.bb5.i140, %sw.bb9.i137, %sw.bb13.i134
  %retval.0.i136 = phi i64 [ %60, %sw.bb13.i134 ], [ %conv12.i139, %sw.bb9.i137 ], [ %conv8.i142, %sw.bb5.i140 ], [ %conv4.i145, %sw.bb3.i143 ], [ %conv2.i148, %sw.bb.i146 ]
  %cmp116.not = icmp eq i64 %retval.0.i136, 0
  br i1 %cmp116.not, label %if.end119, label %if.then118

if.then118:                                       ; preds = %sdslen.exit149
  %61 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call32, i32 noundef %61) #23
  br label %for.inc120

if.end119:                                        ; preds = %for.end114, %sdslen.exit149
  %62 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call32, i32 noundef %62) #23
  br label %for.inc120

for.inc120:                                       ; preds = %for.body, %if.end119, %if.then118, %if.then63, %if.then54, %if.then46, %if.then40, %if.then35
  %errors11.4 = phi ptr [ %errors11.0209, %for.body ], [ %call36, %if.then35 ], [ %errors11.0209, %if.then40 ], [ %call47, %if.then46 ], [ %call56, %if.then54 ], [ %errors11.2.lcssa224, %if.then118 ], [ %errors11.2.lcssa224, %if.end119 ], [ %call65, %if.then63 ]
  %63 = load i32, ptr %totlines, align 4
  %64 = sext i32 %63 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next219, %64
  br i1 %cmp16, label %for.body, label %for.end122, !llvm.loop !71

for.end122:                                       ; preds = %for.inc120, %while.end
  %errors11.0.lcssa = phi ptr [ %call12, %while.end ], [ %errors11.4, %for.inc120 ]
  %.lcssa195 = phi i32 [ %2, %while.end ], [ %63, %for.inc120 ]
  call void @sdsfreesplitres(ptr noundef %call14, i32 noundef %.lcssa195) #23
  %arrayidx.i150 = getelementptr inbounds i8, ptr %errors11.0.lcssa, i64 -1
  %65 = load i8, ptr %arrayidx.i150, align 1
  %conv.i151 = zext i8 %65 to i32
  %and.i152 = and i32 %conv.i151, 7
  switch i32 %and.i152, label %if.then126 [
    i32 0, label %sw.bb.i165
    i32 1, label %sw.bb3.i162
    i32 2, label %sw.bb5.i159
    i32 3, label %sw.bb9.i156
    i32 4, label %sw.bb13.i153
  ]

sw.bb.i165:                                       ; preds = %for.end122
  %shr.i166 = lshr i32 %conv.i151, 3
  %conv2.i167 = zext nneg i32 %shr.i166 to i64
  br label %sdslen.exit168

sw.bb3.i162:                                      ; preds = %for.end122
  %add.ptr.i163 = getelementptr inbounds i8, ptr %errors11.0.lcssa, i64 -3
  %66 = load i8, ptr %add.ptr.i163, align 1
  %conv4.i164 = zext i8 %66 to i64
  br label %sdslen.exit168

sw.bb5.i159:                                      ; preds = %for.end122
  %add.ptr6.i160 = getelementptr inbounds i8, ptr %errors11.0.lcssa, i64 -5
  %67 = load i16, ptr %add.ptr6.i160, align 1
  %conv8.i161 = zext i16 %67 to i64
  br label %sdslen.exit168

sw.bb9.i156:                                      ; preds = %for.end122
  %add.ptr10.i157 = getelementptr inbounds i8, ptr %errors11.0.lcssa, i64 -9
  %68 = load i32, ptr %add.ptr10.i157, align 1
  %conv12.i158 = zext i32 %68 to i64
  br label %sdslen.exit168

sw.bb13.i153:                                     ; preds = %for.end122
  %add.ptr14.i154 = getelementptr inbounds i8, ptr %errors11.0.lcssa, i64 -17
  %69 = load i64, ptr %add.ptr14.i154, align 1
  br label %sdslen.exit168

sdslen.exit168:                                   ; preds = %sw.bb.i165, %sw.bb3.i162, %sw.bb5.i159, %sw.bb9.i156, %sw.bb13.i153
  %retval.0.i155 = phi i64 [ %69, %sw.bb13.i153 ], [ %conv12.i158, %sw.bb9.i156 ], [ %conv8.i161, %sw.bb5.i159 ], [ %conv4.i164, %sw.bb3.i162 ], [ %conv2.i167, %sw.bb.i165 ]
  %cmp124 = icmp eq i64 %retval.0.i155, 0
  br i1 %cmp124, label %if.then126, label %if.else134

if.then126:                                       ; preds = %for.end122, %sdslen.exit168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myuser.i)
  store ptr null, ptr %myuser.i, align 8
  %70 = load ptr, ptr @Users, align 8
  %call.i169 = call i32 @raxFind(ptr noundef %70, ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef nonnull %myuser.i) #23
  %71 = load ptr, ptr %myuser.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myuser.i)
  %tobool128.not = icmp eq ptr %71, null
  br i1 %tobool128.not, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.then126
  %call.i170 = call ptr @ACLCreateUser(ptr noundef nonnull @.str.88, i64 noundef 7)
  %call1.i = call i32 @ACLSetUser(ptr noundef %call.i170, ptr noundef nonnull @.str.45, i64 noundef -1), !range !24
  %call2.i = call i32 @ACLSetUser(ptr noundef %call.i170, ptr noundef nonnull @.str.61, i64 noundef -1), !range !24
  %call3.i = call i32 @ACLSetUser(ptr noundef %call.i170, ptr noundef nonnull @.str.63, i64 noundef -1), !range !24
  %call4.i = call i32 @ACLSetUser(ptr noundef %call.i170, ptr noundef nonnull @.str.23, i64 noundef -1), !range !24
  %call5.i = call i32 @ACLSetUser(ptr noundef %call.i170, ptr noundef nonnull @.str.25, i64 noundef -1), !range !24
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.then126
  %new_default.0 = phi ptr [ %71, %if.then126 ], [ %call.i170, %if.then129 ]
  %72 = load ptr, ptr @DefaultUser, align 8
  %passwords.i = getelementptr inbounds %struct.user, ptr %72, i64 0, i32 2
  %73 = load ptr, ptr %passwords.i, align 8
  call void @listRelease(ptr noundef %73) #23
  %selectors.i = getelementptr inbounds %struct.user, ptr %72, i64 0, i32 3
  %74 = load ptr, ptr %selectors.i, align 8
  call void @listRelease(ptr noundef %74) #23
  %passwords1.i = getelementptr inbounds %struct.user, ptr %new_default.0, i64 0, i32 2
  %75 = load ptr, ptr %passwords1.i, align 8
  %call.i171 = call ptr @listDup(ptr noundef %75) #23
  store ptr %call.i171, ptr %passwords.i, align 8
  %selectors3.i = getelementptr inbounds %struct.user, ptr %new_default.0, i64 0, i32 3
  %76 = load ptr, ptr %selectors3.i, align 8
  %call4.i172 = call ptr @listDup(ptr noundef %76) #23
  store ptr %call4.i172, ptr %selectors.i, align 8
  %flags.i = getelementptr inbounds %struct.user, ptr %new_default.0, i64 0, i32 1
  %77 = load i32, ptr %flags.i, align 8
  %flags6.i = getelementptr inbounds %struct.user, ptr %72, i64 0, i32 1
  store i32 %77, ptr %flags6.i, align 8
  %acl_string.i = getelementptr inbounds %struct.user, ptr %72, i64 0, i32 4
  %78 = load ptr, ptr %acl_string.i, align 8
  %tobool.not.i173 = icmp eq ptr %78, null
  br i1 %tobool.not.i173, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end131
  call void @decrRefCount(ptr noundef nonnull %78) #23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end131
  %acl_string8.i = getelementptr inbounds %struct.user, ptr %new_default.0, i64 0, i32 4
  %79 = load ptr, ptr %acl_string8.i, align 8
  store ptr %79, ptr %acl_string.i, align 8
  %tobool11.not.i = icmp eq ptr %79, null
  br i1 %tobool11.not.i, label %ACLCopyUser.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  call void @incrRefCount(ptr noundef nonnull %79) #23
  br label %ACLCopyUser.exit

ACLCopyUser.exit:                                 ; preds = %if.end.i, %if.then12.i
  %80 = load ptr, ptr %new_default.0, align 8
  call void @sdsfree(ptr noundef %80) #23
  %81 = load ptr, ptr %acl_string8.i, align 8
  %tobool.not.i175 = icmp eq ptr %81, null
  br i1 %tobool.not.i175, label %ACLFreeUser.exit, label %if.then.i176

if.then.i176:                                     ; preds = %ACLCopyUser.exit
  call void @decrRefCount(ptr noundef nonnull %81) #23
  store ptr null, ptr %acl_string8.i, align 8
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %ACLCopyUser.exit, %if.then.i176
  %82 = load ptr, ptr %passwords1.i, align 8
  call void @listRelease(ptr noundef %82) #23
  %83 = load ptr, ptr %selectors3.i, align 8
  call void @listRelease(ptr noundef %83) #23
  call void @zfree(ptr noundef nonnull %new_default.0) #23
  %84 = load ptr, ptr @Users, align 8
  %85 = load ptr, ptr @DefaultUser, align 8
  %call132 = call i32 @raxInsert(ptr noundef %84, ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef %85, ptr noundef null) #23
  %call133 = call i32 @raxRemove(ptr noundef %1, ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef null) #23
  call void @raxFreeWithCallback(ptr noundef %1, ptr noundef nonnull @ACLFreeUserAndKillClients) #23
  call void @sdsfree(ptr noundef nonnull %errors11.0.lcssa) #23
  br label %return

if.else134:                                       ; preds = %sdslen.exit168
  %86 = load ptr, ptr @Users, align 8
  call void @raxFreeWithCallback(ptr noundef %86, ptr noundef nonnull @ACLFreeUserAndKillClients) #23
  store ptr %1, ptr @Users, align 8
  %call135 = call ptr @sdscat(ptr noundef nonnull %errors11.0.lcssa, ptr noundef nonnull @.str.112) #23
  br label %return

return:                                           ; preds = %if.else134, %ACLFreeUser.exit, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %ACLFreeUser.exit ], [ %call135, %if.else134 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSaveToFile(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %call = tail call ptr @sdsempty() #23
  %0 = load ptr, ptr @Users, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %0) #23
  %call2 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.43, ptr noundef null, i64 noundef 0) #23
  %call359 = call i32 @raxNext(ptr noundef nonnull %ri) #23
  %tobool.not60 = icmp eq i32 %call359, 0
  br i1 %tobool.not60, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %acl.061 = phi ptr [ %call, %while.body.lr.ph ], [ %call10, %while.body ]
  %1 = load ptr, ptr %data, align 8
  %call4 = call ptr @sdsnew(ptr noundef nonnull @.str.113) #23
  %2 = load ptr, ptr %1, align 8
  %call5 = call ptr @sdscatsds(ptr noundef %call4, ptr noundef %2) #23
  %call6 = call ptr @sdscatlen(ptr noundef %call5, ptr noundef nonnull @.str.40, i64 noundef 1) #23
  %call7 = call ptr @ACLDescribeUser(ptr noundef nonnull %1)
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call7, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call8 = call ptr @sdscatsds(ptr noundef %call6, ptr noundef %3) #23
  call void @decrRefCount(ptr noundef %call7) #23
  %call9 = call ptr @sdscatsds(ptr noundef %acl.061, ptr noundef %call8) #23
  %call10 = call ptr @sdscatlen(ptr noundef %call9, ptr noundef nonnull @.str.102, i64 noundef 1) #23
  call void @sdsfree(ptr noundef %call8) #23
  %call3 = call i32 @raxNext(ptr noundef nonnull %ri) #23
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %while.body, %entry
  %acl.0.lcssa = phi ptr [ %call, %entry ], [ %call10, %while.body ]
  call void @raxStop(ptr noundef nonnull %ri) #23
  %call11 = call ptr @sdsnew(ptr noundef %filename) #23
  %call12 = call i32 @getpid() #23
  %call13 = call i64 @commandTimeSnapshot() #23
  %call14 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call11, ptr noundef nonnull @.str.114, i32 noundef %call12, i64 noundef %call13) #23
  %call15 = call i32 (ptr, i32, ...) @open64(ptr noundef %call14, i32 noundef 65, i32 noundef 420) #23
  %cmp = icmp eq i32 %call15, -1
  br i1 %cmp, label %do.body, label %while.cond21.preheader

while.cond21.preheader:                           ; preds = %while.end
  %arrayidx.i = getelementptr inbounds i8, ptr %acl.0.lcssa, i64 -1
  %add.ptr14.i = getelementptr inbounds i8, ptr %acl.0.lcssa, i64 -17
  %add.ptr10.i = getelementptr inbounds i8, ptr %acl.0.lcssa, i64 -9
  %add.ptr6.i = getelementptr inbounds i8, ptr %acl.0.lcssa, i64 -5
  %add.ptr.i = getelementptr inbounds i8, ptr %acl.0.lcssa, i64 -3
  br label %while.cond21.outer

do.body:                                          ; preds = %while.end
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16 = icmp sgt i32 %4, 3
  br i1 %cmp16, label %if.end79, label %if.end

if.end:                                           ; preds = %do.body
  %call18 = tail call ptr @__errno_location() #26
  %5 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %5) #23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.115, ptr noundef %call19) #23
  br label %if.end79

while.cond21:                                     ; preds = %while.cond21.outer, %if.then28
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.cond21
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.cond21
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.cond21
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.cond21
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.cond21
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.cond21, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.cond21 ]
  %cmp23 = icmp ult i64 %offset.0.ph, %retval.0.i
  br i1 %cmp23, label %while.body24, label %while.end41

while.body24:                                     ; preds = %sdslen.exit
  switch i32 %and.i, label %sdslen.exit46 [
    i32 0, label %sw.bb.i43
    i32 1, label %sw.bb3.i40
    i32 2, label %sw.bb5.i37
    i32 3, label %sw.bb9.i34
    i32 4, label %sw.bb13.i31
  ]

sw.bb.i43:                                        ; preds = %while.body24
  %shr.i44 = lshr i32 %conv.i, 3
  %conv2.i45 = zext nneg i32 %shr.i44 to i64
  br label %sdslen.exit46

sw.bb3.i40:                                       ; preds = %while.body24
  %11 = load i8, ptr %add.ptr.i, align 1
  %conv4.i42 = zext i8 %11 to i64
  br label %sdslen.exit46

sw.bb5.i37:                                       ; preds = %while.body24
  %12 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i39 = zext i16 %12 to i64
  br label %sdslen.exit46

sw.bb9.i34:                                       ; preds = %while.body24
  %13 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i36 = zext i32 %13 to i64
  br label %sdslen.exit46

sw.bb13.i31:                                      ; preds = %while.body24
  %14 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit46

sdslen.exit46:                                    ; preds = %while.body24, %sw.bb.i43, %sw.bb3.i40, %sw.bb5.i37, %sw.bb9.i34, %sw.bb13.i31
  %retval.0.i33 = phi i64 [ %14, %sw.bb13.i31 ], [ %conv12.i36, %sw.bb9.i34 ], [ %conv8.i39, %sw.bb5.i37 ], [ %conv4.i42, %sw.bb3.i40 ], [ %conv2.i45, %sw.bb.i43 ], [ 0, %while.body24 ]
  %sub = sub i64 %retval.0.i33, %offset.0.ph
  %call26 = call i64 @write(i32 noundef %call15, ptr noundef nonnull %add.ptr, i64 noundef %sub) #23
  %cmp27 = icmp slt i64 %call26, 1
  br i1 %cmp27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %sdslen.exit46
  %call29 = tail call ptr @__errno_location() #26
  %15 = load i32, ptr %call29, align 4
  %cmp30 = icmp eq i32 %15, 4
  br i1 %cmp30, label %while.cond21, label %do.body33, !llvm.loop !73

do.body33:                                        ; preds = %if.then28
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp34 = icmp sgt i32 %16, 3
  br i1 %cmp34, label %if.then77, label %if.then77.sink.split

if.end40:                                         ; preds = %sdslen.exit46
  %add = add i64 %call26, %offset.0.ph
  br label %while.cond21.outer, !llvm.loop !73

while.cond21.outer:                               ; preds = %while.cond21.preheader, %if.end40
  %offset.0.ph = phi i64 [ 0, %while.cond21.preheader ], [ %add, %if.end40 ]
  %add.ptr = getelementptr inbounds i8, ptr %acl.0.lcssa, i64 %offset.0.ph
  br label %while.cond21

while.end41:                                      ; preds = %sdslen.exit
  %call42 = call i32 @fdatasync(i32 noundef %call15) #23
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %do.body45, label %if.end52

do.body45:                                        ; preds = %while.end41
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp46 = icmp sgt i32 %17, 3
  br i1 %cmp46, label %if.then77, label %if.end48

if.end48:                                         ; preds = %do.body45
  %call49 = tail call ptr @__errno_location() #26
  %18 = load i32, ptr %call49, align 4
  br label %if.then77.sink.split

if.end52:                                         ; preds = %while.end41
  %call53 = call i32 @close(i32 noundef %call15) #23
  %call54 = call i32 @rename(ptr noundef %call14, ptr noundef %filename) #23
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %do.body57, label %if.end64

do.body57:                                        ; preds = %if.end52
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp58 = icmp sgt i32 %19, 3
  br i1 %cmp58, label %if.end79, label %if.end60

if.end60:                                         ; preds = %do.body57
  %call61 = tail call ptr @__errno_location() #26
  %20 = load i32, ptr %call61, align 4
  %call62 = call ptr @strerror(i32 noundef %20) #23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef %call62) #23
  br label %if.end79

if.end64:                                         ; preds = %if.end52
  %call65 = call i32 @fsyncFileDir(ptr noundef %filename) #23
  %cmp66 = icmp eq i32 %call65, -1
  br i1 %cmp66, label %do.body68, label %if.end79.thread

do.body68:                                        ; preds = %if.end64
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp69 = icmp sgt i32 %21, 3
  br i1 %cmp69, label %if.end79, label %if.end71

if.end71:                                         ; preds = %do.body68
  %call72 = tail call ptr @__errno_location() #26
  %22 = load i32, ptr %call72, align 4
  %call73 = call ptr @strerror(i32 noundef %22) #23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.119, ptr noundef %call73) #23
  br label %if.end79

if.end79.thread:                                  ; preds = %if.end64
  call void @sdsfree(ptr noundef %call14) #23
  br label %if.end83

if.then77.sink.split:                             ; preds = %do.body33, %if.end48
  %.lcssa.sink = phi i32 [ %18, %if.end48 ], [ %15, %do.body33 ]
  %.str.116.sink = phi ptr [ @.str.117, %if.end48 ], [ @.str.116, %do.body33 ]
  %call38 = call ptr @strerror(i32 noundef %.lcssa.sink) #23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.116.sink, ptr noundef %call38) #23
  br label %if.then77

if.then77:                                        ; preds = %if.then77.sink.split, %do.body33, %do.body45
  %call78 = call i32 @close(i32 noundef %call15) #23
  br label %if.end79

if.end79:                                         ; preds = %if.end71, %do.body68, %if.end60, %do.body57, %if.end, %do.body, %if.then77
  %tobool80.not = icmp eq ptr %call14, null
  br i1 %tobool80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end79
  %call82 = call i32 @unlink(ptr noundef nonnull %call14) #23
  br label %if.end83

if.end83:                                         ; preds = %if.end79.thread, %if.then81, %if.end79
  %retval1.05157 = phi i32 [ 0, %if.end79.thread ], [ -1, %if.then81 ], [ -1, %if.end79 ]
  %tmpfilename.05256 = phi ptr [ null, %if.end79.thread ], [ %call14, %if.then81 ], [ null, %if.end79 ]
  call void @sdsfree(ptr noundef %tmpfilename.05256) #23
  call void @sdsfree(ptr noundef %acl.0.lcssa) #23
  ret i32 %retval1.05157
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #18

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #19

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @ACLLoadUsersAtStartup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @UsersToLoad, align 8
  %len = getelementptr inbounds %struct.list, ptr %2, i64 0, i32 5
  %3 = load i64, ptr %len, align 8
  %cmp2.not = icmp eq i64 %3, 0
  br i1 %cmp2.not, label %if.end7, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %4, 3
  br i1 %cmp4, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.120) #23
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @exit(i32 noundef 1) #25
  unreachable

if.end7:                                          ; preds = %land.lhs.true, %entry
  %call = tail call i32 @ACLLoadConfiguredUsers(), !range !24
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %do.body11, label %if.end17

do.body11:                                        ; preds = %if.end7
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp12 = icmp sgt i32 %5, 3
  br i1 %cmp12, label %do.end16, label %if.end15

if.end15:                                         ; preds = %do.body11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.121) #23
  br label %do.end16

do.end16:                                         ; preds = %do.body11, %if.end15
  tail call void @exit(i32 noundef 1) #25
  unreachable

if.end17:                                         ; preds = %if.end7
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %7 = load i8, ptr %6, align 1
  %cmp20.not = icmp eq i8 %7, 0
  br i1 %cmp20.not, label %if.end32, label %if.then22

if.then22:                                        ; preds = %if.end17
  %call23 = tail call ptr @ACLLoadFromFile(ptr noundef nonnull %6)
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %if.end32, label %do.body25

do.body25:                                        ; preds = %if.then22
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp26 = icmp sgt i32 %8, 3
  br i1 %cmp26, label %do.end30, label %if.end29

if.end29:                                         ; preds = %do.body25
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull %call23) #23
  br label %do.end30

do.end30:                                         ; preds = %do.body25, %if.end29
  tail call void @sdsfree(ptr noundef nonnull %call23) #23
  tail call void @exit(i32 noundef 1) #25
  unreachable

if.end32:                                         ; preds = %if.then22, %if.end17
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLogMatchEntry(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %reason = getelementptr inbounds %struct.ACLLogEntry, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %reason, align 8
  %reason1 = getelementptr inbounds %struct.ACLLogEntry, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %reason1, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.ACLLogEntry, ptr %a, i64 0, i32 2
  %2 = load i32, ptr %context, align 4
  %context2 = getelementptr inbounds %struct.ACLLogEntry, ptr %b, i64 0, i32 2
  %3 = load i32, ptr %context2, align 4
  %cmp3.not = icmp eq i32 %2, %3
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %ctime = getelementptr inbounds %struct.ACLLogEntry, ptr %a, i64 0, i32 5
  %4 = load i64, ptr %ctime, align 8
  %ctime6 = getelementptr inbounds %struct.ACLLogEntry, ptr %b, i64 0, i32 5
  %5 = load i64, ptr %ctime6, align 8
  %sub = sub nsw i64 %4, %5
  %spec.select = tail call i64 @llvm.abs.i64(i64 %sub, i1 true)
  %cmp11 = icmp ugt i64 %spec.select, 60000
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end5
  %object = getelementptr inbounds %struct.ACLLogEntry, ptr %a, i64 0, i32 3
  %6 = load ptr, ptr %object, align 8
  %object14 = getelementptr inbounds %struct.ACLLogEntry, ptr %b, i64 0, i32 3
  %7 = load ptr, ptr %object14, align 8
  %call = tail call i32 @sdscmp(ptr noundef %6, ptr noundef %7) #23
  %cmp15.not = icmp eq i32 %call, 0
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %username = getelementptr inbounds %struct.ACLLogEntry, ptr %a, i64 0, i32 4
  %8 = load ptr, ptr %username, align 8
  %username18 = getelementptr inbounds %struct.ACLLogEntry, ptr %b, i64 0, i32 4
  %9 = load ptr, ptr %username18, align 8
  %call19 = tail call i32 @sdscmp(ptr noundef %8, ptr noundef %9) #23
  %cmp20.not = icmp eq i32 %call19, 0
  %. = zext i1 %cmp20.not to i32
  br label %return

return:                                           ; preds = %if.end17, %if.end13, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end13 ], [ %., %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeLogEntry(ptr noundef %leptr) #0 {
entry:
  %object = getelementptr inbounds %struct.ACLLogEntry, ptr %leptr, i64 0, i32 3
  %0 = load ptr, ptr %object, align 8
  tail call void @sdsfree(ptr noundef %0) #23
  %username = getelementptr inbounds %struct.ACLLogEntry, ptr %leptr, i64 0, i32 4
  %1 = load ptr, ptr %username, align 8
  tail call void @sdsfree(ptr noundef %1) #23
  %cinfo = getelementptr inbounds %struct.ACLLogEntry, ptr %leptr, i64 0, i32 6
  %2 = load ptr, ptr %cinfo, align 8
  tail call void @sdsfree(ptr noundef %2) #23
  tail call void @zfree(ptr noundef %leptr) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateInfoMetrics(i32 noundef %reason) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %reason, -1
  %0 = icmp ult i32 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %if.else12

if.else12:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 2608, ptr noundef nonnull @.str.123) #23
  tail call void @abort() #25
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.ACLUpdateInfoMetrics, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = load i64, ptr %switch.load, align 8
  %inc3 = add nsw i64 %2, 1
  store i64 %inc3, ptr %switch.load, align 8
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getAclErrorMessage(i32 noundef %acl_res, ptr nocapture noundef readonly %user, ptr nocapture noundef readonly %cmd, ptr noundef %errored_val, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  switch i32 %acl_res, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @sdsempty() #23
  %0 = load ptr, ptr %user, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %cmd, i64 0, i32 27
  %1 = load ptr, ptr %fullname, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.124, ptr noundef %0, ptr noundef %1) #23
  br label %return

sw.bb2:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %verbose, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb2
  %call3 = tail call ptr @sdsempty() #23
  %2 = load ptr, ptr %user, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call3, ptr noundef nonnull @.str.125, ptr noundef %2, ptr noundef %errored_val) #23
  br label %return

if.else:                                          ; preds = %sw.bb2
  %call6 = tail call ptr @sdsnew(ptr noundef nonnull @.str.126) #23
  br label %return

sw.bb7:                                           ; preds = %entry
  %tobool8.not = icmp eq i32 %verbose, 0
  br i1 %tobool8.not, label %if.else13, label %if.then9

if.then9:                                         ; preds = %sw.bb7
  %call10 = tail call ptr @sdsempty() #23
  %3 = load ptr, ptr %user, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call10, ptr noundef nonnull @.str.127, ptr noundef %3, ptr noundef %errored_val) #23
  br label %return

if.else13:                                        ; preds = %sw.bb7
  %call14 = tail call ptr @sdsnew(ptr noundef nonnull @.str.128) #23
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 2722, ptr noundef nonnull @.str.129) #23
  tail call void @abort() #25
  unreachable

return:                                           ; preds = %if.else13, %if.then9, %if.else, %if.then, %sw.bb
  %retval.0 = phi ptr [ %call12, %if.then9 ], [ %call14, %if.else13 ], [ %call5, %if.then ], [ %call6, %if.else ], [ %call1, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @aclCatWithFlags(ptr noundef %c, ptr noundef %commands, i64 noundef %cflag, ptr nocapture noundef %arraylen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetIterator(ptr noundef %commands) #23
  %call110 = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not11 = icmp eq ptr %call110, null
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %call112 = phi ptr [ %call1, %while.cond.backedge ], [ %call110, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call112) #23
  %flags = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 14
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %while.cond.backedge

if.end:                                           ; preds = %while.body
  %acl_categories = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 15
  %1 = load i64, ptr %acl_categories, align 8
  %and3 = and i64 %1, %cflag
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 27
  %2 = load ptr, ptr %fullname, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
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

sw.bb.i:                                          ; preds = %if.then5
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then5
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then5
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then5
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then5
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then5, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then5 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %2, i64 noundef %retval.0.i) #23
  %8 = load i32, ptr %arraylen, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %arraylen, align 4
  br label %if.end8

if.end8:                                          ; preds = %sdslen.exit, %if.end
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 30
  %9 = load ptr, ptr %subcommands_dict, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %while.cond.backedge, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @aclCatWithFlags(ptr noundef %c, ptr noundef nonnull %9, i64 noundef %cflag, ptr noundef %arraylen)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end8, %if.then10, %while.body
  %call1 = tail call ptr @dictNext(ptr noundef %call) #23
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %while.cond.backedge, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #23
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @aclAddReplySelectorDescription(ptr noundef %c, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.130) #23
  %call = tail call ptr @ACLDescribeSelectorCommandRules(ptr noundef %s)
  tail call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call) #23
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.131) #23
  %0 = load i32, ptr %s, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull @.str.61, i64 noundef 2) #23
  br label %if.end8

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @sdsempty() #23
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %patterns, align 8
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %li) #23
  %call221 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool3.not22 = icmp eq ptr %call221, null
  br i1 %tobool3.not22, label %while.end, label %while.body

while.body:                                       ; preds = %if.else, %if.end
  %call224 = phi ptr [ %call2, %if.end ], [ %call221, %if.else ]
  %dsl.023 = phi ptr [ %call7, %if.end ], [ %call1, %if.else ]
  %value = getelementptr inbounds %struct.listNode, ptr %call224, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %patterns, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %call224, %4
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %while.body
  %call6 = call ptr @sdscat(ptr noundef %dsl.023, ptr noundef nonnull @.str.40) #23
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.body
  %dsl.1 = phi ptr [ %call6, %if.then5 ], [ %dsl.023, %while.body ]
  %call7 = call ptr @sdsCatPatternString(ptr noundef %dsl.1, ptr noundef %2)
  %call2 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %if.end, %if.else
  %dsl.0.lcssa = phi ptr [ %call1, %if.else ], [ %call7, %if.end ]
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %dsl.0.lcssa) #23
  br label %if.end8

if.end8:                                          ; preds = %while.end, %if.then
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.132) #23
  %5 = load i32, ptr %s, align 8
  %and10 = and i32 %5, 8
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull @.str.63, i64 noundef 2) #23
  br label %if.end30

if.else13:                                        ; preds = %if.end8
  %call15 = call ptr @sdsempty() #23
  %channels = getelementptr inbounds %struct.aclSelector, ptr %s, i64 0, i32 4
  %6 = load ptr, ptr %channels, align 8
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %li) #23
  %call1725 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool18.not26 = icmp eq ptr %call1725, null
  br i1 %tobool18.not26, label %while.end29, label %while.body19

while.body19:                                     ; preds = %if.else13, %if.end27
  %call1728 = phi ptr [ %call17, %if.end27 ], [ %call1725, %if.else13 ]
  %dsl14.027 = phi ptr [ %call28, %if.end27 ], [ %call15, %if.else13 ]
  %value21 = getelementptr inbounds %struct.listNode, ptr %call1728, i64 0, i32 2
  %7 = load ptr, ptr %value21, align 8
  %8 = load ptr, ptr %channels, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp24.not = icmp eq ptr %call1728, %9
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %while.body19
  %call26 = call ptr @sdscat(ptr noundef %dsl14.027, ptr noundef nonnull @.str.40) #23
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %while.body19
  %dsl14.1 = phi ptr [ %call26, %if.then25 ], [ %dsl14.027, %while.body19 ]
  %call28 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %dsl14.1, ptr noundef nonnull @.str.133, ptr noundef %7) #23
  %call17 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %while.end29, label %while.body19, !llvm.loop !76

while.end29:                                      ; preds = %if.end27, %if.else13
  %dsl14.0.lcssa = phi ptr [ %call15, %if.else13 ], [ %call28, %if.end27 ]
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %dsl14.0.lcssa) #23
  br label %if.end30

if.end30:                                         ; preds = %while.end29, %if.then12
  ret i32 3
}

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aclCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %myuser.i401 = alloca ptr, align 8
  %myuser.i278 = alloca ptr, align 8
  %myuser.i = alloca ptr, align 8
  %u81 = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ri = alloca %struct.raxIterator, align 8
  %arraylen = alloca i32, align 4
  %pass = alloca [1024 x i8], align 16
  %bits = alloca i64, align 8
  %count = alloca i64, align 8
  %li374 = alloca %struct.listIter, align 8
  %idx = alloca i32, align 4
  %help = alloca [27 x ptr], align 16
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.134) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %for.body, label %if.else35

for.body:                                         ; preds = %land.lhs.true, %for.body
  %j.0445 = phi i32 [ %inc, %for.body ], [ 2, %land.lhs.true ]
  tail call void @redactClientCommandArgument(ptr noundef nonnull %c, i32 noundef %j.0445) #23
  %inc = add nuw nsw i32 %j.0445, 1
  %4 = load i32, ptr %argc, align 8
  %cmp2 = icmp slt i32 %inc, %4
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !77

for.end:                                          ; preds = %for.body
  %.pre470 = load ptr, ptr %argv, align 8
  %arrayidx4.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre470, i64 2
  %.pre471 = load ptr, ptr %arrayidx4.phi.trans.insert, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %.pre471, i64 0, i32 2
  %5 = load ptr, ptr %ptr5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit238 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.end
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %5, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %5, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %5, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp6.not.i = icmp eq i64 %retval.0.i, 0
  br i1 %cmp6.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sdslen.exit
  %call.i = tail call ptr @__ctype_b_loc() #26
  %11 = load ptr, ptr %call.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %retval.0.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i218 = getelementptr inbounds i8, ptr %5, i64 %i.07.i
  %12 = load i8, ptr %arrayidx.i218, align 1
  %idxprom.i = sext i8 %12 to i64
  %arrayidx1.i = getelementptr inbounds i16, ptr %11, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx1.i, align 2
  %14 = and i16 %13, 8192
  %tobool.not.i = icmp ne i16 %14, 0
  %cmp5.i = icmp eq i8 %12, 0
  %or.cond.i = or i1 %cmp5.i, %tobool.not.i
  br i1 %or.cond.i, label %if.then9, label %for.cond.i

if.then9:                                         ; preds = %for.body.i
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.135) #23
  br label %if.end496

if.end:                                           ; preds = %for.cond.i, %sdslen.exit
  switch i32 %and.i, label %sdslen.exit238 [
    i32 0, label %sw.bb.i235
    i32 1, label %sw.bb3.i232
    i32 2, label %sw.bb5.i229
    i32 3, label %sw.bb9.i226
    i32 4, label %sw.bb13.i223
  ]

sw.bb.i235:                                       ; preds = %if.end
  %shr.i236 = lshr i32 %conv.i, 3
  %conv2.i237 = zext nneg i32 %shr.i236 to i64
  br label %sdslen.exit238

sw.bb3.i232:                                      ; preds = %if.end
  %add.ptr.i233 = getelementptr inbounds i8, ptr %5, i64 -3
  %15 = load i8, ptr %add.ptr.i233, align 1
  %conv4.i234 = zext i8 %15 to i64
  br label %sdslen.exit238

sw.bb5.i229:                                      ; preds = %if.end
  %add.ptr6.i230 = getelementptr inbounds i8, ptr %5, i64 -5
  %16 = load i16, ptr %add.ptr6.i230, align 1
  %conv8.i231 = zext i16 %16 to i64
  br label %sdslen.exit238

sw.bb9.i226:                                      ; preds = %if.end
  %add.ptr10.i227 = getelementptr inbounds i8, ptr %5, i64 -9
  %17 = load i32, ptr %add.ptr10.i227, align 1
  %conv12.i228 = zext i32 %17 to i64
  br label %sdslen.exit238

sw.bb13.i223:                                     ; preds = %if.end
  %add.ptr14.i224 = getelementptr inbounds i8, ptr %5, i64 -17
  %18 = load i64, ptr %add.ptr14.i224, align 1
  br label %sdslen.exit238

sdslen.exit238:                                   ; preds = %for.end, %if.end, %sw.bb.i235, %sw.bb3.i232, %sw.bb5.i229, %sw.bb9.i226, %sw.bb13.i223
  %retval.0.i225 = phi i64 [ %18, %sw.bb13.i223 ], [ %conv12.i228, %sw.bb9.i226 ], [ %conv8.i231, %sw.bb5.i229 ], [ %conv4.i234, %sw.bb3.i232 ], [ %conv2.i237, %sw.bb.i235 ], [ 0, %if.end ], [ 0, %for.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myuser.i)
  store ptr null, ptr %myuser.i, align 8
  %19 = load ptr, ptr @Users, align 8
  %call.i239 = call i32 @raxFind(ptr noundef %19, ptr noundef nonnull %5, i64 noundef %retval.0.i225, ptr noundef nonnull %myuser.i) #23
  %20 = load ptr, ptr %myuser.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myuser.i)
  %21 = load i32, ptr %argc, align 8
  %conv = sext i32 %21 to i64
  %mul = shl nsw i64 %conv, 3
  %call13 = call noalias ptr @zmalloc(i64 noundef %mul) #24
  %22 = load i32, ptr %argc, align 8
  %invariant.gep = getelementptr ptr, ptr %call13, i64 -3
  %cmp16446 = icmp sgt i32 %22, 3
  br i1 %cmp16446, label %for.body18.lr.ph, label %for.end27

for.body18.lr.ph:                                 ; preds = %sdslen.exit238
  %23 = load ptr, ptr %argv, align 8
  %wide.trip.count466 = zext nneg i32 %22 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv463 = phi i64 [ 3, %for.body18.lr.ph ], [ %indvars.iv.next464, %for.body18 ]
  %arrayidx20 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv463
  %24 = load ptr, ptr %arrayidx20, align 8
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %ptr21, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv463
  store ptr %25, ptr %gep, align 8
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %for.end27, label %for.body18, !llvm.loop !78

for.end27:                                        ; preds = %for.body18, %sdslen.exit238
  %sub29 = add nsw i32 %22, -3
  %call30 = call ptr @ACLStringSetUser(ptr noundef %20, ptr noundef %5, ptr noundef %call13, i32 noundef %sub29)
  call void @zfree(ptr noundef %call13) #23
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end27
  %26 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %26) #23
  br label %if.end496

if.else:                                          ; preds = %for.end27
  call void @addReplyErrorSdsSafe(ptr noundef nonnull %c, ptr noundef nonnull %call30) #23
  br label %if.end496

if.else35:                                        ; preds = %land.lhs.true, %entry
  %call36 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.136) #27
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %land.lhs.true38, label %if.else92

land.lhs.true38:                                  ; preds = %if.else35
  %argc39 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %27 = load i32, ptr %argc39, align 8
  %cmp40 = icmp sgt i32 %27, 2
  br i1 %cmp40, label %for.body48, label %if.else92

for.cond53.preheader:                             ; preds = %for.body48
  %cmp55438 = icmp sgt i32 %29, 2
  br i1 %cmp55438, label %for.body57.lr.ph, label %for.end90

for.body57.lr.ph:                                 ; preds = %for.cond53.preheader
  %28 = load ptr, ptr %argv, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %for.body57

for.body48:                                       ; preds = %land.lhs.true38, %for.body48
  %j43.0436 = phi i32 [ %inc50, %for.body48 ], [ 2, %land.lhs.true38 ]
  tail call void @redactClientCommandArgument(ptr noundef nonnull %c, i32 noundef %j43.0436) #23
  %inc50 = add nuw nsw i32 %j43.0436, 1
  %29 = load i32, ptr %argc39, align 8
  %cmp46 = icmp slt i32 %inc50, %29
  br i1 %cmp46, label %for.body48, label %for.cond53.preheader, !llvm.loop !79

for.cond53:                                       ; preds = %for.body57
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count
  br i1 %exitcond.not, label %for.body75, label %for.body57, !llvm.loop !80

for.body57:                                       ; preds = %for.body57.lr.ph, %for.cond53
  %indvars.iv457 = phi i64 [ 2, %for.body57.lr.ph ], [ %indvars.iv.next458, %for.cond53 ]
  %arrayidx61 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv457
  %30 = load ptr, ptr %arrayidx61, align 8
  %ptr62 = getelementptr inbounds %struct.redisObject, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %ptr62, align 8
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.88) #27
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %for.cond53

if.then65:                                        ; preds = %for.body57
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.137) #23
  br label %if.end496

for.body75:                                       ; preds = %for.cond53, %for.inc88
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %for.inc88 ], [ 2, %for.cond53 ]
  %deleted.0442 = phi i32 [ %deleted.1, %for.inc88 ], [ 0, %for.cond53 ]
  %32 = load ptr, ptr %argv, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv460
  %33 = load ptr, ptr %arrayidx79, align 8
  %ptr80 = getelementptr inbounds %struct.redisObject, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %ptr80, align 8
  %35 = load ptr, ptr @Users, align 8
  %arrayidx.i240 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %arrayidx.i240, align 1
  %conv.i241 = zext i8 %36 to i32
  %and.i242 = and i32 %conv.i241, 7
  switch i32 %and.i242, label %sdslen.exit258 [
    i32 0, label %sw.bb.i255
    i32 1, label %sw.bb3.i252
    i32 2, label %sw.bb5.i249
    i32 3, label %sw.bb9.i246
    i32 4, label %sw.bb13.i243
  ]

sw.bb.i255:                                       ; preds = %for.body75
  %shr.i256 = lshr i32 %conv.i241, 3
  %conv2.i257 = zext nneg i32 %shr.i256 to i64
  br label %sdslen.exit258

sw.bb3.i252:                                      ; preds = %for.body75
  %add.ptr.i253 = getelementptr inbounds i8, ptr %34, i64 -3
  %37 = load i8, ptr %add.ptr.i253, align 1
  %conv4.i254 = zext i8 %37 to i64
  br label %sdslen.exit258

sw.bb5.i249:                                      ; preds = %for.body75
  %add.ptr6.i250 = getelementptr inbounds i8, ptr %34, i64 -5
  %38 = load i16, ptr %add.ptr6.i250, align 1
  %conv8.i251 = zext i16 %38 to i64
  br label %sdslen.exit258

sw.bb9.i246:                                      ; preds = %for.body75
  %add.ptr10.i247 = getelementptr inbounds i8, ptr %34, i64 -9
  %39 = load i32, ptr %add.ptr10.i247, align 1
  %conv12.i248 = zext i32 %39 to i64
  br label %sdslen.exit258

sw.bb13.i243:                                     ; preds = %for.body75
  %add.ptr14.i244 = getelementptr inbounds i8, ptr %34, i64 -17
  %40 = load i64, ptr %add.ptr14.i244, align 1
  br label %sdslen.exit258

sdslen.exit258:                                   ; preds = %for.body75, %sw.bb.i255, %sw.bb3.i252, %sw.bb5.i249, %sw.bb9.i246, %sw.bb13.i243
  %retval.0.i245 = phi i64 [ %40, %sw.bb13.i243 ], [ %conv12.i248, %sw.bb9.i246 ], [ %conv8.i251, %sw.bb5.i249 ], [ %conv4.i254, %sw.bb3.i252 ], [ %conv2.i257, %sw.bb.i255 ], [ 0, %for.body75 ]
  %call83 = call i32 @raxRemove(ptr noundef %35, ptr noundef nonnull %34, i64 noundef %retval.0.i245, ptr noundef nonnull %u81) #23
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %for.inc88, label %if.then85

if.then85:                                        ; preds = %sdslen.exit258
  %41 = load ptr, ptr %u81, align 8
  call void @ACLFreeUserAndKillClients(ptr noundef %41)
  %inc86 = add nsw i32 %deleted.0442, 1
  br label %for.inc88

for.inc88:                                        ; preds = %sdslen.exit258, %if.then85
  %deleted.1 = phi i32 [ %inc86, %if.then85 ], [ %deleted.0442, %sdslen.exit258 ]
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %42 = load i32, ptr %argc39, align 8
  %43 = sext i32 %42 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next461, %43
  br i1 %cmp73, label %for.body75, label %for.end90.loopexit, !llvm.loop !81

for.end90.loopexit:                               ; preds = %for.inc88
  %44 = sext i32 %deleted.1 to i64
  br label %for.end90

for.end90:                                        ; preds = %for.cond53.preheader, %for.end90.loopexit
  %deleted.0.lcssa = phi i64 [ %44, %for.end90.loopexit ], [ 0, %for.cond53.preheader ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %deleted.0.lcssa) #23
  br label %if.end496

if.else92:                                        ; preds = %land.lhs.true38, %if.else35
  %call93 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.138) #27
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %land.lhs.true95, label %if.else159

land.lhs.true95:                                  ; preds = %if.else92
  %argc96 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %45 = load i32, ptr %argc96, align 8
  %cmp97 = icmp eq i32 %45, 3
  br i1 %cmp97, label %if.then99, label %if.else159

if.then99:                                        ; preds = %land.lhs.true95
  tail call void @redactClientCommandArgument(ptr noundef nonnull %c, i32 noundef 2) #23
  %46 = load ptr, ptr %argv, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %46, i64 2
  %47 = load ptr, ptr %arrayidx102, align 8
  %ptr103 = getelementptr inbounds %struct.redisObject, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %ptr103, align 8
  %arrayidx.i259 = getelementptr inbounds i8, ptr %48, i64 -1
  %49 = load i8, ptr %arrayidx.i259, align 1
  %conv.i260 = zext i8 %49 to i32
  %and.i261 = and i32 %conv.i260, 7
  switch i32 %and.i261, label %sdslen.exit277 [
    i32 0, label %sw.bb.i274
    i32 1, label %sw.bb3.i271
    i32 2, label %sw.bb5.i268
    i32 3, label %sw.bb9.i265
    i32 4, label %sw.bb13.i262
  ]

sw.bb.i274:                                       ; preds = %if.then99
  %shr.i275 = lshr i32 %conv.i260, 3
  %conv2.i276 = zext nneg i32 %shr.i275 to i64
  br label %sdslen.exit277

sw.bb3.i271:                                      ; preds = %if.then99
  %add.ptr.i272 = getelementptr inbounds i8, ptr %48, i64 -3
  %50 = load i8, ptr %add.ptr.i272, align 1
  %conv4.i273 = zext i8 %50 to i64
  br label %sdslen.exit277

sw.bb5.i268:                                      ; preds = %if.then99
  %add.ptr6.i269 = getelementptr inbounds i8, ptr %48, i64 -5
  %51 = load i16, ptr %add.ptr6.i269, align 1
  %conv8.i270 = zext i16 %51 to i64
  br label %sdslen.exit277

sw.bb9.i265:                                      ; preds = %if.then99
  %add.ptr10.i266 = getelementptr inbounds i8, ptr %48, i64 -9
  %52 = load i32, ptr %add.ptr10.i266, align 1
  %conv12.i267 = zext i32 %52 to i64
  br label %sdslen.exit277

sw.bb13.i262:                                     ; preds = %if.then99
  %add.ptr14.i263 = getelementptr inbounds i8, ptr %48, i64 -17
  %53 = load i64, ptr %add.ptr14.i263, align 1
  br label %sdslen.exit277

sdslen.exit277:                                   ; preds = %if.then99, %sw.bb.i274, %sw.bb3.i271, %sw.bb5.i268, %sw.bb9.i265, %sw.bb13.i262
  %retval.0.i264 = phi i64 [ %53, %sw.bb13.i262 ], [ %conv12.i267, %sw.bb9.i265 ], [ %conv8.i270, %sw.bb5.i268 ], [ %conv4.i273, %sw.bb3.i271 ], [ %conv2.i276, %sw.bb.i274 ], [ 0, %if.then99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myuser.i278)
  store ptr null, ptr %myuser.i278, align 8
  %54 = load ptr, ptr @Users, align 8
  %call.i279 = call i32 @raxFind(ptr noundef %54, ptr noundef nonnull %48, i64 noundef %retval.0.i264, ptr noundef nonnull %myuser.i278) #23
  %55 = load ptr, ptr %myuser.i278, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myuser.i278)
  %cmp109 = icmp eq ptr %55, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %sdslen.exit277
  call void @addReplyNull(ptr noundef nonnull %c) #23
  br label %if.end496

if.end112:                                        ; preds = %sdslen.exit277
  %call113 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #23
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.139) #23
  %call114 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #23
  %56 = load i64, ptr getelementptr inbounds ([6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 0, i32 1), align 8
  %tobool119.not424 = icmp eq i64 %56, 0
  br i1 %tobool119.not424, label %for.end133, label %for.body120.lr.ph

for.body120.lr.ph:                                ; preds = %if.end112
  %flags = getelementptr inbounds %struct.user, ptr %55, i64 0, i32 1
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.inc131
  %indvars.iv454 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next455, %for.inc131 ]
  %57 = phi i64 [ %56, %for.body120.lr.ph ], [ %60, %for.inc131 ]
  %arrayidx118427 = phi ptr [ @ACLUserFlags, %for.body120.lr.ph ], [ %arrayidx118, %for.inc131 ]
  %numflags.0426 = phi i32 [ 0, %for.body120.lr.ph ], [ %numflags.1, %for.inc131 ]
  %58 = load i32, ptr %flags, align 8
  %conv121 = zext i32 %58 to i64
  %and = and i64 %57, %conv121
  %tobool125.not = icmp eq i64 %and, 0
  br i1 %tobool125.not, label %for.inc131, label %if.then126

if.then126:                                       ; preds = %for.body120
  %59 = load ptr, ptr %arrayidx118427, align 16
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef %59) #23
  %inc129 = add nsw i32 %numflags.0426, 1
  br label %for.inc131

for.inc131:                                       ; preds = %for.body120, %if.then126
  %numflags.1 = phi i32 [ %inc129, %if.then126 ], [ %numflags.0426, %for.body120 ]
  %indvars.iv.next455 = add nuw i64 %indvars.iv454, 1
  %arrayidx118 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %indvars.iv.next455
  %flag = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %indvars.iv.next455, i32 1
  %60 = load i64, ptr %flag, align 8
  %tobool119.not = icmp eq i64 %60, 0
  br i1 %tobool119.not, label %for.end133.loopexit, label %for.body120, !llvm.loop !82

for.end133.loopexit:                              ; preds = %for.inc131
  %61 = sext i32 %numflags.1 to i64
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit, %if.end112
  %numflags.0.lcssa = phi i64 [ 0, %if.end112 ], [ %61, %for.end133.loopexit ]
  call void @setDeferredSetLen(ptr noundef %c, ptr noundef %call114, i64 noundef %numflags.0.lcssa) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.140) #23
  %passwords = getelementptr inbounds %struct.user, ptr %55, i64 0, i32 2
  %62 = load ptr, ptr %passwords, align 8
  %len = getelementptr inbounds %struct.list, ptr %62, i64 0, i32 5
  %63 = load i64, ptr %len, align 8
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %63) #23
  %64 = load ptr, ptr %passwords, align 8
  call void @listRewind(ptr noundef %64, ptr noundef nonnull %li) #23
  %call136429 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool137.not430 = icmp eq ptr %call136429, null
  br i1 %tobool137.not430, label %while.end, label %while.body

while.body:                                       ; preds = %for.end133, %sdslen.exit298
  %call136431 = phi ptr [ %call136, %sdslen.exit298 ], [ %call136429, %for.end133 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call136431, i64 0, i32 2
  %65 = load ptr, ptr %value, align 8
  %arrayidx.i280 = getelementptr inbounds i8, ptr %65, i64 -1
  %66 = load i8, ptr %arrayidx.i280, align 1
  %conv.i281 = zext i8 %66 to i32
  %and.i282 = and i32 %conv.i281, 7
  switch i32 %and.i282, label %sdslen.exit298 [
    i32 0, label %sw.bb.i295
    i32 1, label %sw.bb3.i292
    i32 2, label %sw.bb5.i289
    i32 3, label %sw.bb9.i286
    i32 4, label %sw.bb13.i283
  ]

sw.bb.i295:                                       ; preds = %while.body
  %shr.i296 = lshr i32 %conv.i281, 3
  %conv2.i297 = zext nneg i32 %shr.i296 to i64
  br label %sdslen.exit298

sw.bb3.i292:                                      ; preds = %while.body
  %add.ptr.i293 = getelementptr inbounds i8, ptr %65, i64 -3
  %67 = load i8, ptr %add.ptr.i293, align 1
  %conv4.i294 = zext i8 %67 to i64
  br label %sdslen.exit298

sw.bb5.i289:                                      ; preds = %while.body
  %add.ptr6.i290 = getelementptr inbounds i8, ptr %65, i64 -5
  %68 = load i16, ptr %add.ptr6.i290, align 1
  %conv8.i291 = zext i16 %68 to i64
  br label %sdslen.exit298

sw.bb9.i286:                                      ; preds = %while.body
  %add.ptr10.i287 = getelementptr inbounds i8, ptr %65, i64 -9
  %69 = load i32, ptr %add.ptr10.i287, align 1
  %conv12.i288 = zext i32 %69 to i64
  br label %sdslen.exit298

sw.bb13.i283:                                     ; preds = %while.body
  %add.ptr14.i284 = getelementptr inbounds i8, ptr %65, i64 -17
  %70 = load i64, ptr %add.ptr14.i284, align 1
  br label %sdslen.exit298

sdslen.exit298:                                   ; preds = %while.body, %sw.bb.i295, %sw.bb3.i292, %sw.bb5.i289, %sw.bb9.i286, %sw.bb13.i283
  %retval.0.i285 = phi i64 [ %70, %sw.bb13.i283 ], [ %conv12.i288, %sw.bb9.i286 ], [ %conv8.i291, %sw.bb5.i289 ], [ %conv4.i294, %sw.bb3.i292 ], [ %conv2.i297, %sw.bb.i295 ], [ 0, %while.body ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %65, i64 noundef %retval.0.i285) #23
  %call136 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool137.not = icmp eq ptr %call136, null
  br i1 %tobool137.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %sdslen.exit298, %for.end133
  %selectors.i = getelementptr inbounds %struct.user, ptr %55, i64 0, i32 3
  %71 = load ptr, ptr %selectors.i, align 8
  %len.i = getelementptr inbounds %struct.list, ptr %71, i64 0, i32 5
  %72 = load i64, ptr %len.i, align 8
  %tobool.not.i299 = icmp eq i64 %72, 0
  br i1 %tobool.not.i299, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %while.end
  call void @_serverAssert(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, i32 noundef 428) #23
  call void @abort() #25
  unreachable

cond.end.i:                                       ; preds = %while.end
  %73 = load ptr, ptr %71, align 8
  %value.i = getelementptr inbounds %struct.listNode, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %value.i, align 8
  %75 = load i32, ptr %74, align 8
  %and.i300 = and i32 %75, 1
  %tobool4.not.i = icmp eq i32 %and.i300, 0
  br i1 %tobool4.not.i, label %cond.false12.i, label %ACLUserGetRootSelector.exit

cond.false12.i:                                   ; preds = %cond.end.i
  call void @_serverAssert(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22, i32 noundef 430) #23
  call void @abort() #25
  unreachable

ACLUserGetRootSelector.exit:                      ; preds = %cond.end.i
  %call140 = call i32 @aclAddReplySelectorDescription(ptr noundef %c, ptr noundef nonnull %74)
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.141) #23
  %76 = load ptr, ptr %selectors.i, align 8
  %len141 = getelementptr inbounds %struct.list, ptr %76, i64 0, i32 5
  %77 = load i64, ptr %len141, align 8
  %sub142 = add i64 %77, -1
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %sub142) #23
  %78 = load ptr, ptr %selectors.i, align 8
  call void @listRewind(ptr noundef %78, ptr noundef nonnull %li) #23
  %call144 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool145.not = icmp eq ptr %call144, null
  br i1 %tobool145.not, label %cond.false, label %while.cond149.preheader

while.cond149.preheader:                          ; preds = %ACLUserGetRootSelector.exit
  %call150432 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool151.not433 = icmp eq ptr %call150432, null
  br i1 %tobool151.not433, label %while.end157, label %while.body152

cond.false:                                       ; preds = %ACLUserGetRootSelector.exit
  call void @_serverAssert(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.22, i32 noundef 2907) #23
  call void @abort() #25
  unreachable

while.body152:                                    ; preds = %while.cond149.preheader, %while.body152
  %call150434 = phi ptr [ %call150, %while.body152 ], [ %call150432, %while.cond149.preheader ]
  %call153 = call ptr @addReplyDeferredLen(ptr noundef %c) #23
  %value154 = getelementptr inbounds %struct.listNode, ptr %call150434, i64 0, i32 2
  %79 = load ptr, ptr %value154, align 8
  %call155 = call i32 @aclAddReplySelectorDescription(ptr noundef %c, ptr noundef %79)
  call void @setDeferredMapLen(ptr noundef %c, ptr noundef %call153, i64 noundef 3) #23
  %call150 = call ptr @listNext(ptr noundef nonnull %li) #23
  %tobool151.not = icmp eq ptr %call150, null
  br i1 %tobool151.not, label %while.end157, label %while.body152, !llvm.loop !84

while.end157:                                     ; preds = %while.body152, %while.cond149.preheader
  call void @setDeferredMapLen(ptr noundef %c, ptr noundef %call113, i64 noundef 6) #23
  br label %if.end496

if.else159:                                       ; preds = %land.lhs.true95, %if.else92
  %call160 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.5) #27
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %land.lhs.true164, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else159
  %call162 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.142) #27
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %land.lhs.true164, label %if.else195

land.lhs.true164:                                 ; preds = %lor.lhs.false, %if.else159
  %argc165 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %80 = load i32, ptr %argc165, align 8
  %cmp166 = icmp eq i32 %80, 2
  br i1 %cmp166, label %if.then168, label %if.else195

if.then168:                                       ; preds = %land.lhs.true164
  %call169 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.142) #27
  %81 = load ptr, ptr @Users, align 8
  %call173 = tail call i64 @raxSize(ptr noundef %81) #23
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %call173) #23
  %82 = load ptr, ptr @Users, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %82) #23
  %call174 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.43, ptr noundef null, i64 noundef 0) #23
  %call176422 = call i32 @raxNext(ptr noundef nonnull %ri) #23
  %tobool177.not423 = icmp eq i32 %call176422, 0
  br i1 %tobool177.not423, label %while.end194, label %while.body178.lr.ph

while.body178.lr.ph:                              ; preds = %if.then168
  %tobool170.not = icmp eq i32 %call169, 0
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br i1 %tobool170.not, label %while.body178.us, label %while.body178

while.body178.us:                                 ; preds = %while.body178.lr.ph, %sdslen.exit319.us
  %83 = load ptr, ptr %data, align 8
  %84 = load ptr, ptr %83, align 8
  %arrayidx.i301.us = getelementptr inbounds i8, ptr %84, i64 -1
  %85 = load i8, ptr %arrayidx.i301.us, align 1
  %conv.i302.us = zext i8 %85 to i32
  %and.i303.us = and i32 %conv.i302.us, 7
  switch i32 %and.i303.us, label %sdslen.exit319.us [
    i32 0, label %sw.bb.i316.us
    i32 1, label %sw.bb3.i313.us
    i32 2, label %sw.bb5.i310.us
    i32 3, label %sw.bb9.i307.us
    i32 4, label %sw.bb13.i304.us
  ]

sw.bb13.i304.us:                                  ; preds = %while.body178.us
  %add.ptr14.i305.us = getelementptr inbounds i8, ptr %84, i64 -17
  %86 = load i64, ptr %add.ptr14.i305.us, align 1
  br label %sdslen.exit319.us

sw.bb9.i307.us:                                   ; preds = %while.body178.us
  %add.ptr10.i308.us = getelementptr inbounds i8, ptr %84, i64 -9
  %87 = load i32, ptr %add.ptr10.i308.us, align 1
  %conv12.i309.us = zext i32 %87 to i64
  br label %sdslen.exit319.us

sw.bb5.i310.us:                                   ; preds = %while.body178.us
  %add.ptr6.i311.us = getelementptr inbounds i8, ptr %84, i64 -5
  %88 = load i16, ptr %add.ptr6.i311.us, align 1
  %conv8.i312.us = zext i16 %88 to i64
  br label %sdslen.exit319.us

sw.bb3.i313.us:                                   ; preds = %while.body178.us
  %add.ptr.i314.us = getelementptr inbounds i8, ptr %84, i64 -3
  %89 = load i8, ptr %add.ptr.i314.us, align 1
  %conv4.i315.us = zext i8 %89 to i64
  br label %sdslen.exit319.us

sw.bb.i316.us:                                    ; preds = %while.body178.us
  %shr.i317.us = lshr i32 %conv.i302.us, 3
  %conv2.i318.us = zext nneg i32 %shr.i317.us to i64
  br label %sdslen.exit319.us

sdslen.exit319.us:                                ; preds = %sw.bb.i316.us, %sw.bb3.i313.us, %sw.bb5.i310.us, %sw.bb9.i307.us, %sw.bb13.i304.us, %while.body178.us
  %retval.0.i306.us = phi i64 [ %86, %sw.bb13.i304.us ], [ %conv12.i309.us, %sw.bb9.i307.us ], [ %conv8.i312.us, %sw.bb5.i310.us ], [ %conv4.i315.us, %sw.bb3.i313.us ], [ %conv2.i318.us, %sw.bb.i316.us ], [ 0, %while.body178.us ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %84, i64 noundef %retval.0.i306.us) #23
  %call176.us = call i32 @raxNext(ptr noundef nonnull %ri) #23
  %tobool177.not.us = icmp eq i32 %call176.us, 0
  br i1 %tobool177.not.us, label %while.end194, label %while.body178.us, !llvm.loop !85

while.body178:                                    ; preds = %while.body178.lr.ph, %while.body178
  %90 = load ptr, ptr %data, align 8
  %call186 = call ptr @sdsnew(ptr noundef nonnull @.str.113) #23
  %91 = load ptr, ptr %90, align 8
  %call188 = call ptr @sdscatsds(ptr noundef %call186, ptr noundef %91) #23
  %call189 = call ptr @sdscatlen(ptr noundef %call188, ptr noundef nonnull @.str.40, i64 noundef 1) #23
  %call190 = call ptr @ACLDescribeUser(ptr noundef nonnull %90)
  %ptr191 = getelementptr inbounds %struct.redisObject, ptr %call190, i64 0, i32 2
  %92 = load ptr, ptr %ptr191, align 8
  %call192 = call ptr @sdscatsds(ptr noundef %call189, ptr noundef %92) #23
  call void @decrRefCount(ptr noundef %call190) #23
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call192) #23
  %call176 = call i32 @raxNext(ptr noundef nonnull %ri) #23
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %while.end194, label %while.body178, !llvm.loop !85

while.end194:                                     ; preds = %while.body178, %sdslen.exit319.us, %if.then168
  call void @raxStop(ptr noundef nonnull %ri) #23
  br label %if.end496

if.else195:                                       ; preds = %land.lhs.true164, %lor.lhs.false
  %call196 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.143) #27
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %land.lhs.true198, label %if.else213

land.lhs.true198:                                 ; preds = %if.else195
  %argc199 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %93 = load i32, ptr %argc199, align 8
  %cmp200 = icmp eq i32 %93, 2
  br i1 %cmp200, label %if.then202, label %if.else213

if.then202:                                       ; preds = %land.lhs.true198
  %user = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 20
  %94 = load ptr, ptr %user, align 8
  %cmp203.not = icmp eq ptr %94, null
  br i1 %cmp203.not, label %if.else211, label %if.then205

if.then205:                                       ; preds = %if.then202
  %95 = load ptr, ptr %94, align 8
  %arrayidx.i320 = getelementptr inbounds i8, ptr %95, i64 -1
  %96 = load i8, ptr %arrayidx.i320, align 1
  %conv.i321 = zext i8 %96 to i32
  %and.i322 = and i32 %conv.i321, 7
  switch i32 %and.i322, label %sdslen.exit338 [
    i32 0, label %sw.bb.i335
    i32 1, label %sw.bb3.i332
    i32 2, label %sw.bb5.i329
    i32 3, label %sw.bb9.i326
    i32 4, label %sw.bb13.i323
  ]

sw.bb.i335:                                       ; preds = %if.then205
  %shr.i336 = lshr i32 %conv.i321, 3
  %conv2.i337 = zext nneg i32 %shr.i336 to i64
  br label %sdslen.exit338

sw.bb3.i332:                                      ; preds = %if.then205
  %add.ptr.i333 = getelementptr inbounds i8, ptr %95, i64 -3
  %97 = load i8, ptr %add.ptr.i333, align 1
  %conv4.i334 = zext i8 %97 to i64
  br label %sdslen.exit338

sw.bb5.i329:                                      ; preds = %if.then205
  %add.ptr6.i330 = getelementptr inbounds i8, ptr %95, i64 -5
  %98 = load i16, ptr %add.ptr6.i330, align 1
  %conv8.i331 = zext i16 %98 to i64
  br label %sdslen.exit338

sw.bb9.i326:                                      ; preds = %if.then205
  %add.ptr10.i327 = getelementptr inbounds i8, ptr %95, i64 -9
  %99 = load i32, ptr %add.ptr10.i327, align 1
  %conv12.i328 = zext i32 %99 to i64
  br label %sdslen.exit338

sw.bb13.i323:                                     ; preds = %if.then205
  %add.ptr14.i324 = getelementptr inbounds i8, ptr %95, i64 -17
  %100 = load i64, ptr %add.ptr14.i324, align 1
  br label %sdslen.exit338

sdslen.exit338:                                   ; preds = %if.then205, %sw.bb.i335, %sw.bb3.i332, %sw.bb5.i329, %sw.bb9.i326, %sw.bb13.i323
  %retval.0.i325 = phi i64 [ %100, %sw.bb13.i323 ], [ %conv12.i328, %sw.bb9.i326 ], [ %conv8.i331, %sw.bb5.i329 ], [ %conv4.i334, %sw.bb3.i332 ], [ %conv2.i337, %sw.bb.i335 ], [ 0, %if.then205 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %95, i64 noundef %retval.0.i325) #23
  br label %if.end496

if.else211:                                       ; preds = %if.then202
  tail call void @addReplyNull(ptr noundef nonnull %c) #23
  br label %if.end496

if.else213:                                       ; preds = %land.lhs.true198, %if.else195
  %101 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %102 = load i8, ptr %101, align 1
  %cmp216 = icmp eq i8 %102, 0
  br i1 %cmp216, label %land.lhs.true218, label %if.else225

land.lhs.true218:                                 ; preds = %if.else213
  %call219 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.144) #27
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then224, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %land.lhs.true218
  %call222 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.145) #27
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.then224, label %if.else225

if.then224:                                       ; preds = %lor.lhs.false221, %land.lhs.true218
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.146) #23
  br label %if.end496

if.else225:                                       ; preds = %lor.lhs.false221, %if.else213
  %call226 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.144) #27
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %land.lhs.true228, label %if.else239

land.lhs.true228:                                 ; preds = %if.else225
  %argc229 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %103 = load i32, ptr %argc229, align 8
  %cmp230 = icmp eq i32 %103, 2
  br i1 %cmp230, label %if.then232, label %if.else239

if.then232:                                       ; preds = %land.lhs.true228
  %call233 = tail call ptr @ACLLoadFromFile(ptr noundef nonnull %101)
  %cmp234 = icmp eq ptr %call233, null
  br i1 %cmp234, label %if.then236, label %if.else237

if.then236:                                       ; preds = %if.then232
  %104 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %104) #23
  br label %if.end496

if.else237:                                       ; preds = %if.then232
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull %call233) #23
  tail call void @sdsfree(ptr noundef nonnull %call233) #23
  br label %if.end496

if.else239:                                       ; preds = %land.lhs.true228, %if.else225
  %call240 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.145) #27
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %land.lhs.true242, label %if.else253

land.lhs.true242:                                 ; preds = %if.else239
  %argc243 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %105 = load i32, ptr %argc243, align 8
  %cmp244 = icmp eq i32 %105, 2
  br i1 %cmp244, label %if.then246, label %if.else253

if.then246:                                       ; preds = %land.lhs.true242
  %call247 = tail call i32 @ACLSaveToFile(ptr noundef nonnull %101), !range !24
  %cmp248 = icmp eq i32 %call247, 0
  br i1 %cmp248, label %if.then250, label %if.else251

if.then250:                                       ; preds = %if.then246
  %106 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %106) #23
  br label %if.end496

if.else251:                                       ; preds = %if.then246
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.147) #23
  br label %if.end496

if.else253:                                       ; preds = %land.lhs.true242, %if.else239
  %call254 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.148) #27
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %land.lhs.true256, label %if.else299

land.lhs.true256:                                 ; preds = %if.else253
  %argc257 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %107 = load i32, ptr %argc257, align 8
  switch i32 %107, label %if.else299 [
    i32 2, label %if.then260
    i32 3, label %if.then284
  ]

if.then260:                                       ; preds = %land.lhs.true256
  %call261 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #23
  %108 = load ptr, ptr @ACLCommandCategories, align 8
  %flag266417 = getelementptr inbounds %struct.ACLCategoryItem, ptr %108, i64 0, i32 1
  %109 = load i64, ptr %flag266417, align 8
  %cmp267.not418 = icmp eq i64 %109, 0
  br i1 %cmp267.not418, label %for.end275, label %for.body269

for.body269:                                      ; preds = %if.then260, %for.body269
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body269 ], [ 0, %if.then260 ]
  %110 = phi ptr [ %112, %for.body269 ], [ %108, %if.then260 ]
  %arrayidx265 = getelementptr inbounds %struct.ACLCategoryItem, ptr %110, i64 %indvars.iv
  %111 = load ptr, ptr %arrayidx265, align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %111) #23
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %112 = load ptr, ptr @ACLCommandCategories, align 8
  %flag266 = getelementptr inbounds %struct.ACLCategoryItem, ptr %112, i64 %indvars.iv.next, i32 1
  %113 = load i64, ptr %flag266, align 8
  %cmp267.not = icmp eq i64 %113, 0
  br i1 %cmp267.not, label %for.end275, label %for.body269, !llvm.loop !86

for.end275:                                       ; preds = %for.body269, %if.then260
  %idxprom264.lcssa = phi i64 [ 0, %if.then260 ], [ %indvars.iv.next, %for.body269 ]
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call261, i64 noundef %idxprom264.lcssa) #23
  br label %if.end496

if.then284:                                       ; preds = %land.lhs.true256
  %arrayidx286 = getelementptr inbounds ptr, ptr %0, i64 2
  %114 = load ptr, ptr %arrayidx286, align 8
  %ptr287 = getelementptr inbounds %struct.redisObject, ptr %114, i64 0, i32 2
  %115 = load ptr, ptr %ptr287, align 8
  %116 = load ptr, ptr @ACLCommandCategories, align 8
  %flag4.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %116, i64 0, i32 1
  %117 = load i64, ptr %flag4.i, align 8
  %cmp.not5.i = icmp eq i64 %117, 0
  br i1 %cmp.not5.i, label %if.then291, label %for.body.i339.preheader

for.body.i339.preheader:                          ; preds = %if.then284
  %118 = load ptr, ptr %116, align 8
  %call.i341414 = tail call i32 @strcasecmp(ptr noundef %115, ptr noundef %118) #27
  %tobool.not.i342415 = icmp eq i32 %call.i341414, 0
  br i1 %tobool.not.i342415, label %if.end295, label %for.cond.i343

for.cond.i343:                                    ; preds = %for.body.i339.preheader, %for.body.i339
  %indvars.iv.i416 = phi i64 [ %indvars.iv.next.i, %for.body.i339 ], [ 0, %for.body.i339.preheader ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i416, 1
  %flag.i = getelementptr inbounds %struct.ACLCategoryItem, ptr %116, i64 %indvars.iv.next.i, i32 1
  %119 = load i64, ptr %flag.i, align 8
  %cmp.not.i = icmp eq i64 %119, 0
  br i1 %cmp.not.i, label %if.then291, label %for.body.i339, !llvm.loop !12

for.body.i339:                                    ; preds = %for.cond.i343
  %arrayidx.i340 = getelementptr inbounds %struct.ACLCategoryItem, ptr %116, i64 %indvars.iv.next.i
  %120 = load ptr, ptr %arrayidx.i340, align 8
  %call.i341 = tail call i32 @strcasecmp(ptr noundef %115, ptr noundef %120) #27
  %tobool.not.i342 = icmp eq i32 %call.i341, 0
  br i1 %tobool.not.i342, label %if.end295, label %for.cond.i343, !llvm.loop !12

if.then291:                                       ; preds = %for.cond.i343, %if.then284
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.149, ptr noundef %115) #23
  br label %if.end496

if.end295:                                        ; preds = %for.body.i339, %for.body.i339.preheader
  %.lcssa410 = phi i64 [ %117, %for.body.i339.preheader ], [ %119, %for.body.i339 ]
  store i32 0, ptr %arraylen, align 4
  %call297 = tail call ptr @addReplyDeferredLen(ptr noundef %c) #23
  %121 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 13), align 8
  call void @aclCatWithFlags(ptr noundef %c, ptr noundef %121, i64 noundef %.lcssa410, ptr noundef nonnull %arraylen)
  %122 = load i32, ptr %arraylen, align 4
  %conv298 = sext i32 %122 to i64
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call297, i64 noundef %conv298) #23
  br label %if.end496

if.else299:                                       ; preds = %land.lhs.true256, %if.else253
  %call300 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.150) #27
  %tobool301.not = icmp eq i32 %call300, 0
  br i1 %tobool301.not, label %land.lhs.true302, label %if.else331

land.lhs.true302:                                 ; preds = %if.else299
  %argc303 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %123 = load i32, ptr %argc303, align 8
  %124 = and i32 %123, -2
  %switch = icmp eq i32 %124, 2
  br i1 %switch, label %if.then310, label %if.else331

if.then310:                                       ; preds = %land.lhs.true302
  store i64 256, ptr %bits, align 8
  %cmp312 = icmp eq i32 %123, 3
  br i1 %cmp312, label %land.lhs.true314, label %if.end328

land.lhs.true314:                                 ; preds = %if.then310
  %arrayidx316 = getelementptr inbounds ptr, ptr %0, i64 2
  %125 = load ptr, ptr %arrayidx316, align 8
  %call317 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %125, ptr noundef nonnull %bits, ptr noundef null) #23
  %cmp318.not = icmp eq i32 %call317, 0
  br i1 %cmp318.not, label %if.end321, label %if.end496

if.end321:                                        ; preds = %land.lhs.true314
  %.pre469 = load i64, ptr %bits, align 8
  %126 = add i64 %.pre469, -4097
  %or.cond = icmp ult i64 %126, -4096
  br i1 %or.cond, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.end321
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.151, i32 noundef 4096) #23
  br label %if.end496

if.end328:                                        ; preds = %if.then310, %if.end321
  %127 = phi i64 [ %.pre469, %if.end321 ], [ 256, %if.then310 ]
  %add329 = add nuw nsw i64 %127, 3
  %div215 = lshr i64 %add329, 2
  call void @getRandomHexChars(ptr noundef nonnull %pass, i64 noundef %div215) #23
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %pass, i64 noundef %div215) #23
  br label %if.end496

if.else331:                                       ; preds = %land.lhs.true302, %if.else299
  %call332 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.152) #27
  %tobool333.not = icmp eq i32 %call332, 0
  br i1 %tobool333.not, label %land.lhs.true334, label %if.else406

land.lhs.true334:                                 ; preds = %if.else331
  %argc335 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %128 = load i32, ptr %argc335, align 8
  %129 = and i32 %128, -2
  %switch217 = icmp eq i32 %129, 2
  br i1 %switch217, label %if.then342, label %if.else406

if.then342:                                       ; preds = %land.lhs.true334
  store i64 10, ptr %count, align 8
  %cmp344 = icmp eq i32 %128, 3
  br i1 %cmp344, label %if.then346, label %if.end367

if.then346:                                       ; preds = %if.then342
  %arrayidx348 = getelementptr inbounds ptr, ptr %0, i64 2
  %130 = load ptr, ptr %arrayidx348, align 8
  %ptr349 = getelementptr inbounds %struct.redisObject, ptr %130, i64 0, i32 2
  %131 = load ptr, ptr %ptr349, align 8
  %call350 = tail call i32 @strcasecmp(ptr noundef %131, ptr noundef nonnull @.str.70) #27
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %if.then352, label %if.else354

if.then352:                                       ; preds = %if.then346
  %132 = load ptr, ptr @ACLLog, align 8
  %free = getelementptr inbounds %struct.list, ptr %132, i64 0, i32 3
  store ptr @ACLFreeLogEntry, ptr %free, align 8
  tail call void @listEmpty(ptr noundef %132) #23
  %133 = load ptr, ptr @ACLLog, align 8
  %free353 = getelementptr inbounds %struct.list, ptr %133, i64 0, i32 3
  store ptr null, ptr %free353, align 8
  %134 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %134) #23
  br label %if.end496

if.else354:                                       ; preds = %if.then346
  %call357 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef nonnull %130, ptr noundef nonnull %count, ptr noundef null) #23
  %cmp358.not = icmp eq i32 %call357, 0
  br i1 %cmp358.not, label %if.end362, label %if.end496

if.end362:                                        ; preds = %if.else354
  %135 = load i64, ptr %count, align 8
  %cmp363 = icmp slt i64 %135, 0
  br i1 %cmp363, label %if.end367.thread, label %if.end367

if.end367.thread:                                 ; preds = %if.end362
  store i64 0, ptr %count, align 8
  br label %if.end373

if.end367:                                        ; preds = %if.end362, %if.then342
  %136 = phi i64 [ %135, %if.end362 ], [ 10, %if.then342 ]
  %137 = load ptr, ptr @ACLLog, align 8
  %len368 = getelementptr inbounds %struct.list, ptr %137, i64 0, i32 5
  %138 = load i64, ptr %len368, align 8
  %cmp369 = icmp ugt i64 %136, %138
  br i1 %cmp369, label %if.then371, label %if.end373

if.then371:                                       ; preds = %if.end367
  store i64 %138, ptr %count, align 8
  br label %if.end373

if.end373:                                        ; preds = %if.end367.thread, %if.then371, %if.end367
  %139 = phi i64 [ %138, %if.then371 ], [ %136, %if.end367 ], [ 0, %if.end367.thread ]
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %139) #23
  %140 = load ptr, ptr @ACLLog, align 8
  call void @listRewind(ptr noundef %140, ptr noundef nonnull %li374) #23
  %call376 = call i64 @commandTimeSnapshot() #23
  %141 = load i64, ptr %count, align 8
  %dec412 = add nsw i64 %141, -1
  store i64 %dec412, ptr %count, align 8
  %tobool378.not413 = icmp eq i64 %141, 0
  br i1 %tobool378.not413, label %if.end496, label %land.rhs

land.rhs:                                         ; preds = %if.end373, %sdslen.exit400
  %call379 = call ptr @listNext(ptr noundef nonnull %li374) #23
  %cmp380.not = icmp eq ptr %call379, null
  br i1 %cmp380.not, label %if.end496, label %while.body382

while.body382:                                    ; preds = %land.rhs
  %value383 = getelementptr inbounds %struct.listNode, ptr %call379, i64 0, i32 2
  %142 = load ptr, ptr %value383, align 8
  call void @addReplyMapLen(ptr noundef %c, i64 noundef 10) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.153) #23
  %143 = load i64, ptr %142, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %143) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.154) #23
  %reason = getelementptr inbounds %struct.ACLLogEntry, ptr %142, i64 0, i32 1
  %144 = load i32, ptr %reason, align 8
  %switch.tableidx = add i32 %144, -1
  %145 = icmp ult i32 %switch.tableidx, 4
  br i1 %145, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %while.body382
  %146 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.aclCommand, i64 0, i64 %146
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body382, %switch.lookup
  %reasonstr.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.159, %while.body382 ]
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %reasonstr.0) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.160) #23
  %context = getelementptr inbounds %struct.ACLLogEntry, ptr %142, i64 0, i32 2
  %147 = load i32, ptr %context, align 4
  %148 = icmp ult i32 %147, 4
  br i1 %148, label %switch.lookup487, label %sw.epilog393

switch.lookup487:                                 ; preds = %sw.epilog
  %149 = zext nneg i32 %147 to i64
  %switch.gep488 = getelementptr inbounds [4 x ptr], ptr @switch.table.aclCommand.1, i64 0, i64 %149
  %switch.load489 = load ptr, ptr %switch.gep488, align 8
  br label %sw.epilog393

sw.epilog393:                                     ; preds = %sw.epilog, %switch.lookup487
  %ctxstr.0 = phi ptr [ %switch.load489, %switch.lookup487 ], [ @.str.159, %sw.epilog ]
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %ctxstr.0) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.165) #23
  %object = getelementptr inbounds %struct.ACLLogEntry, ptr %142, i64 0, i32 3
  %150 = load ptr, ptr %object, align 8
  %arrayidx.i344 = getelementptr inbounds i8, ptr %150, i64 -1
  %151 = load i8, ptr %arrayidx.i344, align 1
  %conv.i345 = zext i8 %151 to i32
  %and.i346 = and i32 %conv.i345, 7
  switch i32 %and.i346, label %sdslen.exit362 [
    i32 0, label %sw.bb.i359
    i32 1, label %sw.bb3.i356
    i32 2, label %sw.bb5.i353
    i32 3, label %sw.bb9.i350
    i32 4, label %sw.bb13.i347
  ]

sw.bb.i359:                                       ; preds = %sw.epilog393
  %shr.i360 = lshr i32 %conv.i345, 3
  %conv2.i361 = zext nneg i32 %shr.i360 to i64
  br label %sdslen.exit362

sw.bb3.i356:                                      ; preds = %sw.epilog393
  %add.ptr.i357 = getelementptr inbounds i8, ptr %150, i64 -3
  %152 = load i8, ptr %add.ptr.i357, align 1
  %conv4.i358 = zext i8 %152 to i64
  br label %sdslen.exit362

sw.bb5.i353:                                      ; preds = %sw.epilog393
  %add.ptr6.i354 = getelementptr inbounds i8, ptr %150, i64 -5
  %153 = load i16, ptr %add.ptr6.i354, align 1
  %conv8.i355 = zext i16 %153 to i64
  br label %sdslen.exit362

sw.bb9.i350:                                      ; preds = %sw.epilog393
  %add.ptr10.i351 = getelementptr inbounds i8, ptr %150, i64 -9
  %154 = load i32, ptr %add.ptr10.i351, align 1
  %conv12.i352 = zext i32 %154 to i64
  br label %sdslen.exit362

sw.bb13.i347:                                     ; preds = %sw.epilog393
  %add.ptr14.i348 = getelementptr inbounds i8, ptr %150, i64 -17
  %155 = load i64, ptr %add.ptr14.i348, align 1
  br label %sdslen.exit362

sdslen.exit362:                                   ; preds = %sw.epilog393, %sw.bb.i359, %sw.bb3.i356, %sw.bb5.i353, %sw.bb9.i350, %sw.bb13.i347
  %retval.0.i349 = phi i64 [ %155, %sw.bb13.i347 ], [ %conv12.i352, %sw.bb9.i350 ], [ %conv8.i355, %sw.bb5.i353 ], [ %conv4.i358, %sw.bb3.i356 ], [ %conv2.i361, %sw.bb.i359 ], [ 0, %sw.epilog393 ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %150, i64 noundef %retval.0.i349) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.166) #23
  %username396 = getelementptr inbounds %struct.ACLLogEntry, ptr %142, i64 0, i32 4
  %156 = load ptr, ptr %username396, align 8
  %arrayidx.i363 = getelementptr inbounds i8, ptr %156, i64 -1
  %157 = load i8, ptr %arrayidx.i363, align 1
  %conv.i364 = zext i8 %157 to i32
  %and.i365 = and i32 %conv.i364, 7
  switch i32 %and.i365, label %sdslen.exit381 [
    i32 0, label %sw.bb.i378
    i32 1, label %sw.bb3.i375
    i32 2, label %sw.bb5.i372
    i32 3, label %sw.bb9.i369
    i32 4, label %sw.bb13.i366
  ]

sw.bb.i378:                                       ; preds = %sdslen.exit362
  %shr.i379 = lshr i32 %conv.i364, 3
  %conv2.i380 = zext nneg i32 %shr.i379 to i64
  br label %sdslen.exit381

sw.bb3.i375:                                      ; preds = %sdslen.exit362
  %add.ptr.i376 = getelementptr inbounds i8, ptr %156, i64 -3
  %158 = load i8, ptr %add.ptr.i376, align 1
  %conv4.i377 = zext i8 %158 to i64
  br label %sdslen.exit381

sw.bb5.i372:                                      ; preds = %sdslen.exit362
  %add.ptr6.i373 = getelementptr inbounds i8, ptr %156, i64 -5
  %159 = load i16, ptr %add.ptr6.i373, align 1
  %conv8.i374 = zext i16 %159 to i64
  br label %sdslen.exit381

sw.bb9.i369:                                      ; preds = %sdslen.exit362
  %add.ptr10.i370 = getelementptr inbounds i8, ptr %156, i64 -9
  %160 = load i32, ptr %add.ptr10.i370, align 1
  %conv12.i371 = zext i32 %160 to i64
  br label %sdslen.exit381

sw.bb13.i366:                                     ; preds = %sdslen.exit362
  %add.ptr14.i367 = getelementptr inbounds i8, ptr %156, i64 -17
  %161 = load i64, ptr %add.ptr14.i367, align 1
  br label %sdslen.exit381

sdslen.exit381:                                   ; preds = %sdslen.exit362, %sw.bb.i378, %sw.bb3.i375, %sw.bb5.i372, %sw.bb9.i369, %sw.bb13.i366
  %retval.0.i368 = phi i64 [ %161, %sw.bb13.i366 ], [ %conv12.i371, %sw.bb9.i369 ], [ %conv8.i374, %sw.bb5.i372 ], [ %conv4.i377, %sw.bb3.i375 ], [ %conv2.i380, %sw.bb.i378 ], [ 0, %sdslen.exit362 ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %156, i64 noundef %retval.0.i368) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.167) #23
  %ctime = getelementptr inbounds %struct.ACLLogEntry, ptr %142, i64 0, i32 5
  %162 = load i64, ptr %ctime, align 8
  %sub399 = sub nsw i64 %call376, %162
  %conv400 = sitofp i64 %sub399 to double
  %div401 = fdiv double %conv400, 1.000000e+03
  call void @addReplyDouble(ptr noundef %c, double noundef %div401) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.168) #23
  %cinfo = getelementptr inbounds %struct.ACLLogEntry, ptr %142, i64 0, i32 6
  %163 = load ptr, ptr %cinfo, align 8
  %arrayidx.i382 = getelementptr inbounds i8, ptr %163, i64 -1
  %164 = load i8, ptr %arrayidx.i382, align 1
  %conv.i383 = zext i8 %164 to i32
  %and.i384 = and i32 %conv.i383, 7
  switch i32 %and.i384, label %sdslen.exit400 [
    i32 0, label %sw.bb.i397
    i32 1, label %sw.bb3.i394
    i32 2, label %sw.bb5.i391
    i32 3, label %sw.bb9.i388
    i32 4, label %sw.bb13.i385
  ]

sw.bb.i397:                                       ; preds = %sdslen.exit381
  %shr.i398 = lshr i32 %conv.i383, 3
  %conv2.i399 = zext nneg i32 %shr.i398 to i64
  br label %sdslen.exit400

sw.bb3.i394:                                      ; preds = %sdslen.exit381
  %add.ptr.i395 = getelementptr inbounds i8, ptr %163, i64 -3
  %165 = load i8, ptr %add.ptr.i395, align 1
  %conv4.i396 = zext i8 %165 to i64
  br label %sdslen.exit400

sw.bb5.i391:                                      ; preds = %sdslen.exit381
  %add.ptr6.i392 = getelementptr inbounds i8, ptr %163, i64 -5
  %166 = load i16, ptr %add.ptr6.i392, align 1
  %conv8.i393 = zext i16 %166 to i64
  br label %sdslen.exit400

sw.bb9.i388:                                      ; preds = %sdslen.exit381
  %add.ptr10.i389 = getelementptr inbounds i8, ptr %163, i64 -9
  %167 = load i32, ptr %add.ptr10.i389, align 1
  %conv12.i390 = zext i32 %167 to i64
  br label %sdslen.exit400

sw.bb13.i385:                                     ; preds = %sdslen.exit381
  %add.ptr14.i386 = getelementptr inbounds i8, ptr %163, i64 -17
  %168 = load i64, ptr %add.ptr14.i386, align 1
  br label %sdslen.exit400

sdslen.exit400:                                   ; preds = %sdslen.exit381, %sw.bb.i397, %sw.bb3.i394, %sw.bb5.i391, %sw.bb9.i388, %sw.bb13.i385
  %retval.0.i387 = phi i64 [ %168, %sw.bb13.i385 ], [ %conv12.i390, %sw.bb9.i388 ], [ %conv8.i393, %sw.bb5.i391 ], [ %conv4.i396, %sw.bb3.i394 ], [ %conv2.i399, %sw.bb.i397 ], [ 0, %sdslen.exit381 ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %163, i64 noundef %retval.0.i387) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.169) #23
  %entry_id = getelementptr inbounds %struct.ACLLogEntry, ptr %142, i64 0, i32 7
  %169 = load i64, ptr %entry_id, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %169) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.170) #23
  %timestamp_created = getelementptr inbounds %struct.ACLLogEntry, ptr %142, i64 0, i32 8
  %170 = load i64, ptr %timestamp_created, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %170) #23
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.171) #23
  %171 = load i64, ptr %ctime, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %171) #23
  %172 = load i64, ptr %count, align 8
  %dec = add nsw i64 %172, -1
  store i64 %dec, ptr %count, align 8
  %tobool378.not = icmp eq i64 %172, 0
  br i1 %tobool378.not, label %if.end496, label %land.rhs, !llvm.loop !87

if.else406:                                       ; preds = %land.lhs.true334, %if.else331
  %call407 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.172) #27
  %tobool408.not = icmp eq i32 %call407, 0
  %argc410 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %173 = load i32, ptr %argc410, align 8
  %cmp411 = icmp sgt i32 %173, 3
  %or.cond480 = select i1 %tobool408.not, i1 %cmp411, i1 false
  br i1 %or.cond480, label %if.then413, label %if.else473

if.then413:                                       ; preds = %if.else406
  %arrayidx416 = getelementptr inbounds ptr, ptr %0, i64 2
  %174 = load ptr, ptr %arrayidx416, align 8
  %ptr417 = getelementptr inbounds %struct.redisObject, ptr %174, i64 0, i32 2
  %175 = load ptr, ptr %ptr417, align 8
  %call421 = tail call fastcc i64 @sdslen(ptr noundef %175)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myuser.i401)
  store ptr null, ptr %myuser.i401, align 8
  %176 = load ptr, ptr @Users, align 8
  %call.i402 = call i32 @raxFind(ptr noundef %176, ptr noundef %175, i64 noundef %call421, ptr noundef nonnull %myuser.i401) #23
  %177 = load ptr, ptr %myuser.i401, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myuser.i401)
  %cmp423 = icmp eq ptr %177, null
  %178 = load ptr, ptr %argv, align 8
  br i1 %cmp423, label %if.then425, label %if.end429

if.then425:                                       ; preds = %if.then413
  %arrayidx427 = getelementptr inbounds ptr, ptr %178, i64 2
  %179 = load ptr, ptr %arrayidx427, align 8
  %ptr428 = getelementptr inbounds %struct.redisObject, ptr %179, i64 0, i32 2
  %180 = load ptr, ptr %ptr428, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.173, ptr noundef %180) #23
  br label %if.end496

if.end429:                                        ; preds = %if.then413
  %add.ptr = getelementptr inbounds ptr, ptr %178, i64 3
  %181 = load i32, ptr %argc410, align 8
  %sub432 = add nsw i32 %181, -3
  %call433 = call ptr @lookupCommand(ptr noundef nonnull %add.ptr, i32 noundef %sub432) #23
  %cmp434 = icmp eq ptr %call433, null
  br i1 %cmp434, label %if.then436, label %if.end440

if.then436:                                       ; preds = %if.end429
  %182 = load ptr, ptr %argv, align 8
  %arrayidx438 = getelementptr inbounds ptr, ptr %182, i64 3
  %183 = load ptr, ptr %arrayidx438, align 8
  %ptr439 = getelementptr inbounds %struct.redisObject, ptr %183, i64 0, i32 2
  %184 = load ptr, ptr %ptr439, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.174, ptr noundef %184) #23
  br label %if.end496

if.end440:                                        ; preds = %if.end429
  %arity = getelementptr inbounds %struct.redisCommand, ptr %call433, i64 0, i32 13
  %185 = load i32, ptr %arity, align 8
  %cmp441 = icmp sgt i32 %185, 0
  %.pre468 = load i32, ptr %argc410, align 8
  %sub446 = add nsw i32 %.pre468, -3
  %cmp447.not = icmp ne i32 %185, %sub446
  %or.cond481.not483 = select i1 %cmp441, i1 %cmp447.not, i1 false
  %sub453 = sub nsw i32 0, %185
  %cmp454 = icmp slt i32 %sub446, %sub453
  %or.cond482 = select i1 %or.cond481.not483, i1 true, i1 %cmp454
  br i1 %or.cond482, label %if.then456, label %if.end457

if.then456:                                       ; preds = %if.end440
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %call433, i64 0, i32 27
  %186 = load ptr, ptr %fullname, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.175, ptr noundef %186) #23
  br label %if.end496

if.end457:                                        ; preds = %if.end440
  %187 = load ptr, ptr %argv, align 8
  %add.ptr459 = getelementptr inbounds ptr, ptr %187, i64 3
  %call462 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef nonnull %177, ptr noundef nonnull %call433, ptr noundef nonnull %add.ptr459, i32 noundef %sub446, ptr noundef nonnull %idx)
  %cmp463.not = icmp eq i32 %call462, 0
  br i1 %cmp463.not, label %if.end472, label %if.then465

if.then465:                                       ; preds = %if.end457
  %188 = load ptr, ptr %argv, align 8
  %189 = load i32, ptr %idx, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  %arrayidx469 = getelementptr ptr, ptr %191, i64 3
  %192 = load ptr, ptr %arrayidx469, align 8
  %ptr470 = getelementptr inbounds %struct.redisObject, ptr %192, i64 0, i32 2
  %193 = load ptr, ptr %ptr470, align 8
  %call471 = call ptr @getAclErrorMessage(i32 noundef %call462, ptr noundef nonnull %177, ptr noundef nonnull %call433, ptr noundef %193, i32 noundef 1)
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call471) #23
  br label %if.end496

if.end472:                                        ; preds = %if.end457
  %194 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %194) #23
  br label %if.end496

if.else473:                                       ; preds = %if.else406
  %cmp475 = icmp eq i32 %173, 2
  br i1 %cmp475, label %land.lhs.true477, label %if.else482

land.lhs.true477:                                 ; preds = %if.else473
  %call478 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.176) #27
  %tobool479.not = icmp eq i32 %call478, 0
  br i1 %tobool479.not, label %if.then480, label %if.else482

if.then480:                                       ; preds = %land.lhs.true477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %help, ptr noundef nonnull align 16 dereferenceable(216) @__const.aclCommand.help, i64 216, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #23
  br label %if.end496

if.else482:                                       ; preds = %land.lhs.true477, %if.else473
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #23
  br label %if.end496

if.end496:                                        ; preds = %land.rhs, %sdslen.exit400, %if.end373, %for.end90, %while.end194, %if.else251, %if.then250, %if.end295, %if.then480, %if.else482, %if.end472, %if.end328, %for.end275, %if.then236, %if.else237, %sdslen.exit338, %if.else211, %while.end157, %if.else354, %land.lhs.true314, %if.then33, %if.else, %if.then465, %if.then456, %if.then436, %if.then425, %if.then352, %if.then327, %if.then291, %if.then224, %if.then111, %if.then65, %if.then9
  ret void
}

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorSdsSafe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setDeferredSetLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getRandomHexChars(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @lookupCommand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyCommandCategories(ptr noundef %c, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #23
  %0 = load ptr, ptr @ACLCommandCategories, align 8
  %flag7 = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %flag7, align 8
  %cmp.not8 = icmp eq i64 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %acl_categories = getelementptr inbounds %struct.redisCommand, ptr %cmd, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = phi i64 [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %arrayidx11 = phi ptr [ %0, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %flagcount.09 = phi i32 [ 0, %for.body.lr.ph ], [ %flagcount.1, %for.inc ]
  %4 = load i64, ptr %acl_categories, align 8
  %and = and i64 %4, %3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %arrayidx11, align 8
  tail call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %c, ptr noundef nonnull @.str.203, ptr noundef %5) #23
  %inc = add nsw i32 %flagcount.09, 1
  %.pre = load ptr, ptr @ACLCommandCategories, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi ptr [ %.pre, %if.then ], [ %2, %for.body ]
  %flagcount.1 = phi i32 [ %inc, %if.then ], [ %flagcount.09, %for.body ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.ACLCategoryItem, ptr %6, i64 %indvars.iv.next
  %flag = getelementptr inbounds %struct.ACLCategoryItem, ptr %6, i64 %indvars.iv.next, i32 1
  %7 = load i64, ptr %flag, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !88

for.end.loopexit:                                 ; preds = %for.inc
  %8 = sext i32 %flagcount.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %flagcount.0.lcssa = phi i64 [ 0, %entry ], [ %8, %for.end.loopexit ]
  tail call void @setDeferredSetLen(ptr noundef %c, ptr noundef %call, i64 noundef %flagcount.0.lcssa) #23
  ret void
}

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @authCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %1) #23
  br label %if.end20

if.end:                                           ; preds = %entry
  tail call void @redactClientCommandArgument(ptr noundef nonnull %c, i32 noundef 1) #23
  %2 = load i32, ptr %argc, align 8
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @DefaultUser, align 8
  %flags = getelementptr inbounds %struct.user, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then3
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.204) #23
  br label %if.end20

if.end5:                                          ; preds = %if.then3
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 80), align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %argv6 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %8 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %arrayidx9, align 8
  tail call void @redactClientCommandArgument(ptr noundef nonnull %c, i32 noundef 2) #23
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end5
  %password.0 = phi ptr [ %7, %if.end5 ], [ %10, %if.else ]
  %username.0 = phi ptr [ %5, %if.end5 ], [ %9, %if.else ]
  store ptr null, ptr %err, align 8
  %call.i = call i32 @checkModuleAuthentication(ptr noundef nonnull %c, ptr noundef %username.0, ptr noundef %password.0, ptr noundef nonnull %err) #23
  %cmp.i = icmp eq i32 %call.i, 2
  br i1 %cmp.i, label %if.then.i, label %ACLAuthenticateUser.exit

if.then.i:                                        ; preds = %if.end10
  %call1.i = call i32 @checkPasswordBasedAuth(ptr noundef nonnull %c, ptr noundef %username.0, ptr noundef %password.0), !range !28
  br label %ACLAuthenticateUser.exit

ACLAuthenticateUser.exit:                         ; preds = %if.end10, %if.then.i
  %result.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call.i, %if.end10 ]
  switch i32 %result.0.i, label %if.end17 [
    i32 0, label %if.then12
    i32 1, label %if.then15
  ]

if.then12:                                        ; preds = %ACLAuthenticateUser.exit
  %11 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %11) #23
  br label %if.end17

if.then15:                                        ; preds = %ACLAuthenticateUser.exit
  %12 = load ptr, ptr %err, align 8
  %call.i13 = call i32 @clientHasPendingReplies(ptr noundef nonnull %c) #23
  %tobool.not.i = icmp eq i32 %call.i13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end17

if.end.i:                                         ; preds = %if.then15
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.89) #23
  br label %if.end17

if.end3.i:                                        ; preds = %if.end.i
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr.i, align 8
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef %13) #23
  br label %if.end17

if.end17:                                         ; preds = %if.end3.i, %if.then2.i, %if.then15, %ACLAuthenticateUser.exit, %if.then12
  %14 = load ptr, ptr %err, align 8
  %tobool18.not = icmp eq ptr %14, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  call void @decrRefCount(ptr noundef nonnull %14) #23
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17, %if.then4, %if.then
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateDefaultUserPassword(ptr noundef %password) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @DefaultUser, align 8
  %call = tail call i32 @ACLSetUser(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef -1), !range !24
  %tobool.not = icmp eq ptr %password, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdsnew(ptr noundef nonnull @.str.205) #23
  %arrayidx.i = getelementptr inbounds i8, ptr %password, i64 -1
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

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %password, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %password, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %password, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %password, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %call3 = tail call ptr @sdscatlen(ptr noundef %call1, ptr noundef nonnull %password, i64 noundef %retval.0.i) #23
  %6 = load ptr, ptr @DefaultUser, align 8
  %arrayidx.i5 = getelementptr inbounds i8, ptr %call3, i64 -1
  %7 = load i8, ptr %arrayidx.i5, align 1
  %conv.i6 = zext i8 %7 to i32
  %and.i7 = and i32 %conv.i6, 7
  switch i32 %and.i7, label %sdslen.exit23 [
    i32 0, label %sw.bb.i20
    i32 1, label %sw.bb3.i17
    i32 2, label %sw.bb5.i14
    i32 3, label %sw.bb9.i11
    i32 4, label %sw.bb13.i8
  ]

sw.bb.i20:                                        ; preds = %sdslen.exit
  %shr.i21 = lshr i32 %conv.i6, 3
  %conv2.i22 = zext nneg i32 %shr.i21 to i64
  br label %sdslen.exit23

sw.bb3.i17:                                       ; preds = %sdslen.exit
  %add.ptr.i18 = getelementptr inbounds i8, ptr %call3, i64 -3
  %8 = load i8, ptr %add.ptr.i18, align 1
  %conv4.i19 = zext i8 %8 to i64
  br label %sdslen.exit23

sw.bb5.i14:                                       ; preds = %sdslen.exit
  %add.ptr6.i15 = getelementptr inbounds i8, ptr %call3, i64 -5
  %9 = load i16, ptr %add.ptr6.i15, align 1
  %conv8.i16 = zext i16 %9 to i64
  br label %sdslen.exit23

sw.bb9.i11:                                       ; preds = %sdslen.exit
  %add.ptr10.i12 = getelementptr inbounds i8, ptr %call3, i64 -9
  %10 = load i32, ptr %add.ptr10.i12, align 1
  %conv12.i13 = zext i32 %10 to i64
  br label %sdslen.exit23

sw.bb13.i8:                                       ; preds = %sdslen.exit
  %add.ptr14.i9 = getelementptr inbounds i8, ptr %call3, i64 -17
  %11 = load i64, ptr %add.ptr14.i9, align 1
  br label %sdslen.exit23

sdslen.exit23:                                    ; preds = %sdslen.exit, %sw.bb.i20, %sw.bb3.i17, %sw.bb5.i14, %sw.bb9.i11, %sw.bb13.i8
  %retval.0.i10 = phi i64 [ %11, %sw.bb13.i8 ], [ %conv12.i13, %sw.bb9.i11 ], [ %conv8.i16, %sw.bb5.i14 ], [ %conv4.i19, %sw.bb3.i17 ], [ %conv2.i22, %sw.bb.i20 ], [ 0, %sdslen.exit ]
  %call5 = tail call i32 @ACLSetUser(ptr noundef %6, ptr noundef nonnull %call3, i64 noundef %retval.0.i10), !range !24
  tail call void @sdsfree(ptr noundef nonnull %call3) #23
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr @DefaultUser, align 8
  %call6 = tail call i32 @ACLSetUser(ptr noundef %12, ptr noundef nonnull @.str.25, i64 noundef -1), !range !24
  br label %if.end

if.end:                                           ; preds = %if.else, %sdslen.exit23
  ret void
}

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @doesCommandHaveKeys(ptr noundef) local_unnamed_addr #1

declare i32 @getKeysFromCommandWithSpecs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @doesCommandHaveChannelsWithFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getChannelsFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }

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
!24 = !{i32 -1, i32 1}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{i32 0, i32 2}
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
!41 = !{i32 0, i32 3}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{i32 0, i32 5}
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
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
