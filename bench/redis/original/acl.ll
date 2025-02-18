target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ACLCategoryItem = type { ptr, i64 }
%struct.ACLUserFlag = type { ptr, i64 }
%struct.ACLSelectorFlags = type { ptr, i64 }
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }
%struct.keyPattern = type { i32, ptr }
%struct.aclSelector = type { i32, [16 x i64], ptr, ptr, ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.listIter = type { ptr, i32 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
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
%struct.getKeysResult = type { i32, i32, [6 x %struct.keyReference], ptr }
%struct.keyReference = type { i32, i32 }

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
@DefaultUser = dso_local global ptr null, align 8
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
@.str.205 = private unnamed_addr constant [20 x i8] c"internal connection\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.208 = private unnamed_addr constant [71 x i8] c"Cannot authenticate as an internal connection on non-cluster instances\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"-WRONGPASS invalid internal password\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAddCommandCategory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i64, ptr @nextCommandCategory, align 8, !tbaa !10
  %7 = icmp uge i64 %6, 64
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call noalias ptr @zstrdup(ptr noundef %10)
  %12 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %13 = load i64, ptr @nextCommandCategory, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load i64, ptr %5, align 8, !tbaa !10
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr @nextCommandCategory, align 8, !tbaa !10
  %22 = shl i64 1, %21
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i64 [ %19, %18 ], [ %22, %20 ]
  %25 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %26 = load i64, ptr @nextCommandCategory, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %27, i32 0, i32 1
  store i64 %24, ptr %28, align 8, !tbaa !16
  %29 = load i64, ptr @nextCommandCategory, align 8, !tbaa !10
  %30 = add i64 %29, 1
  store i64 %30, ptr @nextCommandCategory, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare noalias ptr @zstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLInitCommandCategories() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias ptr @zcalloc(i64 noundef 1040) #13
  store ptr %2, ptr @ACLCommandCategories, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4, !tbaa !17
  br label %3

3:                                                ; preds = %34, %0
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %37

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !14
  %17 = load i32, ptr %1, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x %struct.ACLCategoryItem], ptr @ACLDefaultCommandCategories, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = call i32 @ACLAddCommandCategory(ptr noundef %16, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  br label %33

31:                                               ; preds = %11
  call void @_serverAssert(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 102)
  call void @abort() #15
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 4, !tbaa !17
  br label %3, !llvm.loop !19

37:                                               ; preds = %10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @ACLCleanupCategoriesOnFailure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr @nextCommandCategory, align 8, !tbaa !10
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = sub i64 %4, %5
  store i64 %6, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = load i64, ptr @nextCommandCategory, align 8, !tbaa !10
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %29

12:                                               ; preds = %7
  %13 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  call void @zfree(ptr noundef %17)
  %18 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8, !tbaa !10
  br label %7, !llvm.loop !21

29:                                               ; preds = %11
  %30 = load i64, ptr %2, align 8, !tbaa !10
  %31 = load i64, ptr @nextCommandCategory, align 8, !tbaa !10
  %32 = sub i64 %31, %30
  store i64 %32, ptr @nextCommandCategory, align 8, !tbaa !10
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @time_independent_strcmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = xor i32 %20, %26
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = or i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !17
  br label %9, !llvm.loop !23

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLHashPassword(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.SHA256_CTX, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr @.str.31, ptr %8, align 8, !tbaa !5
  call void @sha256_init(ptr noundef %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = load i64, ptr %4, align 8, !tbaa !10
  call void @sha256_update(ptr noundef %5, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @sha256_final(ptr noundef %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %48, %2
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = ashr i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !5
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !22
  br label %48

48:                                               ; preds = %17
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !17
  br label %13, !llvm.loop !24

51:                                               ; preds = %16
  %52 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %53 = call ptr @sdsnewlen(ptr noundef %52, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #14
  ret ptr %53
}

declare void @sha256_init(ptr noundef) #1

declare void @sha256_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @sha256_final(ptr noundef, ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckPasswordHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %46

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %22, ptr %8, align 1, !tbaa !22
  %23 = load i8, ptr %8, align 1, !tbaa !22
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 97
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i8, ptr %8, align 1, !tbaa !22
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 102
  br i1 %29, label %30, label %39

30:                                               ; preds = %26, %17
  %31 = load i8, ptr %8, align 1, !tbaa !22
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %34, %26
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !17
  br label %13, !llvm.loop !25

46:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %51 [
    i32 2, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %46, %11
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLStringHasSpaces(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %39

13:                                               ; preds = %8
  %14 = call ptr @__ctype_b_loc() #16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %15, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !28
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8192
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !10
  br label %8, !llvm.loop !30

39:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %44 [
    i32 2, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %3, align 4
  ret i32 %43

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandCategoryFlagByName(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %33, %1
  %7 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.ACLCategoryItem, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %36

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ACLCategoryItem, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call i32 @strcasecmp(ptr noundef %16, ptr noundef %22) #17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ACLCategoryItem, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !31

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i64 0, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i64, ptr %2, align 8
  ret i64 %40

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchLoadedUser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i32 @sdscmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %13
}

declare i32 @sdscmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchSds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i32 @sdscmp(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @sdsfreegeneric(ptr noundef %3)
  ret void
}

declare void @sdsfreegeneric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLListDupSds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @sdsdup(ptr noundef %3)
  ret ptr %4
}

declare ptr @sdsdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLKeyPatternCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @zmalloc(i64 noundef 16) #13
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.keyPattern, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.keyPattern, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ACLKeyPatternFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.keyPattern, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @sdsfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @zfree(ptr noundef %6)
  ret void
}

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchKeyPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.keyPattern, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.keyPattern, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call i32 @sdscmp(ptr noundef %7, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeKeyPattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @ACLKeyPatternFree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLListDupKeyPattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.keyPattern, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = call ptr @sdsdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.keyPattern, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = call ptr @ACLKeyPatternCreate(ptr noundef %8, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsCatPatternString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.keyPattern, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call ptr @sdscatlen(ptr noundef %10, ptr noundef @.str.32, i64 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.keyPattern, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = call ptr @sdscatlen(ptr noundef %18, ptr noundef @.str.33, i64 noundef 3)
  store ptr %19, ptr %3, align 8, !tbaa !5
  br label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.keyPattern, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = call ptr @sdscatlen(ptr noundef %26, ptr noundef @.str.34, i64 noundef 3)
  store ptr %27, ptr %3, align 8, !tbaa !5
  br label %29

28:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.22, i32 noundef 337, ptr noundef @.str.35)
  call void @abort() #15
  unreachable

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30, %9
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.keyPattern, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = call ptr @sdscatsds(ptr noundef %32, ptr noundef %35)
  ret ptr %36
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateSelector(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @zmalloc(i64 noundef 168) #13
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 417), align 8, !tbaa !38
  %7 = or i32 %5, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.aclSelector, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !64
  %10 = call ptr @listCreate()
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.aclSelector, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !67
  %13 = call ptr @listCreate()
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.aclSelector, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.aclSelector, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !69
  %18 = call ptr @sdsempty()
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.aclSelector, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.aclSelector, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.list, ptr %23, i32 0, i32 4
  store ptr @ACLListMatchKeyPattern, ptr %24, align 8, !tbaa !71
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.aclSelector, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.list, ptr %27, i32 0, i32 3
  store ptr @ACLListFreeKeyPattern, ptr %28, align 8, !tbaa !74
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.aclSelector, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.list, ptr %31, i32 0, i32 2
  store ptr @ACLListDupKeyPattern, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.aclSelector, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.list, ptr %35, i32 0, i32 4
  store ptr @ACLListMatchSds, ptr %36, align 8, !tbaa !71
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.aclSelector, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.list, ptr %39, i32 0, i32 3
  store ptr @ACLListFreeSds, ptr %40, align 8, !tbaa !74
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.aclSelector, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.list, ptr %43, i32 0, i32 2
  store ptr @ACLListDupSds, ptr %44, align 8, !tbaa !75
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.aclSelector, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [16 x i64], ptr %46, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 128, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %48
}

declare ptr @listCreate() #1

declare ptr @sdsempty() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeSelector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.aclSelector, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @listRelease(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.aclSelector, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  call void @listRelease(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.aclSelector, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  call void @sdsfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  call void @ACLResetFirstArgs(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  call void @zfree(ptr noundef %13)
  ret void
}

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetFirstArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.aclSelector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %73

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %64, %11
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 1024
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.aclSelector, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %52, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.aclSelector, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %55

40:                                               ; preds = %26
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.aclSelector, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load i32, ptr %3, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load i32, ptr %5, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !17
  br label %26, !llvm.loop !76

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.aclSelector, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  call void @zfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %16
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !17
  br label %12, !llvm.loop !77

67:                                               ; preds = %15
  %68 = load ptr, ptr %2, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.aclSelector, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  call void @zfree(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.aclSelector, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !69
  br label %73

73:                                               ; preds = %67, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCopySelector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = call noalias ptr @zmalloc(i64 noundef 168) #13
  store ptr %7, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.aclSelector, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.aclSelector, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.aclSelector, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = call ptr @listDup(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.aclSelector, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.aclSelector, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call ptr @listDup(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.aclSelector, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.aclSelector, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = call ptr @sdsdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.aclSelector, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.aclSelector, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.aclSelector, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [16 x i64], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 128, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.aclSelector, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %2, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.aclSelector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %96

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %92, %43
  %45 = load i32, ptr %4, align 4, !tbaa !17
  %46 = icmp slt i32 %45, 1024
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %95

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.aclSelector, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = load i32, ptr %4, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %92

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %88, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.aclSelector, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load i32, ptr %4, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %6, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %91

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8, !tbaa !32
  %75 = load i32, ptr %4, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.aclSelector, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load i32, ptr %4, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load i32, ptr %6, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  call void @ACLAddAllowedFirstArg(ptr noundef %74, i64 noundef %76, ptr noundef %87)
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %6, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !17
  br label %59, !llvm.loop !78

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91, %57
  %93 = load i32, ptr %4, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !17
  br label %44, !llvm.loop !79

95:                                               ; preds = %47
  br label %96

96:                                               ; preds = %95, %1
  %97 = load ptr, ptr %3, align 8, !tbaa !32
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %97
}

declare ptr @listDup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @ACLAddAllowedFirstArg(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.aclSelector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call noalias ptr @zcalloc(i64 noundef 8192) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.aclSelector, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.aclSelector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %51, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.aclSelector, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load i64, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.aclSelector, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = call i32 @strcasecmp(ptr noundef %46, ptr noundef %47) #17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %92

51:                                               ; preds = %37
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %7, align 8, !tbaa !10
  br label %26, !llvm.loop !80

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54, %17
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = add nsw i64 %56, 2
  store i64 %57, ptr %7, align 8, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.aclSelector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = load i64, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = mul i64 8, %64
  %66 = call ptr @zrealloc(ptr noundef %63, i64 noundef %65) #18
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.aclSelector, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load i64, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  store ptr %66, ptr %71, align 8, !tbaa !33
  %72 = load ptr, ptr %6, align 8, !tbaa !5
  %73 = call ptr @sdsnew(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.aclSelector, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load i64, ptr %7, align 8, !tbaa !10
  %81 = sub nsw i64 %80, 2
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %73, ptr %82, align 8, !tbaa !5
  %83 = load ptr, ptr %4, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.aclSelector, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = load i64, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !5
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSelector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @ACLFreeSelector(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLListDuplicateSelector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @ACLCopySelector(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLUserGetRootSelector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.user, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.list, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.36, ptr noundef @.str.22, i32 noundef 408)
  call void @abort() #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.user, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.listNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  store ptr %26, ptr %3, align 8, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.aclSelector, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  br label %41

39:                                               ; preds = %19
  call void @_serverAssert(ptr noundef @.str.37, ptr noundef @.str.22, i32 noundef 410)
  call void @abort() #15
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateUser(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr @Users, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = call i32 @raxFind(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %67

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = call noalias ptr @zmalloc(i64 noundef 40) #13
  store ptr %15, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = call ptr @sdsnewlen(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.user, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.user, ptr %21, i32 0, i32 1
  store i32 2, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.user, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = or i32 %25, 8
  store i32 %26, ptr %24, align 8, !tbaa !90
  %27 = call ptr @listCreate()
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.user, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.user, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !92
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.user, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.list, ptr %34, i32 0, i32 4
  store ptr @ACLListMatchSds, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.user, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.list, ptr %38, i32 0, i32 3
  store ptr @ACLListFreeSds, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.user, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.list, ptr %42, i32 0, i32 2
  store ptr @ACLListDupSds, ptr %43, align 8, !tbaa !75
  %44 = call ptr @listCreate()
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.user, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !81
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.user, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.list, ptr %49, i32 0, i32 3
  store ptr @ACLListFreeSelector, ptr %50, align 8, !tbaa !74
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.user, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.list, ptr %53, i32 0, i32 2
  store ptr @ACLListDuplicateSelector, ptr %54, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %55 = call ptr @ACLCreateSelector(i32 noundef 1)
  store ptr %55, ptr %7, align 8, !tbaa !32
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.user, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %60 = call ptr @listAddNodeHead(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr @Users, align 8, !tbaa !88
  %62 = load ptr, ptr %4, align 8, !tbaa !5
  %63 = load i64, ptr %5, align 8, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = call i32 @raxInsert(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef null)
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %67

67:                                               ; preds = %14, %13
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateUnlinkedUser() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %39, %0
  %8 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 64, ptr noundef @.str.38, i32 noundef %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %12 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #17
  %14 = call ptr @ACLCreateUser(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  store i32 4, ptr %5, align 4
  br label %37

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr @Users, align 8, !tbaa !88
  %20 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %21 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #17
  %23 = call i32 @raxRemove(ptr noundef %19, ptr noundef %20, i64 noundef %22, ptr noundef null)
  store i32 %23, ptr %6, align 4, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %35

33:                                               ; preds = %18
  call void @_serverAssert(ptr noundef @.str.39, ptr noundef @.str.22, i32 noundef 455)
  call void @abort() #15
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %37

37:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %42 [
    i32 4, label %39
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !17
  br label %7

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #14
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.user, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @sdsfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.user, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.user, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  call void @decrRefCount(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.user, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.user, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  call void @listRelease(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.user, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  call void @listRelease(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  call void @zfree(ptr noundef %23)
  ret void
}

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUserGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @ACLFreeUser(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUserAndKillClients(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !93
  call void @listRewind(ptr noundef %6, ptr noundef %3)
  br label %7

7:                                                ; preds = %21, %1
  %8 = call ptr @listNext(ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.listNode, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %13, ptr %5, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  call void @deauthenticateAndCloseClient(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !104

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  call void @ACLFreeUser(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare void @deauthenticateAndCloseClient(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLCopyUser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.user, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  call void @listRelease(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.user, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @listRelease(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.user, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = call ptr @listDup(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.user, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.user, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = call ptr @listDup(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.user, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.user, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.user, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !90
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.user, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.user, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  call void @decrRefCount(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.user, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.user, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !92
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.user, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.user, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  call void @incrRefCount(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %36
  ret void
}

declare void @incrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLGetCommandBitCoordinates(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp uge i64 %8, 1024
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = udiv i64 %12, 8
  %14 = udiv i64 %13, 8
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  store i64 %14, ptr %15, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = urem i64 %16, 64
  %18 = shl i64 1, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  store i64 %18, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLGetSelectorCommandBit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call i32 @ACLGetCommandBitCoordinates(i64 noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.aclSelector, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [16 x i64], ptr %15, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = and i64 %18, %19
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSelectorCanExecuteFutureCommands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @ACLGetSelectorCommandBit(ptr noundef %3, i64 noundef 1023)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLSetSelectorCommandBit(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = call i32 @ACLGetCommandBitCoordinates(i64 noundef %10, ptr noundef %7, ptr noundef %8)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.aclSelector, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw [16 x i64], ptr %20, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = or i64 %23, %18
  store i64 %24, ptr %22, align 8, !tbaa !10
  br label %38

25:                                               ; preds = %14
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.aclSelector, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw [16 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = and i64 %32, %27
  store i64 %33, ptr %31, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.aclSelector, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = and i32 %36, -5
  store i32 %37, ptr %35, align 8, !tbaa !64
  br label %38

38:                                               ; preds = %25, %17
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLSelectorRemoveCommandRule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = call i64 @sdslen(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.aclSelector, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %6, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %99, %97, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %100

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %23, ptr %7, align 8, !tbaa !5
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 32) #17
  store ptr %27, ptr %8, align 8, !tbaa !5
  %28 = load ptr, ptr %8, align 8, !tbaa !5
  %29 = icmp ne ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = load ptr, ptr %6, align 8, !tbaa !5
  %33 = call i64 @strlen(ptr noundef %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !5
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.aclSelector, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %42, ptr %7, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %40, %30
  br label %44

44:                                               ; preds = %43, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %45, ptr %9, align 8, !tbaa !5
  %46 = load ptr, ptr %9, align 8, !tbaa !5
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %50, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %54 = load ptr, ptr %8, align 8, !tbaa !5
  %55 = load ptr, ptr %6, align 8, !tbaa !5
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  store i64 %58, ptr %10, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !5
  %60 = load ptr, ptr %4, align 8, !tbaa !5
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = load i64, ptr %5, align 8, !tbaa !10
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load i64, ptr %10, align 8, !tbaa !10
  br label %68

66:                                               ; preds = %53
  %67 = load i64, ptr %5, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  %70 = call i32 @memcmp(ptr noundef %59, ptr noundef %60, i64 noundef %69) #17
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %10, align 8, !tbaa !10
  %74 = load i64, ptr %5, align 8, !tbaa !10
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %10, align 8, !tbaa !10
  %78 = load i64, ptr %5, align 8, !tbaa !10
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !5
  %82 = load i64, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 124
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %72
  %88 = load ptr, ptr %7, align 8, !tbaa !5
  %89 = load ptr, ptr %9, align 8, !tbaa !5
  %90 = load ptr, ptr %9, align 8, !tbaa !5
  %91 = call i64 @strlen(ptr noundef %90) #17
  %92 = add i64 %91, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %92, i1 false)
  %93 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %93, ptr %6, align 8, !tbaa !5
  store i32 2, ptr %11, align 4
  br label %97, !llvm.loop !107

94:                                               ; preds = %80, %76
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %96, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
    i32 2, label %17
  ]

99:                                               ; preds = %97
  br label %17, !llvm.loop !107

100:                                              ; preds = %17
  %101 = load ptr, ptr %3, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.aclSelector, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  call void @sdsupdatelen(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

104:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %8, ptr %4, align 1, !tbaa !22
  %9 = load i8, ptr %4, align 1, !tbaa !22
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
  %13 = load i8, ptr %4, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !28
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !17
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !10
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @sdsupdatelen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateCommandRules(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = call ptr @sdsnew(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  call void @sdstolower(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  call void @ACLSelectorRemoveCommandRule(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.aclSelector, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call i64 @sdslen(ptr noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.aclSelector, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = call ptr @sdscat(ptr noundef %21, ptr noundef @.str.40)
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.aclSelector, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !70
  br label %25

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.aclSelector, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.41, ptr @.str.42
  %32 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.aclSelector, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %7, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @sdsnew(ptr noundef) #1

declare void @sdstolower(ptr noundef) #1

declare ptr @sdscat(ptr noundef, ptr noundef) #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLChangeSelectorPerm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.redisCommand, ptr %11, i32 0, i32 26
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !17
  call void @ACLSetSelectorCommandBit(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load i64, ptr %7, align 8, !tbaa !10
  call void @ACLResetFirstArgsForCommand(ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.redisCommand, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.redisCommand, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = call ptr @dictGetSafeIterator(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !116
  br label %29

29:                                               ; preds = %33, %24
  %30 = load ptr, ptr %9, align 8, !tbaa !116
  %31 = call ptr @dictNext(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !118
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !118
  %35 = call ptr @dictGetVal(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !108
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = load ptr, ptr %10, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.redisCommand, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8, !tbaa !109
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %6, align 4, !tbaa !17
  call void @ACLSetSelectorCommandBit(ptr noundef %36, i64 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %29, !llvm.loop !119

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !116
  call void @dictReleaseIterator(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %44

44:                                               ; preds = %42, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetFirstArgsForCommand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.aclSelector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %58

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.aclSelector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %43, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.aclSelector, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.aclSelector, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !17
  br label %19, !llvm.loop !120

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.aclSelector, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = load i64, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  call void @zfree(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.aclSelector, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load i64, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  store ptr null, ptr %57, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %46, %10, %2
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLSetSelectorCommandBitsForCategory(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = call ptr @dictGetIterator(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %14

14:                                               ; preds = %43, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !116
  %16 = call ptr @dictNext(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !118
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %10, align 8, !tbaa !118
  %20 = call ptr @dictGetVal(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !108
  %21 = load ptr, ptr %11, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.redisCommand, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = and i64 %23, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = load ptr, ptr %11, align 8, !tbaa !108
  %30 = load i32, ptr %8, align 4, !tbaa !17
  call void @ACLChangeSelectorPerm(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %11, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.redisCommand, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.redisCommand, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !17
  call void @ACLSetSelectorCommandBitsForCategory(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %14, !llvm.loop !123

44:                                               ; preds = %14
  %45 = load ptr, ptr %9, align 8, !tbaa !116
  call void @dictReleaseIterator(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLRecomputeCommandBitsFromCommandRulesAllUsers() #0 {
  %1 = alloca %struct.raxIterator, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 480, ptr %1) #14
  %12 = load ptr, ptr @Users, align 8, !tbaa !88
  call void @raxStart(ptr noundef %1, ptr noundef %12)
  %13 = call i32 @raxSeek(ptr noundef %1, ptr noundef @.str.43, ptr noundef null, i64 noundef 0)
  br label %14

14:                                               ; preds = %117, %0
  %15 = call i32 @raxNext(ptr noundef %1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %118

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %18 = getelementptr inbounds nuw %struct.raxIterator, ptr %1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  store ptr %19, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.user, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  call void @listRewind(ptr noundef %22, ptr noundef %3)
  br label %23

23:                                               ; preds = %114, %17
  %24 = call ptr @listNext(ptr noundef %3)
  store ptr %24, ptr %4, align 8, !tbaa !94
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %117

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.listNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  store ptr %29, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.aclSelector, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = call ptr @sdssplitargs(ptr noundef %32, ptr noundef %6)
  store ptr %33, ptr %7, align 8, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  br label %45

43:                                               ; preds = %26
  call void @_serverAssert(ptr noundef @.str.44, ptr noundef @.str.22, i32 noundef 681)
  call void @abort() #15
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = call i32 @ACLSelectorCanExecuteFutureCommands(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = call i32 @ACLSetSelector(ptr noundef %50, ptr noundef @.str.45, i64 noundef -1)
  store i32 %51, ptr %8, align 4, !tbaa !17
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %63

61:                                               ; preds = %49
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.22, i32 noundef 685)
  call void @abort() #15
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %79

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = call i32 @ACLSetSelector(ptr noundef %65, ptr noundef @.str.47, i64 noundef -1)
  store i32 %66, ptr %9, align 4, !tbaa !17
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %78

76:                                               ; preds = %64
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.22, i32 noundef 688)
  call void @abort() #15
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %79

79:                                               ; preds = %78, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %111, %79
  %81 = load i32, ptr %10, align 4, !tbaa !17
  %82 = load i32, ptr %6, align 4, !tbaa !17
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %114

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load ptr, ptr %7, align 8, !tbaa !33
  %93 = load i32, ptr %10, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = call i64 @sdslen(ptr noundef %96)
  %98 = call i32 @ACLSetSelector(ptr noundef %86, ptr noundef %91, i64 noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !17
  %99 = load i32, ptr %11, align 4, !tbaa !17
  %100 = icmp eq i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %85
  br label %110

108:                                              ; preds = %85
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.22, i32 noundef 694)
  call void @abort() #15
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !17
  br label %80, !llvm.loop !128

114:                                              ; preds = %84
  %115 = load ptr, ptr %7, align 8, !tbaa !33
  %116 = load i32, ptr %6, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %115, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %23, !llvm.loop !129

117:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %14, !llvm.loop !130

118:                                              ; preds = %14
  call void @raxStop(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 480, ptr %1) #14
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @raxNext(ptr noundef) #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetSelector(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.28) #17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !5
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.61) #17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.aclSelector, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 8, !tbaa !64
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.aclSelector, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  call void @listEmpty(ptr noundef %40)
  br label %510

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.62) #17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.aclSelector, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = and i32 %48, -3
  store i32 %49, ptr %47, align 8, !tbaa !64
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.aclSelector, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  call void @listEmpty(ptr noundef %52)
  br label %509

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8, !tbaa !5
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.29) #17
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !5
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.63) #17
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.aclSelector, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !64
  %65 = or i32 %64, 8
  store i32 %65, ptr %63, align 8, !tbaa !64
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.aclSelector, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  call void @listEmpty(ptr noundef %68)
  br label %508

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8, !tbaa !5
  %71 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.64) #17
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.aclSelector, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = and i32 %76, -9
  store i32 %77, ptr %75, align 8, !tbaa !64
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.aclSelector, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  call void @listEmpty(ptr noundef %80)
  br label %507

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8, !tbaa !5
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.30) #17
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !5
  %87 = call i32 @strcasecmp(ptr noundef %86, ptr noundef @.str.45) #17
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.aclSelector, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [16 x i64], ptr %91, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 -1, i64 128, i1 false)
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.aclSelector, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !64
  %96 = or i32 %95, 4
  store i32 %96, ptr %94, align 8, !tbaa !64
  %97 = load ptr, ptr %5, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.aclSelector, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  call void @sdsclear(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !32
  call void @ACLResetFirstArgs(ptr noundef %100)
  br label %506

101:                                              ; preds = %85
  %102 = load ptr, ptr %6, align 8, !tbaa !5
  %103 = call i32 @strcasecmp(ptr noundef %102, ptr noundef @.str.65) #17
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !5
  %107 = call i32 @strcasecmp(ptr noundef %106, ptr noundef @.str.47) #17
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.aclSelector, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [16 x i64], ptr %111, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 128, i1 false)
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.aclSelector, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = and i32 %115, -5
  store i32 %116, ptr %114, align 8, !tbaa !64
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.aclSelector, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  call void @sdsclear(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !32
  call void @ACLResetFirstArgs(ptr noundef %120)
  br label %505

121:                                              ; preds = %105
  %122 = load ptr, ptr %6, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !22
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 126
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !22
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 37
  br i1 %132, label %133, label %274

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %5, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.aclSelector, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !64
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call ptr @__errno_location() #16
  store i32 17, ptr %140, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  br label %511

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 1, ptr %9, align 8, !tbaa !10
  %142 = load ptr, ptr %6, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !22
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 37
  br i1 %146, label %147, label %222

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %148

148:                                              ; preds = %207, %147
  %149 = load i64, ptr %9, align 8, !tbaa !10
  %150 = load i64, ptr %7, align 8, !tbaa !10
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %210

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %153 = call ptr @__ctype_toupper_loc() #16
  %154 = load ptr, ptr %153, align 8, !tbaa !131
  %155 = load ptr, ptr %6, align 8, !tbaa !5
  %156 = load i64, ptr %9, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !22
  %159 = sext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !17
  store i32 %162, ptr %11, align 4, !tbaa !17
  %163 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %163, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %164 = load i32, ptr %12, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 82
  br i1 %165, label %166, label %173

166:                                              ; preds = %152
  %167 = load i32, ptr %8, align 4, !tbaa !17
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %8, align 4, !tbaa !17
  %172 = or i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !17
  br label %206

173:                                              ; preds = %166, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %174 = call ptr @__ctype_toupper_loc() #16
  %175 = load ptr, ptr %174, align 8, !tbaa !131
  %176 = load ptr, ptr %6, align 8, !tbaa !5
  %177 = load i64, ptr %9, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !22
  %180 = sext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %175, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  store i32 %183, ptr %13, align 4, !tbaa !17
  %184 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %184, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %185 = load i32, ptr %14, align 4, !tbaa !17
  %186 = icmp eq i32 %185, 87
  br i1 %186, label %187, label %194

187:                                              ; preds = %173
  %188 = load i32, ptr %8, align 4, !tbaa !17
  %189 = and i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %8, align 4, !tbaa !17
  %193 = or i32 %192, 2
  store i32 %193, ptr %8, align 4, !tbaa !17
  br label %205

194:                                              ; preds = %187, %173
  %195 = load ptr, ptr %6, align 8, !tbaa !5
  %196 = load i64, ptr %9, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 126
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load i64, ptr %9, align 8, !tbaa !10
  %203 = add i64 %202, 1
  store i64 %203, ptr %9, align 8, !tbaa !10
  br label %210

204:                                              ; preds = %194
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %210

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205, %170
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %9, align 8, !tbaa !10
  %209 = add i64 %208, 1
  store i64 %209, ptr %9, align 8, !tbaa !10
  br label %148, !llvm.loop !133

210:                                              ; preds = %204, %201, %148
  %211 = load i32, ptr %8, align 4, !tbaa !17
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4, !tbaa !17
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213, %210
  %217 = call ptr @__errno_location() #16
  store i32 22, ptr %217, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %219

218:                                              ; preds = %213
  store i32 0, ptr %15, align 4
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %220 = load i32, ptr %15, align 4
  switch i32 %220, label %271 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %223

222:                                              ; preds = %141
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %6, align 8, !tbaa !5
  %225 = load i64, ptr %9, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = load i64, ptr %7, align 8, !tbaa !10
  %228 = load i64, ptr %9, align 8, !tbaa !10
  %229 = sub i64 %227, %228
  %230 = call i32 @ACLStringHasSpaces(ptr noundef %226, i64 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = call ptr @__errno_location() #16
  store i32 22, ptr %233, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %271

234:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %235 = load ptr, ptr %6, align 8, !tbaa !5
  %236 = load i64, ptr %9, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = load i64, ptr %7, align 8, !tbaa !10
  %239 = load i64, ptr %9, align 8, !tbaa !10
  %240 = sub i64 %238, %239
  %241 = call ptr @sdsnewlen(ptr noundef %237, i64 noundef %240)
  %242 = load i32, ptr %8, align 4, !tbaa !17
  %243 = call ptr @ACLKeyPatternCreate(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %244 = load ptr, ptr %5, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct.aclSelector, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !67
  %247 = load ptr, ptr %16, align 8, !tbaa !32
  %248 = call ptr @listSearchKey(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %17, align 8, !tbaa !94
  %249 = load ptr, ptr %17, align 8, !tbaa !94
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %234
  %252 = load ptr, ptr %5, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.aclSelector, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !67
  %255 = load ptr, ptr %16, align 8, !tbaa !32
  %256 = call ptr @listAddNodeTail(ptr noundef %254, ptr noundef %255)
  br label %266

257:                                              ; preds = %234
  %258 = load i32, ptr %8, align 4, !tbaa !17
  %259 = load ptr, ptr %17, align 8, !tbaa !94
  %260 = getelementptr inbounds nuw %struct.listNode, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !86
  %262 = getelementptr inbounds nuw %struct.keyPattern, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !37
  %264 = or i32 %263, %258
  store i32 %264, ptr %262, align 8, !tbaa !37
  %265 = load ptr, ptr %16, align 8, !tbaa !32
  call void @ACLKeyPatternFree(ptr noundef %265)
  br label %266

266:                                              ; preds = %257, %251
  %267 = load ptr, ptr %5, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw %struct.aclSelector, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !64
  %270 = and i32 %269, -3
  store i32 %270, ptr %268, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  store i32 0, ptr %15, align 4
  br label %271

271:                                              ; preds = %266, %232, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %272 = load i32, ptr %15, align 4
  switch i32 %272, label %513 [
    i32 0, label %273
    i32 1, label %511
  ]

273:                                              ; preds = %271
  br label %504

274:                                              ; preds = %127
  %275 = load ptr, ptr %6, align 8, !tbaa !5
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1, !tbaa !22
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 38
  br i1 %279, label %280, label %323

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw %struct.aclSelector, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !64
  %284 = and i32 %283, 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call ptr @__errno_location() #16
  store i32 21, ptr %287, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  br label %511

288:                                              ; preds = %280
  %289 = load ptr, ptr %6, align 8, !tbaa !5
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  %291 = load i64, ptr %7, align 8, !tbaa !10
  %292 = sub i64 %291, 1
  %293 = call i32 @ACLStringHasSpaces(ptr noundef %290, i64 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = call ptr @__errno_location() #16
  store i32 22, ptr %296, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  br label %511

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %298 = load ptr, ptr %6, align 8, !tbaa !5
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  %300 = load i64, ptr %7, align 8, !tbaa !10
  %301 = sub i64 %300, 1
  %302 = call ptr @sdsnewlen(ptr noundef %299, i64 noundef %301)
  store ptr %302, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %303 = load ptr, ptr %5, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.aclSelector, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !68
  %306 = load ptr, ptr %18, align 8, !tbaa !5
  %307 = call ptr @listSearchKey(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %19, align 8, !tbaa !94
  %308 = load ptr, ptr %19, align 8, !tbaa !94
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = load ptr, ptr %5, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.aclSelector, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !68
  %314 = load ptr, ptr %18, align 8, !tbaa !5
  %315 = call ptr @listAddNodeTail(ptr noundef %313, ptr noundef %314)
  br label %318

316:                                              ; preds = %297
  %317 = load ptr, ptr %18, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %310
  %319 = load ptr, ptr %5, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct.aclSelector, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !64
  %322 = and i32 %321, -9
  store i32 %322, ptr %320, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %503

323:                                              ; preds = %274
  %324 = load ptr, ptr %6, align 8, !tbaa !5
  %325 = getelementptr inbounds i8, ptr %324, i64 0
  %326 = load i8, ptr %325, align 1, !tbaa !22
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 43
  br i1 %328, label %329, label %431

329:                                              ; preds = %323
  %330 = load ptr, ptr %6, align 8, !tbaa !5
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !22
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 64
  br i1 %334, label %335, label %431

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8, !tbaa !5
  %337 = call ptr @strrchr(ptr noundef %336, i32 noundef 124) #17
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %357

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %340 = load ptr, ptr %6, align 8, !tbaa !5
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = call ptr @ACLLookupCommand(ptr noundef %341)
  store ptr %342, ptr %20, align 8, !tbaa !108
  %343 = load ptr, ptr %20, align 8, !tbaa !108
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = call ptr @__errno_location() #16
  store i32 2, ptr %346, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %354

347:                                              ; preds = %339
  %348 = load ptr, ptr %5, align 8, !tbaa !32
  %349 = load ptr, ptr %20, align 8, !tbaa !108
  call void @ACLChangeSelectorPerm(ptr noundef %348, ptr noundef %349, i32 noundef 1)
  %350 = load ptr, ptr %5, align 8, !tbaa !32
  %351 = load ptr, ptr %20, align 8, !tbaa !108
  %352 = getelementptr inbounds nuw %struct.redisCommand, ptr %351, i32 0, i32 27
  %353 = load ptr, ptr %352, align 8, !tbaa !134
  call void @ACLUpdateCommandRules(ptr noundef %350, ptr noundef %353, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %354

354:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %355 = load i32, ptr %15, align 4
  switch i32 %355, label %513 [
    i32 0, label %356
    i32 1, label %511
  ]

356:                                              ; preds = %354
  br label %430

357:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %358 = load ptr, ptr %6, align 8, !tbaa !5
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = call noalias ptr @zstrdup(ptr noundef %359)
  store ptr %360, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %361 = load ptr, ptr %21, align 8, !tbaa !5
  %362 = call ptr @strrchr(ptr noundef %361, i32 noundef 124) #17
  store ptr %362, ptr %22, align 8, !tbaa !5
  %363 = load ptr, ptr %22, align 8, !tbaa !5
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  store i8 0, ptr %364, align 1, !tbaa !22
  %365 = load ptr, ptr %22, align 8, !tbaa !5
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %22, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %367 = load ptr, ptr %21, align 8, !tbaa !5
  %368 = call ptr @ACLLookupCommand(ptr noundef %367)
  store ptr %368, ptr %23, align 8, !tbaa !108
  %369 = load ptr, ptr %23, align 8, !tbaa !108
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %357
  %372 = load ptr, ptr %21, align 8, !tbaa !5
  call void @zfree(ptr noundef %372)
  %373 = call ptr @__errno_location() #16
  store i32 2, ptr %373, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %427

374:                                              ; preds = %357
  %375 = load ptr, ptr %23, align 8, !tbaa !108
  %376 = getelementptr inbounds nuw %struct.redisCommand, ptr %375, i32 0, i32 31
  %377 = load ptr, ptr %376, align 8, !tbaa !135
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %21, align 8, !tbaa !5
  call void @zfree(ptr noundef %380)
  %381 = call ptr @__errno_location() #16
  store i32 10, ptr %381, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %427

382:                                              ; preds = %374
  %383 = load ptr, ptr %22, align 8, !tbaa !5
  %384 = call i64 @strlen(ptr noundef %383) #17
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load ptr, ptr %21, align 8, !tbaa !5
  call void @zfree(ptr noundef %387)
  %388 = call ptr @__errno_location() #16
  store i32 22, ptr %388, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %427

389:                                              ; preds = %382
  %390 = load ptr, ptr %23, align 8, !tbaa !108
  %391 = getelementptr inbounds nuw %struct.redisCommand, ptr %390, i32 0, i32 30
  %392 = load ptr, ptr %391, align 8, !tbaa !115
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %406

394:                                              ; preds = %389
  %395 = load ptr, ptr %6, align 8, !tbaa !5
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = call ptr @ACLLookupCommand(ptr noundef %396)
  store ptr %397, ptr %23, align 8, !tbaa !108
  %398 = load ptr, ptr %23, align 8, !tbaa !108
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  %401 = load ptr, ptr %21, align 8, !tbaa !5
  call void @zfree(ptr noundef %401)
  %402 = call ptr @__errno_location() #16
  store i32 2, ptr %402, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %427

403:                                              ; preds = %394
  %404 = load ptr, ptr %5, align 8, !tbaa !32
  %405 = load ptr, ptr %23, align 8, !tbaa !108
  call void @ACLChangeSelectorPerm(ptr noundef %404, ptr noundef %405, i32 noundef 1)
  br label %422

406:                                              ; preds = %389
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %409 = icmp slt i32 3, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  br label %415

411:                                              ; preds = %407
  %412 = load ptr, ptr %6, align 8, !tbaa !5
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.66, ptr noundef %413)
  br label %414

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414, %410
  %416 = load ptr, ptr %5, align 8, !tbaa !32
  %417 = load ptr, ptr %23, align 8, !tbaa !108
  %418 = getelementptr inbounds nuw %struct.redisCommand, ptr %417, i32 0, i32 26
  %419 = load i32, ptr %418, align 8, !tbaa !109
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %22, align 8, !tbaa !5
  call void @ACLAddAllowedFirstArg(ptr noundef %416, i64 noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %415, %403
  %423 = load ptr, ptr %5, align 8, !tbaa !32
  %424 = load ptr, ptr %6, align 8, !tbaa !5
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  call void @ACLUpdateCommandRules(ptr noundef %423, ptr noundef %425, i32 noundef 1)
  %426 = load ptr, ptr %21, align 8, !tbaa !5
  call void @zfree(ptr noundef %426)
  store i32 0, ptr %15, align 4
  br label %427

427:                                              ; preds = %422, %400, %386, %379, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %428 = load i32, ptr %15, align 4
  switch i32 %428, label %513 [
    i32 0, label %429
    i32 1, label %511
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %356
  br label %502

431:                                              ; preds = %329, %323
  %432 = load ptr, ptr %6, align 8, !tbaa !5
  %433 = getelementptr inbounds i8, ptr %432, i64 0
  %434 = load i8, ptr %433, align 1, !tbaa !22
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 45
  br i1 %436, label %437, label %461

437:                                              ; preds = %431
  %438 = load ptr, ptr %6, align 8, !tbaa !5
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !22
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 64
  br i1 %442, label %443, label %461

443:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %444 = load ptr, ptr %6, align 8, !tbaa !5
  %445 = getelementptr inbounds i8, ptr %444, i64 1
  %446 = call ptr @ACLLookupCommand(ptr noundef %445)
  store ptr %446, ptr %24, align 8, !tbaa !108
  %447 = load ptr, ptr %24, align 8, !tbaa !108
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  %450 = call ptr @__errno_location() #16
  store i32 2, ptr %450, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %458

451:                                              ; preds = %443
  %452 = load ptr, ptr %5, align 8, !tbaa !32
  %453 = load ptr, ptr %24, align 8, !tbaa !108
  call void @ACLChangeSelectorPerm(ptr noundef %452, ptr noundef %453, i32 noundef 0)
  %454 = load ptr, ptr %5, align 8, !tbaa !32
  %455 = load ptr, ptr %24, align 8, !tbaa !108
  %456 = getelementptr inbounds nuw %struct.redisCommand, ptr %455, i32 0, i32 27
  %457 = load ptr, ptr %456, align 8, !tbaa !134
  call void @ACLUpdateCommandRules(ptr noundef %454, ptr noundef %457, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %458

458:                                              ; preds = %451, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %459 = load i32, ptr %15, align 4
  switch i32 %459, label %513 [
    i32 0, label %460
    i32 1, label %511
  ]

460:                                              ; preds = %458
  br label %501

461:                                              ; preds = %437, %431
  %462 = load ptr, ptr %6, align 8, !tbaa !5
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 1, !tbaa !22
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 43
  br i1 %466, label %473, label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %6, align 8, !tbaa !5
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  %470 = load i8, ptr %469, align 1, !tbaa !22
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 45
  br i1 %472, label %473, label %498

473:                                              ; preds = %467, %461
  %474 = load ptr, ptr %6, align 8, !tbaa !5
  %475 = getelementptr inbounds i8, ptr %474, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !22
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 64
  br i1 %478, label %479, label %498

479:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %480 = load ptr, ptr %6, align 8, !tbaa !5
  %481 = getelementptr inbounds i8, ptr %480, i64 0
  %482 = load i8, ptr %481, align 1, !tbaa !22
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 43
  %485 = select i1 %484, i32 1, i32 0
  store i32 %485, ptr %25, align 4, !tbaa !17
  %486 = load ptr, ptr %5, align 8, !tbaa !32
  %487 = load ptr, ptr %6, align 8, !tbaa !5
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  %489 = load i32, ptr %25, align 4, !tbaa !17
  %490 = call i32 @ACLSetSelectorCategory(ptr noundef %486, ptr noundef %488, i32 noundef %489)
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %492, label %494

492:                                              ; preds = %479
  %493 = call ptr @__errno_location() #16
  store i32 2, ptr %493, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %495

494:                                              ; preds = %479
  store i32 0, ptr %15, align 4
  br label %495

495:                                              ; preds = %494, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %496 = load i32, ptr %15, align 4
  switch i32 %496, label %513 [
    i32 0, label %497
    i32 1, label %511
  ]

497:                                              ; preds = %495
  br label %500

498:                                              ; preds = %473, %467
  %499 = call ptr @__errno_location() #16
  store i32 22, ptr %499, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  br label %511

500:                                              ; preds = %497
  br label %501

501:                                              ; preds = %500, %460
  br label %502

502:                                              ; preds = %501, %430
  br label %503

503:                                              ; preds = %502, %318
  br label %504

504:                                              ; preds = %503, %273
  br label %505

505:                                              ; preds = %504, %109
  br label %506

506:                                              ; preds = %505, %89
  br label %507

507:                                              ; preds = %506, %73
  br label %508

508:                                              ; preds = %507, %61
  br label %509

509:                                              ; preds = %508, %45
  br label %510

510:                                              ; preds = %509, %33
  store i32 0, ptr %4, align 4
  br label %511

511:                                              ; preds = %510, %498, %495, %458, %427, %354, %295, %286, %271, %139
  %512 = load i32, ptr %4, align 4
  ret i32 %512

513:                                              ; preds = %495, %458, %427, %354, %271
  unreachable
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #1

declare void @raxStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetSelectorCategory(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = call i64 @ACLGetCommandCategoryFlagByName(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = load i32, ptr %7, align 4, !tbaa !17
  call void @ACLUpdateCommandRules(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 12), align 8, !tbaa !137
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !17
  call void @ACLSetSelectorCommandBitsForCategory(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLCountCategoryBitsForCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !105
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  %15 = call ptr @dictGetIterator(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  br label %16

16:                                               ; preds = %59, %5
  %17 = load ptr, ptr %11, align 8, !tbaa !116
  %18 = call ptr @dictNext(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !118
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load ptr, ptr %12, align 8, !tbaa !118
  %22 = call ptr @dictGetVal(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !108
  %23 = load ptr, ptr %13, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.redisCommand, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8, !tbaa !122
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = load ptr, ptr %13, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.redisCommand, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 8, !tbaa !109
  %34 = sext i32 %33 to i64
  %35 = call i32 @ACLGetSelectorCommandBit(ptr noundef %30, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !105
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !10
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %13, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.redisCommand, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.redisCommand, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !105
  %57 = load ptr, ptr %9, align 8, !tbaa !105
  %58 = load i64, ptr %10, align 8, !tbaa !10
  call void @ACLCountCategoryBitsForCommands(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %16, !llvm.loop !138

60:                                               ; preds = %16
  %61 = load ptr, ptr %11, align 8, !tbaa !116
  call void @dictReleaseIterator(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCountCategoryBitsForSelector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = call i64 @ACLGetCommandCategoryFlagByName(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !10
  %14 = load i64, ptr %10, align 8, !tbaa !10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 0, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  store i64 0, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 12), align 8, !tbaa !137
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = load ptr, ptr %8, align 8, !tbaa !105
  %24 = load i64, ptr %10, align 8, !tbaa !10
  call void @ACLCountCategoryBitsForCommands(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeSelectorCommandRules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = call ptr @sdsempty()
  store ptr %9, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call ptr @ACLCreateSelector(i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call i32 @ACLSelectorCanExecuteFutureCommands(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = call ptr @sdscat(ptr noundef %15, ptr noundef @.str.48)
  store ptr %16, ptr %3, align 8, !tbaa !5
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call i32 @ACLSetSelector(ptr noundef %17, ptr noundef @.str.45, i64 noundef -1)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = call ptr @sdscat(ptr noundef %20, ptr noundef @.str.49)
  store ptr %21, ptr %3, align 8, !tbaa !5
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = call i32 @ACLSetSelector(ptr noundef %22, ptr noundef @.str.47, i64 noundef -1)
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.aclSelector, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = call ptr @sdssplitargs(ptr noundef %27, ptr noundef %5)
  store ptr %28, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %40

38:                                               ; preds = %24
  call void @_serverAssert(ptr noundef @.str.44, ptr noundef @.str.22, i32 noundef 778)
  call void @abort() #15
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %69

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = call i32 @ACLSetSelector(ptr noundef %47, ptr noundef %52, i64 noundef -1)
  store i32 %53, ptr %8, align 4, !tbaa !17
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %65

63:                                               ; preds = %46
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.22, i32 noundef 782)
  call void @abort() #15
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !17
  br label %41, !llvm.loop !139

69:                                               ; preds = %45
  %70 = load ptr, ptr %2, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.aclSelector, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = call i64 @sdslen(ptr noundef %72)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !5
  %77 = load ptr, ptr %2, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.aclSelector, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %76, ptr noundef @.str.50, ptr noundef %79)
  store ptr %80, ptr %3, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = load i32, ptr %5, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !5
  call void @sdsrange(ptr noundef %84, i64 noundef 0, i64 noundef -2)
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.aclSelector, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [16 x i64], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %2, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.aclSelector, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [16 x i64], ptr %89, i64 0, i64 0
  %91 = call i32 @memcmp(ptr noundef %87, ptr noundef %90, i64 noundef 128) #17
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %96 = icmp slt i32 3, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.51, ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %97
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.22, i32 noundef 803, ptr noundef @.str.52)
  call void @abort() #15
  unreachable

102:                                              ; preds = %81
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  call void @ACLFreeSelector(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %104
}

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeSelector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call ptr @sdsempty()
  store ptr %9, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.aclSelector, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = call ptr @sdscatlen(ptr noundef %16, ptr noundef @.str.53, i64 noundef 3)
  store ptr %17, ptr %5, align 8, !tbaa !5
  br label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.aclSelector, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  call void @listRewind(ptr noundef %21, ptr noundef %3)
  br label %22

22:                                               ; preds = %25, %18
  %23 = call ptr @listNext(ptr noundef %3)
  store ptr %23, ptr %4, align 8, !tbaa !94
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.listNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  store ptr %28, ptr %6, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = call ptr @sdsCatPatternString(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !5
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = call ptr @sdscatlen(ptr noundef %32, ptr noundef @.str.40, i64 noundef 1)
  store ptr %33, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %22, !llvm.loop !140

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.aclSelector, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  %43 = call ptr @sdscatlen(ptr noundef %42, ptr noundef @.str.54, i64 noundef 3)
  store ptr %43, ptr %5, align 8, !tbaa !5
  br label %65

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = call ptr @sdscatlen(ptr noundef %45, ptr noundef @.str.55, i64 noundef 14)
  store ptr %46, ptr %5, align 8, !tbaa !5
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.aclSelector, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  call void @listRewind(ptr noundef %49, ptr noundef %3)
  br label %50

50:                                               ; preds = %53, %44
  %51 = call ptr @listNext(ptr noundef %3)
  store ptr %51, ptr %4, align 8, !tbaa !94
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.listNode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  store ptr %56, ptr %7, align 8, !tbaa !5
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = call ptr @sdscatlen(ptr noundef %57, ptr noundef @.str.56, i64 noundef 1)
  store ptr %58, ptr %5, align 8, !tbaa !5
  %59 = load ptr, ptr %5, align 8, !tbaa !5
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  %61 = call ptr @sdscatsds(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !5
  %62 = load ptr, ptr %5, align 8, !tbaa !5
  %63 = call ptr @sdscatlen(ptr noundef %62, ptr noundef @.str.40, i64 noundef 1)
  store ptr %63, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %50, !llvm.loop !141

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %66 = load ptr, ptr %2, align 8, !tbaa !32
  %67 = call ptr @ACLDescribeSelectorCommandRules(ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !5
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  %69 = load ptr, ptr %8, align 8, !tbaa !5
  %70 = call ptr @sdscatsds(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !5
  %71 = load ptr, ptr %8, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeUser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.listIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.user, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.user, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  call void @incrRefCount(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.user, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %2, align 8
  br label %115

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %23 = call ptr @sdsempty()
  store ptr %23, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %55, %22
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.ACLUserFlag, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !142
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %58

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.user, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.ACLUserFlag, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !142
  %42 = and i64 %36, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = load i32, ptr %5, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.ACLUserFlag, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16, !tbaa !144
  %51 = call ptr @sdscat(ptr noundef %45, ptr noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !5
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = call ptr @sdscatlen(ptr noundef %52, ptr noundef @.str.40, i64 noundef 1)
  store ptr %53, ptr %4, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %44, %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !17
  br label %24, !llvm.loop !145

58:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.user, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  call void @listRewind(ptr noundef %61, ptr noundef %6)
  br label %62

62:                                               ; preds = %65, %58
  %63 = call ptr @listNext(ptr noundef %6)
  store ptr %63, ptr %7, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %66 = load ptr, ptr %7, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.listNode, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %68, ptr %8, align 8, !tbaa !5
  %69 = load ptr, ptr %4, align 8, !tbaa !5
  %70 = call ptr @sdscatlen(ptr noundef %69, ptr noundef @.str.57, i64 noundef 1)
  store ptr %70, ptr %4, align 8, !tbaa !5
  %71 = load ptr, ptr %4, align 8, !tbaa !5
  %72 = load ptr, ptr %8, align 8, !tbaa !5
  %73 = call ptr @sdscatsds(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !5
  %74 = load ptr, ptr %4, align 8, !tbaa !5
  %75 = call ptr @sdscatlen(ptr noundef %74, ptr noundef @.str.40, i64 noundef 1)
  store ptr %75, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62, !llvm.loop !146

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.user, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  call void @listRewind(ptr noundef %79, ptr noundef %6)
  br label %80

80:                                               ; preds = %102, %76
  %81 = call ptr @listNext(ptr noundef %6)
  store ptr %81, ptr %7, align 8, !tbaa !94
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %84 = load ptr, ptr %7, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.listNode, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  store ptr %86, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %87 = load ptr, ptr %9, align 8, !tbaa !32
  %88 = call ptr @ACLDescribeSelector(ptr noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !5
  %89 = load ptr, ptr %9, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.aclSelector, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !64
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8, !tbaa !5
  %96 = load ptr, ptr %10, align 8, !tbaa !5
  %97 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %95, ptr noundef @.str.58, ptr noundef %96)
  store ptr %97, ptr %4, align 8, !tbaa !5
  br label %102

98:                                               ; preds = %83
  %99 = load ptr, ptr %4, align 8, !tbaa !5
  %100 = load ptr, ptr %10, align 8, !tbaa !5
  %101 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %99, ptr noundef @.str.59, ptr noundef %100)
  store ptr %101, ptr %4, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %10, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %80, !llvm.loop !147

104:                                              ; preds = %80
  %105 = load ptr, ptr %4, align 8, !tbaa !5
  %106 = call ptr @createObject(i32 noundef 0, ptr noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.user, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8, !tbaa !92
  %109 = load ptr, ptr %3, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.user, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  call void @incrRefCount(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.user, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  store ptr %114, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %115

115:                                              ; preds = %104, %15
  %116 = load ptr, ptr %2, align 8
  ret ptr %116
}

declare ptr @createObject(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLLookupCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = call ptr @sdsnew(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 12), align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = call ptr @lookupCommandBySdsLogic(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %11
}

declare ptr @lookupCommandBySdsLogic(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @aclCreateSelectorFromOpSet(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 40
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %36

34:                                               ; preds = %25
  call void @_serverAssert(ptr noundef @.str.60, ptr noundef @.str.22, i32 noundef 974)
  call void @abort() #15
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %37 = call ptr @ACLCreateSelector(i32 noundef 0)
  store ptr %37, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i64, ptr %5, align 8, !tbaa !10
  %41 = sub i64 %40, 2
  %42 = call ptr @sdsnewlen(ptr noundef %39, i64 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %43 = load ptr, ptr %8, align 8, !tbaa !5
  %44 = call ptr @sdssplitargs(ptr noundef %43, ptr noundef %7)
  store ptr %44, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %68, %36
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = load i32, ptr %7, align 4, !tbaa !17
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  br label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = load i32, ptr %10, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = call i64 @sdslen(ptr noundef %61)
  %63 = call i32 @ACLSetSelector(ptr noundef %51, ptr noundef %56, i64 noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  call void @ACLFreeSelector(ptr noundef %66)
  store ptr null, ptr %6, align 8, !tbaa !32
  store i32 5, ptr %11, align 4
  br label %71

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !17
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !17
  br label %45, !llvm.loop !148

71:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %79 [
    i32 2, label %73
    i32 5, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %9, align 8, !tbaa !33
  %76 = load i32, ptr %7, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare void @listEmpty(ptr noundef) #1

declare void @sdsclear(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #6

declare ptr @listSearchKey(ptr noundef, ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetUser(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.listIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.user, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.user, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  call void @decrRefCount(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.user, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !92
  br label %27

27:                                               ; preds = %21, %3
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = call i64 @strlen(ptr noundef %31) #17
  store i64 %32, ptr %7, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %433

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.23) #17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.user, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !90
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.user, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = and i32 %48, -3
  store i32 %49, ptr %47, align 8, !tbaa !90
  br label %432

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.24) #17
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.user, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !90
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 8, !tbaa !90
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.user, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !90
  %62 = and i32 %61, -2
  store i32 %62, ptr %60, align 8, !tbaa !90
  br label %431

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !tbaa !5
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.26) #17
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.user, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !90
  %71 = or i32 %70, 16
  store i32 %71, ptr %69, align 8, !tbaa !90
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.user, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !90
  %75 = and i32 %74, -9
  store i32 %75, ptr %73, align 8, !tbaa !90
  br label %430

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8, !tbaa !5
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.27) #17
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.user, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !90
  %84 = and i32 %83, -17
  store i32 %84, ptr %82, align 8, !tbaa !90
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.user, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !90
  %88 = or i32 %87, 8
  store i32 %88, ptr %86, align 8, !tbaa !90
  br label %429

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8, !tbaa !5
  %91 = call i32 @strcasecmp(ptr noundef %90, ptr noundef @.str.25) #17
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.user, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !90
  %97 = or i32 %96, 4
  store i32 %97, ptr %95, align 8, !tbaa !90
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.user, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  call void @listEmpty(ptr noundef %100)
  br label %428

101:                                              ; preds = %89
  %102 = load ptr, ptr %6, align 8, !tbaa !5
  %103 = call i32 @strcasecmp(ptr noundef %102, ptr noundef @.str.67) #17
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.user, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !90
  %109 = and i32 %108, -5
  store i32 %109, ptr %107, align 8, !tbaa !90
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.user, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  call void @listEmpty(ptr noundef %112)
  br label %427

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !22
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 62
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %177

125:                                              ; preds = %119, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %126 = load ptr, ptr %6, align 8, !tbaa !5
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !22
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 62
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !5
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i64, ptr %7, align 8, !tbaa !10
  %135 = sub nsw i64 %134, 1
  %136 = call ptr @ACLHashPassword(ptr noundef %133, i64 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !5
  br label %153

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i64, ptr %7, align 8, !tbaa !10
  %141 = sub nsw i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = call i32 @ACLCheckPasswordHash(ptr noundef %139, i32 noundef %142)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call ptr @__errno_location() #16
  store i32 74, ptr %146, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %174

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8, !tbaa !5
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i64, ptr %7, align 8, !tbaa !10
  %151 = sub nsw i64 %150, 1
  %152 = call ptr @sdsnewlen(ptr noundef %149, i64 noundef %151)
  store ptr %152, ptr %8, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %147, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %154 = load ptr, ptr %5, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.user, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = load ptr, ptr %8, align 8, !tbaa !5
  %158 = call ptr @listSearchKey(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %10, align 8, !tbaa !94
  %159 = load ptr, ptr %10, align 8, !tbaa !94
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.user, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !91
  %165 = load ptr, ptr %8, align 8, !tbaa !5
  %166 = call ptr @listAddNodeTail(ptr noundef %164, ptr noundef %165)
  br label %169

167:                                              ; preds = %153
  %168 = load ptr, ptr %8, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %161
  %170 = load ptr, ptr %5, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.user, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !90
  %173 = and i32 %172, -5
  store i32 %173, ptr %171, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %169, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %175 = load i32, ptr %9, align 4
  switch i32 %175, label %435 [
    i32 0, label %176
    i32 1, label %433
  ]

176:                                              ; preds = %174
  br label %426

177:                                              ; preds = %119
  %178 = load ptr, ptr %6, align 8, !tbaa !5
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !22
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 60
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8, !tbaa !5
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !22
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 33
  br i1 %188, label %189, label %238

189:                                              ; preds = %183, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %190 = load ptr, ptr %6, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !22
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 60
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8, !tbaa !5
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i64, ptr %7, align 8, !tbaa !10
  %199 = sub nsw i64 %198, 1
  %200 = call ptr @ACLHashPassword(ptr noundef %197, i64 noundef %199)
  store ptr %200, ptr %11, align 8, !tbaa !5
  br label %217

201:                                              ; preds = %189
  %202 = load ptr, ptr %6, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i64, ptr %7, align 8, !tbaa !10
  %205 = sub nsw i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = call i32 @ACLCheckPasswordHash(ptr noundef %203, i32 noundef %206)
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call ptr @__errno_location() #16
  store i32 74, ptr %210, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8, !tbaa !5
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i64, ptr %7, align 8, !tbaa !10
  %215 = sub nsw i64 %214, 1
  %216 = call ptr @sdsnewlen(ptr noundef %213, i64 noundef %215)
  store ptr %216, ptr %11, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %211, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %218 = load ptr, ptr %5, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.user, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !91
  %221 = load ptr, ptr %11, align 8, !tbaa !5
  %222 = call ptr @listSearchKey(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %12, align 8, !tbaa !94
  %223 = load ptr, ptr %11, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %223)
  %224 = load ptr, ptr %12, align 8, !tbaa !94
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %217
  %227 = load ptr, ptr %5, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.user, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !91
  %230 = load ptr, ptr %12, align 8, !tbaa !94
  call void @listDelNode(ptr noundef %229, ptr noundef %230)
  br label %233

231:                                              ; preds = %217
  %232 = call ptr @__errno_location() #16
  store i32 19, ptr %232, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %234

233:                                              ; preds = %226
  store i32 0, ptr %9, align 4
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %235

235:                                              ; preds = %234, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %236 = load i32, ptr %9, align 4
  switch i32 %236, label %435 [
    i32 0, label %237
    i32 1, label %433
  ]

237:                                              ; preds = %235
  br label %425

238:                                              ; preds = %183
  %239 = load ptr, ptr %6, align 8, !tbaa !5
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1, !tbaa !22
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 40
  br i1 %243, label %244, label %266

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !5
  %246 = load i64, ptr %7, align 8, !tbaa !10
  %247 = sub nsw i64 %246, 1
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !22
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 41
  br i1 %251, label %252, label %266

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %253 = load ptr, ptr %6, align 8, !tbaa !5
  %254 = load i64, ptr %7, align 8, !tbaa !10
  %255 = call ptr @aclCreateSelectorFromOpSet(ptr noundef %253, i64 noundef %254)
  store ptr %255, ptr %13, align 8, !tbaa !32
  %256 = load ptr, ptr %13, align 8, !tbaa !32
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %265

259:                                              ; preds = %252
  %260 = load ptr, ptr %5, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw %struct.user, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !81
  %263 = load ptr, ptr %13, align 8, !tbaa !32
  %264 = call ptr @listAddNodeTail(ptr noundef %262, ptr noundef %263)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %265

265:                                              ; preds = %259, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %433

266:                                              ; preds = %244, %238
  %267 = load ptr, ptr %6, align 8, !tbaa !5
  %268 = call i32 @strcasecmp(ptr noundef %267, ptr noundef @.str.68) #17
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %295, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %271 = load ptr, ptr %5, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.user, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  call void @listRewind(ptr noundef %273, ptr noundef %14)
  %274 = call ptr @listNext(ptr noundef %14)
  %275 = icmp ne ptr %274, null
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 1)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  br label %285

283:                                              ; preds = %270
  call void @_serverAssert(ptr noundef @.str.69, ptr noundef @.str.22, i32 noundef 1356)
  call void @abort() #15
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %282
  br label %286

286:                                              ; preds = %289, %285
  %287 = call ptr @listNext(ptr noundef %14)
  store ptr %287, ptr %15, align 8, !tbaa !94
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.user, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !81
  %293 = load ptr, ptr %15, align 8, !tbaa !94
  call void @listDelNode(ptr noundef %292, ptr noundef %293)
  br label %286, !llvm.loop !149

294:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %433

295:                                              ; preds = %266
  %296 = load ptr, ptr %6, align 8, !tbaa !5
  %297 = call i32 @strcasecmp(ptr noundef %296, ptr noundef @.str.70) #17
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %409, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8, !tbaa !32
  %301 = call i32 @ACLSetUser(ptr noundef %300, ptr noundef @.str.67, i64 noundef -1)
  %302 = icmp eq i32 %301, 0
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 1)
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %299
  br label %312

310:                                              ; preds = %299
  call void @_serverAssert(ptr noundef @.str.71, ptr noundef @.str.22, i32 noundef 1362)
  call void @abort() #15
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr %5, align 8, !tbaa !32
  %314 = call i32 @ACLSetUser(ptr noundef %313, ptr noundef @.str.62, i64 noundef -1)
  %315 = icmp eq i32 %314, 0
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = call i64 @llvm.expect.i64(i64 %319, i64 1)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %312
  br label %325

323:                                              ; preds = %312
  call void @_serverAssert(ptr noundef @.str.72, ptr noundef @.str.22, i32 noundef 1363)
  call void @abort() #15
  unreachable

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324, %322
  %326 = load ptr, ptr %5, align 8, !tbaa !32
  %327 = call i32 @ACLSetUser(ptr noundef %326, ptr noundef @.str.64, i64 noundef -1)
  %328 = icmp eq i32 %327, 0
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 1)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  br label %338

336:                                              ; preds = %325
  call void @_serverAssert(ptr noundef @.str.73, ptr noundef @.str.22, i32 noundef 1364)
  call void @abort() #15
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 417), align 8, !tbaa !38
  %340 = and i32 %339, 8
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %338
  %343 = load ptr, ptr %5, align 8, !tbaa !32
  %344 = call i32 @ACLSetUser(ptr noundef %343, ptr noundef @.str.29, i64 noundef -1)
  %345 = icmp eq i32 %344, 0
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 1)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %355

353:                                              ; preds = %342
  call void @_serverAssert(ptr noundef @.str.74, ptr noundef @.str.22, i32 noundef 1366)
  call void @abort() #15
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %352
  br label %356

356:                                              ; preds = %355, %338
  %357 = load ptr, ptr %5, align 8, !tbaa !32
  %358 = call i32 @ACLSetUser(ptr noundef %357, ptr noundef @.str.24, i64 noundef -1)
  %359 = icmp eq i32 %358, 0
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 1)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  br label %369

367:                                              ; preds = %356
  call void @_serverAssert(ptr noundef @.str.75, ptr noundef @.str.22, i32 noundef 1367)
  call void @abort() #15
  unreachable

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368, %366
  %370 = load ptr, ptr %5, align 8, !tbaa !32
  %371 = call i32 @ACLSetUser(ptr noundef %370, ptr noundef @.str.27, i64 noundef -1)
  %372 = icmp eq i32 %371, 0
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 1)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  br label %382

380:                                              ; preds = %369
  call void @_serverAssert(ptr noundef @.str.76, ptr noundef @.str.22, i32 noundef 1368)
  call void @abort() #15
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381, %379
  %383 = load ptr, ptr %5, align 8, !tbaa !32
  %384 = call i32 @ACLSetUser(ptr noundef %383, ptr noundef @.str.68, i64 noundef -1)
  %385 = icmp eq i32 %384, 0
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 1)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %382
  br label %395

393:                                              ; preds = %382
  call void @_serverAssert(ptr noundef @.str.77, ptr noundef @.str.22, i32 noundef 1369)
  call void @abort() #15
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %392
  %396 = load ptr, ptr %5, align 8, !tbaa !32
  %397 = call i32 @ACLSetUser(ptr noundef %396, ptr noundef @.str.47, i64 noundef -1)
  %398 = icmp eq i32 %397, 0
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 1)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %395
  br label %408

406:                                              ; preds = %395
  call void @_serverAssert(ptr noundef @.str.78, ptr noundef @.str.22, i32 noundef 1370)
  call void @abort() #15
  unreachable

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407, %405
  br label %422

409:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %410 = load ptr, ptr %5, align 8, !tbaa !32
  %411 = call ptr @ACLUserGetRootSelector(ptr noundef %410)
  store ptr %411, ptr %16, align 8, !tbaa !32
  %412 = load ptr, ptr %16, align 8, !tbaa !32
  %413 = load ptr, ptr %6, align 8, !tbaa !5
  %414 = load i64, ptr %7, align 8, !tbaa !10
  %415 = call i32 @ACLSetSelector(ptr noundef %412, ptr noundef %413, i64 noundef %414)
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %419

418:                                              ; preds = %409
  store i32 0, ptr %9, align 4
  br label %419

419:                                              ; preds = %418, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %420 = load i32, ptr %9, align 4
  switch i32 %420, label %435 [
    i32 0, label %421
    i32 1, label %433
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %408
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %237
  br label %426

426:                                              ; preds = %425, %176
  br label %427

427:                                              ; preds = %426, %105
  br label %428

428:                                              ; preds = %427, %93
  br label %429

429:                                              ; preds = %428, %80
  br label %430

430:                                              ; preds = %429, %67
  br label %431

431:                                              ; preds = %430, %54
  br label %432

432:                                              ; preds = %431, %41
  store i32 0, ptr %4, align 4
  br label %433

433:                                              ; preds = %432, %419, %294, %265, %235, %174, %36
  %434 = load i32, ptr %4, align 4
  ret i32 %434

435:                                              ; preds = %419, %235, %174
  unreachable
}

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLSetUserStringError() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr @.str.79, ptr %1, align 8, !tbaa !5
  %2 = call ptr @__errno_location() #16
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr @.str.80, ptr %1, align 8, !tbaa !5
  br label %48

6:                                                ; preds = %0
  %7 = call ptr @__errno_location() #16
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.81, ptr %1, align 8, !tbaa !5
  br label %47

11:                                               ; preds = %6
  %12 = call ptr @__errno_location() #16
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr @.str.82, ptr %1, align 8, !tbaa !5
  br label %46

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 21
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @.str.83, ptr %1, align 8, !tbaa !5
  br label %45

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #16
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @.str.84, ptr %1, align 8, !tbaa !5
  br label %44

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 74
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @.str.85, ptr %1, align 8, !tbaa !5
  br label %43

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 114
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @.str.86, ptr %1, align 8, !tbaa !5
  br label %42

36:                                               ; preds = %31
  %37 = call ptr @__errno_location() #16
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @.str.87, ptr %1, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44, %20
  br label %46

46:                                               ; preds = %45, %15
  br label %47

47:                                               ; preds = %46, %10
  br label %48

48:                                               ; preds = %47, %5
  %49 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLCreateDefaultUser() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @ACLCreateUser(ptr noundef @.str.88, i64 noundef 7)
  store ptr %2, ptr %1, align 8, !tbaa !32
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = call i32 @ACLSetUser(ptr noundef %3, ptr noundef @.str.45, i64 noundef -1)
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = call i32 @ACLSetUser(ptr noundef %5, ptr noundef @.str.61, i64 noundef -1)
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = call i32 @ACLSetUser(ptr noundef %7, ptr noundef @.str.63, i64 noundef -1)
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = call i32 @ACLSetUser(ptr noundef %9, ptr noundef @.str.23, i64 noundef -1)
  %11 = load ptr, ptr %1, align 8, !tbaa !32
  %12 = call i32 @ACLSetUser(ptr noundef %11, ptr noundef @.str.25, i64 noundef -1)
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLInit() #0 {
  %1 = call ptr @raxNew()
  store ptr %1, ptr @Users, align 8, !tbaa !88
  %2 = call ptr @listCreate()
  store ptr %2, ptr @UsersToLoad, align 8, !tbaa !150
  call void @ACLInitCommandCategories()
  %3 = load ptr, ptr @UsersToLoad, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.list, ptr %3, i32 0, i32 4
  store ptr @ACLListMatchLoadedUser, ptr %4, align 8, !tbaa !71
  %5 = call ptr @listCreate()
  store ptr %5, ptr @ACLLog, align 8, !tbaa !150
  %6 = call ptr @ACLCreateDefaultUser()
  store ptr %6, ptr @DefaultUser, align 8, !tbaa !32
  ret void
}

declare ptr @raxNew() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckUserCredentials(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.listIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.redisObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = call i64 @sdslen(ptr noundef %17)
  %19 = call ptr @ACLGetUserByName(ptr noundef %14, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call ptr @__errno_location() #16
  store i32 2, ptr %23, align 4, !tbaa !17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.user, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @__errno_location() #16
  store i32 22, ptr %31, align 4, !tbaa !17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.user, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.user, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  call void @listRewind(ptr noundef %42, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw %struct.redisObject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = load ptr, ptr %5, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = call i64 @sdslen(ptr noundef %48)
  %50 = call ptr @ACLHashPassword(ptr noundef %45, i64 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %67, %39
  %52 = call ptr @listNext(ptr noundef %8)
  store ptr %52, ptr %9, align 8, !tbaa !94
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %55 = load ptr, ptr %9, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw %struct.listNode, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  store ptr %57, ptr %11, align 8, !tbaa !5
  %58 = load ptr, ptr %10, align 8, !tbaa !5
  %59 = load ptr, ptr %11, align 8, !tbaa !5
  %60 = call i32 @time_independent_strcmp(ptr noundef %58, ptr noundef %59, i32 noundef 64)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %63)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %51, !llvm.loop !154

68:                                               ; preds = %51
  %69 = load ptr, ptr %10, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %69)
  %70 = call ptr @__errno_location() #16
  store i32 22, ptr %70, align 4, !tbaa !17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %72

72:                                               ; preds = %71, %38, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLGetUserByName(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr @Users, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call i32 @raxFind(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @addAuthErrReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call i32 @clientHasPendingReplies(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %13, ptr noundef @.str.89)
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  call void @addReplyError(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %12, %8
  ret void
}

declare i32 @clientHasPendingReplies(ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkPasswordBasedAuth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !151
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = call i32 @ACLCheckUserCredentials(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 39
  store i32 1, ptr %14, align 8, !tbaa !155
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = load ptr, ptr %6, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = call i64 @sdslen(ptr noundef %20)
  %22 = call ptr @ACLGetUserByName(ptr noundef %17, i64 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 25
  store ptr %22, ptr %24, align 8, !tbaa !96
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  call void @moduleNotifyUserChanged(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %37

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !156
  %31 = and i64 %30, 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 2, i32 0
  %34 = load ptr, ptr %6, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  call void @addACLLogEntry(ptr noundef %27, i32 noundef 3, i32 noundef %33, i32 noundef 0, ptr noundef %36, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %26, %12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @moduleNotifyUserChanged(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addACLLogEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.listIter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !5
  store ptr %5, ptr %12, align 8, !tbaa !5
  %21 = load i32, ptr %8, align 4, !tbaa !17
  call void @ACLUpdateInfoMetrics(i32 noundef %21)
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 415), align 8, !tbaa !157
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @trimACLLogEntriesToMaxLen()
  br label %194

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = call noalias ptr @zmalloc(i64 noundef 64) #13
  store ptr %26, ptr %13, align 8, !tbaa !158
  %27 = load ptr, ptr %13, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %27, i32 0, i32 0
  store i64 1, ptr %28, align 8, !tbaa !160
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = load ptr, ptr %13, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !162
  %32 = load ptr, ptr %11, align 8, !tbaa !5
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !5
  br label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.user, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi ptr [ %35, %34 ], [ %41, %36 ]
  %44 = call ptr @sdsdup(ptr noundef %43)
  %45 = load ptr, ptr %13, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !163
  %47 = call i64 @commandTimeSnapshot()
  %48 = load ptr, ptr %13, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8, !tbaa !164
  %50 = load i64, ptr @ACLLogEntryCount, align 8, !tbaa !165
  %51 = load ptr, ptr %13, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %51, i32 0, i32 7
  store i64 %50, ptr %52, align 8, !tbaa !166
  %53 = load ptr, ptr %13, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !164
  %56 = load ptr, ptr %13, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %56, i32 0, i32 8
  store i64 %55, ptr %57, align 8, !tbaa !167
  %58 = load ptr, ptr %12, align 8, !tbaa !5
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %42
  %61 = load ptr, ptr %12, align 8, !tbaa !5
  %62 = load ptr, ptr %13, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !168
  br label %117

64:                                               ; preds = %42
  %65 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %65, label %112 [
    i32 1, label %66
    i32 2, label %75
    i32 4, label %88
    i32 3, label %101
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %struct.redisCommand, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = call ptr @sdsdup(ptr noundef %71)
  %73 = load ptr, ptr %13, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !168
  br label %116

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !170
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %83 = getelementptr inbounds nuw %struct.redisObject, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = call ptr @sdsdup(ptr noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !158
  %87 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !168
  br label %116

88:                                               ; preds = %64
  %89 = load ptr, ptr %7, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !170
  %92 = load i32, ptr %10, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !151
  %96 = getelementptr inbounds nuw %struct.redisObject, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !152
  %98 = call ptr @sdsdup(ptr noundef %97)
  %99 = load ptr, ptr %13, align 8, !tbaa !158
  %100 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !168
  br label %116

101:                                              ; preds = %64
  %102 = load ptr, ptr %7, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !170
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !151
  %107 = getelementptr inbounds nuw %struct.redisObject, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !152
  %109 = call ptr @sdsdup(ptr noundef %108)
  %110 = load ptr, ptr %13, align 8, !tbaa !158
  %111 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !168
  br label %116

112:                                              ; preds = %64
  %113 = call ptr @sdsempty()
  %114 = load ptr, ptr %13, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8, !tbaa !168
  br label %116

116:                                              ; preds = %112, %101, %88, %75, %66
  br label %117

117:                                              ; preds = %116, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !171
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !171
  br label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !95
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %14, align 8, !tbaa !95
  %126 = call ptr @sdsempty()
  %127 = load ptr, ptr %14, align 8, !tbaa !95
  %128 = call ptr @catClientInfoString(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %13, align 8, !tbaa !158
  %130 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8, !tbaa !172
  %131 = load i32, ptr %9, align 4, !tbaa !17
  %132 = load ptr, ptr %13, align 8, !tbaa !158
  %133 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 10, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %134 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  call void @listRewind(ptr noundef %134, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !158
  br label %135

135:                                              ; preds = %162, %124
  %136 = load i64, ptr %15, align 8, !tbaa !10
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %15, align 8, !tbaa !10
  %138 = icmp ne i64 %136, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call ptr @listNext(ptr noundef %16)
  store ptr %140, ptr %17, align 8, !tbaa !94
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i1 [ false, %135 ], [ %141, %139 ]
  br i1 %143, label %144, label %163

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %145 = load ptr, ptr %17, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw %struct.listNode, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  store ptr %147, ptr %19, align 8, !tbaa !158
  %148 = load ptr, ptr %19, align 8, !tbaa !158
  %149 = load ptr, ptr %13, align 8, !tbaa !158
  %150 = call i32 @ACLLogMatchEntry(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load ptr, ptr %19, align 8, !tbaa !158
  store ptr %153, ptr %18, align 8, !tbaa !158
  %154 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %155 = load ptr, ptr %17, align 8, !tbaa !94
  call void @listDelNode(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %157 = load ptr, ptr %19, align 8, !tbaa !158
  %158 = call ptr @listAddNodeHead(ptr noundef %156, ptr noundef %157)
  store i32 4, ptr %20, align 4
  br label %160

159:                                              ; preds = %144
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %161 = load i32, ptr %20, align 4
  switch i32 %161, label %195 [
    i32 0, label %162
    i32 4, label %163
  ]

162:                                              ; preds = %160
  br label %135, !llvm.loop !174

163:                                              ; preds = %160, %142
  %164 = load ptr, ptr %18, align 8, !tbaa !158
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %187

166:                                              ; preds = %163
  %167 = load ptr, ptr %18, align 8, !tbaa !158
  %168 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !172
  call void @sdsfree(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !158
  %171 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !172
  %173 = load ptr, ptr %18, align 8, !tbaa !158
  %174 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %173, i32 0, i32 6
  store ptr %172, ptr %174, align 8, !tbaa !172
  %175 = load ptr, ptr %13, align 8, !tbaa !158
  %176 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8, !tbaa !164
  %178 = load ptr, ptr %18, align 8, !tbaa !158
  %179 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %178, i32 0, i32 5
  store i64 %177, ptr %179, align 8, !tbaa !164
  %180 = load ptr, ptr %18, align 8, !tbaa !158
  %181 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !160
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !160
  %184 = load ptr, ptr %13, align 8, !tbaa !158
  %185 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %184, i32 0, i32 6
  store ptr null, ptr %185, align 8, !tbaa !172
  %186 = load ptr, ptr %13, align 8, !tbaa !158
  call void @ACLFreeLogEntry(ptr noundef %186)
  br label %193

187:                                              ; preds = %163
  %188 = load i64, ptr @ACLLogEntryCount, align 8, !tbaa !165
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr @ACLLogEntryCount, align 8, !tbaa !165
  %190 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %191 = load ptr, ptr %13, align 8, !tbaa !158
  %192 = call ptr @listAddNodeHead(ptr noundef %190, ptr noundef %191)
  call void @trimACLLogEntriesToMaxLen()
  br label %193

193:                                              ; preds = %187, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %194

194:                                              ; preds = %193, %24
  ret void

195:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAuthenticateUser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = load ptr, ptr %7, align 8, !tbaa !151
  %13 = load ptr, ptr %8, align 8, !tbaa !175
  %14 = call i32 @checkModuleAuthentication(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !17
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  %19 = load ptr, ptr %6, align 8, !tbaa !151
  %20 = load ptr, ptr %7, align 8, !tbaa !151
  %21 = call i32 @checkPasswordBasedAuth(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %23
}

declare i32 @checkModuleAuthentication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandID(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = call ptr @sdsdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !5
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdstolower(ptr noundef %10)
  %11 = load ptr, ptr @commandId, align 8, !tbaa !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @raxNew()
  store ptr %14, ptr @commandId, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr @commandId, align 8, !tbaa !88
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = call i64 @sdslen(ptr noundef %18)
  %20 = call i32 @raxFind(ptr noundef %16, ptr noundef %17, i64 noundef %19, ptr noundef %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

26:                                               ; preds = %15
  %27 = load ptr, ptr @commandId, align 8, !tbaa !88
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = call i64 @strlen(ptr noundef %29) #17
  %31 = load i64, ptr @nextid, align 8, !tbaa !10
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 @raxInsert(ptr noundef %27, ptr noundef %28, i64 noundef %30, ptr noundef %32, ptr noundef null)
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %35 = load i64, ptr @nextid, align 8, !tbaa !10
  store i64 %35, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr @nextid, align 8, !tbaa !10
  %37 = add i64 %36, 1
  store i64 %37, ptr @nextid, align 8, !tbaa !10
  %38 = load i64, ptr @nextid, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 1023
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = load i64, ptr @nextid, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr @nextid, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %40, %26
  %44 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %45

45:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLClearCommandID() #0 {
  %1 = load ptr, ptr @commandId, align 8, !tbaa !88
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @commandId, align 8, !tbaa !88
  call void @raxFree(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr @commandId, align 8, !tbaa !88
  store i64 0, ptr @nextid, align 8, !tbaa !10
  ret void
}

declare void @raxFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @initACLKeyResultCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.aclKeyResultCache, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanupACLKeyResultCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.aclKeyResultCache, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !176
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.aclKeyResultCache, ptr %8, i32 0, i32 1
  call void @getKeysFreeResult(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @getKeysFreeResult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckKeyPerm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.listIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.user, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  call void @listRewind(ptr noundef %20, ptr noundef %10)
  br label %21

21:                                               ; preds = %38, %17
  %22 = call ptr @listNext(ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !94
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.listNode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  store ptr %27, ptr %13, align 8, !tbaa !32
  %28 = load ptr, ptr %13, align 8, !tbaa !32
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = call i32 @ACLSelectorCheckKey(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %21, !llvm.loop !179

39:                                               ; preds = %21
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ACLSelectorCheckKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.listIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.aclSelector, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %116

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.aclSelector, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  call void @listRewind(ptr noundef %26, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !17
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4, !tbaa !17
  %33 = or i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %31, %23
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = and i64 %36, 64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = or i32 %40, 2
  store i32 %41, ptr %12, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = and i64 %44, 128
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = or i32 %48, 2
  store i32 %49, ptr %12, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = and i64 %52, 32
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = or i32 %56, 2
  store i32 %57, ptr %12, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = and i64 %60, 2048
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %113, %111, %58
  %64 = call ptr @listNext(ptr noundef %10)
  store ptr %64, ptr %11, align 8, !tbaa !94
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %114

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %67 = load ptr, ptr %11, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.listNode, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  store ptr %69, ptr %14, align 8, !tbaa !32
  %70 = load ptr, ptr %14, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.keyPattern, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = load i32, ptr %12, align 4, !tbaa !17
  %74 = and i32 %72, %73
  %75 = load i32, ptr %12, align 4, !tbaa !17
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 2, ptr %15, align 4
  br label %111, !llvm.loop !180

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %79 = load ptr, ptr %14, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.keyPattern, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = call i64 @sdslen(ptr noundef %81)
  store i64 %82, ptr %16, align 8, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !17
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.keyPattern, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load i64, ptr %16, align 8, !tbaa !10
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %7, align 8, !tbaa !5
  %92 = load i32, ptr %8, align 4, !tbaa !17
  %93 = call i32 @prefixmatch(ptr noundef %88, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

96:                                               ; preds = %85
  br label %109

97:                                               ; preds = %78
  %98 = load ptr, ptr %14, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.keyPattern, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load i64, ptr %16, align 8, !tbaa !10
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %7, align 8, !tbaa !5
  %104 = load i32, ptr %8, align 4, !tbaa !17
  %105 = call i32 @stringmatchlen(ptr noundef %100, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %96
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %111

111:                                              ; preds = %110, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %115 [
    i32 0, label %113
    i32 2, label %63
  ]

113:                                              ; preds = %111
  br label %63, !llvm.loop !180

114:                                              ; preds = %63
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %116

116:                                              ; preds = %115, %22
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.listIter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.aclKeyResultCache, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !108
  store ptr %2, ptr %9, align 8, !tbaa !175
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %52

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #14
  call void @initACLKeyResultCache(ptr noundef %16)
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.user, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  call void @listRewind(ptr noundef %25, ptr noundef %12)
  br label %26

26:                                               ; preds = %49, %22
  %27 = call ptr @listNext(ptr noundef %12)
  store ptr %27, ptr %13, align 8, !tbaa !94
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %30 = load ptr, ptr %13, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.listNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  store ptr %32, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %33 = load ptr, ptr %17, align 8, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !108
  %35 = load ptr, ptr %9, align 8, !tbaa !175
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = call i32 @ACLSelectorCheckCmd(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %14, ptr noundef %16)
  store i32 %37, ptr %18, align 4, !tbaa !17
  %38 = load i32, ptr %18, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %17, align 8, !tbaa !32
  %42 = load i32, ptr %11, align 4, !tbaa !17
  %43 = call i32 @ACLSelectorHasUnrestrictedKeyAccess(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @cleanupACLKeyResultCache(ptr noundef %16)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %47

46:                                               ; preds = %40, %29
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %26, !llvm.loop !181

50:                                               ; preds = %26
  call void @cleanupACLKeyResultCache(ptr noundef %16)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #14
  br label %52

52:                                               ; preds = %51, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ACLSelectorCheckCmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.getKeysResult, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.getKeysResult, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !108
  store ptr %2, ptr %10, align 8, !tbaa !175
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !131
  store ptr %5, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.redisCommand, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 8, !tbaa !109
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.aclSelector, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %118, label %40

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.redisCommand, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !182
  %44 = and i64 %43, 32768
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %118, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = load i64, ptr %14, align 8, !tbaa !10
  %49 = call i32 @ACLGetSelectorCommandBit(ptr noundef %47, i64 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !17
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.aclSelector, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.aclSelector, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load i64, ptr %14, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %54, %51
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %319

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %112, %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.aclSelector, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = load i64, ptr %14, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load i64, ptr %17, align 8, !tbaa !10
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %114

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %83 = load ptr, ptr %9, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %struct.redisCommand, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = icmp ne ptr %85, null
  %87 = select i1 %86, i32 2, i32 1
  store i32 %87, ptr %18, align 4, !tbaa !17
  %88 = load ptr, ptr %10, align 8, !tbaa !175
  %89 = load i32, ptr %18, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !151
  %93 = getelementptr inbounds nuw %struct.redisObject, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !152
  %95 = load ptr, ptr %8, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.aclSelector, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = load i64, ptr %14, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load i64, ptr %17, align 8, !tbaa !10
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = call i32 @strcasecmp(ptr noundef %94, ptr noundef %103) #17
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %82
  store i32 3, ptr %16, align 4
  br label %110

107:                                              ; preds = %82
  %108 = load i64, ptr %17, align 8, !tbaa !10
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %17, align 8, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %321 [
    i32 0, label %112
    i32 3, label %113
  ]

112:                                              ; preds = %110
  br label %69

113:                                              ; preds = %110
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %113, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %319 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %46
  br label %118

118:                                              ; preds = %117, %40, %6
  %119 = load ptr, ptr %8, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.aclSelector, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !64
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %217, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8, !tbaa !108
  %126 = call i32 @doesCommandHaveKeys(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %217

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.aclKeyResultCache, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !176
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.aclKeyResultCache, ptr %134, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %136 = getelementptr inbounds nuw %struct.getKeysResult, ptr %19, i32 0, i32 1
  store i32 6, ptr %136, align 4, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %19, i64 64, i1 false), !tbaa.struct !184
  %137 = load ptr, ptr %9, align 8, !tbaa !108
  %138 = load ptr, ptr %10, align 8, !tbaa !175
  %139 = load i32, ptr %11, align 4, !tbaa !17
  %140 = load ptr, ptr %13, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.aclKeyResultCache, ptr %140, i32 0, i32 1
  %142 = call i32 @getKeysFromCommandWithSpecs(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 0, ptr noundef %141)
  %143 = load ptr, ptr %13, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.aclKeyResultCache, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 8, !tbaa !176
  br label %145

145:                                              ; preds = %133, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %146 = load ptr, ptr %13, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.aclKeyResultCache, ptr %146, i32 0, i32 1
  store ptr %147, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %148 = load ptr, ptr %20, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.getKeysResult, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !185
  store ptr %150, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %151

151:                                              ; preds = %208, %145
  %152 = load i32, ptr %22, align 4, !tbaa !17
  %153 = load ptr, ptr %20, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.getKeysResult, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !186
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store i32 4, ptr %16, align 4
  br label %211

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %159 = load ptr, ptr %21, align 8, !tbaa !32
  %160 = load i32, ptr %22, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.keyReference, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.keyReference, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !187
  store i32 %164, ptr %23, align 4, !tbaa !17
  %165 = load ptr, ptr %8, align 8, !tbaa !32
  %166 = load ptr, ptr %10, align 8, !tbaa !175
  %167 = load i32, ptr %23, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !151
  %171 = getelementptr inbounds nuw %struct.redisObject, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !152
  %173 = load ptr, ptr %10, align 8, !tbaa !175
  %174 = load i32, ptr %23, align 4, !tbaa !17
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !151
  %178 = getelementptr inbounds nuw %struct.redisObject, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !152
  %180 = call i64 @sdslen(ptr noundef %179)
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %21, align 8, !tbaa !32
  %183 = load i32, ptr %22, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.keyReference, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.keyReference, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !189
  %188 = call i32 @ACLSelectorCheckKey(ptr noundef %165, ptr noundef %172, i32 noundef %181, i32 noundef %187)
  store i32 %188, ptr %15, align 4, !tbaa !17
  %189 = load i32, ptr %15, align 4, !tbaa !17
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %158
  %192 = load ptr, ptr %12, align 8, !tbaa !131
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load ptr, ptr %21, align 8, !tbaa !32
  %196 = load i32, ptr %22, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.keyReference, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.keyReference, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !187
  %201 = load ptr, ptr %12, align 8, !tbaa !131
  store i32 %200, ptr %201, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %194, %191
  %203 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %203, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %205

204:                                              ; preds = %158
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %206 = load i32, ptr %16, align 4
  switch i32 %206, label %211 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %22, align 4, !tbaa !17
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %22, align 4, !tbaa !17
  br label %151, !llvm.loop !190

211:                                              ; preds = %205, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %214 [
    i32 4, label %213
  ]

213:                                              ; preds = %211
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %215 = load i32, ptr %16, align 4
  switch i32 %215, label %319 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %124, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 20480, ptr %24, align 4, !tbaa !17
  %218 = load ptr, ptr %8, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.aclSelector, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !64
  %221 = and i32 %220, 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %317, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8, !tbaa !108
  %225 = call i32 @doesCommandHaveChannelsWithFlags(ptr noundef %224, i32 noundef 20480)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %317

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #14
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 64, i1 false)
  %228 = getelementptr inbounds %struct.getKeysResult, ptr %25, i32 0, i32 1
  store i32 6, ptr %228, align 4
  %229 = load ptr, ptr %9, align 8, !tbaa !108
  %230 = load ptr, ptr %10, align 8, !tbaa !175
  %231 = load i32, ptr %11, align 4, !tbaa !17
  %232 = call i32 @getChannelsFromCommand(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %233 = getelementptr inbounds nuw %struct.getKeysResult, ptr %25, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !185
  store ptr %234, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %235

235:                                              ; preds = %308, %227
  %236 = load i32, ptr %27, align 4, !tbaa !17
  %237 = getelementptr inbounds nuw %struct.getKeysResult, ptr %25, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !186
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i32 7, ptr %16, align 4
  br label %311

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %242 = load ptr, ptr %26, align 8, !tbaa !32
  %243 = load i32, ptr %27, align 4, !tbaa !17
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.keyReference, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.keyReference, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !187
  store i32 %247, ptr %28, align 4, !tbaa !17
  %248 = load ptr, ptr %26, align 8, !tbaa !32
  %249 = load i32, ptr %27, align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.keyReference, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.keyReference, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !189
  %254 = and i32 %253, 20480
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %241
  store i32 9, ptr %16, align 4
  br label %305

257:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %258 = load ptr, ptr %26, align 8, !tbaa !32
  %259 = load i32, ptr %27, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.keyReference, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.keyReference, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !189
  %264 = sext i32 %263 to i64
  %265 = and i64 %264, 2048
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %267 = load ptr, ptr %8, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw %struct.aclSelector, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !68
  %270 = load ptr, ptr %10, align 8, !tbaa !175
  %271 = load i32, ptr %28, align 4, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !151
  %275 = getelementptr inbounds nuw %struct.redisObject, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !152
  %277 = load ptr, ptr %10, align 8, !tbaa !175
  %278 = load i32, ptr %28, align 4, !tbaa !17
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !151
  %282 = getelementptr inbounds nuw %struct.redisObject, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !152
  %284 = call i64 @sdslen(ptr noundef %283)
  %285 = trunc i64 %284 to i32
  %286 = load i32, ptr %29, align 4, !tbaa !17
  %287 = call i32 @ACLCheckChannelAgainstList(ptr noundef %269, ptr noundef %276, i32 noundef %285, i32 noundef %286)
  store i32 %287, ptr %30, align 4, !tbaa !17
  %288 = load i32, ptr %30, align 4, !tbaa !17
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %257
  %291 = load ptr, ptr %12, align 8, !tbaa !131
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %26, align 8, !tbaa !32
  %295 = load i32, ptr %27, align 4, !tbaa !17
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.keyReference, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.keyReference, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !187
  %300 = load ptr, ptr %12, align 8, !tbaa !131
  store i32 %299, ptr %300, align 4, !tbaa !17
  br label %301

301:                                              ; preds = %293, %290
  call void @getKeysFreeResult(ptr noundef %25)
  %302 = load i32, ptr %30, align 4, !tbaa !17
  store i32 %302, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %304

303:                                              ; preds = %257
  store i32 0, ptr %16, align 4
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %305

305:                                              ; preds = %304, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %306 = load i32, ptr %16, align 4
  switch i32 %306, label %311 [
    i32 0, label %307
    i32 9, label %308
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %305
  %309 = load i32, ptr %27, align 4, !tbaa !17
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %27, align 4, !tbaa !17
  br label %235, !llvm.loop !191

311:                                              ; preds = %305, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %312 = load i32, ptr %16, align 4
  switch i32 %312, label %314 [
    i32 7, label %313
  ]

313:                                              ; preds = %311
  call void @getKeysFreeResult(ptr noundef %25)
  store i32 0, ptr %16, align 4
  br label %314

314:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  %315 = load i32, ptr %16, align 4
  switch i32 %315, label %318 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %223, %217
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %319

319:                                              ; preds = %318, %214, %114, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %320 = load i32, ptr %7, align 4
  ret i32 %320

321:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ACLSelectorHasUnrestrictedKeyAccess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.listIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.aclSelector, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %81

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.aclSelector, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  call void @listRewind(ptr noundef %20, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = or i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %25, %17
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, 64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = or i32 %34, 2
  store i32 %35, ptr %8, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, 128
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = or i32 %42, 2
  store i32 %43, ptr %8, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = and i64 %46, 32
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = or i32 %50, 2
  store i32 %51, ptr %8, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %78, %76, %52
  %54 = call ptr @listNext(ptr noundef %6)
  store ptr %54, ptr %7, align 8, !tbaa !94
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %57 = load ptr, ptr %7, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.listNode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  store ptr %59, ptr %9, align 8, !tbaa !32
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.keyPattern, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = and i32 %62, %63
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 2, ptr %10, align 4
  br label %76, !llvm.loop !192

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.keyPattern, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.207) #17
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
    i32 2, label %53
  ]

78:                                               ; preds = %76
  br label %53, !llvm.loop !192

79:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %81

81:                                               ; preds = %80, %16
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCheckChannelPerm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.listIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.user, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  call void @listRewind(ptr noundef %18, ptr noundef %8)
  br label %19

19:                                               ; preds = %47, %15
  %20 = call ptr @listNext(ptr noundef %8)
  store ptr %20, ptr %9, align 8, !tbaa !94
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.listNode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %25, ptr %11, align 8, !tbaa !32
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.aclSelector, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.aclSelector, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = call i64 @sdslen(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = call i32 @ACLCheckChannelAgainstList(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %19, !llvm.loop !193

48:                                               ; preds = %19
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ACLCheckChannelAgainstList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.listIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !150
  call void @listRewind(ptr noundef %15, ptr noundef %10)
  br label %16

16:                                               ; preds = %47, %4
  %17 = call ptr @listNext(ptr noundef %10)
  store ptr %17, ptr %11, align 8, !tbaa !94
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %11, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.listNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %23 = load ptr, ptr %12, align 8, !tbaa !5
  %24 = call i64 @sdslen(ptr noundef %23)
  store i64 %24, ptr %13, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !5
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %19
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !5
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = call i32 @stringmatchlen(ptr noundef %36, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %35, %32
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %16, !llvm.loop !194

48:                                               ; preds = %16
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckAllUserCommandPerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.listIter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.aclKeyResultCache, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !108
  store ptr %2, ptr %9, align 8, !tbaa !175
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #14
  call void @initACLKeyResultCache(ptr noundef %18)
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.user, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  call void @listRewind(ptr noundef %27, ptr noundef %12)
  br label %28

28:                                               ; preds = %61, %24
  %29 = call ptr @listNext(ptr noundef %12)
  store ptr %29, ptr %13, align 8, !tbaa !94
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %32 = load ptr, ptr %13, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.listNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  store ptr %34, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %35 = load ptr, ptr %19, align 8, !tbaa !32
  %36 = load ptr, ptr %8, align 8, !tbaa !108
  %37 = load ptr, ptr %9, align 8, !tbaa !175
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call i32 @ACLSelectorCheckCmd(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %16, ptr noundef %18)
  store i32 %39, ptr %20, align 4, !tbaa !17
  %40 = load i32, ptr %20, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  call void @cleanupACLKeyResultCache(ptr noundef %18)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

43:                                               ; preds = %31
  %44 = load i32, ptr %20, align 4, !tbaa !17
  %45 = load i32, ptr %15, align 4, !tbaa !17
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %20, align 4, !tbaa !17
  %49 = load i32, ptr %15, align 4, !tbaa !17
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4, !tbaa !17
  %53 = load i32, ptr %17, align 4, !tbaa !17
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %43
  %56 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %56, ptr %15, align 4, !tbaa !17
  %57 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %57, ptr %17, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %55, %51, %47
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %28, !llvm.loop !195

62:                                               ; preds = %28
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 %63, ptr %64, align 4, !tbaa !17
  call void @cleanupACLKeyResultCache(ptr noundef %18)
  %65 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %67

67:                                               ; preds = %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckAllPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !196
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef %7, ptr noundef %10, ptr noundef %13, i32 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getUpcomingChannelList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listIter, align 8
  %7 = alloca %struct.listIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.user, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  call void @listRewind(ptr noundef %18, ptr noundef %6)
  br label %19

19:                                               ; preds = %35, %2
  %20 = call ptr @listNext(ptr noundef %6)
  store ptr %20, ptr %8, align 8, !tbaa !94
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.listNode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %25, ptr %10, align 8, !tbaa !32
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.aclSelector, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %116 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %19, !llvm.loop !197

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = call ptr @listCreate()
  store ptr %37, ptr %12, align 8, !tbaa !150
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.user, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  call void @listRewind(ptr noundef %40, ptr noundef %6)
  br label %41

41:                                               ; preds = %60, %36
  %42 = call ptr @listNext(ptr noundef %6)
  store ptr %42, ptr %8, align 8, !tbaa !94
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.listNode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  store ptr %47, ptr %13, align 8, !tbaa !32
  %48 = load ptr, ptr %13, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.aclSelector, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  call void @listRewind(ptr noundef %50, ptr noundef %7)
  br label %51

51:                                               ; preds = %54, %44
  %52 = call ptr @listNext(ptr noundef %7)
  store ptr %52, ptr %9, align 8, !tbaa !94
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !150
  %56 = load ptr, ptr %9, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.listNode, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = call ptr @listAddNodeTail(ptr noundef %55, ptr noundef %58)
  br label %51, !llvm.loop !198

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %41, !llvm.loop !199

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !17
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.user, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  call void @listRewind(ptr noundef %64, ptr noundef %6)
  br label %65

65:                                               ; preds = %107, %61
  %66 = call ptr @listNext(ptr noundef %6)
  store ptr %66, ptr %8, align 8, !tbaa !94
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  br i1 %72, label %73, label %108

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %74 = load ptr, ptr %8, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.listNode, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  store ptr %76, ptr %15, align 8, !tbaa !32
  %77 = load ptr, ptr %15, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.aclSelector, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !64
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %14, align 4, !tbaa !17
  store i32 9, ptr %11, align 4
  br label %105

83:                                               ; preds = %73
  %84 = load ptr, ptr %15, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.aclSelector, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  call void @listRewind(ptr noundef %86, ptr noundef %7)
  br label %87

87:                                               ; preds = %103, %83
  %88 = call ptr @listNext(ptr noundef %7)
  store ptr %88, ptr %9, align 8, !tbaa !94
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4, !tbaa !17
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8, !tbaa !150
  %97 = load ptr, ptr %9, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.listNode, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !86
  %100 = call ptr @listSearchKey(ptr noundef %96, ptr noundef %99)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %104

103:                                              ; preds = %95
  br label %87, !llvm.loop !200

104:                                              ; preds = %102, %93
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %118 [
    i32 0, label %107
    i32 9, label %108
  ]

107:                                              ; preds = %105
  br label %65, !llvm.loop !201

108:                                              ; preds = %105, %71
  %109 = load i32, ptr %14, align 4, !tbaa !17
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !150
  call void @listRelease(ptr noundef %112)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !150
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %116

116:                                              ; preds = %115, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %117 = load ptr, ptr %3, align 8
  ret ptr %117

118:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLShouldKillPubsubClient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = call i32 @getClientType(ptr noundef %14)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %126

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 65
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %21 = call ptr @dictGetIterator(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %22

22:                                               ; preds = %31, %17
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !116
  %27 = call ptr @dictNext(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !118
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !118
  %33 = call ptr @dictGetKey(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !150
  %35 = load ptr, ptr %6, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = load ptr, ptr %6, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw %struct.redisObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = call i64 @sdslen(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  %43 = call i32 @ACLCheckChannelAgainstList(ptr noundef %34, ptr noundef %37, i32 noundef %42, i32 noundef 1)
  store i32 %43, ptr %10, align 4, !tbaa !17
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 4
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %22, !llvm.loop !203

47:                                               ; preds = %29
  %48 = load ptr, ptr %8, align 8, !tbaa !116
  call void @dictReleaseIterator(ptr noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 64
  %54 = load ptr, ptr %53, align 8, !tbaa !204
  %55 = call ptr @dictGetIterator(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !116
  br label %56

56:                                               ; preds = %65, %51
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !116
  %61 = call ptr @dictNext(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !118
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !118
  %67 = call ptr @dictGetKey(ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !150
  %69 = load ptr, ptr %6, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw %struct.redisObject, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  %72 = load ptr, ptr %6, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw %struct.redisObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = call i64 @sdslen(ptr noundef %74)
  %76 = trunc i64 %75 to i32
  %77 = call i32 @ACLCheckChannelAgainstList(ptr noundef %68, ptr noundef %71, i32 noundef %76, i32 noundef 0)
  store i32 %77, ptr %11, align 4, !tbaa !17
  %78 = load i32, ptr %11, align 4, !tbaa !17
  %79 = icmp eq i32 %78, 4
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %56, !llvm.loop !205

81:                                               ; preds = %63
  %82 = load ptr, ptr %8, align 8, !tbaa !116
  call void @dictReleaseIterator(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %47
  %84 = load i32, ptr %7, align 4, !tbaa !17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 66
  %89 = load ptr, ptr %88, align 8, !tbaa !206
  %90 = call ptr @dictGetIterator(ptr noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !116
  br label %91

91:                                               ; preds = %100, %86
  %92 = load i32, ptr %7, align 4, !tbaa !17
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !116
  %96 = call ptr @dictNext(ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !118
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i1 [ false, %91 ], [ %97, %94 ]
  br i1 %99, label %100, label %116

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !118
  %102 = call ptr @dictGetKey(ptr noundef %101)
  store ptr %102, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %103 = load ptr, ptr %5, align 8, !tbaa !150
  %104 = load ptr, ptr %6, align 8, !tbaa !151
  %105 = getelementptr inbounds nuw %struct.redisObject, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %107 = load ptr, ptr %6, align 8, !tbaa !151
  %108 = getelementptr inbounds nuw %struct.redisObject, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !152
  %110 = call i64 @sdslen(ptr noundef %109)
  %111 = trunc i64 %110 to i32
  %112 = call i32 @ACLCheckChannelAgainstList(ptr noundef %103, ptr noundef %106, i32 noundef %111, i32 noundef 0)
  store i32 %112, ptr %12, align 4, !tbaa !17
  %113 = load i32, ptr %12, align 4, !tbaa !17
  %114 = icmp eq i32 %113, 4
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %91, !llvm.loop !207

116:                                              ; preds = %98
  %117 = load ptr, ptr %8, align 8, !tbaa !116
  call void @dictReleaseIterator(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %83
  %119 = load i32, ptr %7, align 4, !tbaa !17
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

122:                                              ; preds = %118
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @getClientType(ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLKillPubsubClientsIfNeeded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.listIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %10 = call i32 @pubsubTotalSubscriptions()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call ptr @getUpcomingChannelList(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !150
  %17 = load ptr, ptr %5, align 8, !tbaa !150
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %48

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !93
  call void @listRewind(ptr noundef %21, ptr noundef %7)
  br label %22

22:                                               ; preds = %45, %43, %20
  %23 = call ptr @listNext(ptr noundef %7)
  store ptr %23, ptr %8, align 8, !tbaa !94
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.listNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  store ptr %28, ptr %9, align 8, !tbaa !95
  %29 = load ptr, ptr %9, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  br label %43, !llvm.loop !208

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !95
  %37 = load ptr, ptr %5, align 8, !tbaa !150
  %38 = call i32 @ACLShouldKillPubsubClient(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !95
  call void @deauthenticateAndCloseClient(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 2, label %22
  ]

45:                                               ; preds = %43
  br label %22, !llvm.loop !208

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  call void @listRelease(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %12, %48, %48
  ret void

51:                                               ; preds = %48, %43
  unreachable
}

declare i32 @pubsubTotalSubscriptions() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLMergeSelectorArguments(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !131
  store ptr %3, ptr %9, align 8, !tbaa !131
  %17 = load ptr, ptr %8, align 8, !tbaa !131
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @zmalloc(i64 noundef %20) #13
  store ptr %21, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %102, %4
  %23 = load i32, ptr %13, align 4, !tbaa !17
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %105

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i32, ptr %13, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %32, ptr %15, align 8, !tbaa !5
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8, !tbaa !5
  %43 = load ptr, ptr %15, align 8, !tbaa !5
  %44 = call i64 @sdslen(ptr noundef %43)
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 41
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = load i32, ptr %13, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = call ptr @sdsdup(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !5
  %57 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %57, ptr %10, align 4, !tbaa !17
  store i32 4, ptr %14, align 4
  br label %99

58:                                               ; preds = %41, %35, %27
  %59 = load i32, ptr %10, align 4, !tbaa !17
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !5
  %63 = load ptr, ptr %15, align 8, !tbaa !5
  %64 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %62, ptr noundef @.str.90, ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !5
  %65 = load ptr, ptr %15, align 8, !tbaa !5
  %66 = load ptr, ptr %15, align 8, !tbaa !5
  %67 = call i64 @sdslen(ptr noundef %66)
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 41
  br i1 %72, label %73, label %83

73:                                               ; preds = %61
  store i32 -1, ptr %10, align 4, !tbaa !17
  %74 = load ptr, ptr %12, align 8, !tbaa !5
  %75 = load ptr, ptr %11, align 8, !tbaa !33
  %76 = load ptr, ptr %8, align 8, !tbaa !131
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  store ptr %74, ptr %79, align 8, !tbaa !5
  %80 = load ptr, ptr %8, align 8, !tbaa !131
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %73, %61
  store i32 4, ptr %14, align 4
  br label %99

84:                                               ; preds = %58
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = call ptr @sdsdup(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  %92 = load ptr, ptr %8, align 8, !tbaa !131
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  store ptr %90, ptr %95, align 8, !tbaa !5
  %96 = load ptr, ptr %8, align 8, !tbaa !131
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !17
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %84, %83, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %137 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr %13, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !17
  br label %22, !llvm.loop !209

105:                                              ; preds = %26
  %106 = load i32, ptr %10, align 4, !tbaa !17
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i32, ptr %16, align 4, !tbaa !17
  %111 = load ptr, ptr %8, align 8, !tbaa !131
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %124

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8, !tbaa !33
  %117 = load i32, ptr %16, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %120)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %16, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !17
  br label %109, !llvm.loop !210

124:                                              ; preds = %114
  %125 = load ptr, ptr %11, align 8, !tbaa !33
  call void @zfree(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !131
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4, !tbaa !17
  %131 = load ptr, ptr %9, align 8, !tbaa !131
  store i32 %130, ptr %131, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %129, %124
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

133:                                              ; preds = %105
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %136 = load ptr, ptr %5, align 8
  ret ptr %136

137:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLStringSetUser(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i1 [ true, %4 ], [ %23, %21 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %35

33:                                               ; preds = %24
  call void @_serverAssert(ptr noundef @.str.91, ptr noundef @.str.22, i32 noundef 2094)
  call void @abort() #15
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = call ptr @ACLMergeSelectorArguments(ptr noundef %36, i32 noundef %37, ptr noundef %11, ptr noundef %12)
  store ptr %38, ptr %13, align 8, !tbaa !33
  %39 = load ptr, ptr %13, align 8, !tbaa !33
  %40 = icmp ne ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = call ptr @sdsempty()
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = load i32, ptr %12, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %42, ptr noundef @.str.92, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %142

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %50 = call ptr @ACLCreateUnlinkedUser()
  store ptr %50, ptr %15, align 8, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !32
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  call void @ACLCopyUser(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %88, %56
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %14, align 4
  br label %91

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !32
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = load i32, ptr %16, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load ptr, ptr %13, align 8, !tbaa !33
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = call i64 @sdslen(ptr noundef %73)
  %75 = call i32 @ACLSetUser(ptr noundef %63, ptr noundef %68, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %78 = call ptr @ACLSetUserStringError()
  store ptr %78, ptr %17, align 8, !tbaa !5
  %79 = call ptr @sdsempty()
  %80 = load ptr, ptr %13, align 8, !tbaa !33
  %81 = load i32, ptr %16, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = load ptr, ptr %17, align 8, !tbaa !5
  %86 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %79, ptr noundef @.str.93, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !5
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %91

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !17
  br label %57, !llvm.loop !211

91:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %141 [
    i32 2, label %93
    i32 5, label %122
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !32
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8, !tbaa !32
  %98 = load ptr, ptr %6, align 8, !tbaa !32
  call void @ACLKillPubsubClientsIfNeeded(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = icmp ne ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !5
  %104 = load ptr, ptr %7, align 8, !tbaa !5
  %105 = call i64 @sdslen(ptr noundef %104)
  %106 = call ptr @ACLCreateUser(ptr noundef %103, i64 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !32
  br label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %6, align 8, !tbaa !32
  %109 = icmp ne ptr %108, null
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %119

117:                                              ; preds = %107
  call void @_serverAssert(ptr noundef @.str.94, ptr noundef @.str.22, i32 noundef 2136)
  call void @abort() #15
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = load ptr, ptr %15, align 8, !tbaa !32
  call void @ACLCopyUser(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %91
  %123 = load ptr, ptr %15, align 8, !tbaa !32
  call void @ACLFreeUser(ptr noundef %123)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %135, %122
  %125 = load i32, ptr %18, align 4, !tbaa !17
  %126 = load i32, ptr %11, align 4, !tbaa !17
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !33
  %131 = load i32, ptr %18, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %18, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !17
  br label %124, !llvm.loop !212

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8, !tbaa !33
  call void @zfree(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %138, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %142

142:                                              ; preds = %141, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %143 = load ptr, ptr %5, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAppendUserForLoading(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !131
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.95) #17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !131
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %28, %25
  store i32 -1, ptr %4, align 4
  br label %172

31:                                               ; preds = %19
  %32 = load ptr, ptr @UsersToLoad, align 8, !tbaa !150
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = call ptr @listSearchKey(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !131
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 1, ptr %42, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %41, %38
  %44 = call ptr @__errno_location() #16
  store i32 114, ptr %44, align 4, !tbaa !17
  store i32 -1, ptr %4, align 4
  br label %172

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = sub nsw i32 %48, 2
  %50 = load ptr, ptr %7, align 8, !tbaa !131
  %51 = call ptr @ACLMergeSelectorArguments(ptr noundef %47, i32 noundef %49, ptr noundef %8, ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !33
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %56 = call ptr @ACLCreateUnlinkedUser()
  store ptr %56, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %107, %55
  %58 = load i32, ptr %12, align 4, !tbaa !17
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %10, align 4
  br label %110

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !32
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load ptr, ptr %9, align 8, !tbaa !33
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = call i64 @sdslen(ptr noundef %73)
  %75 = call i32 @ACLSetUser(ptr noundef %63, ptr noundef %68, i64 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %106

77:                                               ; preds = %62
  %78 = call ptr @__errno_location() #16
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !32
  call void @ACLFreeUser(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !131
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %86, ptr %87, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %85, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i32, ptr %13, align 4, !tbaa !17
  %91 = load i32, ptr %8, align 4, !tbaa !17
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %96 = load i32, ptr %13, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !17
  br label %89, !llvm.loop !213

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !33
  call void @zfree(ptr noundef %104)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105, %62
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !17
  br label %57, !llvm.loop !214

110:                                              ; preds = %103, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %170 [
    i32 2, label %112
  ]

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %113 = load i32, ptr %8, align 4, !tbaa !17
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = mul i64 8, %115
  %117 = call noalias ptr @zmalloc(i64 noundef %116) #13
  store ptr %117, ptr %14, align 8, !tbaa !33
  %118 = load ptr, ptr %5, align 8, !tbaa !33
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = call ptr @sdsdup(ptr noundef %120)
  %122 = load ptr, ptr %14, align 8, !tbaa !33
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  store ptr %121, ptr %123, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %141, %112
  %125 = load i32, ptr %15, align 4, !tbaa !17
  %126 = load i32, ptr %8, align 4, !tbaa !17
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !33
  %131 = load i32, ptr %15, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = call ptr @sdsdup(ptr noundef %134)
  %136 = load ptr, ptr %14, align 8, !tbaa !33
  %137 = load i32, ptr %15, align 4, !tbaa !17
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  store ptr %135, ptr %140, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %129
  %142 = load i32, ptr %15, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !17
  br label %124, !llvm.loop !215

144:                                              ; preds = %128
  %145 = load ptr, ptr %14, align 8, !tbaa !33
  %146 = load i32, ptr %8, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  store ptr null, ptr %149, align 8, !tbaa !5
  %150 = load ptr, ptr @UsersToLoad, align 8, !tbaa !150
  %151 = load ptr, ptr %14, align 8, !tbaa !33
  %152 = call ptr @listAddNodeTail(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %11, align 8, !tbaa !32
  call void @ACLFreeUser(ptr noundef %153)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %165, %144
  %155 = load i32, ptr %16, align 4, !tbaa !17
  %156 = load i32, ptr %8, align 4, !tbaa !17
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8, !tbaa !33
  %161 = load i32, ptr %16, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %164)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %16, align 4, !tbaa !17
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !17
  br label %154, !llvm.loop !216

168:                                              ; preds = %158
  %169 = load ptr, ptr %9, align 8, !tbaa !33
  call void @zfree(ptr noundef %169)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %170

170:                                              ; preds = %168, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %171

171:                                              ; preds = %170, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %172

172:                                              ; preds = %171, %43, %30
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLoadConfiguredUsers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.listIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr @UsersToLoad, align 8, !tbaa !150
  call void @listRewind(ptr noundef %10, ptr noundef %2)
  br label %11

11:                                               ; preds = %132, %0
  %12 = call ptr @listNext(ptr noundef %2)
  store ptr %12, ptr %3, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %133

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.listNode, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %17, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %20, ptr %5, align 8, !tbaa !5
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = call i64 @sdslen(ptr noundef %26)
  %28 = call i32 @ACLStringHasSpaces(ptr noundef %23, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.96)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %34
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %130

38:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !5
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = call i64 @sdslen(ptr noundef %40)
  %42 = call ptr @ACLCreateUser(ptr noundef %39, i64 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = icmp ne ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.88) #17
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %59

57:                                               ; preds = %45
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.22, i32 noundef 2235)
  call void @abort() #15
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = call ptr @ACLGetUserByName(ptr noundef @.str.88, i64 noundef 7)
  store ptr %60, ptr %7, align 8, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = call i32 @ACLSetUser(ptr noundef %61, ptr noundef @.str.70, i64 noundef -1)
  br label %63

63:                                               ; preds = %59, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %106, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 6, ptr %6, align 4
  br label %109

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %4, align 8, !tbaa !33
  %80 = load i32, ptr %8, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = call i64 @sdslen(ptr noundef %83)
  %85 = call i32 @ACLSetUser(ptr noundef %73, ptr noundef %78, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %88 = call ptr @ACLSetUserStringError()
  store ptr %88, ptr %9, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %91 = icmp slt i32 3, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !33
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = load ptr, ptr %4, align 8, !tbaa !33
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = load ptr, ptr %9, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.98, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %92
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %109

105:                                              ; preds = %72
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !17
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !17
  br label %64, !llvm.loop !217

109:                                              ; preds = %104, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %129 [
    i32 6, label %111
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.user, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !90
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %120 = icmp slt i32 2, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !33
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.99, ptr noundef %125)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %121
  br label %128

128:                                              ; preds = %127, %111
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %130

130:                                              ; preds = %129, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %134 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %11, !llvm.loop !218

133:                                              ; preds = %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %135 = load i32, ptr %1, align 4
  ret i32 %135
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLLoadFromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.listIter, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = call noalias ptr @fopen64(ptr noundef %32, ptr noundef @.str.100)
  store ptr %33, ptr %4, align 8, !tbaa !219
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = call ptr @sdsempty()
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = call ptr @__errno_location() #16
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = call ptr @strerror(i32 noundef %39) #14
  %41 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %36, ptr noundef @.str.101, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !5
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %407

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %44 = call ptr @sdsempty()
  store ptr %44, ptr %8, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %50, %43
  %46 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !219
  %48 = call ptr @fgets(ptr noundef %46, i32 noundef 1024, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %53 = call ptr @sdscat(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !5
  br label %45, !llvm.loop !221

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !219
  %56 = call i32 @fclose(ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %57 = call ptr @sdsempty()
  store ptr %57, ptr %11, align 8, !tbaa !5
  %58 = load ptr, ptr %8, align 8, !tbaa !5
  %59 = load ptr, ptr %8, align 8, !tbaa !5
  %60 = call i64 @strlen(ptr noundef %59) #17
  %61 = call ptr @sdssplitlen(ptr noundef %58, i64 noundef %60, ptr noundef @.str.102, i32 noundef 1, ptr noundef %9)
  store ptr %61, ptr %10, align 8, !tbaa !33
  %62 = load ptr, ptr %8, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %63 = load ptr, ptr @Users, align 8, !tbaa !88
  store ptr %63, ptr %12, align 8, !tbaa !88
  %64 = call ptr @raxNew()
  store ptr %64, ptr @Users, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %281, %54
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %284

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !17
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = call ptr @sdstrim(ptr noundef %77, ptr noundef @.str.103)
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = load i32, ptr %13, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !5
  %83 = load ptr, ptr %10, align 8, !tbaa !33
  %84 = load i32, ptr %13, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !22
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %70
  store i32 6, ptr %7, align 4
  br label %278

93:                                               ; preds = %70
  %94 = load ptr, ptr %10, align 8, !tbaa !33
  %95 = load i32, ptr %13, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  %100 = load i32, ptr %13, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = call i64 @sdslen(ptr noundef %103)
  %105 = call ptr @sdssplitlen(ptr noundef %98, i64 noundef %104, ptr noundef @.str.40, i32 noundef 1, ptr noundef %15)
  store ptr %105, ptr %14, align 8, !tbaa !33
  %106 = load ptr, ptr %14, align 8, !tbaa !33
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %93
  %109 = load ptr, ptr %11, align 8, !tbaa !5
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %111 = load i32, ptr %16, align 4, !tbaa !17
  %112 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %109, ptr noundef @.str.104, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !5
  store i32 6, ptr %7, align 4
  br label %278

113:                                              ; preds = %93
  %114 = load i32, ptr %15, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !33
  %118 = load i32, ptr %15, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %117, i32 noundef %118)
  store i32 6, ptr %7, align 4
  br label %278

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8, !tbaa !33
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.95) #17
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %15, align 4, !tbaa !17
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %135

128:                                              ; preds = %125, %119
  %129 = load ptr, ptr %11, align 8, !tbaa !5
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %131 = load i32, ptr %16, align 4, !tbaa !17
  %132 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %129, ptr noundef @.str.105, ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !5
  %133 = load ptr, ptr %14, align 8, !tbaa !33
  %134 = load i32, ptr %15, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %133, i32 noundef %134)
  store i32 6, ptr %7, align 4
  br label %278

135:                                              ; preds = %125
  %136 = load ptr, ptr %14, align 8, !tbaa !33
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = load ptr, ptr %14, align 8, !tbaa !33
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = call i64 @sdslen(ptr noundef %141)
  %143 = call i32 @ACLStringHasSpaces(ptr noundef %138, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %135
  %146 = load ptr, ptr %11, align 8, !tbaa !5
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %148 = load i32, ptr %16, align 4, !tbaa !17
  %149 = load ptr, ptr %14, align 8, !tbaa !33
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %146, ptr noundef @.str.106, ptr noundef %147, i32 noundef %148, ptr noundef %151)
  store ptr %152, ptr %11, align 8, !tbaa !5
  %153 = load ptr, ptr %14, align 8, !tbaa !33
  %154 = load i32, ptr %15, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %153, i32 noundef %154)
  store i32 6, ptr %7, align 4
  br label %278

155:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %156 = load ptr, ptr %14, align 8, !tbaa !33
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load ptr, ptr %14, align 8, !tbaa !33
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = call i64 @sdslen(ptr noundef %161)
  %163 = call ptr @ACLCreateUser(ptr noundef %158, i64 noundef %162)
  store ptr %163, ptr %17, align 8, !tbaa !32
  %164 = load ptr, ptr %17, align 8, !tbaa !32
  %165 = icmp ne ptr %164, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %155
  %167 = load ptr, ptr %11, align 8, !tbaa !5
  %168 = load ptr, ptr %14, align 8, !tbaa !33
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = load i32, ptr %16, align 4, !tbaa !17
  %172 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %167, ptr noundef @.str.107, ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %11, align 8, !tbaa !5
  %173 = load ptr, ptr %14, align 8, !tbaa !33
  %174 = load i32, ptr %15, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %173, i32 noundef %174)
  store i32 6, ptr %7, align 4
  br label %277

175:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %176 = load ptr, ptr %14, align 8, !tbaa !33
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load i32, ptr %15, align 4, !tbaa !17
  %179 = sub nsw i32 %178, 2
  %180 = call ptr @ACLMergeSelectorArguments(ptr noundef %177, i32 noundef %179, ptr noundef %18, ptr noundef null)
  store ptr %180, ptr %19, align 8, !tbaa !33
  %181 = load ptr, ptr %19, align 8, !tbaa !33
  %182 = icmp ne ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %11, align 8, !tbaa !5
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %186 = load i32, ptr %16, align 4, !tbaa !17
  %187 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %184, ptr noundef @.str.108, ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %11, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %183, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %189

189:                                              ; preds = %247, %188
  %190 = load i32, ptr %21, align 4, !tbaa !17
  %191 = load i32, ptr %18, align 4, !tbaa !17
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %250

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8, !tbaa !33
  %196 = load i32, ptr %21, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = call ptr @sdstrim(ptr noundef %199, ptr noundef @.str.109)
  %201 = load ptr, ptr %19, align 8, !tbaa !33
  %202 = load i32, ptr %21, align 4, !tbaa !17
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr %200, ptr %204, align 8, !tbaa !5
  %205 = load ptr, ptr %17, align 8, !tbaa !32
  %206 = load ptr, ptr %19, align 8, !tbaa !33
  %207 = load i32, ptr %21, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = load ptr, ptr %19, align 8, !tbaa !33
  %212 = load i32, ptr %21, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = call i64 @sdslen(ptr noundef %215)
  %217 = call i32 @ACLSetUser(ptr noundef %205, ptr noundef %210, i64 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %246

219:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %220 = call ptr @ACLSetUserStringError()
  store ptr %220, ptr %22, align 8, !tbaa !5
  %221 = call ptr @__errno_location() #16
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %11, align 8, !tbaa !5
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %227 = load i32, ptr %16, align 4, !tbaa !17
  %228 = load ptr, ptr %19, align 8, !tbaa !33
  %229 = load i32, ptr %21, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = load ptr, ptr %22, align 8, !tbaa !5
  %234 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %225, ptr noundef @.str.110, ptr noundef %226, i32 noundef %227, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %11, align 8, !tbaa !5
  br label %245

235:                                              ; preds = %219
  %236 = load i32, ptr %20, align 4, !tbaa !17
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8, !tbaa !5
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %241 = load i32, ptr %16, align 4, !tbaa !17
  %242 = load ptr, ptr %22, align 8, !tbaa !5
  %243 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %239, ptr noundef @.str.111, ptr noundef %240, i32 noundef %241, ptr noundef %242)
  store ptr %243, ptr %11, align 8, !tbaa !5
  store i32 1, ptr %20, align 4, !tbaa !17
  br label %244

244:                                              ; preds = %238, %235
  br label %245

245:                                              ; preds = %244, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %246

246:                                              ; preds = %245, %194
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %21, align 4, !tbaa !17
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %21, align 4, !tbaa !17
  br label %189, !llvm.loop !223

250:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %251

251:                                              ; preds = %262, %250
  %252 = load i32, ptr %23, align 4, !tbaa !17
  %253 = load i32, ptr %18, align 4, !tbaa !17
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %265

256:                                              ; preds = %251
  %257 = load ptr, ptr %19, align 8, !tbaa !33
  %258 = load i32, ptr %23, align 4, !tbaa !17
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %261)
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %23, align 4, !tbaa !17
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4, !tbaa !17
  br label %251, !llvm.loop !224

265:                                              ; preds = %255
  %266 = load ptr, ptr %19, align 8, !tbaa !33
  call void @zfree(ptr noundef %266)
  %267 = load ptr, ptr %11, align 8, !tbaa !5
  %268 = call i64 @sdslen(ptr noundef %267)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load ptr, ptr %14, align 8, !tbaa !33
  %272 = load i32, ptr %15, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %271, i32 noundef %272)
  store i32 6, ptr %7, align 4
  br label %276

273:                                              ; preds = %265
  %274 = load ptr, ptr %14, align 8, !tbaa !33
  %275 = load i32, ptr %15, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %274, i32 noundef %275)
  store i32 0, ptr %7, align 4
  br label %276

276:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %277

277:                                              ; preds = %276, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %278

278:                                              ; preds = %277, %145, %128, %116, %108, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %279 = load i32, ptr %7, align 4
  switch i32 %279, label %409 [
    i32 0, label %280
    i32 6, label %281
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %278
  %282 = load i32, ptr %13, align 4, !tbaa !17
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4, !tbaa !17
  br label %65, !llvm.loop !225

284:                                              ; preds = %69
  %285 = load ptr, ptr %10, align 8, !tbaa !33
  %286 = load i32, ptr %9, align 4, !tbaa !17
  call void @sdsfreesplitres(ptr noundef %285, i32 noundef %286)
  %287 = load ptr, ptr %11, align 8, !tbaa !5
  %288 = call i64 @sdslen(ptr noundef %287)
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %400

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %291 = call ptr @ACLGetUserByName(ptr noundef @.str.88, i64 noundef 7)
  store ptr %291, ptr %24, align 8, !tbaa !32
  %292 = load ptr, ptr %24, align 8, !tbaa !32
  %293 = icmp ne ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = call ptr @ACLCreateDefaultUser()
  store ptr %295, ptr %24, align 8, !tbaa !32
  br label %296

296:                                              ; preds = %294, %290
  %297 = load ptr, ptr @DefaultUser, align 8, !tbaa !32
  %298 = load ptr, ptr %24, align 8, !tbaa !32
  call void @ACLCopyUser(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %24, align 8, !tbaa !32
  call void @ACLFreeUser(ptr noundef %299)
  %300 = load ptr, ptr @Users, align 8, !tbaa !88
  %301 = load ptr, ptr @DefaultUser, align 8, !tbaa !32
  %302 = call i32 @raxInsert(ptr noundef %300, ptr noundef @.str.88, i64 noundef 7, ptr noundef %301, ptr noundef null)
  %303 = load ptr, ptr %12, align 8, !tbaa !88
  %304 = call i32 @raxRemove(ptr noundef %303, ptr noundef @.str.88, i64 noundef 7, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8, !tbaa !88
  %305 = call i32 @pubsubTotalSubscriptions()
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %296
  %308 = call ptr @raxNew()
  store ptr %308, ptr %25, align 8, !tbaa !88
  br label %309

309:                                              ; preds = %307, %296
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !93
  call void @listRewind(ptr noundef %310, ptr noundef %26)
  br label %311

311:                                              ; preds = %391, %389, %309
  %312 = call ptr @listNext(ptr noundef %26)
  store ptr %312, ptr %27, align 8, !tbaa !94
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %392

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %315 = load ptr, ptr %27, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw %struct.listNode, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !86
  store ptr %317, ptr %28, align 8, !tbaa !95
  %318 = load ptr, ptr %28, align 8, !tbaa !95
  %319 = getelementptr inbounds nuw %struct.client, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !156
  %321 = and i64 %320, 2
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  store i32 13, ptr %7, align 4
  br label %389, !llvm.loop !226

324:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %325 = load ptr, ptr %28, align 8, !tbaa !95
  %326 = getelementptr inbounds nuw %struct.client, ptr %325, i32 0, i32 25
  %327 = load ptr, ptr %326, align 8, !tbaa !96
  store ptr %327, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %328 = load ptr, ptr %28, align 8, !tbaa !95
  %329 = getelementptr inbounds nuw %struct.client, ptr %328, i32 0, i32 25
  %330 = load ptr, ptr %329, align 8, !tbaa !96
  %331 = getelementptr inbounds nuw %struct.user, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !89
  %333 = load ptr, ptr %28, align 8, !tbaa !95
  %334 = getelementptr inbounds nuw %struct.client, ptr %333, i32 0, i32 25
  %335 = load ptr, ptr %334, align 8, !tbaa !96
  %336 = getelementptr inbounds nuw %struct.user, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !89
  %338 = call i64 @sdslen(ptr noundef %337)
  %339 = call ptr @ACLGetUserByName(ptr noundef %332, i64 noundef %338)
  store ptr %339, ptr %31, align 8, !tbaa !32
  %340 = load ptr, ptr %31, align 8, !tbaa !32
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %371

342:                                              ; preds = %324
  %343 = load ptr, ptr %25, align 8, !tbaa !88
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %371

345:                                              ; preds = %342
  %346 = load ptr, ptr %25, align 8, !tbaa !88
  %347 = load ptr, ptr %31, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.user, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !89
  %350 = load ptr, ptr %31, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.user, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !89
  %353 = call i64 @sdslen(ptr noundef %352)
  %354 = call i32 @raxFind(ptr noundef %346, ptr noundef %349, i64 noundef %353, ptr noundef %30)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %370, label %356

356:                                              ; preds = %345
  %357 = load ptr, ptr %31, align 8, !tbaa !32
  %358 = load ptr, ptr %29, align 8, !tbaa !32
  %359 = call ptr @getUpcomingChannelList(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %30, align 8, !tbaa !150
  %360 = load ptr, ptr %25, align 8, !tbaa !88
  %361 = load ptr, ptr %31, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw %struct.user, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !89
  %364 = load ptr, ptr %31, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.user, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !89
  %367 = call i64 @sdslen(ptr noundef %366)
  %368 = load ptr, ptr %30, align 8, !tbaa !150
  %369 = call i32 @raxInsert(ptr noundef %360, ptr noundef %363, i64 noundef %367, ptr noundef %368, ptr noundef null)
  br label %370

370:                                              ; preds = %356, %345
  br label %371

371:                                              ; preds = %370, %342, %324
  %372 = load ptr, ptr %31, align 8, !tbaa !32
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %382

374:                                              ; preds = %371
  %375 = load ptr, ptr %30, align 8, !tbaa !150
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load ptr, ptr %28, align 8, !tbaa !95
  %379 = load ptr, ptr %30, align 8, !tbaa !150
  %380 = call i32 @ACLShouldKillPubsubClient(ptr noundef %378, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %377, %371
  %383 = load ptr, ptr %28, align 8, !tbaa !95
  call void @deauthenticateAndCloseClient(ptr noundef %383)
  store i32 13, ptr %7, align 4
  br label %388, !llvm.loop !226

384:                                              ; preds = %377, %374
  %385 = load ptr, ptr %31, align 8, !tbaa !32
  %386 = load ptr, ptr %28, align 8, !tbaa !95
  %387 = getelementptr inbounds nuw %struct.client, ptr %386, i32 0, i32 25
  store ptr %385, ptr %387, align 8, !tbaa !96
  store i32 0, ptr %7, align 4
  br label %388

388:                                              ; preds = %384, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %389

389:                                              ; preds = %388, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %390 = load i32, ptr %7, align 4
  switch i32 %390, label %409 [
    i32 0, label %391
    i32 13, label %311
  ]

391:                                              ; preds = %389
  br label %311, !llvm.loop !226

392:                                              ; preds = %311
  %393 = load ptr, ptr %25, align 8, !tbaa !88
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %25, align 8, !tbaa !88
  call void @raxFreeWithCallback(ptr noundef %396, ptr noundef @listReleaseGeneric)
  br label %397

397:                                              ; preds = %395, %392
  %398 = load ptr, ptr %12, align 8, !tbaa !88
  call void @raxFreeWithCallback(ptr noundef %398, ptr noundef @ACLFreeUserGeneric)
  %399 = load ptr, ptr %11, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %399)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %406

400:                                              ; preds = %284
  %401 = load ptr, ptr @Users, align 8, !tbaa !88
  call void @raxFreeWithCallback(ptr noundef %401, ptr noundef @ACLFreeUserGeneric)
  %402 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %402, ptr @Users, align 8, !tbaa !88
  %403 = load ptr, ptr %11, align 8, !tbaa !5
  %404 = call ptr @sdscat(ptr noundef %403, ptr noundef @.str.112)
  store ptr %404, ptr %11, align 8, !tbaa !5
  %405 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %405, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %406

406:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %407

407:                                              ; preds = %406, %35
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %408 = load ptr, ptr %2, align 8
  ret ptr %408

409:                                              ; preds = %389, %278
  unreachable
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #10

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sdstrim(ptr noundef, ptr noundef) #1

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) #1

declare void @listReleaseGeneric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSaveToFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.raxIterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = call ptr @sdsempty()
  store ptr %15, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #14
  %16 = load ptr, ptr @Users, align 8, !tbaa !88
  call void @raxStart(ptr noundef %8, ptr noundef %16)
  %17 = call i32 @raxSeek(ptr noundef %8, ptr noundef @.str.43, ptr noundef null, i64 noundef 0)
  br label %18

18:                                               ; preds = %21, %1
  %19 = call i32 @raxNext(ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  store ptr %23, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = call ptr @sdsnew(ptr noundef @.str.113)
  store ptr %24, ptr %10, align 8, !tbaa !5
  %25 = load ptr, ptr %10, align 8, !tbaa !5
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.user, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = call ptr @sdscatsds(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !5
  %30 = load ptr, ptr %10, align 8, !tbaa !5
  %31 = call ptr @sdscatlen(ptr noundef %30, ptr noundef @.str.40, i64 noundef 1)
  store ptr %31, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  %33 = call ptr @ACLDescribeUser(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !151
  %34 = load ptr, ptr %10, align 8, !tbaa !5
  %35 = load ptr, ptr %11, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = call ptr @sdscatsds(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !5
  %39 = load ptr, ptr %11, align 8, !tbaa !151
  call void @decrRefCount(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = load ptr, ptr %10, align 8, !tbaa !5
  %42 = call ptr @sdscatsds(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  %44 = call ptr @sdscatlen(ptr noundef %43, ptr noundef @.str.102, i64 noundef 1)
  store ptr %44, ptr %4, align 8, !tbaa !5
  %45 = load ptr, ptr %10, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %18, !llvm.loop !227

46:                                               ; preds = %18
  call void @raxStop(ptr noundef %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !5
  %48 = call ptr @sdsnew(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !5
  %49 = load ptr, ptr %6, align 8, !tbaa !5
  %50 = call i32 @getpid() #14
  %51 = call i64 @commandTimeSnapshot()
  %52 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %49, ptr noundef @.str.114, i32 noundef %50, i64 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !5
  %53 = load ptr, ptr %6, align 8, !tbaa !5
  %54 = call i32 (ptr, i32, ...) @open64(ptr noundef %53, i32 noundef 65, i32 noundef 420)
  store i32 %54, ptr %5, align 4, !tbaa !17
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %59 = icmp slt i32 3, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %66

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #16
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = call ptr @strerror(i32 noundef %63) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.115, ptr noundef %64)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %60
  br label %158

67:                                               ; preds = %46
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %107, %105, %67
  %69 = load i64, ptr %12, align 8, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !5
  %71 = call i64 @sdslen(ptr noundef %70)
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %74 = load i32, ptr %5, align 4, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !5
  %76 = load i64, ptr %12, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %4, align 8, !tbaa !5
  %79 = call i64 @sdslen(ptr noundef %78)
  %80 = load i64, ptr %12, align 8, !tbaa !10
  %81 = sub i64 %79, %80
  %82 = call i64 @write(i32 noundef %74, ptr noundef %77, i64 noundef %81)
  store i64 %82, ptr %13, align 8, !tbaa !10
  %83 = load i64, ptr %13, align 8, !tbaa !10
  %84 = icmp sle i64 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %73
  %86 = call ptr @__errno_location() #16
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 7, ptr %14, align 4
  br label %105, !llvm.loop !228

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %93 = icmp slt i32 3, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %100

95:                                               ; preds = %91
  %96 = call ptr @__errno_location() #16
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = call ptr @strerror(i32 noundef %97) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.116, ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %94
  store i32 6, ptr %14, align 4
  br label %105

101:                                              ; preds = %73
  %102 = load i64, ptr %13, align 8, !tbaa !10
  %103 = load i64, ptr %12, align 8, !tbaa !10
  %104 = add i64 %103, %102
  store i64 %104, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %100, %101, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %174 [
    i32 0, label %107
    i32 7, label %68
    i32 6, label %158
  ]

107:                                              ; preds = %105
  br label %68, !llvm.loop !228

108:                                              ; preds = %68
  %109 = load i32, ptr %5, align 4, !tbaa !17
  %110 = call i32 @fdatasync(i32 noundef %109)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %115 = icmp slt i32 3, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %122

117:                                              ; preds = %113
  %118 = call ptr @__errno_location() #16
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = call ptr @strerror(i32 noundef %119) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.117, ptr noundef %120)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %116
  br label %158

123:                                              ; preds = %108
  %124 = load i32, ptr %5, align 4, !tbaa !17
  %125 = call i32 @close(i32 noundef %124)
  store i32 -1, ptr %5, align 4, !tbaa !17
  %126 = load ptr, ptr %6, align 8, !tbaa !5
  %127 = load ptr, ptr %3, align 8, !tbaa !5
  %128 = call i32 @rename(ptr noundef %126, ptr noundef %127) #14
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %141

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %133 = icmp slt i32 3, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %140

135:                                              ; preds = %131
  %136 = call ptr @__errno_location() #16
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = call ptr @strerror(i32 noundef %137) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.118, ptr noundef %138)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %134
  br label %158

141:                                              ; preds = %123
  %142 = load ptr, ptr %3, align 8, !tbaa !5
  %143 = call i32 @fsyncFileDir(ptr noundef %142)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %148 = icmp slt i32 3, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %155

150:                                              ; preds = %146
  %151 = call ptr @__errno_location() #16
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = call ptr @strerror(i32 noundef %152) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.119, ptr noundef %153)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %149
  br label %158

156:                                              ; preds = %141
  %157 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %157)
  store ptr null, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %156, %105, %155, %140, %122, %66
  %159 = load i32, ptr %5, align 4, !tbaa !17
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4, !tbaa !17
  %163 = call i32 @close(i32 noundef %162)
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %6, align 8, !tbaa !5
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !5
  %169 = call i32 @unlink(ptr noundef %168) #14
  br label %170

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %172)
  %173 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %173, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %174

174:                                              ; preds = %170, %105
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

; Function Attrs: nounwind
declare i32 @getpid() #10

declare i64 @commandTimeSnapshot() #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fdatasync(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #10

declare i32 @fsyncFileDir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @ACLLoadUsersAtStartup() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load ptr, ptr @UsersToLoad, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.list, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %15 = icmp slt i32 3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.120)
  br label %18

18:                                               ; preds = %17, %16
  call void @exit(i32 noundef 1) #15
  unreachable

19:                                               ; preds = %7, %0
  %20 = call i32 @ACLLoadConfiguredUsers()
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %25 = icmp slt i32 3, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.121)
  br label %28

28:                                               ; preds = %27, %26
  call void @exit(i32 noundef 1) #15
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %37 = call ptr @ACLLoadFromFile(ptr noundef %36)
  store ptr %37, ptr %1, align 8, !tbaa !5
  %38 = load ptr, ptr %1, align 8, !tbaa !5
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !136
  %43 = icmp slt i32 3, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.122, ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %1, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %49)
  call void @exit(i32 noundef 1) #15
  unreachable

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %51

51:                                               ; preds = %50, %29
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLogMatchEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !162
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !162
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !173
  %20 = load ptr, ptr %5, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !173
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %64

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !164
  %29 = load ptr, ptr %5, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = sub nsw i64 %28, %31
  store i64 %32, ptr %6, align 8, !tbaa !165
  %33 = load i64, ptr %6, align 8, !tbaa !165
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i64, ptr %6, align 8, !tbaa !165
  %37 = sub nsw i64 0, %36
  store i64 %37, ptr %6, align 8, !tbaa !165
  br label %38

38:                                               ; preds = %35, %25
  %39 = load i64, ptr %6, align 8, !tbaa !165
  %40 = icmp sgt i64 %39, 60000
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !168
  %46 = load ptr, ptr %5, align 8, !tbaa !158
  %47 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = call i32 @sdscmp(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = load ptr, ptr %5, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %59 = call i32 @sdscmp(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61, %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %64

64:                                               ; preds = %63, %24, %15
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeLogEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  call void @sdsfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  call void @sdsfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  call void @sdsfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  call void @zfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateInfoMetrics(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 418), align 8, !tbaa !229
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 418), align 8, !tbaa !229
  br label %30

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.aclInfo, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 418), i32 0, i32 1), align 8, !tbaa !230
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (%struct.aclInfo, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 418), i32 0, i32 1), align 8, !tbaa !230
  br label %29

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.aclInfo, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 418), i32 0, i32 2), align 8, !tbaa !231
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (%struct.aclInfo, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 418), i32 0, i32 2), align 8, !tbaa !231
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.aclInfo, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 418), i32 0, i32 3), align 8, !tbaa !232
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr getelementptr inbounds nuw (%struct.aclInfo, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 418), i32 0, i32 3), align 8, !tbaa !232
  br label %27

26:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.22, i32 noundef 2647, ptr noundef @.str.123)
  call void @abort() #15
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trimACLLogEntriesToMaxLen() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %9, %0
  %4 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.list, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 415), align 8, !tbaa !157
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %10 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  store ptr %12, ptr %1, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load ptr, ptr %1, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.listNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %2, align 8, !tbaa !158
  %16 = load ptr, ptr %2, align 8, !tbaa !158
  call void @ACLFreeLogEntry(ptr noundef %16)
  %17 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %18 = load ptr, ptr %1, align 8, !tbaa !94
  call void @listDelNode(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %3, !llvm.loop !234

19:                                               ; preds = %3
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getAclErrorMessage(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !108
  store ptr %3, ptr %10, align 8, !tbaa !5
  store i32 %4, ptr %11, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  switch i32 %12, label %46 [
    i32 1, label %13
    i32 2, label %22
    i32 4, label %34
  ]

13:                                               ; preds = %5
  %14 = call ptr @sdsempty()
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.user, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load ptr, ptr %9, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.redisCommand, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %14, ptr noundef @.str.124, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %47

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call ptr @sdsempty()
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.user, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load ptr, ptr %10, align 8, !tbaa !5
  %31 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %26, ptr noundef @.str.125, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  br label %47

32:                                               ; preds = %22
  %33 = call ptr @sdsnew(ptr noundef @.str.126)
  store ptr %33, ptr %6, align 8
  br label %47

34:                                               ; preds = %5
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = call ptr @sdsempty()
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.user, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = load ptr, ptr %10, align 8, !tbaa !5
  %43 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %38, ptr noundef @.str.127, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  br label %47

44:                                               ; preds = %34
  %45 = call ptr @sdsnew(ptr noundef @.str.128)
  store ptr %45, ptr %6, align 8
  br label %47

46:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.22, i32 noundef 2770, ptr noundef @.str.129)
  call void @abort() #15
  unreachable

47:                                               ; preds = %44, %37, %32, %25, %13
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local void @aclCatWithFlags(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = call ptr @dictGetIterator(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !116
  br label %14

14:                                               ; preds = %51, %4
  %15 = load ptr, ptr %10, align 8, !tbaa !116
  %16 = call ptr @dictNext(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !118
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !118
  %20 = call ptr @dictGetVal(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !108
  %21 = load ptr, ptr %11, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.redisCommand, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = and i64 %23, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = load ptr, ptr %11, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.redisCommand, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = load ptr, ptr %11, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.redisCommand, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = call i64 @sdslen(ptr noundef %34)
  call void @addReplyBulkCBuffer(ptr noundef %28, ptr noundef %31, i64 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !131
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %27, %18
  %40 = load ptr, ptr %11, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.redisCommand, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  %46 = load ptr, ptr %11, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.redisCommand, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !131
  call void @aclCatWithFlags(ptr noundef %45, ptr noundef %48, i64 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %14, !llvm.loop !235

52:                                               ; preds = %14
  %53 = load ptr, ptr %10, align 8, !tbaa !116
  call void @dictReleaseIterator(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @aclAddReplySelectorDescription(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.listIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %12, ptr noundef @.str.130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call ptr @ACLDescribeSelectorCommandRules(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !5
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  call void @addReplyBulkSds(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %17, ptr noundef @.str.131)
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.aclSelector, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  call void @addReplyBulkCBuffer(ptr noundef %24, ptr noundef @.str.61, i64 noundef 2)
  br label %54

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = call ptr @sdsempty()
  store ptr %26, ptr %8, align 8, !tbaa !5
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.aclSelector, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  call void @listRewind(ptr noundef %29, ptr noundef %5)
  br label %30

30:                                               ; preds = %47, %25
  %31 = call ptr @listNext(ptr noundef %5)
  store ptr %31, ptr %6, align 8, !tbaa !94
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.listNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  store ptr %36, ptr %9, align 8, !tbaa !32
  %37 = load ptr, ptr %6, align 8, !tbaa !94
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.aclSelector, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = icmp ne ptr %37, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !5
  %46 = call ptr @sdscat(ptr noundef %45, ptr noundef @.str.40)
  store ptr %46, ptr %8, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %44, %33
  %48 = load ptr, ptr %8, align 8, !tbaa !5
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = call ptr @sdsCatPatternString(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %30, !llvm.loop !236

51:                                               ; preds = %30
  %52 = load ptr, ptr %3, align 8, !tbaa !95
  %53 = load ptr, ptr %8, align 8, !tbaa !5
  call void @addReplyBulkSds(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %54

54:                                               ; preds = %51, %23
  %55 = load ptr, ptr %3, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %55, ptr noundef @.str.132)
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.aclSelector, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !95
  call void @addReplyBulkCBuffer(ptr noundef %62, ptr noundef @.str.63, i64 noundef 2)
  br label %92

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %64 = call ptr @sdsempty()
  store ptr %64, ptr %10, align 8, !tbaa !5
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.aclSelector, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  call void @listRewind(ptr noundef %67, ptr noundef %5)
  br label %68

68:                                               ; preds = %85, %63
  %69 = call ptr @listNext(ptr noundef %5)
  store ptr %69, ptr %6, align 8, !tbaa !94
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %72 = load ptr, ptr %6, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %struct.listNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  store ptr %74, ptr %11, align 8, !tbaa !5
  %75 = load ptr, ptr %6, align 8, !tbaa !94
  %76 = load ptr, ptr %4, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.aclSelector, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.list, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = icmp ne ptr %75, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8, !tbaa !5
  %84 = call ptr @sdscat(ptr noundef %83, ptr noundef @.str.40)
  store ptr %84, ptr %10, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %82, %71
  %86 = load ptr, ptr %10, align 8, !tbaa !5
  %87 = load ptr, ptr %11, align 8, !tbaa !5
  %88 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %86, ptr noundef @.str.133, ptr noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %68, !llvm.loop !237

89:                                               ; preds = %68
  %90 = load ptr, ptr %3, align 8, !tbaa !95
  %91 = load ptr, ptr %10, align 8, !tbaa !5
  call void @addReplyBulkSds(ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %92

92:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 3
}

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @aclCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.listIter, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.raxIterator, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca [1024 x i8], align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.listIter, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca [27 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %57 = load ptr, ptr %2, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !151
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  store ptr %63, ptr %3, align 8, !tbaa !5
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.134) #17
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %157, label %67

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8, !tbaa !196
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %157

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 2, ptr %4, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %83, %72
  %74 = load i32, ptr %4, align 4, !tbaa !17
  %75 = load ptr, ptr %2, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !196
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !95
  %82 = load i32, ptr %4, align 4, !tbaa !17
  call void @redactClientCommandArgument(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !17
  br label %73, !llvm.loop !238

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %87 = load ptr, ptr %2, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !170
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw %struct.redisObject, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  store ptr %93, ptr %5, align 8, !tbaa !5
  %94 = load ptr, ptr %5, align 8, !tbaa !5
  %95 = load ptr, ptr %5, align 8, !tbaa !5
  %96 = call i64 @sdslen(ptr noundef %95)
  %97 = call i32 @ACLStringHasSpaces(ptr noundef %94, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %100, ptr noundef @.str.135)
  store i32 1, ptr %6, align 4
  br label %156

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %102 = load ptr, ptr %5, align 8, !tbaa !5
  %103 = load ptr, ptr %5, align 8, !tbaa !5
  %104 = call i64 @sdslen(ptr noundef %103)
  %105 = call ptr @ACLGetUserByName(ptr noundef %102, i64 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %106 = load ptr, ptr %2, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.client, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8, !tbaa !196
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = call noalias ptr @zmalloc(i64 noundef %110) #13
  store ptr %111, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 3, ptr %9, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %134, %101
  %113 = load i32, ptr %9, align 4, !tbaa !17
  %114 = load ptr, ptr %2, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !196
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %137

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !170
  %123 = load i32, ptr %9, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !151
  %127 = getelementptr inbounds nuw %struct.redisObject, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %8, align 8, !tbaa !33
  %130 = load i32, ptr %9, align 4, !tbaa !17
  %131 = sub nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %9, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !17
  br label %112, !llvm.loop !239

137:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %138 = load ptr, ptr %7, align 8, !tbaa !32
  %139 = load ptr, ptr %5, align 8, !tbaa !5
  %140 = load ptr, ptr %8, align 8, !tbaa !33
  %141 = load ptr, ptr %2, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !196
  %144 = sub nsw i32 %143, 3
  %145 = call ptr @ACLStringSetUser(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %144)
  store ptr %145, ptr %10, align 8, !tbaa !5
  %146 = load ptr, ptr %8, align 8, !tbaa !33
  call void @zfree(ptr noundef %146)
  %147 = load ptr, ptr %10, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %137
  %150 = load ptr, ptr %2, align 8, !tbaa !95
  %151 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef %150, ptr noundef %151)
  br label %155

152:                                              ; preds = %137
  %153 = load ptr, ptr %2, align 8, !tbaa !95
  %154 = load ptr, ptr %10, align 8, !tbaa !5
  call void @addReplyErrorSdsSafe(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %156

156:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %995

157:                                              ; preds = %67, %1
  %158 = load ptr, ptr %3, align 8, !tbaa !5
  %159 = call i32 @strcasecmp(ptr noundef %158, ptr noundef @.str.136) #17
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %251, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %2, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw %struct.client, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 8, !tbaa !196
  %165 = icmp sge i32 %164, 3
  br i1 %165, label %166, label %251

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !17
  br label %167

167:                                              ; preds = %177, %166
  %168 = load i32, ptr %11, align 4, !tbaa !17
  %169 = load ptr, ptr %2, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw %struct.client, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8, !tbaa !196
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %180

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8, !tbaa !95
  %176 = load i32, ptr %11, align 4, !tbaa !17
  call void @redactClientCommandArgument(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !17
  br label %167, !llvm.loop !242

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 2, ptr %13, align 4, !tbaa !17
  br label %181

181:                                              ; preds = %207, %180
  %182 = load i32, ptr %13, align 4, !tbaa !17
  %183 = load ptr, ptr %2, align 8, !tbaa !95
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 8, !tbaa !196
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 11, ptr %6, align 4
  br label %210

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %189 = load ptr, ptr %2, align 8, !tbaa !95
  %190 = getelementptr inbounds nuw %struct.client, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !170
  %192 = load i32, ptr %13, align 4, !tbaa !17
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !151
  %196 = getelementptr inbounds nuw %struct.redisObject, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !152
  store ptr %197, ptr %14, align 8, !tbaa !5
  %198 = load ptr, ptr %14, align 8, !tbaa !5
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.88) #17
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %188
  %202 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %202, ptr noundef @.str.137)
  store i32 1, ptr %6, align 4
  br label %204

203:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %205 = load i32, ptr %6, align 4
  switch i32 %205, label %210 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %13, align 4, !tbaa !17
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !17
  br label %181, !llvm.loop !243

210:                                              ; preds = %204, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %211 = load i32, ptr %6, align 4
  switch i32 %211, label %248 [
    i32 11, label %212
  ]

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 2, ptr %15, align 4, !tbaa !17
  br label %213

213:                                              ; preds = %241, %212
  %214 = load i32, ptr %15, align 4, !tbaa !17
  %215 = load ptr, ptr %2, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw %struct.client, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 8, !tbaa !196
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %244

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %221 = load ptr, ptr %2, align 8, !tbaa !95
  %222 = getelementptr inbounds nuw %struct.client, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !170
  %224 = load i32, ptr %15, align 4, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !151
  %228 = getelementptr inbounds nuw %struct.redisObject, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !152
  store ptr %229, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %230 = load ptr, ptr @Users, align 8, !tbaa !88
  %231 = load ptr, ptr %16, align 8, !tbaa !5
  %232 = load ptr, ptr %16, align 8, !tbaa !5
  %233 = call i64 @sdslen(ptr noundef %232)
  %234 = call i32 @raxRemove(ptr noundef %230, ptr noundef %231, i64 noundef %233, ptr noundef %17)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %220
  %237 = load ptr, ptr %17, align 8, !tbaa !32
  call void @ACLFreeUserAndKillClients(ptr noundef %237)
  %238 = load i32, ptr %12, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !17
  br label %240

240:                                              ; preds = %236, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %15, align 4, !tbaa !17
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !17
  br label %213, !llvm.loop !244

244:                                              ; preds = %219
  %245 = load ptr, ptr %2, align 8, !tbaa !95
  %246 = load i32, ptr %12, align 4, !tbaa !17
  %247 = sext i32 %246 to i64
  call void @addReplyLongLong(ptr noundef %245, i64 noundef %247)
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %244, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %249 = load i32, ptr %6, align 4
  switch i32 %249, label %995 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %993

251:                                              ; preds = %161, %157
  %252 = load ptr, ptr %3, align 8, !tbaa !5
  %253 = call i32 @strcasecmp(ptr noundef %252, ptr noundef @.str.138) #17
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %400, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %2, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw %struct.client, ptr %256, i32 0, i32 15
  %258 = load i32, ptr %257, align 8, !tbaa !196
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %400

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8, !tbaa !95
  call void @redactClientCommandArgument(ptr noundef %261, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %262 = load ptr, ptr %2, align 8, !tbaa !95
  %263 = getelementptr inbounds nuw %struct.client, ptr %262, i32 0, i32 16
  %264 = load ptr, ptr %263, align 8, !tbaa !170
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  %266 = load ptr, ptr %265, align 8, !tbaa !151
  %267 = getelementptr inbounds nuw %struct.redisObject, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !152
  %269 = load ptr, ptr %2, align 8, !tbaa !95
  %270 = getelementptr inbounds nuw %struct.client, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !170
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8, !tbaa !151
  %274 = getelementptr inbounds nuw %struct.redisObject, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !152
  %276 = call i64 @sdslen(ptr noundef %275)
  %277 = call ptr @ACLGetUserByName(ptr noundef %268, i64 noundef %276)
  store ptr %277, ptr %18, align 8, !tbaa !32
  %278 = load ptr, ptr %18, align 8, !tbaa !32
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %260
  %281 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyNull(ptr noundef %281)
  store i32 1, ptr %6, align 4
  br label %397

282:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %283 = load ptr, ptr %2, align 8, !tbaa !95
  %284 = call ptr @addReplyDeferredLen(ptr noundef %283)
  store ptr %284, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 3, ptr %20, align 4, !tbaa !17
  %285 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %285, ptr noundef @.str.139)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %286 = load ptr, ptr %2, align 8, !tbaa !95
  %287 = call ptr @addReplyDeferredLen(ptr noundef %286)
  store ptr %287, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %288

288:                                              ; preds = %318, %282
  %289 = load i32, ptr %23, align 4, !tbaa !17
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.ACLUserFlag, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !142
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %288
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %321

296:                                              ; preds = %288
  %297 = load ptr, ptr %18, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.user, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !90
  %300 = zext i32 %299 to i64
  %301 = load i32, ptr %23, align 4, !tbaa !17
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.ACLUserFlag, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !142
  %306 = and i64 %300, %305
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %296
  %309 = load ptr, ptr %2, align 8, !tbaa !95
  %310 = load i32, ptr %23, align 4, !tbaa !17
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x %struct.ACLUserFlag], ptr @ACLUserFlags, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.ACLUserFlag, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 16, !tbaa !144
  call void @addReplyBulkCString(ptr noundef %309, ptr noundef %314)
  %315 = load i32, ptr %22, align 4, !tbaa !17
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %22, align 4, !tbaa !17
  br label %317

317:                                              ; preds = %308, %296
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %23, align 4, !tbaa !17
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %23, align 4, !tbaa !17
  br label %288, !llvm.loop !245

321:                                              ; preds = %295
  %322 = load ptr, ptr %2, align 8, !tbaa !95
  %323 = load ptr, ptr %21, align 8, !tbaa !32
  %324 = load i32, ptr %22, align 4, !tbaa !17
  %325 = sext i32 %324 to i64
  call void @setDeferredSetLen(ptr noundef %322, ptr noundef %323, i64 noundef %325)
  %326 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %326, ptr noundef @.str.140)
  %327 = load ptr, ptr %2, align 8, !tbaa !95
  %328 = load ptr, ptr %18, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.user, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !91
  %331 = getelementptr inbounds nuw %struct.list, ptr %330, i32 0, i32 5
  %332 = load i64, ptr %331, align 8, !tbaa !84
  call void @addReplyArrayLen(ptr noundef %327, i64 noundef %332)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %333 = load ptr, ptr %18, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw %struct.user, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !91
  call void @listRewind(ptr noundef %335, ptr noundef %24)
  br label %336

336:                                              ; preds = %339, %321
  %337 = call ptr @listNext(ptr noundef %24)
  store ptr %337, ptr %25, align 8, !tbaa !94
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %340 = load ptr, ptr %25, align 8, !tbaa !94
  %341 = getelementptr inbounds nuw %struct.listNode, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !86
  store ptr %342, ptr %26, align 8, !tbaa !5
  %343 = load ptr, ptr %2, align 8, !tbaa !95
  %344 = load ptr, ptr %26, align 8, !tbaa !5
  %345 = load ptr, ptr %26, align 8, !tbaa !5
  %346 = call i64 @sdslen(ptr noundef %345)
  call void @addReplyBulkCBuffer(ptr noundef %343, ptr noundef %344, i64 noundef %346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %336, !llvm.loop !246

347:                                              ; preds = %336
  %348 = load ptr, ptr %2, align 8, !tbaa !95
  %349 = load ptr, ptr %18, align 8, !tbaa !32
  %350 = call ptr @ACLUserGetRootSelector(ptr noundef %349)
  %351 = call i32 @aclAddReplySelectorDescription(ptr noundef %348, ptr noundef %350)
  %352 = load i32, ptr %20, align 4, !tbaa !17
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %20, align 4, !tbaa !17
  %354 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %354, ptr noundef @.str.141)
  %355 = load ptr, ptr %2, align 8, !tbaa !95
  %356 = load ptr, ptr %18, align 8, !tbaa !32
  %357 = getelementptr inbounds nuw %struct.user, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !81
  %359 = getelementptr inbounds nuw %struct.list, ptr %358, i32 0, i32 5
  %360 = load i64, ptr %359, align 8, !tbaa !84
  %361 = sub i64 %360, 1
  call void @addReplyArrayLen(ptr noundef %355, i64 noundef %361)
  %362 = load ptr, ptr %18, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw %struct.user, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !81
  call void @listRewind(ptr noundef %364, ptr noundef %24)
  %365 = call ptr @listNext(ptr noundef %24)
  %366 = icmp ne ptr %365, null
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 1)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %347
  br label %376

374:                                              ; preds = %347
  call void @_serverAssert(ptr noundef @.str.69, ptr noundef @.str.22, i32 noundef 2954)
  call void @abort() #15
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375, %373
  br label %377

377:                                              ; preds = %380, %376
  %378 = call ptr @listNext(ptr noundef %24)
  store ptr %378, ptr %25, align 8, !tbaa !94
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %392

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %381 = load ptr, ptr %2, align 8, !tbaa !95
  %382 = call ptr @addReplyDeferredLen(ptr noundef %381)
  store ptr %382, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %383 = load ptr, ptr %2, align 8, !tbaa !95
  %384 = load ptr, ptr %25, align 8, !tbaa !94
  %385 = getelementptr inbounds nuw %struct.listNode, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !86
  %387 = call i32 @aclAddReplySelectorDescription(ptr noundef %383, ptr noundef %386)
  store i32 %387, ptr %28, align 4, !tbaa !17
  %388 = load ptr, ptr %2, align 8, !tbaa !95
  %389 = load ptr, ptr %27, align 8, !tbaa !32
  %390 = load i32, ptr %28, align 4, !tbaa !17
  %391 = sext i32 %390 to i64
  call void @setDeferredMapLen(ptr noundef %388, ptr noundef %389, i64 noundef %391)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %377, !llvm.loop !247

392:                                              ; preds = %377
  %393 = load ptr, ptr %2, align 8, !tbaa !95
  %394 = load ptr, ptr %19, align 8, !tbaa !32
  %395 = load i32, ptr %20, align 4, !tbaa !17
  %396 = sext i32 %395 to i64
  call void @setDeferredMapLen(ptr noundef %393, ptr noundef %394, i64 noundef %396)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  store i32 0, ptr %6, align 4
  br label %397

397:                                              ; preds = %392, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %398 = load i32, ptr %6, align 4
  switch i32 %398, label %995 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %992

400:                                              ; preds = %255, %251
  %401 = load ptr, ptr %3, align 8, !tbaa !5
  %402 = call i32 @strcasecmp(ptr noundef %401, ptr noundef @.str.5) #17
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = load ptr, ptr %3, align 8, !tbaa !5
  %406 = call i32 @strcasecmp(ptr noundef %405, ptr noundef @.str.142) #17
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %462, label %408

408:                                              ; preds = %404, %400
  %409 = load ptr, ptr %2, align 8, !tbaa !95
  %410 = getelementptr inbounds nuw %struct.client, ptr %409, i32 0, i32 15
  %411 = load i32, ptr %410, align 8, !tbaa !196
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %462

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %414 = load ptr, ptr %3, align 8, !tbaa !5
  %415 = call i32 @strcasecmp(ptr noundef %414, ptr noundef @.str.142) #17
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  store i32 %418, ptr %29, align 4, !tbaa !17
  %419 = load ptr, ptr %2, align 8, !tbaa !95
  %420 = load ptr, ptr @Users, align 8, !tbaa !88
  %421 = call i64 @raxSize(ptr noundef %420)
  call void @addReplyArrayLen(ptr noundef %419, i64 noundef %421)
  call void @llvm.lifetime.start.p0(i64 480, ptr %30) #14
  %422 = load ptr, ptr @Users, align 8, !tbaa !88
  call void @raxStart(ptr noundef %30, ptr noundef %422)
  %423 = call i32 @raxSeek(ptr noundef %30, ptr noundef @.str.43, ptr noundef null, i64 noundef 0)
  br label %424

424:                                              ; preds = %460, %413
  %425 = call i32 @raxNext(ptr noundef %30)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %461

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %428 = getelementptr inbounds nuw %struct.raxIterator, ptr %30, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !124
  store ptr %429, ptr %31, align 8, !tbaa !32
  %430 = load i32, ptr %29, align 4, !tbaa !17
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %427
  %433 = load ptr, ptr %2, align 8, !tbaa !95
  %434 = load ptr, ptr %31, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct.user, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !89
  %437 = load ptr, ptr %31, align 8, !tbaa !32
  %438 = getelementptr inbounds nuw %struct.user, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !89
  %440 = call i64 @sdslen(ptr noundef %439)
  call void @addReplyBulkCBuffer(ptr noundef %433, ptr noundef %436, i64 noundef %440)
  br label %460

441:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %442 = call ptr @sdsnew(ptr noundef @.str.113)
  store ptr %442, ptr %32, align 8, !tbaa !5
  %443 = load ptr, ptr %32, align 8, !tbaa !5
  %444 = load ptr, ptr %31, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.user, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !89
  %447 = call ptr @sdscatsds(ptr noundef %443, ptr noundef %446)
  store ptr %447, ptr %32, align 8, !tbaa !5
  %448 = load ptr, ptr %32, align 8, !tbaa !5
  %449 = call ptr @sdscatlen(ptr noundef %448, ptr noundef @.str.40, i64 noundef 1)
  store ptr %449, ptr %32, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %450 = load ptr, ptr %31, align 8, !tbaa !32
  %451 = call ptr @ACLDescribeUser(ptr noundef %450)
  store ptr %451, ptr %33, align 8, !tbaa !151
  %452 = load ptr, ptr %32, align 8, !tbaa !5
  %453 = load ptr, ptr %33, align 8, !tbaa !151
  %454 = getelementptr inbounds nuw %struct.redisObject, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !152
  %456 = call ptr @sdscatsds(ptr noundef %452, ptr noundef %455)
  store ptr %456, ptr %32, align 8, !tbaa !5
  %457 = load ptr, ptr %33, align 8, !tbaa !151
  call void @decrRefCount(ptr noundef %457)
  %458 = load ptr, ptr %2, align 8, !tbaa !95
  %459 = load ptr, ptr %32, align 8, !tbaa !5
  call void @addReplyBulkSds(ptr noundef %458, ptr noundef %459)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %460

460:                                              ; preds = %441, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %424, !llvm.loop !248

461:                                              ; preds = %424
  call void @raxStop(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 480, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %991

462:                                              ; preds = %408, %404
  %463 = load ptr, ptr %3, align 8, !tbaa !5
  %464 = call i32 @strcasecmp(ptr noundef %463, ptr noundef @.str.143) #17
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %492, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %2, align 8, !tbaa !95
  %468 = getelementptr inbounds nuw %struct.client, ptr %467, i32 0, i32 15
  %469 = load i32, ptr %468, align 8, !tbaa !196
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %492

471:                                              ; preds = %466
  %472 = load ptr, ptr %2, align 8, !tbaa !95
  %473 = getelementptr inbounds nuw %struct.client, ptr %472, i32 0, i32 25
  %474 = load ptr, ptr %473, align 8, !tbaa !96
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %489

476:                                              ; preds = %471
  %477 = load ptr, ptr %2, align 8, !tbaa !95
  %478 = load ptr, ptr %2, align 8, !tbaa !95
  %479 = getelementptr inbounds nuw %struct.client, ptr %478, i32 0, i32 25
  %480 = load ptr, ptr %479, align 8, !tbaa !96
  %481 = getelementptr inbounds nuw %struct.user, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !89
  %483 = load ptr, ptr %2, align 8, !tbaa !95
  %484 = getelementptr inbounds nuw %struct.client, ptr %483, i32 0, i32 25
  %485 = load ptr, ptr %484, align 8, !tbaa !96
  %486 = getelementptr inbounds nuw %struct.user, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !89
  %488 = call i64 @sdslen(ptr noundef %487)
  call void @addReplyBulkCBuffer(ptr noundef %477, ptr noundef %482, i64 noundef %488)
  br label %491

489:                                              ; preds = %471
  %490 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyNull(ptr noundef %490)
  br label %491

491:                                              ; preds = %489, %476
  br label %990

492:                                              ; preds = %466, %462
  %493 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %494 = getelementptr inbounds i8, ptr %493, i64 0
  %495 = load i8, ptr %494, align 1, !tbaa !22
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %492
  %499 = load ptr, ptr %3, align 8, !tbaa !5
  %500 = call i32 @strcasecmp(ptr noundef %499, ptr noundef @.str.144) #17
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %498
  %503 = load ptr, ptr %3, align 8, !tbaa !5
  %504 = call i32 @strcasecmp(ptr noundef %503, ptr noundef @.str.145) #17
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %508, label %506

506:                                              ; preds = %502, %498
  %507 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %507, ptr noundef @.str.146)
  store i32 1, ptr %6, align 4
  br label %995

508:                                              ; preds = %502, %492
  %509 = load ptr, ptr %3, align 8, !tbaa !5
  %510 = call i32 @strcasecmp(ptr noundef %509, ptr noundef @.str.144) #17
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %530, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %2, align 8, !tbaa !95
  %514 = getelementptr inbounds nuw %struct.client, ptr %513, i32 0, i32 15
  %515 = load i32, ptr %514, align 8, !tbaa !196
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %530

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %518 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %519 = call ptr @ACLLoadFromFile(ptr noundef %518)
  store ptr %519, ptr %34, align 8, !tbaa !5
  %520 = load ptr, ptr %34, align 8, !tbaa !5
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load ptr, ptr %2, align 8, !tbaa !95
  %524 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef %523, ptr noundef %524)
  br label %529

525:                                              ; preds = %517
  %526 = load ptr, ptr %2, align 8, !tbaa !95
  %527 = load ptr, ptr %34, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %526, ptr noundef %527)
  %528 = load ptr, ptr %34, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %528)
  br label %529

529:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %988

530:                                              ; preds = %512, %508
  %531 = load ptr, ptr %3, align 8, !tbaa !5
  %532 = call i32 @strcasecmp(ptr noundef %531, ptr noundef @.str.145) #17
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %549, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %2, align 8, !tbaa !95
  %536 = getelementptr inbounds nuw %struct.client, ptr %535, i32 0, i32 15
  %537 = load i32, ptr %536, align 8, !tbaa !196
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %549

539:                                              ; preds = %534
  %540 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !222
  %541 = call i32 @ACLSaveToFile(ptr noundef %540)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = load ptr, ptr %2, align 8, !tbaa !95
  %545 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef %544, ptr noundef %545)
  br label %548

546:                                              ; preds = %539
  %547 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %547, ptr noundef @.str.147)
  br label %548

548:                                              ; preds = %546, %543
  br label %987

549:                                              ; preds = %534, %530
  %550 = load ptr, ptr %3, align 8, !tbaa !5
  %551 = call i32 @strcasecmp(ptr noundef %550, ptr noundef @.str.148) #17
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %585, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %2, align 8, !tbaa !95
  %555 = getelementptr inbounds nuw %struct.client, ptr %554, i32 0, i32 15
  %556 = load i32, ptr %555, align 8, !tbaa !196
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %585

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %559 = load ptr, ptr %2, align 8, !tbaa !95
  %560 = call ptr @addReplyDeferredLen(ptr noundef %559)
  store ptr %560, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !17
  br label %561

561:                                              ; preds = %577, %558
  %562 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %563 = load i32, ptr %36, align 4, !tbaa !17
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.ACLCategoryItem, ptr %562, i64 %564
  %566 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %565, i32 0, i32 1
  %567 = load i64, ptr %566, align 8, !tbaa !16
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %580

569:                                              ; preds = %561
  %570 = load ptr, ptr %2, align 8, !tbaa !95
  %571 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %572 = load i32, ptr %36, align 4, !tbaa !17
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.ACLCategoryItem, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !14
  call void @addReplyBulkCString(ptr noundef %570, ptr noundef %576)
  br label %577

577:                                              ; preds = %569
  %578 = load i32, ptr %36, align 4, !tbaa !17
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %36, align 4, !tbaa !17
  br label %561, !llvm.loop !249

580:                                              ; preds = %561
  %581 = load ptr, ptr %2, align 8, !tbaa !95
  %582 = load ptr, ptr %35, align 8, !tbaa !32
  %583 = load i32, ptr %36, align 4, !tbaa !17
  %584 = sext i32 %583 to i64
  call void @setDeferredArrayLen(ptr noundef %581, ptr noundef %582, i64 noundef %584)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %986

585:                                              ; preds = %553, %549
  %586 = load ptr, ptr %3, align 8, !tbaa !5
  %587 = call i32 @strcasecmp(ptr noundef %586, ptr noundef @.str.148) #17
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %627, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %2, align 8, !tbaa !95
  %591 = getelementptr inbounds nuw %struct.client, ptr %590, i32 0, i32 15
  %592 = load i32, ptr %591, align 8, !tbaa !196
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %627

594:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %595 = load ptr, ptr %2, align 8, !tbaa !95
  %596 = getelementptr inbounds nuw %struct.client, ptr %595, i32 0, i32 16
  %597 = load ptr, ptr %596, align 8, !tbaa !170
  %598 = getelementptr inbounds ptr, ptr %597, i64 2
  %599 = load ptr, ptr %598, align 8, !tbaa !151
  %600 = getelementptr inbounds nuw %struct.redisObject, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !152
  %602 = call i64 @ACLGetCommandCategoryFlagByName(ptr noundef %601)
  store i64 %602, ptr %37, align 8, !tbaa !10
  %603 = load i64, ptr %37, align 8, !tbaa !10
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %594
  %606 = load ptr, ptr %2, align 8, !tbaa !95
  %607 = load ptr, ptr %2, align 8, !tbaa !95
  %608 = getelementptr inbounds nuw %struct.client, ptr %607, i32 0, i32 16
  %609 = load ptr, ptr %608, align 8, !tbaa !170
  %610 = getelementptr inbounds ptr, ptr %609, i64 2
  %611 = load ptr, ptr %610, align 8, !tbaa !151
  %612 = getelementptr inbounds nuw %struct.redisObject, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !152
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %606, ptr noundef @.str.149, ptr noundef %613)
  store i32 1, ptr %6, align 4
  br label %624

614:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %615 = load ptr, ptr %2, align 8, !tbaa !95
  %616 = call ptr @addReplyDeferredLen(ptr noundef %615)
  store ptr %616, ptr %39, align 8, !tbaa !32
  %617 = load ptr, ptr %2, align 8, !tbaa !95
  %618 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 12), align 8, !tbaa !137
  %619 = load i64, ptr %37, align 8, !tbaa !10
  call void @aclCatWithFlags(ptr noundef %617, ptr noundef %618, i64 noundef %619, ptr noundef %38)
  %620 = load ptr, ptr %2, align 8, !tbaa !95
  %621 = load ptr, ptr %39, align 8, !tbaa !32
  %622 = load i32, ptr %38, align 4, !tbaa !17
  %623 = sext i32 %622 to i64
  call void @setDeferredArrayLen(ptr noundef %620, ptr noundef %621, i64 noundef %623)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  store i32 0, ptr %6, align 4
  br label %624

624:                                              ; preds = %614, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  %625 = load i32, ptr %6, align 4
  switch i32 %625, label %995 [
    i32 0, label %626
  ]

626:                                              ; preds = %624
  br label %985

627:                                              ; preds = %589, %585
  %628 = load ptr, ptr %3, align 8, !tbaa !5
  %629 = call i32 @strcasecmp(ptr noundef %628, ptr noundef @.str.150) #17
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %676, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %2, align 8, !tbaa !95
  %633 = getelementptr inbounds nuw %struct.client, ptr %632, i32 0, i32 15
  %634 = load i32, ptr %633, align 8, !tbaa !196
  %635 = icmp eq i32 %634, 2
  br i1 %635, label %641, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %2, align 8, !tbaa !95
  %638 = getelementptr inbounds nuw %struct.client, ptr %637, i32 0, i32 15
  %639 = load i32, ptr %638, align 8, !tbaa !196
  %640 = icmp eq i32 %639, 3
  br i1 %640, label %641, label %676

641:                                              ; preds = %636, %631
  call void @llvm.lifetime.start.p0(i64 1024, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store i64 256, ptr %41, align 8, !tbaa !10
  %642 = load ptr, ptr %2, align 8, !tbaa !95
  %643 = getelementptr inbounds nuw %struct.client, ptr %642, i32 0, i32 15
  %644 = load i32, ptr %643, align 8, !tbaa !196
  %645 = icmp eq i32 %644, 3
  br i1 %645, label %646, label %656

646:                                              ; preds = %641
  %647 = load ptr, ptr %2, align 8, !tbaa !95
  %648 = load ptr, ptr %2, align 8, !tbaa !95
  %649 = getelementptr inbounds nuw %struct.client, ptr %648, i32 0, i32 16
  %650 = load ptr, ptr %649, align 8, !tbaa !170
  %651 = getelementptr inbounds ptr, ptr %650, i64 2
  %652 = load ptr, ptr %651, align 8, !tbaa !151
  %653 = call i32 @getLongFromObjectOrReply(ptr noundef %647, ptr noundef %652, ptr noundef %41, ptr noundef null)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %646
  store i32 1, ptr %6, align 4
  br label %673

656:                                              ; preds = %646, %641
  %657 = load i64, ptr %41, align 8, !tbaa !10
  %658 = icmp sle i64 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %656
  %660 = load i64, ptr %41, align 8, !tbaa !10
  %661 = icmp sgt i64 %660, 4096
  br i1 %661, label %662, label %664

662:                                              ; preds = %659, %656
  %663 = load ptr, ptr %2, align 8, !tbaa !95
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %663, ptr noundef @.str.151, i32 noundef 4096)
  store i32 1, ptr %6, align 4
  br label %673

664:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %665 = load i64, ptr %41, align 8, !tbaa !10
  %666 = add nsw i64 %665, 3
  %667 = sdiv i64 %666, 4
  store i64 %667, ptr %42, align 8, !tbaa !10
  %668 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  %669 = load i64, ptr %42, align 8, !tbaa !10
  call void @getRandomHexChars(ptr noundef %668, i64 noundef %669)
  %670 = load ptr, ptr %2, align 8, !tbaa !95
  %671 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  %672 = load i64, ptr %42, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %670, ptr noundef %671, i64 noundef %672)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  store i32 0, ptr %6, align 4
  br label %673

673:                                              ; preds = %664, %662, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %40) #14
  %674 = load i32, ptr %6, align 4
  switch i32 %674, label %995 [
    i32 0, label %675
  ]

675:                                              ; preds = %673
  br label %984

676:                                              ; preds = %636, %627
  %677 = load ptr, ptr %3, align 8, !tbaa !5
  %678 = call i32 @strcasecmp(ptr noundef %677, ptr noundef @.str.152) #17
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %843, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %2, align 8, !tbaa !95
  %682 = getelementptr inbounds nuw %struct.client, ptr %681, i32 0, i32 15
  %683 = load i32, ptr %682, align 8, !tbaa !196
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %690, label %685

685:                                              ; preds = %680
  %686 = load ptr, ptr %2, align 8, !tbaa !95
  %687 = getelementptr inbounds nuw %struct.client, ptr %686, i32 0, i32 15
  %688 = load i32, ptr %687, align 8, !tbaa !196
  %689 = icmp eq i32 %688, 3
  br i1 %689, label %690, label %843

690:                                              ; preds = %685, %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  store i64 10, ptr %43, align 8, !tbaa !10
  %691 = load ptr, ptr %2, align 8, !tbaa !95
  %692 = getelementptr inbounds nuw %struct.client, ptr %691, i32 0, i32 15
  %693 = load i32, ptr %692, align 8, !tbaa !196
  %694 = icmp eq i32 %693, 3
  br i1 %694, label %695, label %729

695:                                              ; preds = %690
  %696 = load ptr, ptr %2, align 8, !tbaa !95
  %697 = getelementptr inbounds nuw %struct.client, ptr %696, i32 0, i32 16
  %698 = load ptr, ptr %697, align 8, !tbaa !170
  %699 = getelementptr inbounds ptr, ptr %698, i64 2
  %700 = load ptr, ptr %699, align 8, !tbaa !151
  %701 = getelementptr inbounds nuw %struct.redisObject, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !152
  %703 = call i32 @strcasecmp(ptr noundef %702, ptr noundef @.str.70) #17
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %713, label %705

705:                                              ; preds = %695
  %706 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %707 = getelementptr inbounds nuw %struct.list, ptr %706, i32 0, i32 3
  store ptr @ACLFreeLogEntry, ptr %707, align 8, !tbaa !74
  %708 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  call void @listEmpty(ptr noundef %708)
  %709 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %710 = getelementptr inbounds nuw %struct.list, ptr %709, i32 0, i32 3
  store ptr null, ptr %710, align 8, !tbaa !74
  %711 = load ptr, ptr %2, align 8, !tbaa !95
  %712 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef %711, ptr noundef %712)
  store i32 1, ptr %6, align 4
  br label %840

713:                                              ; preds = %695
  %714 = load ptr, ptr %2, align 8, !tbaa !95
  %715 = load ptr, ptr %2, align 8, !tbaa !95
  %716 = getelementptr inbounds nuw %struct.client, ptr %715, i32 0, i32 16
  %717 = load ptr, ptr %716, align 8, !tbaa !170
  %718 = getelementptr inbounds ptr, ptr %717, i64 2
  %719 = load ptr, ptr %718, align 8, !tbaa !151
  %720 = call i32 @getLongFromObjectOrReply(ptr noundef %714, ptr noundef %719, ptr noundef %43, ptr noundef null)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %713
  store i32 1, ptr %6, align 4
  br label %840

723:                                              ; preds = %713
  br label %724

724:                                              ; preds = %723
  %725 = load i64, ptr %43, align 8, !tbaa !10
  %726 = icmp slt i64 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i64 0, ptr %43, align 8, !tbaa !10
  br label %728

728:                                              ; preds = %727, %724
  br label %729

729:                                              ; preds = %728, %690
  %730 = load i64, ptr %43, align 8, !tbaa !10
  %731 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %732 = getelementptr inbounds nuw %struct.list, ptr %731, i32 0, i32 5
  %733 = load i64, ptr %732, align 8, !tbaa !84
  %734 = icmp ugt i64 %730, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %729
  %736 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  %737 = getelementptr inbounds nuw %struct.list, ptr %736, i32 0, i32 5
  %738 = load i64, ptr %737, align 8, !tbaa !84
  store i64 %738, ptr %43, align 8, !tbaa !10
  br label %739

739:                                              ; preds = %735, %729
  %740 = load ptr, ptr %2, align 8, !tbaa !95
  %741 = load i64, ptr %43, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef %740, i64 noundef %741)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %742 = load ptr, ptr @ACLLog, align 8, !tbaa !150
  call void @listRewind(ptr noundef %742, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %743 = call i64 @commandTimeSnapshot()
  store i64 %743, ptr %46, align 8, !tbaa !165
  br label %744

744:                                              ; preds = %784, %739
  %745 = load i64, ptr %43, align 8, !tbaa !10
  %746 = add nsw i64 %745, -1
  store i64 %746, ptr %43, align 8, !tbaa !10
  %747 = icmp ne i64 %745, 0
  br i1 %747, label %748, label %751

748:                                              ; preds = %744
  %749 = call ptr @listNext(ptr noundef %44)
  store ptr %749, ptr %45, align 8, !tbaa !94
  %750 = icmp ne ptr %749, null
  br label %751

751:                                              ; preds = %748, %744
  %752 = phi i1 [ false, %744 ], [ %750, %748 ]
  br i1 %752, label %753, label %839

753:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %754 = load ptr, ptr %45, align 8, !tbaa !94
  %755 = getelementptr inbounds nuw %struct.listNode, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !86
  store ptr %756, ptr %47, align 8, !tbaa !158
  %757 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyMapLen(ptr noundef %757, i64 noundef 10)
  %758 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %758, ptr noundef @.str.153)
  %759 = load ptr, ptr %2, align 8, !tbaa !95
  %760 = load ptr, ptr %47, align 8, !tbaa !158
  %761 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %760, i32 0, i32 0
  %762 = load i64, ptr %761, align 8, !tbaa !160
  call void @addReplyLongLong(ptr noundef %759, i64 noundef %762)
  %763 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %763, ptr noundef @.str.154)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %764 = load ptr, ptr %47, align 8, !tbaa !158
  %765 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 8, !tbaa !162
  switch i32 %766, label %771 [
    i32 1, label %767
    i32 2, label %768
    i32 4, label %769
    i32 3, label %770
  ]

767:                                              ; preds = %753
  store ptr @.str.155, ptr %48, align 8, !tbaa !5
  br label %772

768:                                              ; preds = %753
  store ptr @.str.156, ptr %48, align 8, !tbaa !5
  br label %772

769:                                              ; preds = %753
  store ptr @.str.157, ptr %48, align 8, !tbaa !5
  br label %772

770:                                              ; preds = %753
  store ptr @.str.158, ptr %48, align 8, !tbaa !5
  br label %772

771:                                              ; preds = %753
  store ptr @.str.159, ptr %48, align 8, !tbaa !5
  br label %772

772:                                              ; preds = %771, %770, %769, %768, %767
  %773 = load ptr, ptr %2, align 8, !tbaa !95
  %774 = load ptr, ptr %48, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %773, ptr noundef %774)
  %775 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %775, ptr noundef @.str.160)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %776 = load ptr, ptr %47, align 8, !tbaa !158
  %777 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 4, !tbaa !173
  switch i32 %778, label %783 [
    i32 0, label %779
    i32 2, label %780
    i32 1, label %781
    i32 3, label %782
  ]

779:                                              ; preds = %772
  store ptr @.str.161, ptr %49, align 8, !tbaa !5
  br label %784

780:                                              ; preds = %772
  store ptr @.str.162, ptr %49, align 8, !tbaa !5
  br label %784

781:                                              ; preds = %772
  store ptr @.str.163, ptr %49, align 8, !tbaa !5
  br label %784

782:                                              ; preds = %772
  store ptr @.str.164, ptr %49, align 8, !tbaa !5
  br label %784

783:                                              ; preds = %772
  store ptr @.str.159, ptr %49, align 8, !tbaa !5
  br label %784

784:                                              ; preds = %783, %782, %781, %780, %779
  %785 = load ptr, ptr %2, align 8, !tbaa !95
  %786 = load ptr, ptr %49, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %785, ptr noundef %786)
  %787 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %787, ptr noundef @.str.165)
  %788 = load ptr, ptr %2, align 8, !tbaa !95
  %789 = load ptr, ptr %47, align 8, !tbaa !158
  %790 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8, !tbaa !168
  %792 = load ptr, ptr %47, align 8, !tbaa !158
  %793 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8, !tbaa !168
  %795 = call i64 @sdslen(ptr noundef %794)
  call void @addReplyBulkCBuffer(ptr noundef %788, ptr noundef %791, i64 noundef %795)
  %796 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %796, ptr noundef @.str.166)
  %797 = load ptr, ptr %2, align 8, !tbaa !95
  %798 = load ptr, ptr %47, align 8, !tbaa !158
  %799 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %798, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8, !tbaa !163
  %801 = load ptr, ptr %47, align 8, !tbaa !158
  %802 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8, !tbaa !163
  %804 = call i64 @sdslen(ptr noundef %803)
  call void @addReplyBulkCBuffer(ptr noundef %797, ptr noundef %800, i64 noundef %804)
  %805 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %805, ptr noundef @.str.167)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %806 = load i64, ptr %46, align 8, !tbaa !165
  %807 = load ptr, ptr %47, align 8, !tbaa !158
  %808 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %807, i32 0, i32 5
  %809 = load i64, ptr %808, align 8, !tbaa !164
  %810 = sub nsw i64 %806, %809
  %811 = sitofp i64 %810 to double
  %812 = fdiv double %811, 1.000000e+03
  store double %812, ptr %50, align 8, !tbaa !250
  %813 = load ptr, ptr %2, align 8, !tbaa !95
  %814 = load double, ptr %50, align 8, !tbaa !250
  call void @addReplyDouble(ptr noundef %813, double noundef %814)
  %815 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %815, ptr noundef @.str.168)
  %816 = load ptr, ptr %2, align 8, !tbaa !95
  %817 = load ptr, ptr %47, align 8, !tbaa !158
  %818 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %817, i32 0, i32 6
  %819 = load ptr, ptr %818, align 8, !tbaa !172
  %820 = load ptr, ptr %47, align 8, !tbaa !158
  %821 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %820, i32 0, i32 6
  %822 = load ptr, ptr %821, align 8, !tbaa !172
  %823 = call i64 @sdslen(ptr noundef %822)
  call void @addReplyBulkCBuffer(ptr noundef %816, ptr noundef %819, i64 noundef %823)
  %824 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %824, ptr noundef @.str.169)
  %825 = load ptr, ptr %2, align 8, !tbaa !95
  %826 = load ptr, ptr %47, align 8, !tbaa !158
  %827 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %826, i32 0, i32 7
  %828 = load i64, ptr %827, align 8, !tbaa !166
  call void @addReplyLongLong(ptr noundef %825, i64 noundef %828)
  %829 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %829, ptr noundef @.str.170)
  %830 = load ptr, ptr %2, align 8, !tbaa !95
  %831 = load ptr, ptr %47, align 8, !tbaa !158
  %832 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %831, i32 0, i32 8
  %833 = load i64, ptr %832, align 8, !tbaa !167
  call void @addReplyLongLong(ptr noundef %830, i64 noundef %833)
  %834 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyBulkCString(ptr noundef %834, ptr noundef @.str.171)
  %835 = load ptr, ptr %2, align 8, !tbaa !95
  %836 = load ptr, ptr %47, align 8, !tbaa !158
  %837 = getelementptr inbounds nuw %struct.ACLLogEntry, ptr %836, i32 0, i32 5
  %838 = load i64, ptr %837, align 8, !tbaa !164
  call void @addReplyLongLong(ptr noundef %835, i64 noundef %838)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %744, !llvm.loop !251

839:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  store i32 0, ptr %6, align 4
  br label %840

840:                                              ; preds = %839, %722, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %841 = load i32, ptr %6, align 4
  switch i32 %841, label %995 [
    i32 0, label %842
  ]

842:                                              ; preds = %840
  br label %983

843:                                              ; preds = %685, %676
  %844 = load ptr, ptr %3, align 8, !tbaa !5
  %845 = call i32 @strcasecmp(ptr noundef %844, ptr noundef @.str.172) #17
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %967, label %847

847:                                              ; preds = %843
  %848 = load ptr, ptr %2, align 8, !tbaa !95
  %849 = getelementptr inbounds nuw %struct.client, ptr %848, i32 0, i32 15
  %850 = load i32, ptr %849, align 8, !tbaa !196
  %851 = icmp sge i32 %850, 4
  br i1 %851, label %852, label %967

852:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %853 = load ptr, ptr %2, align 8, !tbaa !95
  %854 = getelementptr inbounds nuw %struct.client, ptr %853, i32 0, i32 16
  %855 = load ptr, ptr %854, align 8, !tbaa !170
  %856 = getelementptr inbounds ptr, ptr %855, i64 2
  %857 = load ptr, ptr %856, align 8, !tbaa !151
  %858 = getelementptr inbounds nuw %struct.redisObject, ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !152
  %860 = load ptr, ptr %2, align 8, !tbaa !95
  %861 = getelementptr inbounds nuw %struct.client, ptr %860, i32 0, i32 16
  %862 = load ptr, ptr %861, align 8, !tbaa !170
  %863 = getelementptr inbounds ptr, ptr %862, i64 2
  %864 = load ptr, ptr %863, align 8, !tbaa !151
  %865 = getelementptr inbounds nuw %struct.redisObject, ptr %864, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8, !tbaa !152
  %867 = call i64 @sdslen(ptr noundef %866)
  %868 = call ptr @ACLGetUserByName(ptr noundef %859, i64 noundef %867)
  store ptr %868, ptr %52, align 8, !tbaa !32
  %869 = load ptr, ptr %52, align 8, !tbaa !32
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %880

871:                                              ; preds = %852
  %872 = load ptr, ptr %2, align 8, !tbaa !95
  %873 = load ptr, ptr %2, align 8, !tbaa !95
  %874 = getelementptr inbounds nuw %struct.client, ptr %873, i32 0, i32 16
  %875 = load ptr, ptr %874, align 8, !tbaa !170
  %876 = getelementptr inbounds ptr, ptr %875, i64 2
  %877 = load ptr, ptr %876, align 8, !tbaa !151
  %878 = getelementptr inbounds nuw %struct.redisObject, ptr %877, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !152
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %872, ptr noundef @.str.173, ptr noundef %879)
  store i32 1, ptr %6, align 4
  br label %964

880:                                              ; preds = %852
  %881 = load ptr, ptr %2, align 8, !tbaa !95
  %882 = getelementptr inbounds nuw %struct.client, ptr %881, i32 0, i32 16
  %883 = load ptr, ptr %882, align 8, !tbaa !170
  %884 = getelementptr inbounds ptr, ptr %883, i64 3
  %885 = load ptr, ptr %2, align 8, !tbaa !95
  %886 = getelementptr inbounds nuw %struct.client, ptr %885, i32 0, i32 15
  %887 = load i32, ptr %886, align 8, !tbaa !196
  %888 = sub nsw i32 %887, 3
  %889 = call ptr @lookupCommand(ptr noundef %884, i32 noundef %888)
  store ptr %889, ptr %51, align 8, !tbaa !108
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %900

891:                                              ; preds = %880
  %892 = load ptr, ptr %2, align 8, !tbaa !95
  %893 = load ptr, ptr %2, align 8, !tbaa !95
  %894 = getelementptr inbounds nuw %struct.client, ptr %893, i32 0, i32 16
  %895 = load ptr, ptr %894, align 8, !tbaa !170
  %896 = getelementptr inbounds ptr, ptr %895, i64 3
  %897 = load ptr, ptr %896, align 8, !tbaa !151
  %898 = getelementptr inbounds nuw %struct.redisObject, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8, !tbaa !152
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %892, ptr noundef @.str.174, ptr noundef %899)
  store i32 1, ptr %6, align 4
  br label %964

900:                                              ; preds = %880
  %901 = load ptr, ptr %51, align 8, !tbaa !108
  %902 = getelementptr inbounds nuw %struct.redisCommand, ptr %901, i32 0, i32 13
  %903 = load i32, ptr %902, align 8, !tbaa !252
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %914

905:                                              ; preds = %900
  %906 = load ptr, ptr %51, align 8, !tbaa !108
  %907 = getelementptr inbounds nuw %struct.redisCommand, ptr %906, i32 0, i32 13
  %908 = load i32, ptr %907, align 8, !tbaa !252
  %909 = load ptr, ptr %2, align 8, !tbaa !95
  %910 = getelementptr inbounds nuw %struct.client, ptr %909, i32 0, i32 15
  %911 = load i32, ptr %910, align 8, !tbaa !196
  %912 = sub nsw i32 %911, 3
  %913 = icmp ne i32 %908, %912
  br i1 %913, label %924, label %914

914:                                              ; preds = %905, %900
  %915 = load ptr, ptr %2, align 8, !tbaa !95
  %916 = getelementptr inbounds nuw %struct.client, ptr %915, i32 0, i32 15
  %917 = load i32, ptr %916, align 8, !tbaa !196
  %918 = sub nsw i32 %917, 3
  %919 = load ptr, ptr %51, align 8, !tbaa !108
  %920 = getelementptr inbounds nuw %struct.redisCommand, ptr %919, i32 0, i32 13
  %921 = load i32, ptr %920, align 8, !tbaa !252
  %922 = sub nsw i32 0, %921
  %923 = icmp slt i32 %918, %922
  br i1 %923, label %924, label %929

924:                                              ; preds = %914, %905
  %925 = load ptr, ptr %2, align 8, !tbaa !95
  %926 = load ptr, ptr %51, align 8, !tbaa !108
  %927 = getelementptr inbounds nuw %struct.redisCommand, ptr %926, i32 0, i32 27
  %928 = load ptr, ptr %927, align 8, !tbaa !134
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %925, ptr noundef @.str.175, ptr noundef %928)
  store i32 1, ptr %6, align 4
  br label %964

929:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %930 = load ptr, ptr %52, align 8, !tbaa !32
  %931 = load ptr, ptr %51, align 8, !tbaa !108
  %932 = load ptr, ptr %2, align 8, !tbaa !95
  %933 = getelementptr inbounds nuw %struct.client, ptr %932, i32 0, i32 16
  %934 = load ptr, ptr %933, align 8, !tbaa !170
  %935 = getelementptr inbounds ptr, ptr %934, i64 3
  %936 = load ptr, ptr %2, align 8, !tbaa !95
  %937 = getelementptr inbounds nuw %struct.client, ptr %936, i32 0, i32 15
  %938 = load i32, ptr %937, align 8, !tbaa !196
  %939 = sub nsw i32 %938, 3
  %940 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef %930, ptr noundef %931, ptr noundef %935, i32 noundef %939, ptr noundef %53)
  store i32 %940, ptr %54, align 4, !tbaa !17
  %941 = load i32, ptr %54, align 4, !tbaa !17
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %960

943:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %944 = load i32, ptr %54, align 4, !tbaa !17
  %945 = load ptr, ptr %52, align 8, !tbaa !32
  %946 = load ptr, ptr %51, align 8, !tbaa !108
  %947 = load ptr, ptr %2, align 8, !tbaa !95
  %948 = getelementptr inbounds nuw %struct.client, ptr %947, i32 0, i32 16
  %949 = load ptr, ptr %948, align 8, !tbaa !170
  %950 = load i32, ptr %53, align 4, !tbaa !17
  %951 = add nsw i32 %950, 3
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %949, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !151
  %955 = getelementptr inbounds nuw %struct.redisObject, ptr %954, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8, !tbaa !152
  %957 = call ptr @getAclErrorMessage(i32 noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %956, i32 noundef 1)
  store ptr %957, ptr %55, align 8, !tbaa !5
  %958 = load ptr, ptr %2, align 8, !tbaa !95
  %959 = load ptr, ptr %55, align 8, !tbaa !5
  call void @addReplyBulkSds(ptr noundef %958, ptr noundef %959)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %963

960:                                              ; preds = %929
  %961 = load ptr, ptr %2, align 8, !tbaa !95
  %962 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef %961, ptr noundef %962)
  store i32 0, ptr %6, align 4
  br label %963

963:                                              ; preds = %960, %943
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %964

964:                                              ; preds = %963, %924, %891, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  %965 = load i32, ptr %6, align 4
  switch i32 %965, label %995 [
    i32 0, label %966
  ]

966:                                              ; preds = %964
  br label %982

967:                                              ; preds = %847, %843
  %968 = load ptr, ptr %2, align 8, !tbaa !95
  %969 = getelementptr inbounds nuw %struct.client, ptr %968, i32 0, i32 15
  %970 = load i32, ptr %969, align 8, !tbaa !196
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %972, label %979

972:                                              ; preds = %967
  %973 = load ptr, ptr %3, align 8, !tbaa !5
  %974 = call i32 @strcasecmp(ptr noundef %973, ptr noundef @.str.176) #17
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %979, label %976

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 216, ptr %56) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 @__const.aclCommand.help, i64 216, i1 false)
  %977 = load ptr, ptr %2, align 8, !tbaa !95
  %978 = getelementptr inbounds [27 x ptr], ptr %56, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %977, ptr noundef %978)
  call void @llvm.lifetime.end.p0(i64 216, ptr %56) #14
  br label %981

979:                                              ; preds = %972, %967
  %980 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplySubcommandSyntaxError(ptr noundef %980)
  br label %981

981:                                              ; preds = %979, %976
  br label %982

982:                                              ; preds = %981, %966
  br label %983

983:                                              ; preds = %982, %842
  br label %984

984:                                              ; preds = %983, %675
  br label %985

985:                                              ; preds = %984, %626
  br label %986

986:                                              ; preds = %985, %580
  br label %987

987:                                              ; preds = %986, %548
  br label %988

988:                                              ; preds = %987, %529
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989, %491
  br label %991

991:                                              ; preds = %990, %461
  br label %992

992:                                              ; preds = %991, %399
  br label %993

993:                                              ; preds = %992, %250
  br label %994

994:                                              ; preds = %993
  store i32 0, ptr %6, align 4
  br label %995

995:                                              ; preds = %994, %964, %840, %673, %624, %506, %397, %248, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %996 = load i32, ptr %6, align 4
  switch i32 %996, label %998 [
    i32 0, label %997
    i32 1, label %997
  ]

997:                                              ; preds = %995, %995
  ret void

998:                                              ; preds = %995
  unreachable
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
define dso_local void @addReplyCommandCategories(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = call ptr @addReplyDeferredLen(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %42, %2
  %11 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.ACLCategoryItem, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.redisCommand, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8, !tbaa !122
  %23 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ACLCategoryItem, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = and i64 %22, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !95
  %33 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.ACLCategoryItem, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.ACLCategoryItem, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %32, ptr noundef @.str.203, ptr noundef %38)
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %31, %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !17
  br label %10, !llvm.loop !253

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !95
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  call void @setDeferredSetLen(ptr noundef %46, ptr noundef %47, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @authCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !196
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !254
  call void @addReplyErrorObject(ptr noundef %13, ptr noundef %14)
  br label %81

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  call void @redactClientCommandArgument(ptr noundef %16, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !196
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr @DefaultUser, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.user, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.204)
  store i32 1, ptr %5, align 4
  br label %79

29:                                               ; preds = %21
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 83), align 8, !tbaa !255
  store ptr %30, ptr %3, align 8, !tbaa !151
  %31 = load ptr, ptr %2, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  store ptr %35, ptr %4, align 8, !tbaa !151
  br label %56

36:                                               ; preds = %15
  %37 = load ptr, ptr %2, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  store ptr %41, ptr %3, align 8, !tbaa !151
  %42 = load ptr, ptr %2, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  store ptr %46, ptr %4, align 8, !tbaa !151
  %47 = load ptr, ptr %2, align 8, !tbaa !95
  call void @redactClientCommandArgument(ptr noundef %47, i32 noundef 2)
  %48 = load ptr, ptr %3, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.205) #17
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %36
  %54 = load ptr, ptr %2, align 8, !tbaa !95
  call void @internalAuth(ptr noundef %54)
  store i32 1, ptr %5, align 4
  br label %79

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %57 = load ptr, ptr %2, align 8, !tbaa !95
  %58 = load ptr, ptr %3, align 8, !tbaa !151
  %59 = load ptr, ptr %4, align 8, !tbaa !151
  %60 = call i32 @ACLAuthenticateUser(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %6)
  store i32 %60, ptr %7, align 4, !tbaa !17
  %61 = load i32, ptr %7, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !95
  %65 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef %64, ptr noundef %65)
  br label %73

66:                                               ; preds = %56
  %67 = load i32, ptr %7, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !95
  %71 = load ptr, ptr %6, align 8, !tbaa !151
  call void @addAuthErrReply(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %63
  %74 = load ptr, ptr %6, align 8, !tbaa !151
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !151
  call void @decrRefCount(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %53, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %12, %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @internalAuth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 385), align 8, !tbaa !256
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %10, ptr noundef @.str.208)
  br label %56

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  store ptr %18, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 -1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = call ptr @clusterGetSecret(ptr noundef %4)
  store ptr %19, ptr %5, align 8, !tbaa !5
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = call i64 @sdslen(ptr noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %25, ptr noundef @.str.209)
  store i32 1, ptr %6, align 4
  br label %54

26:                                               ; preds = %11
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  %31 = call i32 @time_independent_strcmp(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !156
  %37 = or i64 %36, 4503599627370496
  store i64 %37, ptr %35, align 8, !tbaa !156
  %38 = load ptr, ptr %2, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 39
  store i32 1, ptr %39, align 8, !tbaa !155
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 25
  store ptr null, ptr %46, align 8, !tbaa !96
  %47 = load ptr, ptr %2, align 8, !tbaa !95
  call void @moduleNotifyUserChanged(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %2, align 8, !tbaa !95
  %50 = load ptr, ptr @shared, align 8, !tbaa !240
  call void @addReply(ptr noundef %49, ptr noundef %50)
  br label %53

51:                                               ; preds = %26
  %52 = load ptr, ptr %2, align 8, !tbaa !95
  call void @addReplyError(ptr noundef %52, ptr noundef @.str.209)
  br label %53

53:                                               ; preds = %51, %48
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %9, %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateDefaultUserPassword(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr @DefaultUser, align 8, !tbaa !32
  %5 = call i32 @ACLSetUser(ptr noundef %4, ptr noundef @.str.67, i64 noundef -1)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = call ptr @sdsnew(ptr noundef @.str.206)
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = call i64 @sdslen(ptr noundef %11)
  %13 = call ptr @sdscatlen(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !5
  %14 = load ptr, ptr @DefaultUser, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = call i64 @sdslen(ptr noundef %16)
  %18 = call i32 @ACLSetUser(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr @DefaultUser, align 8, !tbaa !32
  %22 = call i32 @ACLSetUser(ptr noundef %21, ptr noundef @.str.25, i64 noundef -1)
  br label %23

23:                                               ; preds = %20, %8
  ret void
}

declare i32 @prefixmatch(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @doesCommandHaveKeys(ptr noundef) #1

declare i32 @getKeysFromCommandWithSpecs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @doesCommandHaveChannelsWithFlags(ptr noundef, i32 noundef) #1

declare i32 @getChannelsFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @clusterGetSecret(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ACLCategoryItem", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"ACLCategoryItem", !6, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !7, i64 0}
!35 = !{!36, !6, i64 8}
!36 = !{!"", !18, i64 0, !6, i64 8}
!37 = !{!36, !18, i64 0}
!38 = !{!39, !18, i64 8104}
!39 = !{!"redisServer", !18, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !34, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !40, i64 64, !41, i64 72, !41, i64 80, !42, i64 88, !43, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !44, i64 120, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !6, i64 144, !18, i64 152, !18, i64 156, !8, i64 160, !18, i64 204, !11, i64 208, !18, i64 216, !18, i64 220, !18, i64 224, !6, i64 232, !6, i64 240, !18, i64 248, !18, i64 252, !11, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !45, i64 288, !8, i64 296, !18, i64 304, !18, i64 308, !8, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !8, i64 328, !18, i64 456, !6, i64 464, !6, i64 472, !18, i64 480, !8, i64 488, !18, i64 1320, !46, i64 1328, !45, i64 1432, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !45, i64 1472, !48, i64 1480, !48, i64 1488, !7, i64 1496, !43, i64 1504, !18, i64 1512, !43, i64 1520, !18, i64 1528, !45, i64 1536, !8, i64 1544, !8, i64 1592, !41, i64 1848, !8, i64 1856, !18, i64 1864, !18, i64 1868, !8, i64 1872, !18, i64 2384, !18, i64 2388, !44, i64 2392, !18, i64 2400, !18, i64 2404, !18, i64 2408, !18, i64 2412, !18, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !11, i64 2448, !11, i64 2456, !11, i64 2464, !44, i64 2472, !44, i64 2480, !44, i64 2488, !44, i64 2496, !49, i64 2504, !44, i64 2512, !44, i64 2520, !44, i64 2528, !44, i64 2536, !44, i64 2544, !44, i64 2552, !11, i64 2560, !44, i64 2568, !44, i64 2576, !44, i64 2584, !44, i64 2592, !44, i64 2600, !44, i64 2608, !44, i64 2616, !44, i64 2624, !11, i64 2632, !11, i64 2640, !44, i64 2648, !44, i64 2656, !44, i64 2664, !44, i64 2672, !49, i64 2680, !44, i64 2688, !44, i64 2696, !44, i64 2704, !44, i64 2712, !44, i64 2720, !45, i64 2728, !44, i64 2736, !44, i64 2744, !11, i64 2752, !50, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !11, i64 2880, !11, i64 2888, !11, i64 2896, !11, i64 2904, !11, i64 2912, !11, i64 2920, !11, i64 2928, !11, i64 2936, !49, i64 2944, !8, i64 2952, !11, i64 2984, !44, i64 2992, !44, i64 3000, !44, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !44, i64 5072, !8, i64 5080, !44, i64 6144, !44, i64 6152, !11, i64 6160, !44, i64 6168, !44, i64 6176, !11, i64 6184, !8, i64 6192, !18, i64 6288, !18, i64 6292, !18, i64 6296, !18, i64 6300, !18, i64 6304, !18, i64 6308, !18, i64 6312, !18, i64 6316, !18, i64 6320, !18, i64 6324, !18, i64 6328, !18, i64 6332, !11, i64 6336, !18, i64 6344, !18, i64 6348, !18, i64 6352, !18, i64 6356, !11, i64 6360, !11, i64 6368, !18, i64 6376, !18, i64 6380, !18, i64 6384, !18, i64 6388, !18, i64 6392, !6, i64 6400, !8, i64 6408, !18, i64 6480, !18, i64 6484, !18, i64 6488, !51, i64 6496, !18, i64 6504, !18, i64 6508, !18, i64 6512, !18, i64 6516, !18, i64 6520, !18, i64 6524, !6, i64 6528, !6, i64 6536, !18, i64 6544, !18, i64 6548, !11, i64 6552, !11, i64 6560, !11, i64 6568, !11, i64 6576, !11, i64 6584, !18, i64 6592, !18, i64 6596, !6, i64 6600, !18, i64 6608, !18, i64 6612, !44, i64 6616, !44, i64 6624, !11, i64 6632, !11, i64 6640, !11, i64 6648, !18, i64 6656, !18, i64 6660, !11, i64 6664, !18, i64 6672, !18, i64 6676, !18, i64 6680, !18, i64 6684, !18, i64 6688, !18, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !18, i64 6712, !44, i64 6720, !44, i64 6728, !44, i64 6736, !44, i64 6744, !18, i64 6752, !52, i64 6760, !18, i64 6768, !6, i64 6776, !18, i64 6784, !18, i64 6788, !18, i64 6792, !11, i64 6800, !11, i64 6808, !11, i64 6816, !11, i64 6824, !18, i64 6832, !18, i64 6836, !18, i64 6840, !18, i64 6844, !18, i64 6848, !18, i64 6852, !53, i64 6856, !18, i64 6864, !18, i64 6868, !6, i64 6872, !18, i64 6880, !18, i64 6884, !18, i64 6888, !8, i64 6892, !18, i64 6900, !54, i64 6904, !18, i64 6920, !6, i64 6928, !18, i64 6936, !6, i64 6944, !18, i64 6952, !18, i64 6956, !18, i64 6960, !18, i64 6964, !18, i64 6968, !18, i64 6972, !18, i64 6976, !8, i64 6980, !8, i64 7021, !44, i64 7064, !44, i64 7072, !8, i64 7080, !44, i64 7088, !18, i64 7096, !18, i64 7100, !56, i64 7104, !44, i64 7112, !44, i64 7120, !57, i64 7128, !11, i64 7168, !11, i64 7176, !18, i64 7184, !18, i64 7188, !18, i64 7192, !18, i64 7196, !18, i64 7200, !18, i64 7204, !18, i64 7208, !18, i64 7212, !18, i64 7216, !11, i64 7224, !45, i64 7232, !11, i64 7240, !6, i64 7248, !6, i64 7256, !6, i64 7264, !18, i64 7272, !18, i64 7276, !48, i64 7280, !48, i64 7288, !18, i64 7296, !18, i64 7300, !18, i64 7304, !11, i64 7312, !11, i64 7320, !11, i64 7328, !11, i64 7336, !58, i64 7344, !58, i64 7352, !18, i64 7360, !6, i64 7368, !11, i64 7376, !18, i64 7384, !18, i64 7388, !18, i64 7392, !11, i64 7400, !18, i64 7408, !18, i64 7412, !18, i64 7416, !18, i64 7420, !6, i64 7424, !18, i64 7432, !18, i64 7436, !8, i64 7440, !44, i64 7488, !18, i64 7496, !45, i64 7504, !18, i64 7512, !18, i64 7516, !44, i64 7520, !11, i64 7528, !18, i64 7536, !18, i64 7540, !18, i64 7544, !18, i64 7548, !18, i64 7552, !44, i64 7560, !8, i64 7568, !18, i64 7580, !18, i64 7584, !18, i64 7588, !8, i64 7592, !45, i64 7632, !45, i64 7640, !18, i64 7648, !11, i64 7656, !45, i64 7664, !45, i64 7672, !18, i64 7680, !18, i64 7684, !18, i64 7688, !18, i64 7692, !11, i64 7696, !11, i64 7704, !11, i64 7712, !11, i64 7720, !11, i64 7728, !11, i64 7736, !11, i64 7744, !11, i64 7752, !11, i64 7760, !44, i64 7768, !18, i64 7776, !18, i64 7780, !8, i64 7784, !11, i64 7792, !8, i64 7800, !44, i64 7808, !44, i64 7816, !44, i64 7824, !11, i64 7832, !44, i64 7840, !59, i64 7848, !41, i64 7856, !18, i64 7864, !59, i64 7872, !18, i64 7880, !18, i64 7884, !18, i64 7888, !18, i64 7892, !44, i64 7896, !44, i64 7904, !6, i64 7912, !60, i64 7920, !18, i64 7928, !18, i64 7932, !18, i64 7936, !18, i64 7940, !18, i64 7944, !6, i64 7952, !6, i64 7960, !6, i64 7968, !18, i64 7976, !18, i64 7980, !18, i64 7984, !18, i64 7988, !18, i64 7992, !18, i64 7996, !18, i64 8000, !44, i64 8008, !18, i64 8016, !18, i64 8020, !44, i64 8024, !18, i64 8032, !18, i64 8036, !18, i64 8040, !18, i64 8044, !18, i64 8048, !18, i64 8052, !18, i64 8056, !44, i64 8064, !41, i64 8072, !6, i64 8080, !11, i64 8088, !6, i64 8096, !18, i64 8104, !61, i64 8112, !18, i64 8144, !11, i64 8152, !18, i64 8160, !18, i64 8164, !18, i64 8168, !62, i64 8176, !6, i64 8288, !6, i64 8296, !6, i64 8304, !6, i64 8312, !63, i64 8320, !44, i64 8328, !18, i64 8336, !6, i64 8344, !18, i64 8352, !18, i64 8356, !18, i64 8360, !11, i64 8368, !18, i64 8376, !6, i64 8384}
!40 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!41 = !{!"p1 _ZTS4dict", !7, i64 0}
!42 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!43 = !{!"p1 _ZTS3rax", !7, i64 0}
!44 = !{!"long long", !8, i64 0}
!45 = !{!"p1 _ZTS4list", !7, i64 0}
!46 = !{!"connListener", !8, i64 0, !18, i64 64, !34, i64 72, !18, i64 80, !18, i64 84, !47, i64 88, !7, i64 96}
!47 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!48 = !{!"p1 _ZTS6client", !7, i64 0}
!49 = !{!"double", !8, i64 0}
!50 = !{!"malloc_stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!51 = !{!"p1 double", !7, i64 0}
!52 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!53 = !{!"p2 _ZTS10connection", !7, i64 0}
!54 = !{!"redisOpArray", !55, i64 0, !18, i64 8, !18, i64 12}
!55 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!56 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!57 = !{!"replDataBuf", !45, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!58 = !{!"p1 _ZTS10connection", !7, i64 0}
!59 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!60 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!61 = !{!"aclInfo", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!62 = !{!"redisTLSContextConfig", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108}
!63 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!64 = !{!65, !18, i64 0}
!65 = !{!"", !18, i64 0, !8, i64 8, !66, i64 136, !45, i64 144, !45, i64 152, !6, i64 160}
!66 = !{!"p3 omnipotent char", !7, i64 0}
!67 = !{!65, !45, i64 144}
!68 = !{!65, !45, i64 152}
!69 = !{!65, !66, i64 136}
!70 = !{!65, !6, i64 160}
!71 = !{!72, !7, i64 32}
!72 = !{!"list", !73, i64 0, !73, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40}
!73 = !{!"p1 _ZTS8listNode", !7, i64 0}
!74 = !{!72, !7, i64 24}
!75 = !{!72, !7, i64 16}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = !{!82, !45, i64 24}
!82 = !{!"", !6, i64 0, !18, i64 8, !45, i64 16, !45, i64 24, !83, i64 32}
!83 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!84 = !{!72, !11, i64 40}
!85 = !{!72, !73, i64 0}
!86 = !{!87, !7, i64 16}
!87 = !{!"listNode", !73, i64 0, !73, i64 8, !7, i64 16}
!88 = !{!43, !43, i64 0}
!89 = !{!82, !6, i64 0}
!90 = !{!82, !18, i64 8}
!91 = !{!82, !45, i64 16}
!92 = !{!82, !83, i64 32}
!93 = !{!39, !45, i64 1432}
!94 = !{!73, !73, i64 0}
!95 = !{!48, !48, i64 0}
!96 = !{!97, !7, i64 160}
!97 = !{!"client", !11, i64 0, !11, i64 8, !58, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !18, i64 28, !40, i64 32, !83, i64 40, !83, i64 48, !83, i64 56, !6, i64 64, !11, i64 72, !11, i64 80, !18, i64 88, !98, i64 96, !18, i64 104, !18, i64 108, !98, i64 112, !11, i64 120, !99, i64 128, !99, i64 136, !99, i64 144, !99, i64 152, !7, i64 160, !18, i64 168, !18, i64 172, !11, i64 176, !45, i64 184, !44, i64 192, !45, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !18, i64 232, !100, i64 240, !11, i64 248, !11, i64 256, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !11, i64 280, !11, i64 288, !6, i64 296, !44, i64 304, !44, i64 312, !44, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !8, i64 368, !18, i64 412, !6, i64 416, !18, i64 424, !18, i64 428, !11, i64 432, !101, i64 440, !103, i64 480, !44, i64 552, !45, i64 560, !41, i64 568, !41, i64 576, !41, i64 584, !6, i64 592, !6, i64 600, !73, i64 608, !73, i64 616, !73, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !11, i64 672, !43, i64 680, !11, i64 688, !18, i64 696, !73, i64 704, !7, i64 712, !73, i64 720, !11, i64 728, !87, i64 736, !11, i64 760, !44, i64 768, !18, i64 776, !11, i64 784, !6, i64 792}
!98 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!99 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!100 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!101 = !{!"multiState", !102, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !11, i64 24, !18, i64 32}
!102 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!103 = !{!"blockingState", !18, i64 0, !44, i64 8, !18, i64 16, !41, i64 24, !18, i64 32, !18, i64 36, !44, i64 40, !7, i64 48, !7, i64 56, !11, i64 64}
!104 = distinct !{!104, !20}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 long", !7, i64 0}
!107 = distinct !{!107, !20}
!108 = !{!99, !99, i64 0}
!109 = !{!110, !18, i64 208}
!110 = !{!"redisCommand", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !18, i64 32, !6, i64 40, !6, i64 48, !18, i64 56, !7, i64 64, !18, i64 72, !34, i64 80, !18, i64 88, !7, i64 96, !18, i64 104, !11, i64 112, !11, i64 120, !7, i64 128, !18, i64 136, !7, i64 144, !18, i64 152, !99, i64 160, !111, i64 168, !44, i64 176, !44, i64 184, !44, i64 192, !44, i64 200, !18, i64 208, !6, i64 216, !112, i64 224, !113, i64 232, !41, i64 288, !99, i64 296, !114, i64 304}
!111 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!112 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!113 = !{!"", !6, i64 0, !11, i64 8, !18, i64 16, !8, i64 24, !18, i64 40, !8, i64 44}
!114 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!115 = !{!110, !41, i64 288}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!118 = !{!100, !100, i64 0}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!41, !41, i64 0}
!122 = !{!110, !11, i64 120}
!123 = distinct !{!123, !20}
!124 = !{!125, !7, i64 24}
!125 = !{!"raxIterator", !18, i64 0, !43, i64 8, !6, i64 16, !7, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !126, i64 176, !127, i64 184, !7, i64 472}
!126 = !{!"p1 _ZTS7raxNode", !7, i64 0}
!127 = !{!"raxStack", !7, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !18, i64 280}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 int", !7, i64 0}
!133 = distinct !{!133, !20}
!134 = !{!110, !6, i64 216}
!135 = !{!110, !99, i64 296}
!136 = !{!39, !18, i64 6288}
!137 = !{!39, !41, i64 80}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = !{!143, !11, i64 8}
!143 = !{!"ACLUserFlag", !6, i64 0, !11, i64 8}
!144 = !{!143, !6, i64 0}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = !{!45, !45, i64 0}
!151 = !{!83, !83, i64 0}
!152 = !{!153, !7, i64 8}
!153 = !{!"redisObject", !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 4, !7, i64 8}
!154 = distinct !{!154, !20}
!155 = !{!97, !18, i64 264}
!156 = !{!97, !11, i64 8}
!157 = !{!39, !11, i64 8088}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11ACLLogEntry", !7, i64 0}
!160 = !{!161, !11, i64 0}
!161 = !{!"ACLLogEntry", !11, i64 0, !18, i64 8, !18, i64 12, !6, i64 16, !6, i64 24, !44, i64 32, !6, i64 40, !44, i64 48, !44, i64 56}
!162 = !{!161, !18, i64 8}
!163 = !{!161, !6, i64 24}
!164 = !{!161, !44, i64 32}
!165 = !{!44, !44, i64 0}
!166 = !{!161, !44, i64 48}
!167 = !{!161, !44, i64 56}
!168 = !{!161, !6, i64 16}
!169 = !{!97, !99, i64 128}
!170 = !{!97, !98, i64 96}
!171 = !{!39, !48, i64 1480}
!172 = !{!161, !6, i64 40}
!173 = !{!161, !18, i64 12}
!174 = distinct !{!174, !20}
!175 = !{!98, !98, i64 0}
!176 = !{!177, !18, i64 0}
!177 = !{!"", !18, i64 0, !178, i64 8}
!178 = !{!"", !18, i64 0, !18, i64 4, !8, i64 8, !7, i64 56}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!110, !11, i64 112}
!183 = !{!178, !18, i64 4}
!184 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 48, !22, i64 56, i64 8, !32}
!185 = !{!178, !7, i64 56}
!186 = !{!178, !18, i64 0}
!187 = !{!188, !18, i64 0}
!188 = !{!"", !18, i64 0, !18, i64 4}
!189 = !{!188, !18, i64 4}
!190 = distinct !{!190, !20}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = distinct !{!194, !20}
!195 = distinct !{!195, !20}
!196 = !{!97, !18, i64 88}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20}
!202 = !{!97, !41, i64 576}
!203 = distinct !{!203, !20}
!204 = !{!97, !41, i64 568}
!205 = distinct !{!205, !20}
!206 = !{!97, !41, i64 584}
!207 = distinct !{!207, !20}
!208 = distinct !{!208, !20}
!209 = distinct !{!209, !20}
!210 = distinct !{!210, !20}
!211 = distinct !{!211, !20}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
!214 = distinct !{!214, !20}
!215 = distinct !{!215, !20}
!216 = distinct !{!216, !20}
!217 = distinct !{!217, !20}
!218 = distinct !{!218, !20}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!221 = distinct !{!221, !20}
!222 = !{!39, !6, i64 8080}
!223 = distinct !{!223, !20}
!224 = distinct !{!224, !20}
!225 = distinct !{!225, !20}
!226 = distinct !{!226, !20}
!227 = distinct !{!227, !20}
!228 = distinct !{!228, !20}
!229 = !{!39, !44, i64 8112}
!230 = !{!39, !44, i64 8120}
!231 = !{!39, !44, i64 8128}
!232 = !{!39, !44, i64 8136}
!233 = !{!72, !73, i64 8}
!234 = distinct !{!234, !20}
!235 = distinct !{!235, !20}
!236 = distinct !{!236, !20}
!237 = distinct !{!237, !20}
!238 = distinct !{!238, !20}
!239 = distinct !{!239, !20}
!240 = !{!241, !83, i64 0}
!241 = !{!"sharedObjectsStruct", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !83, i64 48, !83, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !83, i64 192, !83, i64 200, !83, i64 208, !83, i64 216, !83, i64 224, !83, i64 232, !83, i64 240, !83, i64 248, !83, i64 256, !83, i64 264, !83, i64 272, !83, i64 280, !83, i64 288, !83, i64 296, !83, i64 304, !83, i64 312, !83, i64 320, !83, i64 328, !83, i64 336, !83, i64 344, !83, i64 352, !83, i64 360, !83, i64 368, !83, i64 376, !83, i64 384, !83, i64 392, !83, i64 400, !83, i64 408, !83, i64 416, !83, i64 424, !83, i64 432, !83, i64 440, !83, i64 448, !83, i64 456, !83, i64 464, !83, i64 472, !83, i64 480, !83, i64 488, !83, i64 496, !83, i64 504, !83, i64 512, !83, i64 520, !83, i64 528, !83, i64 536, !83, i64 544, !83, i64 552, !83, i64 560, !83, i64 568, !83, i64 576, !83, i64 584, !83, i64 592, !83, i64 600, !83, i64 608, !83, i64 616, !83, i64 624, !83, i64 632, !83, i64 640, !83, i64 648, !83, i64 656, !83, i64 664, !83, i64 672, !83, i64 680, !83, i64 688, !83, i64 696, !83, i64 704, !83, i64 712, !83, i64 720, !83, i64 728, !83, i64 736, !83, i64 744, !83, i64 752, !83, i64 760, !83, i64 768, !83, i64 776, !83, i64 784, !83, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !6, i64 81904, !6, i64 81912}
!242 = distinct !{!242, !20}
!243 = distinct !{!243, !20}
!244 = distinct !{!244, !20}
!245 = distinct !{!245, !20}
!246 = distinct !{!246, !20}
!247 = distinct !{!247, !20}
!248 = distinct !{!248, !20}
!249 = distinct !{!249, !20}
!250 = !{!49, !49, i64 0}
!251 = distinct !{!251, !20}
!252 = !{!110, !18, i64 104}
!253 = distinct !{!253, !20}
!254 = !{!241, !83, i64 216}
!255 = !{!241, !83, i64 760}
!256 = !{!39, !60, i64 7920}
