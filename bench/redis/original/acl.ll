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
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
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

@ACLLogEntryCount = dso_local global i64 0, align 8
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
@ACLDefaultCommandCategories = dso_local global [22 x %struct.ACLCategoryItem] [%struct.ACLCategoryItem { ptr @.str, i64 1 }, %struct.ACLCategoryItem { ptr @.str.1, i64 2 }, %struct.ACLCategoryItem { ptr @.str.2, i64 4 }, %struct.ACLCategoryItem { ptr @.str.3, i64 8 }, %struct.ACLCategoryItem { ptr @.str.4, i64 16 }, %struct.ACLCategoryItem { ptr @.str.5, i64 32 }, %struct.ACLCategoryItem { ptr @.str.6, i64 64 }, %struct.ACLCategoryItem { ptr @.str.7, i64 128 }, %struct.ACLCategoryItem { ptr @.str.8, i64 256 }, %struct.ACLCategoryItem { ptr @.str.9, i64 512 }, %struct.ACLCategoryItem { ptr @.str.10, i64 1024 }, %struct.ACLCategoryItem { ptr @.str.11, i64 2048 }, %struct.ACLCategoryItem { ptr @.str.12, i64 4096 }, %struct.ACLCategoryItem { ptr @.str.13, i64 8192 }, %struct.ACLCategoryItem { ptr @.str.14, i64 16384 }, %struct.ACLCategoryItem { ptr @.str.15, i64 32768 }, %struct.ACLCategoryItem { ptr @.str.16, i64 65536 }, %struct.ACLCategoryItem { ptr @.str.17, i64 131072 }, %struct.ACLCategoryItem { ptr @.str.18, i64 262144 }, %struct.ACLCategoryItem { ptr @.str.19, i64 524288 }, %struct.ACLCategoryItem { ptr @.str.20, i64 1048576 }, %struct.ACLCategoryItem zeroinitializer], align 16
@nextCommandCategory = internal global i64 0, align 8
@ACLCommandCategories = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [96 x i8] c"ACLAddCommandCategory(ACLDefaultCommandCategories[j].name, ACLDefaultCommandCategories[j].flag)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"acl.c\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"nopass\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"skip-sanitize-payload\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"sanitize-payload\00", align 1
@ACLUserFlags = dso_local global [6 x %struct.ACLUserFlag] [%struct.ACLUserFlag { ptr @.str.23, i64 1 }, %struct.ACLUserFlag { ptr @.str.24, i64 2 }, %struct.ACLUserFlag { ptr @.str.25, i64 4 }, %struct.ACLUserFlag { ptr @.str.26, i64 16 }, %struct.ACLUserFlag { ptr @.str.27, i64 8 }, %struct.ACLUserFlag zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [8 x i8] c"allkeys\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"allchannels\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"allcommands\00", align 1
@ACLSelectorFlags = dso_local global [4 x %struct.ACLSelectorFlags] [%struct.ACLSelectorFlags { ptr @.str.28, i64 2 }, %struct.ACLSelectorFlags { ptr @.str.29, i64 8 }, %struct.ACLSelectorFlags { ptr @.str.30, i64 4 }, %struct.ACLSelectorFlags zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%R~\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%W~\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Invalid key pattern flag detected\00", align 1
@server = external global %struct.redisServer, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"listLength(u->selectors)\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"s->flags & SELECTOR_FLAG_ROOT\00", align 1
@Users = dso_local global ptr null, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"__fakeuser:%d__\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"retval != 0\00", align 1
@DefaultUser = dso_local global ptr null, align 8
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
@UsersToLoad = dso_local global ptr null, align 8
@ACLLog = dso_local global ptr null, align 8
@.str.89 = private unnamed_addr constant [63 x i8] c"-WRONGPASS invalid username-password pair or user is disabled.\00", align 1
@commandId = internal global ptr null, align 8
@nextid = internal global i64 0, align 8
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
@shared = external global %struct.sharedObjectsStruct, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAddCommandCategory(ptr noundef %name, i64 noundef %flag) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flag.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %flag, ptr %flag.addr, align 8
  %0 = load i64, ptr @nextCommandCategory, align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @zstrdup(ptr noundef %1)
  %2 = load ptr, ptr @ACLCommandCategories, align 8
  %3 = load i64, ptr @nextCommandCategory, align 8
  %arrayidx = getelementptr inbounds %struct.ACLCategoryItem, ptr %2, i64 %3
  %name1 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx, i32 0, i32 0
  store ptr %call, ptr %name1, align 8
  %4 = load i64, ptr %flag.addr, align 8
  %cmp2 = icmp ne i64 %4, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i64, ptr %flag.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i64, ptr @nextCommandCategory, align 8
  %shl = shl i64 1, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %shl, %cond.false ]
  %7 = load ptr, ptr @ACLCommandCategories, align 8
  %8 = load i64, ptr @nextCommandCategory, align 8
  %arrayidx3 = getelementptr inbounds %struct.ACLCategoryItem, ptr %7, i64 %8
  %flag4 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx3, i32 0, i32 1
  store i64 %cond, ptr %flag4, align 8
  %9 = load i64, ptr @nextCommandCategory, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr @nextCommandCategory, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noalias ptr @zstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLInitCommandCategories() #0 {
entry:
  %j = alloca i32, align 4
  %call = call noalias ptr @zcalloc(i64 noundef 1040) #10
  store ptr %call, ptr @ACLCommandCategories, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %idxprom
  %flag = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx, i32 0, i32 1
  %1 = load i64, ptr %flag, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 16
  %4 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %idxprom3
  %flag5 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx4, i32 0, i32 1
  %5 = load i64, ptr %flag5, align 8
  %call6 = call i32 @ACLAddCommandCategory(ptr noundef %3, i64 noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @_serverAssert(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 122)
  call void @abort() #11
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local void @ACLCleanupCategoriesOnFailure(i64 noundef %num_acl_categories_added) #0 {
entry:
  %num_acl_categories_added.addr = alloca i64, align 8
  %j = alloca i64, align 8
  store i64 %num_acl_categories_added, ptr %num_acl_categories_added.addr, align 8
  %0 = load i64, ptr @nextCommandCategory, align 8
  %1 = load i64, ptr %num_acl_categories_added.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr @nextCommandCategory, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @ACLCommandCategories, align 8
  %5 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds %struct.ACLCategoryItem, ptr %4, i64 %5
  %name = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  call void @zfree(ptr noundef %6)
  %7 = load ptr, ptr @ACLCommandCategories, align 8
  %8 = load i64, ptr %j, align 8
  %arrayidx1 = getelementptr inbounds %struct.ACLCategoryItem, ptr %7, i64 %8
  %name2 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx1, i32 0, i32 0
  store ptr null, ptr %name2, align 8
  %9 = load ptr, ptr @ACLCommandCategories, align 8
  %10 = load i64, ptr %j, align 8
  %arrayidx3 = getelementptr inbounds %struct.ACLCategoryItem, ptr %9, i64 %10
  %flag = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx3, i32 0, i32 1
  store i64 0, ptr %flag, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %num_acl_categories_added.addr, align 8
  %13 = load i64, ptr @nextCommandCategory, align 8
  %sub4 = sub i64 %13, %12
  store i64 %sub4, ptr @nextCommandCategory, align 8
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @time_independent_strcmp(ptr noundef %a, ptr noundef %b, i32 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %diff, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %7 to i32
  %xor = xor i32 %conv, %conv3
  %8 = load i32, ptr %diff, align 4
  %or = or i32 %8, %xor
  store i32 %or, ptr %diff, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %diff, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLHashPassword(ptr noundef %cleartext, i64 noundef %len) #0 {
entry:
  %cleartext.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca %struct.SHA256_CTX, align 8
  %hash = alloca [32 x i8], align 16
  %hex = alloca [64 x i8], align 16
  %cset = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %cleartext, ptr %cleartext.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr @.str.31, ptr %cset, align 8
  call void @sha256_init(ptr noundef %ctx)
  %0 = load ptr, ptr %cleartext.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @sha256_update(ptr noundef %ctx, ptr noundef %0, i64 noundef %1)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @sha256_final(ptr noundef %ctx, ptr noundef %arraydecay)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cset, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %idxprom1 = sext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %7 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %7, 2
  %idxprom3 = sext i32 %mul to i64
  %arrayidx4 = getelementptr inbounds [64 x i8], ptr %hex, i64 0, i64 %idxprom3
  store i8 %6, ptr %arrayidx4, align 1
  %8 = load ptr, ptr %cset, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %idxprom5
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %and8 = and i32 %conv7, 15
  %idxprom9 = sext i32 %and8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 %idxprom9
  %11 = load i8, ptr %arrayidx10, align 1
  %12 = load i32, ptr %j, align 4
  %mul11 = mul nsw i32 %12, 2
  %add = add nsw i32 %mul11, 1
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %hex, i64 0, i64 %idxprom12
  store i8 %11, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %hex, i64 0, i64 0
  %call = call ptr @sdsnewlen(ptr noundef %arraydecay14, i64 noundef 64)
  ret ptr %call
}

declare void @sha256_init(ptr noundef) #1

declare void @sha256_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @sha256_final(ptr noundef, ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckPasswordHash(ptr noundef %hash, i32 noundef %hashlen) #0 {
entry:
  %retval = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  %hashlen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %hashlen, ptr %hashlen.addr, align 4
  %0 = load i32, ptr %hashlen.addr, align 4
  %cmp = icmp ne i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 64
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %hash.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp slt i32 %conv, 97
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8, ptr %c, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sgt i32 %conv4, 102
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %7 = load i8, ptr %c, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp slt i32 %conv7, 48
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %8 = load i8, ptr %c, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp sgt i32 %conv11, 57
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLStringHasSpaces(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @__ctype_b_loc() #12
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx1 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %6 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %6 to i32
  %and = and i32 %conv2, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandCategoryFlagByName(ptr noundef %name) #0 {
entry:
  %retval = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr @ACLCommandCategories, align 8
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.ACLCategoryItem, ptr %0, i64 %idxprom
  %flag = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx, i32 0, i32 1
  %2 = load i64, ptr %flag, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr @ACLCommandCategories, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.ACLCategoryItem, ptr %4, i64 %idxprom1
  %name3 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx2, i32 0, i32 0
  %6 = load ptr, ptr %name3, align 8
  %call = call i32 @strcasecmp(ptr noundef %3, ptr noundef %6) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @ACLCommandCategories, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.ACLCategoryItem, ptr %7, i64 %idxprom4
  %flag6 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx5, i32 0, i32 1
  %9 = load i64, ptr %flag6, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchLoadedUser(ptr noundef %definition, ptr noundef %user) #0 {
entry:
  %definition.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %user_definition = alloca ptr, align 8
  store ptr %definition, ptr %definition.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  %0 = load ptr, ptr %definition.addr, align 8
  store ptr %0, ptr %user_definition, align 8
  %1 = load ptr, ptr %user_definition, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %user.addr, align 8
  %call = call i32 @sdscmp(ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @sdscmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchSds(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @sdscmp(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSds(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  call void @sdsfree(ptr noundef %0)
  ret void
}

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLListDupSds(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @sdsdup(ptr noundef %0)
  ret ptr %call
}

declare ptr @sdsdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLKeyPatternCreate(ptr noundef %pattern, i32 noundef %flags) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 16) #10
  store ptr %call, ptr %new, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %new, align 8
  %pattern1 = getelementptr inbounds %struct.keyPattern, ptr %1, i32 0, i32 1
  store ptr %0, ptr %pattern1, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %new, align 8
  %flags2 = getelementptr inbounds %struct.keyPattern, ptr %3, i32 0, i32 0
  store i32 %2, ptr %flags2, align 8
  %4 = load ptr, ptr %new, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ACLKeyPatternFree(ptr noundef %pattern) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %pattern1 = getelementptr inbounds %struct.keyPattern, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pattern1, align 8
  call void @sdsfree(ptr noundef %1)
  %2 = load ptr, ptr %pattern.addr, align 8
  call void @zfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchKeyPattern(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pattern = getelementptr inbounds %struct.keyPattern, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pattern, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %pattern1 = getelementptr inbounds %struct.keyPattern, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pattern1, align 8
  %call = call i32 @sdscmp(ptr noundef %1, ptr noundef %3)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeKeyPattern(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  call void @ACLKeyPatternFree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLListDupKeyPattern(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %old, align 8
  %1 = load ptr, ptr %old, align 8
  %pattern = getelementptr inbounds %struct.keyPattern, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pattern, align 8
  %call = call ptr @sdsdup(ptr noundef %2)
  %3 = load ptr, ptr %old, align 8
  %flags = getelementptr inbounds %struct.keyPattern, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags, align 8
  %call1 = call ptr @ACLKeyPatternCreate(ptr noundef %call, i32 noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsCatPatternString(ptr noundef %base, ptr noundef %pat) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  %0 = load ptr, ptr %pat.addr, align 8
  %flags = getelementptr inbounds %struct.keyPattern, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %call = call ptr @sdscatlen(ptr noundef %2, ptr noundef @.str.32, i64 noundef 1)
  store ptr %call, ptr %base.addr, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pat.addr, align 8
  %flags1 = getelementptr inbounds %struct.keyPattern, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags1, align 8
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %base.addr, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %5, ptr noundef @.str.33, i64 noundef 3)
  store ptr %call4, ptr %base.addr, align 8
  br label %if.end11

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %pat.addr, align 8
  %flags6 = getelementptr inbounds %struct.keyPattern, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags6, align 8
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %8 = load ptr, ptr %base.addr, align 8
  %call9 = call ptr @sdscatlen(ptr noundef %8, ptr noundef @.str.34, i64 noundef 3)
  store ptr %call9, ptr %base.addr, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else5
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.22, i32 noundef 357, ptr noundef @.str.35)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %pat.addr, align 8
  %pattern = getelementptr inbounds %struct.keyPattern, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pattern, align 8
  %call13 = call ptr @sdscatsds(ptr noundef %9, ptr noundef %11)
  ret ptr %call13
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateSelector(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %selector = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 168) #10
  store ptr %call, ptr %selector, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 398), align 8
  %or = or i32 %0, %1
  %2 = load ptr, ptr %selector, align 8
  %flags1 = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 0
  store i32 %or, ptr %flags1, align 8
  %call2 = call ptr @listCreate()
  %3 = load ptr, ptr %selector, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %3, i32 0, i32 3
  store ptr %call2, ptr %patterns, align 8
  %call3 = call ptr @listCreate()
  %4 = load ptr, ptr %selector, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %4, i32 0, i32 4
  store ptr %call3, ptr %channels, align 8
  %5 = load ptr, ptr %selector, align 8
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %5, i32 0, i32 2
  store ptr null, ptr %allowed_firstargs, align 8
  %call4 = call ptr @sdsempty()
  %6 = load ptr, ptr %selector, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %6, i32 0, i32 5
  store ptr %call4, ptr %command_rules, align 8
  %7 = load ptr, ptr %selector, align 8
  %patterns5 = getelementptr inbounds %struct.aclSelector, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %patterns5, align 8
  %match = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 4
  store ptr @ACLListMatchKeyPattern, ptr %match, align 8
  %9 = load ptr, ptr %selector, align 8
  %patterns6 = getelementptr inbounds %struct.aclSelector, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %patterns6, align 8
  %free = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 3
  store ptr @ACLListFreeKeyPattern, ptr %free, align 8
  %11 = load ptr, ptr %selector, align 8
  %patterns7 = getelementptr inbounds %struct.aclSelector, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %patterns7, align 8
  %dup = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 2
  store ptr @ACLListDupKeyPattern, ptr %dup, align 8
  %13 = load ptr, ptr %selector, align 8
  %channels8 = getelementptr inbounds %struct.aclSelector, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %channels8, align 8
  %match9 = getelementptr inbounds %struct.list, ptr %14, i32 0, i32 4
  store ptr @ACLListMatchSds, ptr %match9, align 8
  %15 = load ptr, ptr %selector, align 8
  %channels10 = getelementptr inbounds %struct.aclSelector, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %channels10, align 8
  %free11 = getelementptr inbounds %struct.list, ptr %16, i32 0, i32 3
  store ptr @ACLListFreeSds, ptr %free11, align 8
  %17 = load ptr, ptr %selector, align 8
  %channels12 = getelementptr inbounds %struct.aclSelector, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %channels12, align 8
  %dup13 = getelementptr inbounds %struct.list, ptr %18, i32 0, i32 2
  store ptr @ACLListDupSds, ptr %dup13, align 8
  %19 = load ptr, ptr %selector, align 8
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %19, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i64], ptr %allowed_commands, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 128, i1 false)
  %20 = load ptr, ptr %selector, align 8
  ret ptr %20
}

declare ptr @listCreate() #1

declare ptr @sdsempty() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeSelector(ptr noundef %selector) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  store ptr %selector, ptr %selector.addr, align 8
  %0 = load ptr, ptr %selector.addr, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %patterns, align 8
  call void @listRelease(ptr noundef %1)
  %2 = load ptr, ptr %selector.addr, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %channels, align 8
  call void @listRelease(ptr noundef %3)
  %4 = load ptr, ptr %selector.addr, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %command_rules, align 8
  call void @sdsfree(ptr noundef %5)
  %6 = load ptr, ptr %selector.addr, align 8
  call void @ACLResetFirstArgs(ptr noundef %6)
  %7 = load ptr, ptr %selector.addr, align 8
  call void @zfree(ptr noundef %7)
  ret void
}

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetFirstArgs(ptr noundef %selector) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %selector, ptr %selector.addr, align 8
  %0 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %allowed_firstargs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %2 = load i32, ptr %j, align 4
  %cmp1 = icmp slt i32 %2, 1024
  br i1 %cmp1, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs2 = getelementptr inbounds %struct.aclSelector, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %allowed_firstargs2, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then3, label %if.end20

if.then3:                                         ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then3
  %7 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs5 = getelementptr inbounds %struct.aclSelector, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %allowed_firstargs5, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx7, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx9, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond4
  %13 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs12 = getelementptr inbounds %struct.aclSelector, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %allowed_firstargs12, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %14, i64 %idxprom13
  %16 = load ptr, ptr %arrayidx14, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %idxprom15
  %18 = load ptr, ptr %arrayidx16, align 8
  call void @sdsfree(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !13

for.end:                                          ; preds = %for.cond4
  %20 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs17 = getelementptr inbounds %struct.aclSelector, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %allowed_firstargs17, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 %idxprom18
  %23 = load ptr, ptr %arrayidx19, align 8
  call void @zfree(ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %for.end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %24 = load i32, ptr %j, align 4
  %inc22 = add nsw i32 %24, 1
  store i32 %inc22, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end23:                                        ; preds = %for.cond
  %25 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs24 = getelementptr inbounds %struct.aclSelector, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %allowed_firstargs24, align 8
  call void @zfree(ptr noundef %26)
  %27 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs25 = getelementptr inbounds %struct.aclSelector, ptr %27, i32 0, i32 2
  store ptr null, ptr %allowed_firstargs25, align 8
  br label %return

return:                                           ; preds = %for.end23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCopySelector(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 168) #10
  store ptr %call, ptr %dst, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %2 = load ptr, ptr %dst, align 8
  %flags1 = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 0
  store i32 %1, ptr %flags1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %patterns, align 8
  %call2 = call ptr @listDup(ptr noundef %4)
  %5 = load ptr, ptr %dst, align 8
  %patterns3 = getelementptr inbounds %struct.aclSelector, ptr %5, i32 0, i32 3
  store ptr %call2, ptr %patterns3, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %channels, align 8
  %call4 = call ptr @listDup(ptr noundef %7)
  %8 = load ptr, ptr %dst, align 8
  %channels5 = getelementptr inbounds %struct.aclSelector, ptr %8, i32 0, i32 4
  store ptr %call4, ptr %channels5, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %command_rules, align 8
  %call6 = call ptr @sdsdup(ptr noundef %10)
  %11 = load ptr, ptr %dst, align 8
  %command_rules7 = getelementptr inbounds %struct.aclSelector, ptr %11, i32 0, i32 5
  store ptr %call6, ptr %command_rules7, align 8
  %12 = load ptr, ptr %dst, align 8
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i64], ptr %allowed_commands, i64 0, i64 0
  %13 = load ptr, ptr %src.addr, align 8
  %allowed_commands8 = getelementptr inbounds %struct.aclSelector, ptr %13, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [16 x i64], ptr %allowed_commands8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay9, i64 128, i1 false)
  %14 = load ptr, ptr %dst, align 8
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %14, i32 0, i32 2
  store ptr null, ptr %allowed_firstargs, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %allowed_firstargs10 = getelementptr inbounds %struct.aclSelector, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %allowed_firstargs10, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.then
  %17 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %17, 1024
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src.addr, align 8
  %allowed_firstargs11 = getelementptr inbounds %struct.aclSelector, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %allowed_firstargs11, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %for.body
  br label %for.inc27

if.end:                                           ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.end
  %22 = load ptr, ptr %src.addr, align 8
  %allowed_firstargs15 = getelementptr inbounds %struct.aclSelector, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %allowed_firstargs15, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %23, i64 %idxprom16
  %25 = load ptr, ptr %arrayidx17, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 %idxprom18
  %27 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %27, null
  br i1 %tobool20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond14
  %28 = load ptr, ptr %dst, align 8
  %29 = load i32, ptr %j, align 4
  %conv = sext i32 %29 to i64
  %30 = load ptr, ptr %src.addr, align 8
  %allowed_firstargs22 = getelementptr inbounds %struct.aclSelector, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %allowed_firstargs22, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %31, i64 %idxprom23
  %33 = load ptr, ptr %arrayidx24, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %33, i64 %idxprom25
  %35 = load ptr, ptr %arrayidx26, align 8
  call void @ACLAddAllowedFirstArg(ptr noundef %28, i64 noundef %conv, ptr noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond14, !llvm.loop !15

for.end:                                          ; preds = %for.cond14
  br label %for.inc27

for.inc27:                                        ; preds = %for.end, %if.then13
  %37 = load i32, ptr %j, align 4
  %inc28 = add nsw i32 %37, 1
  store i32 %inc28, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end29:                                        ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %entry
  %38 = load ptr, ptr %dst, align 8
  ret ptr %38
}

declare ptr @listDup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @ACLAddAllowedFirstArg(ptr noundef %selector, i64 noundef %id, ptr noundef %sub) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %sub.addr = alloca ptr, align 8
  %items = alloca i64, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %0 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %allowed_firstargs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias ptr @zcalloc(i64 noundef 8192) #10
  %2 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs1 = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 2
  store ptr %call, ptr %allowed_firstargs1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %items, align 8
  %3 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs2 = getelementptr inbounds %struct.aclSelector, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %allowed_firstargs2, align 8
  %5 = load i64, ptr %id.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.then3
  %7 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs4 = getelementptr inbounds %struct.aclSelector, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %allowed_firstargs4, align 8
  %9 = load i64, ptr %id.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load i64, ptr %items, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs8 = getelementptr inbounds %struct.aclSelector, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %allowed_firstargs8, align 8
  %15 = load i64, ptr %id.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx9, align 8
  %17 = load i64, ptr %items, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx10, align 8
  %19 = load ptr, ptr %sub.addr, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #13
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.body
  br label %return

if.end14:                                         ; preds = %while.body
  %20 = load i64, ptr %items, align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, ptr %items, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.end
  %21 = load i64, ptr %items, align 8
  %add = add nsw i64 %21, 2
  store i64 %add, ptr %items, align 8
  %22 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs16 = getelementptr inbounds %struct.aclSelector, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %allowed_firstargs16, align 8
  %24 = load i64, ptr %id.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %23, i64 %24
  %25 = load ptr, ptr %arrayidx17, align 8
  %26 = load i64, ptr %items, align 8
  %mul = mul i64 8, %26
  %call18 = call ptr @zrealloc(ptr noundef %25, i64 noundef %mul) #14
  %27 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs19 = getelementptr inbounds %struct.aclSelector, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %allowed_firstargs19, align 8
  %29 = load i64, ptr %id.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %call18, ptr %arrayidx20, align 8
  %30 = load ptr, ptr %sub.addr, align 8
  %call21 = call ptr @sdsnew(ptr noundef %30)
  %31 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs22 = getelementptr inbounds %struct.aclSelector, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %allowed_firstargs22, align 8
  %33 = load i64, ptr %id.addr, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %32, i64 %33
  %34 = load ptr, ptr %arrayidx23, align 8
  %35 = load i64, ptr %items, align 8
  %sub24 = sub nsw i64 %35, 2
  %arrayidx25 = getelementptr inbounds ptr, ptr %34, i64 %sub24
  store ptr %call21, ptr %arrayidx25, align 8
  %36 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs26 = getelementptr inbounds %struct.aclSelector, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %allowed_firstargs26, align 8
  %38 = load i64, ptr %id.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %37, i64 %38
  %39 = load ptr, ptr %arrayidx27, align 8
  %40 = load i64, ptr %items, align 8
  %sub28 = sub nsw i64 %40, 1
  %arrayidx29 = getelementptr inbounds ptr, ptr %39, i64 %sub28
  store ptr null, ptr %arrayidx29, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSelector(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ACLFreeSelector(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLListDuplicateSelector(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @ACLCopySelector(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLUserGetRootSelector(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %selectors, align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.36, ptr noundef @.str.22, i32 noundef 428)
  call void @abort() #11
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %u.addr, align 8
  %selectors3 = getelementptr inbounds %struct.user, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %selectors3, align 8
  %head = getelementptr inbounds %struct.list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 1
  %tobool4 = icmp ne i32 %and, 0
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.37, ptr noundef @.str.22, i32 noundef 430)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %10, %cond.true11
  %11 = load ptr, ptr %s, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateUser(ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %u = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr @Users, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @raxFind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @zmalloc(i64 noundef 40) #10
  store ptr %call1, ptr %u, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %namelen.addr, align 8
  %call2 = call ptr @sdsnewlen(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %u, align 8
  %name3 = getelementptr inbounds %struct.user, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %name3, align 8
  %6 = load ptr, ptr %u, align 8
  %flags = getelementptr inbounds %struct.user, ptr %6, i32 0, i32 1
  store i32 2, ptr %flags, align 8
  %7 = load ptr, ptr %u, align 8
  %flags4 = getelementptr inbounds %struct.user, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags4, align 8
  %or = or i32 %8, 8
  store i32 %or, ptr %flags4, align 8
  %call5 = call ptr @listCreate()
  %9 = load ptr, ptr %u, align 8
  %passwords = getelementptr inbounds %struct.user, ptr %9, i32 0, i32 2
  store ptr %call5, ptr %passwords, align 8
  %10 = load ptr, ptr %u, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %10, i32 0, i32 4
  store ptr null, ptr %acl_string, align 8
  %11 = load ptr, ptr %u, align 8
  %passwords6 = getelementptr inbounds %struct.user, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %passwords6, align 8
  %match = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 4
  store ptr @ACLListMatchSds, ptr %match, align 8
  %13 = load ptr, ptr %u, align 8
  %passwords7 = getelementptr inbounds %struct.user, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %passwords7, align 8
  %free = getelementptr inbounds %struct.list, ptr %14, i32 0, i32 3
  store ptr @ACLListFreeSds, ptr %free, align 8
  %15 = load ptr, ptr %u, align 8
  %passwords8 = getelementptr inbounds %struct.user, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %passwords8, align 8
  %dup = getelementptr inbounds %struct.list, ptr %16, i32 0, i32 2
  store ptr @ACLListDupSds, ptr %dup, align 8
  %call9 = call ptr @listCreate()
  %17 = load ptr, ptr %u, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %17, i32 0, i32 3
  store ptr %call9, ptr %selectors, align 8
  %18 = load ptr, ptr %u, align 8
  %selectors10 = getelementptr inbounds %struct.user, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %selectors10, align 8
  %free11 = getelementptr inbounds %struct.list, ptr %19, i32 0, i32 3
  store ptr @ACLListFreeSelector, ptr %free11, align 8
  %20 = load ptr, ptr %u, align 8
  %selectors12 = getelementptr inbounds %struct.user, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %selectors12, align 8
  %dup13 = getelementptr inbounds %struct.list, ptr %21, i32 0, i32 2
  store ptr @ACLListDuplicateSelector, ptr %dup13, align 8
  %call14 = call ptr @ACLCreateSelector(i32 noundef 1)
  store ptr %call14, ptr %s, align 8
  %22 = load ptr, ptr %u, align 8
  %selectors15 = getelementptr inbounds %struct.user, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %selectors15, align 8
  %24 = load ptr, ptr %s, align 8
  %call16 = call ptr @listAddNodeHead(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @Users, align 8
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load i64, ptr %namelen.addr, align 8
  %28 = load ptr, ptr %u, align 8
  %call17 = call i32 @raxInsert(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %u, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateUnlinkedUser() #0 {
entry:
  %username = alloca [64 x i8], align 16
  %j = alloca i32, align 4
  %fakeuser = alloca ptr, align 8
  %retval5 = alloca i32, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %username, i64 0, i64 0
  %0 = load i32, ptr %j, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.38, i32 noundef %0) #15
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %username, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %username, i64 0, i64 0
  %call3 = call i64 @strlen(ptr noundef %arraydecay2) #13
  %call4 = call ptr @ACLCreateUser(ptr noundef %arraydecay1, i64 noundef %call3)
  store ptr %call4, ptr %fakeuser, align 8
  %1 = load ptr, ptr %fakeuser, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.inc

if.end:                                           ; preds = %for.cond
  %2 = load ptr, ptr @Users, align 8
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %username, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %username, i64 0, i64 0
  %call8 = call i64 @strlen(ptr noundef %arraydecay7) #13
  %call9 = call i32 @raxRemove(ptr noundef %2, ptr noundef %arraydecay6, i64 noundef %call8, ptr noundef null)
  store i32 %call9, ptr %retval5, align 4
  %3 = load i32, ptr %retval5, align 4
  %cmp10 = icmp ne i32 %3, 0
  %lnot = xor i1 %cmp10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.39, ptr noundef @.str.22, i32 noundef 475)
  call void @abort() #11
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %fakeuser, align 8
  ret ptr %5

for.inc:                                          ; preds = %if.then
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUser(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %name = getelementptr inbounds %struct.user, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %1)
  %2 = load ptr, ptr %u.addr, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %acl_string, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %u.addr, align 8
  %acl_string1 = getelementptr inbounds %struct.user, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %acl_string1, align 8
  call void @decrRefCount(ptr noundef %5)
  %6 = load ptr, ptr %u.addr, align 8
  %acl_string2 = getelementptr inbounds %struct.user, ptr %6, i32 0, i32 4
  store ptr null, ptr %acl_string2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %u.addr, align 8
  %passwords = getelementptr inbounds %struct.user, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %passwords, align 8
  call void @listRelease(ptr noundef %8)
  %9 = load ptr, ptr %u.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %selectors, align 8
  call void @listRelease(ptr noundef %10)
  %11 = load ptr, ptr %u.addr, align 8
  call void @zfree(ptr noundef %11)
  ret void
}

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUserAndKillClients(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %user = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %user, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr @DefaultUser, align 8
  %7 = load ptr, ptr %c, align 8
  %user2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 20
  store ptr %6, ptr %user2, align 8
  %8 = load ptr, ptr %c, align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 34
  store i32 0, ptr %authenticated, align 8
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp3 = icmp eq ptr %9, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %flags, align 8
  %or = or i64 %12, 1099511627776
  store i64 %or, ptr %flags, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %c, align 8
  call void @freeClientAsync(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %u.addr, align 8
  call void @ACLFreeUser(ptr noundef %14)
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare void @freeClientAsync(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLCopyUser(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %passwords = getelementptr inbounds %struct.user, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %passwords, align 8
  call void @listRelease(ptr noundef %1)
  %2 = load ptr, ptr %dst.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %selectors, align 8
  call void @listRelease(ptr noundef %3)
  %4 = load ptr, ptr %src.addr, align 8
  %passwords1 = getelementptr inbounds %struct.user, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %passwords1, align 8
  %call = call ptr @listDup(ptr noundef %5)
  %6 = load ptr, ptr %dst.addr, align 8
  %passwords2 = getelementptr inbounds %struct.user, ptr %6, i32 0, i32 2
  store ptr %call, ptr %passwords2, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %selectors3 = getelementptr inbounds %struct.user, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %selectors3, align 8
  %call4 = call ptr @listDup(ptr noundef %8)
  %9 = load ptr, ptr %dst.addr, align 8
  %selectors5 = getelementptr inbounds %struct.user, ptr %9, i32 0, i32 3
  store ptr %call4, ptr %selectors5, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %flags = getelementptr inbounds %struct.user, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %flags, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %flags6 = getelementptr inbounds %struct.user, ptr %12, i32 0, i32 1
  store i32 %11, ptr %flags6, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %acl_string, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %dst.addr, align 8
  %acl_string7 = getelementptr inbounds %struct.user, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %acl_string7, align 8
  call void @decrRefCount(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %src.addr, align 8
  %acl_string8 = getelementptr inbounds %struct.user, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %acl_string8, align 8
  %19 = load ptr, ptr %dst.addr, align 8
  %acl_string9 = getelementptr inbounds %struct.user, ptr %19, i32 0, i32 4
  store ptr %18, ptr %acl_string9, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %acl_string10 = getelementptr inbounds %struct.user, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %acl_string10, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %22 = load ptr, ptr %dst.addr, align 8
  %acl_string13 = getelementptr inbounds %struct.user, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %acl_string13, align 8
  call void @incrRefCount(ptr noundef %23)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  ret void
}

declare void @incrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUsersSet(ptr noundef %users) #0 {
entry:
  %users.addr = alloca ptr, align 8
  store ptr %users, ptr %users.addr, align 8
  %0 = load ptr, ptr %users.addr, align 8
  call void @raxFreeWithCallback(ptr noundef %0, ptr noundef @ACLFreeUserAndKillClients)
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLGetCommandBitCoordinates(i64 noundef %id, ptr noundef %word, ptr noundef %bit) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i64, align 8
  %word.addr = alloca ptr, align 8
  %bit.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %word, ptr %word.addr, align 8
  store ptr %bit, ptr %bit.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %cmp = icmp uge i64 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %id.addr, align 8
  %div = udiv i64 %1, 8
  %div1 = udiv i64 %div, 8
  %2 = load ptr, ptr %word.addr, align 8
  store i64 %div1, ptr %2, align 8
  %3 = load i64, ptr %id.addr, align 8
  %rem = urem i64 %3, 64
  %shl = shl i64 1, %rem
  %4 = load ptr, ptr %bit.addr, align 8
  store i64 %shl, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLGetSelectorCommandBit(ptr noundef %selector, i64 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %selector.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %word = alloca i64, align 8
  %bit = alloca i64, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %call = call i32 @ACLGetCommandBitCoordinates(i64 noundef %0, ptr noundef %word, ptr noundef %bit)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %selector.addr, align 8
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %word, align 8
  %arrayidx = getelementptr inbounds [16 x i64], ptr %allowed_commands, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i64, ptr %bit, align 8
  %and = and i64 %3, %4
  %cmp1 = icmp ne i64 %and, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSelectorCanExecuteFutureCommands(ptr noundef %selector) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  store ptr %selector, ptr %selector.addr, align 8
  %0 = load ptr, ptr %selector.addr, align 8
  %call = call i32 @ACLGetSelectorCommandBit(ptr noundef %0, i64 noundef 1023)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLSetSelectorCommandBit(ptr noundef %selector, i64 noundef %id, i32 noundef %value) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %word = alloca i64, align 8
  %bit = alloca i64, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i64, ptr %id.addr, align 8
  %call = call i32 @ACLGetCommandBitCoordinates(i64 noundef %0, ptr noundef %word, ptr noundef %bit)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %bit, align 8
  %3 = load ptr, ptr %selector.addr, align 8
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %word, align 8
  %arrayidx = getelementptr inbounds [16 x i64], ptr %allowed_commands, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %or = or i64 %5, %2
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %bit, align 8
  %not = xor i64 %6, -1
  %7 = load ptr, ptr %selector.addr, align 8
  %allowed_commands2 = getelementptr inbounds %struct.aclSelector, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %word, align 8
  %arrayidx3 = getelementptr inbounds [16 x i64], ptr %allowed_commands2, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx3, align 8
  %and = and i64 %9, %not
  store i64 %and, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %selector.addr, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %flags, align 8
  %and4 = and i32 %11, -5
  store i32 %and4, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLSelectorRemoveCommandRule(ptr noundef %selector, ptr noundef %new_rule) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %new_rule.addr = alloca ptr, align 8
  %new_len = alloca i64, align 8
  %existing_rule = alloca ptr, align 8
  %copy_position = alloca ptr, align 8
  %rule_end = alloca ptr, align 8
  %copy_end = alloca ptr, align 8
  %existing_len = alloca i64, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %new_rule, ptr %new_rule.addr, align 8
  %0 = load ptr, ptr %new_rule.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  store i64 %call, ptr %new_len, align 8
  %1 = load ptr, ptr %selector.addr, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %command_rules, align 8
  store ptr %2, ptr %existing_rule, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then26, %entry
  %3 = load ptr, ptr %existing_rule, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %existing_rule, align 8
  store ptr %5, ptr %copy_position, align 8
  %6 = load ptr, ptr %existing_rule, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %existing_rule, align 8
  %7 = load ptr, ptr %existing_rule, align 8
  %call1 = call ptr @strchr(ptr noundef %7, i32 noundef 32) #13
  store ptr %call1, ptr %rule_end, align 8
  %8 = load ptr, ptr %rule_end, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end8, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %existing_rule, align 8
  %10 = load ptr, ptr %existing_rule, align 8
  %call3 = call i64 @strlen(ptr noundef %10) #13
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %call3
  store ptr %add.ptr4, ptr %rule_end, align 8
  %11 = load ptr, ptr %copy_position, align 8
  %12 = load ptr, ptr %selector.addr, align 8
  %command_rules5 = getelementptr inbounds %struct.aclSelector, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %command_rules5, align 8
  %cmp = icmp ne ptr %11, %13
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %14 = load ptr, ptr %copy_position, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %add.ptr7, ptr %copy_position, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.body
  %15 = load ptr, ptr %rule_end, align 8
  store ptr %15, ptr %copy_end, align 8
  %16 = load ptr, ptr %copy_end, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %cmp9 = icmp eq i32 %conv, 32
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %copy_end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %copy_end, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %19 = load ptr, ptr %rule_end, align 8
  %20 = load ptr, ptr %existing_rule, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %existing_len, align 8
  %21 = load ptr, ptr %existing_rule, align 8
  %22 = load ptr, ptr %new_rule.addr, align 8
  %23 = load i64, ptr %existing_len, align 8
  %24 = load i64, ptr %new_len, align 8
  %cmp13 = icmp ult i64 %23, %24
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %25 = load i64, ptr %existing_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %26 = load i64, ptr %new_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  %call15 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %cond) #13
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end29, label %if.then17

if.then17:                                        ; preds = %cond.end
  %27 = load i64, ptr %existing_len, align 8
  %28 = load i64, ptr %new_len, align 8
  %cmp18 = icmp eq i64 %27, %28
  br i1 %cmp18, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %29 = load i64, ptr %existing_len, align 8
  %30 = load i64, ptr %new_len, align 8
  %cmp20 = icmp ugt i64 %29, %30
  br i1 %cmp20, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load ptr, ptr %existing_rule, align 8
  %32 = load i64, ptr %new_len, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %33 to i32
  %cmp24 = icmp eq i32 %conv23, 124
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true, %if.then17
  %34 = load ptr, ptr %copy_position, align 8
  %35 = load ptr, ptr %copy_end, align 8
  %36 = load ptr, ptr %copy_end, align 8
  %call27 = call i64 @strlen(ptr noundef %36) #13
  %add = add i64 %call27, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %add, i1 false)
  %37 = load ptr, ptr %copy_position, align 8
  store ptr %37, ptr %existing_rule, align 8
  br label %while.cond, !llvm.loop !19

if.end28:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %cond.end
  %38 = load ptr, ptr %copy_end, align 8
  store ptr %38, ptr %existing_rule, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %selector.addr, align 8
  %command_rules30 = getelementptr inbounds %struct.aclSelector, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %command_rules30, align 8
  call void @sdsupdatelen(ptr noundef %40)
  ret void
}

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @sdsupdatelen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateCommandRules(ptr noundef %selector, ptr noundef %rule, i32 noundef %allow) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %allow.addr = alloca i32, align 4
  %new_rule = alloca ptr, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %allow, ptr %allow.addr, align 4
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %new_rule, align 8
  %1 = load ptr, ptr %new_rule, align 8
  call void @sdstolower(ptr noundef %1)
  %2 = load ptr, ptr %selector.addr, align 8
  %3 = load ptr, ptr %new_rule, align 8
  call void @ACLSelectorRemoveCommandRule(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %selector.addr, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %command_rules, align 8
  %call1 = call i64 @sdslen(ptr noundef %5)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %selector.addr, align 8
  %command_rules2 = getelementptr inbounds %struct.aclSelector, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %command_rules2, align 8
  %call3 = call ptr @sdscat(ptr noundef %7, ptr noundef @.str.40)
  %8 = load ptr, ptr %selector.addr, align 8
  %command_rules4 = getelementptr inbounds %struct.aclSelector, ptr %8, i32 0, i32 5
  store ptr %call3, ptr %command_rules4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %selector.addr, align 8
  %command_rules5 = getelementptr inbounds %struct.aclSelector, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %command_rules5, align 8
  %11 = load i32, ptr %allow.addr, align 4
  %tobool6 = icmp ne i32 %11, 0
  %cond = select i1 %tobool6, ptr @.str.41, ptr @.str.42
  %12 = load ptr, ptr %new_rule, align 8
  %call7 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %10, ptr noundef %cond, ptr noundef %12)
  %13 = load ptr, ptr %selector.addr, align 8
  %command_rules8 = getelementptr inbounds %struct.aclSelector, ptr %13, i32 0, i32 5
  store ptr %call7, ptr %command_rules8, align 8
  %14 = load ptr, ptr %new_rule, align 8
  call void @sdsfree(ptr noundef %14)
  ret void
}

declare ptr @sdsnew(ptr noundef) #1

declare void @sdstolower(ptr noundef) #1

declare ptr @sdscat(ptr noundef, ptr noundef) #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLChangeSelectorPerm(ptr noundef %selector, ptr noundef %cmd, i32 noundef %allow) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %allow.addr = alloca i32, align 4
  %id = alloca i64, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %allow, ptr %allow.addr, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %id1 = getelementptr inbounds %struct.redisCommand, ptr %0, i32 0, i32 26
  %1 = load i32, ptr %id1, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %id, align 8
  %2 = load ptr, ptr %selector.addr, align 8
  %3 = load i64, ptr %id, align 8
  %4 = load i32, ptr %allow.addr, align 4
  call void @ACLSetSelectorCommandBit(ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %selector.addr, align 8
  %6 = load i64, ptr %id, align 8
  call void @ACLResetFirstArgsForCommand(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %cmd.addr, align 8
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %7, i32 0, i32 30
  %8 = load ptr, ptr %subcommands_dict, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %cmd.addr, align 8
  %subcommands_dict2 = getelementptr inbounds %struct.redisCommand, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %subcommands_dict2, align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %10)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %11 = load ptr, ptr %di, align 8
  %call3 = call ptr @dictNext(ptr noundef %11)
  store ptr %call3, ptr %de, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetVal(ptr noundef %12)
  store ptr %call5, ptr %sub, align 8
  %13 = load ptr, ptr %selector.addr, align 8
  %14 = load ptr, ptr %sub, align 8
  %id6 = getelementptr inbounds %struct.redisCommand, ptr %14, i32 0, i32 26
  %15 = load i32, ptr %id6, align 8
  %conv7 = sext i32 %15 to i64
  %16 = load i32, ptr %allow.addr, align 4
  call void @ACLSetSelectorCommandBit(ptr noundef %13, i64 noundef %conv7, i32 noundef %16)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetFirstArgsForCommand(ptr noundef %selector, i64 noundef %id) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %selector, ptr %selector.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %allowed_firstargs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs1 = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %allowed_firstargs1, align 8
  %4 = load i64, ptr %id.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs3 = getelementptr inbounds %struct.aclSelector, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %allowed_firstargs3, align 8
  %8 = load i64, ptr %id.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs7 = getelementptr inbounds %struct.aclSelector, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %allowed_firstargs7, align 8
  %14 = load i64, ptr %id.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx8, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %15, i64 %idxprom9
  %17 = load ptr, ptr %arrayidx10, align 8
  call void @sdsfree(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs11 = getelementptr inbounds %struct.aclSelector, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %allowed_firstargs11, align 8
  %21 = load i64, ptr %id.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx12, align 8
  call void @zfree(ptr noundef %22)
  %23 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs13 = getelementptr inbounds %struct.aclSelector, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %allowed_firstargs13, align 8
  %25 = load i64, ptr %id.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %arrayidx14, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLSetSelectorCommandBitsForCategory(ptr noundef %commands, ptr noundef %selector, i64 noundef %cflag, i32 noundef %value) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %selector.addr = alloca ptr, align 8
  %cflag.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store i64 %cflag, ptr %cflag.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %commands.addr, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %cmd, align 8
  %3 = load ptr, ptr %cmd, align 8
  %acl_categories = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 15
  %4 = load i64, ptr %acl_categories, align 8
  %5 = load i64, ptr %cflag.addr, align 8
  %and = and i64 %4, %5
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %selector.addr, align 8
  %7 = load ptr, ptr %cmd, align 8
  %8 = load i32, ptr %value.addr, align 4
  call void @ACLChangeSelectorPerm(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load ptr, ptr %cmd, align 8
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %subcommands_dict, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %cmd, align 8
  %subcommands_dict5 = getelementptr inbounds %struct.redisCommand, ptr %11, i32 0, i32 30
  %12 = load ptr, ptr %subcommands_dict5, align 8
  %13 = load ptr, ptr %selector.addr, align 8
  %14 = load i64, ptr %cflag.addr, align 8
  %15 = load i32, ptr %value.addr, align 4
  call void @ACLSetSelectorCommandBitsForCategory(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %16)
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLRecomputeCommandBitsFromCommandRulesAllUsers() #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %u = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %selector = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %res = alloca i32, align 4
  %res23 = alloca i32, align 4
  %i = alloca i32, align 4
  %res38 = alloca i32, align 4
  %0 = load ptr, ptr @Users, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %0)
  %call = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.43, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %call1 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end54

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %3, ptr noundef %li)
  br label %while.cond2

while.cond2:                                      ; preds = %for.end, %while.body
  %call3 = call ptr @listNext(ptr noundef %li)
  store ptr %call3, ptr %ln, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %4 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %selector, align 8
  store i32 0, ptr %argc, align 4
  %6 = load ptr, ptr %selector, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %command_rules, align 8
  %call6 = call ptr @sdssplitargs(ptr noundef %7, ptr noundef %argc)
  store ptr %call6, ptr %argv, align 8
  %8 = load ptr, ptr %argv, align 8
  %cmp = icmp ne ptr %8, null
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body5
  br label %cond.end

cond.false:                                       ; preds = %while.body5
  call void @_serverAssert(ptr noundef @.str.44, ptr noundef @.str.22, i32 noundef 710)
  call void @abort() #11
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load ptr, ptr %selector, align 8
  %call9 = call i32 @ACLSelectorCanExecuteFutureCommands(ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %selector, align 8
  %call11 = call i32 @ACLSetSelector(ptr noundef %11, ptr noundef @.str.45, i64 noundef -1)
  store i32 %call11, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp12 = icmp eq i32 %12, 0
  %lnot14 = xor i1 %cmp12, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then
  br label %cond.end22

cond.false21:                                     ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.22, i32 noundef 714)
  call void @abort() #11
  unreachable

13:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %13, %cond.true20
  br label %if.end

if.else:                                          ; preds = %cond.end
  %14 = load ptr, ptr %selector, align 8
  %call24 = call i32 @ACLSetSelector(ptr noundef %14, ptr noundef @.str.47, i64 noundef -1)
  store i32 %call24, ptr %res23, align 4
  %15 = load i32, ptr %res23, align 4
  %cmp25 = icmp eq i32 %15, 0
  %lnot27 = xor i1 %cmp25, true
  %lnot29 = xor i1 %lnot27, true
  %lnot.ext30 = zext i1 %lnot29 to i32
  %conv31 = sext i32 %lnot.ext30 to i64
  %tobool32 = icmp ne i64 %conv31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.else
  br label %cond.end35

cond.false34:                                     ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.22, i32 noundef 717)
  call void @abort() #11
  unreachable

16:                                               ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %16, %cond.true33
  br label %if.end

if.end:                                           ; preds = %cond.end35, %cond.end22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %argc, align 4
  %cmp36 = icmp slt i32 %17, %18
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %selector, align 8
  %20 = load ptr, ptr %argv, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load ptr, ptr %argv, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %24 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %23, i64 %idxprom39
  %25 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i64 @sdslen(ptr noundef %25)
  %call42 = call i32 @ACLSetSelector(ptr noundef %19, ptr noundef %22, i64 noundef %call41)
  store i32 %call42, ptr %res38, align 4
  %26 = load i32, ptr %res38, align 4
  %cmp43 = icmp eq i32 %26, 0
  %lnot45 = xor i1 %cmp43, true
  %lnot47 = xor i1 %lnot45, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %conv49 = sext i32 %lnot.ext48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %for.body
  br label %cond.end53

cond.false52:                                     ; preds = %for.body
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.22, i32 noundef 723)
  call void @abort() #11
  unreachable

27:                                               ; No predecessors!
  br label %cond.end53

cond.end53:                                       ; preds = %27, %cond.true51
  br label %for.inc

for.inc:                                          ; preds = %cond.end53
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %argv, align 8
  %30 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %29, i32 noundef %30)
  br label %while.cond2, !llvm.loop !24

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !25

while.end54:                                      ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @raxNext(ptr noundef) #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetSelector(ptr noundef %selector, ptr noundef %op, i64 noundef %oplen) #0 {
entry:
  %retval = alloca i32, align 4
  %selector.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %oplen.addr = alloca i64, align 8
  %flags58 = alloca i32, align 4
  %offset = alloca i64, align 8
  %newpat = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %newpat140 = alloca ptr, align 8
  %ln144 = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %sub181 = alloca ptr, align 8
  %cmd184 = alloca ptr, align 8
  %cmd231 = alloca ptr, align 8
  %bitval = alloca i32, align 4
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %oplen, ptr %oplen.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.28) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.61) #13
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %selector.addr, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 2
  store i32 %or, ptr %flags, align 8
  %4 = load ptr, ptr %selector.addr, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %patterns, align 8
  call void @listEmpty(ptr noundef %5)
  br label %if.end279

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %op.addr, align 8
  %call3 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.62) #13
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else8, label %if.then5

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %selector.addr, align 8
  %flags6 = getelementptr inbounds %struct.aclSelector, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %flags6, align 8
  %and = and i32 %8, -3
  store i32 %and, ptr %flags6, align 8
  %9 = load ptr, ptr %selector.addr, align 8
  %patterns7 = getelementptr inbounds %struct.aclSelector, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %patterns7, align 8
  call void @listEmpty(ptr noundef %10)
  br label %if.end278

if.else8:                                         ; preds = %if.else
  %11 = load ptr, ptr %op.addr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.29) #13
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %if.else8
  %12 = load ptr, ptr %op.addr, align 8
  %call12 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.63) #13
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else17, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %if.else8
  %13 = load ptr, ptr %selector.addr, align 8
  %flags15 = getelementptr inbounds %struct.aclSelector, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags15, align 8
  %or16 = or i32 %14, 8
  store i32 %or16, ptr %flags15, align 8
  %15 = load ptr, ptr %selector.addr, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %channels, align 8
  call void @listEmpty(ptr noundef %16)
  br label %if.end277

if.else17:                                        ; preds = %lor.lhs.false11
  %17 = load ptr, ptr %op.addr, align 8
  %call18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.64) #13
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else24, label %if.then20

if.then20:                                        ; preds = %if.else17
  %18 = load ptr, ptr %selector.addr, align 8
  %flags21 = getelementptr inbounds %struct.aclSelector, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %flags21, align 8
  %and22 = and i32 %19, -9
  store i32 %and22, ptr %flags21, align 8
  %20 = load ptr, ptr %selector.addr, align 8
  %channels23 = getelementptr inbounds %struct.aclSelector, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %channels23, align 8
  call void @listEmpty(ptr noundef %21)
  br label %if.end276

if.else24:                                        ; preds = %if.else17
  %22 = load ptr, ptr %op.addr, align 8
  %call25 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.30) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then30

lor.lhs.false27:                                  ; preds = %if.else24
  %23 = load ptr, ptr %op.addr, align 8
  %call28 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.45) #13
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else33, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %if.else24
  %24 = load ptr, ptr %selector.addr, align 8
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %24, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i64], ptr %allowed_commands, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 -1, i64 128, i1 false)
  %25 = load ptr, ptr %selector.addr, align 8
  %flags31 = getelementptr inbounds %struct.aclSelector, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %flags31, align 8
  %or32 = or i32 %26, 4
  store i32 %or32, ptr %flags31, align 8
  %27 = load ptr, ptr %selector.addr, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %command_rules, align 8
  call void @sdsclear(ptr noundef %28)
  %29 = load ptr, ptr %selector.addr, align 8
  call void @ACLResetFirstArgs(ptr noundef %29)
  br label %if.end275

if.else33:                                        ; preds = %lor.lhs.false27
  %30 = load ptr, ptr %op.addr, align 8
  %call34 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.65) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %if.else33
  %31 = load ptr, ptr %op.addr, align 8
  %call37 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.47) #13
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.else45, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false36, %if.else33
  %32 = load ptr, ptr %selector.addr, align 8
  %allowed_commands40 = getelementptr inbounds %struct.aclSelector, ptr %32, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [16 x i64], ptr %allowed_commands40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay41, i8 0, i64 128, i1 false)
  %33 = load ptr, ptr %selector.addr, align 8
  %flags42 = getelementptr inbounds %struct.aclSelector, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %flags42, align 8
  %and43 = and i32 %34, -5
  store i32 %and43, ptr %flags42, align 8
  %35 = load ptr, ptr %selector.addr, align 8
  %command_rules44 = getelementptr inbounds %struct.aclSelector, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %command_rules44, align 8
  call void @sdsclear(ptr noundef %36)
  %37 = load ptr, ptr %selector.addr, align 8
  call void @ACLResetFirstArgs(ptr noundef %37)
  br label %if.end274

if.else45:                                        ; preds = %lor.lhs.false36
  %38 = load ptr, ptr %op.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %39 to i32
  %cmp = icmp eq i32 %conv, 126
  br i1 %cmp, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else45
  %40 = load ptr, ptr %op.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %41 to i32
  %cmp50 = icmp eq i32 %conv49, 37
  br i1 %cmp50, label %if.then52, label %if.else121

if.then52:                                        ; preds = %lor.lhs.false47, %if.else45
  %42 = load ptr, ptr %selector.addr, align 8
  %flags53 = getelementptr inbounds %struct.aclSelector, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %flags53, align 8
  %and54 = and i32 %43, 2
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end

if.then56:                                        ; preds = %if.then52
  %call57 = call ptr @__errno_location() #12
  store i32 17, ptr %call57, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then52
  store i32 0, ptr %flags58, align 4
  store i64 1, ptr %offset, align 8
  %44 = load ptr, ptr %op.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %45 to i32
  %cmp61 = icmp eq i32 %conv60, 37
  br i1 %cmp61, label %if.then63, label %if.else97

if.then63:                                        ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then63
  %46 = load i64, ptr %offset, align 8
  %47 = load i64, ptr %oplen.addr, align 8
  %cmp64 = icmp ult i64 %46, %47
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %op.addr, align 8
  %49 = load i64, ptr %offset, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %50 to i32
  %call68 = call i32 @toupper(i32 noundef %conv67) #13
  %cmp69 = icmp eq i32 %call68, 82
  br i1 %cmp69, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %for.body
  %51 = load i32, ptr %flags58, align 4
  %and71 = and i32 %51, 1
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.else75, label %if.then73

if.then73:                                        ; preds = %land.lhs.true
  %52 = load i32, ptr %flags58, align 4
  %or74 = or i32 %52, 1
  store i32 %or74, ptr %flags58, align 4
  br label %if.end95

if.else75:                                        ; preds = %land.lhs.true, %for.body
  %53 = load ptr, ptr %op.addr, align 8
  %54 = load i64, ptr %offset, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %55 to i32
  %call78 = call i32 @toupper(i32 noundef %conv77) #13
  %cmp79 = icmp eq i32 %call78, 87
  br i1 %cmp79, label %land.lhs.true81, label %if.else86

land.lhs.true81:                                  ; preds = %if.else75
  %56 = load i32, ptr %flags58, align 4
  %and82 = and i32 %56, 2
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.else86, label %if.then84

if.then84:                                        ; preds = %land.lhs.true81
  %57 = load i32, ptr %flags58, align 4
  %or85 = or i32 %57, 2
  store i32 %or85, ptr %flags58, align 4
  br label %if.end94

if.else86:                                        ; preds = %land.lhs.true81, %if.else75
  %58 = load ptr, ptr %op.addr, align 8
  %59 = load i64, ptr %offset, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %60 to i32
  %cmp89 = icmp eq i32 %conv88, 126
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else86
  %61 = load i64, ptr %offset, align 8
  %inc = add i64 %61, 1
  store i64 %inc, ptr %offset, align 8
  br label %for.end

if.else92:                                        ; preds = %if.else86
  %call93 = call ptr @__errno_location() #12
  store i32 22, ptr %call93, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.then84
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then73
  br label %for.inc

for.inc:                                          ; preds = %if.end95
  %62 = load i64, ptr %offset, align 8
  %inc96 = add i64 %62, 1
  store i64 %inc96, ptr %offset, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then91, %for.cond
  br label %if.end98

if.else97:                                        ; preds = %if.end
  store i32 3, ptr %flags58, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %for.end
  %63 = load ptr, ptr %op.addr, align 8
  %64 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %63, i64 %64
  %65 = load i64, ptr %oplen.addr, align 8
  %66 = load i64, ptr %offset, align 8
  %sub = sub i64 %65, %66
  %call99 = call i32 @ACLStringHasSpaces(ptr noundef %add.ptr, i64 noundef %sub)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end98
  %call102 = call ptr @__errno_location() #12
  store i32 22, ptr %call102, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end98
  %67 = load ptr, ptr %op.addr, align 8
  %68 = load i64, ptr %offset, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load i64, ptr %oplen.addr, align 8
  %70 = load i64, ptr %offset, align 8
  %sub105 = sub i64 %69, %70
  %call106 = call ptr @sdsnewlen(ptr noundef %add.ptr104, i64 noundef %sub105)
  %71 = load i32, ptr %flags58, align 4
  %call107 = call ptr @ACLKeyPatternCreate(ptr noundef %call106, i32 noundef %71)
  store ptr %call107, ptr %newpat, align 8
  %72 = load ptr, ptr %selector.addr, align 8
  %patterns108 = getelementptr inbounds %struct.aclSelector, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %patterns108, align 8
  %74 = load ptr, ptr %newpat, align 8
  %call109 = call ptr @listSearchKey(ptr noundef %73, ptr noundef %74)
  store ptr %call109, ptr %ln, align 8
  %75 = load ptr, ptr %ln, align 8
  %cmp110 = icmp eq ptr %75, null
  br i1 %cmp110, label %if.then112, label %if.else115

if.then112:                                       ; preds = %if.end103
  %76 = load ptr, ptr %selector.addr, align 8
  %patterns113 = getelementptr inbounds %struct.aclSelector, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %patterns113, align 8
  %78 = load ptr, ptr %newpat, align 8
  %call114 = call ptr @listAddNodeTail(ptr noundef %77, ptr noundef %78)
  br label %if.end118

if.else115:                                       ; preds = %if.end103
  %79 = load i32, ptr %flags58, align 4
  %80 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %value, align 8
  %flags116 = getelementptr inbounds %struct.keyPattern, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %flags116, align 8
  %or117 = or i32 %82, %79
  store i32 %or117, ptr %flags116, align 8
  %83 = load ptr, ptr %newpat, align 8
  call void @ACLKeyPatternFree(ptr noundef %83)
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %if.then112
  %84 = load ptr, ptr %selector.addr, align 8
  %flags119 = getelementptr inbounds %struct.aclSelector, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %flags119, align 8
  %and120 = and i32 %85, -3
  store i32 %and120, ptr %flags119, align 8
  br label %if.end273

if.else121:                                       ; preds = %lor.lhs.false47
  %86 = load ptr, ptr %op.addr, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %86, i64 0
  %87 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %87 to i32
  %cmp124 = icmp eq i32 %conv123, 38
  br i1 %cmp124, label %if.then126, label %if.else156

if.then126:                                       ; preds = %if.else121
  %88 = load ptr, ptr %selector.addr, align 8
  %flags127 = getelementptr inbounds %struct.aclSelector, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %flags127, align 8
  %and128 = and i32 %89, 8
  %tobool129 = icmp ne i32 %and128, 0
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.then126
  %call131 = call ptr @__errno_location() #12
  store i32 21, ptr %call131, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.then126
  %90 = load ptr, ptr %op.addr, align 8
  %add.ptr133 = getelementptr inbounds i8, ptr %90, i64 1
  %91 = load i64, ptr %oplen.addr, align 8
  %sub134 = sub i64 %91, 1
  %call135 = call i32 @ACLStringHasSpaces(ptr noundef %add.ptr133, i64 noundef %sub134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end132
  %call138 = call ptr @__errno_location() #12
  store i32 22, ptr %call138, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.end132
  %92 = load ptr, ptr %op.addr, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %92, i64 1
  %93 = load i64, ptr %oplen.addr, align 8
  %sub142 = sub i64 %93, 1
  %call143 = call ptr @sdsnewlen(ptr noundef %add.ptr141, i64 noundef %sub142)
  store ptr %call143, ptr %newpat140, align 8
  %94 = load ptr, ptr %selector.addr, align 8
  %channels145 = getelementptr inbounds %struct.aclSelector, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %channels145, align 8
  %96 = load ptr, ptr %newpat140, align 8
  %call146 = call ptr @listSearchKey(ptr noundef %95, ptr noundef %96)
  store ptr %call146, ptr %ln144, align 8
  %97 = load ptr, ptr %ln144, align 8
  %cmp147 = icmp eq ptr %97, null
  br i1 %cmp147, label %if.then149, label %if.else152

if.then149:                                       ; preds = %if.end139
  %98 = load ptr, ptr %selector.addr, align 8
  %channels150 = getelementptr inbounds %struct.aclSelector, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %channels150, align 8
  %100 = load ptr, ptr %newpat140, align 8
  %call151 = call ptr @listAddNodeTail(ptr noundef %99, ptr noundef %100)
  br label %if.end153

if.else152:                                       ; preds = %if.end139
  %101 = load ptr, ptr %newpat140, align 8
  call void @sdsfree(ptr noundef %101)
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %if.then149
  %102 = load ptr, ptr %selector.addr, align 8
  %flags154 = getelementptr inbounds %struct.aclSelector, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %flags154, align 8
  %and155 = and i32 %103, -9
  store i32 %and155, ptr %flags154, align 8
  br label %if.end272

if.else156:                                       ; preds = %if.else121
  %104 = load ptr, ptr %op.addr, align 8
  %arrayidx157 = getelementptr inbounds i8, ptr %104, i64 0
  %105 = load i8, ptr %arrayidx157, align 1
  %conv158 = sext i8 %105 to i32
  %cmp159 = icmp eq i32 %conv158, 43
  br i1 %cmp159, label %land.lhs.true161, label %if.else220

land.lhs.true161:                                 ; preds = %if.else156
  %106 = load ptr, ptr %op.addr, align 8
  %arrayidx162 = getelementptr inbounds i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx162, align 1
  %conv163 = sext i8 %107 to i32
  %cmp164 = icmp ne i32 %conv163, 64
  br i1 %cmp164, label %if.then166, label %if.else220

if.then166:                                       ; preds = %land.lhs.true161
  %108 = load ptr, ptr %op.addr, align 8
  %call167 = call ptr @strrchr(ptr noundef %108, i32 noundef 124) #13
  %cmp168 = icmp eq ptr %call167, null
  br i1 %cmp168, label %if.then170, label %if.else178

if.then170:                                       ; preds = %if.then166
  %109 = load ptr, ptr %op.addr, align 8
  %add.ptr171 = getelementptr inbounds i8, ptr %109, i64 1
  %call172 = call ptr @ACLLookupCommand(ptr noundef %add.ptr171)
  store ptr %call172, ptr %cmd, align 8
  %110 = load ptr, ptr %cmd, align 8
  %cmp173 = icmp eq ptr %110, null
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.then170
  %call176 = call ptr @__errno_location() #12
  store i32 2, ptr %call176, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.then170
  %111 = load ptr, ptr %selector.addr, align 8
  %112 = load ptr, ptr %cmd, align 8
  call void @ACLChangeSelectorPerm(ptr noundef %111, ptr noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %selector.addr, align 8
  %114 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %114, i32 0, i32 27
  %115 = load ptr, ptr %fullname, align 8
  call void @ACLUpdateCommandRules(ptr noundef %113, ptr noundef %115, i32 noundef 1)
  br label %if.end219

if.else178:                                       ; preds = %if.then166
  %116 = load ptr, ptr %op.addr, align 8
  %add.ptr179 = getelementptr inbounds i8, ptr %116, i64 1
  %call180 = call noalias ptr @zstrdup(ptr noundef %add.ptr179)
  store ptr %call180, ptr %copy, align 8
  %117 = load ptr, ptr %copy, align 8
  %call182 = call ptr @strrchr(ptr noundef %117, i32 noundef 124) #13
  store ptr %call182, ptr %sub181, align 8
  %118 = load ptr, ptr %sub181, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 0, ptr %arrayidx183, align 1
  %119 = load ptr, ptr %sub181, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr, ptr %sub181, align 8
  %120 = load ptr, ptr %copy, align 8
  %call185 = call ptr @ACLLookupCommand(ptr noundef %120)
  store ptr %call185, ptr %cmd184, align 8
  %121 = load ptr, ptr %cmd184, align 8
  %cmp186 = icmp eq ptr %121, null
  br i1 %cmp186, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.else178
  %122 = load ptr, ptr %copy, align 8
  call void @zfree(ptr noundef %122)
  %call189 = call ptr @__errno_location() #12
  store i32 2, ptr %call189, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.else178
  %123 = load ptr, ptr %cmd184, align 8
  %parent = getelementptr inbounds %struct.redisCommand, ptr %123, i32 0, i32 31
  %124 = load ptr, ptr %parent, align 8
  %tobool191 = icmp ne ptr %124, null
  br i1 %tobool191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.end190
  %125 = load ptr, ptr %copy, align 8
  call void @zfree(ptr noundef %125)
  %call193 = call ptr @__errno_location() #12
  store i32 10, ptr %call193, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.end190
  %126 = load ptr, ptr %sub181, align 8
  %call195 = call i64 @strlen(ptr noundef %126) #13
  %cmp196 = icmp eq i64 %call195, 0
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end194
  %127 = load ptr, ptr %copy, align 8
  call void @zfree(ptr noundef %127)
  %call199 = call ptr @__errno_location() #12
  store i32 22, ptr %call199, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %if.end194
  %128 = load ptr, ptr %cmd184, align 8
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %128, i32 0, i32 30
  %129 = load ptr, ptr %subcommands_dict, align 8
  %tobool201 = icmp ne ptr %129, null
  br i1 %tobool201, label %if.then202, label %if.else210

if.then202:                                       ; preds = %if.end200
  %130 = load ptr, ptr %op.addr, align 8
  %add.ptr203 = getelementptr inbounds i8, ptr %130, i64 1
  %call204 = call ptr @ACLLookupCommand(ptr noundef %add.ptr203)
  store ptr %call204, ptr %cmd184, align 8
  %131 = load ptr, ptr %cmd184, align 8
  %cmp205 = icmp eq ptr %131, null
  br i1 %cmp205, label %if.then207, label %if.end209

if.then207:                                       ; preds = %if.then202
  %132 = load ptr, ptr %copy, align 8
  call void @zfree(ptr noundef %132)
  %call208 = call ptr @__errno_location() #12
  store i32 2, ptr %call208, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %if.then202
  %133 = load ptr, ptr %selector.addr, align 8
  %134 = load ptr, ptr %cmd184, align 8
  call void @ACLChangeSelectorPerm(ptr noundef %133, ptr noundef %134, i32 noundef 1)
  br label %if.end217

if.else210:                                       ; preds = %if.end200
  br label %do.body

do.body:                                          ; preds = %if.else210
  %135 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp211 = icmp slt i32 3, %135
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %do.body
  br label %do.end

if.end214:                                        ; preds = %do.body
  %136 = load ptr, ptr %op.addr, align 8
  %add.ptr215 = getelementptr inbounds i8, ptr %136, i64 1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.66, ptr noundef %add.ptr215)
  br label %do.end

do.end:                                           ; preds = %if.end214, %if.then213
  %137 = load ptr, ptr %selector.addr, align 8
  %138 = load ptr, ptr %cmd184, align 8
  %id = getelementptr inbounds %struct.redisCommand, ptr %138, i32 0, i32 26
  %139 = load i32, ptr %id, align 8
  %conv216 = sext i32 %139 to i64
  %140 = load ptr, ptr %sub181, align 8
  call void @ACLAddAllowedFirstArg(ptr noundef %137, i64 noundef %conv216, ptr noundef %140)
  br label %if.end217

if.end217:                                        ; preds = %do.end, %if.end209
  %141 = load ptr, ptr %selector.addr, align 8
  %142 = load ptr, ptr %op.addr, align 8
  %add.ptr218 = getelementptr inbounds i8, ptr %142, i64 1
  call void @ACLUpdateCommandRules(ptr noundef %141, ptr noundef %add.ptr218, i32 noundef 1)
  %143 = load ptr, ptr %copy, align 8
  call void @zfree(ptr noundef %143)
  br label %if.end219

if.end219:                                        ; preds = %if.end217, %if.end177
  br label %if.end271

if.else220:                                       ; preds = %land.lhs.true161, %if.else156
  %144 = load ptr, ptr %op.addr, align 8
  %arrayidx221 = getelementptr inbounds i8, ptr %144, i64 0
  %145 = load i8, ptr %arrayidx221, align 1
  %conv222 = sext i8 %145 to i32
  %cmp223 = icmp eq i32 %conv222, 45
  br i1 %cmp223, label %land.lhs.true225, label %if.else240

land.lhs.true225:                                 ; preds = %if.else220
  %146 = load ptr, ptr %op.addr, align 8
  %arrayidx226 = getelementptr inbounds i8, ptr %146, i64 1
  %147 = load i8, ptr %arrayidx226, align 1
  %conv227 = sext i8 %147 to i32
  %cmp228 = icmp ne i32 %conv227, 64
  br i1 %cmp228, label %if.then230, label %if.else240

if.then230:                                       ; preds = %land.lhs.true225
  %148 = load ptr, ptr %op.addr, align 8
  %add.ptr232 = getelementptr inbounds i8, ptr %148, i64 1
  %call233 = call ptr @ACLLookupCommand(ptr noundef %add.ptr232)
  store ptr %call233, ptr %cmd231, align 8
  %149 = load ptr, ptr %cmd231, align 8
  %cmp234 = icmp eq ptr %149, null
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.then230
  %call237 = call ptr @__errno_location() #12
  store i32 2, ptr %call237, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %if.then230
  %150 = load ptr, ptr %selector.addr, align 8
  %151 = load ptr, ptr %cmd231, align 8
  call void @ACLChangeSelectorPerm(ptr noundef %150, ptr noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %selector.addr, align 8
  %153 = load ptr, ptr %cmd231, align 8
  %fullname239 = getelementptr inbounds %struct.redisCommand, ptr %153, i32 0, i32 27
  %154 = load ptr, ptr %fullname239, align 8
  call void @ACLUpdateCommandRules(ptr noundef %152, ptr noundef %154, i32 noundef 0)
  br label %if.end270

if.else240:                                       ; preds = %land.lhs.true225, %if.else220
  %155 = load ptr, ptr %op.addr, align 8
  %arrayidx241 = getelementptr inbounds i8, ptr %155, i64 0
  %156 = load i8, ptr %arrayidx241, align 1
  %conv242 = sext i8 %156 to i32
  %cmp243 = icmp eq i32 %conv242, 43
  br i1 %cmp243, label %land.lhs.true250, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %if.else240
  %157 = load ptr, ptr %op.addr, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %157, i64 0
  %158 = load i8, ptr %arrayidx246, align 1
  %conv247 = sext i8 %158 to i32
  %cmp248 = icmp eq i32 %conv247, 45
  br i1 %cmp248, label %land.lhs.true250, label %if.else267

land.lhs.true250:                                 ; preds = %lor.lhs.false245, %if.else240
  %159 = load ptr, ptr %op.addr, align 8
  %arrayidx251 = getelementptr inbounds i8, ptr %159, i64 1
  %160 = load i8, ptr %arrayidx251, align 1
  %conv252 = sext i8 %160 to i32
  %cmp253 = icmp eq i32 %conv252, 64
  br i1 %cmp253, label %if.then255, label %if.else267

if.then255:                                       ; preds = %land.lhs.true250
  %161 = load ptr, ptr %op.addr, align 8
  %arrayidx256 = getelementptr inbounds i8, ptr %161, i64 0
  %162 = load i8, ptr %arrayidx256, align 1
  %conv257 = sext i8 %162 to i32
  %cmp258 = icmp eq i32 %conv257, 43
  %cond = select i1 %cmp258, i32 1, i32 0
  store i32 %cond, ptr %bitval, align 4
  %163 = load ptr, ptr %selector.addr, align 8
  %164 = load ptr, ptr %op.addr, align 8
  %add.ptr260 = getelementptr inbounds i8, ptr %164, i64 1
  %165 = load i32, ptr %bitval, align 4
  %call261 = call i32 @ACLSetSelectorCategory(ptr noundef %163, ptr noundef %add.ptr260, i32 noundef %165)
  %cmp262 = icmp eq i32 %call261, -1
  br i1 %cmp262, label %if.then264, label %if.end266

if.then264:                                       ; preds = %if.then255
  %call265 = call ptr @__errno_location() #12
  store i32 2, ptr %call265, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end266:                                        ; preds = %if.then255
  br label %if.end269

if.else267:                                       ; preds = %land.lhs.true250, %lor.lhs.false245
  %call268 = call ptr @__errno_location() #12
  store i32 22, ptr %call268, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end269:                                        ; preds = %if.end266
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.end219
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end153
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.end118
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.then39
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then30
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.then20
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then14
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then5
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end279, %if.else267, %if.then264, %if.then236, %if.then207, %if.then198, %if.then192, %if.then188, %if.then175, %if.then137, %if.then130, %if.then101, %if.else92, %if.then56
  %166 = load i32, ptr %retval, align 4
  ret i32 %166
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #1

declare void @raxStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetSelectorCategory(ptr noundef %selector, ptr noundef %category, i32 noundef %allow) #0 {
entry:
  %retval = alloca i32, align 4
  %selector.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %allow.addr = alloca i32, align 4
  %cflag = alloca i64, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store i32 %allow, ptr %allow.addr, align 4
  %0 = load ptr, ptr %category.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call i64 @ACLGetCommandCategoryFlagByName(ptr noundef %add.ptr)
  store i64 %call, ptr %cflag, align 8
  %1 = load i64, ptr %cflag, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %selector.addr, align 8
  %3 = load ptr, ptr %category.addr, align 8
  %4 = load i32, ptr %allow.addr, align 4
  call void @ACLUpdateCommandRules(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 13), align 8
  %6 = load ptr, ptr %selector.addr, align 8
  %7 = load i64, ptr %cflag, align 8
  %8 = load i32, ptr %allow.addr, align 4
  call void @ACLSetSelectorCommandBitsForCategory(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLCountCategoryBitsForCommands(ptr noundef %commands, ptr noundef %selector, ptr noundef %on, ptr noundef %off, i64 noundef %cflag) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %selector.addr = alloca ptr, align 8
  %on.addr = alloca ptr, align 8
  %off.addr = alloca ptr, align 8
  %cflag.addr = alloca i64, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %on, ptr %on.addr, align 8
  store ptr %off, ptr %off.addr, align 8
  store i64 %cflag, ptr %cflag.addr, align 8
  %0 = load ptr, ptr %commands.addr, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %cmd, align 8
  %3 = load ptr, ptr %cmd, align 8
  %acl_categories = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 15
  %4 = load i64, ptr %acl_categories, align 8
  %5 = load i64, ptr %cflag.addr, align 8
  %and = and i64 %4, %5
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %selector.addr, align 8
  %7 = load ptr, ptr %cmd, align 8
  %id = getelementptr inbounds %struct.redisCommand, ptr %7, i32 0, i32 26
  %8 = load i32, ptr %id, align 8
  %conv = sext i32 %8 to i64
  %call3 = call i32 @ACLGetSelectorCommandBit(ptr noundef %6, i64 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %on.addr, align 8
  %10 = load i64, ptr %9, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %off.addr, align 8
  %12 = load i64, ptr %11, align 8
  %inc6 = add i64 %12, 1
  store i64 %inc6, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  %13 = load ptr, ptr %cmd, align 8
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %13, i32 0, i32 30
  %14 = load ptr, ptr %subcommands_dict, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %cmd, align 8
  %subcommands_dict10 = getelementptr inbounds %struct.redisCommand, ptr %15, i32 0, i32 30
  %16 = load ptr, ptr %subcommands_dict10, align 8
  %17 = load ptr, ptr %selector.addr, align 8
  %18 = load ptr, ptr %on.addr, align 8
  %19 = load ptr, ptr %off.addr, align 8
  %20 = load i64, ptr %cflag.addr, align 8
  call void @ACLCountCategoryBitsForCommands(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCountCategoryBitsForSelector(ptr noundef %selector, ptr noundef %on, ptr noundef %off, ptr noundef %category) #0 {
entry:
  %retval = alloca i32, align 4
  %selector.addr = alloca ptr, align 8
  %on.addr = alloca ptr, align 8
  %off.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %cflag = alloca i64, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %on, ptr %on.addr, align 8
  store ptr %off, ptr %off.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  %0 = load ptr, ptr %category.addr, align 8
  %call = call i64 @ACLGetCommandCategoryFlagByName(ptr noundef %0)
  store i64 %call, ptr %cflag, align 8
  %1 = load i64, ptr %cflag, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %on.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 13), align 8
  %5 = load ptr, ptr %selector.addr, align 8
  %6 = load ptr, ptr %on.addr, align 8
  %7 = load ptr, ptr %off.addr, align 8
  %8 = load i64, ptr %cflag, align 8
  call void @ACLCountCategoryBitsForCommands(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeSelectorCommandRules(ptr noundef %selector) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %rules = alloca ptr, align 8
  %fake_selector = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %selector, ptr %selector.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %rules, align 8
  %call1 = call ptr @ACLCreateSelector(i32 noundef 0)
  store ptr %call1, ptr %fake_selector, align 8
  %0 = load ptr, ptr %selector.addr, align 8
  %call2 = call i32 @ACLSelectorCanExecuteFutureCommands(ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rules, align 8
  %call3 = call ptr @sdscat(ptr noundef %1, ptr noundef @.str.48)
  store ptr %call3, ptr %rules, align 8
  %2 = load ptr, ptr %fake_selector, align 8
  %call4 = call i32 @ACLSetSelector(ptr noundef %2, ptr noundef @.str.45, i64 noundef -1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %rules, align 8
  %call5 = call ptr @sdscat(ptr noundef %3, ptr noundef @.str.49)
  store ptr %call5, ptr %rules, align 8
  %4 = load ptr, ptr %fake_selector, align 8
  %call6 = call i32 @ACLSetSelector(ptr noundef %4, ptr noundef @.str.47, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %argc, align 4
  %5 = load ptr, ptr %selector.addr, align 8
  %command_rules = getelementptr inbounds %struct.aclSelector, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %command_rules, align 8
  %call7 = call ptr @sdssplitargs(ptr noundef %6, ptr noundef %argc)
  store ptr %call7, ptr %argv, align 8
  %7 = load ptr, ptr %argv, align 8
  %cmp = icmp ne ptr %7, null
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.44, ptr noundef @.str.22, i32 noundef 807)
  call void @abort() #11
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %argc, align 4
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %fake_selector, align 8
  %12 = load ptr, ptr %argv, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @ACLSetSelector(ptr noundef %11, ptr noundef %14, i64 noundef -1)
  store i32 %call12, ptr %res, align 4
  %15 = load i32, ptr %res, align 4
  %cmp13 = icmp eq i32 %15, 0
  %lnot15 = xor i1 %cmp13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %for.body
  br label %cond.end23

cond.false22:                                     ; preds = %for.body
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.22, i32 noundef 811)
  call void @abort() #11
  unreachable

16:                                               ; No predecessors!
  br label %cond.end23

cond.end23:                                       ; preds = %16, %cond.true21
  br label %for.inc

for.inc:                                          ; preds = %cond.end23
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %selector.addr, align 8
  %command_rules24 = getelementptr inbounds %struct.aclSelector, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %command_rules24, align 8
  %call25 = call i64 @sdslen(ptr noundef %19)
  %tobool26 = icmp ne i64 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.end
  %20 = load ptr, ptr %rules, align 8
  %21 = load ptr, ptr %selector.addr, align 8
  %command_rules28 = getelementptr inbounds %struct.aclSelector, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %command_rules28, align 8
  %call29 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %20, ptr noundef @.str.50, ptr noundef %22)
  store ptr %call29, ptr %rules, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.end
  %23 = load ptr, ptr %argv, align 8
  %24 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %rules, align 8
  call void @sdsrange(ptr noundef %25, i64 noundef 0, i64 noundef -2)
  %26 = load ptr, ptr %fake_selector, align 8
  %allowed_commands = getelementptr inbounds %struct.aclSelector, ptr %26, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i64], ptr %allowed_commands, i64 0, i64 0
  %27 = load ptr, ptr %selector.addr, align 8
  %allowed_commands31 = getelementptr inbounds %struct.aclSelector, ptr %27, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [16 x i64], ptr %allowed_commands31, i64 0, i64 0
  %call33 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay32, i64 noundef 128) #13
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end30
  br label %do.body

do.body:                                          ; preds = %if.then36
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp37 = icmp slt i32 3, %28
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body
  br label %do.end

if.end40:                                         ; preds = %do.body
  %29 = load ptr, ptr %rules, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.51, ptr noundef %29)
  br label %do.end

do.end:                                           ; preds = %if.end40, %if.then39
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.22, i32 noundef 832, ptr noundef @.str.52)
  call void @abort() #11
  unreachable

if.end41:                                         ; preds = %if.end30
  %30 = load ptr, ptr %fake_selector, align 8
  call void @ACLFreeSelector(ptr noundef %30)
  %31 = load ptr, ptr %rules, align 8
  ret ptr %31
}

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeSelector(ptr noundef %selector) #0 {
entry:
  %selector.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %res = alloca ptr, align 8
  %thispat = alloca ptr, align 8
  %thispat17 = alloca ptr, align 8
  %rules = alloca ptr, align 8
  store ptr %selector, ptr %selector.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %res, align 8
  %0 = load ptr, ptr %selector.addr, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  %call1 = call ptr @sdscatlen(ptr noundef %2, ptr noundef @.str.53, i64 noundef 3)
  store ptr %call1, ptr %res, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %selector.addr, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %patterns, align 8
  call void @listRewind(ptr noundef %4, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call2 = call ptr @listNext(ptr noundef %li)
  store ptr %call2, ptr %ln, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %thispat, align 8
  %7 = load ptr, ptr %res, align 8
  %8 = load ptr, ptr %thispat, align 8
  %call4 = call ptr @sdsCatPatternString(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  %call5 = call ptr @sdscatlen(ptr noundef %9, ptr noundef @.str.40, i64 noundef 1)
  store ptr %call5, ptr %res, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %selector.addr, align 8
  %flags6 = getelementptr inbounds %struct.aclSelector, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %flags6, align 8
  %and7 = and i32 %11, 8
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %res, align 8
  %call10 = call ptr @sdscatlen(ptr noundef %12, ptr noundef @.str.54, i64 noundef 3)
  store ptr %call10, ptr %res, align 8
  br label %if.end23

if.else11:                                        ; preds = %if.end
  %13 = load ptr, ptr %res, align 8
  %call12 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.55, i64 noundef 14)
  store ptr %call12, ptr %res, align 8
  %14 = load ptr, ptr %selector.addr, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %channels, align 8
  call void @listRewind(ptr noundef %15, ptr noundef %li)
  br label %while.cond13

while.cond13:                                     ; preds = %while.body16, %if.else11
  %call14 = call ptr @listNext(ptr noundef %li)
  store ptr %call14, ptr %ln, align 8
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %while.body16, label %while.end22

while.body16:                                     ; preds = %while.cond13
  %16 = load ptr, ptr %ln, align 8
  %value18 = getelementptr inbounds %struct.listNode, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value18, align 8
  store ptr %17, ptr %thispat17, align 8
  %18 = load ptr, ptr %res, align 8
  %call19 = call ptr @sdscatlen(ptr noundef %18, ptr noundef @.str.56, i64 noundef 1)
  store ptr %call19, ptr %res, align 8
  %19 = load ptr, ptr %res, align 8
  %20 = load ptr, ptr %thispat17, align 8
  %call20 = call ptr @sdscatsds(ptr noundef %19, ptr noundef %20)
  store ptr %call20, ptr %res, align 8
  %21 = load ptr, ptr %res, align 8
  %call21 = call ptr @sdscatlen(ptr noundef %21, ptr noundef @.str.40, i64 noundef 1)
  store ptr %call21, ptr %res, align 8
  br label %while.cond13, !llvm.loop !30

while.end22:                                      ; preds = %while.cond13
  br label %if.end23

if.end23:                                         ; preds = %while.end22, %if.then9
  %22 = load ptr, ptr %selector.addr, align 8
  %call24 = call ptr @ACLDescribeSelectorCommandRules(ptr noundef %22)
  store ptr %call24, ptr %rules, align 8
  %23 = load ptr, ptr %res, align 8
  %24 = load ptr, ptr %rules, align 8
  %call25 = call ptr @sdscatsds(ptr noundef %23, ptr noundef %24)
  store ptr %call25, ptr %res, align 8
  %25 = load ptr, ptr %rules, align 8
  call void @sdsfree(ptr noundef %25)
  %26 = load ptr, ptr %res, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeUser(ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %j = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %thispass = alloca ptr, align 8
  %selector = alloca ptr, align 8
  %default_perm = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %acl_string, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
  %acl_string1 = getelementptr inbounds %struct.user, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %acl_string1, align 8
  call void @incrRefCount(ptr noundef %3)
  %4 = load ptr, ptr %u.addr, align 8
  %acl_string2 = getelementptr inbounds %struct.user, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %acl_string2, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @sdsempty()
  store ptr %call, ptr %res, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %idxprom
  %flag = getelementptr inbounds %struct.ACLUserFlag, ptr %arrayidx, i32 0, i32 1
  %7 = load i64, ptr %flag, align 8
  %tobool3 = icmp ne i64 %7, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %u.addr, align 8
  %flags = getelementptr inbounds %struct.user, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags, align 8
  %conv = zext i32 %9 to i64
  %10 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %idxprom4
  %flag6 = getelementptr inbounds %struct.ACLUserFlag, ptr %arrayidx5, i32 0, i32 1
  %11 = load i64, ptr %flag6, align 8
  %and = and i64 %conv, %11
  %tobool7 = icmp ne i64 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %res, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %idxprom9
  %name = getelementptr inbounds %struct.ACLUserFlag, ptr %arrayidx10, i32 0, i32 0
  %14 = load ptr, ptr %name, align 16
  %call11 = call ptr @sdscat(ptr noundef %12, ptr noundef %14)
  store ptr %call11, ptr %res, align 8
  %15 = load ptr, ptr %res, align 8
  %call12 = call ptr @sdscatlen(ptr noundef %15, ptr noundef @.str.40, i64 noundef 1)
  store ptr %call12, ptr %res, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %u.addr, align 8
  %passwords = getelementptr inbounds %struct.user, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %passwords, align 8
  call void @listRewind(ptr noundef %18, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %call14 = call ptr @listNext(ptr noundef %li)
  store ptr %call14, ptr %ln, align 8
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %value, align 8
  store ptr %20, ptr %thispass, align 8
  %21 = load ptr, ptr %res, align 8
  %call16 = call ptr @sdscatlen(ptr noundef %21, ptr noundef @.str.57, i64 noundef 1)
  store ptr %call16, ptr %res, align 8
  %22 = load ptr, ptr %res, align 8
  %23 = load ptr, ptr %thispass, align 8
  %call17 = call ptr @sdscatsds(ptr noundef %22, ptr noundef %23)
  store ptr %call17, ptr %res, align 8
  %24 = load ptr, ptr %res, align 8
  %call18 = call ptr @sdscatlen(ptr noundef %24, ptr noundef @.str.40, i64 noundef 1)
  store ptr %call18, ptr %res, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %u.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %26, ptr noundef %li)
  br label %while.cond19

while.cond19:                                     ; preds = %if.end31, %while.end
  %call20 = call ptr @listNext(ptr noundef %li)
  store ptr %call20, ptr %ln, align 8
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %while.body22, label %while.end32

while.body22:                                     ; preds = %while.cond19
  %27 = load ptr, ptr %ln, align 8
  %value23 = getelementptr inbounds %struct.listNode, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value23, align 8
  store ptr %28, ptr %selector, align 8
  %29 = load ptr, ptr %selector, align 8
  %call24 = call ptr @ACLDescribeSelector(ptr noundef %29)
  store ptr %call24, ptr %default_perm, align 8
  %30 = load ptr, ptr %selector, align 8
  %flags25 = getelementptr inbounds %struct.aclSelector, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %flags25, align 8
  %and26 = and i32 %31, 1
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body22
  %32 = load ptr, ptr %res, align 8
  %33 = load ptr, ptr %default_perm, align 8
  %call29 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %32, ptr noundef @.str.58, ptr noundef %33)
  store ptr %call29, ptr %res, align 8
  br label %if.end31

if.else:                                          ; preds = %while.body22
  %34 = load ptr, ptr %res, align 8
  %35 = load ptr, ptr %default_perm, align 8
  %call30 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %34, ptr noundef @.str.59, ptr noundef %35)
  store ptr %call30, ptr %res, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %36 = load ptr, ptr %default_perm, align 8
  call void @sdsfree(ptr noundef %36)
  br label %while.cond19, !llvm.loop !33

while.end32:                                      ; preds = %while.cond19
  %37 = load ptr, ptr %res, align 8
  %call33 = call ptr @createObject(i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %u.addr, align 8
  %acl_string34 = getelementptr inbounds %struct.user, ptr %38, i32 0, i32 4
  store ptr %call33, ptr %acl_string34, align 8
  %39 = load ptr, ptr %u.addr, align 8
  %acl_string35 = getelementptr inbounds %struct.user, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %acl_string35, align 8
  call void @incrRefCount(ptr noundef %40)
  %41 = load ptr, ptr %u.addr, align 8
  %acl_string36 = getelementptr inbounds %struct.user, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %acl_string36, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end32, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @createObject(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLLookupCommand(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %sdsname = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %sdsname, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 13), align 8
  %2 = load ptr, ptr %sdsname, align 8
  %call1 = call ptr @lookupCommandBySdsLogic(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %cmd, align 8
  %3 = load ptr, ptr %sdsname, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load ptr, ptr %cmd, align 8
  ret ptr %4
}

declare ptr @lookupCommandBySdsLogic(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @aclCreateSelectorFromOpSet(ptr noundef %opset, i64 noundef %opsetlen) #0 {
entry:
  %opset.addr = alloca ptr, align 8
  %opsetlen.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %argc = alloca i32, align 4
  %trimmed = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opset, ptr %opset.addr, align 8
  store i64 %opsetlen, ptr %opsetlen.addr, align 8
  %0 = load ptr, ptr %opset.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 40
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %opset.addr, align 8
  %3 = load i64, ptr %opsetlen.addr, align 8
  %sub = sub i64 %3, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %lnot = xor i1 %5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.60, ptr noundef @.str.22, i32 noundef 1003)
  call void @abort() #11
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %call = call ptr @ACLCreateSelector(i32 noundef 0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %argc, align 4
  %7 = load ptr, ptr %opset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i64, ptr %opsetlen.addr, align 8
  %sub8 = sub i64 %8, 2
  %call9 = call ptr @sdsnewlen(ptr noundef %add.ptr, i64 noundef %sub8)
  store ptr %call9, ptr %trimmed, align 8
  %9 = load ptr, ptr %trimmed, align 8
  %call10 = call ptr @sdssplitargs(ptr noundef %9, ptr noundef %argc)
  store ptr %call10, ptr %argv, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %argc, align 4
  %cmp11 = icmp slt i32 %10, %11
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %argv, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx13, align 8
  %16 = load ptr, ptr %argv, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i64 @sdslen(ptr noundef %18)
  %call17 = call i32 @ACLSetSelector(ptr noundef %12, ptr noundef %15, i64 noundef %call16)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %s, align 8
  call void @ACLFreeSelector(ptr noundef %19)
  store ptr null, ptr %s, align 8
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %21 = load ptr, ptr %argv, align 8
  %22 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %trimmed, align 8
  call void @sdsfree(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  ret ptr %24
}

declare void @listEmpty(ptr noundef) #1

declare void @sdsclear(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

declare ptr @listSearchKey(ptr noundef, ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetUser(ptr noundef %u, ptr noundef %op, i64 noundef %oplen) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %oplen.addr = alloca i64, align 8
  %newpass = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %delpass = alloca ptr, align 8
  %ln120 = alloca ptr, align 8
  %selector = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln149 = alloca ptr, align 8
  %selector264 = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %oplen, ptr %oplen.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %acl_string = getelementptr inbounds %struct.user, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %acl_string, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
  %acl_string1 = getelementptr inbounds %struct.user, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %acl_string1, align 8
  call void @decrRefCount(ptr noundef %3)
  %4 = load ptr, ptr %u.addr, align 8
  %acl_string2 = getelementptr inbounds %struct.user, ptr %4, i32 0, i32 4
  store ptr null, ptr %acl_string2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %oplen.addr, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr, align 8
  %call = call i64 @strlen(ptr noundef %6) #13
  store i64 %call, ptr %oplen.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i64, ptr %oplen.addr, align 8
  %cmp5 = icmp eq i64 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %op.addr, align 8
  %call8 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.23) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %u.addr, align 8
  %flags = getelementptr inbounds %struct.user, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %flags, align 8
  %or = or i32 %10, 1
  store i32 %or, ptr %flags, align 8
  %11 = load ptr, ptr %u.addr, align 8
  %flags11 = getelementptr inbounds %struct.user, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %flags11, align 8
  %and = and i32 %12, -3
  store i32 %and, ptr %flags11, align 8
  br label %if.end281

if.else:                                          ; preds = %if.end7
  %13 = load ptr, ptr %op.addr, align 8
  %call12 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.24) #13
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else19, label %if.then14

if.then14:                                        ; preds = %if.else
  %14 = load ptr, ptr %u.addr, align 8
  %flags15 = getelementptr inbounds %struct.user, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %flags15, align 8
  %or16 = or i32 %15, 2
  store i32 %or16, ptr %flags15, align 8
  %16 = load ptr, ptr %u.addr, align 8
  %flags17 = getelementptr inbounds %struct.user, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %flags17, align 8
  %and18 = and i32 %17, -2
  store i32 %and18, ptr %flags17, align 8
  br label %if.end280

if.else19:                                        ; preds = %if.else
  %18 = load ptr, ptr %op.addr, align 8
  %call20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.26) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else19
  %19 = load ptr, ptr %u.addr, align 8
  %flags23 = getelementptr inbounds %struct.user, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %flags23, align 8
  %or24 = or i32 %20, 16
  store i32 %or24, ptr %flags23, align 8
  %21 = load ptr, ptr %u.addr, align 8
  %flags25 = getelementptr inbounds %struct.user, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %flags25, align 8
  %and26 = and i32 %22, -9
  store i32 %and26, ptr %flags25, align 8
  br label %if.end279

if.else27:                                        ; preds = %if.else19
  %23 = load ptr, ptr %op.addr, align 8
  %call28 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.27) #13
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else35, label %if.then30

if.then30:                                        ; preds = %if.else27
  %24 = load ptr, ptr %u.addr, align 8
  %flags31 = getelementptr inbounds %struct.user, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %flags31, align 8
  %and32 = and i32 %25, -17
  store i32 %and32, ptr %flags31, align 8
  %26 = load ptr, ptr %u.addr, align 8
  %flags33 = getelementptr inbounds %struct.user, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %flags33, align 8
  %or34 = or i32 %27, 8
  store i32 %or34, ptr %flags33, align 8
  br label %if.end278

if.else35:                                        ; preds = %if.else27
  %28 = load ptr, ptr %op.addr, align 8
  %call36 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.25) #13
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else41, label %if.then38

if.then38:                                        ; preds = %if.else35
  %29 = load ptr, ptr %u.addr, align 8
  %flags39 = getelementptr inbounds %struct.user, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %flags39, align 8
  %or40 = or i32 %30, 4
  store i32 %or40, ptr %flags39, align 8
  %31 = load ptr, ptr %u.addr, align 8
  %passwords = getelementptr inbounds %struct.user, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %passwords, align 8
  call void @listEmpty(ptr noundef %32)
  br label %if.end277

if.else41:                                        ; preds = %if.else35
  %33 = load ptr, ptr %op.addr, align 8
  %call42 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.67) #13
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else48, label %if.then44

if.then44:                                        ; preds = %if.else41
  %34 = load ptr, ptr %u.addr, align 8
  %flags45 = getelementptr inbounds %struct.user, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %flags45, align 8
  %and46 = and i32 %35, -5
  store i32 %and46, ptr %flags45, align 8
  %36 = load ptr, ptr %u.addr, align 8
  %passwords47 = getelementptr inbounds %struct.user, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %passwords47, align 8
  call void @listEmpty(ptr noundef %37)
  br label %if.end276

if.else48:                                        ; preds = %if.else41
  %38 = load ptr, ptr %op.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %39 to i32
  %cmp49 = icmp eq i32 %conv, 62
  br i1 %cmp49, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else48
  %40 = load ptr, ptr %op.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %41 to i32
  %cmp53 = icmp eq i32 %conv52, 35
  br i1 %cmp53, label %if.then55, label %if.else87

if.then55:                                        ; preds = %lor.lhs.false, %if.else48
  %42 = load ptr, ptr %op.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %43 to i32
  %cmp58 = icmp eq i32 %conv57, 62
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.then55
  %44 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i64, ptr %oplen.addr, align 8
  %sub = sub nsw i64 %45, 1
  %call61 = call ptr @ACLHashPassword(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call61, ptr %newpass, align 8
  br label %if.end75

if.else62:                                        ; preds = %if.then55
  %46 = load ptr, ptr %op.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %46, i64 1
  %47 = load i64, ptr %oplen.addr, align 8
  %sub64 = sub nsw i64 %47, 1
  %conv65 = trunc i64 %sub64 to i32
  %call66 = call i32 @ACLCheckPasswordHash(ptr noundef %add.ptr63, i32 noundef %conv65)
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.else62
  %call70 = call ptr @__errno_location() #12
  store i32 74, ptr %call70, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.else62
  %48 = load ptr, ptr %op.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i64, ptr %oplen.addr, align 8
  %sub73 = sub nsw i64 %49, 1
  %call74 = call ptr @sdsnewlen(ptr noundef %add.ptr72, i64 noundef %sub73)
  store ptr %call74, ptr %newpass, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end71, %if.then60
  %50 = load ptr, ptr %u.addr, align 8
  %passwords76 = getelementptr inbounds %struct.user, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %passwords76, align 8
  %52 = load ptr, ptr %newpass, align 8
  %call77 = call ptr @listSearchKey(ptr noundef %51, ptr noundef %52)
  store ptr %call77, ptr %ln, align 8
  %53 = load ptr, ptr %ln, align 8
  %cmp78 = icmp eq ptr %53, null
  br i1 %cmp78, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.end75
  %54 = load ptr, ptr %u.addr, align 8
  %passwords81 = getelementptr inbounds %struct.user, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %passwords81, align 8
  %56 = load ptr, ptr %newpass, align 8
  %call82 = call ptr @listAddNodeTail(ptr noundef %55, ptr noundef %56)
  br label %if.end84

if.else83:                                        ; preds = %if.end75
  %57 = load ptr, ptr %newpass, align 8
  call void @sdsfree(ptr noundef %57)
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then80
  %58 = load ptr, ptr %u.addr, align 8
  %flags85 = getelementptr inbounds %struct.user, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %flags85, align 8
  %and86 = and i32 %59, -5
  store i32 %and86, ptr %flags85, align 8
  br label %if.end275

if.else87:                                        ; preds = %lor.lhs.false
  %60 = load ptr, ptr %op.addr, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %61 to i32
  %cmp90 = icmp eq i32 %conv89, 60
  br i1 %cmp90, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.else87
  %62 = load ptr, ptr %op.addr, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %63 to i32
  %cmp95 = icmp eq i32 %conv94, 33
  br i1 %cmp95, label %if.then97, label %if.else129

if.then97:                                        ; preds = %lor.lhs.false92, %if.else87
  %64 = load ptr, ptr %op.addr, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %64, i64 0
  %65 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %65 to i32
  %cmp100 = icmp eq i32 %conv99, 60
  br i1 %cmp100, label %if.then102, label %if.else106

if.then102:                                       ; preds = %if.then97
  %66 = load ptr, ptr %op.addr, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i64, ptr %oplen.addr, align 8
  %sub104 = sub nsw i64 %67, 1
  %call105 = call ptr @ACLHashPassword(ptr noundef %add.ptr103, i64 noundef %sub104)
  store ptr %call105, ptr %delpass, align 8
  br label %if.end119

if.else106:                                       ; preds = %if.then97
  %68 = load ptr, ptr %op.addr, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %68, i64 1
  %69 = load i64, ptr %oplen.addr, align 8
  %sub108 = sub nsw i64 %69, 1
  %conv109 = trunc i64 %sub108 to i32
  %call110 = call i32 @ACLCheckPasswordHash(ptr noundef %add.ptr107, i32 noundef %conv109)
  %cmp111 = icmp eq i32 %call110, -1
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.else106
  %call114 = call ptr @__errno_location() #12
  store i32 74, ptr %call114, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.else106
  %70 = load ptr, ptr %op.addr, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %70, i64 1
  %71 = load i64, ptr %oplen.addr, align 8
  %sub117 = sub nsw i64 %71, 1
  %call118 = call ptr @sdsnewlen(ptr noundef %add.ptr116, i64 noundef %sub117)
  store ptr %call118, ptr %delpass, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end115, %if.then102
  %72 = load ptr, ptr %u.addr, align 8
  %passwords121 = getelementptr inbounds %struct.user, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %passwords121, align 8
  %74 = load ptr, ptr %delpass, align 8
  %call122 = call ptr @listSearchKey(ptr noundef %73, ptr noundef %74)
  store ptr %call122, ptr %ln120, align 8
  %75 = load ptr, ptr %delpass, align 8
  call void @sdsfree(ptr noundef %75)
  %76 = load ptr, ptr %ln120, align 8
  %tobool123 = icmp ne ptr %76, null
  br i1 %tobool123, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.end119
  %77 = load ptr, ptr %u.addr, align 8
  %passwords125 = getelementptr inbounds %struct.user, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %passwords125, align 8
  %79 = load ptr, ptr %ln120, align 8
  call void @listDelNode(ptr noundef %78, ptr noundef %79)
  br label %if.end128

if.else126:                                       ; preds = %if.end119
  %call127 = call ptr @__errno_location() #12
  store i32 19, ptr %call127, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.then124
  br label %if.end274

if.else129:                                       ; preds = %lor.lhs.false92
  %80 = load ptr, ptr %op.addr, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %80, i64 0
  %81 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %81 to i32
  %cmp132 = icmp eq i32 %conv131, 40
  br i1 %cmp132, label %land.lhs.true, label %if.else145

land.lhs.true:                                    ; preds = %if.else129
  %82 = load ptr, ptr %op.addr, align 8
  %83 = load i64, ptr %oplen.addr, align 8
  %sub134 = sub nsw i64 %83, 1
  %arrayidx135 = getelementptr inbounds i8, ptr %82, i64 %sub134
  %84 = load i8, ptr %arrayidx135, align 1
  %conv136 = sext i8 %84 to i32
  %cmp137 = icmp eq i32 %conv136, 41
  br i1 %cmp137, label %if.then139, label %if.else145

if.then139:                                       ; preds = %land.lhs.true
  %85 = load ptr, ptr %op.addr, align 8
  %86 = load i64, ptr %oplen.addr, align 8
  %call140 = call ptr @aclCreateSelectorFromOpSet(ptr noundef %85, i64 noundef %86)
  store ptr %call140, ptr %selector, align 8
  %87 = load ptr, ptr %selector, align 8
  %tobool141 = icmp ne ptr %87, null
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.then139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.then139
  %88 = load ptr, ptr %u.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %selectors, align 8
  %90 = load ptr, ptr %selector, align 8
  %call144 = call ptr @listAddNodeTail(ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %retval, align 4
  br label %return

if.else145:                                       ; preds = %land.lhs.true, %if.else129
  %91 = load ptr, ptr %op.addr, align 8
  %call146 = call i32 @strcasecmp(ptr noundef %91, ptr noundef @.str.68) #13
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.else159, label %if.then148

if.then148:                                       ; preds = %if.else145
  %92 = load ptr, ptr %u.addr, align 8
  %selectors150 = getelementptr inbounds %struct.user, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %selectors150, align 8
  call void @listRewind(ptr noundef %93, ptr noundef %li)
  %call151 = call ptr @listNext(ptr noundef %li)
  %tobool152 = icmp ne ptr %call151, null
  %lnot = xor i1 %tobool152, true
  %lnot153 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot153 to i32
  %conv154 = sext i32 %lnot.ext to i64
  %tobool155 = icmp ne i64 %conv154, 0
  br i1 %tobool155, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then148
  br label %cond.end

cond.false:                                       ; preds = %if.then148
  call void @_serverAssert(ptr noundef @.str.69, ptr noundef @.str.22, i32 noundef 1380)
  call void @abort() #11
  unreachable

94:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %94, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %call156 = call ptr @listNext(ptr noundef %li)
  store ptr %call156, ptr %ln149, align 8
  %tobool157 = icmp ne ptr %call156, null
  br i1 %tobool157, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %95 = load ptr, ptr %u.addr, align 8
  %selectors158 = getelementptr inbounds %struct.user, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %selectors158, align 8
  %97 = load ptr, ptr %ln149, align 8
  call void @listDelNode(ptr noundef %96, ptr noundef %97)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.else159:                                       ; preds = %if.else145
  %98 = load ptr, ptr %op.addr, align 8
  %call160 = call i32 @strcasecmp(ptr noundef %98, ptr noundef @.str.70) #13
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.else263, label %if.then162

if.then162:                                       ; preds = %if.else159
  %99 = load ptr, ptr %u.addr, align 8
  %call163 = call i32 @ACLSetUser(ptr noundef %99, ptr noundef @.str.67, i64 noundef -1)
  %cmp164 = icmp eq i32 %call163, 0
  %lnot166 = xor i1 %cmp164, true
  %lnot168 = xor i1 %lnot166, true
  %lnot.ext169 = zext i1 %lnot168 to i32
  %conv170 = sext i32 %lnot.ext169 to i64
  %tobool171 = icmp ne i64 %conv170, 0
  br i1 %tobool171, label %cond.true172, label %cond.false173

cond.true172:                                     ; preds = %if.then162
  br label %cond.end174

cond.false173:                                    ; preds = %if.then162
  call void @_serverAssert(ptr noundef @.str.71, ptr noundef @.str.22, i32 noundef 1386)
  call void @abort() #11
  unreachable

100:                                              ; No predecessors!
  br label %cond.end174

cond.end174:                                      ; preds = %100, %cond.true172
  %101 = load ptr, ptr %u.addr, align 8
  %call175 = call i32 @ACLSetUser(ptr noundef %101, ptr noundef @.str.62, i64 noundef -1)
  %cmp176 = icmp eq i32 %call175, 0
  %lnot178 = xor i1 %cmp176, true
  %lnot180 = xor i1 %lnot178, true
  %lnot.ext181 = zext i1 %lnot180 to i32
  %conv182 = sext i32 %lnot.ext181 to i64
  %tobool183 = icmp ne i64 %conv182, 0
  br i1 %tobool183, label %cond.true184, label %cond.false185

cond.true184:                                     ; preds = %cond.end174
  br label %cond.end186

cond.false185:                                    ; preds = %cond.end174
  call void @_serverAssert(ptr noundef @.str.72, ptr noundef @.str.22, i32 noundef 1387)
  call void @abort() #11
  unreachable

102:                                              ; No predecessors!
  br label %cond.end186

cond.end186:                                      ; preds = %102, %cond.true184
  %103 = load ptr, ptr %u.addr, align 8
  %call187 = call i32 @ACLSetUser(ptr noundef %103, ptr noundef @.str.64, i64 noundef -1)
  %cmp188 = icmp eq i32 %call187, 0
  %lnot190 = xor i1 %cmp188, true
  %lnot192 = xor i1 %lnot190, true
  %lnot.ext193 = zext i1 %lnot192 to i32
  %conv194 = sext i32 %lnot.ext193 to i64
  %tobool195 = icmp ne i64 %conv194, 0
  br i1 %tobool195, label %cond.true196, label %cond.false197

cond.true196:                                     ; preds = %cond.end186
  br label %cond.end198

cond.false197:                                    ; preds = %cond.end186
  call void @_serverAssert(ptr noundef @.str.73, ptr noundef @.str.22, i32 noundef 1388)
  call void @abort() #11
  unreachable

104:                                              ; No predecessors!
  br label %cond.end198

cond.end198:                                      ; preds = %104, %cond.true196
  %105 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 398), align 8
  %and199 = and i32 %105, 8
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %if.then201, label %if.end214

if.then201:                                       ; preds = %cond.end198
  %106 = load ptr, ptr %u.addr, align 8
  %call202 = call i32 @ACLSetUser(ptr noundef %106, ptr noundef @.str.29, i64 noundef -1)
  %cmp203 = icmp eq i32 %call202, 0
  %lnot205 = xor i1 %cmp203, true
  %lnot207 = xor i1 %lnot205, true
  %lnot.ext208 = zext i1 %lnot207 to i32
  %conv209 = sext i32 %lnot.ext208 to i64
  %tobool210 = icmp ne i64 %conv209, 0
  br i1 %tobool210, label %cond.true211, label %cond.false212

cond.true211:                                     ; preds = %if.then201
  br label %cond.end213

cond.false212:                                    ; preds = %if.then201
  call void @_serverAssert(ptr noundef @.str.74, ptr noundef @.str.22, i32 noundef 1390)
  call void @abort() #11
  unreachable

107:                                              ; No predecessors!
  br label %cond.end213

cond.end213:                                      ; preds = %107, %cond.true211
  br label %if.end214

if.end214:                                        ; preds = %cond.end213, %cond.end198
  %108 = load ptr, ptr %u.addr, align 8
  %call215 = call i32 @ACLSetUser(ptr noundef %108, ptr noundef @.str.24, i64 noundef -1)
  %cmp216 = icmp eq i32 %call215, 0
  %lnot218 = xor i1 %cmp216, true
  %lnot220 = xor i1 %lnot218, true
  %lnot.ext221 = zext i1 %lnot220 to i32
  %conv222 = sext i32 %lnot.ext221 to i64
  %tobool223 = icmp ne i64 %conv222, 0
  br i1 %tobool223, label %cond.true224, label %cond.false225

cond.true224:                                     ; preds = %if.end214
  br label %cond.end226

cond.false225:                                    ; preds = %if.end214
  call void @_serverAssert(ptr noundef @.str.75, ptr noundef @.str.22, i32 noundef 1391)
  call void @abort() #11
  unreachable

109:                                              ; No predecessors!
  br label %cond.end226

cond.end226:                                      ; preds = %109, %cond.true224
  %110 = load ptr, ptr %u.addr, align 8
  %call227 = call i32 @ACLSetUser(ptr noundef %110, ptr noundef @.str.27, i64 noundef -1)
  %cmp228 = icmp eq i32 %call227, 0
  %lnot230 = xor i1 %cmp228, true
  %lnot232 = xor i1 %lnot230, true
  %lnot.ext233 = zext i1 %lnot232 to i32
  %conv234 = sext i32 %lnot.ext233 to i64
  %tobool235 = icmp ne i64 %conv234, 0
  br i1 %tobool235, label %cond.true236, label %cond.false237

cond.true236:                                     ; preds = %cond.end226
  br label %cond.end238

cond.false237:                                    ; preds = %cond.end226
  call void @_serverAssert(ptr noundef @.str.76, ptr noundef @.str.22, i32 noundef 1392)
  call void @abort() #11
  unreachable

111:                                              ; No predecessors!
  br label %cond.end238

cond.end238:                                      ; preds = %111, %cond.true236
  %112 = load ptr, ptr %u.addr, align 8
  %call239 = call i32 @ACLSetUser(ptr noundef %112, ptr noundef @.str.68, i64 noundef -1)
  %cmp240 = icmp eq i32 %call239, 0
  %lnot242 = xor i1 %cmp240, true
  %lnot244 = xor i1 %lnot242, true
  %lnot.ext245 = zext i1 %lnot244 to i32
  %conv246 = sext i32 %lnot.ext245 to i64
  %tobool247 = icmp ne i64 %conv246, 0
  br i1 %tobool247, label %cond.true248, label %cond.false249

cond.true248:                                     ; preds = %cond.end238
  br label %cond.end250

cond.false249:                                    ; preds = %cond.end238
  call void @_serverAssert(ptr noundef @.str.77, ptr noundef @.str.22, i32 noundef 1393)
  call void @abort() #11
  unreachable

113:                                              ; No predecessors!
  br label %cond.end250

cond.end250:                                      ; preds = %113, %cond.true248
  %114 = load ptr, ptr %u.addr, align 8
  %call251 = call i32 @ACLSetUser(ptr noundef %114, ptr noundef @.str.47, i64 noundef -1)
  %cmp252 = icmp eq i32 %call251, 0
  %lnot254 = xor i1 %cmp252, true
  %lnot256 = xor i1 %lnot254, true
  %lnot.ext257 = zext i1 %lnot256 to i32
  %conv258 = sext i32 %lnot.ext257 to i64
  %tobool259 = icmp ne i64 %conv258, 0
  br i1 %tobool259, label %cond.true260, label %cond.false261

cond.true260:                                     ; preds = %cond.end250
  br label %cond.end262

cond.false261:                                    ; preds = %cond.end250
  call void @_serverAssert(ptr noundef @.str.78, ptr noundef @.str.22, i32 noundef 1394)
  call void @abort() #11
  unreachable

115:                                              ; No predecessors!
  br label %cond.end262

cond.end262:                                      ; preds = %115, %cond.true260
  br label %if.end271

if.else263:                                       ; preds = %if.else159
  %116 = load ptr, ptr %u.addr, align 8
  %call265 = call ptr @ACLUserGetRootSelector(ptr noundef %116)
  store ptr %call265, ptr %selector264, align 8
  %117 = load ptr, ptr %selector264, align 8
  %118 = load ptr, ptr %op.addr, align 8
  %119 = load i64, ptr %oplen.addr, align 8
  %call266 = call i32 @ACLSetSelector(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  %cmp267 = icmp eq i32 %call266, -1
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %if.else263
  store i32 -1, ptr %retval, align 4
  br label %return

if.end270:                                        ; preds = %if.else263
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %cond.end262
  br label %if.end272

if.end272:                                        ; preds = %if.end271
  br label %if.end273

if.end273:                                        ; preds = %if.end272
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end128
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end84
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.then44
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then38
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then30
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then22
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.then14
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end281, %if.then269, %while.end, %if.end143, %if.then142, %if.else126, %if.then113, %if.then69, %if.then6
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLSetUserStringError() #0 {
entry:
  %errmsg = alloca ptr, align 8
  store ptr @.str.79, ptr %errmsg, align 8
  %call = call ptr @__errno_location() #12
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.80, ptr %errmsg, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 22
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr @.str.81, ptr %errmsg, align 8
  br label %if.end33

if.else4:                                         ; preds = %if.else
  %call5 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %2, 17
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store ptr @.str.82, ptr %errmsg, align 8
  br label %if.end32

if.else8:                                         ; preds = %if.else4
  %call9 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %3, 21
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store ptr @.str.83, ptr %errmsg, align 8
  br label %if.end31

if.else12:                                        ; preds = %if.else8
  %call13 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %4, 19
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  store ptr @.str.84, ptr %errmsg, align 8
  br label %if.end30

if.else16:                                        ; preds = %if.else12
  %call17 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %5, 74
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  store ptr @.str.85, ptr %errmsg, align 8
  br label %if.end29

if.else20:                                        ; preds = %if.else16
  %call21 = call ptr @__errno_location() #12
  %6 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %6, 114
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  store ptr @.str.86, ptr %errmsg, align 8
  br label %if.end28

if.else24:                                        ; preds = %if.else20
  %call25 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %7, 10
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.else24
  store ptr @.str.87, ptr %errmsg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then15
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then11
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then7
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then3
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %8 = load ptr, ptr %errmsg, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateDefaultUser() #0 {
entry:
  %new = alloca ptr, align 8
  %call = call ptr @ACLCreateUser(ptr noundef @.str.88, i64 noundef 7)
  store ptr %call, ptr %new, align 8
  %0 = load ptr, ptr %new, align 8
  %call1 = call i32 @ACLSetUser(ptr noundef %0, ptr noundef @.str.45, i64 noundef -1)
  %1 = load ptr, ptr %new, align 8
  %call2 = call i32 @ACLSetUser(ptr noundef %1, ptr noundef @.str.61, i64 noundef -1)
  %2 = load ptr, ptr %new, align 8
  %call3 = call i32 @ACLSetUser(ptr noundef %2, ptr noundef @.str.63, i64 noundef -1)
  %3 = load ptr, ptr %new, align 8
  %call4 = call i32 @ACLSetUser(ptr noundef %3, ptr noundef @.str.23, i64 noundef -1)
  %4 = load ptr, ptr %new, align 8
  %call5 = call i32 @ACLSetUser(ptr noundef %4, ptr noundef @.str.25, i64 noundef -1)
  %5 = load ptr, ptr %new, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLInit() #0 {
entry:
  %call = call ptr @raxNew()
  store ptr %call, ptr @Users, align 8
  %call1 = call ptr @listCreate()
  store ptr %call1, ptr @UsersToLoad, align 8
  call void @ACLInitCommandCategories()
  %0 = load ptr, ptr @UsersToLoad, align 8
  %match = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 4
  store ptr @ACLListMatchLoadedUser, ptr %match, align 8
  %call2 = call ptr @listCreate()
  store ptr %call2, ptr @ACLLog, align 8
  %call3 = call ptr @ACLCreateDefaultUser()
  store ptr %call3, ptr @DefaultUser, align 8
  ret void
}

declare ptr @raxNew() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckUserCredentials(ptr noundef %username, ptr noundef %password) #0 {
entry:
  %retval = alloca i32, align 4
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %hashed = alloca ptr, align 8
  %thispass = alloca ptr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  %0 = load ptr, ptr %username.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %username.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr1, align 8
  %call = call i64 @sdslen(ptr noundef %3)
  %call2 = call ptr @ACLGetUserByName(ptr noundef %1, i64 noundef %call)
  store ptr %call2, ptr %u, align 8
  %4 = load ptr, ptr %u, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #12
  store i32 2, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %u, align 8
  %flags = getelementptr inbounds %struct.user, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #12
  store i32 22, ptr %call5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %u, align 8
  %flags7 = getelementptr inbounds %struct.user, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags7, align 8
  %and8 = and i32 %8, 4
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %u, align 8
  %passwords = getelementptr inbounds %struct.user, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %passwords, align 8
  call void @listRewind(ptr noundef %10, ptr noundef %li)
  %11 = load ptr, ptr %password.addr, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr12, align 8
  %13 = load ptr, ptr %password.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr13, align 8
  %call14 = call i64 @sdslen(ptr noundef %14)
  %call15 = call ptr @ACLHashPassword(ptr noundef %12, i64 noundef %call14)
  store ptr %call15, ptr %hashed, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end11
  %call16 = call ptr @listNext(ptr noundef %li)
  store ptr %call16, ptr %ln, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %thispass, align 8
  %17 = load ptr, ptr %hashed, align 8
  %18 = load ptr, ptr %thispass, align 8
  %call18 = call i32 @time_independent_strcmp(ptr noundef %17, ptr noundef %18, i32 noundef 64)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %while.body
  %19 = load ptr, ptr %hashed, align 8
  call void @sdsfree(ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %hashed, align 8
  call void @sdsfree(ptr noundef %20)
  %call22 = call ptr @__errno_location() #12
  store i32 22, ptr %call22, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then20, %if.then10, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLGetUserByName(ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %myuser = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store ptr null, ptr %myuser, align 8
  %0 = load ptr, ptr @Users, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @raxFind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %myuser)
  %3 = load ptr, ptr %myuser, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @addAuthErrReply(ptr noundef %c, ptr noundef %err) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @clientHasPendingReplies(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.89)
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  call void @addReplyError(ptr noundef %3, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare i32 @clientHasPendingReplies(ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkPasswordBasedAuth(ptr noundef %c, ptr noundef %username, ptr noundef %password) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  %0 = load ptr, ptr %username.addr, align 8
  %1 = load ptr, ptr %password.addr, align 8
  %call = call i32 @ACLCheckUserCredentials(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 34
  store i32 1, ptr %authenticated, align 8
  %3 = load ptr, ptr %username.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %username.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr1, align 8
  %call2 = call i64 @sdslen(ptr noundef %6)
  %call3 = call ptr @ACLGetUserByName(ptr noundef %4, i64 noundef %call2)
  %7 = load ptr, ptr %c.addr, align 8
  %user = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 20
  store ptr %call3, ptr %user, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @moduleNotifyUserChanged(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags, align 8
  %and = and i64 %11, 8
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 2, i32 0
  %12 = load ptr, ptr %username.addr, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr4, align 8
  call void @addACLLogEntry(ptr noundef %9, i32 noundef 3, i32 noundef %cond, i32 noundef 0, ptr noundef %13, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @moduleNotifyUserChanged(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addACLLogEntry(ptr noundef %c, i32 noundef %reason, i32 noundef %context, i32 noundef %argpos, ptr noundef %username, ptr noundef %object) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %argpos.addr = alloca i32, align 4
  %username.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %le = alloca ptr, align 8
  %realclient = alloca ptr, align 8
  %toscan = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %match = alloca ptr, align 8
  %current = alloca ptr, align 8
  %ln58 = alloca ptr, align 8
  %le59 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store i32 %argpos, ptr %argpos.addr, align 4
  store ptr %username, ptr %username.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  call void @ACLUpdateInfoMetrics(i32 noundef %0)
  %call = call noalias ptr @zmalloc(i64 noundef 64) #10
  store ptr %call, ptr %le, align 8
  %1 = load ptr, ptr %le, align 8
  %count = getelementptr inbounds %struct.ACLLogEntry, ptr %1, i32 0, i32 0
  store i64 1, ptr %count, align 8
  %2 = load i32, ptr %reason.addr, align 4
  %3 = load ptr, ptr %le, align 8
  %reason1 = getelementptr inbounds %struct.ACLLogEntry, ptr %3, i32 0, i32 1
  store i32 %2, ptr %reason1, align 8
  %4 = load ptr, ptr %username.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %username.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %user = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %user, align 8
  %name = getelementptr inbounds %struct.user, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %8, %cond.false ]
  %call2 = call ptr @sdsdup(ptr noundef %cond)
  %9 = load ptr, ptr %le, align 8
  %username3 = getelementptr inbounds %struct.ACLLogEntry, ptr %9, i32 0, i32 4
  store ptr %call2, ptr %username3, align 8
  %call4 = call i64 @commandTimeSnapshot()
  %10 = load ptr, ptr %le, align 8
  %ctime = getelementptr inbounds %struct.ACLLogEntry, ptr %10, i32 0, i32 5
  store i64 %call4, ptr %ctime, align 8
  %11 = load i64, ptr @ACLLogEntryCount, align 8
  %12 = load ptr, ptr %le, align 8
  %entry_id = getelementptr inbounds %struct.ACLLogEntry, ptr %12, i32 0, i32 7
  store i64 %11, ptr %entry_id, align 8
  %13 = load ptr, ptr %le, align 8
  %ctime5 = getelementptr inbounds %struct.ACLLogEntry, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %ctime5, align 8
  %15 = load ptr, ptr %le, align 8
  %timestamp_created = getelementptr inbounds %struct.ACLLogEntry, ptr %15, i32 0, i32 8
  store i64 %14, ptr %timestamp_created, align 8
  %16 = load ptr, ptr %object.addr, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %object.addr, align 8
  %18 = load ptr, ptr %le, align 8
  %object7 = getelementptr inbounds %struct.ACLLogEntry, ptr %18, i32 0, i32 3
  store ptr %17, ptr %object7, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %19 = load i32, ptr %reason.addr, align 4
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 4, label %sw.bb13
    i32 3, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.else
  %20 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %21, i32 0, i32 27
  %22 = load ptr, ptr %fullname, align 8
  %call8 = call ptr @sdsdup(ptr noundef %22)
  %23 = load ptr, ptr %le, align 8
  %object9 = getelementptr inbounds %struct.ACLLogEntry, ptr %23, i32 0, i32 3
  store ptr %call8, ptr %object9, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.else
  %24 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv, align 8
  %26 = load i32, ptr %argpos.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr, align 8
  %call11 = call ptr @sdsdup(ptr noundef %28)
  %29 = load ptr, ptr %le, align 8
  %object12 = getelementptr inbounds %struct.ACLLogEntry, ptr %29, i32 0, i32 3
  store ptr %call11, ptr %object12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else
  %30 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv14, align 8
  %32 = load i32, ptr %argpos.addr, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %31, i64 %idxprom15
  %33 = load ptr, ptr %arrayidx16, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr17, align 8
  %call18 = call ptr @sdsdup(ptr noundef %34)
  %35 = load ptr, ptr %le, align 8
  %object19 = getelementptr inbounds %struct.ACLLogEntry, ptr %35, i32 0, i32 3
  store ptr %call18, ptr %object19, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.else
  %36 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %37, i64 0
  %38 = load ptr, ptr %arrayidx22, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr23, align 8
  %call24 = call ptr @sdsdup(ptr noundef %39)
  %40 = load ptr, ptr %le, align 8
  %object25 = getelementptr inbounds %struct.ACLLogEntry, ptr %40, i32 0, i32 3
  store ptr %call24, ptr %object25, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %call26 = call ptr @sdsempty()
  %41 = load ptr, ptr %le, align 8
  %object27 = getelementptr inbounds %struct.ACLLogEntry, ptr %41, i32 0, i32 3
  store ptr %call26, ptr %object27, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb13, %sw.bb10, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %tobool28 = icmp ne ptr %42, null
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.end
  %43 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  br label %cond.end31

cond.false30:                                     ; preds = %if.end
  %44 = load ptr, ptr %c.addr, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi ptr [ %43, %cond.true29 ], [ %44, %cond.false30 ]
  store ptr %cond32, ptr %realclient, align 8
  %call33 = call ptr @sdsempty()
  %45 = load ptr, ptr %realclient, align 8
  %call34 = call ptr @catClientInfoString(ptr noundef %call33, ptr noundef %45)
  %46 = load ptr, ptr %le, align 8
  %cinfo = getelementptr inbounds %struct.ACLLogEntry, ptr %46, i32 0, i32 6
  store ptr %call34, ptr %cinfo, align 8
  %47 = load i32, ptr %context.addr, align 4
  %48 = load ptr, ptr %le, align 8
  %context35 = getelementptr inbounds %struct.ACLLogEntry, ptr %48, i32 0, i32 2
  store i32 %47, ptr %context35, align 4
  store i64 10, ptr %toscan, align 8
  %49 = load ptr, ptr @ACLLog, align 8
  call void @listRewind(ptr noundef %49, ptr noundef %li)
  store ptr null, ptr %match, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %cond.end31
  %50 = load i64, ptr %toscan, align 8
  %dec = add nsw i64 %50, -1
  store i64 %dec, ptr %toscan, align 8
  %tobool36 = icmp ne i64 %50, 0
  br i1 %tobool36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call37 = call ptr @listNext(ptr noundef %li)
  store ptr %call37, ptr %ln, align 8
  %cmp = icmp ne ptr %call37, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %51 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %51, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %52 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %value, align 8
  store ptr %53, ptr %current, align 8
  %54 = load ptr, ptr %current, align 8
  %55 = load ptr, ptr %le, align 8
  %call38 = call i32 @ACLLogMatchEntry(ptr noundef %54, ptr noundef %55)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %while.body
  %56 = load ptr, ptr %current, align 8
  store ptr %56, ptr %match, align 8
  %57 = load ptr, ptr @ACLLog, align 8
  %58 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr @ACLLog, align 8
  %60 = load ptr, ptr %current, align 8
  %call41 = call ptr @listAddNodeHead(ptr noundef %59, ptr noundef %60)
  br label %while.end

if.end42:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then40, %land.end
  %61 = load ptr, ptr %match, align 8
  %tobool43 = icmp ne ptr %61, null
  br i1 %tobool43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %while.end
  %62 = load ptr, ptr %match, align 8
  %cinfo45 = getelementptr inbounds %struct.ACLLogEntry, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %cinfo45, align 8
  call void @sdsfree(ptr noundef %63)
  %64 = load ptr, ptr %le, align 8
  %cinfo46 = getelementptr inbounds %struct.ACLLogEntry, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %cinfo46, align 8
  %66 = load ptr, ptr %match, align 8
  %cinfo47 = getelementptr inbounds %struct.ACLLogEntry, ptr %66, i32 0, i32 6
  store ptr %65, ptr %cinfo47, align 8
  %67 = load ptr, ptr %le, align 8
  %ctime48 = getelementptr inbounds %struct.ACLLogEntry, ptr %67, i32 0, i32 5
  %68 = load i64, ptr %ctime48, align 8
  %69 = load ptr, ptr %match, align 8
  %ctime49 = getelementptr inbounds %struct.ACLLogEntry, ptr %69, i32 0, i32 5
  store i64 %68, ptr %ctime49, align 8
  %70 = load ptr, ptr %match, align 8
  %count50 = getelementptr inbounds %struct.ACLLogEntry, ptr %70, i32 0, i32 0
  %71 = load i64, ptr %count50, align 8
  %inc = add i64 %71, 1
  store i64 %inc, ptr %count50, align 8
  %72 = load ptr, ptr %le, align 8
  %cinfo51 = getelementptr inbounds %struct.ACLLogEntry, ptr %72, i32 0, i32 6
  store ptr null, ptr %cinfo51, align 8
  %73 = load ptr, ptr %le, align 8
  call void @ACLFreeLogEntry(ptr noundef %73)
  br label %if.end62

if.else52:                                        ; preds = %while.end
  %74 = load i64, ptr @ACLLogEntryCount, align 8
  %inc53 = add nsw i64 %74, 1
  store i64 %inc53, ptr @ACLLogEntryCount, align 8
  %75 = load ptr, ptr @ACLLog, align 8
  %76 = load ptr, ptr %le, align 8
  %call54 = call ptr @listAddNodeHead(ptr noundef %75, ptr noundef %76)
  br label %while.cond55

while.cond55:                                     ; preds = %while.body57, %if.else52
  %77 = load ptr, ptr @ACLLog, align 8
  %len = getelementptr inbounds %struct.list, ptr %77, i32 0, i32 5
  %78 = load i64, ptr %len, align 8
  %79 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 396), align 8
  %cmp56 = icmp ugt i64 %78, %79
  br i1 %cmp56, label %while.body57, label %while.end61

while.body57:                                     ; preds = %while.cond55
  %80 = load ptr, ptr @ACLLog, align 8
  %tail = getelementptr inbounds %struct.list, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %tail, align 8
  store ptr %81, ptr %ln58, align 8
  %82 = load ptr, ptr %ln58, align 8
  %value60 = getelementptr inbounds %struct.listNode, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %value60, align 8
  store ptr %83, ptr %le59, align 8
  %84 = load ptr, ptr %le59, align 8
  call void @ACLFreeLogEntry(ptr noundef %84)
  %85 = load ptr, ptr @ACLLog, align 8
  %86 = load ptr, ptr %ln58, align 8
  call void @listDelNode(ptr noundef %85, ptr noundef %86)
  br label %while.cond55, !llvm.loop !38

while.end61:                                      ; preds = %while.cond55
  br label %if.end62

if.end62:                                         ; preds = %while.end61, %if.then44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAuthenticateUser(ptr noundef %c, ptr noundef %username, ptr noundef %password, ptr noundef %err) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %username.addr, align 8
  %2 = load ptr, ptr %password.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %call = call i32 @checkModuleAuthentication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %username.addr, align 8
  %7 = load ptr, ptr %password.addr, align 8
  %call1 = call i32 @checkPasswordBasedAuth(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

declare i32 @checkModuleAuthentication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandID(ptr noundef %cmdname) #0 {
entry:
  %retval = alloca i64, align 8
  %cmdname.addr = alloca ptr, align 8
  %lowername = alloca ptr, align 8
  %id = alloca ptr, align 8
  %thisid = alloca i64, align 8
  store ptr %cmdname, ptr %cmdname.addr, align 8
  %0 = load ptr, ptr %cmdname.addr, align 8
  %call = call ptr @sdsdup(ptr noundef %0)
  store ptr %call, ptr %lowername, align 8
  %1 = load ptr, ptr %lowername, align 8
  call void @sdstolower(ptr noundef %1)
  %2 = load ptr, ptr @commandId, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @raxNew()
  store ptr %call1, ptr @commandId, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @commandId, align 8
  %4 = load ptr, ptr %lowername, align 8
  %5 = load ptr, ptr %lowername, align 8
  %call2 = call i64 @sdslen(ptr noundef %5)
  %call3 = call i32 @raxFind(ptr noundef %3, ptr noundef %4, i64 noundef %call2, ptr noundef %id)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %lowername, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load ptr, ptr %id, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr @commandId, align 8
  %10 = load ptr, ptr %lowername, align 8
  %11 = load ptr, ptr %lowername, align 8
  %call6 = call i64 @strlen(ptr noundef %11) #13
  %12 = load i64, ptr @nextid, align 8
  %13 = inttoptr i64 %12 to ptr
  %call7 = call i32 @raxInsert(ptr noundef %9, ptr noundef %10, i64 noundef %call6, ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %lowername, align 8
  call void @sdsfree(ptr noundef %14)
  %15 = load i64, ptr @nextid, align 8
  store i64 %15, ptr %thisid, align 8
  %16 = load i64, ptr @nextid, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr @nextid, align 8
  %17 = load i64, ptr @nextid, align 8
  %cmp8 = icmp eq i64 %17, 1023
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %18 = load i64, ptr @nextid, align 8
  %inc10 = add i64 %18, 1
  store i64 %inc10, ptr @nextid, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %19 = load i64, ptr %thisid, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then4
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLClearCommandID() #0 {
entry:
  %0 = load ptr, ptr @commandId, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @commandId, align 8
  call void @raxFree(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr @commandId, align 8
  store i64 0, ptr @nextid, align 8
  ret void
}

declare void @raxFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @initACLKeyResultCache(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %keys_init = getelementptr inbounds %struct.aclKeyResultCache, ptr %0, i32 0, i32 0
  store i32 0, ptr %keys_init, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanupACLKeyResultCache(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %keys_init = getelementptr inbounds %struct.aclKeyResultCache, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %keys_init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cache.addr, align 8
  %keys = getelementptr inbounds %struct.aclKeyResultCache, ptr %2, i32 0, i32 1
  call void @getKeysFreeResult(ptr noundef %keys)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @getKeysFreeResult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckKeyPerm(ptr noundef %u, ptr noundef %key, i32 noundef %keylen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %u.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %2, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %keylen.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @ACLSelectorCheckKey(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ACLSelectorCheckKey(ptr noundef %selector, ptr noundef %key, i32 noundef %keylen, i32 noundef %keyspec_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %selector.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %keyspec_flags.addr = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %key_flags = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %plen = alloca i64, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store i32 %keyspec_flags, ptr %keyspec_flags.addr, align 4
  %0 = load ptr, ptr %selector.addr, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %selector.addr, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %patterns, align 8
  call void @listRewind(ptr noundef %3, ptr noundef %li)
  store i32 0, ptr %key_flags, align 4
  %4 = load i32, ptr %keyspec_flags.addr, align 4
  %conv = sext i32 %4 to i64
  %and1 = and i64 %conv, 16
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %key_flags, align 4
  %or = or i32 %5, 1
  store i32 %or, ptr %key_flags, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %keyspec_flags.addr, align 4
  %conv5 = sext i32 %6 to i64
  %and6 = and i64 %conv5, 64
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %7 = load i32, ptr %key_flags, align 4
  %or9 = or i32 %7, 2
  store i32 %or9, ptr %key_flags, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %8 = load i32, ptr %keyspec_flags.addr, align 4
  %conv11 = sext i32 %8 to i64
  %and12 = and i64 %conv11, 128
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %9 = load i32, ptr %key_flags, align 4
  %or15 = or i32 %9, 2
  store i32 %or15, ptr %key_flags, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  %10 = load i32, ptr %keyspec_flags.addr, align 4
  %conv17 = sext i32 %10 to i64
  %and18 = and i64 %conv17, 32
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %11 = load i32, ptr %key_flags, align 4
  %or21 = or i32 %11, 2
  store i32 %or21, ptr %key_flags, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then27, %if.end22
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool23 = icmp ne ptr %call, null
  br i1 %tobool23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %pattern, align 8
  %14 = load ptr, ptr %pattern, align 8
  %flags24 = getelementptr inbounds %struct.keyPattern, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %flags24, align 8
  %16 = load i32, ptr %key_flags, align 4
  %and25 = and i32 %15, %16
  %17 = load i32, ptr %key_flags, align 4
  %cmp = icmp ne i32 %and25, %17
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !40

if.end28:                                         ; preds = %while.body
  %18 = load ptr, ptr %pattern, align 8
  %pattern29 = getelementptr inbounds %struct.keyPattern, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pattern29, align 8
  %call30 = call i64 @sdslen(ptr noundef %19)
  store i64 %call30, ptr %plen, align 8
  %20 = load ptr, ptr %pattern, align 8
  %pattern31 = getelementptr inbounds %struct.keyPattern, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %pattern31, align 8
  %22 = load i64, ptr %plen, align 8
  %conv32 = trunc i64 %22 to i32
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load i32, ptr %keylen.addr, align 4
  %call33 = call i32 @stringmatchlen(ptr noundef %21, i32 noundef %conv32, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end28
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then35, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef %u, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %local_idxptr = alloca i32, align 4
  %cache = alloca %struct.aclKeyResultCache, align 8
  %s = alloca ptr, align 8
  %acl_retval = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @initACLKeyResultCache(ptr noundef %cache)
  %1 = load ptr, ptr %u.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %2, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %argc.addr, align 4
  %call1 = call i32 @ACLSelectorCheckCmd(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %local_idxptr, ptr noundef %cache)
  store i32 %call1, ptr %acl_retval, align 4
  %9 = load i32, ptr %acl_retval, align 4
  %cmp2 = icmp eq i32 %9, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %s, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @ACLSelectorHasUnrestrictedKeyAccess(ptr noundef %10, i32 noundef %11)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @cleanupACLKeyResultCache(ptr noundef %cache)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  call void @cleanupACLKeyResultCache(ptr noundef %cache)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ACLSelectorCheckCmd(ptr noundef %selector, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %keyidxptr, ptr noundef %cache) #0 {
entry:
  %retval = alloca i32, align 4
  %selector.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %keyidxptr.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %ret = alloca i32, align 4
  %subid = alloca i64, align 8
  %idx = alloca i32, align 4
  %.compoundliteral = alloca %struct.getKeysResult, align 8
  %result = alloca ptr, align 8
  %resultidx = alloca ptr, align 8
  %j = alloca i32, align 4
  %idx53 = alloca i32, align 4
  %channel_flags = alloca i32, align 4
  %channels = alloca %struct.getKeysResult, align 8
  %channelref = alloca ptr, align 8
  %j89 = alloca i32, align 4
  %idx95 = alloca i32, align 4
  %is_pattern = alloca i32, align 4
  %ret112 = alloca i32, align 4
  store ptr %selector, ptr %selector.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %keyidxptr, ptr %keyidxptr.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %id1 = getelementptr inbounds %struct.redisCommand, ptr %0, i32 0, i32 26
  %1 = load i32, ptr %id1, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %id, align 8
  %2 = load ptr, ptr %selector.addr, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %cmd.addr, align 8
  %flags2 = getelementptr inbounds %struct.redisCommand, ptr %4, i32 0, i32 14
  %5 = load i64, ptr %flags2, align 8
  %and3 = and i64 %5, 32768
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.end33, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %selector.addr, align 8
  %7 = load i64, ptr %id, align 8
  %call = call i32 @ACLGetSelectorCommandBit(ptr noundef %6, i64 noundef %7)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then6, label %if.end32

if.then6:                                         ; preds = %if.then
  %8 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp slt i32 %8, 2
  br i1 %cmp7, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %9 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs = getelementptr inbounds %struct.aclSelector, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %allowed_firstargs, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs12 = getelementptr inbounds %struct.aclSelector, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %allowed_firstargs12, align 8
  %13 = load i64, ptr %id, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  store i64 0, ptr %subid, align 8
  br label %while.body

while.body:                                       ; preds = %if.end31, %if.end
  %15 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs16 = getelementptr inbounds %struct.aclSelector, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %allowed_firstargs16, align 8
  %17 = load i64, ptr %id, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx17, align 8
  %19 = load i64, ptr %subid, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %while.body
  %21 = load ptr, ptr %cmd.addr, align 8
  %parent = getelementptr inbounds %struct.redisCommand, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %parent, align 8
  %tobool23 = icmp ne ptr %22, null
  %cond = select i1 %tobool23, i32 2, i32 1
  store i32 %cond, ptr %idx, align 4
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx24, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr, align 8
  %27 = load ptr, ptr %selector.addr, align 8
  %allowed_firstargs25 = getelementptr inbounds %struct.aclSelector, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %allowed_firstargs25, align 8
  %29 = load i64, ptr %id, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx26, align 8
  %31 = load i64, ptr %subid, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @strcasecmp(ptr noundef %26, ptr noundef %32) #13
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end22
  br label %while.end

if.end31:                                         ; preds = %if.end22
  %33 = load i64, ptr %subid, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, ptr %subid, align 8
  br label %while.body

while.end:                                        ; preds = %if.then30
  br label %if.end32

if.end32:                                         ; preds = %while.end, %if.then
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %entry
  %34 = load ptr, ptr %selector.addr, align 8
  %flags34 = getelementptr inbounds %struct.aclSelector, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %flags34, align 8
  %and35 = and i32 %35, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end79, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end33
  %36 = load ptr, ptr %cmd.addr, align 8
  %call38 = call i32 @doesCommandHaveKeys(ptr noundef %36)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end79

if.then40:                                        ; preds = %land.lhs.true37
  %37 = load ptr, ptr %cache.addr, align 8
  %keys_init = getelementptr inbounds %struct.aclKeyResultCache, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %keys_init, align 8
  %tobool41 = icmp ne i32 %38, 0
  br i1 %tobool41, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.then40
  %39 = load ptr, ptr %cache.addr, align 8
  %keys = getelementptr inbounds %struct.aclKeyResultCache, ptr %39, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 2064, i1 false)
  %size = getelementptr inbounds %struct.getKeysResult, ptr %.compoundliteral, i32 0, i32 3
  store i32 256, ptr %size, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keys, ptr align 8 %.compoundliteral, i64 2064, i1 false)
  %40 = load ptr, ptr %cmd.addr, align 8
  %41 = load ptr, ptr %argv.addr, align 8
  %42 = load i32, ptr %argc.addr, align 4
  %43 = load ptr, ptr %cache.addr, align 8
  %keys45 = getelementptr inbounds %struct.aclKeyResultCache, ptr %43, i32 0, i32 1
  %call46 = call i32 @getKeysFromCommandWithSpecs(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %keys45)
  %44 = load ptr, ptr %cache.addr, align 8
  %keys_init47 = getelementptr inbounds %struct.aclKeyResultCache, ptr %44, i32 0, i32 0
  store i32 1, ptr %keys_init47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.then40
  %45 = load ptr, ptr %cache.addr, align 8
  %keys49 = getelementptr inbounds %struct.aclKeyResultCache, ptr %45, i32 0, i32 1
  store ptr %keys49, ptr %result, align 8
  %46 = load ptr, ptr %result, align 8
  %keys50 = getelementptr inbounds %struct.getKeysResult, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %keys50, align 8
  store ptr %47, ptr %resultidx, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %48 = load i32, ptr %j, align 4
  %49 = load ptr, ptr %result, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %numkeys, align 8
  %cmp51 = icmp slt i32 %48, %50
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %resultidx, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %52 to i64
  %arrayidx55 = getelementptr inbounds %struct.keyReference, ptr %51, i64 %idxprom54
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx55, i32 0, i32 0
  %53 = load i32, ptr %pos, align 4
  store i32 %53, ptr %idx53, align 4
  %54 = load ptr, ptr %selector.addr, align 8
  %55 = load ptr, ptr %argv.addr, align 8
  %56 = load i32, ptr %idx53, align 4
  %idxprom56 = sext i32 %56 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %55, i64 %idxprom56
  %57 = load ptr, ptr %arrayidx57, align 8
  %ptr58 = getelementptr inbounds %struct.redisObject, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ptr58, align 8
  %59 = load ptr, ptr %argv.addr, align 8
  %60 = load i32, ptr %idx53, align 4
  %idxprom59 = sext i32 %60 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %59, i64 %idxprom59
  %61 = load ptr, ptr %arrayidx60, align 8
  %ptr61 = getelementptr inbounds %struct.redisObject, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ptr61, align 8
  %call62 = call i64 @sdslen(ptr noundef %62)
  %conv63 = trunc i64 %call62 to i32
  %63 = load ptr, ptr %resultidx, align 8
  %64 = load i32, ptr %j, align 4
  %idxprom64 = sext i32 %64 to i64
  %arrayidx65 = getelementptr inbounds %struct.keyReference, ptr %63, i64 %idxprom64
  %flags66 = getelementptr inbounds %struct.keyReference, ptr %arrayidx65, i32 0, i32 1
  %65 = load i32, ptr %flags66, align 4
  %call67 = call i32 @ACLSelectorCheckKey(ptr noundef %54, ptr noundef %58, i32 noundef %conv63, i32 noundef %65)
  store i32 %call67, ptr %ret, align 4
  %66 = load i32, ptr %ret, align 4
  %cmp68 = icmp ne i32 %66, 0
  br i1 %cmp68, label %if.then70, label %if.end77

if.then70:                                        ; preds = %for.body
  %67 = load ptr, ptr %keyidxptr.addr, align 8
  %tobool71 = icmp ne ptr %67, null
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.then70
  %68 = load ptr, ptr %resultidx, align 8
  %69 = load i32, ptr %j, align 4
  %idxprom73 = sext i32 %69 to i64
  %arrayidx74 = getelementptr inbounds %struct.keyReference, ptr %68, i64 %idxprom73
  %pos75 = getelementptr inbounds %struct.keyReference, ptr %arrayidx74, i32 0, i32 0
  %70 = load i32, ptr %pos75, align 4
  %71 = load ptr, ptr %keyidxptr.addr, align 8
  store i32 %70, ptr %71, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.then70
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %73 = load i32, ptr %j, align 4
  %inc78 = add nsw i32 %73, 1
  store i32 %inc78, ptr %j, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  br label %if.end79

if.end79:                                         ; preds = %for.end, %land.lhs.true37, %if.end33
  store i32 20480, ptr %channel_flags, align 4
  %74 = load ptr, ptr %selector.addr, align 8
  %flags80 = getelementptr inbounds %struct.aclSelector, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %flags80, align 8
  %and81 = and i32 %75, 8
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.end136, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end79
  %76 = load ptr, ptr %cmd.addr, align 8
  %call84 = call i32 @doesCommandHaveChannelsWithFlags(ptr noundef %76, i32 noundef 20480)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end136

if.then86:                                        ; preds = %land.lhs.true83
  call void @llvm.memset.p0.i64(ptr align 8 %channels, i8 0, i64 2064, i1 false)
  %77 = getelementptr inbounds %struct.getKeysResult, ptr %channels, i32 0, i32 3
  store i32 256, ptr %77, align 4
  %78 = load ptr, ptr %cmd.addr, align 8
  %79 = load ptr, ptr %argv.addr, align 8
  %80 = load i32, ptr %argc.addr, align 4
  %call87 = call i32 @getChannelsFromCommand(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %channels)
  %keys88 = getelementptr inbounds %struct.getKeysResult, ptr %channels, i32 0, i32 1
  %81 = load ptr, ptr %keys88, align 8
  store ptr %81, ptr %channelref, align 8
  store i32 0, ptr %j89, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc133, %if.then86
  %82 = load i32, ptr %j89, align 4
  %numkeys91 = getelementptr inbounds %struct.getKeysResult, ptr %channels, i32 0, i32 2
  %83 = load i32, ptr %numkeys91, align 8
  %cmp92 = icmp slt i32 %82, %83
  br i1 %cmp92, label %for.body94, label %for.end135

for.body94:                                       ; preds = %for.cond90
  %84 = load ptr, ptr %channelref, align 8
  %85 = load i32, ptr %j89, align 4
  %idxprom96 = sext i32 %85 to i64
  %arrayidx97 = getelementptr inbounds %struct.keyReference, ptr %84, i64 %idxprom96
  %pos98 = getelementptr inbounds %struct.keyReference, ptr %arrayidx97, i32 0, i32 0
  %86 = load i32, ptr %pos98, align 4
  store i32 %86, ptr %idx95, align 4
  %87 = load ptr, ptr %channelref, align 8
  %88 = load i32, ptr %j89, align 4
  %idxprom99 = sext i32 %88 to i64
  %arrayidx100 = getelementptr inbounds %struct.keyReference, ptr %87, i64 %idxprom99
  %flags101 = getelementptr inbounds %struct.keyReference, ptr %arrayidx100, i32 0, i32 1
  %89 = load i32, ptr %flags101, align 4
  %and102 = and i32 %89, 20480
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %for.body94
  br label %for.inc133

if.end105:                                        ; preds = %for.body94
  %90 = load ptr, ptr %channelref, align 8
  %91 = load i32, ptr %j89, align 4
  %idxprom106 = sext i32 %91 to i64
  %arrayidx107 = getelementptr inbounds %struct.keyReference, ptr %90, i64 %idxprom106
  %flags108 = getelementptr inbounds %struct.keyReference, ptr %arrayidx107, i32 0, i32 1
  %92 = load i32, ptr %flags108, align 4
  %conv109 = sext i32 %92 to i64
  %and110 = and i64 %conv109, 2048
  %conv111 = trunc i64 %and110 to i32
  store i32 %conv111, ptr %is_pattern, align 4
  %93 = load ptr, ptr %selector.addr, align 8
  %channels113 = getelementptr inbounds %struct.aclSelector, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %channels113, align 8
  %95 = load ptr, ptr %argv.addr, align 8
  %96 = load i32, ptr %idx95, align 4
  %idxprom114 = sext i32 %96 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %95, i64 %idxprom114
  %97 = load ptr, ptr %arrayidx115, align 8
  %ptr116 = getelementptr inbounds %struct.redisObject, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %ptr116, align 8
  %99 = load ptr, ptr %argv.addr, align 8
  %100 = load i32, ptr %idx95, align 4
  %idxprom117 = sext i32 %100 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %99, i64 %idxprom117
  %101 = load ptr, ptr %arrayidx118, align 8
  %ptr119 = getelementptr inbounds %struct.redisObject, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %ptr119, align 8
  %call120 = call i64 @sdslen(ptr noundef %102)
  %conv121 = trunc i64 %call120 to i32
  %103 = load i32, ptr %is_pattern, align 4
  %call122 = call i32 @ACLCheckChannelAgainstList(ptr noundef %94, ptr noundef %98, i32 noundef %conv121, i32 noundef %103)
  store i32 %call122, ptr %ret112, align 4
  %104 = load i32, ptr %ret112, align 4
  %cmp123 = icmp ne i32 %104, 0
  br i1 %cmp123, label %if.then125, label %if.end132

if.then125:                                       ; preds = %if.end105
  %105 = load ptr, ptr %keyidxptr.addr, align 8
  %tobool126 = icmp ne ptr %105, null
  br i1 %tobool126, label %if.then127, label %if.end131

if.then127:                                       ; preds = %if.then125
  %106 = load ptr, ptr %channelref, align 8
  %107 = load i32, ptr %j89, align 4
  %idxprom128 = sext i32 %107 to i64
  %arrayidx129 = getelementptr inbounds %struct.keyReference, ptr %106, i64 %idxprom128
  %pos130 = getelementptr inbounds %struct.keyReference, ptr %arrayidx129, i32 0, i32 0
  %108 = load i32, ptr %pos130, align 4
  %109 = load ptr, ptr %keyidxptr.addr, align 8
  store i32 %108, ptr %109, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %if.then125
  call void @getKeysFreeResult(ptr noundef %channels)
  %110 = load i32, ptr %ret112, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end105
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132, %if.then104
  %111 = load i32, ptr %j89, align 4
  %inc134 = add nsw i32 %111, 1
  store i32 %inc134, ptr %j89, align 4
  br label %for.cond90, !llvm.loop !43

for.end135:                                       ; preds = %for.cond90
  call void @getKeysFreeResult(ptr noundef %channels)
  br label %if.end136

if.end136:                                        ; preds = %for.end135, %land.lhs.true83, %if.end79
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end136, %if.end131, %if.end76, %if.then21, %if.then15
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ACLSelectorHasUnrestrictedKeyAccess(ptr noundef %selector, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %selector.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %access_flags = alloca i32, align 4
  %pattern = alloca ptr, align 8
  store ptr %selector, ptr %selector.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %selector.addr, align 8
  %flags1 = getelementptr inbounds %struct.aclSelector, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags1, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %selector.addr, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %patterns, align 8
  call void @listRewind(ptr noundef %3, ptr noundef %li)
  store i32 0, ptr %access_flags, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %4 to i64
  %and2 = and i64 %conv, 16
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %access_flags, align 4
  %or = or i32 %5, 1
  store i32 %or, ptr %access_flags, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load i32, ptr %flags.addr, align 4
  %conv6 = sext i32 %6 to i64
  %and7 = and i64 %conv6, 64
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %7 = load i32, ptr %access_flags, align 4
  %or10 = or i32 %7, 2
  store i32 %or10, ptr %access_flags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %8 = load i32, ptr %flags.addr, align 4
  %conv12 = sext i32 %8 to i64
  %and13 = and i64 %conv12, 128
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %9 = load i32, ptr %access_flags, align 4
  %or16 = or i32 %9, 2
  store i32 %or16, ptr %access_flags, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  %10 = load i32, ptr %flags.addr, align 4
  %conv18 = sext i32 %10 to i64
  %and19 = and i64 %conv18, 32
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %11 = load i32, ptr %access_flags, align 4
  %or22 = or i32 %11, 2
  store i32 %or22, ptr %access_flags, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.then28, %if.end23
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool24 = icmp ne ptr %call, null
  br i1 %tobool24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %pattern, align 8
  %14 = load ptr, ptr %pattern, align 8
  %flags25 = getelementptr inbounds %struct.keyPattern, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %flags25, align 8
  %16 = load i32, ptr %access_flags, align 4
  %and26 = and i32 %15, %16
  %17 = load i32, ptr %access_flags, align 4
  %cmp = icmp ne i32 %and26, %17
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !44

if.end29:                                         ; preds = %while.body
  %18 = load ptr, ptr %pattern, align 8
  %pattern30 = getelementptr inbounds %struct.keyPattern, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pattern30, align 8
  %call31 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.206) #13
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then33, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckChannelPerm(ptr noundef %u, ptr noundef %channel, i32 noundef %is_pattern) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %is_pattern.addr = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store i32 %is_pattern, ptr %is_pattern.addr, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %u.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %2, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %while.body
  %7 = load ptr, ptr %s, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %channels, align 8
  %9 = load ptr, ptr %channel.addr, align 8
  %10 = load ptr, ptr %channel.addr, align 8
  %call4 = call i64 @sdslen(ptr noundef %10)
  %conv = trunc i64 %call4 to i32
  %11 = load i32, ptr %is_pattern.addr, align 4
  %call5 = call i32 @ACLCheckChannelAgainstList(ptr noundef %8, ptr noundef %9, i32 noundef %conv, i32 noundef %11)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ACLCheckChannelAgainstList(ptr noundef %reference, ptr noundef %channel, i32 noundef %channellen, i32 noundef %is_pattern) #0 {
entry:
  %retval = alloca i32, align 4
  %reference.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %channellen.addr = alloca i32, align 4
  %is_pattern.addr = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %plen = alloca i64, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store i32 %channellen, ptr %channellen.addr, align 4
  store i32 %is_pattern, ptr %is_pattern.addr, align 4
  %0 = load ptr, ptr %reference.addr, align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %pattern, align 8
  %3 = load ptr, ptr %pattern, align 8
  %call1 = call i64 @sdslen(ptr noundef %3)
  store i64 %call1, ptr %plen, align 8
  %4 = load i32, ptr %is_pattern.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %pattern, align 8
  %6 = load ptr, ptr %channel.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #13
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %7 = load i32, ptr %is_pattern.addr, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pattern, align 8
  %9 = load i64, ptr %plen, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %channel.addr, align 8
  %11 = load i32, ptr %channellen.addr, align 4
  %call7 = call i32 @stringmatchlen(ptr noundef %8, i32 noundef %conv, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %lor.lhs.false
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckAllUserCommandPerm(ptr noundef %u, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %idxptr) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %idxptr.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %relevant_error = alloca i32, align 4
  %local_idxptr = alloca i32, align 4
  %last_idx = alloca i32, align 4
  %cache = alloca %struct.aclKeyResultCache, align 8
  %s = alloca ptr, align 8
  %acl_retval = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %idxptr, ptr %idxptr.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %relevant_error, align 4
  store i32 0, ptr %local_idxptr, align 4
  store i32 0, ptr %last_idx, align 4
  call void @initACLKeyResultCache(ptr noundef %cache)
  %1 = load ptr, ptr %u.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %2, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %argc.addr, align 4
  %call1 = call i32 @ACLSelectorCheckCmd(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %local_idxptr, ptr noundef %cache)
  store i32 %call1, ptr %acl_retval, align 4
  %9 = load i32, ptr %acl_retval, align 4
  %cmp2 = icmp eq i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  call void @cleanupACLKeyResultCache(ptr noundef %cache)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %10 = load i32, ptr %acl_retval, align 4
  %11 = load i32, ptr %relevant_error, align 4
  %cmp5 = icmp sgt i32 %10, %11
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load i32, ptr %acl_retval, align 4
  %13 = load i32, ptr %relevant_error, align 4
  %cmp6 = icmp eq i32 %12, %13
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %14 = load i32, ptr %local_idxptr, align 4
  %15 = load i32, ptr %last_idx, align 4
  %cmp7 = icmp sgt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true, %if.end4
  %16 = load i32, ptr %acl_retval, align 4
  store i32 %16, ptr %relevant_error, align 4
  %17 = load i32, ptr %local_idxptr, align 4
  store i32 %17, ptr %last_idx, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %lor.lhs.false
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %last_idx, align 4
  %19 = load ptr, ptr %idxptr.addr, align 8
  store i32 %18, ptr %19, align 4
  call void @cleanupACLKeyResultCache(ptr noundef %cache)
  %20 = load i32, ptr %relevant_error, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckAllPerm(ptr noundef %c, ptr noundef %idxptr) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %idxptr.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %idxptr, ptr %idxptr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %user = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %user, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %cmd, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc, align 8
  %8 = load ptr, ptr %idxptr.addr, align 8
  %call = call i32 @ACLCheckAllUserCommandPerm(ptr noundef %1, ptr noundef %3, ptr noundef %5, i32 noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLKillPubsubClientsIfNeeded(ptr noundef %new, ptr noundef %original) #0 {
entry:
  %new.addr = alloca ptr, align 8
  %original.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %lpi = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %lpn = alloca ptr, align 8
  %o = alloca ptr, align 8
  %kill = alloca i32, align 4
  %s = alloca ptr, align 8
  %upcoming = alloca ptr, align 8
  %s26 = alloca ptr, align 8
  %match = alloca i32, align 4
  %s42 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %res = alloca i32, align 4
  %res103 = alloca i32, align 4
  %res125 = alloca i32, align 4
  store ptr %new, ptr %new.addr, align 8
  store ptr %original, ptr %original.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 357), align 8
  %ht_used3 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used3, i64 0, i64 0
  %5 = load i64, ptr %arrayidx4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 357), align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 1
  %7 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %5, %7
  %tobool8 = icmp ne i64 %add7, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 360), align 8
  %ht_used10 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x i64], ptr %ht_used10, i64 0, i64 0
  %9 = load i64, ptr %arrayidx11, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 360), align 8
  %ht_used12 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [2 x i64], ptr %ht_used12, i64 0, i64 1
  %11 = load i64, ptr %arrayidx13, align 8
  %add14 = add i64 %9, %11
  %tobool15 = icmp ne i64 %add14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true9
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %entry
  store i32 0, ptr %kill, align 4
  %12 = load ptr, ptr %new.addr, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %selectors, align 8
  call void @listRewind(ptr noundef %13, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool16 = icmp ne ptr %call, null
  br i1 %tobool16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value, align 8
  store ptr %15, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %flags, align 8
  %and = and i32 %17, 8
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %return

if.end19:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %call20 = call ptr @listCreate()
  store ptr %call20, ptr %upcoming, align 8
  %18 = load ptr, ptr %new.addr, align 8
  %selectors21 = getelementptr inbounds %struct.user, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %selectors21, align 8
  call void @listRewind(ptr noundef %19, ptr noundef %li)
  br label %while.cond22

while.cond22:                                     ; preds = %while.end34, %while.end
  %call23 = call ptr @listNext(ptr noundef %li)
  store ptr %call23, ptr %ln, align 8
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %while.body25, label %while.end35

while.body25:                                     ; preds = %while.cond22
  %20 = load ptr, ptr %ln, align 8
  %value27 = getelementptr inbounds %struct.listNode, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value27, align 8
  store ptr %21, ptr %s26, align 8
  %22 = load ptr, ptr %s26, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %channels, align 8
  call void @listRewind(ptr noundef %23, ptr noundef %lpi)
  br label %while.cond28

while.cond28:                                     ; preds = %while.body31, %while.body25
  %call29 = call ptr @listNext(ptr noundef %lpi)
  store ptr %call29, ptr %lpn, align 8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %while.body31, label %while.end34

while.body31:                                     ; preds = %while.cond28
  %24 = load ptr, ptr %upcoming, align 8
  %25 = load ptr, ptr %lpn, align 8
  %value32 = getelementptr inbounds %struct.listNode, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %value32, align 8
  %call33 = call ptr @listAddNodeTail(ptr noundef %24, ptr noundef %26)
  br label %while.cond28, !llvm.loop !49

while.end34:                                      ; preds = %while.cond28
  br label %while.cond22, !llvm.loop !50

while.end35:                                      ; preds = %while.cond22
  store i32 1, ptr %match, align 4
  %27 = load ptr, ptr %original.addr, align 8
  %selectors36 = getelementptr inbounds %struct.user, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %selectors36, align 8
  call void @listRewind(ptr noundef %28, ptr noundef %li)
  br label %while.cond37

while.cond37:                                     ; preds = %while.end62, %while.end35
  %call38 = call ptr @listNext(ptr noundef %li)
  store ptr %call38, ptr %ln, align 8
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond37
  %29 = load i32, ptr %match, align 4
  %tobool40 = icmp ne i32 %29, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond37
  %30 = phi i1 [ false, %while.cond37 ], [ %tobool40, %land.rhs ]
  br i1 %30, label %while.body41, label %while.end63

while.body41:                                     ; preds = %land.end
  %31 = load ptr, ptr %ln, align 8
  %value43 = getelementptr inbounds %struct.listNode, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %value43, align 8
  store ptr %32, ptr %s42, align 8
  %33 = load ptr, ptr %s42, align 8
  %flags44 = getelementptr inbounds %struct.aclSelector, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %flags44, align 8
  %and45 = and i32 %34, 8
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.body41
  store i32 0, ptr %match, align 4
  br label %while.end63

if.end48:                                         ; preds = %while.body41
  %35 = load ptr, ptr %s42, align 8
  %channels49 = getelementptr inbounds %struct.aclSelector, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %channels49, align 8
  call void @listRewind(ptr noundef %36, ptr noundef %lpi)
  br label %while.cond50

while.cond50:                                     ; preds = %if.end61, %if.end48
  %call51 = call ptr @listNext(ptr noundef %lpi)
  store ptr %call51, ptr %lpn, align 8
  %tobool52 = icmp ne ptr %call51, null
  br i1 %tobool52, label %land.rhs53, label %land.end55

land.rhs53:                                       ; preds = %while.cond50
  %37 = load i32, ptr %match, align 4
  %tobool54 = icmp ne i32 %37, 0
  br label %land.end55

land.end55:                                       ; preds = %land.rhs53, %while.cond50
  %38 = phi i1 [ false, %while.cond50 ], [ %tobool54, %land.rhs53 ]
  br i1 %38, label %while.body56, label %while.end62

while.body56:                                     ; preds = %land.end55
  %39 = load ptr, ptr %upcoming, align 8
  %40 = load ptr, ptr %lpn, align 8
  %value57 = getelementptr inbounds %struct.listNode, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %value57, align 8
  %call58 = call ptr @listSearchKey(ptr noundef %39, ptr noundef %41)
  %tobool59 = icmp ne ptr %call58, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %while.body56
  store i32 0, ptr %match, align 4
  br label %while.end62

if.end61:                                         ; preds = %while.body56
  br label %while.cond50, !llvm.loop !51

while.end62:                                      ; preds = %if.then60, %land.end55
  br label %while.cond37, !llvm.loop !52

while.end63:                                      ; preds = %if.then47, %land.end
  %42 = load i32, ptr %match, align 4
  %tobool64 = icmp ne i32 %42, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %while.end63
  %43 = load ptr, ptr %upcoming, align 8
  call void @listRelease(ptr noundef %43)
  br label %return

if.end66:                                         ; preds = %while.end63
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  call void @listRewind(ptr noundef %44, ptr noundef %li)
  br label %while.cond67

while.cond67:                                     ; preds = %if.end138, %if.end66
  %call68 = call ptr @listNext(ptr noundef %li)
  store ptr %call68, ptr %ln, align 8
  %cmp = icmp ne ptr %call68, null
  br i1 %cmp, label %while.body69, label %while.end139

while.body69:                                     ; preds = %while.cond67
  %45 = load ptr, ptr %ln, align 8
  %value70 = getelementptr inbounds %struct.listNode, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %value70, align 8
  store ptr %46, ptr %c, align 8
  store i32 0, ptr %kill, align 4
  %47 = load ptr, ptr %c, align 8
  %user = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 20
  %48 = load ptr, ptr %user, align 8
  %49 = load ptr, ptr %original.addr, align 8
  %cmp71 = icmp eq ptr %48, %49
  br i1 %cmp71, label %land.lhs.true72, label %if.end138

land.lhs.true72:                                  ; preds = %while.body69
  %50 = load ptr, ptr %c, align 8
  %call73 = call i32 @getClientType(ptr noundef %50)
  %cmp74 = icmp eq i32 %call73, 2
  br i1 %cmp74, label %if.then75, label %if.end138

if.then75:                                        ; preds = %land.lhs.true72
  %51 = load ptr, ptr %c, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 59
  %52 = load ptr, ptr %pubsub_patterns, align 8
  %call76 = call ptr @dictGetIterator(ptr noundef %52)
  store ptr %call76, ptr %di, align 8
  br label %while.cond77

while.cond77:                                     ; preds = %while.body83, %if.then75
  %53 = load i32, ptr %kill, align 4
  %tobool78 = icmp ne i32 %53, 0
  br i1 %tobool78, label %land.end82, label %land.rhs79

land.rhs79:                                       ; preds = %while.cond77
  %54 = load ptr, ptr %di, align 8
  %call80 = call ptr @dictNext(ptr noundef %54)
  store ptr %call80, ptr %de, align 8
  %cmp81 = icmp ne ptr %call80, null
  br label %land.end82

land.end82:                                       ; preds = %land.rhs79, %while.cond77
  %55 = phi i1 [ false, %while.cond77 ], [ %cmp81, %land.rhs79 ]
  br i1 %55, label %while.body83, label %while.end90

while.body83:                                     ; preds = %land.end82
  %56 = load ptr, ptr %de, align 8
  %call84 = call ptr @dictGetKey(ptr noundef %56)
  store ptr %call84, ptr %o, align 8
  %57 = load ptr, ptr %upcoming, align 8
  %58 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ptr, align 8
  %60 = load ptr, ptr %o, align 8
  %ptr85 = getelementptr inbounds %struct.redisObject, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ptr85, align 8
  %call86 = call i64 @sdslen(ptr noundef %61)
  %conv = trunc i64 %call86 to i32
  %call87 = call i32 @ACLCheckChannelAgainstList(ptr noundef %57, ptr noundef %59, i32 noundef %conv, i32 noundef 1)
  store i32 %call87, ptr %res, align 4
  %62 = load i32, ptr %res, align 4
  %cmp88 = icmp eq i32 %62, 4
  %conv89 = zext i1 %cmp88 to i32
  store i32 %conv89, ptr %kill, align 4
  br label %while.cond77, !llvm.loop !53

while.end90:                                      ; preds = %land.end82
  %63 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %63)
  %64 = load i32, ptr %kill, align 4
  %tobool91 = icmp ne i32 %64, 0
  br i1 %tobool91, label %if.end112, label %if.then92

if.then92:                                        ; preds = %while.end90
  %65 = load ptr, ptr %c, align 8
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 58
  %66 = load ptr, ptr %pubsub_channels, align 8
  %call93 = call ptr @dictGetIterator(ptr noundef %66)
  store ptr %call93, ptr %di, align 8
  br label %while.cond94

while.cond94:                                     ; preds = %while.body101, %if.then92
  %67 = load i32, ptr %kill, align 4
  %tobool95 = icmp ne i32 %67, 0
  br i1 %tobool95, label %land.end100, label %land.rhs96

land.rhs96:                                       ; preds = %while.cond94
  %68 = load ptr, ptr %di, align 8
  %call97 = call ptr @dictNext(ptr noundef %68)
  store ptr %call97, ptr %de, align 8
  %cmp98 = icmp ne ptr %call97, null
  br label %land.end100

land.end100:                                      ; preds = %land.rhs96, %while.cond94
  %69 = phi i1 [ false, %while.cond94 ], [ %cmp98, %land.rhs96 ]
  br i1 %69, label %while.body101, label %while.end111

while.body101:                                    ; preds = %land.end100
  %70 = load ptr, ptr %de, align 8
  %call102 = call ptr @dictGetKey(ptr noundef %70)
  store ptr %call102, ptr %o, align 8
  %71 = load ptr, ptr %upcoming, align 8
  %72 = load ptr, ptr %o, align 8
  %ptr104 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr104, align 8
  %74 = load ptr, ptr %o, align 8
  %ptr105 = getelementptr inbounds %struct.redisObject, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %ptr105, align 8
  %call106 = call i64 @sdslen(ptr noundef %75)
  %conv107 = trunc i64 %call106 to i32
  %call108 = call i32 @ACLCheckChannelAgainstList(ptr noundef %71, ptr noundef %73, i32 noundef %conv107, i32 noundef 0)
  store i32 %call108, ptr %res103, align 4
  %76 = load i32, ptr %res103, align 4
  %cmp109 = icmp eq i32 %76, 4
  %conv110 = zext i1 %cmp109 to i32
  store i32 %conv110, ptr %kill, align 4
  br label %while.cond94, !llvm.loop !54

while.end111:                                     ; preds = %land.end100
  %77 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %77)
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end90
  %78 = load i32, ptr %kill, align 4
  %tobool113 = icmp ne i32 %78, 0
  br i1 %tobool113, label %if.end134, label %if.then114

if.then114:                                       ; preds = %if.end112
  %79 = load ptr, ptr %c, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 60
  %80 = load ptr, ptr %pubsubshard_channels, align 8
  %call115 = call ptr @dictGetIterator(ptr noundef %80)
  store ptr %call115, ptr %di, align 8
  br label %while.cond116

while.cond116:                                    ; preds = %while.body123, %if.then114
  %81 = load i32, ptr %kill, align 4
  %tobool117 = icmp ne i32 %81, 0
  br i1 %tobool117, label %land.end122, label %land.rhs118

land.rhs118:                                      ; preds = %while.cond116
  %82 = load ptr, ptr %di, align 8
  %call119 = call ptr @dictNext(ptr noundef %82)
  store ptr %call119, ptr %de, align 8
  %cmp120 = icmp ne ptr %call119, null
  br label %land.end122

land.end122:                                      ; preds = %land.rhs118, %while.cond116
  %83 = phi i1 [ false, %while.cond116 ], [ %cmp120, %land.rhs118 ]
  br i1 %83, label %while.body123, label %while.end133

while.body123:                                    ; preds = %land.end122
  %84 = load ptr, ptr %de, align 8
  %call124 = call ptr @dictGetKey(ptr noundef %84)
  store ptr %call124, ptr %o, align 8
  %85 = load ptr, ptr %upcoming, align 8
  %86 = load ptr, ptr %o, align 8
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %ptr126, align 8
  %88 = load ptr, ptr %o, align 8
  %ptr127 = getelementptr inbounds %struct.redisObject, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %ptr127, align 8
  %call128 = call i64 @sdslen(ptr noundef %89)
  %conv129 = trunc i64 %call128 to i32
  %call130 = call i32 @ACLCheckChannelAgainstList(ptr noundef %85, ptr noundef %87, i32 noundef %conv129, i32 noundef 0)
  store i32 %call130, ptr %res125, align 4
  %90 = load i32, ptr %res125, align 4
  %cmp131 = icmp eq i32 %90, 4
  %conv132 = zext i1 %cmp131 to i32
  store i32 %conv132, ptr %kill, align 4
  br label %while.cond116, !llvm.loop !55

while.end133:                                     ; preds = %land.end122
  %91 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %91)
  br label %if.end134

if.end134:                                        ; preds = %while.end133, %if.end112
  %92 = load i32, ptr %kill, align 4
  %tobool135 = icmp ne i32 %92, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end134
  %93 = load ptr, ptr %c, align 8
  call void @freeClient(ptr noundef %93)
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end134
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true72, %while.body69
  br label %while.cond67, !llvm.loop !56

while.end139:                                     ; preds = %while.cond67
  %94 = load ptr, ptr %upcoming, align 8
  call void @listRelease(ptr noundef %94)
  br label %return

return:                                           ; preds = %while.end139, %if.then65, %if.then18, %if.then
  ret void
}

declare i32 @getClientType(ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare void @freeClient(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLMergeSelectorArguments(ptr noundef %argv, i32 noundef %argc, ptr noundef %merged_argc, ptr noundef %invalid_idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %merged_argc.addr = alloca ptr, align 8
  %invalid_idx.addr = alloca ptr, align 8
  %open_bracket_start = alloca i32, align 4
  %acl_args = alloca ptr, align 8
  %selector = alloca ptr, align 8
  %j = alloca i32, align 4
  %op = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %merged_argc, ptr %merged_argc.addr, align 8
  store ptr %invalid_idx, ptr %invalid_idx.addr, align 8
  %0 = load ptr, ptr %merged_argc.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 -1, ptr %open_bracket_start, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #10
  store ptr %call, ptr %acl_args, align 8
  store ptr null, ptr %selector, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %op, align 8
  %7 = load i32, ptr %open_bracket_start, align 4
  %cmp2 = icmp eq i32 %7, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %op, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %op, align 8
  %11 = load ptr, ptr %op, align 8
  %call9 = call i64 @sdslen(ptr noundef %11)
  %sub = sub i64 %call9, 1
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 %sub
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp ne i32 %conv11, 41
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %idxprom14
  %15 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @sdsdup(ptr noundef %15)
  store ptr %call16, ptr %selector, align 8
  %16 = load i32, ptr %j, align 4
  store i32 %16, ptr %open_bracket_start, align 4
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  %17 = load i32, ptr %open_bracket_start, align 4
  %cmp17 = icmp ne i32 %17, -1
  br i1 %cmp17, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end
  %18 = load ptr, ptr %selector, align 8
  %19 = load ptr, ptr %op, align 8
  %call20 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %18, ptr noundef @.str.90, ptr noundef %19)
  store ptr %call20, ptr %selector, align 8
  %20 = load ptr, ptr %op, align 8
  %21 = load ptr, ptr %op, align 8
  %call21 = call i64 @sdslen(ptr noundef %21)
  %sub22 = sub i64 %call21, 1
  %arrayidx23 = getelementptr inbounds i8, ptr %20, i64 %sub22
  %22 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %22 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then19
  store i32 -1, ptr %open_bracket_start, align 4
  %23 = load ptr, ptr %selector, align 8
  %24 = load ptr, ptr %acl_args, align 8
  %25 = load ptr, ptr %merged_argc.addr, align 8
  %26 = load i32, ptr %25, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %24, i64 %idxprom28
  store ptr %23, ptr %arrayidx29, align 8
  %27 = load ptr, ptr %merged_argc.addr, align 8
  %28 = load i32, ptr %27, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %27, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then19
  br label %for.inc

if.end31:                                         ; preds = %if.end
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %29, i64 %idxprom32
  %31 = load ptr, ptr %arrayidx33, align 8
  %call34 = call ptr @sdsdup(ptr noundef %31)
  %32 = load ptr, ptr %acl_args, align 8
  %33 = load ptr, ptr %merged_argc.addr, align 8
  %34 = load i32, ptr %33, align 4
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %32, i64 %idxprom35
  store ptr %call34, ptr %arrayidx36, align 8
  %35 = load ptr, ptr %merged_argc.addr, align 8
  %36 = load i32, ptr %35, align 4
  %inc37 = add nsw i32 %36, 1
  store i32 %inc37, ptr %35, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.end30, %if.then
  %37 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %37, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %open_bracket_start, align 4
  %cmp39 = icmp ne i32 %38, -1
  br i1 %cmp39, label %if.then41, label %if.end53

if.then41:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc48, %if.then41
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %merged_argc.addr, align 8
  %41 = load i32, ptr %40, align 4
  %cmp43 = icmp slt i32 %39, %41
  br i1 %cmp43, label %for.body45, label %for.end50

for.body45:                                       ; preds = %for.cond42
  %42 = load ptr, ptr %acl_args, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %43 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %42, i64 %idxprom46
  %44 = load ptr, ptr %arrayidx47, align 8
  call void @sdsfree(ptr noundef %44)
  br label %for.inc48

for.inc48:                                        ; preds = %for.body45
  %45 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %45, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond42, !llvm.loop !58

for.end50:                                        ; preds = %for.cond42
  %46 = load ptr, ptr %acl_args, align 8
  call void @zfree(ptr noundef %46)
  %47 = load ptr, ptr %selector, align 8
  call void @sdsfree(ptr noundef %47)
  %48 = load ptr, ptr %invalid_idx.addr, align 8
  %tobool = icmp ne ptr %48, null
  br i1 %tobool, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.end50
  %49 = load i32, ptr %open_bracket_start, align 4
  %50 = load ptr, ptr %invalid_idx.addr, align 8
  store i32 %49, ptr %50, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %for.end50
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %for.end
  %51 = load ptr, ptr %acl_args, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.end52
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLStringSetUser(ptr noundef %u, ptr noundef %username, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %retval = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %error = alloca ptr, align 8
  %merged_argc = alloca i32, align 4
  %invalid_idx = alloca i32, align 4
  %acl_args = alloca ptr, align 8
  %tempu = alloca ptr, align 8
  %j = alloca i32, align 4
  %errmsg = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %username.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %2, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.91, ptr noundef @.str.22, i32 noundef 2090)
  call void @abort() #11
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store ptr null, ptr %error, align 8
  store i32 0, ptr %merged_argc, align 4
  store i32 0, ptr %invalid_idx, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %call = call ptr @ACLMergeSelectorArguments(ptr noundef %4, i32 noundef %5, ptr noundef %merged_argc, ptr noundef %invalid_idx)
  store ptr %call, ptr %acl_args, align 8
  %6 = load ptr, ptr %acl_args, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call4 = call ptr @sdsempty()
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %invalid_idx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call4, ptr noundef @.str.92, ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %call6 = call ptr @ACLCreateUnlinkedUser()
  store ptr %call6, ptr %tempu, align 8
  %10 = load ptr, ptr %u.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %tempu, align 8
  %12 = load ptr, ptr %u.addr, align 8
  call void @ACLCopyUser(ptr noundef %11, ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %merged_argc, align 4
  %cmp10 = icmp slt i32 %13, %14
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %tempu, align 8
  %16 = load ptr, ptr %acl_args, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  %19 = load ptr, ptr %acl_args, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %19, i64 %idxprom14
  %21 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i64 @sdslen(ptr noundef %21)
  %call17 = call i32 @ACLSetUser(ptr noundef %15, ptr noundef %18, i64 noundef %call16)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %for.body
  %call21 = call ptr @ACLSetUserStringError()
  store ptr %call21, ptr %errmsg, align 8
  %call22 = call ptr @sdsempty()
  %22 = load ptr, ptr %acl_args, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %22, i64 %idxprom23
  %24 = load ptr, ptr %arrayidx24, align 8
  %25 = load ptr, ptr %errmsg, align 8
  %call25 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call22, ptr noundef @.str.93, ptr noundef %24, ptr noundef %25)
  store ptr %call25, ptr %error, align 8
  br label %cleanup

if.end26:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %26 = load i32, ptr %j, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %u.addr, align 8
  %tobool27 = icmp ne ptr %27, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  %28 = load ptr, ptr %tempu, align 8
  %29 = load ptr, ptr %u.addr, align 8
  call void @ACLKillPubsubClientsIfNeeded(ptr noundef %28, ptr noundef %29)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  %30 = load ptr, ptr %u.addr, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %31 = load ptr, ptr %username.addr, align 8
  %32 = load ptr, ptr %username.addr, align 8
  %call32 = call i64 @sdslen(ptr noundef %32)
  %call33 = call ptr @ACLCreateUser(ptr noundef %31, i64 noundef %call32)
  store ptr %call33, ptr %u.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %33 = load ptr, ptr %u.addr, align 8
  %cmp35 = icmp ne ptr %33, null
  %lnot37 = xor i1 %cmp35, true
  %lnot39 = xor i1 %lnot37, true
  %lnot.ext40 = zext i1 %lnot39 to i32
  %conv41 = sext i32 %lnot.ext40 to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %if.end34
  br label %cond.end45

cond.false44:                                     ; preds = %if.end34
  call void @_serverAssert(ptr noundef @.str.94, ptr noundef @.str.22, i32 noundef 2132)
  call void @abort() #11
  unreachable

34:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %34, %cond.true43
  %35 = load ptr, ptr %u.addr, align 8
  %36 = load ptr, ptr %tempu, align 8
  call void @ACLCopyUser(ptr noundef %35, ptr noundef %36)
  br label %cleanup

cleanup:                                          ; preds = %cond.end45, %if.then20
  %37 = load ptr, ptr %tempu, align 8
  call void @ACLFreeUser(ptr noundef %37)
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %cleanup
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %merged_argc, align 4
  %cmp47 = icmp slt i32 %38, %39
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %40 = load ptr, ptr %acl_args, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %40, i64 %idxprom50
  %42 = load ptr, ptr %arrayidx51, align 8
  call void @sdsfree(ptr noundef %42)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %43 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %43, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond46, !llvm.loop !60

for.end54:                                        ; preds = %for.cond46
  %44 = load ptr, ptr %acl_args, align 8
  call void @zfree(ptr noundef %44)
  %45 = load ptr, ptr %error, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end54, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAppendUserForLoading(ptr noundef %argv, i32 noundef %argc, ptr noundef %argc_err) #0 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argc_err.addr = alloca ptr, align 8
  %merged_argc = alloca i32, align 4
  %acl_args = alloca ptr, align 8
  %fakeuser = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %copy = alloca ptr, align 8
  %j46 = alloca i32, align 4
  %i64 = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argc_err, ptr %argc_err.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.95) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %argc_err.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %argc_err.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @UsersToLoad, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx4, align 8
  %call5 = call ptr @listSearchKey(ptr noundef %5, ptr noundef %7)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end3
  %8 = load ptr, ptr %argc_err.addr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %argc_err.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  %call11 = call ptr @__errno_location() #12
  store i32 114, ptr %call11, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %10 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %11, 2
  %12 = load ptr, ptr %argc_err.addr, align 8
  %call13 = call ptr @ACLMergeSelectorArguments(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %merged_argc, ptr noundef %12)
  store ptr %call13, ptr %acl_args, align 8
  %13 = load ptr, ptr %acl_args, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @ACLCreateUnlinkedUser()
  store ptr %call17, ptr %fakeuser, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %if.end16
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %merged_argc, align 4
  %cmp18 = icmp slt i32 %14, %15
  br i1 %cmp18, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %fakeuser, align 8
  %17 = load ptr, ptr %acl_args, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx19, align 8
  %20 = load ptr, ptr %acl_args, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %20, i64 %idxprom20
  %22 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i64 @sdslen(ptr noundef %22)
  %call23 = call i32 @ACLSetUser(ptr noundef %16, ptr noundef %19, i64 noundef %call22)
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %for.body
  %call26 = call ptr @__errno_location() #12
  %23 = load i32, ptr %call26, align 4
  %cmp27 = icmp ne i32 %23, 2
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.then25
  %24 = load ptr, ptr %fakeuser, align 8
  call void @ACLFreeUser(ptr noundef %24)
  %25 = load ptr, ptr %argc_err.addr, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %26 = load i32, ptr %j, align 4
  %27 = load ptr, ptr %argc_err.addr, align 8
  store i32 %26, ptr %27, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then28
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %if.end31
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %merged_argc, align 4
  %cmp33 = icmp slt i32 %28, %29
  br i1 %cmp33, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond32
  %30 = load ptr, ptr %acl_args, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %30, i64 %idxprom35
  %32 = load ptr, ptr %arrayidx36, align 8
  call void @sdsfree(ptr noundef %32)
  br label %for.inc

for.inc:                                          ; preds = %for.body34
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond32, !llvm.loop !61

for.end:                                          ; preds = %for.cond32
  %34 = load ptr, ptr %acl_args, align 8
  call void @zfree(ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.body
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %35 = load i32, ptr %j, align 4
  %inc40 = add nsw i32 %35, 1
  store i32 %inc40, ptr %j, align 4
  br label %for.cond, !llvm.loop !62

for.end41:                                        ; preds = %for.cond
  %36 = load i32, ptr %merged_argc, align 4
  %add = add nsw i32 %36, 2
  %conv = sext i32 %add to i64
  %mul = mul i64 8, %conv
  %call42 = call noalias ptr @zmalloc(i64 noundef %mul) #10
  store ptr %call42, ptr %copy, align 8
  %37 = load ptr, ptr %argv.addr, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx43, align 8
  %call44 = call ptr @sdsdup(ptr noundef %38)
  %39 = load ptr, ptr %copy, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %call44, ptr %arrayidx45, align 8
  store i32 0, ptr %j46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc57, %for.end41
  %40 = load i32, ptr %j46, align 4
  %41 = load i32, ptr %merged_argc, align 4
  %cmp48 = icmp slt i32 %40, %41
  br i1 %cmp48, label %for.body50, label %for.end59

for.body50:                                       ; preds = %for.cond47
  %42 = load ptr, ptr %acl_args, align 8
  %43 = load i32, ptr %j46, align 4
  %idxprom51 = sext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %42, i64 %idxprom51
  %44 = load ptr, ptr %arrayidx52, align 8
  %call53 = call ptr @sdsdup(ptr noundef %44)
  %45 = load ptr, ptr %copy, align 8
  %46 = load i32, ptr %j46, align 4
  %add54 = add nsw i32 %46, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %45, i64 %idxprom55
  store ptr %call53, ptr %arrayidx56, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body50
  %47 = load i32, ptr %j46, align 4
  %inc58 = add nsw i32 %47, 1
  store i32 %inc58, ptr %j46, align 4
  br label %for.cond47, !llvm.loop !63

for.end59:                                        ; preds = %for.cond47
  %48 = load ptr, ptr %copy, align 8
  %49 = load i32, ptr %merged_argc, align 4
  %add60 = add nsw i32 %49, 1
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %48, i64 %idxprom61
  store ptr null, ptr %arrayidx62, align 8
  %50 = load ptr, ptr @UsersToLoad, align 8
  %51 = load ptr, ptr %copy, align 8
  %call63 = call ptr @listAddNodeTail(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %fakeuser, align 8
  call void @ACLFreeUser(ptr noundef %52)
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc71, %for.end59
  %53 = load i32, ptr %i64, align 4
  %54 = load i32, ptr %merged_argc, align 4
  %cmp66 = icmp slt i32 %53, %54
  br i1 %cmp66, label %for.body68, label %for.end73

for.body68:                                       ; preds = %for.cond65
  %55 = load ptr, ptr %acl_args, align 8
  %56 = load i32, ptr %i64, align 4
  %idxprom69 = sext i32 %56 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %55, i64 %idxprom69
  %57 = load ptr, ptr %arrayidx70, align 8
  call void @sdsfree(ptr noundef %57)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body68
  %58 = load i32, ptr %i64, align 4
  %inc72 = add nsw i32 %58, 1
  store i32 %inc72, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !64

for.end73:                                        ; preds = %for.cond65
  %59 = load ptr, ptr %acl_args, align 8
  call void @zfree(ptr noundef %59)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end73, %for.end, %if.then15, %if.end10, %if.end
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLoadConfiguredUsers() #0 {
entry:
  %retval = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %aclrules = alloca ptr, align 8
  %username = alloca ptr, align 8
  %u = alloca ptr, align 8
  %j = alloca i32, align 4
  %errmsg = alloca ptr, align 8
  %0 = load ptr, ptr @UsersToLoad, align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %aclrules, align 8
  %3 = load ptr, ptr %aclrules, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %username, align 8
  %5 = load ptr, ptr %aclrules, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx1, align 8
  %7 = load ptr, ptr %aclrules, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i64 @sdslen(ptr noundef %8)
  %call4 = call i32 @ACLStringHasSpaces(ptr noundef %6, i64 noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 3, %9
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.96)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %username, align 8
  %11 = load ptr, ptr %username, align 8
  %call8 = call i64 @sdslen(ptr noundef %11)
  %call9 = call ptr @ACLCreateUser(ptr noundef %10, i64 noundef %call8)
  store ptr %call9, ptr %u, align 8
  %12 = load ptr, ptr %u, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end7
  %13 = load ptr, ptr %username, align 8
  %call12 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.88) #13
  %tobool13 = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool13, true
  %lnot14 = xor i1 %lnot, true
  %lnot15 = xor i1 %lnot14, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.22, i32 noundef 2231)
  call void @abort() #11
  unreachable

14:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %14, %cond.true
  %call17 = call ptr @ACLGetUserByName(ptr noundef @.str.88, i64 noundef 7)
  store ptr %call17, ptr %u, align 8
  %15 = load ptr, ptr %u, align 8
  %call18 = call i32 @ACLSetUser(ptr noundef %15, ptr noundef @.str.70, i64 noundef -1)
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.end7
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %16 = load ptr, ptr %aclrules, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx20, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %u, align 8
  %20 = load ptr, ptr %aclrules, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %20, i64 %idxprom22
  %22 = load ptr, ptr %arrayidx23, align 8
  %23 = load ptr, ptr %aclrules, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %23, i64 %idxprom24
  %25 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i64 @sdslen(ptr noundef %25)
  %call27 = call i32 @ACLSetUser(ptr noundef %19, ptr noundef %22, i64 noundef %call26)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end41

if.then30:                                        ; preds = %for.body
  %call31 = call ptr @ACLSetUserStringError()
  store ptr %call31, ptr %errmsg, align 8
  br label %do.body32

do.body32:                                        ; preds = %if.then30
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp33 = icmp slt i32 3, %26
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body32
  br label %do.end40

if.end36:                                         ; preds = %do.body32
  %27 = load ptr, ptr %aclrules, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %27, i64 %idxprom37
  %29 = load ptr, ptr %arrayidx38, align 8
  %30 = load ptr, ptr %aclrules, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx39, align 8
  %32 = load ptr, ptr %errmsg, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.98, ptr noundef %29, ptr noundef %31, ptr noundef %32)
  br label %do.end40

do.end40:                                         ; preds = %if.end36, %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %33 = load i32, ptr %j, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %u, align 8
  %flags = getelementptr inbounds %struct.user, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %flags, align 8
  %and = and i32 %35, 2
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %for.end
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp45 = icmp slt i32 2, %36
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body44
  br label %do.end50

if.end48:                                         ; preds = %do.body44
  %37 = load ptr, ptr %aclrules, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %37, i64 0
  %38 = load ptr, ptr %arrayidx49, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.99, ptr noundef %38)
  br label %do.end50

do.end50:                                         ; preds = %if.end48, %if.then47
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %for.end
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %do.end40, %do.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLLoadFromFile(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %errors = alloca ptr, align 8
  %acls = alloca ptr, align 8
  %totlines = alloca i32, align 4
  %lines = alloca ptr, align 8
  %errors11 = alloca ptr, align 8
  %old_users = alloca ptr, align 8
  %i = alloca i32, align 4
  %argv = alloca ptr, align 8
  %argc = alloca i32, align 4
  %linenum = alloca i32, align 4
  %u = alloca ptr, align 8
  %merged_argc = alloca i32, align 4
  %acl_args = alloca ptr, align 8
  %syntax_error = alloca i32, align 4
  %j = alloca i32, align 4
  %errmsg = alloca ptr, align 8
  %i105 = alloca i32, align 4
  %new_default = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.100)
  store ptr %call, ptr %fp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @sdsempty()
  %1 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #15
  %call4 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef @.str.101, ptr noundef %1, ptr noundef %call3)
  store ptr %call4, ptr %errors, align 8
  %3 = load ptr, ptr %errors, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call ptr @sdsempty()
  store ptr %call5, ptr %acls, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %fp, align 8
  %call6 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %4)
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %acls, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call9 = call ptr @sdscat(ptr noundef %5, ptr noundef %arraydecay8)
  store ptr %call9, ptr %acls, align 8
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %fp, align 8
  %call10 = call i32 @fclose(ptr noundef %6)
  %call12 = call ptr @sdsempty()
  store ptr %call12, ptr %errors11, align 8
  %7 = load ptr, ptr %acls, align 8
  %8 = load ptr, ptr %acls, align 8
  %call13 = call i64 @strlen(ptr noundef %8) #13
  %call14 = call ptr @sdssplitlen(ptr noundef %7, i64 noundef %call13, ptr noundef @.str.102, i32 noundef 1, ptr noundef %totlines)
  store ptr %call14, ptr %lines, align 8
  %9 = load ptr, ptr %acls, align 8
  call void @sdsfree(ptr noundef %9)
  %10 = load ptr, ptr @Users, align 8
  store ptr %10, ptr %old_users, align 8
  %call15 = call ptr @raxNew()
  store ptr %call15, ptr @Users, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc120, %while.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %totlines, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %for.body, label %for.end122

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 1
  store i32 %add, ptr %linenum, align 4
  %14 = load ptr, ptr %lines, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %call17 = call ptr @sdstrim(ptr noundef %16, ptr noundef @.str.103)
  %17 = load ptr, ptr %lines, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %17, i64 %idxprom18
  store ptr %call17, ptr %arrayidx19, align 8
  %19 = load ptr, ptr %lines, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %19, i64 %idxprom20
  %21 = load ptr, ptr %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx22, align 1
  %conv = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  br label %for.inc120

if.end26:                                         ; preds = %for.body
  %23 = load ptr, ptr %lines, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %23, i64 %idxprom27
  %25 = load ptr, ptr %arrayidx28, align 8
  %26 = load ptr, ptr %lines, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %26, i64 %idxprom29
  %28 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i64 @sdslen(ptr noundef %28)
  %call32 = call ptr @sdssplitlen(ptr noundef %25, i64 noundef %call31, ptr noundef @.str.40, i32 noundef 1, ptr noundef %argc)
  store ptr %call32, ptr %argv, align 8
  %29 = load ptr, ptr %argv, align 8
  %cmp33 = icmp eq ptr %29, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end26
  %30 = load ptr, ptr %errors11, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %32 = load i32, ptr %linenum, align 4
  %call36 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %30, ptr noundef @.str.104, ptr noundef %31, i32 noundef %32)
  store ptr %call36, ptr %errors11, align 8
  br label %for.inc120

if.end37:                                         ; preds = %if.end26
  %33 = load i32, ptr %argc, align 4
  %cmp38 = icmp eq i32 %33, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %34 = load ptr, ptr %argv, align 8
  %35 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %34, i32 noundef %35)
  br label %for.inc120

if.end41:                                         ; preds = %if.end37
  %36 = load ptr, ptr %argv, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.95) #13
  %tobool = icmp ne i32 %call43, 0
  br i1 %tobool, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %38 = load i32, ptr %argc, align 4
  %cmp44 = icmp slt i32 %38, 2
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %lor.lhs.false, %if.end41
  %39 = load ptr, ptr %errors11, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %41 = load i32, ptr %linenum, align 4
  %call47 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %39, ptr noundef @.str.105, ptr noundef %40, i32 noundef %41)
  store ptr %call47, ptr %errors11, align 8
  %42 = load ptr, ptr %argv, align 8
  %43 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %42, i32 noundef %43)
  br label %for.inc120

if.end48:                                         ; preds = %lor.lhs.false
  %44 = load ptr, ptr %argv, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx49, align 8
  %46 = load ptr, ptr %argv, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx50, align 8
  %call51 = call i64 @sdslen(ptr noundef %47)
  %call52 = call i32 @ACLStringHasSpaces(ptr noundef %45, i64 noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end48
  %48 = load ptr, ptr %errors11, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %50 = load i32, ptr %linenum, align 4
  %51 = load ptr, ptr %argv, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx55, align 8
  %call56 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %48, ptr noundef @.str.106, ptr noundef %49, i32 noundef %50, ptr noundef %52)
  store ptr %call56, ptr %errors11, align 8
  %53 = load ptr, ptr %argv, align 8
  %54 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %53, i32 noundef %54)
  br label %for.inc120

if.end57:                                         ; preds = %if.end48
  %55 = load ptr, ptr %argv, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx58, align 8
  %57 = load ptr, ptr %argv, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx59, align 8
  %call60 = call i64 @sdslen(ptr noundef %58)
  %call61 = call ptr @ACLCreateUser(ptr noundef %56, i64 noundef %call60)
  store ptr %call61, ptr %u, align 8
  %59 = load ptr, ptr %u, align 8
  %tobool62 = icmp ne ptr %59, null
  br i1 %tobool62, label %if.end66, label %if.then63

if.then63:                                        ; preds = %if.end57
  %60 = load ptr, ptr %errors11, align 8
  %61 = load ptr, ptr %argv, align 8
  %arrayidx64 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx64, align 8
  %63 = load i32, ptr %linenum, align 4
  %call65 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %60, ptr noundef @.str.107, ptr noundef %62, i32 noundef %63)
  store ptr %call65, ptr %errors11, align 8
  %64 = load ptr, ptr %argv, align 8
  %65 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %64, i32 noundef %65)
  br label %for.inc120

if.end66:                                         ; preds = %if.end57
  %66 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %66, i64 2
  %67 = load i32, ptr %argc, align 4
  %sub = sub nsw i32 %67, 2
  %call67 = call ptr @ACLMergeSelectorArguments(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %merged_argc, ptr noundef null)
  store ptr %call67, ptr %acl_args, align 8
  %68 = load ptr, ptr %acl_args, align 8
  %tobool68 = icmp ne ptr %68, null
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end66
  %69 = load ptr, ptr %errors11, align 8
  %70 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %71 = load i32, ptr %linenum, align 4
  %call70 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %69, ptr noundef @.str.108, ptr noundef %70, i32 noundef %71)
  store ptr %call70, ptr %errors11, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  store i32 0, ptr %syntax_error, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc, %if.end71
  %72 = load i32, ptr %j, align 4
  %73 = load i32, ptr %merged_argc, align 4
  %cmp73 = icmp slt i32 %72, %73
  br i1 %cmp73, label %for.body75, label %for.end

for.body75:                                       ; preds = %for.cond72
  %74 = load ptr, ptr %acl_args, align 8
  %75 = load i32, ptr %j, align 4
  %idxprom76 = sext i32 %75 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %74, i64 %idxprom76
  %76 = load ptr, ptr %arrayidx77, align 8
  %call78 = call ptr @sdstrim(ptr noundef %76, ptr noundef @.str.109)
  %77 = load ptr, ptr %acl_args, align 8
  %78 = load i32, ptr %j, align 4
  %idxprom79 = sext i32 %78 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %77, i64 %idxprom79
  store ptr %call78, ptr %arrayidx80, align 8
  %79 = load ptr, ptr %u, align 8
  %80 = load ptr, ptr %acl_args, align 8
  %81 = load i32, ptr %j, align 4
  %idxprom81 = sext i32 %81 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %80, i64 %idxprom81
  %82 = load ptr, ptr %arrayidx82, align 8
  %83 = load ptr, ptr %acl_args, align 8
  %84 = load i32, ptr %j, align 4
  %idxprom83 = sext i32 %84 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %83, i64 %idxprom83
  %85 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i64 @sdslen(ptr noundef %85)
  %call86 = call i32 @ACLSetUser(ptr noundef %79, ptr noundef %82, i64 noundef %call85)
  %cmp87 = icmp ne i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end104

if.then89:                                        ; preds = %for.body75
  %call90 = call ptr @ACLSetUserStringError()
  store ptr %call90, ptr %errmsg, align 8
  %call91 = call ptr @__errno_location() #12
  %86 = load i32, ptr %call91, align 4
  %cmp92 = icmp eq i32 %86, 2
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.then89
  %87 = load ptr, ptr %errors11, align 8
  %88 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %89 = load i32, ptr %linenum, align 4
  %90 = load ptr, ptr %acl_args, align 8
  %91 = load i32, ptr %j, align 4
  %idxprom95 = sext i32 %91 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %90, i64 %idxprom95
  %92 = load ptr, ptr %arrayidx96, align 8
  %93 = load ptr, ptr %errmsg, align 8
  %call97 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %87, ptr noundef @.str.110, ptr noundef %88, i32 noundef %89, ptr noundef %92, ptr noundef %93)
  store ptr %call97, ptr %errors11, align 8
  br label %if.end103

if.else:                                          ; preds = %if.then89
  %94 = load i32, ptr %syntax_error, align 4
  %cmp98 = icmp eq i32 %94, 0
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.else
  %95 = load ptr, ptr %errors11, align 8
  %96 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %97 = load i32, ptr %linenum, align 4
  %98 = load ptr, ptr %errmsg, align 8
  %call101 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %95, ptr noundef @.str.111, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store ptr %call101, ptr %errors11, align 8
  store i32 1, ptr %syntax_error, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.else
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then94
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %for.body75
  br label %for.inc

for.inc:                                          ; preds = %if.end104
  %99 = load i32, ptr %j, align 4
  %inc = add nsw i32 %99, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond72, !llvm.loop !68

for.end:                                          ; preds = %for.cond72
  store i32 0, ptr %i105, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc112, %for.end
  %100 = load i32, ptr %i105, align 4
  %101 = load i32, ptr %merged_argc, align 4
  %cmp107 = icmp slt i32 %100, %101
  br i1 %cmp107, label %for.body109, label %for.end114

for.body109:                                      ; preds = %for.cond106
  %102 = load ptr, ptr %acl_args, align 8
  %103 = load i32, ptr %i105, align 4
  %idxprom110 = sext i32 %103 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %102, i64 %idxprom110
  %104 = load ptr, ptr %arrayidx111, align 8
  call void @sdsfree(ptr noundef %104)
  br label %for.inc112

for.inc112:                                       ; preds = %for.body109
  %105 = load i32, ptr %i105, align 4
  %inc113 = add nsw i32 %105, 1
  store i32 %inc113, ptr %i105, align 4
  br label %for.cond106, !llvm.loop !69

for.end114:                                       ; preds = %for.cond106
  %106 = load ptr, ptr %acl_args, align 8
  call void @zfree(ptr noundef %106)
  %107 = load ptr, ptr %errors11, align 8
  %call115 = call i64 @sdslen(ptr noundef %107)
  %cmp116 = icmp ne i64 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %for.end114
  %108 = load ptr, ptr %argv, align 8
  %109 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %108, i32 noundef %109)
  br label %for.inc120

if.end119:                                        ; preds = %for.end114
  %110 = load ptr, ptr %argv, align 8
  %111 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %110, i32 noundef %111)
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119, %if.then118, %if.then63, %if.then54, %if.then46, %if.then40, %if.then35, %if.then25
  %112 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %112, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end122:                                       ; preds = %for.cond
  %113 = load ptr, ptr %lines, align 8
  %114 = load i32, ptr %totlines, align 4
  call void @sdsfreesplitres(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %errors11, align 8
  %call123 = call i64 @sdslen(ptr noundef %115)
  %cmp124 = icmp eq i64 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.else134

if.then126:                                       ; preds = %for.end122
  %call127 = call ptr @ACLGetUserByName(ptr noundef @.str.88, i64 noundef 7)
  store ptr %call127, ptr %new_default, align 8
  %116 = load ptr, ptr %new_default, align 8
  %tobool128 = icmp ne ptr %116, null
  br i1 %tobool128, label %if.end131, label %if.then129

if.then129:                                       ; preds = %if.then126
  %call130 = call ptr @ACLCreateDefaultUser()
  store ptr %call130, ptr %new_default, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.then126
  %117 = load ptr, ptr @DefaultUser, align 8
  %118 = load ptr, ptr %new_default, align 8
  call void @ACLCopyUser(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %new_default, align 8
  call void @ACLFreeUser(ptr noundef %119)
  %120 = load ptr, ptr @Users, align 8
  %121 = load ptr, ptr @DefaultUser, align 8
  %call132 = call i32 @raxInsert(ptr noundef %120, ptr noundef @.str.88, i64 noundef 7, ptr noundef %121, ptr noundef null)
  %122 = load ptr, ptr %old_users, align 8
  %call133 = call i32 @raxRemove(ptr noundef %122, ptr noundef @.str.88, i64 noundef 7, ptr noundef null)
  %123 = load ptr, ptr %old_users, align 8
  call void @ACLFreeUsersSet(ptr noundef %123)
  %124 = load ptr, ptr %errors11, align 8
  call void @sdsfree(ptr noundef %124)
  store ptr null, ptr %retval, align 8
  br label %return

if.else134:                                       ; preds = %for.end122
  %125 = load ptr, ptr @Users, align 8
  call void @ACLFreeUsersSet(ptr noundef %125)
  %126 = load ptr, ptr %old_users, align 8
  store ptr %126, ptr @Users, align 8
  %127 = load ptr, ptr %errors11, align 8
  %call135 = call ptr @sdscat(ptr noundef %127, ptr noundef @.str.112)
  store ptr %call135, ptr %errors11, align 8
  %128 = load ptr, ptr %errors11, align 8
  store ptr %128, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else134, %if.end131, %if.then
  %129 = load ptr, ptr %retval, align 8
  ret ptr %129
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sdstrim(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSaveToFile(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %acl = alloca ptr, align 8
  %fd = alloca i32, align 4
  %tmpfilename = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %ri = alloca %struct.raxIterator, align 8
  %u = alloca ptr, align 8
  %user = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %written_bytes = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %acl, align 8
  store i32 -1, ptr %fd, align 4
  store ptr null, ptr %tmpfilename, align 8
  store i32 -1, ptr %retval1, align 4
  %0 = load ptr, ptr @Users, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %0)
  %call2 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.43, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call3 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %u, align 8
  %call4 = call ptr @sdsnew(ptr noundef @.str.113)
  store ptr %call4, ptr %user, align 8
  %2 = load ptr, ptr %user, align 8
  %3 = load ptr, ptr %u, align 8
  %name = getelementptr inbounds %struct.user, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call5 = call ptr @sdscatsds(ptr noundef %2, ptr noundef %4)
  store ptr %call5, ptr %user, align 8
  %5 = load ptr, ptr %user, align 8
  %call6 = call ptr @sdscatlen(ptr noundef %5, ptr noundef @.str.40, i64 noundef 1)
  store ptr %call6, ptr %user, align 8
  %6 = load ptr, ptr %u, align 8
  %call7 = call ptr @ACLDescribeUser(ptr noundef %6)
  store ptr %call7, ptr %descr, align 8
  %7 = load ptr, ptr %user, align 8
  %8 = load ptr, ptr %descr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %call8 = call ptr @sdscatsds(ptr noundef %7, ptr noundef %9)
  store ptr %call8, ptr %user, align 8
  %10 = load ptr, ptr %descr, align 8
  call void @decrRefCount(ptr noundef %10)
  %11 = load ptr, ptr %acl, align 8
  %12 = load ptr, ptr %user, align 8
  %call9 = call ptr @sdscatsds(ptr noundef %11, ptr noundef %12)
  store ptr %call9, ptr %acl, align 8
  %13 = load ptr, ptr %acl, align 8
  %call10 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.102, i64 noundef 1)
  store ptr %call10, ptr %acl, align 8
  %14 = load ptr, ptr %user, align 8
  call void @sdsfree(ptr noundef %14)
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %15 = load ptr, ptr %filename.addr, align 8
  %call11 = call ptr @sdsnew(ptr noundef %15)
  store ptr %call11, ptr %tmpfilename, align 8
  %16 = load ptr, ptr %tmpfilename, align 8
  %call12 = call i32 @getpid() #15
  %call13 = call i64 @commandTimeSnapshot()
  %call14 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %16, ptr noundef @.str.114, i32 noundef %call12, i64 noundef %call13)
  store ptr %call14, ptr %tmpfilename, align 8
  %17 = load ptr, ptr %tmpfilename, align 8
  %call15 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef 65, i32 noundef 420)
  store i32 %call15, ptr %fd, align 4
  %cmp = icmp eq i32 %call15, -1
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp16 = icmp slt i32 3, %18
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %call18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %19) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.115, ptr noundef %call19)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then17
  br label %cleanup

if.end20:                                         ; preds = %while.end
  store i64 0, ptr %offset, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %if.end40, %if.then31, %if.end20
  %20 = load i64, ptr %offset, align 8
  %21 = load ptr, ptr %acl, align 8
  %call22 = call i64 @sdslen(ptr noundef %21)
  %cmp23 = icmp ult i64 %20, %call22
  br i1 %cmp23, label %while.body24, label %while.end41

while.body24:                                     ; preds = %while.cond21
  %22 = load i32, ptr %fd, align 4
  %23 = load ptr, ptr %acl, align 8
  %24 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load ptr, ptr %acl, align 8
  %call25 = call i64 @sdslen(ptr noundef %25)
  %26 = load i64, ptr %offset, align 8
  %sub = sub i64 %call25, %26
  %call26 = call i64 @write(i32 noundef %22, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call26, ptr %written_bytes, align 8
  %27 = load i64, ptr %written_bytes, align 8
  %cmp27 = icmp sle i64 %27, 0
  br i1 %cmp27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %while.body24
  %call29 = call ptr @__errno_location() #12
  %28 = load i32, ptr %call29, align 4
  %cmp30 = icmp eq i32 %28, 4
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  br label %while.cond21, !llvm.loop !72

if.end32:                                         ; preds = %if.then28
  br label %do.body33

do.body33:                                        ; preds = %if.end32
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp34 = icmp slt i32 3, %29
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body33
  br label %do.end39

if.end36:                                         ; preds = %do.body33
  %call37 = call ptr @__errno_location() #12
  %30 = load i32, ptr %call37, align 4
  %call38 = call ptr @strerror(i32 noundef %30) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.116, ptr noundef %call38)
  br label %do.end39

do.end39:                                         ; preds = %if.end36, %if.then35
  br label %cleanup

if.end40:                                         ; preds = %while.body24
  %31 = load i64, ptr %written_bytes, align 8
  %32 = load i64, ptr %offset, align 8
  %add = add i64 %32, %31
  store i64 %add, ptr %offset, align 8
  br label %while.cond21, !llvm.loop !72

while.end41:                                      ; preds = %while.cond21
  %33 = load i32, ptr %fd, align 4
  %call42 = call i32 @fdatasync(i32 noundef %33)
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %while.end41
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp46 = icmp slt i32 3, %34
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body45
  br label %do.end51

if.end48:                                         ; preds = %do.body45
  %call49 = call ptr @__errno_location() #12
  %35 = load i32, ptr %call49, align 4
  %call50 = call ptr @strerror(i32 noundef %35) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.117, ptr noundef %call50)
  br label %do.end51

do.end51:                                         ; preds = %if.end48, %if.then47
  br label %cleanup

if.end52:                                         ; preds = %while.end41
  %36 = load i32, ptr %fd, align 4
  %call53 = call i32 @close(i32 noundef %36)
  store i32 -1, ptr %fd, align 4
  %37 = load ptr, ptr %tmpfilename, align 8
  %38 = load ptr, ptr %filename.addr, align 8
  %call54 = call i32 @rename(ptr noundef %37, ptr noundef %38) #15
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end52
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  %39 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp58 = icmp slt i32 3, %39
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body57
  br label %do.end63

if.end60:                                         ; preds = %do.body57
  %call61 = call ptr @__errno_location() #12
  %40 = load i32, ptr %call61, align 4
  %call62 = call ptr @strerror(i32 noundef %40) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.118, ptr noundef %call62)
  br label %do.end63

do.end63:                                         ; preds = %if.end60, %if.then59
  br label %cleanup

if.end64:                                         ; preds = %if.end52
  %41 = load ptr, ptr %filename.addr, align 8
  %call65 = call i32 @fsyncFileDir(ptr noundef %41)
  %cmp66 = icmp eq i32 %call65, -1
  br i1 %cmp66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.end64
  br label %do.body68

do.body68:                                        ; preds = %if.then67
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp69 = icmp slt i32 3, %42
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body68
  br label %do.end74

if.end71:                                         ; preds = %do.body68
  %call72 = call ptr @__errno_location() #12
  %43 = load i32, ptr %call72, align 4
  %call73 = call ptr @strerror(i32 noundef %43) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.119, ptr noundef %call73)
  br label %do.end74

do.end74:                                         ; preds = %if.end71, %if.then70
  br label %cleanup

if.end75:                                         ; preds = %if.end64
  %44 = load ptr, ptr %tmpfilename, align 8
  call void @sdsfree(ptr noundef %44)
  store ptr null, ptr %tmpfilename, align 8
  store i32 0, ptr %retval1, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %do.end74, %do.end63, %do.end51, %do.end39, %do.end
  %45 = load i32, ptr %fd, align 4
  %cmp76 = icmp ne i32 %45, -1
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %cleanup
  %46 = load i32, ptr %fd, align 4
  %call78 = call i32 @close(i32 noundef %46)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %cleanup
  %47 = load ptr, ptr %tmpfilename, align 8
  %tobool80 = icmp ne ptr %47, null
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %48 = load ptr, ptr %tmpfilename, align 8
  %call82 = call i32 @unlink(ptr noundef %48) #15
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %49 = load ptr, ptr %tmpfilename, align 8
  call void @sdsfree(ptr noundef %49)
  %50 = load ptr, ptr %acl, align 8
  call void @sdsfree(ptr noundef %50)
  %51 = load i32, ptr %retval1, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @getpid() #8

declare i64 @commandTimeSnapshot() #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fdatasync(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #8

declare i32 @fsyncFileDir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @ACLLoadUsersAtStartup() #0 {
entry:
  %errors = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @UsersToLoad, align 8
  %len = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %len, align 8
  %cmp2 = icmp ne i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp4 = icmp slt i32 3, %4
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.120)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then6
  call void @exit(i32 noundef 1) #11
  unreachable

if.end7:                                          ; preds = %land.lhs.true, %entry
  %call = call i32 @ACLLoadConfiguredUsers()
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end7
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp12 = icmp slt i32 3, %5
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body11
  br label %do.end16

if.end15:                                         ; preds = %do.body11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.121)
  br label %do.end16

do.end16:                                         ; preds = %if.end15, %if.then14
  call void @exit(i32 noundef 1) #11
  unreachable

if.end17:                                         ; preds = %if.end7
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %7 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end17
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %call23 = call ptr @ACLLoadFromFile(ptr noundef %8)
  store ptr %call23, ptr %errors, align 8
  %9 = load ptr, ptr %errors, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.then22
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp26 = icmp slt i32 3, %10
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  br label %do.end30

if.end29:                                         ; preds = %do.body25
  %11 = load ptr, ptr %errors, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.122, ptr noundef %11)
  br label %do.end30

do.end30:                                         ; preds = %if.end29, %if.then28
  %12 = load ptr, ptr %errors, align 8
  call void @sdsfree(ptr noundef %12)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end31:                                         ; preds = %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end17
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLogMatchEntry(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %reason = getelementptr inbounds %struct.ACLLogEntry, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %reason, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %reason1 = getelementptr inbounds %struct.ACLLogEntry, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %reason1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %context = getelementptr inbounds %struct.ACLLogEntry, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %context, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %context2 = getelementptr inbounds %struct.ACLLogEntry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %context2, align 4
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %ctime = getelementptr inbounds %struct.ACLLogEntry, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %ctime, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %ctime6 = getelementptr inbounds %struct.ACLLogEntry, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %ctime6, align 8
  %sub = sub nsw i64 %9, %11
  store i64 %sub, ptr %delta, align 8
  %12 = load i64, ptr %delta, align 8
  %cmp7 = icmp slt i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %13 = load i64, ptr %delta, align 8
  %sub9 = sub nsw i64 0, %13
  store i64 %sub9, ptr %delta, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %14 = load i64, ptr %delta, align 8
  %cmp11 = icmp sgt i64 %14, 60000
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %15 = load ptr, ptr %a.addr, align 8
  %object = getelementptr inbounds %struct.ACLLogEntry, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %object, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %object14 = getelementptr inbounds %struct.ACLLogEntry, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %object14, align 8
  %call = call i32 @sdscmp(ptr noundef %16, ptr noundef %18)
  %cmp15 = icmp ne i32 %call, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %19 = load ptr, ptr %a.addr, align 8
  %username = getelementptr inbounds %struct.ACLLogEntry, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %username, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %username18 = getelementptr inbounds %struct.ACLLogEntry, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %username18, align 8
  %call19 = call i32 @sdscmp(ptr noundef %20, ptr noundef %22)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then16, %if.then12, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeLogEntry(ptr noundef %leptr) #0 {
entry:
  %leptr.addr = alloca ptr, align 8
  %le = alloca ptr, align 8
  store ptr %leptr, ptr %leptr.addr, align 8
  %0 = load ptr, ptr %leptr.addr, align 8
  store ptr %0, ptr %le, align 8
  %1 = load ptr, ptr %le, align 8
  %object = getelementptr inbounds %struct.ACLLogEntry, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %object, align 8
  call void @sdsfree(ptr noundef %2)
  %3 = load ptr, ptr %le, align 8
  %username = getelementptr inbounds %struct.ACLLogEntry, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %username, align 8
  call void @sdsfree(ptr noundef %4)
  %5 = load ptr, ptr %le, align 8
  %cinfo = getelementptr inbounds %struct.ACLLogEntry, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %cinfo, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load ptr, ptr %le, align 8
  call void @zfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateInfoMetrics(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr %reason.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 399), align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 399), align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %reason.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 399, i32 1), align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 399, i32 1), align 8
  br label %if.end14

if.else4:                                         ; preds = %if.else
  %4 = load i32, ptr %reason.addr, align 4
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 399, i32 2), align 8
  %inc7 = add nsw i64 %5, 1
  store i64 %inc7, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 399, i32 2), align 8
  br label %if.end13

if.else8:                                         ; preds = %if.else4
  %6 = load i32, ptr %reason.addr, align 4
  %cmp9 = icmp eq i32 %6, 4
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 399, i32 3), align 8
  %inc11 = add nsw i64 %7, 1
  store i64 %inc11, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 399, i32 3), align 8
  br label %if.end

if.else12:                                        ; preds = %if.else8
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.22, i32 noundef 2608, ptr noundef @.str.123)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getAclErrorMessage(i32 noundef %acl_res, ptr noundef %user, ptr noundef %cmd, ptr noundef %errored_val, i32 noundef %verbose) #0 {
entry:
  %retval = alloca ptr, align 8
  %acl_res.addr = alloca i32, align 4
  %user.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %errored_val.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  store i32 %acl_res, ptr %acl_res.addr, align 4
  store ptr %user, ptr %user.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %errored_val, ptr %errored_val.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load i32, ptr %acl_res.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @sdsempty()
  %1 = load ptr, ptr %user.addr, align 8
  %name = getelementptr inbounds %struct.user, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %fullname, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef @.str.124, ptr noundef %2, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %call3 = call ptr @sdsempty()
  %6 = load ptr, ptr %user.addr, align 8
  %name4 = getelementptr inbounds %struct.user, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name4, align 8
  %8 = load ptr, ptr %errored_val.addr, align 8
  %call5 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call3, ptr noundef @.str.125, ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb2
  %call6 = call ptr @sdsnew(ptr noundef @.str.126)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %9 = load i32, ptr %verbose.addr, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %sw.bb7
  %call10 = call ptr @sdsempty()
  %10 = load ptr, ptr %user.addr, align 8
  %name11 = getelementptr inbounds %struct.user, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name11, align 8
  %12 = load ptr, ptr %errored_val.addr, align 8
  %call12 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call10, ptr noundef @.str.127, ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %sw.bb7
  %call14 = call ptr @sdsnew(ptr noundef @.str.128)
  store ptr %call14, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.22, i32 noundef 2722, ptr noundef @.str.129)
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.else13, %if.then9, %if.else, %if.then, %sw.bb
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @aclCatWithFlags(ptr noundef %c, ptr noundef %commands, i64 noundef %cflag, ptr noundef %arraylen) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %commands.addr = alloca ptr, align 8
  %cflag.addr = alloca i64, align 8
  %arraylen.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store i64 %cflag, ptr %cflag.addr, align 8
  store ptr %arraylen, ptr %arraylen.addr, align 8
  %0 = load ptr, ptr %commands.addr, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %cmd, align 8
  %3 = load ptr, ptr %cmd, align 8
  %flags = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 14
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !73

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %cmd, align 8
  %acl_categories = getelementptr inbounds %struct.redisCommand, ptr %5, i32 0, i32 15
  %6 = load i64, ptr %acl_categories, align 8
  %7 = load i64, ptr %cflag.addr, align 8
  %and3 = and i64 %6, %7
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %fullname, align 8
  %11 = load ptr, ptr %cmd, align 8
  %fullname6 = getelementptr inbounds %struct.redisCommand, ptr %11, i32 0, i32 27
  %12 = load ptr, ptr %fullname6, align 8
  %call7 = call i64 @sdslen(ptr noundef %12)
  call void @addReplyBulkCBuffer(ptr noundef %8, ptr noundef %10, i64 noundef %call7)
  %13 = load ptr, ptr %arraylen.addr, align 8
  %14 = load i32, ptr %13, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %13, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %cmd, align 8
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %15, i32 0, i32 30
  %16 = load ptr, ptr %subcommands_dict, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %cmd, align 8
  %subcommands_dict11 = getelementptr inbounds %struct.redisCommand, ptr %18, i32 0, i32 30
  %19 = load ptr, ptr %subcommands_dict11, align 8
  %20 = load i64, ptr %cflag.addr, align 8
  %21 = load ptr, ptr %arraylen.addr, align 8
  call void @aclCatWithFlags(ptr noundef %17, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %22)
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @aclAddReplySelectorDescription(ptr noundef %c, ptr noundef %s) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %cmddescr = alloca ptr, align 8
  %dsl = alloca ptr, align 8
  %thispat = alloca ptr, align 8
  %dsl14 = alloca ptr, align 8
  %thispat20 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef @.str.130)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ACLDescribeSelectorCommandRules(ptr noundef %1)
  store ptr %call, ptr %cmddescr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %cmddescr, align 8
  call void @addReplyBulkSds(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %4, ptr noundef @.str.131)
  %5 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.aclSelector, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %7, ptr noundef @.str.61, i64 noundef 2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %call1 = call ptr @sdsempty()
  store ptr %call1, ptr %dsl, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %patterns = getelementptr inbounds %struct.aclSelector, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %patterns, align 8
  call void @listRewind(ptr noundef %9, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else
  %call2 = call ptr @listNext(ptr noundef %li)
  store ptr %call2, ptr %ln, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %thispat, align 8
  %12 = load ptr, ptr %ln, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %patterns4 = getelementptr inbounds %struct.aclSelector, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %patterns4, align 8
  %head = getelementptr inbounds %struct.list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %head, align 8
  %cmp = icmp ne ptr %12, %15
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  %16 = load ptr, ptr %dsl, align 8
  %call6 = call ptr @sdscat(ptr noundef %16, ptr noundef @.str.40)
  store ptr %call6, ptr %dsl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.body
  %17 = load ptr, ptr %dsl, align 8
  %18 = load ptr, ptr %thispat, align 8
  %call7 = call ptr @sdsCatPatternString(ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %dsl, align 8
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %dsl, align 8
  call void @addReplyBulkSds(ptr noundef %19, ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %while.end, %if.then
  %21 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %21, ptr noundef @.str.132)
  %22 = load ptr, ptr %s.addr, align 8
  %flags9 = getelementptr inbounds %struct.aclSelector, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %flags9, align 8
  %and10 = and i32 %23, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end8
  %24 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %24, ptr noundef @.str.63, i64 noundef 2)
  br label %if.end30

if.else13:                                        ; preds = %if.end8
  %call15 = call ptr @sdsempty()
  store ptr %call15, ptr %dsl14, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %channels = getelementptr inbounds %struct.aclSelector, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %channels, align 8
  call void @listRewind(ptr noundef %26, ptr noundef %li)
  br label %while.cond16

while.cond16:                                     ; preds = %if.end27, %if.else13
  %call17 = call ptr @listNext(ptr noundef %li)
  store ptr %call17, ptr %ln, align 8
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %while.body19, label %while.end29

while.body19:                                     ; preds = %while.cond16
  %27 = load ptr, ptr %ln, align 8
  %value21 = getelementptr inbounds %struct.listNode, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value21, align 8
  store ptr %28, ptr %thispat20, align 8
  %29 = load ptr, ptr %ln, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %channels22 = getelementptr inbounds %struct.aclSelector, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %channels22, align 8
  %head23 = getelementptr inbounds %struct.list, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %head23, align 8
  %cmp24 = icmp ne ptr %29, %32
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %while.body19
  %33 = load ptr, ptr %dsl14, align 8
  %call26 = call ptr @sdscat(ptr noundef %33, ptr noundef @.str.40)
  store ptr %call26, ptr %dsl14, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %while.body19
  %34 = load ptr, ptr %dsl14, align 8
  %35 = load ptr, ptr %thispat20, align 8
  %call28 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %34, ptr noundef @.str.133, ptr noundef %35)
  store ptr %call28, ptr %dsl14, align 8
  br label %while.cond16, !llvm.loop !75

while.end29:                                      ; preds = %while.cond16
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %dsl14, align 8
  call void @addReplyBulkSds(ptr noundef %36, ptr noundef %37)
  br label %if.end30

if.end30:                                         ; preds = %while.end29, %if.then12
  ret i32 3
}

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @aclCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %j = alloca i32, align 4
  %username = alloca ptr, align 8
  %u = alloca ptr, align 8
  %temp_argv = alloca ptr, align 8
  %i = alloca i32, align 4
  %error = alloca ptr, align 8
  %j43 = alloca i32, align 4
  %deleted = alloca i32, align 4
  %j52 = alloca i32, align 4
  %username58 = alloca ptr, align 8
  %j70 = alloca i32, align 4
  %username76 = alloca ptr, align 8
  %u81 = alloca ptr, align 8
  %u100 = alloca ptr, align 8
  %ufields = alloca ptr, align 8
  %fields = alloca i32, align 4
  %deflen = alloca ptr, align 8
  %numflags = alloca i32, align 4
  %j115 = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %thispass = alloca ptr, align 8
  %slen = alloca ptr, align 8
  %sfields = alloca i32, align 4
  %justnames = alloca i32, align 4
  %ri = alloca %struct.raxIterator, align 8
  %u179 = alloca ptr, align 8
  %config = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %dl = alloca ptr, align 8
  %j262 = alloca i32, align 4
  %cflag = alloca i64, align 8
  %arraylen = alloca i32, align 4
  %dl296 = alloca ptr, align 8
  %pass = alloca [1024 x i8], align 16
  %bits = alloca i64, align 8
  %chars = alloca i64, align 8
  %count = alloca i64, align 8
  %li374 = alloca %struct.listIter, align 8
  %ln375 = alloca ptr, align 8
  %now = alloca i64, align 8
  %le = alloca ptr, align 8
  %reasonstr = alloca ptr, align 8
  %ctxstr = alloca ptr, align 8
  %age = alloca double, align 8
  %cmd = alloca ptr, align 8
  %u414 = alloca ptr, align 8
  %idx = alloca i32, align 4
  %result = alloca i32, align 4
  %err = alloca ptr, align 8
  %help = alloca [27 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %sub, align 8
  %4 = load ptr, ptr %sub, align 8
  %call = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.134) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else35, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc, align 8
  %cmp = icmp sge i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else35

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc1, align 8
  %cmp2 = icmp slt i32 %7, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %j, align 4
  call void @redactClientCommandArgument(ptr noundef %10, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx4, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr5, align 8
  store ptr %16, ptr %username, align 8
  %17 = load ptr, ptr %username, align 8
  %18 = load ptr, ptr %username, align 8
  %call6 = call i64 @sdslen(ptr noundef %18)
  %call7 = call i32 @ACLStringHasSpaces(ptr noundef %17, i64 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.end
  %19 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %19, ptr noundef @.str.135)
  br label %if.end496

if.end:                                           ; preds = %for.end
  %20 = load ptr, ptr %username, align 8
  %21 = load ptr, ptr %username, align 8
  %call10 = call i64 @sdslen(ptr noundef %21)
  %call11 = call ptr @ACLGetUserByName(ptr noundef %20, i64 noundef %call10)
  store ptr %call11, ptr %u, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %argc12 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %argc12, align 8
  %conv = sext i32 %23 to i64
  %mul = mul i64 %conv, 8
  %call13 = call noalias ptr @zmalloc(i64 noundef %mul) #10
  store ptr %call13, ptr %temp_argv, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc25, %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %argc15 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %argc15, align 8
  %cmp16 = icmp slt i32 %24, %26
  br i1 %cmp16, label %for.body18, label %for.end27

for.body18:                                       ; preds = %for.cond14
  %27 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv19, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx20, align 8
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr21, align 8
  %32 = load ptr, ptr %temp_argv, align 8
  %33 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %33, 3
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %32, i64 %idxprom23
  store ptr %31, ptr %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body18
  %34 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %34, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond14, !llvm.loop !77

for.end27:                                        ; preds = %for.cond14
  %35 = load ptr, ptr %u, align 8
  %36 = load ptr, ptr %username, align 8
  %37 = load ptr, ptr %temp_argv, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %argc28 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %argc28, align 8
  %sub29 = sub nsw i32 %39, 3
  %call30 = call ptr @ACLStringSetUser(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %sub29)
  store ptr %call30, ptr %error, align 8
  %40 = load ptr, ptr %temp_argv, align 8
  call void @zfree(ptr noundef %40)
  %41 = load ptr, ptr %error, align 8
  %cmp31 = icmp eq ptr %41, null
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end27
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %42, ptr noundef %43)
  br label %if.end34

if.else:                                          ; preds = %for.end27
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %error, align 8
  call void @addReplyErrorSdsSafe(ptr noundef %44, ptr noundef %45)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then33
  br label %if.end496

if.else35:                                        ; preds = %land.lhs.true, %entry
  %46 = load ptr, ptr %sub, align 8
  %call36 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.136) #13
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else92, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else35
  %47 = load ptr, ptr %c.addr, align 8
  %argc39 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 11
  %48 = load i32, ptr %argc39, align 8
  %cmp40 = icmp sge i32 %48, 3
  br i1 %cmp40, label %if.then42, label %if.else92

if.then42:                                        ; preds = %land.lhs.true38
  store i32 2, ptr %j43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc49, %if.then42
  %49 = load i32, ptr %j43, align 4
  %50 = load ptr, ptr %c.addr, align 8
  %argc45 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %argc45, align 8
  %cmp46 = icmp slt i32 %49, %51
  br i1 %cmp46, label %for.body48, label %for.end51

for.body48:                                       ; preds = %for.cond44
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load i32, ptr %j43, align 4
  call void @redactClientCommandArgument(ptr noundef %52, i32 noundef %53)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body48
  %54 = load i32, ptr %j43, align 4
  %inc50 = add nsw i32 %54, 1
  store i32 %inc50, ptr %j43, align 4
  br label %for.cond44, !llvm.loop !78

for.end51:                                        ; preds = %for.cond44
  store i32 0, ptr %deleted, align 4
  store i32 2, ptr %j52, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc67, %for.end51
  %55 = load i32, ptr %j52, align 4
  %56 = load ptr, ptr %c.addr, align 8
  %argc54 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 11
  %57 = load i32, ptr %argc54, align 8
  %cmp55 = icmp slt i32 %55, %57
  br i1 %cmp55, label %for.body57, label %for.end69

for.body57:                                       ; preds = %for.cond53
  %58 = load ptr, ptr %c.addr, align 8
  %argv59 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %argv59, align 8
  %60 = load i32, ptr %j52, align 4
  %idxprom60 = sext i32 %60 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %59, i64 %idxprom60
  %61 = load ptr, ptr %arrayidx61, align 8
  %ptr62 = getelementptr inbounds %struct.redisObject, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ptr62, align 8
  store ptr %62, ptr %username58, align 8
  %63 = load ptr, ptr %username58, align 8
  %call63 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.88) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %for.body57
  %64 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %64, ptr noundef @.str.137)
  br label %if.end496

if.end66:                                         ; preds = %for.body57
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %65 = load i32, ptr %j52, align 4
  %inc68 = add nsw i32 %65, 1
  store i32 %inc68, ptr %j52, align 4
  br label %for.cond53, !llvm.loop !79

for.end69:                                        ; preds = %for.cond53
  store i32 2, ptr %j70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc88, %for.end69
  %66 = load i32, ptr %j70, align 4
  %67 = load ptr, ptr %c.addr, align 8
  %argc72 = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 11
  %68 = load i32, ptr %argc72, align 8
  %cmp73 = icmp slt i32 %66, %68
  br i1 %cmp73, label %for.body75, label %for.end90

for.body75:                                       ; preds = %for.cond71
  %69 = load ptr, ptr %c.addr, align 8
  %argv77 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %argv77, align 8
  %71 = load i32, ptr %j70, align 4
  %idxprom78 = sext i32 %71 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %70, i64 %idxprom78
  %72 = load ptr, ptr %arrayidx79, align 8
  %ptr80 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr80, align 8
  store ptr %73, ptr %username76, align 8
  %74 = load ptr, ptr @Users, align 8
  %75 = load ptr, ptr %username76, align 8
  %76 = load ptr, ptr %username76, align 8
  %call82 = call i64 @sdslen(ptr noundef %76)
  %call83 = call i32 @raxRemove(ptr noundef %74, ptr noundef %75, i64 noundef %call82, ptr noundef %u81)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %for.body75
  %77 = load ptr, ptr %u81, align 8
  call void @ACLFreeUserAndKillClients(ptr noundef %77)
  %78 = load i32, ptr %deleted, align 4
  %inc86 = add nsw i32 %78, 1
  store i32 %inc86, ptr %deleted, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %for.body75
  br label %for.inc88

for.inc88:                                        ; preds = %if.end87
  %79 = load i32, ptr %j70, align 4
  %inc89 = add nsw i32 %79, 1
  store i32 %inc89, ptr %j70, align 4
  br label %for.cond71, !llvm.loop !80

for.end90:                                        ; preds = %for.cond71
  %80 = load ptr, ptr %c.addr, align 8
  %81 = load i32, ptr %deleted, align 4
  %conv91 = sext i32 %81 to i64
  call void @addReplyLongLong(ptr noundef %80, i64 noundef %conv91)
  br label %if.end495

if.else92:                                        ; preds = %land.lhs.true38, %if.else35
  %82 = load ptr, ptr %sub, align 8
  %call93 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.138) #13
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.else159, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.else92
  %83 = load ptr, ptr %c.addr, align 8
  %argc96 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 11
  %84 = load i32, ptr %argc96, align 8
  %cmp97 = icmp eq i32 %84, 3
  br i1 %cmp97, label %if.then99, label %if.else159

if.then99:                                        ; preds = %land.lhs.true95
  %85 = load ptr, ptr %c.addr, align 8
  call void @redactClientCommandArgument(ptr noundef %85, i32 noundef 2)
  %86 = load ptr, ptr %c.addr, align 8
  %argv101 = getelementptr inbounds %struct.client, ptr %86, i32 0, i32 12
  %87 = load ptr, ptr %argv101, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %87, i64 2
  %88 = load ptr, ptr %arrayidx102, align 8
  %ptr103 = getelementptr inbounds %struct.redisObject, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %ptr103, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %argv104 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 12
  %91 = load ptr, ptr %argv104, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %91, i64 2
  %92 = load ptr, ptr %arrayidx105, align 8
  %ptr106 = getelementptr inbounds %struct.redisObject, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %ptr106, align 8
  %call107 = call i64 @sdslen(ptr noundef %93)
  %call108 = call ptr @ACLGetUserByName(ptr noundef %89, i64 noundef %call107)
  store ptr %call108, ptr %u100, align 8
  %94 = load ptr, ptr %u100, align 8
  %cmp109 = icmp eq ptr %94, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then99
  %95 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %95)
  br label %if.end496

if.end112:                                        ; preds = %if.then99
  %96 = load ptr, ptr %c.addr, align 8
  %call113 = call ptr @addReplyDeferredLen(ptr noundef %96)
  store ptr %call113, ptr %ufields, align 8
  store i32 3, ptr %fields, align 4
  %97 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %97, ptr noundef @.str.139)
  %98 = load ptr, ptr %c.addr, align 8
  %call114 = call ptr @addReplyDeferredLen(ptr noundef %98)
  store ptr %call114, ptr %deflen, align 8
  store i32 0, ptr %numflags, align 4
  store i32 0, ptr %j115, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc131, %if.end112
  %99 = load i32, ptr %j115, align 4
  %idxprom117 = sext i32 %99 to i64
  %arrayidx118 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %idxprom117
  %flag = getelementptr inbounds %struct.ACLUserFlag, ptr %arrayidx118, i32 0, i32 1
  %100 = load i64, ptr %flag, align 8
  %tobool119 = icmp ne i64 %100, 0
  br i1 %tobool119, label %for.body120, label %for.end133

for.body120:                                      ; preds = %for.cond116
  %101 = load ptr, ptr %u100, align 8
  %flags = getelementptr inbounds %struct.user, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %flags, align 8
  %conv121 = zext i32 %102 to i64
  %103 = load i32, ptr %j115, align 4
  %idxprom122 = sext i32 %103 to i64
  %arrayidx123 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %idxprom122
  %flag124 = getelementptr inbounds %struct.ACLUserFlag, ptr %arrayidx123, i32 0, i32 1
  %104 = load i64, ptr %flag124, align 8
  %and = and i64 %conv121, %104
  %tobool125 = icmp ne i64 %and, 0
  br i1 %tobool125, label %if.then126, label %if.end130

if.then126:                                       ; preds = %for.body120
  %105 = load ptr, ptr %c.addr, align 8
  %106 = load i32, ptr %j115, align 4
  %idxprom127 = sext i32 %106 to i64
  %arrayidx128 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %idxprom127
  %name = getelementptr inbounds %struct.ACLUserFlag, ptr %arrayidx128, i32 0, i32 0
  %107 = load ptr, ptr %name, align 16
  call void @addReplyBulkCString(ptr noundef %105, ptr noundef %107)
  %108 = load i32, ptr %numflags, align 4
  %inc129 = add nsw i32 %108, 1
  store i32 %inc129, ptr %numflags, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then126, %for.body120
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %109 = load i32, ptr %j115, align 4
  %inc132 = add nsw i32 %109, 1
  store i32 %inc132, ptr %j115, align 4
  br label %for.cond116, !llvm.loop !81

for.end133:                                       ; preds = %for.cond116
  %110 = load ptr, ptr %c.addr, align 8
  %111 = load ptr, ptr %deflen, align 8
  %112 = load i32, ptr %numflags, align 4
  %conv134 = sext i32 %112 to i64
  call void @setDeferredSetLen(ptr noundef %110, ptr noundef %111, i64 noundef %conv134)
  %113 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %113, ptr noundef @.str.140)
  %114 = load ptr, ptr %c.addr, align 8
  %115 = load ptr, ptr %u100, align 8
  %passwords = getelementptr inbounds %struct.user, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %passwords, align 8
  %len = getelementptr inbounds %struct.list, ptr %116, i32 0, i32 5
  %117 = load i64, ptr %len, align 8
  call void @addReplyArrayLen(ptr noundef %114, i64 noundef %117)
  %118 = load ptr, ptr %u100, align 8
  %passwords135 = getelementptr inbounds %struct.user, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %passwords135, align 8
  call void @listRewind(ptr noundef %119, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end133
  %call136 = call ptr @listNext(ptr noundef %li)
  store ptr %call136, ptr %ln, align 8
  %tobool137 = icmp ne ptr %call136, null
  br i1 %tobool137, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %120 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %value, align 8
  store ptr %121, ptr %thispass, align 8
  %122 = load ptr, ptr %c.addr, align 8
  %123 = load ptr, ptr %thispass, align 8
  %124 = load ptr, ptr %thispass, align 8
  %call138 = call i64 @sdslen(ptr noundef %124)
  call void @addReplyBulkCBuffer(ptr noundef %122, ptr noundef %123, i64 noundef %call138)
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %125 = load ptr, ptr %c.addr, align 8
  %126 = load ptr, ptr %u100, align 8
  %call139 = call ptr @ACLUserGetRootSelector(ptr noundef %126)
  %call140 = call i32 @aclAddReplySelectorDescription(ptr noundef %125, ptr noundef %call139)
  %127 = load i32, ptr %fields, align 4
  %add = add nsw i32 %127, %call140
  store i32 %add, ptr %fields, align 4
  %128 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %128, ptr noundef @.str.141)
  %129 = load ptr, ptr %c.addr, align 8
  %130 = load ptr, ptr %u100, align 8
  %selectors = getelementptr inbounds %struct.user, ptr %130, i32 0, i32 3
  %131 = load ptr, ptr %selectors, align 8
  %len141 = getelementptr inbounds %struct.list, ptr %131, i32 0, i32 5
  %132 = load i64, ptr %len141, align 8
  %sub142 = sub i64 %132, 1
  call void @addReplyArrayLen(ptr noundef %129, i64 noundef %sub142)
  %133 = load ptr, ptr %u100, align 8
  %selectors143 = getelementptr inbounds %struct.user, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %selectors143, align 8
  call void @listRewind(ptr noundef %134, ptr noundef %li)
  %call144 = call ptr @listNext(ptr noundef %li)
  %tobool145 = icmp ne ptr %call144, null
  %lnot = xor i1 %tobool145, true
  %lnot146 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot146 to i32
  %conv147 = sext i32 %lnot.ext to i64
  %tobool148 = icmp ne i64 %conv147, 0
  br i1 %tobool148, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  call void @_serverAssert(ptr noundef @.str.69, ptr noundef @.str.22, i32 noundef 2907)
  call void @abort() #11
  unreachable

135:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %135, %cond.true
  br label %while.cond149

while.cond149:                                    ; preds = %while.body152, %cond.end
  %call150 = call ptr @listNext(ptr noundef %li)
  store ptr %call150, ptr %ln, align 8
  %tobool151 = icmp ne ptr %call150, null
  br i1 %tobool151, label %while.body152, label %while.end157

while.body152:                                    ; preds = %while.cond149
  %136 = load ptr, ptr %c.addr, align 8
  %call153 = call ptr @addReplyDeferredLen(ptr noundef %136)
  store ptr %call153, ptr %slen, align 8
  %137 = load ptr, ptr %c.addr, align 8
  %138 = load ptr, ptr %ln, align 8
  %value154 = getelementptr inbounds %struct.listNode, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %value154, align 8
  %call155 = call i32 @aclAddReplySelectorDescription(ptr noundef %137, ptr noundef %139)
  store i32 %call155, ptr %sfields, align 4
  %140 = load ptr, ptr %c.addr, align 8
  %141 = load ptr, ptr %slen, align 8
  %142 = load i32, ptr %sfields, align 4
  %conv156 = sext i32 %142 to i64
  call void @setDeferredMapLen(ptr noundef %140, ptr noundef %141, i64 noundef %conv156)
  br label %while.cond149, !llvm.loop !83

while.end157:                                     ; preds = %while.cond149
  %143 = load ptr, ptr %c.addr, align 8
  %144 = load ptr, ptr %ufields, align 8
  %145 = load i32, ptr %fields, align 4
  %conv158 = sext i32 %145 to i64
  call void @setDeferredMapLen(ptr noundef %143, ptr noundef %144, i64 noundef %conv158)
  br label %if.end494

if.else159:                                       ; preds = %land.lhs.true95, %if.else92
  %146 = load ptr, ptr %sub, align 8
  %call160 = call i32 @strcasecmp(ptr noundef %146, ptr noundef @.str.5) #13
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false, label %land.lhs.true164

lor.lhs.false:                                    ; preds = %if.else159
  %147 = load ptr, ptr %sub, align 8
  %call162 = call i32 @strcasecmp(ptr noundef %147, ptr noundef @.str.142) #13
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.else195, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %lor.lhs.false, %if.else159
  %148 = load ptr, ptr %c.addr, align 8
  %argc165 = getelementptr inbounds %struct.client, ptr %148, i32 0, i32 11
  %149 = load i32, ptr %argc165, align 8
  %cmp166 = icmp eq i32 %149, 2
  br i1 %cmp166, label %if.then168, label %if.else195

if.then168:                                       ; preds = %land.lhs.true164
  %150 = load ptr, ptr %sub, align 8
  %call169 = call i32 @strcasecmp(ptr noundef %150, ptr noundef @.str.142) #13
  %tobool170 = icmp ne i32 %call169, 0
  %lnot171 = xor i1 %tobool170, true
  %lnot.ext172 = zext i1 %lnot171 to i32
  store i32 %lnot.ext172, ptr %justnames, align 4
  %151 = load ptr, ptr %c.addr, align 8
  %152 = load ptr, ptr @Users, align 8
  %call173 = call i64 @raxSize(ptr noundef %152)
  call void @addReplyArrayLen(ptr noundef %151, i64 noundef %call173)
  %153 = load ptr, ptr @Users, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %153)
  %call174 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.43, ptr noundef null, i64 noundef 0)
  br label %while.cond175

while.cond175:                                    ; preds = %if.end193, %if.then168
  %call176 = call i32 @raxNext(ptr noundef %ri)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %while.body178, label %while.end194

while.body178:                                    ; preds = %while.cond175
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %154 = load ptr, ptr %data, align 8
  store ptr %154, ptr %u179, align 8
  %155 = load i32, ptr %justnames, align 4
  %tobool180 = icmp ne i32 %155, 0
  br i1 %tobool180, label %if.then181, label %if.else185

if.then181:                                       ; preds = %while.body178
  %156 = load ptr, ptr %c.addr, align 8
  %157 = load ptr, ptr %u179, align 8
  %name182 = getelementptr inbounds %struct.user, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %name182, align 8
  %159 = load ptr, ptr %u179, align 8
  %name183 = getelementptr inbounds %struct.user, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %name183, align 8
  %call184 = call i64 @sdslen(ptr noundef %160)
  call void @addReplyBulkCBuffer(ptr noundef %156, ptr noundef %158, i64 noundef %call184)
  br label %if.end193

if.else185:                                       ; preds = %while.body178
  %call186 = call ptr @sdsnew(ptr noundef @.str.113)
  store ptr %call186, ptr %config, align 8
  %161 = load ptr, ptr %config, align 8
  %162 = load ptr, ptr %u179, align 8
  %name187 = getelementptr inbounds %struct.user, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %name187, align 8
  %call188 = call ptr @sdscatsds(ptr noundef %161, ptr noundef %163)
  store ptr %call188, ptr %config, align 8
  %164 = load ptr, ptr %config, align 8
  %call189 = call ptr @sdscatlen(ptr noundef %164, ptr noundef @.str.40, i64 noundef 1)
  store ptr %call189, ptr %config, align 8
  %165 = load ptr, ptr %u179, align 8
  %call190 = call ptr @ACLDescribeUser(ptr noundef %165)
  store ptr %call190, ptr %descr, align 8
  %166 = load ptr, ptr %config, align 8
  %167 = load ptr, ptr %descr, align 8
  %ptr191 = getelementptr inbounds %struct.redisObject, ptr %167, i32 0, i32 2
  %168 = load ptr, ptr %ptr191, align 8
  %call192 = call ptr @sdscatsds(ptr noundef %166, ptr noundef %168)
  store ptr %call192, ptr %config, align 8
  %169 = load ptr, ptr %descr, align 8
  call void @decrRefCount(ptr noundef %169)
  %170 = load ptr, ptr %c.addr, align 8
  %171 = load ptr, ptr %config, align 8
  call void @addReplyBulkSds(ptr noundef %170, ptr noundef %171)
  br label %if.end193

if.end193:                                        ; preds = %if.else185, %if.then181
  br label %while.cond175, !llvm.loop !84

while.end194:                                     ; preds = %while.cond175
  call void @raxStop(ptr noundef %ri)
  br label %if.end493

if.else195:                                       ; preds = %land.lhs.true164, %lor.lhs.false
  %172 = load ptr, ptr %sub, align 8
  %call196 = call i32 @strcasecmp(ptr noundef %172, ptr noundef @.str.143) #13
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.else213, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %if.else195
  %173 = load ptr, ptr %c.addr, align 8
  %argc199 = getelementptr inbounds %struct.client, ptr %173, i32 0, i32 11
  %174 = load i32, ptr %argc199, align 8
  %cmp200 = icmp eq i32 %174, 2
  br i1 %cmp200, label %if.then202, label %if.else213

if.then202:                                       ; preds = %land.lhs.true198
  %175 = load ptr, ptr %c.addr, align 8
  %user = getelementptr inbounds %struct.client, ptr %175, i32 0, i32 20
  %176 = load ptr, ptr %user, align 8
  %cmp203 = icmp ne ptr %176, null
  br i1 %cmp203, label %if.then205, label %if.else211

if.then205:                                       ; preds = %if.then202
  %177 = load ptr, ptr %c.addr, align 8
  %178 = load ptr, ptr %c.addr, align 8
  %user206 = getelementptr inbounds %struct.client, ptr %178, i32 0, i32 20
  %179 = load ptr, ptr %user206, align 8
  %name207 = getelementptr inbounds %struct.user, ptr %179, i32 0, i32 0
  %180 = load ptr, ptr %name207, align 8
  %181 = load ptr, ptr %c.addr, align 8
  %user208 = getelementptr inbounds %struct.client, ptr %181, i32 0, i32 20
  %182 = load ptr, ptr %user208, align 8
  %name209 = getelementptr inbounds %struct.user, ptr %182, i32 0, i32 0
  %183 = load ptr, ptr %name209, align 8
  %call210 = call i64 @sdslen(ptr noundef %183)
  call void @addReplyBulkCBuffer(ptr noundef %177, ptr noundef %180, i64 noundef %call210)
  br label %if.end212

if.else211:                                       ; preds = %if.then202
  %184 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %184)
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.then205
  br label %if.end492

if.else213:                                       ; preds = %land.lhs.true198, %if.else195
  %185 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %arrayidx214 = getelementptr inbounds i8, ptr %185, i64 0
  %186 = load i8, ptr %arrayidx214, align 1
  %conv215 = sext i8 %186 to i32
  %cmp216 = icmp eq i32 %conv215, 0
  br i1 %cmp216, label %land.lhs.true218, label %if.else225

land.lhs.true218:                                 ; preds = %if.else213
  %187 = load ptr, ptr %sub, align 8
  %call219 = call i32 @strcasecmp(ptr noundef %187, ptr noundef @.str.144) #13
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %lor.lhs.false221, label %if.then224

lor.lhs.false221:                                 ; preds = %land.lhs.true218
  %188 = load ptr, ptr %sub, align 8
  %call222 = call i32 @strcasecmp(ptr noundef %188, ptr noundef @.str.145) #13
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.else225, label %if.then224

if.then224:                                       ; preds = %lor.lhs.false221, %land.lhs.true218
  %189 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %189, ptr noundef @.str.146)
  br label %if.end496

if.else225:                                       ; preds = %lor.lhs.false221, %if.else213
  %190 = load ptr, ptr %sub, align 8
  %call226 = call i32 @strcasecmp(ptr noundef %190, ptr noundef @.str.144) #13
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %if.else239, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.else225
  %191 = load ptr, ptr %c.addr, align 8
  %argc229 = getelementptr inbounds %struct.client, ptr %191, i32 0, i32 11
  %192 = load i32, ptr %argc229, align 8
  %cmp230 = icmp eq i32 %192, 2
  br i1 %cmp230, label %if.then232, label %if.else239

if.then232:                                       ; preds = %land.lhs.true228
  %193 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %call233 = call ptr @ACLLoadFromFile(ptr noundef %193)
  store ptr %call233, ptr %errors, align 8
  %194 = load ptr, ptr %errors, align 8
  %cmp234 = icmp eq ptr %194, null
  br i1 %cmp234, label %if.then236, label %if.else237

if.then236:                                       ; preds = %if.then232
  %195 = load ptr, ptr %c.addr, align 8
  %196 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %195, ptr noundef %196)
  br label %if.end238

if.else237:                                       ; preds = %if.then232
  %197 = load ptr, ptr %c.addr, align 8
  %198 = load ptr, ptr %errors, align 8
  call void @addReplyError(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %errors, align 8
  call void @sdsfree(ptr noundef %199)
  br label %if.end238

if.end238:                                        ; preds = %if.else237, %if.then236
  br label %if.end490

if.else239:                                       ; preds = %land.lhs.true228, %if.else225
  %200 = load ptr, ptr %sub, align 8
  %call240 = call i32 @strcasecmp(ptr noundef %200, ptr noundef @.str.145) #13
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.else253, label %land.lhs.true242

land.lhs.true242:                                 ; preds = %if.else239
  %201 = load ptr, ptr %c.addr, align 8
  %argc243 = getelementptr inbounds %struct.client, ptr %201, i32 0, i32 11
  %202 = load i32, ptr %argc243, align 8
  %cmp244 = icmp eq i32 %202, 2
  br i1 %cmp244, label %if.then246, label %if.else253

if.then246:                                       ; preds = %land.lhs.true242
  %203 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %call247 = call i32 @ACLSaveToFile(ptr noundef %203)
  %cmp248 = icmp eq i32 %call247, 0
  br i1 %cmp248, label %if.then250, label %if.else251

if.then250:                                       ; preds = %if.then246
  %204 = load ptr, ptr %c.addr, align 8
  %205 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %204, ptr noundef %205)
  br label %if.end252

if.else251:                                       ; preds = %if.then246
  %206 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %206, ptr noundef @.str.147)
  br label %if.end252

if.end252:                                        ; preds = %if.else251, %if.then250
  br label %if.end489

if.else253:                                       ; preds = %land.lhs.true242, %if.else239
  %207 = load ptr, ptr %sub, align 8
  %call254 = call i32 @strcasecmp(ptr noundef %207, ptr noundef @.str.148) #13
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.else277, label %land.lhs.true256

land.lhs.true256:                                 ; preds = %if.else253
  %208 = load ptr, ptr %c.addr, align 8
  %argc257 = getelementptr inbounds %struct.client, ptr %208, i32 0, i32 11
  %209 = load i32, ptr %argc257, align 8
  %cmp258 = icmp eq i32 %209, 2
  br i1 %cmp258, label %if.then260, label %if.else277

if.then260:                                       ; preds = %land.lhs.true256
  %210 = load ptr, ptr %c.addr, align 8
  %call261 = call ptr @addReplyDeferredLen(ptr noundef %210)
  store ptr %call261, ptr %dl, align 8
  store i32 0, ptr %j262, align 4
  br label %for.cond263

for.cond263:                                      ; preds = %for.inc273, %if.then260
  %211 = load ptr, ptr @ACLCommandCategories, align 8
  %212 = load i32, ptr %j262, align 4
  %idxprom264 = sext i32 %212 to i64
  %arrayidx265 = getelementptr inbounds %struct.ACLCategoryItem, ptr %211, i64 %idxprom264
  %flag266 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx265, i32 0, i32 1
  %213 = load i64, ptr %flag266, align 8
  %cmp267 = icmp ne i64 %213, 0
  br i1 %cmp267, label %for.body269, label %for.end275

for.body269:                                      ; preds = %for.cond263
  %214 = load ptr, ptr %c.addr, align 8
  %215 = load ptr, ptr @ACLCommandCategories, align 8
  %216 = load i32, ptr %j262, align 4
  %idxprom270 = sext i32 %216 to i64
  %arrayidx271 = getelementptr inbounds %struct.ACLCategoryItem, ptr %215, i64 %idxprom270
  %name272 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx271, i32 0, i32 0
  %217 = load ptr, ptr %name272, align 8
  call void @addReplyBulkCString(ptr noundef %214, ptr noundef %217)
  br label %for.inc273

for.inc273:                                       ; preds = %for.body269
  %218 = load i32, ptr %j262, align 4
  %inc274 = add nsw i32 %218, 1
  store i32 %inc274, ptr %j262, align 4
  br label %for.cond263, !llvm.loop !85

for.end275:                                       ; preds = %for.cond263
  %219 = load ptr, ptr %c.addr, align 8
  %220 = load ptr, ptr %dl, align 8
  %221 = load i32, ptr %j262, align 4
  %conv276 = sext i32 %221 to i64
  call void @setDeferredArrayLen(ptr noundef %219, ptr noundef %220, i64 noundef %conv276)
  br label %if.end488

if.else277:                                       ; preds = %land.lhs.true256, %if.else253
  %222 = load ptr, ptr %sub, align 8
  %call278 = call i32 @strcasecmp(ptr noundef %222, ptr noundef @.str.148) #13
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %if.else299, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %if.else277
  %223 = load ptr, ptr %c.addr, align 8
  %argc281 = getelementptr inbounds %struct.client, ptr %223, i32 0, i32 11
  %224 = load i32, ptr %argc281, align 8
  %cmp282 = icmp eq i32 %224, 3
  br i1 %cmp282, label %if.then284, label %if.else299

if.then284:                                       ; preds = %land.lhs.true280
  %225 = load ptr, ptr %c.addr, align 8
  %argv285 = getelementptr inbounds %struct.client, ptr %225, i32 0, i32 12
  %226 = load ptr, ptr %argv285, align 8
  %arrayidx286 = getelementptr inbounds ptr, ptr %226, i64 2
  %227 = load ptr, ptr %arrayidx286, align 8
  %ptr287 = getelementptr inbounds %struct.redisObject, ptr %227, i32 0, i32 2
  %228 = load ptr, ptr %ptr287, align 8
  %call288 = call i64 @ACLGetCommandCategoryFlagByName(ptr noundef %228)
  store i64 %call288, ptr %cflag, align 8
  %229 = load i64, ptr %cflag, align 8
  %cmp289 = icmp eq i64 %229, 0
  br i1 %cmp289, label %if.then291, label %if.end295

if.then291:                                       ; preds = %if.then284
  %230 = load ptr, ptr %c.addr, align 8
  %231 = load ptr, ptr %c.addr, align 8
  %argv292 = getelementptr inbounds %struct.client, ptr %231, i32 0, i32 12
  %232 = load ptr, ptr %argv292, align 8
  %arrayidx293 = getelementptr inbounds ptr, ptr %232, i64 2
  %233 = load ptr, ptr %arrayidx293, align 8
  %ptr294 = getelementptr inbounds %struct.redisObject, ptr %233, i32 0, i32 2
  %234 = load ptr, ptr %ptr294, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %230, ptr noundef @.str.149, ptr noundef %234)
  br label %if.end496

if.end295:                                        ; preds = %if.then284
  store i32 0, ptr %arraylen, align 4
  %235 = load ptr, ptr %c.addr, align 8
  %call297 = call ptr @addReplyDeferredLen(ptr noundef %235)
  store ptr %call297, ptr %dl296, align 8
  %236 = load ptr, ptr %c.addr, align 8
  %237 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 13), align 8
  %238 = load i64, ptr %cflag, align 8
  call void @aclCatWithFlags(ptr noundef %236, ptr noundef %237, i64 noundef %238, ptr noundef %arraylen)
  %239 = load ptr, ptr %c.addr, align 8
  %240 = load ptr, ptr %dl296, align 8
  %241 = load i32, ptr %arraylen, align 4
  %conv298 = sext i32 %241 to i64
  call void @setDeferredArrayLen(ptr noundef %239, ptr noundef %240, i64 noundef %conv298)
  br label %if.end487

if.else299:                                       ; preds = %land.lhs.true280, %if.else277
  %242 = load ptr, ptr %sub, align 8
  %call300 = call i32 @strcasecmp(ptr noundef %242, ptr noundef @.str.150) #13
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %if.else331, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %if.else299
  %243 = load ptr, ptr %c.addr, align 8
  %argc303 = getelementptr inbounds %struct.client, ptr %243, i32 0, i32 11
  %244 = load i32, ptr %argc303, align 8
  %cmp304 = icmp eq i32 %244, 2
  br i1 %cmp304, label %if.then310, label %lor.lhs.false306

lor.lhs.false306:                                 ; preds = %land.lhs.true302
  %245 = load ptr, ptr %c.addr, align 8
  %argc307 = getelementptr inbounds %struct.client, ptr %245, i32 0, i32 11
  %246 = load i32, ptr %argc307, align 8
  %cmp308 = icmp eq i32 %246, 3
  br i1 %cmp308, label %if.then310, label %if.else331

if.then310:                                       ; preds = %lor.lhs.false306, %land.lhs.true302
  store i64 256, ptr %bits, align 8
  %247 = load ptr, ptr %c.addr, align 8
  %argc311 = getelementptr inbounds %struct.client, ptr %247, i32 0, i32 11
  %248 = load i32, ptr %argc311, align 8
  %cmp312 = icmp eq i32 %248, 3
  br i1 %cmp312, label %land.lhs.true314, label %if.end321

land.lhs.true314:                                 ; preds = %if.then310
  %249 = load ptr, ptr %c.addr, align 8
  %250 = load ptr, ptr %c.addr, align 8
  %argv315 = getelementptr inbounds %struct.client, ptr %250, i32 0, i32 12
  %251 = load ptr, ptr %argv315, align 8
  %arrayidx316 = getelementptr inbounds ptr, ptr %251, i64 2
  %252 = load ptr, ptr %arrayidx316, align 8
  %call317 = call i32 @getLongFromObjectOrReply(ptr noundef %249, ptr noundef %252, ptr noundef %bits, ptr noundef null)
  %cmp318 = icmp ne i32 %call317, 0
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %land.lhs.true314
  br label %if.end496

if.end321:                                        ; preds = %land.lhs.true314, %if.then310
  %253 = load i64, ptr %bits, align 8
  %cmp322 = icmp sle i64 %253, 0
  br i1 %cmp322, label %if.then327, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %if.end321
  %254 = load i64, ptr %bits, align 8
  %cmp325 = icmp sgt i64 %254, 4096
  br i1 %cmp325, label %if.then327, label %if.end328

if.then327:                                       ; preds = %lor.lhs.false324, %if.end321
  %255 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %255, ptr noundef @.str.151, i32 noundef 4096)
  br label %if.end496

if.end328:                                        ; preds = %lor.lhs.false324
  %256 = load i64, ptr %bits, align 8
  %add329 = add nsw i64 %256, 3
  %div = sdiv i64 %add329, 4
  store i64 %div, ptr %chars, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %pass, i64 0, i64 0
  %257 = load i64, ptr %chars, align 8
  call void @getRandomHexChars(ptr noundef %arraydecay, i64 noundef %257)
  %258 = load ptr, ptr %c.addr, align 8
  %arraydecay330 = getelementptr inbounds [1024 x i8], ptr %pass, i64 0, i64 0
  %259 = load i64, ptr %chars, align 8
  call void @addReplyBulkCBuffer(ptr noundef %258, ptr noundef %arraydecay330, i64 noundef %259)
  br label %if.end486

if.else331:                                       ; preds = %lor.lhs.false306, %if.else299
  %260 = load ptr, ptr %sub, align 8
  %call332 = call i32 @strcasecmp(ptr noundef %260, ptr noundef @.str.152) #13
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %if.else406, label %land.lhs.true334

land.lhs.true334:                                 ; preds = %if.else331
  %261 = load ptr, ptr %c.addr, align 8
  %argc335 = getelementptr inbounds %struct.client, ptr %261, i32 0, i32 11
  %262 = load i32, ptr %argc335, align 8
  %cmp336 = icmp eq i32 %262, 2
  br i1 %cmp336, label %if.then342, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %land.lhs.true334
  %263 = load ptr, ptr %c.addr, align 8
  %argc339 = getelementptr inbounds %struct.client, ptr %263, i32 0, i32 11
  %264 = load i32, ptr %argc339, align 8
  %cmp340 = icmp eq i32 %264, 3
  br i1 %cmp340, label %if.then342, label %if.else406

if.then342:                                       ; preds = %lor.lhs.false338, %land.lhs.true334
  store i64 10, ptr %count, align 8
  %265 = load ptr, ptr %c.addr, align 8
  %argc343 = getelementptr inbounds %struct.client, ptr %265, i32 0, i32 11
  %266 = load i32, ptr %argc343, align 8
  %cmp344 = icmp eq i32 %266, 3
  br i1 %cmp344, label %if.then346, label %if.end367

if.then346:                                       ; preds = %if.then342
  %267 = load ptr, ptr %c.addr, align 8
  %argv347 = getelementptr inbounds %struct.client, ptr %267, i32 0, i32 12
  %268 = load ptr, ptr %argv347, align 8
  %arrayidx348 = getelementptr inbounds ptr, ptr %268, i64 2
  %269 = load ptr, ptr %arrayidx348, align 8
  %ptr349 = getelementptr inbounds %struct.redisObject, ptr %269, i32 0, i32 2
  %270 = load ptr, ptr %ptr349, align 8
  %call350 = call i32 @strcasecmp(ptr noundef %270, ptr noundef @.str.70) #13
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.else354, label %if.then352

if.then352:                                       ; preds = %if.then346
  %271 = load ptr, ptr @ACLLog, align 8
  %free = getelementptr inbounds %struct.list, ptr %271, i32 0, i32 3
  store ptr @ACLFreeLogEntry, ptr %free, align 8
  %272 = load ptr, ptr @ACLLog, align 8
  call void @listEmpty(ptr noundef %272)
  %273 = load ptr, ptr @ACLLog, align 8
  %free353 = getelementptr inbounds %struct.list, ptr %273, i32 0, i32 3
  store ptr null, ptr %free353, align 8
  %274 = load ptr, ptr %c.addr, align 8
  %275 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %274, ptr noundef %275)
  br label %if.end496

if.else354:                                       ; preds = %if.then346
  %276 = load ptr, ptr %c.addr, align 8
  %277 = load ptr, ptr %c.addr, align 8
  %argv355 = getelementptr inbounds %struct.client, ptr %277, i32 0, i32 12
  %278 = load ptr, ptr %argv355, align 8
  %arrayidx356 = getelementptr inbounds ptr, ptr %278, i64 2
  %279 = load ptr, ptr %arrayidx356, align 8
  %call357 = call i32 @getLongFromObjectOrReply(ptr noundef %276, ptr noundef %279, ptr noundef %count, ptr noundef null)
  %cmp358 = icmp ne i32 %call357, 0
  br i1 %cmp358, label %if.then360, label %if.end361

if.then360:                                       ; preds = %if.else354
  br label %if.end496

if.end361:                                        ; preds = %if.else354
  br label %if.end362

if.end362:                                        ; preds = %if.end361
  %280 = load i64, ptr %count, align 8
  %cmp363 = icmp slt i64 %280, 0
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.end362
  store i64 0, ptr %count, align 8
  br label %if.end366

if.end366:                                        ; preds = %if.then365, %if.end362
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.then342
  %281 = load i64, ptr %count, align 8
  %282 = load ptr, ptr @ACLLog, align 8
  %len368 = getelementptr inbounds %struct.list, ptr %282, i32 0, i32 5
  %283 = load i64, ptr %len368, align 8
  %cmp369 = icmp ugt i64 %281, %283
  br i1 %cmp369, label %if.then371, label %if.end373

if.then371:                                       ; preds = %if.end367
  %284 = load ptr, ptr @ACLLog, align 8
  %len372 = getelementptr inbounds %struct.list, ptr %284, i32 0, i32 5
  %285 = load i64, ptr %len372, align 8
  store i64 %285, ptr %count, align 8
  br label %if.end373

if.end373:                                        ; preds = %if.then371, %if.end367
  %286 = load ptr, ptr %c.addr, align 8
  %287 = load i64, ptr %count, align 8
  call void @addReplyArrayLen(ptr noundef %286, i64 noundef %287)
  %288 = load ptr, ptr @ACLLog, align 8
  call void @listRewind(ptr noundef %288, ptr noundef %li374)
  %call376 = call i64 @commandTimeSnapshot()
  store i64 %call376, ptr %now, align 8
  br label %while.cond377

while.cond377:                                    ; preds = %sw.epilog393, %if.end373
  %289 = load i64, ptr %count, align 8
  %dec = add nsw i64 %289, -1
  store i64 %dec, ptr %count, align 8
  %tobool378 = icmp ne i64 %289, 0
  br i1 %tobool378, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond377
  %call379 = call ptr @listNext(ptr noundef %li374)
  store ptr %call379, ptr %ln375, align 8
  %cmp380 = icmp ne ptr %call379, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond377
  %290 = phi i1 [ false, %while.cond377 ], [ %cmp380, %land.rhs ]
  br i1 %290, label %while.body382, label %while.end405

while.body382:                                    ; preds = %land.end
  %291 = load ptr, ptr %ln375, align 8
  %value383 = getelementptr inbounds %struct.listNode, ptr %291, i32 0, i32 2
  %292 = load ptr, ptr %value383, align 8
  store ptr %292, ptr %le, align 8
  %293 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %293, i64 noundef 10)
  %294 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %294, ptr noundef @.str.153)
  %295 = load ptr, ptr %c.addr, align 8
  %296 = load ptr, ptr %le, align 8
  %count384 = getelementptr inbounds %struct.ACLLogEntry, ptr %296, i32 0, i32 0
  %297 = load i64, ptr %count384, align 8
  call void @addReplyLongLong(ptr noundef %295, i64 noundef %297)
  %298 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %298, ptr noundef @.str.154)
  %299 = load ptr, ptr %le, align 8
  %reason = getelementptr inbounds %struct.ACLLogEntry, ptr %299, i32 0, i32 1
  %300 = load i32, ptr %reason, align 8
  switch i32 %300, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb385
    i32 4, label %sw.bb386
    i32 3, label %sw.bb387
  ]

sw.bb:                                            ; preds = %while.body382
  store ptr @.str.155, ptr %reasonstr, align 8
  br label %sw.epilog

sw.bb385:                                         ; preds = %while.body382
  store ptr @.str.156, ptr %reasonstr, align 8
  br label %sw.epilog

sw.bb386:                                         ; preds = %while.body382
  store ptr @.str.157, ptr %reasonstr, align 8
  br label %sw.epilog

sw.bb387:                                         ; preds = %while.body382
  store ptr @.str.158, ptr %reasonstr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body382
  store ptr @.str.159, ptr %reasonstr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb387, %sw.bb386, %sw.bb385, %sw.bb
  %301 = load ptr, ptr %c.addr, align 8
  %302 = load ptr, ptr %reasonstr, align 8
  call void @addReplyBulkCString(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %303, ptr noundef @.str.160)
  %304 = load ptr, ptr %le, align 8
  %context = getelementptr inbounds %struct.ACLLogEntry, ptr %304, i32 0, i32 2
  %305 = load i32, ptr %context, align 4
  switch i32 %305, label %sw.default392 [
    i32 0, label %sw.bb388
    i32 2, label %sw.bb389
    i32 1, label %sw.bb390
    i32 3, label %sw.bb391
  ]

sw.bb388:                                         ; preds = %sw.epilog
  store ptr @.str.161, ptr %ctxstr, align 8
  br label %sw.epilog393

sw.bb389:                                         ; preds = %sw.epilog
  store ptr @.str.162, ptr %ctxstr, align 8
  br label %sw.epilog393

sw.bb390:                                         ; preds = %sw.epilog
  store ptr @.str.163, ptr %ctxstr, align 8
  br label %sw.epilog393

sw.bb391:                                         ; preds = %sw.epilog
  store ptr @.str.164, ptr %ctxstr, align 8
  br label %sw.epilog393

sw.default392:                                    ; preds = %sw.epilog
  store ptr @.str.159, ptr %ctxstr, align 8
  br label %sw.epilog393

sw.epilog393:                                     ; preds = %sw.default392, %sw.bb391, %sw.bb390, %sw.bb389, %sw.bb388
  %306 = load ptr, ptr %c.addr, align 8
  %307 = load ptr, ptr %ctxstr, align 8
  call void @addReplyBulkCString(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %308, ptr noundef @.str.165)
  %309 = load ptr, ptr %c.addr, align 8
  %310 = load ptr, ptr %le, align 8
  %object = getelementptr inbounds %struct.ACLLogEntry, ptr %310, i32 0, i32 3
  %311 = load ptr, ptr %object, align 8
  %312 = load ptr, ptr %le, align 8
  %object394 = getelementptr inbounds %struct.ACLLogEntry, ptr %312, i32 0, i32 3
  %313 = load ptr, ptr %object394, align 8
  %call395 = call i64 @sdslen(ptr noundef %313)
  call void @addReplyBulkCBuffer(ptr noundef %309, ptr noundef %311, i64 noundef %call395)
  %314 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %314, ptr noundef @.str.166)
  %315 = load ptr, ptr %c.addr, align 8
  %316 = load ptr, ptr %le, align 8
  %username396 = getelementptr inbounds %struct.ACLLogEntry, ptr %316, i32 0, i32 4
  %317 = load ptr, ptr %username396, align 8
  %318 = load ptr, ptr %le, align 8
  %username397 = getelementptr inbounds %struct.ACLLogEntry, ptr %318, i32 0, i32 4
  %319 = load ptr, ptr %username397, align 8
  %call398 = call i64 @sdslen(ptr noundef %319)
  call void @addReplyBulkCBuffer(ptr noundef %315, ptr noundef %317, i64 noundef %call398)
  %320 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %320, ptr noundef @.str.167)
  %321 = load i64, ptr %now, align 8
  %322 = load ptr, ptr %le, align 8
  %ctime = getelementptr inbounds %struct.ACLLogEntry, ptr %322, i32 0, i32 5
  %323 = load i64, ptr %ctime, align 8
  %sub399 = sub nsw i64 %321, %323
  %conv400 = sitofp i64 %sub399 to double
  %div401 = fdiv double %conv400, 1.000000e+03
  store double %div401, ptr %age, align 8
  %324 = load ptr, ptr %c.addr, align 8
  %325 = load double, ptr %age, align 8
  call void @addReplyDouble(ptr noundef %324, double noundef %325)
  %326 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %326, ptr noundef @.str.168)
  %327 = load ptr, ptr %c.addr, align 8
  %328 = load ptr, ptr %le, align 8
  %cinfo = getelementptr inbounds %struct.ACLLogEntry, ptr %328, i32 0, i32 6
  %329 = load ptr, ptr %cinfo, align 8
  %330 = load ptr, ptr %le, align 8
  %cinfo402 = getelementptr inbounds %struct.ACLLogEntry, ptr %330, i32 0, i32 6
  %331 = load ptr, ptr %cinfo402, align 8
  %call403 = call i64 @sdslen(ptr noundef %331)
  call void @addReplyBulkCBuffer(ptr noundef %327, ptr noundef %329, i64 noundef %call403)
  %332 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %332, ptr noundef @.str.169)
  %333 = load ptr, ptr %c.addr, align 8
  %334 = load ptr, ptr %le, align 8
  %entry_id = getelementptr inbounds %struct.ACLLogEntry, ptr %334, i32 0, i32 7
  %335 = load i64, ptr %entry_id, align 8
  call void @addReplyLongLong(ptr noundef %333, i64 noundef %335)
  %336 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %336, ptr noundef @.str.170)
  %337 = load ptr, ptr %c.addr, align 8
  %338 = load ptr, ptr %le, align 8
  %timestamp_created = getelementptr inbounds %struct.ACLLogEntry, ptr %338, i32 0, i32 8
  %339 = load i64, ptr %timestamp_created, align 8
  call void @addReplyLongLong(ptr noundef %337, i64 noundef %339)
  %340 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %340, ptr noundef @.str.171)
  %341 = load ptr, ptr %c.addr, align 8
  %342 = load ptr, ptr %le, align 8
  %ctime404 = getelementptr inbounds %struct.ACLLogEntry, ptr %342, i32 0, i32 5
  %343 = load i64, ptr %ctime404, align 8
  call void @addReplyLongLong(ptr noundef %341, i64 noundef %343)
  br label %while.cond377, !llvm.loop !86

while.end405:                                     ; preds = %land.end
  br label %if.end485

if.else406:                                       ; preds = %lor.lhs.false338, %if.else331
  %344 = load ptr, ptr %sub, align 8
  %call407 = call i32 @strcasecmp(ptr noundef %344, ptr noundef @.str.172) #13
  %tobool408 = icmp ne i32 %call407, 0
  br i1 %tobool408, label %if.else473, label %land.lhs.true409

land.lhs.true409:                                 ; preds = %if.else406
  %345 = load ptr, ptr %c.addr, align 8
  %argc410 = getelementptr inbounds %struct.client, ptr %345, i32 0, i32 11
  %346 = load i32, ptr %argc410, align 8
  %cmp411 = icmp sge i32 %346, 4
  br i1 %cmp411, label %if.then413, label %if.else473

if.then413:                                       ; preds = %land.lhs.true409
  %347 = load ptr, ptr %c.addr, align 8
  %argv415 = getelementptr inbounds %struct.client, ptr %347, i32 0, i32 12
  %348 = load ptr, ptr %argv415, align 8
  %arrayidx416 = getelementptr inbounds ptr, ptr %348, i64 2
  %349 = load ptr, ptr %arrayidx416, align 8
  %ptr417 = getelementptr inbounds %struct.redisObject, ptr %349, i32 0, i32 2
  %350 = load ptr, ptr %ptr417, align 8
  %351 = load ptr, ptr %c.addr, align 8
  %argv418 = getelementptr inbounds %struct.client, ptr %351, i32 0, i32 12
  %352 = load ptr, ptr %argv418, align 8
  %arrayidx419 = getelementptr inbounds ptr, ptr %352, i64 2
  %353 = load ptr, ptr %arrayidx419, align 8
  %ptr420 = getelementptr inbounds %struct.redisObject, ptr %353, i32 0, i32 2
  %354 = load ptr, ptr %ptr420, align 8
  %call421 = call i64 @sdslen(ptr noundef %354)
  %call422 = call ptr @ACLGetUserByName(ptr noundef %350, i64 noundef %call421)
  store ptr %call422, ptr %u414, align 8
  %355 = load ptr, ptr %u414, align 8
  %cmp423 = icmp eq ptr %355, null
  br i1 %cmp423, label %if.then425, label %if.end429

if.then425:                                       ; preds = %if.then413
  %356 = load ptr, ptr %c.addr, align 8
  %357 = load ptr, ptr %c.addr, align 8
  %argv426 = getelementptr inbounds %struct.client, ptr %357, i32 0, i32 12
  %358 = load ptr, ptr %argv426, align 8
  %arrayidx427 = getelementptr inbounds ptr, ptr %358, i64 2
  %359 = load ptr, ptr %arrayidx427, align 8
  %ptr428 = getelementptr inbounds %struct.redisObject, ptr %359, i32 0, i32 2
  %360 = load ptr, ptr %ptr428, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %356, ptr noundef @.str.173, ptr noundef %360)
  br label %if.end496

if.end429:                                        ; preds = %if.then413
  %361 = load ptr, ptr %c.addr, align 8
  %argv430 = getelementptr inbounds %struct.client, ptr %361, i32 0, i32 12
  %362 = load ptr, ptr %argv430, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %362, i64 3
  %363 = load ptr, ptr %c.addr, align 8
  %argc431 = getelementptr inbounds %struct.client, ptr %363, i32 0, i32 11
  %364 = load i32, ptr %argc431, align 8
  %sub432 = sub nsw i32 %364, 3
  %call433 = call ptr @lookupCommand(ptr noundef %add.ptr, i32 noundef %sub432)
  store ptr %call433, ptr %cmd, align 8
  %cmp434 = icmp eq ptr %call433, null
  br i1 %cmp434, label %if.then436, label %if.end440

if.then436:                                       ; preds = %if.end429
  %365 = load ptr, ptr %c.addr, align 8
  %366 = load ptr, ptr %c.addr, align 8
  %argv437 = getelementptr inbounds %struct.client, ptr %366, i32 0, i32 12
  %367 = load ptr, ptr %argv437, align 8
  %arrayidx438 = getelementptr inbounds ptr, ptr %367, i64 3
  %368 = load ptr, ptr %arrayidx438, align 8
  %ptr439 = getelementptr inbounds %struct.redisObject, ptr %368, i32 0, i32 2
  %369 = load ptr, ptr %ptr439, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %365, ptr noundef @.str.174, ptr noundef %369)
  br label %if.end496

if.end440:                                        ; preds = %if.end429
  %370 = load ptr, ptr %cmd, align 8
  %arity = getelementptr inbounds %struct.redisCommand, ptr %370, i32 0, i32 13
  %371 = load i32, ptr %arity, align 8
  %cmp441 = icmp sgt i32 %371, 0
  br i1 %cmp441, label %land.lhs.true443, label %lor.lhs.false449

land.lhs.true443:                                 ; preds = %if.end440
  %372 = load ptr, ptr %cmd, align 8
  %arity444 = getelementptr inbounds %struct.redisCommand, ptr %372, i32 0, i32 13
  %373 = load i32, ptr %arity444, align 8
  %374 = load ptr, ptr %c.addr, align 8
  %argc445 = getelementptr inbounds %struct.client, ptr %374, i32 0, i32 11
  %375 = load i32, ptr %argc445, align 8
  %sub446 = sub nsw i32 %375, 3
  %cmp447 = icmp ne i32 %373, %sub446
  br i1 %cmp447, label %if.then456, label %lor.lhs.false449

lor.lhs.false449:                                 ; preds = %land.lhs.true443, %if.end440
  %376 = load ptr, ptr %c.addr, align 8
  %argc450 = getelementptr inbounds %struct.client, ptr %376, i32 0, i32 11
  %377 = load i32, ptr %argc450, align 8
  %sub451 = sub nsw i32 %377, 3
  %378 = load ptr, ptr %cmd, align 8
  %arity452 = getelementptr inbounds %struct.redisCommand, ptr %378, i32 0, i32 13
  %379 = load i32, ptr %arity452, align 8
  %sub453 = sub nsw i32 0, %379
  %cmp454 = icmp slt i32 %sub451, %sub453
  br i1 %cmp454, label %if.then456, label %if.end457

if.then456:                                       ; preds = %lor.lhs.false449, %land.lhs.true443
  %380 = load ptr, ptr %c.addr, align 8
  %381 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %381, i32 0, i32 27
  %382 = load ptr, ptr %fullname, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %380, ptr noundef @.str.175, ptr noundef %382)
  br label %if.end496

if.end457:                                        ; preds = %lor.lhs.false449
  %383 = load ptr, ptr %u414, align 8
  %384 = load ptr, ptr %cmd, align 8
  %385 = load ptr, ptr %c.addr, align 8
  %argv458 = getelementptr inbounds %struct.client, ptr %385, i32 0, i32 12
  %386 = load ptr, ptr %argv458, align 8
  %add.ptr459 = getelementptr inbounds ptr, ptr %386, i64 3
  %387 = load ptr, ptr %c.addr, align 8
  %argc460 = getelementptr inbounds %struct.client, ptr %387, i32 0, i32 11
  %388 = load i32, ptr %argc460, align 8
  %sub461 = sub nsw i32 %388, 3
  %call462 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef %383, ptr noundef %384, ptr noundef %add.ptr459, i32 noundef %sub461, ptr noundef %idx)
  store i32 %call462, ptr %result, align 4
  %389 = load i32, ptr %result, align 4
  %cmp463 = icmp ne i32 %389, 0
  br i1 %cmp463, label %if.then465, label %if.end472

if.then465:                                       ; preds = %if.end457
  %390 = load i32, ptr %result, align 4
  %391 = load ptr, ptr %u414, align 8
  %392 = load ptr, ptr %cmd, align 8
  %393 = load ptr, ptr %c.addr, align 8
  %argv466 = getelementptr inbounds %struct.client, ptr %393, i32 0, i32 12
  %394 = load ptr, ptr %argv466, align 8
  %395 = load i32, ptr %idx, align 4
  %add467 = add nsw i32 %395, 3
  %idxprom468 = sext i32 %add467 to i64
  %arrayidx469 = getelementptr inbounds ptr, ptr %394, i64 %idxprom468
  %396 = load ptr, ptr %arrayidx469, align 8
  %ptr470 = getelementptr inbounds %struct.redisObject, ptr %396, i32 0, i32 2
  %397 = load ptr, ptr %ptr470, align 8
  %call471 = call ptr @getAclErrorMessage(i32 noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %397, i32 noundef 1)
  store ptr %call471, ptr %err, align 8
  %398 = load ptr, ptr %c.addr, align 8
  %399 = load ptr, ptr %err, align 8
  call void @addReplyBulkSds(ptr noundef %398, ptr noundef %399)
  br label %if.end496

if.end472:                                        ; preds = %if.end457
  %400 = load ptr, ptr %c.addr, align 8
  %401 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %400, ptr noundef %401)
  br label %if.end484

if.else473:                                       ; preds = %land.lhs.true409, %if.else406
  %402 = load ptr, ptr %c.addr, align 8
  %argc474 = getelementptr inbounds %struct.client, ptr %402, i32 0, i32 11
  %403 = load i32, ptr %argc474, align 8
  %cmp475 = icmp eq i32 %403, 2
  br i1 %cmp475, label %land.lhs.true477, label %if.else482

land.lhs.true477:                                 ; preds = %if.else473
  %404 = load ptr, ptr %sub, align 8
  %call478 = call i32 @strcasecmp(ptr noundef %404, ptr noundef @.str.176) #13
  %tobool479 = icmp ne i32 %call478, 0
  br i1 %tobool479, label %if.else482, label %if.then480

if.then480:                                       ; preds = %land.lhs.true477
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.aclCommand.help, i64 216, i1 false)
  %405 = load ptr, ptr %c.addr, align 8
  %arraydecay481 = getelementptr inbounds [27 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %405, ptr noundef %arraydecay481)
  br label %if.end483

if.else482:                                       ; preds = %land.lhs.true477, %if.else473
  %406 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %406)
  br label %if.end483

if.end483:                                        ; preds = %if.else482, %if.then480
  br label %if.end484

if.end484:                                        ; preds = %if.end483, %if.end472
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %while.end405
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %if.end328
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %if.end295
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %for.end275
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.end252
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %if.end238
  br label %if.end491

if.end491:                                        ; preds = %if.end490
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %if.end212
  br label %if.end493

if.end493:                                        ; preds = %if.end492, %while.end194
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %while.end157
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %for.end90
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.then465, %if.then456, %if.then436, %if.then425, %if.then360, %if.then352, %if.then327, %if.then320, %if.then291, %if.then224, %if.then111, %if.then65, %if.end34, %if.then9
  ret void
}

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @addReplyErrorSdsSafe(ptr noundef, ptr noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare void @addReplyNull(ptr noundef) #1

declare ptr @addReplyDeferredLen(ptr noundef) #1

declare void @setDeferredSetLen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @raxSize(ptr noundef) #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @getRandomHexChars(ptr noundef, i64 noundef) #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) #1

declare void @addReplyDouble(ptr noundef, double noundef) #1

declare ptr @lookupCommand(ptr noundef, i32 noundef) #1

declare void @addReplyHelp(ptr noundef, ptr noundef) #1

declare void @addReplySubcommandSyntaxError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyCommandCategories(ptr noundef %c, ptr noundef %cmd) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %flagcount = alloca i32, align 4
  %flaglen = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 0, ptr %flagcount, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %0)
  store ptr %call, ptr %flaglen, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr @ACLCommandCategories, align 8
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.ACLCategoryItem, ptr %1, i64 %idxprom
  %flag = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx, i32 0, i32 1
  %3 = load i64, ptr %flag, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cmd.addr, align 8
  %acl_categories = getelementptr inbounds %struct.redisCommand, ptr %4, i32 0, i32 15
  %5 = load i64, ptr %acl_categories, align 8
  %6 = load ptr, ptr @ACLCommandCategories, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.ACLCategoryItem, ptr %6, i64 %idxprom1
  %flag3 = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx2, i32 0, i32 1
  %8 = load i64, ptr %flag3, align 8
  %and = and i64 %5, %8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr @ACLCommandCategories, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds %struct.ACLCategoryItem, ptr %10, i64 %idxprom4
  %name = getelementptr inbounds %struct.ACLCategoryItem, ptr %arrayidx5, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %9, ptr noundef @.str.203, ptr noundef %12)
  %13 = load i32, ptr %flagcount, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %flagcount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %j, align 4
  %inc6 = add nsw i32 %14, 1
  store i32 %inc6, ptr %j, align 4
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %flaglen, align 8
  %17 = load i32, ptr %flagcount, align 4
  %conv = sext i32 %17 to i64
  call void @setDeferredSetLen(ptr noundef %15, ptr noundef %16, i64 noundef %conv)
  ret void
}

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @authCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %username = alloca ptr, align 8
  %password = alloca ptr, align 8
  %err = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %2, ptr noundef %3)
  br label %if.end20

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @redactClientCommandArgument(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %6, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @DefaultUser, align 8
  %flags = getelementptr inbounds %struct.user, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.204)
  br label %if.end20

if.end5:                                          ; preds = %if.then3
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 80), align 8
  store ptr %10, ptr %username, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %password, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx7, align 8
  store ptr %16, ptr %username, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx9, align 8
  store ptr %19, ptr %password, align 8
  %20 = load ptr, ptr %c.addr, align 8
  call void @redactClientCommandArgument(ptr noundef %20, i32 noundef 2)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end5
  store ptr null, ptr %err, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %username, align 8
  %23 = load ptr, ptr %password, align 8
  %call = call i32 @ACLAuthenticateUser(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %err)
  store i32 %call, ptr %result, align 4
  %24 = load i32, ptr %result, align 4
  %cmp11 = icmp eq i32 %24, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %25, ptr noundef %26)
  br label %if.end17

if.else13:                                        ; preds = %if.end10
  %27 = load i32, ptr %result, align 4
  %cmp14 = icmp eq i32 %27, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else13
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @addAuthErrReply(ptr noundef %28, ptr noundef %29)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then12
  %30 = load ptr, ptr %err, align 8
  %tobool18 = icmp ne ptr %30, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %31 = load ptr, ptr %err, align 8
  call void @decrRefCount(ptr noundef %31)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17, %if.then4, %if.then
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateDefaultUserPassword(ptr noundef %password) #0 {
entry:
  %password.addr = alloca ptr, align 8
  %aclop = alloca ptr, align 8
  store ptr %password, ptr %password.addr, align 8
  %0 = load ptr, ptr @DefaultUser, align 8
  %call = call i32 @ACLSetUser(ptr noundef %0, ptr noundef @.str.67, i64 noundef -1)
  %1 = load ptr, ptr %password.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @sdsnew(ptr noundef @.str.205)
  %2 = load ptr, ptr %password.addr, align 8
  %3 = load ptr, ptr %password.addr, align 8
  %call2 = call i64 @sdslen(ptr noundef %3)
  %call3 = call ptr @sdscatlen(ptr noundef %call1, ptr noundef %2, i64 noundef %call2)
  store ptr %call3, ptr %aclop, align 8
  %4 = load ptr, ptr @DefaultUser, align 8
  %5 = load ptr, ptr %aclop, align 8
  %6 = load ptr, ptr %aclop, align 8
  %call4 = call i64 @sdslen(ptr noundef %6)
  %call5 = call i32 @ACLSetUser(ptr noundef %4, ptr noundef %5, i64 noundef %call4)
  %7 = load ptr, ptr %aclop, align 8
  call void @sdsfree(ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr @DefaultUser, align 8
  %call6 = call i32 @ACLSetUser(ptr noundef %8, ptr noundef @.str.25, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @doesCommandHaveKeys(ptr noundef) #1

declare i32 @getKeysFromCommandWithSpecs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @doesCommandHaveChannelsWithFlags(ptr noundef, i32 noundef) #1

declare i32 @getChannelsFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }

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
