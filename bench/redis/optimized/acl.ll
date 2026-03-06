; ModuleID = 'bench/redis/original/acl.ll'
source_filename = "bench/redis/original/acl.ll"
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
%struct.listIter = type { ptr, i32 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.aclKeyResultCache = type { i32, %struct.getKeysResult }
%struct.getKeysResult = type { i32, i32, [6 x %struct.keyReference], ptr }
%struct.keyReference = type { i32, i32 }

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
@DefaultUser = dso_local local_unnamed_addr global ptr null, align 8
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
@.str.205 = private unnamed_addr constant [20 x i8] c"internal connection\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.208 = private unnamed_addr constant [71 x i8] c"Cannot authenticate as an internal connection on non-cluster instances\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"-WRONGPASS invalid internal password\00", align 1
@switch.table.aclCommand = private unnamed_addr constant [4 x ptr] [ptr @.str.155, ptr @.str.156, ptr @.str.158, ptr @.str.157], align 8
@switch.table.aclCommand.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.161, ptr @.str.163, ptr @.str.162, ptr @.str.164], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ACLAddCommandCategory(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @nextCommandCategory, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @zstrdup(ptr noundef %0) #25
  %7 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %8 = load i64, ptr @nextCommandCategory, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !12
  %.not = icmp eq i64 %1, 0
  %10 = shl nuw i64 1, %8
  %11 = select i1 %.not, i64 %10, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = add i64 %8, 1
  store i64 %13, ptr @nextCommandCategory, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLInitCommandCategories() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(1040) ptr @zcalloc(i64 noundef 1040) #26
  store ptr %1, ptr @ACLCommandCategories, align 8, !tbaa !9
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ACLDefaultCommandCategories, i64 8), align 8, !tbaa !15
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @nextCommandCategory, align 8, !tbaa !5
  br label %.lr.ph

._crit_edge:                                      ; preds = %7, %0
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %3 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %15, %7 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %4 = phi i64 [ %2, %.lr.ph.preheader ], [ %18, %7 ]
  %5 = icmp ugt i64 %3, 63
  br i1 %5, label %6, label %7

6:                                                ; preds = %.lr.ph
  tail call void @_serverAssert(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 102) #25
  tail call void @abort() #27
  unreachable

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw [16 x i8], ptr @ACLDefaultCommandCategories, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16, !tbaa !12
  %10 = tail call noalias ptr @zstrdup(ptr noundef %9) #25
  %11 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %12 = load i64, ptr @nextCommandCategory, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %4, ptr %14, align 8, !tbaa !15
  %15 = add i64 %12, 1
  store i64 %15, ptr @nextCommandCategory, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [16 x i8], ptr @ACLDefaultCommandCategories, i64 %indvars.iv.next
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ACLCleanupCategoriesOnFailure(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @nextCommandCategory, align 8, !tbaa !5
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, %2
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre10 = sub i64 %11, %0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi i64 [ %.pre10, %._crit_edge.loopexit ], [ %3, %1 ]
  store i64 %.pre-phi, ptr @nextCommandCategory, align 8, !tbaa !5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.08 = phi i64 [ %10, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.08
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @zfree(ptr noundef %7) #25
  %8 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.08
  %10 = add nuw i64 %.08, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i64, ptr @nextCommandCategory, align 8, !tbaa !5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @time_independent_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  ret i32 %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = xor i8 %8, %6
  %10 = sext i8 %9 to i32
  %11 = or i32 %.089, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLHashPassword(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SHA256_CTX, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @sha256_init(ptr noundef nonnull %3) #25
  call void @sha256_update(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1) #25
  call void @sha256_final(ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  br label %8

6:                                                ; preds = %8
  %7 = call ptr @sdsnewlen(ptr noundef nonnull %5, i64 noundef 64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = lshr i8 %10, 4
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  store i8 %14, ptr %16, align 2, !tbaa !19
  %17 = and i8 %10, 15
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %6, label %8, !llvm.loop !21
}

declare void @sha256_init(ptr noundef) local_unnamed_addr #1

declare void @sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sha256_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @ACLCheckPasswordHash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq i32 %1, 64
  br i1 %.not, label %.critedge, label %.loopexit

3:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %2, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = add i8 %5, -103
  %or.cond = icmp ult i8 %6, -6
  %7 = add i8 %5, -58
  %or.cond5 = icmp ult i8 %7, -10
  %or.cond19 = and i1 %or.cond, %or.cond5
  br i1 %or.cond19, label %.loopexit, label %3

.loopexit:                                        ; preds = %.critedge, %3, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %3 ], [ -1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @ACLStringHasSpaces(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = tail call ptr @__ctype_b_loc() #28
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  br label %7

5:                                                ; preds = %7
  %6 = add nuw i64 %.0811, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !25

7:                                                ; preds = %.lr.ph, %5
  %.0811 = phi i64 [ 0, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.0811
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !26
  %13 = and i16 %12, 8192
  %.not = icmp ne i16 %13, 0
  %14 = icmp eq i8 %9, 0
  %or.cond = or i1 %14, %.not
  br i1 %or.cond, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %7, %5, %2
  %15 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local i64 @ACLGetCommandCategoryFlagByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %5) #29
  %.not816 = icmp eq i32 %6, 0
  br i1 %.not816, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv17 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv17, 1
  %7 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.next
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph18
  %10 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %11) #29
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph18, !llvm.loop !28

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph18
  br label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %4, %.lr.ph.preheader ], [ 0, %.._crit_edge.loopexit_crit_edge ], [ %9, %.lr.ph ]
  ret i64 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ACLListMatchLoadedUser(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = tail call i32 @sdscmp(ptr noundef %3, ptr noundef %1) #25
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ACLListMatchSds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %1) #25
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSds(ptr noundef %0) #0 {
  tail call void @sdsfreegeneric(ptr noundef %0) #25
  ret void
}

declare void @sdsfreegeneric(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLListDupSds(ptr noundef %0) #0 {
  %2 = tail call ptr @sdsdup(ptr noundef %0) #25
  ret ptr %2
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @ACLKeyPatternCreate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %3, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ACLKeyPatternFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %3) #25
  tail call void @zfree(ptr noundef %0) #25
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ACLListMatchKeyPattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call i32 @sdscmp(ptr noundef %4, ptr noundef %6) #25
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeKeyPattern(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %3) #25
  tail call void @zfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @ACLListDupKeyPattern(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call ptr @sdsdup(ptr noundef %3) #25
  %5 = load i32, ptr %0, align 8, !tbaa !33
  %6 = tail call noalias noundef dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !30
  store i32 %5, ptr %6, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsCatPatternString(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !33
  switch i32 %3, label %10 [
    i32 3, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 1) #25
  br label %11

6:                                                ; preds = %2
  %7 = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 3) #25
  br label %11

8:                                                ; preds = %2
  %9 = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 3) #25
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 337, ptr noundef nonnull @.str.35) #25
  tail call void @abort() #27
  unreachable

11:                                               ; preds = %6, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call ptr @sdscatsds(ptr noundef %.0, ptr noundef %13) #25
  ret ptr %14
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @ACLCreateSelector(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #26
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8104), align 8, !tbaa !34
  %4 = or i32 %3, %0
  store i32 %4, ptr %2, align 8, !tbaa !61
  %5 = tail call ptr @listCreate() #25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %5, ptr %6, align 8, !tbaa !64
  %7 = tail call ptr @listCreate() #25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %7, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %9, align 8, !tbaa !66
  %10 = tail call ptr @sdsempty() #25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %10, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @ACLListMatchKeyPattern, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ACLListFreeKeyPattern, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @ACLListDupKeyPattern, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @ACLListMatchSds, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @ACLListFreeSds, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @ACLListDupSds, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false)
  ret ptr %2
}

declare ptr @listCreate() local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeSelector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void @listRelease(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @listRelease(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  tail call void @sdsfree(ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ACLResetFirstArgs.exit, label %.preheader18.i

11:                                               ; preds = %23
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @zfree(ptr noundef %12) #25
  store ptr null, ptr %8, align 8, !tbaa !66
  br label %ACLResetFirstArgs.exit

.preheader18.i:                                   ; preds = %1, %23
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %23 ], [ 0, %1 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv24.i
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader18.i
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not1719.i = icmp eq ptr %16, null
  br i1 %.not1719.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %15, %.preheader.i ], [ %20, %.lr.ph.i ]
  tail call void @zfree(ptr noundef nonnull %.lcssa.i) #25
  br label %23

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %17 = phi ptr [ %22, %.lr.ph.i ], [ %16, %.preheader.i ]
  tail call void @sdsfree(ptr noundef nonnull %17) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %8, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv24.i
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next.i
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %22, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

23:                                               ; preds = %._crit_edge.i, %.preheader18.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 1024
  br i1 %exitcond.not.i, label %11, label %.preheader18.i, !llvm.loop !75

ACLResetFirstArgs.exit:                           ; preds = %1, %11
  tail call void @zfree(ptr noundef nonnull %0) #25
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetFirstArgs(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %.preheader18

5:                                                ; preds = %17
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @zfree(ptr noundef %6) #25
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %18

.preheader18:                                     ; preds = %1, %17
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %17 ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv24
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %.preheader18
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not1719 = icmp eq ptr %10, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %9, %.preheader ], [ %14, %.lr.ph ]
  tail call void @zfree(ptr noundef nonnull %.lcssa) #25
  br label %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = phi ptr [ %16, %.lr.ph ], [ %10, %.preheader ]
  tail call void @sdsfree(ptr noundef nonnull %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !74

17:                                               ; preds = %.preheader18, %._crit_edge
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, 1024
  br i1 %exitcond.not, label %5, label %.preheader18, !llvm.loop !75

18:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @ACLCopySelector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #26
  %3 = load i32, ptr %0, align 8, !tbaa !61
  store i32 %3, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call ptr @listDup(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %6, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = tail call ptr @listDup(ptr noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call ptr @sdsdup(ptr noundef %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %14, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %17, i64 128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %1, %.loopexit
  %.promoted = phi ptr [ %.promoted41, %.loopexit ], [ null, %1 ]
  %21 = phi ptr [ %56, %.loopexit ], [ %20, %1 ]
  %22 = phi ptr [ %57, %.loopexit ], [ %20, %1 ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.loopexit ], [ 0, %1 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv37
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv37
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not2831 = icmp eq ptr %27, null
  br i1 %.not2831, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %ACLAddAllowedFirstArg.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ACLAddAllowedFirstArg.exit ], [ 0, %.preheader ]
  %28 = phi ptr [ %34, %ACLAddAllowedFirstArg.exit ], [ %.promoted, %.preheader ]
  %29 = phi ptr [ %55, %ACLAddAllowedFirstArg.exit ], [ %27, %.preheader ]
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = tail call noalias dereferenceable_or_null(8192) ptr @zcalloc(i64 noundef 8192) #26
  br label %33

33:                                               ; preds = %31, %.lr.ph
  %34 = phi ptr [ %32, %31 ], [ %28, %.lr.ph ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv37
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not2529.i = icmp eq ptr %37, null
  br i1 %.not2529.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %38 = phi ptr [ %43, %40 ], [ %37, %.preheader.i ]
  %.130.i = phi i64 [ %41, %40 ], [ 0, %.preheader.i ]
  %39 = tail call i32 @strcasecmp(ptr noundef nonnull %38, ptr noundef nonnull %29) #29
  %.not26.i = icmp eq i32 %39, 0
  br i1 %.not26.i, label %ACLAddAllowedFirstArg.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw nsw i64 %.130.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not25.i = icmp eq ptr %43, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %40, %.preheader.i, %33
  %.0.i = phi i64 [ 0, %33 ], [ 0, %.preheader.i ], [ %41, %40 ]
  %44 = shl i64 %.0.i, 3
  %45 = add i64 %44, 16
  %46 = tail call ptr @zrealloc(ptr noundef %36, i64 noundef %45) #30
  store ptr %46, ptr %35, align 8, !tbaa !73
  %47 = tail call ptr @sdsnew(ptr noundef nonnull %29) #25
  %48 = load ptr, ptr %35, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0.i
  store ptr %47, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8, !tbaa !29
  br label %ACLAddAllowedFirstArg.exit

ACLAddAllowedFirstArg.exit:                       ; preds = %.lr.ph.i, %.loopexit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %19, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv37
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.next
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !77

..loopexit_crit_edge:                             ; preds = %ACLAddAllowedFirstArg.exit
  store ptr %34, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %.preheader29
  %.promoted41 = phi ptr [ %.promoted, %.preheader ], [ %34, %..loopexit_crit_edge ], [ %.promoted, %.preheader29 ]
  %56 = phi ptr [ %21, %.preheader ], [ %51, %..loopexit_crit_edge ], [ %21, %.preheader29 ]
  %57 = phi ptr [ %21, %.preheader ], [ %51, %..loopexit_crit_edge ], [ %22, %.preheader29 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, 1024
  br i1 %exitcond.not, label %.loopexit30, label %.preheader29, !llvm.loop !78

.loopexit30:                                      ; preds = %.loopexit, %1
  ret ptr %2
}

declare ptr @listDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @ACLAddAllowedFirstArg(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(8192) ptr @zcalloc(i64 noundef 8192) #26
  store ptr %8, ptr %4, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not2529 = icmp eq ptr %13, null
  br i1 %.not2529, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %14 = phi ptr [ %19, %16 ], [ %13, %.preheader ]
  %.130 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %15 = tail call i32 @strcasecmp(ptr noundef nonnull %14, ptr noundef %2) #29
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %.loopexit27, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i64 %.130, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %16, %.preheader, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %.preheader ], [ %17, %16 ]
  %20 = shl i64 %.0, 3
  %21 = add i64 %20, 16
  %22 = tail call ptr @zrealloc(ptr noundef %12, i64 noundef %21) #30
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1
  store ptr %22, ptr %24, align 8, !tbaa !73
  %25 = tail call ptr @sdsnew(ptr noundef %2) #25
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %1
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0
  store ptr %25, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !29
  br label %.loopexit27

.loopexit27:                                      ; preds = %.lr.ph, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSelector(ptr noundef %0) #0 {
  tail call void @ACLFreeSelector(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @ACLListDuplicateSelector(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @ACLCopySelector(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ACLUserGetRootSelector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7, !prof !83

6:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, i32 noundef 408) #25
  tail call void @abort() #27
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = and i32 %11, 1
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %13, label %14, !prof !83

13:                                               ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22, i32 noundef 410) #25
  tail call void @abort() #27
  unreachable

14:                                               ; preds = %7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ACLCreateUser(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Users, align 8, !tbaa !87
  %4 = tail call i32 @raxFind(ptr noundef %3, ptr noundef %0, i64 noundef %1, ptr noundef null) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %39

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #26
  %7 = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef %1) #25
  store ptr %7, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 10, ptr %8, align 8, !tbaa !89
  %9 = tail call ptr @listCreate() #25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @ACLListMatchSds, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @ACLListFreeSds, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @ACLListDupSds, ptr %14, align 8, !tbaa !72
  %15 = tail call ptr @listCreate() #25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @ACLListFreeSelector, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @ACLListDuplicateSelector, ptr %18, align 8, !tbaa !72
  %19 = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #26
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8104), align 8, !tbaa !34
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !61
  %22 = tail call ptr @listCreate() #25
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %22, ptr %23, align 8, !tbaa !64
  %24 = tail call ptr @listCreate() #25
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %24, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr null, ptr %26, align 8, !tbaa !66
  %27 = tail call ptr @sdsempty() #25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @ACLListMatchKeyPattern, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @ACLListFreeKeyPattern, ptr %30, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @ACLListDupKeyPattern, ptr %31, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @ACLListMatchSds, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @ACLListFreeSds, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @ACLListDupSds, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 128, i1 false)
  %36 = tail call ptr @listAddNodeHead(ptr noundef %15, ptr noundef nonnull %19) #25
  %37 = load ptr, ptr @Users, align 8, !tbaa !87
  %38 = tail call i32 @raxInsert(ptr noundef %37, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6, ptr noundef null) #25
  br label %39

39:                                               ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ACLCreateUnlinkedUser() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %2, %0
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64, ptr noundef nonnull @.str.38, i32 noundef %.07) #25
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = call ptr @ACLCreateUser(ptr noundef nonnull %1, i64 noundef %4)
  %6 = icmp eq ptr %5, null
  %7 = add nuw nsw i32 %.07, 1
  br i1 %6, label %2, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @Users, align 8, !tbaa !87
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %11 = call i32 @raxRemove(ptr noundef %9, ptr noundef nonnull %1, i64 noundef %10, ptr noundef null) #25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13, !prof !83

12:                                               ; preds = %8
  call void @_serverAssert(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.22, i32 noundef 455) #25
  call void @abort() #27
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  tail call void @sdsfree(ptr noundef %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @decrRefCount(ptr noundef nonnull %4) #25
  store ptr null, ptr %3, align 8, !tbaa !91
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  tail call void @listRelease(ptr noundef %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  tail call void @listRelease(ptr noundef %10) #25
  tail call void @zfree(ptr noundef nonnull %0) #25
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUserGeneric(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  tail call void @sdsfree(ptr noundef %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ACLFreeUser.exit, label %5

5:                                                ; preds = %1
  tail call void @decrRefCount(ptr noundef nonnull %4) #25
  store ptr null, ptr %3, align 8, !tbaa !91
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  tail call void @listRelease(ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @listRelease(ptr noundef %9) #25
  tail call void @zfree(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUserAndKillClients(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !92
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %2) #25
  %4 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %5 = phi ptr [ %13, %12 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @deauthenticateAndCloseClient(ptr noundef nonnull %7) #25
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %12, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !88
  call void @sdsfree(ptr noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ACLFreeUser.exit, label %17

17:                                               ; preds = %._crit_edge
  call void @decrRefCount(ptr noundef nonnull %16) #25
  store ptr null, ptr %15, align 8, !tbaa !91
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %._crit_edge, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  call void @listRelease(ptr noundef %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  call void @listRelease(ptr noundef %21) #25
  call void @zfree(ptr noundef nonnull %0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @deauthenticateAndCloseClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLCopyUser(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @listRelease(ptr noundef %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  tail call void @listRelease(ptr noundef %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @listDup(ptr noundef %8) #25
  store ptr %9, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = tail call ptr @listDup(ptr noundef %11) #25
  store ptr %12, ptr %5, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  tail call void @decrRefCount(ptr noundef nonnull %17) #25
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %21, ptr %16, align 8, !tbaa !91
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %19
  tail call void @incrRefCount(ptr noundef nonnull %21) #25
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -1, 1) i32 @ACLGetCommandBitCoordinates(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 {
  %4 = icmp ugt i64 %0, 1023
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %0, 6
  store i64 %6, ptr %1, align 8, !tbaa !5
  %7 = and i64 %0, 63
  %8 = shl nuw i64 1, %7
  store i64 %8, ptr %2, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ACLGetSelectorCommandBit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ugt i64 %1, 1023
  br i1 %3, label %ACLGetCommandBitCoordinates.exit.thread, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %1, 6
  %6 = and i64 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = lshr i64 %9, %6
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1
  br label %ACLGetCommandBitCoordinates.exit.thread

ACLGetCommandBitCoordinates.exit.thread:          ; preds = %2, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ACLSelectorCanExecuteFutureCommands(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = lshr i64 %3, 63
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ACLSetSelectorCommandBit(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = icmp ugt i64 %1, 1023
  br i1 %4, label %ACLGetCommandBitCoordinates.exit.thread, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 6
  %7 = and i64 %1, 63
  %8 = shl nuw i64 1, %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load i64, ptr %11, align 8, !tbaa !5
  %13 = or i64 %12, %8
  store i64 %13, ptr %11, align 8, !tbaa !5
  br label %ACLGetCommandBitCoordinates.exit.thread

14:                                               ; preds = %5
  %15 = xor i64 %8, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %6
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = and i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !5
  %20 = load i32, ptr %0, align 8, !tbaa !61
  %21 = and i32 %20, -5
  store i32 %21, ptr %0, align 8, !tbaa !61
  br label %ACLGetCommandBitCoordinates.exit.thread

ACLGetCommandBitCoordinates.exit.thread:          ; preds = %3, %9, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLSelectorRemoveCommandRule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !19
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
  %11 = getelementptr inbounds i8, ptr %1, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !26
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !102
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %.not44 = icmp eq i8 %27, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sdslen.exit, %52
  %.045 = phi ptr [ %.1, %52 ], [ %26, %sdslen.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 32) #29
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %30, label %34

30:                                               ; preds = %.lr.ph
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load ptr, ptr %25, align 8, !tbaa !67
  %.not41 = icmp ne ptr %.045, %33
  %spec.select.idx = sext i1 %.not41 to i64
  %spec.select = getelementptr inbounds i8, ptr %.045, i64 %spec.select.idx
  br label %34

34:                                               ; preds = %30, %.lr.ph
  %.036 = phi ptr [ %.045, %.lr.ph ], [ %spec.select, %30 ]
  %.035 = phi ptr [ %29, %.lr.ph ], [ %32, %30 ]
  %35 = load i8, ptr %.035, align 1, !tbaa !19
  %36 = icmp eq i8 %35, 32
  %spec.select43.idx = zext i1 %36 to i64
  %spec.select43 = getelementptr inbounds nuw i8, ptr %.035, i64 %spec.select43.idx
  %37 = ptrtoint ptr %.035 to i64
  %38 = ptrtoint ptr %28 to i64
  %39 = sub i64 %37, %38
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 %.0.i)
  %bcmp = tail call i32 @bcmp(ptr nonnull %28, ptr %1, i64 %40)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %41, label %52

41:                                               ; preds = %34
  %42 = icmp eq i64 %39, %.0.i
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = icmp ugt i64 %39, %.0.i
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = icmp eq i8 %47, 124
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %41
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select43) #29
  %51 = add i64 %50, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.036, ptr nonnull align 1 %spec.select43, i64 %51, i1 false)
  br label %52, !llvm.loop !103

52:                                               ; preds = %34, %45, %43, %49
  %.1 = phi ptr [ %.036, %49 ], [ %spec.select43, %43 ], [ %spec.select43, %45 ], [ %spec.select43, %34 ]
  %53 = load i8, ptr %.1, align 1, !tbaa !19
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %25, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %sdslen.exit
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %26, %sdslen.exit ]
  tail call void @sdsupdatelen(ptr noundef %54) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !19
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
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !26
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !102
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @sdsupdatelen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateCommandRules(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sdsnew(ptr noundef %1) #25
  tail call void @sdstolower(ptr noundef %4) #25
  tail call void @ACLSelectorRemoveCommandRule(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %sdslen.exit.thread [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

11:                                               ; preds = %3
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = zext i8 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %6, i64 -5
  %20 = load i16, ptr %19, align 1, !tbaa !26
  %21 = zext i16 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %6, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !102
  %25 = zext i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %6, i64 -17
  %28 = load i64, ptr %27, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %11, %14, %18, %22, %26
  %.0.i = phi i64 [ %28, %26 ], [ %13, %11 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %sdslen.exit.thread, label %29

29:                                               ; preds = %sdslen.exit
  %30 = tail call ptr @sdscat(ptr noundef nonnull %6, ptr noundef nonnull @.str.40) #25
  store ptr %30, ptr %5, align 8, !tbaa !67
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %3, %29, %sdslen.exit
  %31 = phi ptr [ %6, %3 ], [ %30, %29 ], [ %6, %sdslen.exit ]
  %.not11 = icmp eq i32 %2, 0
  %32 = select i1 %.not11, ptr @.str.42, ptr @.str.41
  %33 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %31, ptr noundef nonnull %32, ptr noundef %4) #25
  store ptr %33, ptr %5, align 8, !tbaa !67
  tail call void @sdsfree(ptr noundef %4) #25
  ret void
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare void @sdstolower(ptr noundef) local_unnamed_addr #1

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLChangeSelectorPerm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i32 %5, 1023
  br i1 %7, label %ACLSetSelectorCommandBit.exit, label %8

8:                                                ; preds = %3
  %9 = lshr i64 %6, 6
  %10 = and i64 %6, 63
  %11 = shl nuw i64 1, %10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %9
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = or i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !5
  br label %ACLSetSelectorCommandBit.exit

17:                                               ; preds = %8
  %18 = xor i64 %11, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %9
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = and i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !5
  %23 = load i32, ptr %0, align 8, !tbaa !61
  %24 = and i32 %23, -5
  store i32 %24, ptr %0, align 8, !tbaa !61
  br label %ACLSetSelectorCommandBit.exit

ACLSetSelectorCommandBit.exit:                    ; preds = %3, %12, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %.not.i15 = icmp eq ptr %26, null
  br i1 %.not.i15, label %ACLResetFirstArgsForCommand.exit, label %27

27:                                               ; preds = %ACLSetSelectorCommandBit.exit
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %6
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %ACLResetFirstArgsForCommand.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not1617.i = icmp eq ptr %30, null
  br i1 %.not1617.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %29, %.preheader.i ], [ %36, %.lr.ph.i ]
  tail call void @zfree(ptr noundef nonnull %.lcssa.i) #25
  %31 = load ptr, ptr %25, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %6
  store ptr null, ptr %32, align 8, !tbaa !73
  br label %ACLResetFirstArgsForCommand.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %33 = phi ptr [ %38, %.lr.ph.i ], [ %30, %.preheader.i ]
  tail call void @sdsfree(ptr noundef nonnull %33) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load ptr, ptr %25, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %6
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.next.i
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not16.i = icmp eq ptr %38, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

ACLResetFirstArgsForCommand.exit:                 ; preds = %ACLSetSelectorCommandBit.exit, %27, %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %76, label %41

41:                                               ; preds = %ACLResetFirstArgsForCommand.exit
  %42 = tail call ptr @dictGetSafeIterator(ptr noundef nonnull %40) #25
  %43 = tail call ptr @dictNext(ptr noundef %42) #25
  %.not1418 = icmp eq ptr %43, null
  br i1 %.not1418, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %.not.i16 = icmp eq i32 %2, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %ACLSetSelectorCommandBit.exit17.us
  %45 = phi ptr [ %61, %ACLSetSelectorCommandBit.exit17.us ], [ %43, %.lr.ph ]
  %46 = tail call ptr @dictGetVal(ptr noundef nonnull %45) #25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = icmp ugt i32 %48, 1023
  br i1 %49, label %ACLSetSelectorCommandBit.exit17.us, label %50

50:                                               ; preds = %.lr.ph.split.us
  %51 = zext nneg i32 %48 to i64
  %52 = lshr i64 %51, 6
  %53 = and i64 %51, 63
  %54 = shl nuw i64 1, %53
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %52
  %57 = load i64, ptr %56, align 8, !tbaa !5
  %58 = and i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !5
  %59 = load i32, ptr %0, align 8, !tbaa !61
  %60 = and i32 %59, -5
  store i32 %60, ptr %0, align 8, !tbaa !61
  br label %ACLSetSelectorCommandBit.exit17.us

ACLSetSelectorCommandBit.exit17.us:               ; preds = %50, %.lr.ph.split.us
  %61 = tail call ptr @dictNext(ptr noundef %42) #25
  %.not14.us = icmp eq ptr %61, null
  br i1 %.not14.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %ACLSetSelectorCommandBit.exit17
  %62 = phi ptr [ %75, %ACLSetSelectorCommandBit.exit17 ], [ %43, %.lr.ph ]
  %63 = tail call ptr @dictGetVal(ptr noundef nonnull %62) #25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %65 = load i32, ptr %64, align 8, !tbaa !104
  %66 = icmp ugt i32 %65, 1023
  br i1 %66, label %ACLSetSelectorCommandBit.exit17, label %67

67:                                               ; preds = %.lr.ph.split
  %68 = zext nneg i32 %65 to i64
  %69 = lshr i64 %68, 6
  %70 = and i64 %68, 63
  %71 = shl nuw i64 1, %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %69
  %73 = load i64, ptr %72, align 8, !tbaa !5
  %74 = or i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !5
  br label %ACLSetSelectorCommandBit.exit17

ACLSetSelectorCommandBit.exit17:                  ; preds = %.lr.ph.split, %67
  %75 = tail call ptr @dictNext(ptr noundef %42) #25
  %.not14 = icmp eq ptr %75, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph.split, !llvm.loop !112

._crit_edge:                                      ; preds = %ACLSetSelectorCommandBit.exit17, %ACLSetSelectorCommandBit.exit17.us, %41
  tail call void @dictReleaseIterator(ptr noundef %42) #25
  br label %76

76:                                               ; preds = %._crit_edge, %ACLResetFirstArgsForCommand.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetFirstArgsForCommand(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %17, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not1617 = icmp eq ptr %8, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %7, %.preheader ], [ %14, %.lr.ph ]
  tail call void @zfree(ptr noundef nonnull %.lcssa) #25
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  store ptr null, ptr %10, align 8, !tbaa !73
  br label %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = phi ptr [ %16, %.lr.ph ], [ %8, %.preheader ]
  tail call void @sdsfree(ptr noundef nonnull %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !110

17:                                               ; preds = %._crit_edge, %5, %2
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLSetSelectorCommandBitsForCategory(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @dictGetIterator(ptr noundef %0) #25
  %6 = tail call ptr @dictNext(ptr noundef %5) #25
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %7 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %8 = tail call ptr @dictGetVal(ptr noundef nonnull %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = and i64 %10, %2
  %.not14 = icmp eq i64 %11, 0
  br i1 %.not14, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @ACLChangeSelectorPerm(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %3)
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %13
  tail call void @ACLSetSelectorCommandBitsForCategory(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call ptr @dictNext(ptr noundef %5) #25
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %17, %4
  tail call void @dictReleaseIterator(ptr noundef %5) #25
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLRecomputeCommandBitsFromCommandRulesAllUsers() local_unnamed_addr #0 {
  %1 = alloca %struct.raxIterator, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = load ptr, ptr @Users, align 8, !tbaa !87
  call void @raxStart(ptr noundef nonnull %1, ptr noundef %4) #25
  %5 = call i32 @raxSeek(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, ptr noundef null, i64 noundef 0) #25
  %6 = call i32 @raxNext(ptr noundef nonnull %1) #25
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %.lr.ph31, %._crit_edge28
  %9 = load ptr, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  call void @listRewind(ptr noundef %11, ptr noundef nonnull %2) #25
  %12 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not2025 = icmp eq ptr %12, null
  br i1 %.not2025, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %8, %._crit_edge
  %13 = phi ptr [ %38, %._crit_edge ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = call ptr @sdssplitargs(ptr noundef %17, ptr noundef nonnull %3) #25
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %19, label %20, !prof !83

19:                                               ; preds = %.lr.ph27
  call void @_serverAssert(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22, i32 noundef 681) #25
  call void @abort() #27
  unreachable

20:                                               ; preds = %.lr.ph27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !5
  %.not22 = icmp sgt i64 %22, -1
  br i1 %.not22, label %27, label %23

23:                                               ; preds = %20
  %24 = call i32 @ACLSetSelector(ptr noundef nonnull %15, ptr noundef nonnull @.str.45, i64 noundef -1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26, !prof !119

26:                                               ; preds = %23
  call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22, i32 noundef 685) #25
  call void @abort() #27
  unreachable

27:                                               ; preds = %20
  %28 = call i32 @ACLSetSelector(ptr noundef nonnull %15, ptr noundef nonnull @.str.47, i64 noundef -1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !119

30:                                               ; preds = %27
  call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22, i32 noundef 688) #25
  call void @abort() #27
  unreachable

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %3, align 4, !tbaa !102
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

34:                                               ; preds = %sdslen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %3, align 4, !tbaa !102
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %34, %31
  %.lcssa = phi i32 [ %32, %31 ], [ %35, %34 ]
  call void @sdsfreesplitres(ptr noundef nonnull %18, i32 noundef %.lcssa) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %._crit_edge28, label %.lr.ph27, !llvm.loop !121

.lr.ph:                                           ; preds = %31, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %31 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 7
  switch i32 %44, label %sdslen.exit [
    i32 0, label %45
    i32 1, label %48
    i32 2, label %52
    i32 3, label %56
    i32 4, label %60
  ]

45:                                               ; preds = %.lr.ph
  %46 = lshr i32 %43, 3
  %47 = zext nneg i32 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %40, i64 -3
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i64
  br label %sdslen.exit

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds i8, ptr %40, i64 -5
  %54 = load i16, ptr %53, align 1, !tbaa !26
  %55 = zext i16 %54 to i64
  br label %sdslen.exit

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %40, i64 -9
  %58 = load i32, ptr %57, align 1, !tbaa !102
  %59 = zext i32 %58 to i64
  br label %sdslen.exit

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %40, i64 -17
  %62 = load i64, ptr %61, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %45, %48, %52, %56, %60
  %.0.i = phi i64 [ %62, %60 ], [ %47, %45 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ 0, %.lr.ph ]
  %63 = call i32 @ACLSetSelector(ptr noundef %15, ptr noundef nonnull %40, i64 noundef %.0.i)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %34, label %65, !prof !119

65:                                               ; preds = %sdslen.exit
  call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22, i32 noundef 694) #25
  call void @abort() #27
  unreachable

._crit_edge28:                                    ; preds = %._crit_edge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = call i32 @raxNext(ptr noundef nonnull %1) #25
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge32, label %8, !llvm.loop !122

._crit_edge32:                                    ; preds = %._crit_edge28, %0
  call void @raxStop(ptr noundef nonnull %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ACLSetSelector(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.28) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.61) #29
  %.not156 = icmp eq i32 %6, 0
  br i1 %.not156, label %7, label %12

7:                                                ; preds = %5, %3
  %8 = load i32, ptr %0, align 8, !tbaa !61
  %9 = or i32 %8, 2
  store i32 %9, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  tail call void @listEmpty(ptr noundef %11) #25
  br label %ACLResetFirstArgs.exit

12:                                               ; preds = %5
  %13 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.62) #29
  %.not157 = icmp eq i32 %13, 0
  br i1 %.not157, label %14, label %19

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 8, !tbaa !61
  %16 = and i32 %15, -3
  store i32 %16, ptr %0, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  tail call void @listEmpty(ptr noundef %18) #25
  br label %ACLResetFirstArgs.exit

19:                                               ; preds = %12
  %20 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.29) #29
  %.not158 = icmp eq i32 %20, 0
  br i1 %.not158, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.63) #29
  %.not159 = icmp eq i32 %22, 0
  br i1 %.not159, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %0, align 8, !tbaa !61
  %25 = or i32 %24, 8
  store i32 %25, ptr %0, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  tail call void @listEmpty(ptr noundef %27) #25
  br label %ACLResetFirstArgs.exit

28:                                               ; preds = %21
  %29 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.64) #29
  %.not160 = icmp eq i32 %29, 0
  br i1 %.not160, label %30, label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8, !tbaa !61
  %32 = and i32 %31, -9
  store i32 %32, ptr %0, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  tail call void @listEmpty(ptr noundef %34) #25
  br label %ACLResetFirstArgs.exit

35:                                               ; preds = %28
  %36 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.30) #29
  %.not161 = icmp eq i32 %36, 0
  br i1 %.not161, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.45) #29
  %.not162 = icmp eq i32 %38, 0
  br i1 %.not162, label %39, label %61

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %40, i8 -1, i64 128, i1 false)
  %41 = load i32, ptr %0, align 8, !tbaa !61
  %42 = or i32 %41, 4
  store i32 %42, ptr %0, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  tail call void @sdsclear(ptr noundef %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = icmp eq ptr %46, null
  br i1 %47, label %ACLResetFirstArgs.exit, label %.preheader18.i

48:                                               ; preds = %60
  %49 = load ptr, ptr %45, align 8, !tbaa !66
  tail call void @zfree(ptr noundef %49) #25
  store ptr null, ptr %45, align 8, !tbaa !66
  br label %ACLResetFirstArgs.exit

.preheader18.i:                                   ; preds = %39, %60
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %60 ], [ 0, %39 ]
  %50 = load ptr, ptr %45, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv24.i
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %60, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader18.i
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not1719.i = icmp eq ptr %53, null
  br i1 %.not1719.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %52, %.preheader.i ], [ %57, %.lr.ph.i ]
  tail call void @zfree(ptr noundef nonnull %.lcssa.i) #25
  br label %60

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %54 = phi ptr [ %59, %.lr.ph.i ], [ %53, %.preheader.i ]
  tail call void @sdsfree(ptr noundef nonnull %54) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load ptr, ptr %45, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv24.i
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next.i
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not17.i = icmp eq ptr %59, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

60:                                               ; preds = %._crit_edge.i, %.preheader18.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 1024
  br i1 %exitcond.not.i, label %48, label %.preheader18.i, !llvm.loop !75

61:                                               ; preds = %37
  %62 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.65) #29
  %.not163 = icmp eq i32 %62, 0
  br i1 %.not163, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #29
  %.not164 = icmp eq i32 %64, 0
  br i1 %.not164, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %66, i8 0, i64 128, i1 false)
  %67 = load i32, ptr %0, align 8, !tbaa !61
  %68 = and i32 %67, -5
  store i32 %68, ptr %0, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  tail call void @sdsclear(ptr noundef %70) #25
  tail call void @ACLResetFirstArgs(ptr noundef nonnull %0)
  br label %ACLResetFirstArgs.exit

71:                                               ; preds = %63
  %72 = load i8, ptr %1, align 1, !tbaa !19
  switch i8 %72, label %217 [
    i8 126, label %73
    i8 37, label %73
    i8 38, label %128
    i8 43, label %152
    i8 45, label %200
  ]

73:                                               ; preds = %71, %71
  %74 = load i32, ptr %0, align 8, !tbaa !61
  %75 = and i32 %74, 2
  %.not171 = icmp eq i32 %75, 0
  br i1 %.not171, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #28
  store i32 17, ptr %77, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

78:                                               ; preds = %73
  %79 = icmp eq i8 %72, 37
  br i1 %79, label %.preheader, label %.critedge

.preheader:                                       ; preds = %78
  %80 = icmp ugt i64 %2, 1
  br i1 %80, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %.preheader
  %81 = tail call ptr @__ctype_toupper_loc() #28
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %.lr.ph, %97
  %.0136197 = phi i32 [ 0, %.lr.ph ], [ %98, %97 ]
  %.0139196 = phi i64 [ 1, %.lr.ph ], [ %99, %97 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %.0139196
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !102
  %89 = icmp eq i32 %88, 82
  %90 = and i32 %.0136197, 1
  %.not172 = icmp eq i32 %90, 0
  %or.cond175 = select i1 %89, i1 %.not172, i1 false
  br i1 %or.cond175, label %97, label %91

91:                                               ; preds = %83
  %92 = icmp eq i32 %88, 87
  %93 = and i32 %.0136197, 2
  %.not173 = icmp eq i32 %93, 0
  %or.cond176 = select i1 %92, i1 %.not173, i1 false
  br i1 %or.cond176, label %97, label %94

94:                                               ; preds = %91
  %95 = icmp eq i8 %85, 126
  %96 = zext i1 %95 to i64
  %spec.select181 = add nuw i64 %.0139196, %96
  br label %.loopexit

97:                                               ; preds = %91, %83
  %.sink = phi i32 [ 1, %83 ], [ 2, %91 ]
  %98 = or disjoint i32 %.0136197, %.sink
  %99 = add nuw i64 %.0139196, 1
  %exitcond.not = icmp eq i64 %99, %2
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !125

.loopexit:                                        ; preds = %97, %94
  %.0136193 = phi i32 [ %.0136197, %94 ], [ %98, %97 ]
  %100 = phi i1 [ %95, %94 ], [ true, %97 ]
  %.1140 = phi i64 [ %spec.select181, %94 ], [ %2, %97 ]
  %101 = icmp ne i32 %.0136193, 0
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %.critedge, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %102 = tail call ptr @__errno_location() #28
  store i32 22, ptr %102, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

.critedge:                                        ; preds = %.loopexit, %78
  %.2141 = phi i64 [ %.1140, %.loopexit ], [ 1, %78 ]
  %.2138 = phi i32 [ %.0136193, %.loopexit ], [ 3, %78 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %.2141
  %104 = sub i64 %2, %.2141
  %105 = tail call i32 @ACLStringHasSpaces(ptr noundef nonnull %103, i64 noundef %104)
  %.not174 = icmp eq i32 %105, 0
  br i1 %.not174, label %108, label %106

106:                                              ; preds = %.critedge
  %107 = tail call ptr @__errno_location() #28
  store i32 22, ptr %107, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

108:                                              ; preds = %.critedge
  %109 = tail call ptr @sdsnewlen(ptr noundef nonnull %103, i64 noundef %104) #25
  %110 = tail call noalias noundef dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %111, align 8, !tbaa !30
  store i32 %.2138, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = tail call ptr @listSearchKey(ptr noundef %113, ptr noundef nonnull %110) #25
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %112, align 8, !tbaa !64
  %118 = tail call ptr @listAddNodeTail(ptr noundef %117, ptr noundef nonnull %110) #25
  br label %125

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = load i32, ptr %121, align 8, !tbaa !33
  %123 = or i32 %122, %.2138
  store i32 %123, ptr %121, align 8, !tbaa !33
  %124 = load ptr, ptr %111, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %124) #25
  tail call void @zfree(ptr noundef nonnull %110) #25
  br label %125

125:                                              ; preds = %116, %119
  %126 = load i32, ptr %0, align 8, !tbaa !61
  %127 = and i32 %126, -3
  store i32 %127, ptr %0, align 8, !tbaa !61
  br label %ACLResetFirstArgs.exit

128:                                              ; preds = %71
  %129 = load i32, ptr %0, align 8, !tbaa !61
  %130 = and i32 %129, 8
  %.not169 = icmp eq i32 %130, 0
  br i1 %.not169, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #28
  store i32 21, ptr %132, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %135 = add i64 %2, -1
  %136 = tail call i32 @ACLStringHasSpaces(ptr noundef nonnull %134, i64 noundef %135)
  %.not170 = icmp eq i32 %136, 0
  br i1 %.not170, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @__errno_location() #28
  store i32 22, ptr %138, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

139:                                              ; preds = %133
  %140 = tail call ptr @sdsnewlen(ptr noundef nonnull %134, i64 noundef %135) #25
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = tail call ptr @listSearchKey(ptr noundef %142, ptr noundef %140) #25
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %141, align 8, !tbaa !65
  %147 = tail call ptr @listAddNodeTail(ptr noundef %146, ptr noundef %140) #25
  br label %149

148:                                              ; preds = %139
  tail call void @sdsfree(ptr noundef %140) #25
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %0, align 8, !tbaa !61
  %151 = and i32 %150, -9
  store i32 %151, ptr %0, align 8, !tbaa !61
  br label %ACLResetFirstArgs.exit

152:                                              ; preds = %71
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !19
  %.not165 = icmp eq i8 %154, 64
  br i1 %.not165, label %.thread190, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 124) #29
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = tail call ptr @ACLLookupCommand(ptr noundef nonnull %153)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %163, label %.thread183

.thread183:                                       ; preds = %158
  tail call void @ACLChangeSelectorPerm(ptr noundef %0, ptr noundef nonnull %159, i32 noundef 1)
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %162 = load ptr, ptr %161, align 8, !tbaa !126
  tail call void @ACLUpdateCommandRules(ptr noundef %0, ptr noundef %162, i32 noundef 1)
  br label %ACLResetFirstArgs.exit

163:                                              ; preds = %158
  %164 = tail call ptr @__errno_location() #28
  store i32 2, ptr %164, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

165:                                              ; preds = %155
  %166 = tail call noalias ptr @zstrdup(ptr noundef nonnull %153) #25
  %167 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %166, i32 noundef 124) #29
  store i8 0, ptr %167, align 1, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = tail call ptr @ACLLookupCommand(ptr noundef nonnull %166)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  tail call void @zfree(ptr noundef nonnull %166) #25
  %172 = tail call ptr @__errno_location() #28
  store i32 2, ptr %172, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !127
  %.not167 = icmp eq ptr %175, null
  br i1 %.not167, label %178, label %176

176:                                              ; preds = %173
  tail call void @zfree(ptr noundef nonnull %166) #25
  %177 = tail call ptr @__errno_location() #28
  store i32 10, ptr %177, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

178:                                              ; preds = %173
  %char0 = load i8, ptr %168, align 1
  %179 = icmp eq i8 %char0, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  tail call void @zfree(ptr noundef nonnull %166) #25
  %181 = tail call ptr @__errno_location() #28
  store i32 22, ptr %181, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 288
  %184 = load ptr, ptr %183, align 8, !tbaa !111
  %.not168 = icmp eq ptr %184, null
  br i1 %.not168, label %191, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @ACLLookupCommand(ptr noundef nonnull %153)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  tail call void @zfree(ptr noundef nonnull %166) #25
  %189 = tail call ptr @__errno_location() #28
  store i32 2, ptr %189, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

190:                                              ; preds = %185
  tail call void @ACLChangeSelectorPerm(ptr noundef %0, ptr noundef nonnull %186, i32 noundef 1)
  br label %199

191:                                              ; preds = %182
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull %153) #25
  br label %195

195:                                              ; preds = %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 208
  %197 = load i32, ptr %196, align 8, !tbaa !104
  %198 = sext i32 %197 to i64
  tail call void @ACLAddAllowedFirstArg(ptr noundef %0, i64 noundef %198, ptr noundef nonnull %168)
  br label %199

199:                                              ; preds = %190, %195
  tail call void @ACLUpdateCommandRules(ptr noundef %0, ptr noundef nonnull %153, i32 noundef 1)
  tail call void @zfree(ptr noundef nonnull %166) #25
  br label %ACLResetFirstArgs.exit

200:                                              ; preds = %71
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !19
  %.not166 = icmp eq i8 %202, 64
  br i1 %.not166, label %.thread190, label %203

203:                                              ; preds = %200
  %204 = tail call ptr @ACLLookupCommand(ptr noundef nonnull %201)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %.thread188

.thread188:                                       ; preds = %203
  tail call void @ACLChangeSelectorPerm(ptr noundef %0, ptr noundef nonnull %204, i32 noundef 0)
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 216
  %207 = load ptr, ptr %206, align 8, !tbaa !126
  tail call void @ACLUpdateCommandRules(ptr noundef %0, ptr noundef %207, i32 noundef 0)
  br label %ACLResetFirstArgs.exit

208:                                              ; preds = %203
  %209 = tail call ptr @__errno_location() #28
  store i32 2, ptr %209, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

.thread190:                                       ; preds = %200, %152
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %211 = icmp eq i8 %72, 43
  %212 = zext i1 %211 to i32
  %213 = tail call i32 @ACLSetSelectorCategory(ptr noundef %0, ptr noundef nonnull %210, i32 noundef %212)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %ACLResetFirstArgs.exit

215:                                              ; preds = %.thread190
  %216 = tail call ptr @__errno_location() #28
  store i32 2, ptr %216, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

217:                                              ; preds = %71
  %218 = tail call ptr @__errno_location() #28
  store i32 22, ptr %218, align 4, !tbaa !102
  br label %ACLResetFirstArgs.exit

ACLResetFirstArgs.exit:                           ; preds = %.thread190, %188, %180, %176, %171, %.loopexit.thread, %106, %7, %23, %149, %65, %30, %14, %39, %48, %125, %.thread183, %199, %.thread188, %215, %208, %163, %217, %137, %131, %76
  %.0 = phi i32 [ -1, %76 ], [ -1, %217 ], [ 0, %7 ], [ -1, %131 ], [ -1, %137 ], [ -1, %163 ], [ -1, %.loopexit.thread ], [ -1, %208 ], [ -1, %215 ], [ -1, %188 ], [ 0, %.thread188 ], [ 0, %199 ], [ 0, %.thread183 ], [ 0, %125 ], [ 0, %48 ], [ 0, %39 ], [ 0, %14 ], [ 0, %30 ], [ 0, %65 ], [ 0, %149 ], [ 0, %23 ], [ -1, %106 ], [ -1, %171 ], [ -1, %176 ], [ -1, %180 ], [ 0, %.thread190 ]
  ret i32 %.0
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ACLSetSelectorCategory(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not10.i = icmp eq i64 %7, 0
  br i1 %.not10.i, label %ACLGetCommandCategoryFlagByName.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %4, ptr noundef %8) #29
  %.not8.i12 = icmp eq i32 %9, 0
  br i1 %.not8.i12, label %ACLGetCommandCategoryFlagByName.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i13, 1
  %10 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.next.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %ACLGetCommandCategoryFlagByName.exit.thread, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %4, ptr noundef %13) #29
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %ACLGetCommandCategoryFlagByName.exit, label %.lr.ph, !llvm.loop !28

ACLGetCommandCategoryFlagByName.exit:             ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.i.preheader ], [ %12, %.lr.ph.i ]
  tail call void @ACLUpdateCommandRules(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 80), align 8, !tbaa !129
  tail call void @ACLSetSelectorCommandBitsForCategory(ptr noundef %15, ptr noundef %0, i64 noundef %.lcssa, i32 noundef %2)
  br label %ACLGetCommandCategoryFlagByName.exit.thread

ACLGetCommandCategoryFlagByName.exit.thread:      ; preds = %.lr.ph, %3, %ACLGetCommandCategoryFlagByName.exit
  %.0 = phi i32 [ 0, %ACLGetCommandCategoryFlagByName.exit ], [ -1, %3 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLCountCategoryBitsForCommands(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @dictGetIterator(ptr noundef %0) #25
  %7 = tail call ptr @dictNext(ptr noundef %6) #25
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %32
  %10 = phi ptr [ %7, %.lr.ph ], [ %33, %32 ]
  %11 = tail call ptr @dictGetVal(ptr noundef nonnull %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %13, %4
  %.not16 = icmp eq i64 %14, 0
  br i1 %.not16, label %28, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = icmp ugt i32 %17, 1023
  br i1 %18, label %ACLGetSelectorCommandBit.exit.thread, label %ACLGetSelectorCommandBit.exit

ACLGetSelectorCommandBit.exit:                    ; preds = %15
  %19 = zext nneg i32 %17 to i64
  %20 = lshr i64 %19, 6
  %21 = and i64 %19, 63
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = shl nuw i64 1, %21
  %25 = and i64 %23, %24
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %ACLGetSelectorCommandBit.exit.thread, label %.sink.split

ACLGetSelectorCommandBit.exit.thread:             ; preds = %15, %ACLGetSelectorCommandBit.exit
  br label %.sink.split

.sink.split:                                      ; preds = %ACLGetSelectorCommandBit.exit, %ACLGetSelectorCommandBit.exit.thread
  %.sink = phi ptr [ %3, %ACLGetSelectorCommandBit.exit.thread ], [ %2, %ACLGetSelectorCommandBit.exit ]
  %26 = load i64, ptr %.sink, align 8, !tbaa !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %.sink, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %.sink.split, %9
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %32, label %31

31:                                               ; preds = %28
  tail call void @ACLCountCategoryBitsForCommands(ptr noundef nonnull %30, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call ptr @dictNext(ptr noundef %6) #25
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !130

._crit_edge:                                      ; preds = %32, %5
  tail call void @dictReleaseIterator(ptr noundef %6) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ACLCountCategoryBitsForSelector(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not10.i = icmp eq i64 %7, 0
  br i1 %.not10.i, label %ACLGetCommandCategoryFlagByName.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = tail call i32 @strcasecmp(ptr noundef readonly %3, ptr noundef %8) #29
  %.not8.i12 = icmp eq i32 %9, 0
  br i1 %.not8.i12, label %ACLGetCommandCategoryFlagByName.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i13, 1
  %10 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.next.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %ACLGetCommandCategoryFlagByName.exit.thread, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = tail call i32 @strcasecmp(ptr noundef readonly %3, ptr noundef %13) #29
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %ACLGetCommandCategoryFlagByName.exit, label %.lr.ph, !llvm.loop !28

ACLGetCommandCategoryFlagByName.exit:             ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.i.preheader ], [ %12, %.lr.ph.i ]
  store i64 0, ptr %2, align 8, !tbaa !5
  store i64 0, ptr %1, align 8, !tbaa !5
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 80), align 8, !tbaa !129
  tail call void @ACLCountCategoryBitsForCommands(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %.lcssa)
  br label %ACLGetCommandCategoryFlagByName.exit.thread

ACLGetCommandCategoryFlagByName.exit.thread:      ; preds = %.lr.ph, %4, %ACLGetCommandCategoryFlagByName.exit
  %.0 = phi i32 [ 0, %ACLGetCommandCategoryFlagByName.exit ], [ -1, %4 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeSelectorCommandRules(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @sdsempty() #25
  %4 = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #26
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8104), align 8, !tbaa !34
  store i32 %5, ptr %4, align 8, !tbaa !61
  %6 = tail call ptr @listCreate() #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %6, ptr %7, align 8, !tbaa !64
  %8 = tail call ptr @listCreate() #25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %8, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %10, align 8, !tbaa !66
  %11 = tail call ptr @sdsempty() #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %11, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @ACLListMatchKeyPattern, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @ACLListFreeKeyPattern, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @ACLListDupKeyPattern, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @ACLListMatchSds, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @ACLListFreeSds, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @ACLListDupSds, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %.not = icmp sgt i64 %21, -1
  %.str.49..str.48 = select i1 %.not, ptr @.str.49, ptr @.str.48
  %.str.47..str.45 = select i1 %.not, ptr @.str.47, ptr @.str.45
  %22 = tail call ptr @sdscat(ptr noundef %3, ptr noundef nonnull %.str.49..str.48) #25
  %23 = tail call i32 @ACLSetSelector(ptr noundef nonnull %4, ptr noundef nonnull %.str.47..str.45, i64 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = call ptr @sdssplitargs(ptr noundef %25, ptr noundef nonnull %2) #25
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %29, label %.preheader, !prof !83

.preheader:                                       ; preds = %1
  %27 = load i32, ptr %2, align 4, !tbaa !102
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

29:                                               ; preds = %1
  call void @_serverAssert(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22, i32 noundef 778) #25
  call void @abort() #27
  unreachable

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %2, align 4, !tbaa !102
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %30, %.preheader
  %34 = phi i32 [ %27, %.preheader ], [ %31, %30 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !67
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 7
  switch i32 %39, label %sdslen.exit.thread [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %47
    i32 3, label %51
    i32 4, label %55
  ]

40:                                               ; preds = %._crit_edge
  %41 = lshr i32 %38, 3
  %42 = zext nneg i32 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %35, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %35, i64 -5
  %49 = load i16, ptr %48, align 1, !tbaa !26
  %50 = zext i16 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %35, i64 -9
  %53 = load i32, ptr %52, align 1, !tbaa !102
  %54 = zext i32 %53 to i64
  br label %sdslen.exit

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %35, i64 -17
  %57 = load i64, ptr %56, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %40, %43, %47, %51, %55
  %.0.i = phi i64 [ %57, %55 ], [ %42, %40 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ]
  %.not25 = icmp eq i64 %.0.i, 0
  br i1 %.not25, label %sdslen.exit.thread, label %63

.lr.ph:                                           ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = call i32 @ACLSetSelector(ptr noundef nonnull %4, ptr noundef %59, i64 noundef -1)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %30, label %62, !prof !119

62:                                               ; preds = %.lr.ph
  call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22, i32 noundef 782) #25
  call void @abort() #27
  unreachable

63:                                               ; preds = %sdslen.exit
  %64 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %22, ptr noundef nonnull @.str.50, ptr noundef nonnull %35) #25
  %.pre = load i32, ptr %2, align 4, !tbaa !102
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %._crit_edge, %63, %sdslen.exit
  %65 = phi i32 [ %.pre, %63 ], [ %34, %sdslen.exit ], [ %34, %._crit_edge ]
  %.1 = phi ptr [ %64, %63 ], [ %22, %sdslen.exit ], [ %22, %._crit_edge ]
  call void @sdsfreesplitres(ptr noundef nonnull %26, i32 noundef %65) #25
  call void @sdsrange(ptr noundef %.1, i64 noundef 0, i64 noundef -2) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) %19, ptr noundef nonnull dereferenceable(128) %66, i64 128)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %72, label %67

67:                                               ; preds = %sdslen.exit.thread
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %.1) #25
  br label %71

71:                                               ; preds = %67, %70
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 803, ptr noundef nonnull @.str.52) #25
  call void @abort() #27
  unreachable

72:                                               ; preds = %sdslen.exit.thread
  call void @ACLFreeSelector(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
}

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeSelector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @sdsempty() #25
  %4 = load i32, ptr %0, align 8, !tbaa !61
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @sdscatlen(ptr noundef %3, ptr noundef nonnull @.str.53, i64 noundef 3) #25
  br label %.loopexit26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @listRewind(ptr noundef %10, ptr noundef nonnull %2) #25
  %11 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not2327 = icmp eq ptr %11, null
  br i1 %.not2327, label %.loopexit26, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %12 = phi ptr [ %17, %.lr.ph ], [ %11, %8 ]
  %.128 = phi ptr [ %16, %.lr.ph ], [ %3, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = call ptr @sdsCatPatternString(ptr noundef %.128, ptr noundef %14)
  %16 = call ptr @sdscatlen(ptr noundef %15, ptr noundef nonnull @.str.40, i64 noundef 1) #25
  %17 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %.loopexit26, label %.lr.ph, !llvm.loop !132

.loopexit26:                                      ; preds = %.lr.ph, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %3, %8 ], [ %16, %.lr.ph ]
  %18 = load i32, ptr %0, align 8, !tbaa !61
  %19 = and i32 %18, 8
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %22, label %20

20:                                               ; preds = %.loopexit26
  %21 = call ptr @sdscatlen(ptr noundef %.0, ptr noundef nonnull @.str.54, i64 noundef 3) #25
  br label %.loopexit

22:                                               ; preds = %.loopexit26
  %23 = call ptr @sdscatlen(ptr noundef %.0, ptr noundef nonnull @.str.55, i64 noundef 14) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  call void @listRewind(ptr noundef %25, ptr noundef nonnull %2) #25
  %26 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not2529 = icmp eq ptr %26, null
  br i1 %.not2529, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %22, %.lr.ph31
  %27 = phi ptr [ %33, %.lr.ph31 ], [ %26, %22 ]
  %.330 = phi ptr [ %32, %.lr.ph31 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = call ptr @sdscatlen(ptr noundef %.330, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  %31 = call ptr @sdscatsds(ptr noundef %30, ptr noundef %29) #25
  %32 = call ptr @sdscatlen(ptr noundef %31, ptr noundef nonnull @.str.40, i64 noundef 1) #25
  %33 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %.loopexit, label %.lr.ph31, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph31, %22, %20
  %.2 = phi ptr [ %21, %20 ], [ %23, %22 ], [ %32, %.lr.ph31 ]
  %34 = call ptr @ACLDescribeSelectorCommandRules(ptr noundef nonnull %0)
  %35 = call ptr @sdscatsds(ptr noundef %.2, ptr noundef %34) #25
  call void @sdsfree(ptr noundef %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLDescribeUser(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  tail call void @incrRefCount(ptr noundef nonnull %4) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  br label %48

7:                                                ; preds = %1
  %8 = tail call ptr @sdsempty() #25
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ACLUserFlags, i64 8), align 8, !tbaa !134
  %.not3540 = icmp eq i64 %9, 0
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

._crit_edge:                                      ; preds = %24, %7
  %.029.lcssa = phi ptr [ %8, %7 ], [ %.1, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  call void @listRewind(ptr noundef %12, ptr noundef nonnull %2) #25
  %13 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not3643 = icmp eq ptr %13, null
  br i1 %.not3643, label %._crit_edge47, label %.lr.ph46

14:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %15 = phi i64 [ %9, %.lr.ph ], [ %27, %24 ]
  %.02942 = phi ptr [ %8, %.lr.ph ], [ %.1, %24 ]
  %16 = load i32, ptr %10, align 8, !tbaa !89
  %17 = zext i32 %16 to i64
  %18 = and i64 %15, %17
  %.not39 = icmp eq i64 %18, 0
  br i1 %.not39, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [16 x i8], ptr @ACLUserFlags, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 16, !tbaa !136
  %22 = tail call ptr @sdscat(ptr noundef %.02942, ptr noundef %21) #25
  %23 = tail call ptr @sdscatlen(ptr noundef %22, ptr noundef nonnull @.str.40, i64 noundef 1) #25
  br label %24

24:                                               ; preds = %14, %19
  %.1 = phi ptr [ %23, %19 ], [ %.02942, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [16 x i8], ptr @ACLUserFlags, i64 %indvars.iv.next
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !134
  %.not35 = icmp eq i64 %27, 0
  br i1 %.not35, label %._crit_edge, label %14, !llvm.loop !137

.lr.ph46:                                         ; preds = %._crit_edge, %.lr.ph46
  %28 = phi ptr [ %34, %.lr.ph46 ], [ %13, %._crit_edge ]
  %.244 = phi ptr [ %33, %.lr.ph46 ], [ %.029.lcssa, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = call ptr @sdscatlen(ptr noundef %.244, ptr noundef nonnull @.str.57, i64 noundef 1) #25
  %32 = call ptr @sdscatsds(ptr noundef %31, ptr noundef %30) #25
  %33 = call ptr @sdscatlen(ptr noundef %32, ptr noundef nonnull @.str.40, i64 noundef 1) #25
  %34 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %._crit_edge47, label %.lr.ph46, !llvm.loop !138

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge
  %.2.lcssa = phi ptr [ %.029.lcssa, %._crit_edge ], [ %33, %.lr.ph46 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  call void @listRewind(ptr noundef %36, ptr noundef nonnull %2) #25
  %37 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not3749 = icmp eq ptr %37, null
  br i1 %.not3749, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge47, %.lr.ph52
  %38 = phi ptr [ %45, %.lr.ph52 ], [ %37, %._crit_edge47 ]
  %.350 = phi ptr [ %44, %.lr.ph52 ], [ %.2.lcssa, %._crit_edge47 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = call ptr @ACLDescribeSelector(ptr noundef %40)
  %42 = load i32, ptr %40, align 8, !tbaa !61
  %43 = and i32 %42, 1
  %.not38 = icmp eq i32 %43, 0
  %.str.59..str.58 = select i1 %.not38, ptr @.str.59, ptr @.str.58
  %44 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.350, ptr noundef nonnull %.str.59..str.58, ptr noundef %41) #25
  call void @sdsfree(ptr noundef %41) #25
  %45 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %._crit_edge53, label %.lr.ph52, !llvm.loop !139

._crit_edge53:                                    ; preds = %.lr.ph52, %._crit_edge47
  %.3.lcssa = phi ptr [ %.2.lcssa, %._crit_edge47 ], [ %44, %.lr.ph52 ]
  %46 = call ptr @createObject(i32 noundef 0, ptr noundef %.3.lcssa) #25
  store ptr %46, ptr %3, align 8, !tbaa !91
  call void @incrRefCount(ptr noundef %46) #25
  %47 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %._crit_edge53, %5
  %.0 = phi ptr [ %6, %5 ], [ %47, %._crit_edge53 ]
  ret ptr %.0
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLLookupCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sdsnew(ptr noundef %0) #25
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 80), align 8, !tbaa !129
  %4 = tail call ptr @lookupCommandBySdsLogic(ptr noundef %3, ptr noundef %2) #25
  tail call void @sdsfree(ptr noundef %2) #25
  ret ptr %4
}

declare ptr @lookupCommandBySdsLogic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @aclCreateSelectorFromOpSet(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %0, align 1, !tbaa !19
  %5 = icmp eq i8 %4, 40
  br i1 %5, label %6, label %.critedge, !prof !119

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 41
  br i1 %10, label %11, label %.critedge, !prof !119

.critedge:                                        ; preds = %2, %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.22, i32 noundef 974) #25
  tail call void @abort() #27
  unreachable

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(168) ptr @zmalloc(i64 noundef 168) #26
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8104), align 8, !tbaa !34
  store i32 %13, ptr %12, align 8, !tbaa !61
  %14 = tail call ptr @listCreate() #25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %14, ptr %15, align 8, !tbaa !64
  %16 = tail call ptr @listCreate() #25
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %16, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %18, align 8, !tbaa !66
  %19 = tail call ptr @sdsempty() #25
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %19, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @ACLListMatchKeyPattern, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @ACLListFreeKeyPattern, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @ACLListDupKeyPattern, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @ACLListMatchSds, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @ACLListFreeSds, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @ACLListDupSds, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = add i64 %1, -2
  %30 = tail call ptr @sdsnewlen(ptr noundef nonnull %28, i64 noundef %29) #25
  %31 = call ptr @sdssplitargs(ptr noundef %30, ptr noundef nonnull %3) #25
  %32 = load i32, ptr %3, align 4, !tbaa !102
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit

34:                                               ; preds = %sdslen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %3, align 4, !tbaa !102
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !140

.lr.ph:                                           ; preds = %11, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %11 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  switch i32 %43, label %sdslen.exit [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
    i32 4, label %59
  ]

44:                                               ; preds = %.lr.ph
  %45 = lshr i32 %42, 3
  %46 = zext nneg i32 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %39, i64 -3
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %39, i64 -5
  %53 = load i16, ptr %52, align 1, !tbaa !26
  %54 = zext i16 %53 to i64
  br label %sdslen.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %39, i64 -9
  %57 = load i32, ptr %56, align 1, !tbaa !102
  %58 = zext i32 %57 to i64
  br label %sdslen.exit

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %39, i64 -17
  %61 = load i64, ptr %60, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %44, %47, %51, %55, %59
  %.0.i = phi i64 [ %61, %59 ], [ %46, %44 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ 0, %.lr.ph ]
  %62 = call i32 @ACLSetSelector(ptr noundef nonnull %12, ptr noundef nonnull %39, i64 noundef %.0.i)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %34

64:                                               ; preds = %sdslen.exit
  call void @ACLFreeSelector(ptr noundef nonnull %12)
  %.pre = load i32, ptr %3, align 4, !tbaa !102
  br label %.loopexit

.loopexit:                                        ; preds = %34, %11, %64
  %65 = phi i32 [ %.pre, %64 ], [ %32, %11 ], [ %35, %34 ]
  %.020 = phi ptr [ null, %64 ], [ %12, %11 ], [ %12, %34 ]
  call void @sdsfreesplitres(ptr noundef %31, i32 noundef %65) #25
  call void @sdsfree(ptr noundef %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.020
}

declare void @listEmpty(ptr noundef) local_unnamed_addr #1

declare void @sdsclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #6

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ACLSetUser(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.listIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @decrRefCount(ptr noundef nonnull %6) #25
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i64 %2, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  br label %12

12:                                               ; preds = %10, %8
  %.083 = phi i64 [ %11, %10 ], [ %2, %8 ]
  %13 = icmp eq i64 %.083, 0
  br i1 %13, label %.thread123, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.23) #29
  %.not96 = icmp eq i32 %15, 0
  br i1 %.not96, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = and i32 %18, -4
  %20 = or disjoint i32 %19, 1
  store i32 %20, ptr %17, align 8, !tbaa !89
  br label %172

21:                                               ; preds = %14
  %22 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.24) #29
  %.not97 = icmp eq i32 %22, 0
  br i1 %.not97, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = and i32 %25, -4
  %27 = or disjoint i32 %26, 2
  store i32 %27, ptr %24, align 8, !tbaa !89
  br label %172

28:                                               ; preds = %21
  %29 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.26) #29
  %.not98 = icmp eq i32 %29, 0
  br i1 %.not98, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = and i32 %32, -25
  %34 = or disjoint i32 %33, 16
  store i32 %34, ptr %31, align 8, !tbaa !89
  br label %172

35:                                               ; preds = %28
  %36 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.27) #29
  %.not99 = icmp eq i32 %36, 0
  br i1 %.not99, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %40 = and i32 %39, -25
  %41 = or disjoint i32 %40, 8
  store i32 %41, ptr %38, align 8, !tbaa !89
  br label %172

42:                                               ; preds = %35
  %43 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.25) #29
  %.not100 = icmp eq i32 %43, 0
  br i1 %.not100, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %47 = or i32 %46, 4
  store i32 %47, ptr %45, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  tail call void @listEmpty(ptr noundef %49) #25
  br label %172

50:                                               ; preds = %42
  %51 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.67) #29
  %.not101 = icmp eq i32 %51, 0
  br i1 %.not101, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !89
  %55 = and i32 %54, -5
  store i32 %55, ptr %53, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  tail call void @listEmpty(ptr noundef %57) #25
  br label %172

58:                                               ; preds = %50
  %59 = load i8, ptr %1, align 1, !tbaa !19
  switch i8 %59, label %121 [
    i8 40, label %110
    i8 35, label %64
    i8 62, label %60
    i8 60, label %87
    i8 33, label %91
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = add nsw i64 %.083, -1
  %63 = tail call ptr @ACLHashPassword(ptr noundef nonnull %61, i64 noundef %62)
  br label %74

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = add nsw i64 %.083, -1
  %67 = and i64 %66, 4294967295
  %.not.i = icmp eq i64 %67, 64
  br i1 %.not.i, label %.critedge.i, label %.loopexit

68:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %ACLCheckPasswordHash.exit, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %64, %68
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = add i8 %70, -103
  %or.cond.i = icmp ult i8 %71, -6
  %72 = add i8 %70, -58
  %or.cond5.i = icmp ult i8 %72, -10
  %or.cond19.i = and i1 %or.cond.i, %or.cond5.i
  br i1 %or.cond19.i, label %.loopexit, label %68

ACLCheckPasswordHash.exit:                        ; preds = %68
  %73 = tail call ptr @sdsnewlen(ptr noundef nonnull %65, i64 noundef %66) #25
  br label %74

74:                                               ; preds = %ACLCheckPasswordHash.exit, %60
  %.084 = phi ptr [ %63, %60 ], [ %73, %ACLCheckPasswordHash.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = tail call ptr @listSearchKey(ptr noundef %76, ptr noundef %.084) #25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %75, align 8, !tbaa !90
  %81 = tail call ptr @listAddNodeTail(ptr noundef %80, ptr noundef %.084) #25
  br label %.thread

82:                                               ; preds = %74
  tail call void @sdsfree(ptr noundef %.084) #25
  br label %.thread

.thread:                                          ; preds = %79, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !89
  %85 = and i32 %84, -5
  store i32 %85, ptr %83, align 8, !tbaa !89
  br label %172

.loopexit:                                        ; preds = %.critedge.i, %64
  %86 = tail call ptr @__errno_location() #28
  store i32 74, ptr %86, align 4, !tbaa !102
  br label %.thread123

87:                                               ; preds = %58
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = add nsw i64 %.083, -1
  %90 = tail call ptr @ACLHashPassword(ptr noundef nonnull %88, i64 noundef %89)
  br label %102

91:                                               ; preds = %58
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %93 = add nsw i64 %.083, -1
  %94 = and i64 %93, 4294967295
  %.not.i110 = icmp eq i64 %94, 64
  br i1 %.not.i110, label %.critedge.i112, label %.loopexit126

95:                                               ; preds = %.critedge.i112
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 64
  br i1 %exitcond.not.i118, label %ACLCheckPasswordHash.exit119, label %.critedge.i112, !llvm.loop !22

.critedge.i112:                                   ; preds = %91, %95
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i117, %95 ], [ 0, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i113
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = add i8 %97, -103
  %or.cond.i114 = icmp ult i8 %98, -6
  %99 = add i8 %97, -58
  %or.cond5.i115 = icmp ult i8 %99, -10
  %or.cond19.i116 = and i1 %or.cond.i114, %or.cond5.i115
  br i1 %or.cond19.i116, label %.loopexit126, label %95

.loopexit126:                                     ; preds = %.critedge.i112, %91
  %100 = tail call ptr @__errno_location() #28
  store i32 74, ptr %100, align 4, !tbaa !102
  br label %.thread123

ACLCheckPasswordHash.exit119:                     ; preds = %95
  %101 = tail call ptr @sdsnewlen(ptr noundef nonnull %92, i64 noundef %93) #25
  br label %102

102:                                              ; preds = %ACLCheckPasswordHash.exit119, %87
  %.089 = phi ptr [ %90, %87 ], [ %101, %ACLCheckPasswordHash.exit119 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = tail call ptr @listSearchKey(ptr noundef %104, ptr noundef %.089) #25
  tail call void @sdsfree(ptr noundef %.089) #25
  %.not108 = icmp eq ptr %105, null
  br i1 %.not108, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call ptr @__errno_location() #28
  store i32 19, ptr %107, align 4, !tbaa !102
  br label %.thread123

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8, !tbaa !90
  tail call void @listDelNode(ptr noundef %109, ptr noundef nonnull %105) #25
  br label %172

110:                                              ; preds = %58
  %111 = getelementptr i8, ptr %1, i64 %.083
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = icmp eq i8 %113, 41
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = tail call ptr @aclCreateSelectorFromOpSet(ptr noundef nonnull %1, i64 noundef %.083)
  %.not107 = icmp eq ptr %116, null
  br i1 %.not107, label %.thread123, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = tail call ptr @listAddNodeTail(ptr noundef %119, ptr noundef nonnull %116) #25
  br label %.thread123

121:                                              ; preds = %58, %110
  %122 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.68) #29
  %.not102 = icmp eq i32 %122, 0
  br i1 %.not102, label %123, label %132

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  call void @listRewind(ptr noundef %125, ptr noundef nonnull %4) #25
  %126 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not103 = icmp eq ptr %126, null
  br i1 %.not103, label %128, label %.preheader, !prof !83

.preheader:                                       ; preds = %123
  %127 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not104127 = icmp eq ptr %127, null
  br i1 %.not104127, label %._crit_edge, label %.lr.ph

128:                                              ; preds = %123
  call void @_serverAssert(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.22, i32 noundef 1356) #25
  call void @abort() #27
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %129 = phi ptr [ %131, %.lr.ph ], [ %127, %.preheader ]
  %130 = load ptr, ptr %124, align 8, !tbaa !79
  call void @listDelNode(ptr noundef %130, ptr noundef nonnull %129) #25
  %131 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not104 = icmp eq ptr %131, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread123

132:                                              ; preds = %121
  %133 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.70) #29
  %.not105 = icmp eq i32 %133, 0
  br i1 %.not105, label %134, label %169

134:                                              ; preds = %132
  %135 = tail call i32 @ACLSetUser(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, i64 noundef -1)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137, !prof !119

137:                                              ; preds = %134
  tail call void @_serverAssert(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 1362) #25
  tail call void @abort() #27
  unreachable

138:                                              ; preds = %134
  %139 = tail call i32 @ACLSetUser(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef -1)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141, !prof !119

141:                                              ; preds = %138
  tail call void @_serverAssert(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 1363) #25
  tail call void @abort() #27
  unreachable

142:                                              ; preds = %138
  %143 = tail call i32 @ACLSetUser(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i64 noundef -1)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145, !prof !119

145:                                              ; preds = %142
  tail call void @_serverAssert(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.22, i32 noundef 1364) #25
  tail call void @abort() #27
  unreachable

146:                                              ; preds = %142
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8104), align 8, !tbaa !34
  %148 = and i32 %147, 8
  %.not106 = icmp eq i32 %148, 0
  br i1 %.not106, label %153, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @ACLSetUser(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef -1)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152, !prof !119

152:                                              ; preds = %149
  tail call void @_serverAssert(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.22, i32 noundef 1366) #25
  tail call void @abort() #27
  unreachable

153:                                              ; preds = %149, %146
  %154 = tail call i32 @ACLSetUser(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef -1)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156, !prof !119

156:                                              ; preds = %153
  tail call void @_serverAssert(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.22, i32 noundef 1367) #25
  tail call void @abort() #27
  unreachable

157:                                              ; preds = %153
  %158 = tail call i32 @ACLSetUser(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160, !prof !119

160:                                              ; preds = %157
  tail call void @_serverAssert(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.22, i32 noundef 1368) #25
  tail call void @abort() #27
  unreachable

161:                                              ; preds = %157
  %162 = tail call i32 @ACLSetUser(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i64 noundef -1)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164, !prof !119

164:                                              ; preds = %161
  tail call void @_serverAssert(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.22, i32 noundef 1369) #25
  tail call void @abort() #27
  unreachable

165:                                              ; preds = %161
  %166 = tail call i32 @ACLSetUser(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i64 noundef -1)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168, !prof !119

168:                                              ; preds = %165
  tail call void @_serverAssert(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.22, i32 noundef 1370) #25
  tail call void @abort() #27
  unreachable

169:                                              ; preds = %132
  %170 = tail call ptr @ACLUserGetRootSelector(ptr noundef nonnull %0)
  %171 = tail call i32 @ACLSetSelector(ptr noundef %170, ptr noundef nonnull %1, i64 noundef %.083)
  %.not125 = icmp eq i32 %171, -1
  br i1 %.not125, label %.thread123, label %172

172:                                              ; preds = %108, %.thread, %169, %23, %37, %52, %165, %44, %30, %16
  br label %.thread123

.thread123:                                       ; preds = %106, %.loopexit126, %.loopexit, %169, %117, %115, %12, %172, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %172 ], [ -1, %.loopexit ], [ -1, %115 ], [ 0, %12 ], [ -1, %169 ], [ 0, %117 ], [ -1, %.loopexit126 ], [ -1, %106 ]
  ret i32 %.0
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @ACLSetUserStringError() local_unnamed_addr #18 {
  %1 = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %1, align 4, !tbaa !102
  switch i32 %2, label %.fold.split [
    i32 2, label %10
    i32 22, label %3
    i32 17, label %4
    i32 21, label %5
    i32 19, label %6
    i32 74, label %7
    i32 114, label %8
    i32 10, label %9
  ]

3:                                                ; preds = %0
  br label %10

4:                                                ; preds = %0
  br label %10

5:                                                ; preds = %0
  br label %10

6:                                                ; preds = %0
  br label %10

7:                                                ; preds = %0
  br label %10

8:                                                ; preds = %0
  br label %10

9:                                                ; preds = %0
  br label %10

.fold.split:                                      ; preds = %0
  br label %10

10:                                               ; preds = %0, %.fold.split, %3, %5, %7, %9, %8, %6, %4
  %.0 = phi ptr [ @.str.80, %0 ], [ @.str.81, %3 ], [ @.str.82, %4 ], [ @.str.83, %5 ], [ @.str.84, %6 ], [ @.str.85, %7 ], [ @.str.86, %8 ], [ @.str.87, %9 ], [ @.str.79, %.fold.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ACLCreateDefaultUser() local_unnamed_addr #0 {
  %1 = tail call ptr @ACLCreateUser(ptr noundef nonnull @.str.88, i64 noundef 7)
  %2 = tail call i32 @ACLSetUser(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef -1)
  %3 = tail call i32 @ACLSetUser(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef -1)
  %4 = tail call i32 @ACLSetUser(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef -1)
  %5 = tail call i32 @ACLSetUser(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef -1)
  %6 = tail call i32 @ACLSetUser(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef -1)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLInit() local_unnamed_addr #0 {
  %1 = tail call ptr @raxNew() #25
  store ptr %1, ptr @Users, align 8, !tbaa !87
  %2 = tail call ptr @listCreate() #25
  store ptr %2, ptr @UsersToLoad, align 8, !tbaa !142
  %3 = tail call noalias dereferenceable_or_null(1040) ptr @zcalloc(i64 noundef 1040) #26
  store ptr %3, ptr @ACLCommandCategories, align 8, !tbaa !9
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ACLDefaultCommandCategories, i64 8), align 8, !tbaa !15
  %.not8.i = icmp eq i64 %4, 0
  br i1 %.not8.i, label %ACLInitCommandCategories.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %0
  %.pre.i = load i64, ptr @nextCommandCategory, align 8, !tbaa !5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %5 = phi i64 [ %.pre.i, %.lr.ph.preheader.i ], [ %17, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %6 = phi i64 [ %4, %.lr.ph.preheader.i ], [ %20, %9 ]
  %7 = icmp ugt i64 %5, 63
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 102) #25
  tail call void @abort() #27
  unreachable

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw [16 x i8], ptr @ACLDefaultCommandCategories, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 16, !tbaa !12
  %12 = tail call noalias ptr @zstrdup(ptr noundef %11) #25
  %13 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %14 = load i64, ptr @nextCommandCategory, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %6, ptr %16, align 8, !tbaa !15
  %17 = add i64 %14, 1
  store i64 %17, ptr @nextCommandCategory, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw [16 x i8], ptr @ACLDefaultCommandCategories, i64 %indvars.iv.next.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %ACLInitCommandCategories.exit, label %.lr.ph.i, !llvm.loop !16

ACLInitCommandCategories.exit:                    ; preds = %9, %0
  %21 = load ptr, ptr @UsersToLoad, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @ACLListMatchLoadedUser, ptr %22, align 8, !tbaa !68
  %23 = tail call ptr @listCreate() #25
  store ptr %23, ptr @ACLLog, align 8, !tbaa !142
  %24 = tail call ptr @ACLCreateUser(ptr noundef nonnull @.str.88, i64 noundef 7)
  %25 = tail call i32 @ACLSetUser(ptr noundef %24, ptr noundef nonnull @.str.45, i64 noundef -1)
  %26 = tail call i32 @ACLSetUser(ptr noundef %24, ptr noundef nonnull @.str.61, i64 noundef -1)
  %27 = tail call i32 @ACLSetUser(ptr noundef %24, ptr noundef nonnull @.str.63, i64 noundef -1)
  %28 = tail call i32 @ACLSetUser(ptr noundef %24, ptr noundef nonnull @.str.23, i64 noundef -1)
  %29 = tail call i32 @ACLSetUser(ptr noundef %24, ptr noundef nonnull @.str.25, i64 noundef -1)
  store ptr %24, ptr @DefaultUser, align 8, !tbaa !143
  ret void
}

declare ptr @raxNew() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ACLCheckUserCredentials(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SHA256_CTX, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.listIter, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %sdslen.exit [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %2
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %9, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %9, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !26
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %9, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !102
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %9, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !143
  %32 = load ptr, ptr @Users, align 8, !tbaa !87
  %33 = call i32 @raxFind(ptr noundef %32, ptr noundef nonnull %9, i64 noundef %.0.i, ptr noundef nonnull %6) #25
  %34 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %sdslen.exit
  %37 = tail call ptr @__errno_location() #28
  store i32 2, ptr %37, align 4, !tbaa !102
  br label %103

38:                                               ; preds = %sdslen.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = and i32 %40, 2
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #28
  store i32 22, ptr %43, align 4, !tbaa !102
  br label %103

44:                                               ; preds = %38
  %45 = and i32 %40, 4
  %.not17 = icmp eq i32 %45, 0
  br i1 %.not17, label %46, label %103

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  call void @listRewind(ptr noundef %48, ptr noundef nonnull %7) #25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 7
  switch i32 %54, label %sdslen.exit21 [
    i32 0, label %55
    i32 1, label %58
    i32 2, label %62
    i32 3, label %66
    i32 4, label %70
  ]

55:                                               ; preds = %46
  %56 = lshr i32 %53, 3
  %57 = zext nneg i32 %56 to i64
  br label %sdslen.exit21

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %50, i64 -3
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i64
  br label %sdslen.exit21

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %50, i64 -5
  %64 = load i16, ptr %63, align 1, !tbaa !26
  %65 = zext i16 %64 to i64
  br label %sdslen.exit21

66:                                               ; preds = %46
  %67 = getelementptr inbounds i8, ptr %50, i64 -9
  %68 = load i32, ptr %67, align 1, !tbaa !102
  %69 = zext i32 %68 to i64
  br label %sdslen.exit21

70:                                               ; preds = %46
  %71 = getelementptr inbounds i8, ptr %50, i64 -17
  %72 = load i64, ptr %71, align 1, !tbaa !5
  br label %sdslen.exit21

sdslen.exit21:                                    ; preds = %46, %55, %58, %62, %66, %70
  %.0.i20 = phi i64 [ %72, %70 ], [ %57, %55 ], [ %61, %58 ], [ %65, %62 ], [ %69, %66 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @sha256_init(ptr noundef nonnull %3) #25
  call void @sha256_update(ptr noundef nonnull %3, ptr noundef nonnull %50, i64 noundef %.0.i20) #25
  call void @sha256_final(ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  br label %73

73:                                               ; preds = %73, %sdslen.exit21
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit21 ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = lshr i8 %75, 4
  %77 = zext nneg i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = shl nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %80
  store i8 %79, ptr %81, align 2, !tbaa !19
  %82 = and i8 %75, 15
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %ACLHashPassword.exit, label %73, !llvm.loop !21

ACLHashPassword.exit:                             ; preds = %73
  %87 = call ptr @sdsnewlen(ptr noundef nonnull %5, i64 noundef 64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %time_independent_strcmp.exit, %ACLHashPassword.exit
  %88 = call ptr @listNext(ptr noundef nonnull %7) #25
  %.not18 = icmp eq ptr %88, null
  br i1 %.not18, label %100, label %89

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %89
  %indvars.iv.i22 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i23, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %89 ], [ %98, %.lr.ph.i ]
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv.i22
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv.i22
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = xor i8 %95, %93
  %97 = sext i8 %96 to i32
  %98 = or i32 %.089.i, %97
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 64
  br i1 %exitcond.not.i24, label %time_independent_strcmp.exit, label %.lr.ph.i, !llvm.loop !20

time_independent_strcmp.exit:                     ; preds = %.lr.ph.i
  %.not19.not = icmp eq i32 %98, 0
  br i1 %.not19.not, label %99, label %.critedge

99:                                               ; preds = %time_independent_strcmp.exit
  call void @sdsfree(ptr noundef nonnull %87) #25
  br label %102, !llvm.loop !146

100:                                              ; preds = %.critedge
  call void @sdsfree(ptr noundef %87) #25
  %101 = tail call ptr @__errno_location() #28
  store i32 22, ptr %101, align 4, !tbaa !102
  br label %102

102:                                              ; preds = %99, %100
  %.3 = phi i32 [ 0, %99 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %44, %102, %42, %36
  %.0 = phi i32 [ -1, %36 ], [ -1, %42 ], [ %.3, %102 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLGetUserByName(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr @Users, align 8, !tbaa !87
  %5 = call i32 @raxFind(ptr noundef %4, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @addAuthErrReply(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @clientHasPendingReplies(ptr noundef %0) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %.sink.split, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  br label %.sink.split

.sink.split:                                      ; preds = %4, %5
  %.sink = phi ptr [ %7, %5 ], [ @.str.89, %4 ]
  tail call void @addReplyError(ptr noundef %0, ptr noundef %.sink) #25
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret void
}

declare i32 @clientHasPendingReplies(ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @checkPasswordBasedAuth(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @ACLCheckUserCredentials(ptr noundef %1, ptr noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %sdslen.exit [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

15:                                               ; preds = %7
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %10, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = zext i8 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %10, i64 -5
  %24 = load i16, ptr %23, align 1, !tbaa !26
  %25 = zext i16 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %10, i64 -9
  %28 = load i32, ptr %27, align 1, !tbaa !102
  %29 = zext i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %10, i64 -17
  %32 = load i64, ptr %31, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %7, %15, %18, %22, %26, %30
  %.0.i = phi i64 [ %32, %30 ], [ %17, %15 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !143
  %33 = load ptr, ptr @Users, align 8, !tbaa !87
  %34 = call i32 @raxFind(ptr noundef %33, ptr noundef nonnull %10, i64 noundef %.0.i, ptr noundef nonnull %4) #25
  %35 = load ptr, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %35, ptr %36, align 8, !tbaa !93
  call void @moduleNotifyUserChanged(ptr noundef nonnull %0) #25
  br label %45

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !148
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  tail call void @addACLLogEntry(ptr noundef %0, i32 noundef 3, i32 noundef %42, i32 noundef 0, ptr noundef %44, ptr noundef null)
  br label %45

45:                                               ; preds = %37, %sdslen.exit
  %.0 = phi i32 [ 0, %sdslen.exit ], [ 1, %37 ]
  ret i32 %.0
}

declare void @moduleNotifyUserChanged(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addACLLogEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.listIter, align 8
  switch i32 %1, label %20 [
    i32 3, label %8
    i32 1, label %11
    i32 2, label %14
    i32 4, label %17
  ]

8:                                                ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8112), align 8, !tbaa !149
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8112), align 8, !tbaa !149
  br label %ACLUpdateInfoMetrics.exit

11:                                               ; preds = %6
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8120), align 8, !tbaa !150
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8120), align 8, !tbaa !150
  br label %ACLUpdateInfoMetrics.exit

14:                                               ; preds = %6
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8128), align 8, !tbaa !151
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8128), align 8, !tbaa !151
  br label %ACLUpdateInfoMetrics.exit

17:                                               ; preds = %6
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8136), align 8, !tbaa !152
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8136), align 8, !tbaa !152
  br label %ACLUpdateInfoMetrics.exit

20:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 2647, ptr noundef nonnull @.str.123) #25
  tail call void @abort() #27
  unreachable

ACLUpdateInfoMetrics.exit:                        ; preds = %8, %11, %14, %17
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8088), align 8, !tbaa !153
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %ACLUpdateInfoMetrics.exit
  %24 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %.not74 = icmp eq i64 %26, 0
  br i1 %.not74, label %trimACLLogEntriesToMaxLen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %27 = phi ptr [ %39, %.lr.ph.i ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  tail call void @sdsfree(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  tail call void @sdsfree(ptr noundef %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  tail call void @sdsfree(ptr noundef %37) #25
  tail call void @zfree(ptr noundef %31) #25
  %38 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  tail call void @listDelNode(ptr noundef %38, ptr noundef %29) #25
  %39 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !82
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8088), align 8, !tbaa !153
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.lr.ph.i, label %trimACLLogEntriesToMaxLen.exit, !llvm.loop !159

44:                                               ; preds = %ACLUpdateInfoMetrics.exit
  %45 = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #26
  store i64 1, ptr %45, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %1, ptr %46, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  br label %51

51:                                               ; preds = %44, %47
  %52 = phi ptr [ %50, %47 ], [ %4, %44 ]
  %53 = tail call ptr @sdsdup(ptr noundef %52) #25
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !157
  %55 = tail call i64 @commandTimeSnapshot() #25
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %55, ptr %56, align 8, !tbaa !162
  %57 = load i64, ptr @ACLLogEntryCount, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 %57, ptr %58, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 %55, ptr %59, align 8, !tbaa !165
  %.not54 = icmp eq ptr %5, null
  br i1 %.not54, label %60, label %85

60:                                               ; preds = %51
  switch i32 %1, label %default.unreachable [
    i32 1, label %61
    i32 2, label %65
    i32 4, label %72
    i32 3, label %79
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  br label %.sink.split

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = sext i32 %3 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !168
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %.sink.split

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !167
  %75 = sext i32 %3 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !168
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %.sink.split

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !167
  %82 = load ptr, ptr %81, align 8, !tbaa !168
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %.sink.split

default.unreachable:                              ; preds = %60
  unreachable

.sink.split:                                      ; preds = %79, %72, %65, %61
  %.sink80.in = phi ptr [ %64, %61 ], [ %71, %65 ], [ %78, %72 ], [ %83, %79 ]
  %.sink80 = load ptr, ptr %.sink80.in, align 8, !tbaa !143
  %84 = tail call ptr @sdsdup(ptr noundef %.sink80) #25
  br label %85

85:                                               ; preds = %.sink.split, %51
  %.sink = phi ptr [ %5, %51 ], [ %84, %.sink.split ]
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.sink, ptr %86, align 8, !tbaa !155
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !169
  %.not55 = icmp eq ptr %87, null
  %88 = select i1 %.not55, ptr %0, ptr %87
  %89 = tail call ptr @sdsempty() #25
  %90 = tail call ptr @catClientInfoString(ptr noundef %89, ptr noundef %88) #25
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %90, ptr %91, align 8, !tbaa !158
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %2, ptr %92, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  call void @listRewind(ptr noundef %93, ptr noundef nonnull %7) #25
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %95

95:                                               ; preds = %85, %ACLLogMatchEntry.exit.thread
  %96 = phi i64 [ 9, %85 ], [ %137, %ACLLogMatchEntry.exit.thread ]
  %97 = call ptr @listNext(ptr noundef nonnull %7) #25
  %.not57 = icmp eq ptr %97, null
  br i1 %.not57, label %.critedge, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !161
  %103 = load i32, ptr %46, align 8, !tbaa !161
  %.not.i = icmp eq i32 %102, %103
  br i1 %.not.i, label %104, label %ACLLogMatchEntry.exit.thread

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !170
  %107 = load i32, ptr %92, align 4, !tbaa !170
  %.not16.i = icmp eq i32 %106, %107
  br i1 %.not16.i, label %108, label %ACLLogMatchEntry.exit.thread

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !162
  %111 = load i64, ptr %56, align 8, !tbaa !162
  %112 = add i64 %110, -60001
  %113 = sub i64 %112, %111
  %114 = icmp ult i64 %113, -120001
  br i1 %114, label %ACLLogMatchEntry.exit.thread, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !155
  %118 = load ptr, ptr %94, align 8, !tbaa !155
  %119 = call i32 @sdscmp(ptr noundef %117, ptr noundef %118) #25
  %.not17.i = icmp eq i32 %119, 0
  br i1 %.not17.i, label %ACLLogMatchEntry.exit, label %ACLLogMatchEntry.exit.thread

ACLLogMatchEntry.exit:                            ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !157
  %122 = load ptr, ptr %54, align 8, !tbaa !157
  %123 = call i32 @sdscmp(ptr noundef %121, ptr noundef %122) #25
  %.not18.i.not = icmp eq i32 %123, 0
  br i1 %.not18.i.not, label %.critedge.thread, label %ACLLogMatchEntry.exit.thread

.critedge.thread:                                 ; preds = %ACLLogMatchEntry.exit
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %125 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  call void @listDelNode(ptr noundef %125, ptr noundef nonnull %97) #25
  %126 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %127 = call ptr @listAddNodeHead(ptr noundef %126, ptr noundef nonnull %100) #25
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !158
  call void @sdsfree(ptr noundef %129) #25
  %130 = load ptr, ptr %91, align 8, !tbaa !158
  store ptr %130, ptr %128, align 8, !tbaa !158
  %131 = load i64, ptr %56, align 8, !tbaa !162
  store i64 %131, ptr %124, align 8, !tbaa !162
  %132 = load i64, ptr %100, align 8, !tbaa !160
  %133 = add i64 %132, 1
  store i64 %133, ptr %100, align 8, !tbaa !160
  store ptr null, ptr %91, align 8, !tbaa !158
  %134 = load ptr, ptr %94, align 8, !tbaa !155
  call void @sdsfree(ptr noundef %134) #25
  %135 = load ptr, ptr %54, align 8, !tbaa !157
  call void @sdsfree(ptr noundef %135) #25
  %136 = load ptr, ptr %91, align 8, !tbaa !158
  call void @sdsfree(ptr noundef %136) #25
  call void @zfree(ptr noundef nonnull %45) #25
  br label %trimACLLogEntriesToMaxLen.exit61

ACLLogMatchEntry.exit.thread:                     ; preds = %108, %115, %98, %104, %ACLLogMatchEntry.exit
  %137 = add nsw i64 %96, -1
  %.not56 = icmp eq i64 %96, 0
  br i1 %.not56, label %.critedge, label %95

.critedge:                                        ; preds = %95, %ACLLogMatchEntry.exit.thread
  %138 = load i64, ptr @ACLLogEntryCount, align 8, !tbaa !163
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr @ACLLogEntryCount, align 8, !tbaa !163
  %140 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %141 = call ptr @listAddNodeHead(ptr noundef %140, ptr noundef nonnull %45) #25
  %142 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !82
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8088), align 8, !tbaa !153
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %.lr.ph.i60, label %trimACLLogEntriesToMaxLen.exit61

.lr.ph.i60:                                       ; preds = %.critedge, %.lr.ph.i60
  %147 = phi ptr [ %159, %.lr.ph.i60 ], [ %142, %.critedge ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !154
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !155
  call void @sdsfree(ptr noundef %153) #25
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !157
  call void @sdsfree(ptr noundef %155) #25
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !158
  call void @sdsfree(ptr noundef %157) #25
  call void @zfree(ptr noundef %151) #25
  %158 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  call void @listDelNode(ptr noundef %158, ptr noundef %149) #25
  %159 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !82
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8088), align 8, !tbaa !153
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %.lr.ph.i60, label %trimACLLogEntriesToMaxLen.exit61, !llvm.loop !159

trimACLLogEntriesToMaxLen.exit61:                 ; preds = %.lr.ph.i60, %.critedge, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %trimACLLogEntriesToMaxLen.exit

trimACLLogEntriesToMaxLen.exit:                   ; preds = %.lr.ph.i, %23, %trimACLLogEntriesToMaxLen.exit61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 3, 2) i32 @ACLAuthenticateUser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @checkModuleAuthentication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #25
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @checkPasswordBasedAuth(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i32 [ %8, %7 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @checkModuleAuthentication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandID(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @sdsdup(ptr noundef %0) #25
  tail call void @sdstolower(ptr noundef %3) #25
  %4 = load ptr, ptr @commandId, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @raxNew() #25
  store ptr %7, ptr @commandId, align 8, !tbaa !87
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %3, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %sdslen.exit [
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
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %3, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !26
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %3, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !102
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %3, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ 0, %8 ]
  %32 = call i32 @raxFind(ptr noundef %9, ptr noundef nonnull %3, i64 noundef %.0.i, ptr noundef nonnull %2) #25
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %sdslen.exit
  call void @sdsfree(ptr noundef nonnull %3) #25
  %34 = load ptr, ptr %2, align 8, !tbaa !143
  %35 = ptrtoint ptr %34 to i64
  br label %45

36:                                               ; preds = %sdslen.exit
  %37 = load ptr, ptr @commandId, align 8, !tbaa !87
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %39 = load i64, ptr @nextid, align 8, !tbaa !5
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @raxInsert(ptr noundef %37, ptr noundef nonnull %3, i64 noundef %38, ptr noundef %40, ptr noundef null) #25
  call void @sdsfree(ptr noundef nonnull %3) #25
  %42 = load i64, ptr @nextid, align 8, !tbaa !5
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %43, 1023
  %spec.select = select i1 %44, i64 1024, i64 %43
  store i64 %spec.select, ptr @nextid, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %36, %33
  %.0 = phi i64 [ %35, %33 ], [ %42, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLClearCommandID() local_unnamed_addr #0 {
  %1 = load ptr, ptr @commandId, align 8, !tbaa !87
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @raxFree(ptr noundef nonnull %1) #25
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @commandId, align 8, !tbaa !87
  store i64 0, ptr @nextid, align 8, !tbaa !5
  ret void
}

declare void @raxFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @initACLKeyResultCache(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #13 {
  store i32 0, ptr %0, align 8, !tbaa !171
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanupACLKeyResultCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !171
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @getKeysFreeResult(ptr noundef nonnull %4) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @getKeysFreeResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @ACLUserCheckKeyPerm(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  call void @listRewind(ptr noundef %9, ptr noundef nonnull %5) #25
  br label %10

10:                                               ; preds = %12, %7
  %11 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = call fastcc i32 @ACLSelectorCheckKey(ptr noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %.loopexit, label %10, !llvm.loop !174

.loopexit:                                        ; preds = %10, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 2, %10 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @ACLSelectorCheckKey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.listIter, align 8
  %6 = load i32, ptr %0, align 8, !tbaa !61
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %86

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @listRewind(ptr noundef %10, ptr noundef nonnull %5) #25
  %11 = lshr i32 %3, 4
  %.lobit = and i32 %11, 1
  %12 = lshr i32 %3, 5
  %13 = and i32 %12, 2
  %14 = and i32 %3, 160
  %15 = icmp eq i32 %14, 0
  %.331.v = select i1 %15, i32 %13, i32 2
  %.331 = or disjoint i32 %.331.v, %.lobit
  %16 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not3743 = icmp eq ptr %16, null
  br i1 %.not3743, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = and i32 %3, 2048
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %18 = phi ptr [ %51, %50 ], [ %16, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = and i32 %21, %.331
  %.not38.us = icmp eq i32 %22, %.331
  br i1 %.not38.us, label %23, label %50, !llvm.loop !175

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  switch i32 %29, label %sdslen.exit.us [
    i32 0, label %45
    i32 1, label %41
    i32 2, label %37
    i32 3, label %33
    i32 4, label %30
  ]

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %25, i64 -17
  %32 = load i64, ptr %31, align 1, !tbaa !5
  br label %sdslen.exit.us

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %25, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !102
  %36 = zext i32 %35 to i64
  br label %sdslen.exit.us

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %25, i64 -5
  %39 = load i16, ptr %38, align 1, !tbaa !26
  %40 = zext i16 %39 to i64
  br label %sdslen.exit.us

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %25, i64 -3
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = zext i8 %43 to i64
  br label %sdslen.exit.us

45:                                               ; preds = %23
  %46 = lshr i32 %28, 3
  %47 = zext nneg i32 %46 to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %45, %41, %37, %33, %30, %23
  %.0.i.us = phi i64 [ %32, %30 ], [ %47, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ 0, %23 ]
  %48 = trunc i64 %.0.i.us to i32
  %49 = call i32 @stringmatchlen(ptr noundef nonnull %25, i32 noundef %48, ptr noundef %1, i32 noundef %2, i32 noundef 0) #25
  %.not40.us = icmp eq i32 %49, 0
  br i1 %.not40.us, label %50, label %.thread

50:                                               ; preds = %sdslen.exit.us, %.lr.ph.split.us
  %51 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not37.us = icmp eq ptr %51, null
  br i1 %.not37.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %52 = phi ptr [ %85, %84 ], [ %16, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = and i32 %55, %.331
  %.not38 = icmp eq i32 %56, %.331
  br i1 %.not38, label %57, label %84, !llvm.loop !175

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 7
  switch i32 %63, label %sdslen.exit [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %71
    i32 3, label %75
    i32 4, label %79
  ]

64:                                               ; preds = %57
  %65 = lshr i32 %62, 3
  %66 = zext nneg i32 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %59, i64 -3
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = zext i8 %69 to i64
  br label %sdslen.exit

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %59, i64 -5
  %73 = load i16, ptr %72, align 1, !tbaa !26
  %74 = zext i16 %73 to i64
  br label %sdslen.exit

75:                                               ; preds = %57
  %76 = getelementptr inbounds i8, ptr %59, i64 -9
  %77 = load i32, ptr %76, align 1, !tbaa !102
  %78 = zext i32 %77 to i64
  br label %sdslen.exit

79:                                               ; preds = %57
  %80 = getelementptr inbounds i8, ptr %59, i64 -17
  %81 = load i64, ptr %80, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %57, %64, %67, %71, %75, %79
  %.0.i = phi i64 [ %81, %79 ], [ %66, %64 ], [ %70, %67 ], [ %74, %71 ], [ %78, %75 ], [ 0, %57 ]
  %82 = trunc i64 %.0.i to i32
  %83 = call i32 @prefixmatch(ptr noundef nonnull %59, i32 noundef %82, ptr noundef %1, i32 noundef %2, i32 noundef 0) #25
  %.not41 = icmp eq i32 %83, 0
  br i1 %.not41, label %84, label %.thread

84:                                               ; preds = %sdslen.exit, %.lr.ph.split
  %85 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not37 = icmp eq ptr %85, null
  br i1 %.not37, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %84, %sdslen.exit, %50, %sdslen.exit.us, %8
  %.4 = phi i32 [ 2, %8 ], [ 0, %sdslen.exit.us ], [ 2, %50 ], [ 0, %sdslen.exit ], [ 2, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %4, %.thread
  %.0 = phi i32 [ %.4, %.thread ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.listIter, align 8
  %7 = alloca %struct.listIter, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.aclKeyResultCache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  call void @listRewind(ptr noundef %13, ptr noundef nonnull %7) #25
  %14 = call ptr @listNext(ptr noundef nonnull %7) #25
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %cleanupACLKeyResultCache.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = lshr i32 %4, 4
  %.lobit.i = and i32 %15, 1
  %16 = lshr i32 %4, 5
  %17 = and i32 %16, 2
  %18 = and i32 %4, 160
  %19 = icmp eq i32 %18, 0
  %.320.v.i = select i1 %19, i32 %17, i32 2
  %.320.i = or disjoint i32 %.320.v.i, %.lobit.i
  br label %20

20:                                               ; preds = %.lr.ph, %46
  %21 = phi ptr [ %14, %.lr.ph ], [ %47, %46 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = call fastcc i32 @ACLSelectorCheckCmd(ptr noundef %23, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8, ptr noundef %9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 8, !tbaa !61
  %28 = and i32 %27, 2
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %.critedge

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @listRewind(ptr noundef %31, ptr noundef nonnull %6) #25
  %32 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not2630.i = icmp eq ptr %32, null
  br i1 %.not2630.i, label %ACLSelectorHasUnrestrictedKeyAccess.exit.thread20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.tail.thread.i
  %33 = phi ptr [ %44, %.tail.thread.i ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = and i32 %36, %.320.i
  %.not27.i = icmp eq i32 %37, %.320.i
  br i1 %.not27.i, label %sub_0.i, label %.tail.thread.i, !llvm.loop !176

sub_0.i:                                          ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load i8, ptr %39, align 1
  %.not32.i = icmp eq i8 %40, 42
  br i1 %.not32.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %ACLSelectorHasUnrestrictedKeyAccess.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i, %.lr.ph.i
  %44 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not26.i = icmp eq ptr %44, null
  br i1 %.not26.i, label %ACLSelectorHasUnrestrictedKeyAccess.exit.thread20, label %.lr.ph.i

ACLSelectorHasUnrestrictedKeyAccess.exit.thread20: ; preds = %.tail.thread.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

ACLSelectorHasUnrestrictedKeyAccess.exit:         ; preds = %.tail.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %26, %ACLSelectorHasUnrestrictedKeyAccess.exit
  %45 = load i32, ptr %9, align 8, !tbaa !171
  %.not.i15 = icmp eq i32 %45, 0
  br i1 %.not.i15, label %cleanupACLKeyResultCache.exit, label %cleanupACLKeyResultCache.exit.sink.split

46:                                               ; preds = %ACLSelectorHasUnrestrictedKeyAccess.exit.thread20, %20
  %47 = call ptr @listNext(ptr noundef nonnull %7) #25
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !177

._crit_edge:                                      ; preds = %46
  %.pre = load i32, ptr %9, align 8, !tbaa !171
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %cleanupACLKeyResultCache.exit, label %cleanupACLKeyResultCache.exit.sink.split

cleanupACLKeyResultCache.exit.sink.split:         ; preds = %._crit_edge, %.critedge
  %.3.ph = phi i32 [ 1, %.critedge ], [ 0, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @getKeysFreeResult(ptr noundef nonnull %49) #25
  br label %cleanupACLKeyResultCache.exit

cleanupACLKeyResultCache.exit:                    ; preds = %cleanupACLKeyResultCache.exit.sink.split, %11, %._crit_edge, %.critedge
  %.3 = phi i32 [ 0, %11 ], [ 1, %.critedge ], [ 0, %._crit_edge ], [ %.3.ph, %cleanupACLKeyResultCache.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

50:                                               ; preds = %5, %cleanupACLKeyResultCache.exit
  %.0 = phi i32 [ %.3, %cleanupACLKeyResultCache.exit ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @ACLSelectorCheckCmd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.getKeysResult, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %0, align 8, !tbaa !61
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit138

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !178
  %16 = and i64 %15, 32768
  %.not103 = icmp eq i64 %16, 0
  br i1 %.not103, label %17, label %.loopexit138

17:                                               ; preds = %13
  %18 = icmp ugt i32 %9, 1023
  br i1 %18, label %ACLGetSelectorCommandBit.exit.thread, label %ACLGetSelectorCommandBit.exit

ACLGetSelectorCommandBit.exit:                    ; preds = %17
  %19 = lshr i64 %10, 6
  %20 = and i64 %10, 63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = shl nuw i64 1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %ACLGetSelectorCommandBit.exit.thread, label %.loopexit138

ACLGetSelectorCommandBit.exit.thread:             ; preds = %17, %ACLGetSelectorCommandBit.exit
  %27 = icmp slt i32 %3, 2
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %ACLGetSelectorCommandBit.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %10
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %.preheader

.preheader:                                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %37

37:                                               ; preds = %.preheader, %40
  %.094 = phi i64 [ %48, %40 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.094
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not106 = icmp eq ptr %39, null
  br i1 %.not106, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %36, align 8, !tbaa !127
  %.not104 = icmp eq ptr %41, null
  %42 = select i1 %.not104, i64 1, i64 2
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = tail call i32 @strcasecmp(ptr noundef %46, ptr noundef nonnull %39) #29
  %.not105 = icmp eq i32 %47, 0
  %48 = add nuw nsw i64 %.094, 1
  br i1 %.not105, label %.loopexit138, label %37

.loopexit138:                                     ; preds = %40, %ACLGetSelectorCommandBit.exit, %13, %6
  %49 = and i32 %11, 2
  %.not107 = icmp eq i32 %49, 0
  br i1 %.not107, label %50, label %.loopexit

50:                                               ; preds = %.loopexit138
  %51 = tail call i32 @doesCommandHaveKeys(ptr noundef nonnull %1) #25
  %.not108 = icmp eq i32 %51, 0
  br i1 %.not108, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 8, !tbaa !171
  %.not109 = icmp eq i32 %53, 0
  br i1 %.not109, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %55, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !102
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  %56 = tail call i32 @getKeysFromCommandWithSpecs(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %55) #25
  store i32 1, ptr %5, align 8, !tbaa !171
  br label %57

57:                                               ; preds = %54, %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = load i32, ptr %58, align 8, !tbaa !180
  %.not111142 = icmp sgt i32 %61, 0
  br i1 %.not111142, label %.lr.ph, label %.loopexit

62:                                               ; preds = %sdslen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %58, align 8, !tbaa !180
  %64 = sext i32 %63 to i64
  %.not111 = icmp slt i64 %indvars.iv.next, %64
  br i1 %.not111, label %.lr.ph, label %.loopexit, !llvm.loop !181

.lr.ph:                                           ; preds = %57, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %57 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !182
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 7
  switch i32 %75, label %sdslen.exit [
    i32 0, label %76
    i32 1, label %79
    i32 2, label %83
    i32 3, label %87
    i32 4, label %91
  ]

76:                                               ; preds = %.lr.ph
  %77 = lshr i32 %74, 3
  %78 = zext nneg i32 %77 to i64
  br label %sdslen.exit

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds i8, ptr %71, i64 -3
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i64
  br label %sdslen.exit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds i8, ptr %71, i64 -5
  %85 = load i16, ptr %84, align 1, !tbaa !26
  %86 = zext i16 %85 to i64
  br label %sdslen.exit

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds i8, ptr %71, i64 -9
  %89 = load i32, ptr %88, align 1, !tbaa !102
  %90 = zext i32 %89 to i64
  br label %sdslen.exit

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds i8, ptr %71, i64 -17
  %93 = load i64, ptr %92, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %76, %79, %83, %87, %91
  %.0.i116 = phi i64 [ %93, %91 ], [ %78, %76 ], [ %82, %79 ], [ %86, %83 ], [ %90, %87 ], [ 0, %.lr.ph ]
  %94 = trunc i64 %.0.i116 to i32
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !184
  %97 = tail call fastcc i32 @ACLSelectorCheckKey(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef %94, i32 noundef %96)
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %62, label %.thread122

.thread122:                                       ; preds = %sdslen.exit
  %98 = load i32, ptr %65, align 4, !tbaa !182
  store i32 %98, ptr %4, align 4, !tbaa !102
  br label %.critedge

.loopexit:                                        ; preds = %62, %57, %50, %.loopexit138
  %99 = load i32, ptr %0, align 8, !tbaa !61
  %100 = and i32 %99, 8
  %.not112 = icmp eq i32 %100, 0
  br i1 %.not112, label %101, label %.critedge

101:                                              ; preds = %.loopexit
  %102 = tail call i32 @doesCommandHaveChannelsWithFlags(ptr noundef %1, i32 noundef 20480) #25
  %.not113 = icmp eq i32 %102, 0
  br i1 %.not113, label %.critedge, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 6, ptr %104, align 4
  %105 = call i32 @getChannelsFromCommand(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #25
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !179
  %108 = load i32, ptr %7, align 8, !tbaa !180
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph145, label %.thread134

.lr.ph145:                                        ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %111

111:                                              ; preds = %.lr.ph145, %150
  %112 = phi i32 [ %108, %.lr.ph145 ], [ %151, %150 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next154, %150 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv153
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !184
  %116 = and i32 %115, 20480
  %.not114 = icmp eq i32 %116, 0
  br i1 %.not114, label %150, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %113, align 4, !tbaa !182
  %119 = and i32 %115, 2048
  %120 = load ptr, ptr %110, align 8, !tbaa !65
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %2, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !168
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !19
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 7
  switch i32 %129, label %sdslen.exit118 [
    i32 0, label %130
    i32 1, label %133
    i32 2, label %137
    i32 3, label %141
    i32 4, label %145
  ]

130:                                              ; preds = %117
  %131 = lshr i32 %128, 3
  %132 = zext nneg i32 %131 to i64
  br label %sdslen.exit118

133:                                              ; preds = %117
  %134 = getelementptr inbounds i8, ptr %125, i64 -3
  %135 = load i8, ptr %134, align 1, !tbaa !19
  %136 = zext i8 %135 to i64
  br label %sdslen.exit118

137:                                              ; preds = %117
  %138 = getelementptr inbounds i8, ptr %125, i64 -5
  %139 = load i16, ptr %138, align 1, !tbaa !26
  %140 = zext i16 %139 to i64
  br label %sdslen.exit118

141:                                              ; preds = %117
  %142 = getelementptr inbounds i8, ptr %125, i64 -9
  %143 = load i32, ptr %142, align 1, !tbaa !102
  %144 = zext i32 %143 to i64
  br label %sdslen.exit118

145:                                              ; preds = %117
  %146 = getelementptr inbounds i8, ptr %125, i64 -17
  %147 = load i64, ptr %146, align 1, !tbaa !5
  br label %sdslen.exit118

sdslen.exit118:                                   ; preds = %117, %130, %133, %137, %141, %145
  %.0.i117 = phi i64 [ %147, %145 ], [ %132, %130 ], [ %136, %133 ], [ %140, %137 ], [ %144, %141 ], [ 0, %117 ]
  %148 = trunc i64 %.0.i117 to i32
  %149 = call fastcc i32 @ACLCheckChannelAgainstList(ptr noundef %120, ptr noundef nonnull %125, i32 noundef %148, i32 noundef %119)
  %.not115 = icmp eq i32 %149, 0
  br i1 %.not115, label %sdslen.exit118._crit_edge, label %154

sdslen.exit118._crit_edge:                        ; preds = %sdslen.exit118
  %.pre = load i32, ptr %7, align 8, !tbaa !180
  br label %150

150:                                              ; preds = %sdslen.exit118._crit_edge, %111
  %151 = phi i32 [ %.pre, %sdslen.exit118._crit_edge ], [ %112, %111 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next154, %152
  br i1 %153, label %111, label %.thread134, !llvm.loop !185

.thread134:                                       ; preds = %150, %103
  call void @getKeysFreeResult(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

154:                                              ; preds = %sdslen.exit118
  %155 = load i32, ptr %113, align 4, !tbaa !182
  store i32 %155, ptr %4, align 4, !tbaa !102
  call void @getKeysFreeResult(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %37, %.loopexit, %101, %.thread134, %154, %.thread122, %ACLGetSelectorCommandBit.exit.thread, %28, %32
  %.1 = phi i32 [ %149, %154 ], [ %97, %.thread122 ], [ 0, %.loopexit ], [ 1, %32 ], [ 1, %28 ], [ 1, %ACLGetSelectorCommandBit.exit.thread ], [ 0, %.thread134 ], [ 0, %101 ], [ 1, %37 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @ACLUserCheckChannelPerm(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  call void @listRewind(ptr noundef %8, ptr noundef nonnull %4) #25
  %9 = getelementptr inbounds i8, ptr %1, i64 -1
  %10 = getelementptr inbounds i8, ptr %1, i64 -17
  %11 = getelementptr inbounds i8, ptr %1, i64 -9
  %12 = getelementptr inbounds i8, ptr %1, i64 -5
  %13 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %14

14:                                               ; preds = %sdslen.exit, %6
  %15 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = and i32 %19, 8
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load i8, ptr %9, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 7
  switch i32 %26, label %sdslen.exit [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
  ]

27:                                               ; preds = %21
  %28 = lshr i32 %25, 3
  %29 = zext nneg i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %21
  %31 = load i8, ptr %13, align 1, !tbaa !19
  %32 = zext i8 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %21
  %34 = load i16, ptr %12, align 1, !tbaa !26
  %35 = zext i16 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %21
  %37 = load i32, ptr %11, align 1, !tbaa !102
  %38 = zext i32 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %21
  %40 = load i64, ptr %10, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %21, %27, %30, %33, %36, %39
  %.0.i = phi i64 [ %40, %39 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ 0, %21 ]
  %41 = trunc i64 %.0.i to i32
  %42 = call fastcc i32 @ACLCheckChannelAgainstList(ptr noundef %23, ptr noundef nonnull %1, i32 noundef %41, i32 noundef %2)
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %.critedge, label %14, !llvm.loop !186

.critedge:                                        ; preds = %16, %14, %sdslen.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %sdslen.exit ], [ 4, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @ACLCheckChannelAgainstList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %5) #25
  %6 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge18.us
  %7 = phi ptr [ %34, %.critedge18.us ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %sdslen.exit.us [
    i32 0, label %29
    i32 1, label %25
    i32 2, label %21
    i32 3, label %17
    i32 4, label %14
  ]

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds i8, ptr %9, i64 -17
  %16 = load i64, ptr %15, align 1, !tbaa !5
  br label %sdslen.exit.us

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds i8, ptr %9, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !102
  %20 = zext i32 %19 to i64
  br label %sdslen.exit.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds i8, ptr %9, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !26
  %24 = zext i16 %23 to i64
  br label %sdslen.exit.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds i8, ptr %9, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i64
  br label %sdslen.exit.us

29:                                               ; preds = %.lr.ph.split.us
  %30 = lshr i32 %12, 3
  %31 = zext nneg i32 %30 to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %29, %25, %21, %17, %14, %.lr.ph.split.us
  %.0.i.us = phi i64 [ %16, %14 ], [ %31, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ 0, %.lr.ph.split.us ]
  %32 = trunc i64 %.0.i.us to i32
  %33 = call i32 @stringmatchlen(ptr noundef nonnull %9, i32 noundef %32, ptr noundef %1, i32 noundef %2, i32 noundef 0) #25
  %.not16.us = icmp eq i32 %33, 0
  br i1 %.not16.us, label %.critedge18.us, label %.critedge._crit_edge, !llvm.loop !187

.critedge18.us:                                   ; preds = %sdslen.exit.us
  %34 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not.us = icmp eq ptr %34, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge18
  %35 = phi ptr [ %39, %.critedge18 ], [ %6, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %1) #29
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %._crit_edge21, label %.critedge18, !llvm.loop !187

.critedge18:                                      ; preds = %.lr.ph.split
  %39 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.critedge._crit_edge:                             ; preds = %sdslen.exit.us
  br label %._crit_edge, !llvm.loop !187

._crit_edge21:                                    ; preds = %.lr.ph.split
  br label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %.critedge18, %.critedge18.us, %._crit_edge21, %.critedge._crit_edge, %4
  %.2 = phi i32 [ 0, %.critedge._crit_edge ], [ 0, %._crit_edge21 ], [ 4, %4 ], [ 4, %.critedge18.us ], [ 4, %.critedge18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckAllUserCommandPerm(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.listIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.aclKeyResultCache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  call void @listRewind(ptr noundef %12, ptr noundef nonnull %6) #25
  %13 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !102
  br label %cleanupACLKeyResultCache.exit31

.lr.ph:                                           ; preds = %10, %cleanupACLKeyResultCache.exit
  %14 = phi ptr [ %28, %cleanupACLKeyResultCache.exit ], [ %13, %10 ]
  %.01938 = phi i32 [ %.120, %cleanupACLKeyResultCache.exit ], [ 0, %10 ]
  %.02237 = phi i32 [ %.123, %cleanupACLKeyResultCache.exit ], [ 1, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = call fastcc i32 @ACLSelectorCheckCmd(ptr noundef %16, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7, ptr noundef %8)
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %8, align 8, !tbaa !171
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %cleanupACLKeyResultCache.exit31, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @getKeysFreeResult(ptr noundef nonnull %21) #25
  br label %cleanupACLKeyResultCache.exit31

22:                                               ; preds = %.lr.ph
  %23 = icmp samesign ugt i32 %17, %.02237
  %.pre = load i32, ptr %7, align 4, !tbaa !102
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, %.02237
  %26 = icmp sgt i32 %.pre, %.01938
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %cleanupACLKeyResultCache.exit

27:                                               ; preds = %24, %22
  br label %cleanupACLKeyResultCache.exit

cleanupACLKeyResultCache.exit:                    ; preds = %24, %27
  %.123 = phi i32 [ %.02237, %24 ], [ %17, %27 ]
  %.120 = phi i32 [ %.01938, %24 ], [ %.pre, %27 ]
  %28 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %cleanupACLKeyResultCache.exit
  %.pre40 = load i32, ptr %8, align 8, !tbaa !171
  %29 = icmp eq i32 %.pre40, 0
  store i32 %.120, ptr %4, align 4, !tbaa !102
  br i1 %29, label %cleanupACLKeyResultCache.exit31, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @getKeysFreeResult(ptr noundef nonnull %31) #25
  br label %cleanupACLKeyResultCache.exit31

cleanupACLKeyResultCache.exit31:                  ; preds = %._crit_edge.thread, %18, %20, %30, %._crit_edge
  %.3 = phi i32 [ %.123, %30 ], [ %.123, %._crit_edge ], [ 0, %20 ], [ 0, %18 ], [ 1, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %5, %cleanupACLKeyResultCache.exit31
  %.0 = phi i32 [ %.3, %cleanupACLKeyResultCache.exit31 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckAllPerm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !189
  %11 = tail call i32 @ACLCheckAllUserCommandPerm(ptr noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef %10, ptr noundef %1)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getUpcomingChannelList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %3) #25
  br label %7

7:                                                ; preds = %9, %2
  %8 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = and i32 %12, 8
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %7, label %.thread41, !llvm.loop !190

14:                                               ; preds = %7
  %15 = call ptr @listCreate() #25
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  call void @listRewind(ptr noundef %16, ptr noundef nonnull %3) #25
  %17 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not3247 = icmp eq ptr %17, null
  br i1 %.not3247, label %._crit_edge, label %.lr.ph48

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph48
  %18 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph48, !llvm.loop !191

.lr.ph48:                                         ; preds = %14, %.loopexit
  %19 = phi ptr [ %18, %.loopexit ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  call void @listRewind(ptr noundef %23, ptr noundef nonnull %4) #25
  %24 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not3746 = icmp eq ptr %24, null
  br i1 %.not3746, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %.lr.ph
  %25 = phi ptr [ %29, %.lr.ph ], [ %24, %.lr.ph48 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = call ptr @listAddNodeTail(ptr noundef %15, ptr noundef %27) #25
  %29 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %.loopexit, %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  call void @listRewind(ptr noundef %31, ptr noundef nonnull %3) #25
  %32 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge, %48
  %33 = phi ptr [ %49, %48 ], [ %32, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = and i32 %36, 8
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %38, label %.thread41

38:                                               ; preds = %.lr.ph50
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  call void @listRewind(ptr noundef %40, ptr noundef nonnull %4) #25
  br label %41

41:                                               ; preds = %43, %38
  %42 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = call ptr @listSearchKey(ptr noundef %15, ptr noundef %45) #25
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %._crit_edge51.thread61, label %41, !llvm.loop !193

._crit_edge51.thread61:                           ; preds = %43
  %47 = call ptr @listNext(ptr noundef nonnull %3) #25
  br label %.thread41

48:                                               ; preds = %41
  %49 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not64 = icmp eq ptr %49, null
  br i1 %.not64, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %48, %._crit_edge
  call void @listRelease(ptr noundef %15) #25
  br label %.thread41

.thread41:                                        ; preds = %9, %.lr.ph50, %._crit_edge51.thread61, %._crit_edge51
  %.2 = phi ptr [ %15, %.lr.ph50 ], [ null, %._crit_edge51 ], [ %15, %._crit_edge51.thread61 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ACLShouldKillPubsubClient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca %struct.listIter, align 8
  %6 = tail call i32 @getClientType(ptr noundef %0) #25
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.critedge52

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = tail call ptr @dictGetIterator(ptr noundef %10) #25
  %12 = tail call ptr @dictNext(ptr noundef %11) #25
  %.not89 = icmp eq ptr %12, null
  br i1 %.not89, label %._crit_edge, label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %._crit_edge21.i
  %13 = phi ptr [ %23, %._crit_edge21.i ], [ %12, %8 ]
  %14 = call ptr @dictGetKey(ptr noundef nonnull %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %5) #25
  %17 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %.critedge48.critedge, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %sdslen.exit, %.critedge18.i
  %18 = phi ptr [ %22, %.critedge18.i ], [ %17, %sdslen.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %16) #29
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %._crit_edge21.i, label %.critedge18.i, !llvm.loop !187

.critedge18.i:                                    ; preds = %.lr.ph.split.i
  %22 = call ptr @listNext(ptr noundef nonnull %5) #25
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge48.critedge, label %.lr.ph.split.i

._crit_edge21.i:                                  ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = call ptr @dictNext(ptr noundef %11) #25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %sdslen.exit, !llvm.loop !195

._crit_edge:                                      ; preds = %._crit_edge21.i, %8
  call void @dictReleaseIterator(ptr noundef %11) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = call ptr @dictGetIterator(ptr noundef %25) #25
  %27 = call ptr @dictNext(ptr noundef %26) #25
  %.not4390 = icmp eq ptr %27, null
  br i1 %.not4390, label %._crit_edge92, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.critedge._crit_edge.i
  %28 = phi ptr [ %84, %.critedge._crit_edge.i ], [ %27, %._crit_edge ]
  %29 = call ptr @dictGetKey(ptr noundef nonnull %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 7
  switch i32 %35, label %sdslen.exit54 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
  ]

36:                                               ; preds = %.lr.ph
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  br label %sdslen.exit54

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %31, i64 -3
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i64
  br label %sdslen.exit54

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %31, i64 -5
  %45 = load i16, ptr %44, align 1, !tbaa !26
  %46 = zext i16 %45 to i64
  br label %sdslen.exit54

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %31, i64 -9
  %49 = load i32, ptr %48, align 1, !tbaa !102
  %50 = zext i32 %49 to i64
  br label %sdslen.exit54

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %31, i64 -17
  %53 = load i64, ptr %52, align 1, !tbaa !5
  br label %sdslen.exit54

sdslen.exit54:                                    ; preds = %.lr.ph, %36, %39, %43, %47, %51
  %.0.i53 = phi i64 [ %53, %51 ], [ %38, %36 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ 0, %.lr.ph ]
  %54 = trunc i64 %.0.i53 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %4) #25
  %55 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not19.i55 = icmp eq ptr %55, null
  br i1 %.not19.i55, label %ACLCheckChannelAgainstList.exit58, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %sdslen.exit54, %.critedge18.us.i
  %56 = phi ptr [ %83, %.critedge18.us.i ], [ %55, %sdslen.exit54 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 7
  switch i32 %62, label %sdslen.exit.us.i [
    i32 0, label %78
    i32 1, label %74
    i32 2, label %70
    i32 3, label %66
    i32 4, label %63
  ]

63:                                               ; preds = %.lr.ph.split.us.i
  %64 = getelementptr inbounds i8, ptr %58, i64 -17
  %65 = load i64, ptr %64, align 1, !tbaa !5
  br label %sdslen.exit.us.i

66:                                               ; preds = %.lr.ph.split.us.i
  %67 = getelementptr inbounds i8, ptr %58, i64 -9
  %68 = load i32, ptr %67, align 1, !tbaa !102
  %69 = zext i32 %68 to i64
  br label %sdslen.exit.us.i

70:                                               ; preds = %.lr.ph.split.us.i
  %71 = getelementptr inbounds i8, ptr %58, i64 -5
  %72 = load i16, ptr %71, align 1, !tbaa !26
  %73 = zext i16 %72 to i64
  br label %sdslen.exit.us.i

74:                                               ; preds = %.lr.ph.split.us.i
  %75 = getelementptr inbounds i8, ptr %58, i64 -3
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = zext i8 %76 to i64
  br label %sdslen.exit.us.i

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = lshr i32 %61, 3
  %80 = zext nneg i32 %79 to i64
  br label %sdslen.exit.us.i

sdslen.exit.us.i:                                 ; preds = %78, %74, %70, %66, %63, %.lr.ph.split.us.i
  %.0.i.us.i = phi i64 [ %65, %63 ], [ %80, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ 0, %.lr.ph.split.us.i ]
  %81 = trunc i64 %.0.i.us.i to i32
  %82 = call i32 @stringmatchlen(ptr noundef nonnull %58, i32 noundef %81, ptr noundef %31, i32 noundef %54, i32 noundef 0) #25
  %.not16.us.i = icmp eq i32 %82, 0
  br i1 %.not16.us.i, label %.critedge18.us.i, label %.critedge._crit_edge.i, !llvm.loop !187

.critedge18.us.i:                                 ; preds = %sdslen.exit.us.i
  %83 = call ptr @listNext(ptr noundef nonnull %4) #25
  %.not.us.i = icmp eq ptr %83, null
  br i1 %.not.us.i, label %ACLCheckChannelAgainstList.exit58, label %.lr.ph.split.us.i

.critedge._crit_edge.i:                           ; preds = %sdslen.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = call ptr @dictNext(ptr noundef %26) #25
  %.not43 = icmp eq ptr %84, null
  br i1 %.not43, label %._crit_edge92, label %.lr.ph

ACLCheckChannelAgainstList.exit58:                ; preds = %sdslen.exit54, %.critedge18.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge52.sink.split

.critedge48.critedge:                             ; preds = %sdslen.exit, %.critedge18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge52.sink.split

._crit_edge92:                                    ; preds = %.critedge._crit_edge.i, %._crit_edge
  call void @dictReleaseIterator(ptr noundef %26) #25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %86 = load ptr, ptr %85, align 8, !tbaa !197
  %87 = call ptr @dictGetIterator(ptr noundef %86) #25
  %88 = call ptr @dictNext(ptr noundef %87) #25
  %.not4693 = icmp eq ptr %88, null
  br i1 %.not4693, label %.critedge52.sink.split, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge92, %.critedge._crit_edge.i67
  %89 = phi ptr [ %145, %.critedge._crit_edge.i67 ], [ %88, %._crit_edge92 ]
  %90 = call ptr @dictGetKey(ptr noundef nonnull %89) #25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !144
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 7
  switch i32 %96, label %sdslen.exit60 [
    i32 0, label %97
    i32 1, label %100
    i32 2, label %104
    i32 3, label %108
    i32 4, label %112
  ]

97:                                               ; preds = %.lr.ph95
  %98 = lshr i32 %95, 3
  %99 = zext nneg i32 %98 to i64
  br label %sdslen.exit60

100:                                              ; preds = %.lr.ph95
  %101 = getelementptr inbounds i8, ptr %92, i64 -3
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = zext i8 %102 to i64
  br label %sdslen.exit60

104:                                              ; preds = %.lr.ph95
  %105 = getelementptr inbounds i8, ptr %92, i64 -5
  %106 = load i16, ptr %105, align 1, !tbaa !26
  %107 = zext i16 %106 to i64
  br label %sdslen.exit60

108:                                              ; preds = %.lr.ph95
  %109 = getelementptr inbounds i8, ptr %92, i64 -9
  %110 = load i32, ptr %109, align 1, !tbaa !102
  %111 = zext i32 %110 to i64
  br label %sdslen.exit60

112:                                              ; preds = %.lr.ph95
  %113 = getelementptr inbounds i8, ptr %92, i64 -17
  %114 = load i64, ptr %113, align 1, !tbaa !5
  br label %sdslen.exit60

sdslen.exit60:                                    ; preds = %.lr.ph95, %97, %100, %104, %108, %112
  %.0.i59 = phi i64 [ %114, %112 ], [ %99, %97 ], [ %103, %100 ], [ %107, %104 ], [ %111, %108 ], [ 0, %.lr.ph95 ]
  %115 = trunc i64 %.0.i59 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %3) #25
  %116 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not19.i61 = icmp eq ptr %116, null
  br i1 %.not19.i61, label %ACLCheckChannelAgainstList.exit71, label %.lr.ph.split.us.i63

.lr.ph.split.us.i63:                              ; preds = %sdslen.exit60, %.critedge18.us.i69
  %117 = phi ptr [ %144, %.critedge18.us.i69 ], [ %116, %sdslen.exit60 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 7
  switch i32 %123, label %sdslen.exit.us.i64 [
    i32 0, label %139
    i32 1, label %135
    i32 2, label %131
    i32 3, label %127
    i32 4, label %124
  ]

124:                                              ; preds = %.lr.ph.split.us.i63
  %125 = getelementptr inbounds i8, ptr %119, i64 -17
  %126 = load i64, ptr %125, align 1, !tbaa !5
  br label %sdslen.exit.us.i64

127:                                              ; preds = %.lr.ph.split.us.i63
  %128 = getelementptr inbounds i8, ptr %119, i64 -9
  %129 = load i32, ptr %128, align 1, !tbaa !102
  %130 = zext i32 %129 to i64
  br label %sdslen.exit.us.i64

131:                                              ; preds = %.lr.ph.split.us.i63
  %132 = getelementptr inbounds i8, ptr %119, i64 -5
  %133 = load i16, ptr %132, align 1, !tbaa !26
  %134 = zext i16 %133 to i64
  br label %sdslen.exit.us.i64

135:                                              ; preds = %.lr.ph.split.us.i63
  %136 = getelementptr inbounds i8, ptr %119, i64 -3
  %137 = load i8, ptr %136, align 1, !tbaa !19
  %138 = zext i8 %137 to i64
  br label %sdslen.exit.us.i64

139:                                              ; preds = %.lr.ph.split.us.i63
  %140 = lshr i32 %122, 3
  %141 = zext nneg i32 %140 to i64
  br label %sdslen.exit.us.i64

sdslen.exit.us.i64:                               ; preds = %139, %135, %131, %127, %124, %.lr.ph.split.us.i63
  %.0.i.us.i65 = phi i64 [ %126, %124 ], [ %141, %139 ], [ %138, %135 ], [ %134, %131 ], [ %130, %127 ], [ 0, %.lr.ph.split.us.i63 ]
  %142 = trunc i64 %.0.i.us.i65 to i32
  %143 = call i32 @stringmatchlen(ptr noundef nonnull %119, i32 noundef %142, ptr noundef %92, i32 noundef %115, i32 noundef 0) #25
  %.not16.us.i66 = icmp eq i32 %143, 0
  br i1 %.not16.us.i66, label %.critedge18.us.i69, label %.critedge._crit_edge.i67, !llvm.loop !187

.critedge18.us.i69:                               ; preds = %sdslen.exit.us.i64
  %144 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not.us.i70 = icmp eq ptr %144, null
  br i1 %.not.us.i70, label %ACLCheckChannelAgainstList.exit71, label %.lr.ph.split.us.i63

.critedge._crit_edge.i67:                         ; preds = %sdslen.exit.us.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %145 = call ptr @dictNext(ptr noundef %87) #25
  %.not46 = icmp eq ptr %145, null
  br i1 %.not46, label %.critedge52.sink.split, label %.lr.ph95

ACLCheckChannelAgainstList.exit71:                ; preds = %sdslen.exit60, %.critedge18.us.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge52.sink.split

.critedge52.sink.split:                           ; preds = %.critedge._crit_edge.i67, %._crit_edge92, %ACLCheckChannelAgainstList.exit58, %.critedge48.critedge, %ACLCheckChannelAgainstList.exit71
  %.sink = phi ptr [ %26, %ACLCheckChannelAgainstList.exit58 ], [ %87, %ACLCheckChannelAgainstList.exit71 ], [ %11, %.critedge48.critedge ], [ %87, %._crit_edge92 ], [ %87, %.critedge._crit_edge.i67 ]
  %.1.ph = phi i32 [ 1, %ACLCheckChannelAgainstList.exit58 ], [ 1, %ACLCheckChannelAgainstList.exit71 ], [ 1, %.critedge48.critedge ], [ 0, %._crit_edge92 ], [ 0, %.critedge._crit_edge.i67 ]
  call void @dictReleaseIterator(ptr noundef %.sink) #25
  br label %.critedge52

.critedge52:                                      ; preds = %.critedge52.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.critedge52.sink.split ]
  ret i32 %.1
}

declare i32 @getClientType(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLKillPubsubClientsIfNeeded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = tail call i32 @pubsubTotalSubscriptions() #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @getUpcomingChannelList(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !92
  call void @listRewind(ptr noundef %9, ptr noundef nonnull %3) #25
  %10 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not1114 = icmp eq ptr %10, null
  br i1 %.not1114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %11 = phi ptr [ %20, %19 ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %.not12 = icmp eq ptr %15, %1
  br i1 %.not12, label %16, label %19, !llvm.loop !198

16:                                               ; preds = %.lr.ph
  %17 = call i32 @ACLShouldKillPubsubClient(ptr noundef nonnull %13, ptr noundef nonnull %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %16
  call void @deauthenticateAndCloseClient(ptr noundef nonnull %13) #25
  br label %19

19:                                               ; preds = %16, %18, %.lr.ph
  %20 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %8
  call void @listRelease(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %._crit_edge, %6, %2
  ret void
}

declare i32 @pubsubTotalSubscriptions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLMergeSelectorArguments(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !102
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @zmalloc(i64 noundef %6) #26
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %84
  %.not = icmp eq i32 %.144, -1
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %9 = load i32, ptr %2, align 4, !tbaa !102
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph57, label %._crit_edge58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %.04252 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %84 ]
  %.04351 = phi i32 [ -1, %.lr.ph.preheader ], [ %.144, %84 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %cond = icmp eq i32 %.04351, -1
  br i1 %cond, label %13, label %45

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %12, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 40
  br i1 %15, label %16, label %78

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %12, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 7
  switch i32 %20, label %sdslen.exit [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
  ]

21:                                               ; preds = %16
  %22 = lshr i32 %19, 3
  %23 = zext nneg i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %12, i64 -3
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = zext i8 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %12, i64 -5
  %30 = load i16, ptr %29, align 1, !tbaa !26
  %31 = zext i16 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %12, i64 -9
  %34 = load i32, ptr %33, align 1, !tbaa !102
  %35 = zext i32 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %16
  %37 = getelementptr inbounds i8, ptr %12, i64 -17
  %38 = load i64, ptr %37, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %16, %21, %24, %28, %32, %36
  %.0.i = phi i64 [ %38, %36 ], [ %23, %21 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ 0, %16 ]
  %39 = getelementptr i8, ptr %12, i64 %.0.i
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %.not47 = icmp eq i8 %41, 41
  br i1 %.not47, label %78, label %42

42:                                               ; preds = %sdslen.exit
  %43 = tail call ptr @sdsdup(ptr noundef nonnull %12) #25
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %84

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.04252, ptr noundef nonnull @.str.90, ptr noundef %12) #25
  %47 = getelementptr inbounds i8, ptr %12, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 7
  switch i32 %50, label %sdslen.exit50 [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %58
    i32 3, label %62
    i32 4, label %66
  ]

51:                                               ; preds = %45
  %52 = lshr i32 %49, 3
  %53 = zext nneg i32 %52 to i64
  br label %sdslen.exit50

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %12, i64 -3
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = zext i8 %56 to i64
  br label %sdslen.exit50

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %12, i64 -5
  %60 = load i16, ptr %59, align 1, !tbaa !26
  %61 = zext i16 %60 to i64
  br label %sdslen.exit50

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, ptr %12, i64 -9
  %64 = load i32, ptr %63, align 1, !tbaa !102
  %65 = zext i32 %64 to i64
  br label %sdslen.exit50

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %12, i64 -17
  %68 = load i64, ptr %67, align 1, !tbaa !5
  br label %sdslen.exit50

sdslen.exit50:                                    ; preds = %45, %51, %54, %58, %62, %66
  %.0.i49 = phi i64 [ %68, %66 ], [ %53, %51 ], [ %57, %54 ], [ %61, %58 ], [ %65, %62 ], [ 0, %45 ]
  %69 = getelementptr i8, ptr %12, i64 %.0.i49
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %73, label %84

73:                                               ; preds = %sdslen.exit50
  %74 = load i32, ptr %2, align 4, !tbaa !102
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %7, i64 %75
  store ptr %46, ptr %76, align 8, !tbaa !29
  %77 = add nsw i32 %74, 1
  store i32 %77, ptr %2, align 4, !tbaa !102
  br label %84

78:                                               ; preds = %13, %sdslen.exit
  %79 = tail call ptr @sdsdup(ptr noundef nonnull %12) #25
  %80 = load i32, ptr %2, align 4, !tbaa !102
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %7, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !29
  %83 = add nsw i32 %80, 1
  store i32 %83, ptr %2, align 4, !tbaa !102
  br label %84

84:                                               ; preds = %sdslen.exit50, %73, %78, %42
  %.144 = phi i32 [ %44, %42 ], [ -1, %78 ], [ -1, %73 ], [ %.04351, %sdslen.exit50 ]
  %.1 = phi ptr [ %43, %42 ], [ %.04252, %78 ], [ %46, %73 ], [ %46, %sdslen.exit50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader
  tail call void @zfree(ptr noundef %7) #25
  tail call void @sdsfree(ptr noundef %.1) #25
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %._crit_edge.thread, label %90

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph57 ], [ 0, %.preheader ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv60
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  tail call void @sdsfree(ptr noundef %86) #25
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %87 = load i32, ptr %2, align 4, !tbaa !102
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next61, %88
  br i1 %89, label %.lr.ph57, label %._crit_edge58, !llvm.loop !200

90:                                               ; preds = %._crit_edge58
  store i32 %.144, ptr %3, align 4, !tbaa !102
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge, %._crit_edge58, %90
  %.040 = phi ptr [ null, %._crit_edge58 ], [ null, %90 ], [ %7, %._crit_edge ], [ %7, %4 ]
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLStringSetUser(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = or i1 %7, %8
  br i1 %9, label %11, label %10, !prof !119

10:                                               ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.22, i32 noundef 2094) #25
  tail call void @abort() #27
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !102
  %12 = call ptr @ACLMergeSelectorArguments(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %20

13:                                               ; preds = %11
  %14 = call ptr @sdsempty() #25
  %15 = load i32, ptr %6, align 4, !tbaa !102
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %14, ptr noundef nonnull @.str.92, ptr noundef %18) #25
  br label %142

20:                                               ; preds = %11
  %21 = call ptr @ACLCreateUnlinkedUser()
  br i1 %7, label %22, label %ACLCopyUser.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  call void @listRelease(ptr noundef %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  call void @listRelease(ptr noundef %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = call ptr @listDup(ptr noundef %28) #25
  store ptr %29, ptr %23, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = call ptr @listDup(ptr noundef %31) #25
  store ptr %32, ptr %25, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %22
  call void @decrRefCount(ptr noundef nonnull %37) #25
  br label %39

39:                                               ; preds = %38, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  store ptr %41, ptr %36, align 8, !tbaa !91
  %.not15.i = icmp eq ptr %41, null
  br i1 %.not15.i, label %ACLCopyUser.exit, label %42

42:                                               ; preds = %39
  call void @incrRefCount(ptr noundef nonnull %41) #25
  br label %ACLCopyUser.exit

ACLCopyUser.exit:                                 ; preds = %42, %39, %20
  %43 = load i32, ptr %5, align 4, !tbaa !102
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %ACLCopyUser.exit
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

45:                                               ; preds = %sdslen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 7
  switch i32 %51, label %sdslen.exit [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %59
    i32 3, label %63
    i32 4, label %67
  ]

52:                                               ; preds = %.lr.ph
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  br label %sdslen.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %47, i64 -3
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = zext i8 %57 to i64
  br label %sdslen.exit

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %47, i64 -5
  %61 = load i16, ptr %60, align 1, !tbaa !26
  %62 = zext i16 %61 to i64
  br label %sdslen.exit

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %47, i64 -9
  %65 = load i32, ptr %64, align 1, !tbaa !102
  %66 = zext i32 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %47, i64 -17
  %69 = load i64, ptr %68, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %52, %55, %59, %63, %67
  %.0.i = phi i64 [ %69, %67 ], [ %54, %52 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ 0, %.lr.ph ]
  %70 = call i32 @ACLSetUser(ptr noundef nonnull %21, ptr noundef nonnull %47, i64 noundef %.0.i)
  %.not44 = icmp eq i32 %70, 0
  br i1 %.not44, label %45, label %71

71:                                               ; preds = %sdslen.exit
  %72 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %73 = tail call ptr @__errno_location() #28
  %74 = load i32, ptr %73, align 4, !tbaa !102
  switch i32 %74, label %.fold.split.i [
    i32 2, label %82
    i32 22, label %75
    i32 17, label %76
    i32 21, label %77
    i32 19, label %78
    i32 74, label %79
    i32 114, label %80
    i32 10, label %81
  ]

75:                                               ; preds = %71
  br label %82

76:                                               ; preds = %71
  br label %82

77:                                               ; preds = %71
  br label %82

78:                                               ; preds = %71
  br label %82

79:                                               ; preds = %71
  br label %82

80:                                               ; preds = %71
  br label %82

81:                                               ; preds = %71
  br label %82

.fold.split.i:                                    ; preds = %71
  br label %82

82:                                               ; preds = %.fold.split.i, %81, %80, %79, %78, %77, %76, %75, %71
  %.0.i47 = phi ptr [ @.str.80, %71 ], [ @.str.81, %75 ], [ @.str.82, %76 ], [ @.str.83, %77 ], [ @.str.84, %78 ], [ @.str.85, %79 ], [ @.str.86, %80 ], [ @.str.87, %81 ], [ @.str.79, %.fold.split.i ]
  %83 = call ptr @sdsempty() #25
  %84 = load ptr, ptr %72, align 8, !tbaa !29
  %85 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %83, ptr noundef nonnull @.str.93, ptr noundef %84, ptr noundef nonnull %.0.i47) #25
  br label %ACLCopyUser.exit52

._crit_edge:                                      ; preds = %45, %ACLCopyUser.exit
  br i1 %7, label %.thread, label %.critedge

.thread:                                          ; preds = %._crit_edge
  call void @ACLKillPubsubClientsIfNeeded(ptr noundef nonnull %21, ptr noundef nonnull %0)
  br label %111

.critedge:                                        ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %1, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 7
  switch i32 %89, label %108 [
    i32 0, label %90
    i32 1, label %93
    i32 2, label %97
    i32 3, label %101
    i32 4, label %105
  ]

90:                                               ; preds = %.critedge
  %91 = lshr i32 %88, 3
  %92 = zext nneg i32 %91 to i64
  br label %108

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds i8, ptr %1, i64 -3
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = zext i8 %95 to i64
  br label %108

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds i8, ptr %1, i64 -5
  %99 = load i16, ptr %98, align 1, !tbaa !26
  %100 = zext i16 %99 to i64
  br label %108

101:                                              ; preds = %.critedge
  %102 = getelementptr inbounds i8, ptr %1, i64 -9
  %103 = load i32, ptr %102, align 1, !tbaa !102
  %104 = zext i32 %103 to i64
  br label %108

105:                                              ; preds = %.critedge
  %106 = getelementptr inbounds i8, ptr %1, i64 -17
  %107 = load i64, ptr %106, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %105, %101, %97, %93, %90, %.critedge
  %.0.i48 = phi i64 [ %107, %105 ], [ %92, %90 ], [ %96, %93 ], [ %100, %97 ], [ %104, %101 ], [ 0, %.critedge ]
  %109 = call ptr @ACLCreateUser(ptr noundef nonnull %1, i64 noundef %.0.i48)
  %.not45 = icmp eq ptr %109, null
  br i1 %.not45, label %110, label %111, !prof !202

110:                                              ; preds = %108
  call void @_serverAssert(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.22, i32 noundef 2136) #25
  call void @abort() #27
  unreachable

111:                                              ; preds = %.thread, %108
  %.03860 = phi ptr [ %0, %.thread ], [ %109, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %.03860, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  call void @listRelease(ptr noundef %113) #25
  %114 = getelementptr inbounds nuw i8, ptr %.03860, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  call void @listRelease(ptr noundef %115) #25
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = call ptr @listDup(ptr noundef %117) #25
  store ptr %118, ptr %112, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  %121 = call ptr @listDup(ptr noundef %120) #25
  store ptr %121, ptr %114, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %.03860, i64 8
  store i32 %123, ptr %124, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %.03860, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !91
  %.not.i50 = icmp eq ptr %126, null
  br i1 %.not.i50, label %128, label %127

127:                                              ; preds = %111
  call void @decrRefCount(ptr noundef nonnull %126) #25
  br label %128

128:                                              ; preds = %127, %111
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  store ptr %130, ptr %125, align 8, !tbaa !91
  %.not15.i51 = icmp eq ptr %130, null
  br i1 %.not15.i51, label %ACLCopyUser.exit52, label %131

131:                                              ; preds = %128
  call void @incrRefCount(ptr noundef nonnull %130) #25
  br label %ACLCopyUser.exit52

ACLCopyUser.exit52:                               ; preds = %131, %128, %82
  %.04056 = phi ptr [ %85, %82 ], [ null, %128 ], [ null, %131 ]
  %132 = load ptr, ptr %21, align 8, !tbaa !88
  call void @sdsfree(ptr noundef %132) #25
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !91
  %.not.i53 = icmp eq ptr %134, null
  br i1 %.not.i53, label %ACLFreeUser.exit, label %135

135:                                              ; preds = %ACLCopyUser.exit52
  call void @decrRefCount(ptr noundef nonnull %134) #25
  store ptr null, ptr %133, align 8, !tbaa !91
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %ACLCopyUser.exit52, %135
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  call void @listRelease(ptr noundef %137) #25
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  call void @listRelease(ptr noundef %139) #25
  call void @zfree(ptr noundef nonnull %21) #25
  br i1 %44, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %ACLFreeUser.exit
  %wide.trip.count73 = zext nneg i32 %43 to i64
  br label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %ACLFreeUser.exit
  call void @zfree(ptr noundef nonnull %12) #25
  br label %142

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv70 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next71, %.lr.ph66 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv70
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  call void @sdsfree(ptr noundef %141) #25
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !203

142:                                              ; preds = %._crit_edge67, %13
  %.036 = phi ptr [ %.04056, %._crit_edge67 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ACLAppendUserForLoading(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.95) #29
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6, %3
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %88, label %10

10:                                               ; preds = %9
  store i32 0, ptr %2, align 4, !tbaa !102
  br label %88

11:                                               ; preds = %6
  %12 = load ptr, ptr @UsersToLoad, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call ptr @listSearchKey(ptr noundef %12, ptr noundef %14) #25
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %20, label %16

16:                                               ; preds = %11
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %18, label %17

17:                                               ; preds = %16
  store i32 1, ptr %2, align 4, !tbaa !102
  br label %18

18:                                               ; preds = %17, %16
  %19 = tail call ptr @__errno_location() #28
  store i32 114, ptr %19, align 4, !tbaa !102
  br label %88

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = add nsw i32 %1, -2
  %23 = call ptr @ACLMergeSelectorArguments(ptr noundef nonnull %21, i32 noundef %22, ptr noundef nonnull %4, ptr noundef %2)
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %87, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @ACLCreateUnlinkedUser()
  %26 = load i32, ptr %4, align 4, !tbaa !102
  %.not5863 = icmp sgt i32 %26, 0
  br i1 %.not5863, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 7
  switch i32 %32, label %sdslen.exit [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

33:                                               ; preds = %.lr.ph
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %28, i64 -3
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = zext i8 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %28, i64 -5
  %42 = load i16, ptr %41, align 1, !tbaa !26
  %43 = zext i16 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %28, i64 -9
  %46 = load i32, ptr %45, align 1, !tbaa !102
  %47 = zext i32 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %28, i64 -17
  %50 = load i64, ptr %49, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %33, %36, %40, %44, %48
  %.0.i = phi i64 [ %50, %48 ], [ %35, %33 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ 0, %.lr.ph ]
  %51 = tail call i32 @ACLSetUser(ptr noundef nonnull %25, ptr noundef nonnull %28, i64 noundef %.0.i)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %sdslen.exit
  %54 = tail call ptr @__errno_location() #28
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %.not56 = icmp eq i32 %55, 2
  br i1 %.not56, label %61, label %56

56:                                               ; preds = %53
  tail call void @ACLFreeUser(ptr noundef nonnull %25)
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %.lr.ph72.preheader, label %57

57:                                               ; preds = %56
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %2, align 4, !tbaa !102
  br label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %56, %57
  %wide.trip.count79 = zext nneg i32 %26 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv76 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next77, %.lr.ph72 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv76
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @sdsfree(ptr noundef %60) #25
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.sink.split, label %.lr.ph72, !llvm.loop !204

61:                                               ; preds = %sdslen.exit, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !205

.critedge:                                        ; preds = %61, %24
  %62 = add nsw i32 %26, 2
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noalias ptr @zmalloc(i64 noundef %64) #26
  %66 = load ptr, ptr %13, align 8, !tbaa !29
  %67 = tail call ptr @sdsdup(ptr noundef %66) #25
  store ptr %67, ptr %65, align 8, !tbaa !29
  br i1 %.not5863, label %.lr.ph66.preheader, label %._crit_edge

.lr.ph66.preheader:                               ; preds = %.critedge
  %wide.trip.count84 = zext nneg i32 %26 to i64
  br label %.lr.ph66

._crit_edge:                                      ; preds = %.lr.ph66, %.critedge
  %68 = sext i32 %26 to i64
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr @UsersToLoad, align 8, !tbaa !142
  %72 = tail call ptr @listAddNodeTail(ptr noundef %71, ptr noundef nonnull %65) #25
  %73 = load ptr, ptr %25, align 8, !tbaa !88
  tail call void @sdsfree(ptr noundef %73) #25
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %ACLFreeUser.exit, label %76

76:                                               ; preds = %._crit_edge
  tail call void @decrRefCount(ptr noundef nonnull %75) #25
  store ptr null, ptr %74, align 8, !tbaa !91
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %._crit_edge, %76
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  tail call void @listRelease(ptr noundef %78) #25
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  tail call void @listRelease(ptr noundef %80) #25
  tail call void @zfree(ptr noundef nonnull %25) #25
  br i1 %.not5863, label %.lr.ph68.preheader, label %.sink.split

.lr.ph68.preheader:                               ; preds = %ACLFreeUser.exit
  %wide.trip.count89 = zext nneg i32 %26 to i64
  br label %.lr.ph68

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv81 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next82, %.lr.ph66 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv81
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = tail call ptr @sdsdup(ptr noundef %82) #25
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.next82
  store ptr %83, ptr %84, align 8, !tbaa !29
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph66, !llvm.loop !206

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv86 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next87, %.lr.ph68 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv86
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  tail call void @sdsfree(ptr noundef %86) #25
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.sink.split, label %.lr.ph68, !llvm.loop !207

.sink.split:                                      ; preds = %.lr.ph72, %.lr.ph68, %ACLFreeUser.exit
  %.1.ph = phi i32 [ 0, %.lr.ph68 ], [ 0, %ACLFreeUser.exit ], [ -1, %.lr.ph72 ]
  tail call void @zfree(ptr noundef nonnull %23) #25
  br label %87

87:                                               ; preds = %.sink.split, %20
  %.1 = phi i32 [ -1, %20 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %9, %10, %87, %18
  %.045 = phi i32 [ %.1, %87 ], [ -1, %18 ], [ -1, %10 ], [ -1, %9 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ACLLoadConfiguredUsers() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @UsersToLoad, align 8, !tbaa !142
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %2) #25
  %4 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %.critedge41, label %.lr.ph59

.lr.ph59:                                         ; preds = %0, %127
  %5 = phi ptr [ %128, %127 ], [ %4, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdslen.exit45 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %.lr.ph59
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %.lr.ph59
  %17 = getelementptr inbounds i8, ptr %8, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %.lr.ph59
  %21 = getelementptr inbounds i8, ptr %8, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !26
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %.lr.ph59
  %25 = getelementptr inbounds i8, ptr %8, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !102
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %.lr.ph59
  %29 = getelementptr inbounds i8, ptr %8, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ]
  %.not14.i = icmp eq i64 %.0.i, 0
  br i1 %.not14.i, label %sdslen.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %sdslen.exit
  %31 = tail call ptr @__ctype_b_loc() #28
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  br label %35

33:                                               ; preds = %35
  %34 = add nuw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %34, %.0.i
  br i1 %exitcond.not.i, label %sdslen.exit.thread, label %35, !llvm.loop !25

35:                                               ; preds = %33, %.lr.ph.i
  %.0811.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %.0811.i
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %32, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !26
  %41 = and i16 %40, 8192
  %.not.i = icmp ne i16 %41, 0
  %42 = icmp eq i8 %37, 0
  %or.cond.i = or i1 %42, %.not.i
  br i1 %or.cond.i, label %ACLStringHasSpaces.exit, label %33

ACLStringHasSpaces.exit:                          ; preds = %35
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %.critedge41, label %45

45:                                               ; preds = %ACLStringHasSpaces.exit
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.96) #25
  br label %.critedge41

sdslen.exit.thread:                               ; preds = %33, %sdslen.exit
  switch i32 %12, label %sdslen.exit45 [
    i32 0, label %46
    i32 1, label %49
    i32 2, label %53
    i32 3, label %57
    i32 4, label %61
  ]

46:                                               ; preds = %sdslen.exit.thread
  %47 = lshr i32 %11, 3
  %48 = zext nneg i32 %47 to i64
  br label %sdslen.exit45

49:                                               ; preds = %sdslen.exit.thread
  %50 = getelementptr inbounds i8, ptr %8, i64 -3
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = zext i8 %51 to i64
  br label %sdslen.exit45

53:                                               ; preds = %sdslen.exit.thread
  %54 = getelementptr inbounds i8, ptr %8, i64 -5
  %55 = load i16, ptr %54, align 1, !tbaa !26
  %56 = zext i16 %55 to i64
  br label %sdslen.exit45

57:                                               ; preds = %sdslen.exit.thread
  %58 = getelementptr inbounds i8, ptr %8, i64 -9
  %59 = load i32, ptr %58, align 1, !tbaa !102
  %60 = zext i32 %59 to i64
  br label %sdslen.exit45

61:                                               ; preds = %sdslen.exit.thread
  %62 = getelementptr inbounds i8, ptr %8, i64 -17
  %63 = load i64, ptr %62, align 1, !tbaa !5
  br label %sdslen.exit45

sdslen.exit45:                                    ; preds = %.lr.ph59, %sdslen.exit.thread, %46, %49, %53, %57, %61
  %.0.i44 = phi i64 [ %63, %61 ], [ %48, %46 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ 0, %sdslen.exit.thread ], [ 0, %.lr.ph59 ]
  %64 = call ptr @ACLCreateUser(ptr noundef nonnull %8, i64 noundef %.0.i44)
  %.not36 = icmp eq ptr %64, null
  br i1 %.not36, label %65, label %73

65:                                               ; preds = %sdslen.exit45
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.88) #29
  %.not37 = icmp eq i32 %66, 0
  br i1 %.not37, label %68, label %67, !prof !119

67:                                               ; preds = %65
  call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.22, i32 noundef 2235) #25
  call void @abort() #27
  unreachable

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !143
  %69 = load ptr, ptr @Users, align 8, !tbaa !87
  %70 = call i32 @raxFind(ptr noundef %69, ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef nonnull %1) #25
  %71 = load ptr, ptr %1, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %72 = call i32 @ACLSetUser(ptr noundef %71, ptr noundef nonnull @.str.70, i64 noundef -1)
  br label %73

73:                                               ; preds = %68, %sdslen.exit45
  %.028 = phi ptr [ %64, %sdslen.exit45 ], [ %71, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not3856 = icmp eq ptr %75, null
  br i1 %.not3856, label %.critedge, label %.lr.ph

76:                                               ; preds = %sdslen.exit47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %.not38 = icmp eq ptr %78, null
  br i1 %.not38, label %.critedge, label %.lr.ph, !llvm.loop !208

.lr.ph:                                           ; preds = %73, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 1, %73 ]
  %79 = phi ptr [ %78, %76 ], [ %75, %73 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 7
  switch i32 %83, label %sdslen.exit47 [
    i32 0, label %84
    i32 1, label %87
    i32 2, label %91
    i32 3, label %95
    i32 4, label %99
  ]

84:                                               ; preds = %.lr.ph
  %85 = lshr i32 %82, 3
  %86 = zext nneg i32 %85 to i64
  br label %sdslen.exit47

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds i8, ptr %79, i64 -3
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = zext i8 %89 to i64
  br label %sdslen.exit47

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds i8, ptr %79, i64 -5
  %93 = load i16, ptr %92, align 1, !tbaa !26
  %94 = zext i16 %93 to i64
  br label %sdslen.exit47

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %79, i64 -9
  %97 = load i32, ptr %96, align 1, !tbaa !102
  %98 = zext i32 %97 to i64
  br label %sdslen.exit47

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds i8, ptr %79, i64 -17
  %101 = load i64, ptr %100, align 1, !tbaa !5
  br label %sdslen.exit47

sdslen.exit47:                                    ; preds = %.lr.ph, %84, %87, %91, %95, %99
  %.0.i46 = phi i64 [ %101, %99 ], [ %86, %84 ], [ %90, %87 ], [ %94, %91 ], [ %98, %95 ], [ 0, %.lr.ph ]
  %102 = call i32 @ACLSetUser(ptr noundef %.028, ptr noundef nonnull %79, i64 noundef %.0.i46)
  %.not39 = icmp eq i32 %102, 0
  br i1 %.not39, label %76, label %103

103:                                              ; preds = %sdslen.exit47
  %104 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %105 = tail call ptr @__errno_location() #28
  %106 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %106, label %.fold.split.i [
    i32 2, label %ACLSetUserStringError.exit
    i32 22, label %107
    i32 17, label %108
    i32 21, label %109
    i32 19, label %110
    i32 74, label %111
    i32 114, label %112
    i32 10, label %113
  ]

107:                                              ; preds = %103
  br label %ACLSetUserStringError.exit

108:                                              ; preds = %103
  br label %ACLSetUserStringError.exit

109:                                              ; preds = %103
  br label %ACLSetUserStringError.exit

110:                                              ; preds = %103
  br label %ACLSetUserStringError.exit

111:                                              ; preds = %103
  br label %ACLSetUserStringError.exit

112:                                              ; preds = %103
  br label %ACLSetUserStringError.exit

113:                                              ; preds = %103
  br label %ACLSetUserStringError.exit

.fold.split.i:                                    ; preds = %103
  br label %ACLSetUserStringError.exit

ACLSetUserStringError.exit:                       ; preds = %103, %107, %108, %109, %110, %111, %112, %113, %.fold.split.i
  %.0.i48 = phi ptr [ @.str.80, %103 ], [ @.str.81, %107 ], [ @.str.82, %108 ], [ @.str.83, %109 ], [ @.str.84, %110 ], [ @.str.85, %111 ], [ @.str.86, %112 ], [ @.str.87, %113 ], [ @.str.79, %.fold.split.i ]
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %.critedge41, label %116

116:                                              ; preds = %ACLSetUserStringError.exit
  %117 = load ptr, ptr %104, align 8, !tbaa !29
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef %117, ptr noundef %118, ptr noundef nonnull %.0.i48) #25
  br label %.critedge41

.critedge:                                        ; preds = %76, %73
  %119 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !89
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %124 = icmp sgt i32 %123, 2
  %or.cond = select i1 %122, i1 true, i1 %124
  br i1 %or.cond, label %127, label %125

125:                                              ; preds = %.critedge
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.99, ptr noundef %126) #25
  br label %127

127:                                              ; preds = %125, %.critedge
  %128 = call ptr @listNext(ptr noundef nonnull %2) #25
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %.critedge41, label %.lr.ph59, !llvm.loop !209

.critedge41:                                      ; preds = %127, %0, %ACLSetUserStringError.exit, %116, %45, %ACLStringHasSpaces.exit
  %.3 = phi i32 [ -1, %ACLSetUserStringError.exit ], [ -1, %45 ], [ -1, %116 ], [ -1, %ACLStringHasSpaces.exit ], [ 0, %0 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @ACLLoadFromFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.listIter, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.100)
  %11 = icmp eq ptr %10, null
  %12 = tail call ptr @sdsempty() #25
  br i1 %11, label %13, label %18

13:                                               ; preds = %1
  %14 = tail call ptr @__errno_location() #28
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = tail call ptr @strerror(i32 noundef %15) #25
  %17 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %12, ptr noundef nonnull @.str.101, ptr noundef %0, ptr noundef %16) #25
  br label %386

18:                                               ; preds = %1
  %19 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %10)
  %.not176 = icmp eq ptr %19, null
  br i1 %.not176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.0111177 = phi ptr [ %20, %.lr.ph ], [ %12, %18 ]
  %20 = call ptr @sdscat(ptr noundef %.0111177, ptr noundef nonnull %4) #25
  %21 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %10)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.0111.lcssa = phi ptr [ %12, %18 ], [ %20, %.lr.ph ]
  %22 = call i32 @fclose(ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call ptr @sdsempty() #25
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111.lcssa) #29
  %25 = call ptr @sdssplitlen(ptr noundef nonnull %.0111.lcssa, i64 noundef %24, ptr noundef nonnull @.str.102, i32 noundef 1, ptr noundef nonnull %5) #25
  call void @sdsfree(ptr noundef nonnull %.0111.lcssa) #25
  %26 = load ptr, ptr @Users, align 8, !tbaa !87
  %27 = call ptr @raxNew() #25
  store ptr %27, ptr @Users, align 8, !tbaa !87
  %28 = load i32, ptr %5, align 4, !tbaa !102
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph191, label %._crit_edge192

._crit_edge192:                                   ; preds = %230, %._crit_edge
  %.0112.lcssa = phi ptr [ %23, %._crit_edge ], [ %.1113, %230 ]
  %.lcssa175 = phi i32 [ %28, %._crit_edge ], [ %231, %230 ]
  call void @sdsfreesplitres(ptr noundef %25, i32 noundef %.lcssa175) #25
  %30 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 7
  switch i32 %33, label %sdslen.exit.thread [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %41
    i32 3, label %45
    i32 4, label %49
  ]

34:                                               ; preds = %._crit_edge192
  %35 = lshr i32 %32, 3
  %36 = zext nneg i32 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %._crit_edge192
  %38 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -3
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i64
  br label %sdslen.exit

41:                                               ; preds = %._crit_edge192
  %42 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -5
  %43 = load i16, ptr %42, align 1, !tbaa !26
  %44 = zext i16 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %._crit_edge192
  %46 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -9
  %47 = load i32, ptr %46, align 1, !tbaa !102
  %48 = zext i32 %47 to i64
  br label %sdslen.exit

49:                                               ; preds = %._crit_edge192
  %50 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -17
  %51 = load i64, ptr %50, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %34, %37, %41, %45, %49
  %.0.i = phi i64 [ %51, %49 ], [ %36, %34 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ]
  %52 = icmp eq i64 %.0.i, 0
  br i1 %52, label %sdslen.exit.thread, label %382

.lr.ph191:                                        ; preds = %._crit_edge, %230
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %230 ], [ 0, %._crit_edge ]
  %.0112189 = phi ptr [ %.1113, %230 ], [ %23, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv206
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = call ptr @sdstrim(ptr noundef %54, ptr noundef nonnull @.str.103) #25
  store ptr %55, ptr %53, align 8, !tbaa !29
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %230, label %58

58:                                               ; preds = %.lr.ph191
  %59 = getelementptr inbounds i8, ptr %55, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 7
  switch i32 %62, label %sdslen.exit146 [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %70
    i32 3, label %74
    i32 4, label %78
  ]

63:                                               ; preds = %58
  %64 = lshr i32 %61, 3
  %65 = zext nneg i32 %64 to i64
  br label %sdslen.exit146

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %55, i64 -3
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = zext i8 %68 to i64
  br label %sdslen.exit146

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %55, i64 -5
  %72 = load i16, ptr %71, align 1, !tbaa !26
  %73 = zext i16 %72 to i64
  br label %sdslen.exit146

74:                                               ; preds = %58
  %75 = getelementptr inbounds i8, ptr %55, i64 -9
  %76 = load i32, ptr %75, align 1, !tbaa !102
  %77 = zext i32 %76 to i64
  br label %sdslen.exit146

78:                                               ; preds = %58
  %79 = getelementptr inbounds i8, ptr %55, i64 -17
  %80 = load i64, ptr %79, align 1, !tbaa !5
  br label %sdslen.exit146

sdslen.exit146:                                   ; preds = %58, %63, %66, %70, %74, %78
  %.0.i145 = phi i64 [ %80, %78 ], [ %65, %63 ], [ %69, %66 ], [ %73, %70 ], [ %77, %74 ], [ 0, %58 ]
  %81 = call ptr @sdssplitlen(ptr noundef nonnull %55, i64 noundef %.0.i145, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %6) #25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %sdslen.exit146
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %85 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  %86 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0112189, ptr noundef nonnull @.str.104, ptr noundef %84, i32 noundef %85) #25
  br label %230

87:                                               ; preds = %sdslen.exit146
  %88 = load i32, ptr %6, align 4, !tbaa !102
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @sdsfreesplitres(ptr noundef nonnull %81, i32 noundef 0) #25
  br label %230

91:                                               ; preds = %87
  %92 = load ptr, ptr %81, align 8, !tbaa !29
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(5) @.str.95) #29
  %94 = icmp ne i32 %93, 0
  %95 = icmp slt i32 %88, 2
  %or.cond = or i1 %95, %94
  br i1 %or.cond, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %98 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  %99 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0112189, ptr noundef nonnull @.str.105, ptr noundef %97, i32 noundef %98) #25
  %100 = load i32, ptr %6, align 4, !tbaa !102
  call void @sdsfreesplitres(ptr noundef nonnull %81, i32 noundef %100) #25
  br label %230

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  switch i32 %107, label %sdslen.exit150 [
    i32 0, label %108
    i32 1, label %111
    i32 2, label %115
    i32 3, label %119
    i32 4, label %123
  ]

108:                                              ; preds = %101
  %109 = lshr i32 %106, 3
  %110 = zext nneg i32 %109 to i64
  br label %sdslen.exit148

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %103, i64 -3
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = zext i8 %113 to i64
  br label %sdslen.exit148

115:                                              ; preds = %101
  %116 = getelementptr inbounds i8, ptr %103, i64 -5
  %117 = load i16, ptr %116, align 1, !tbaa !26
  %118 = zext i16 %117 to i64
  br label %sdslen.exit148

119:                                              ; preds = %101
  %120 = getelementptr inbounds i8, ptr %103, i64 -9
  %121 = load i32, ptr %120, align 1, !tbaa !102
  %122 = zext i32 %121 to i64
  br label %sdslen.exit148

123:                                              ; preds = %101
  %124 = getelementptr inbounds i8, ptr %103, i64 -17
  %125 = load i64, ptr %124, align 1, !tbaa !5
  br label %sdslen.exit148

sdslen.exit148:                                   ; preds = %108, %111, %115, %119, %123
  %.0.i147 = phi i64 [ %125, %123 ], [ %110, %108 ], [ %114, %111 ], [ %118, %115 ], [ %122, %119 ]
  %.not14.i = icmp eq i64 %.0.i147, 0
  br i1 %.not14.i, label %sdslen.exit148.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %sdslen.exit148
  %126 = tail call ptr @__ctype_b_loc() #28
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  br label %130

128:                                              ; preds = %130
  %129 = add nuw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %129, %.0.i147
  br i1 %exitcond.not.i, label %sdslen.exit148.thread, label %130, !llvm.loop !25

130:                                              ; preds = %128, %.lr.ph.i
  %.0811.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 %.0811.i
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %127, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !26
  %136 = and i16 %135, 8192
  %.not.i = icmp ne i16 %136, 0
  %137 = icmp eq i8 %132, 0
  %or.cond.i = or i1 %137, %.not.i
  br i1 %or.cond.i, label %ACLStringHasSpaces.exit, label %128

ACLStringHasSpaces.exit:                          ; preds = %130
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %139 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  %140 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0112189, ptr noundef nonnull @.str.106, ptr noundef %138, i32 noundef %139, ptr noundef nonnull %103) #25
  %141 = load i32, ptr %6, align 4, !tbaa !102
  call void @sdsfreesplitres(ptr noundef nonnull %81, i32 noundef %141) #25
  br label %230

sdslen.exit148.thread:                            ; preds = %128, %sdslen.exit148
  switch i32 %107, label %sdslen.exit150 [
    i32 0, label %142
    i32 1, label %145
    i32 2, label %149
    i32 3, label %153
    i32 4, label %157
  ]

142:                                              ; preds = %sdslen.exit148.thread
  %143 = lshr i32 %106, 3
  %144 = zext nneg i32 %143 to i64
  br label %sdslen.exit150

145:                                              ; preds = %sdslen.exit148.thread
  %146 = getelementptr inbounds i8, ptr %103, i64 -3
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = zext i8 %147 to i64
  br label %sdslen.exit150

149:                                              ; preds = %sdslen.exit148.thread
  %150 = getelementptr inbounds i8, ptr %103, i64 -5
  %151 = load i16, ptr %150, align 1, !tbaa !26
  %152 = zext i16 %151 to i64
  br label %sdslen.exit150

153:                                              ; preds = %sdslen.exit148.thread
  %154 = getelementptr inbounds i8, ptr %103, i64 -9
  %155 = load i32, ptr %154, align 1, !tbaa !102
  %156 = zext i32 %155 to i64
  br label %sdslen.exit150

157:                                              ; preds = %sdslen.exit148.thread
  %158 = getelementptr inbounds i8, ptr %103, i64 -17
  %159 = load i64, ptr %158, align 1, !tbaa !5
  br label %sdslen.exit150

sdslen.exit150:                                   ; preds = %101, %sdslen.exit148.thread, %142, %145, %149, %153, %157
  %.0.i149 = phi i64 [ %159, %157 ], [ %144, %142 ], [ %148, %145 ], [ %152, %149 ], [ %156, %153 ], [ 0, %sdslen.exit148.thread ], [ 0, %101 ]
  %160 = call ptr @ACLCreateUser(ptr noundef nonnull %103, i64 noundef %.0.i149)
  %.not141 = icmp eq ptr %160, null
  br i1 %.not141, label %161, label %166

161:                                              ; preds = %sdslen.exit150
  %162 = load ptr, ptr %102, align 8, !tbaa !29
  %163 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  %164 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0112189, ptr noundef nonnull @.str.107, ptr noundef %162, i32 noundef %163) #25
  %165 = load i32, ptr %6, align 4, !tbaa !102
  call void @sdsfreesplitres(ptr noundef nonnull %81, i32 noundef %165) #25
  br label %230

166:                                              ; preds = %sdslen.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %168 = load i32, ptr %6, align 4, !tbaa !102
  %169 = add nsw i32 %168, -2
  %170 = call ptr @ACLMergeSelectorArguments(ptr noundef nonnull %167, i32 noundef %169, ptr noundef nonnull %7, ptr noundef null)
  %.not142 = icmp eq ptr %170, null
  br i1 %.not142, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %173 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  %174 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0112189, ptr noundef nonnull @.str.108, ptr noundef %172, i32 noundef %173) #25
  br label %175

175:                                              ; preds = %171, %166
  %.3 = phi ptr [ %.0112189, %166 ], [ %174, %171 ]
  %176 = load i32, ptr %7, align 4, !tbaa !102
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph182.preheader, label %._crit_edge187

.lr.ph182.preheader:                              ; preds = %175
  %178 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  %179 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  br label %.lr.ph182

.preheader:                                       ; preds = %223
  %180 = icmp sgt i32 %224, 0
  br i1 %180, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %224 to i64
  br label %.lr.ph186

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next, %223 ]
  %.4180 = phi ptr [ %.3, %.lr.ph182.preheader ], [ %.6, %223 ]
  %.0119178 = phi i32 [ 0, %.lr.ph182.preheader ], [ %.2121, %223 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = call ptr @sdstrim(ptr noundef %182, ptr noundef nonnull @.str.109) #25
  store ptr %183, ptr %181, align 8, !tbaa !29
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !19
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 7
  switch i32 %187, label %sdslen.exit152 [
    i32 0, label %188
    i32 1, label %191
    i32 2, label %195
    i32 3, label %199
    i32 4, label %203
  ]

188:                                              ; preds = %.lr.ph182
  %189 = lshr i32 %186, 3
  %190 = zext nneg i32 %189 to i64
  br label %sdslen.exit152

191:                                              ; preds = %.lr.ph182
  %192 = getelementptr inbounds i8, ptr %183, i64 -3
  %193 = load i8, ptr %192, align 1, !tbaa !19
  %194 = zext i8 %193 to i64
  br label %sdslen.exit152

195:                                              ; preds = %.lr.ph182
  %196 = getelementptr inbounds i8, ptr %183, i64 -5
  %197 = load i16, ptr %196, align 1, !tbaa !26
  %198 = zext i16 %197 to i64
  br label %sdslen.exit152

199:                                              ; preds = %.lr.ph182
  %200 = getelementptr inbounds i8, ptr %183, i64 -9
  %201 = load i32, ptr %200, align 1, !tbaa !102
  %202 = zext i32 %201 to i64
  br label %sdslen.exit152

203:                                              ; preds = %.lr.ph182
  %204 = getelementptr inbounds i8, ptr %183, i64 -17
  %205 = load i64, ptr %204, align 1, !tbaa !5
  br label %sdslen.exit152

sdslen.exit152:                                   ; preds = %.lr.ph182, %188, %191, %195, %199, %203
  %.0.i151 = phi i64 [ %205, %203 ], [ %190, %188 ], [ %194, %191 ], [ %198, %195 ], [ %202, %199 ], [ 0, %.lr.ph182 ]
  %206 = call i32 @ACLSetUser(ptr noundef nonnull %160, ptr noundef nonnull %183, i64 noundef %.0.i151)
  %.not144 = icmp eq i32 %206, 0
  br i1 %.not144, label %223, label %207

207:                                              ; preds = %sdslen.exit152
  %208 = tail call ptr @__errno_location() #28
  %209 = load i32, ptr %208, align 4, !tbaa !102
  switch i32 %209, label %ACLSetUserStringError.exit [
    i32 2, label %ACLSetUserStringError.exit.thread170
    i32 22, label %ACLSetUserStringError.exit.thread
    i32 17, label %210
    i32 21, label %211
    i32 19, label %212
    i32 74, label %213
    i32 114, label %214
    i32 10, label %215
  ]

210:                                              ; preds = %207
  br label %ACLSetUserStringError.exit.thread

211:                                              ; preds = %207
  br label %ACLSetUserStringError.exit.thread

212:                                              ; preds = %207
  br label %ACLSetUserStringError.exit.thread

213:                                              ; preds = %207
  br label %ACLSetUserStringError.exit.thread

214:                                              ; preds = %207
  br label %ACLSetUserStringError.exit.thread

215:                                              ; preds = %207
  br label %ACLSetUserStringError.exit.thread

ACLSetUserStringError.exit:                       ; preds = %207
  br label %ACLSetUserStringError.exit.thread

ACLSetUserStringError.exit.thread170:             ; preds = %207
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %217 = load ptr, ptr %181, align 8, !tbaa !29
  %218 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.4180, ptr noundef nonnull @.str.110, ptr noundef %216, i32 noundef %178, ptr noundef %217, ptr noundef nonnull @.str.80) #25
  br label %223

ACLSetUserStringError.exit.thread:                ; preds = %ACLSetUserStringError.exit, %207, %215, %214, %213, %212, %211, %210
  %.0.i153169 = phi ptr [ @.str.79, %ACLSetUserStringError.exit ], [ @.str.87, %215 ], [ @.str.86, %214 ], [ @.str.85, %213 ], [ @.str.84, %212 ], [ @.str.83, %211 ], [ @.str.82, %210 ], [ @.str.81, %207 ]
  %219 = icmp eq i32 %.0119178, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %ACLSetUserStringError.exit.thread
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %222 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.4180, ptr noundef nonnull @.str.111, ptr noundef %221, i32 noundef %179, ptr noundef nonnull %.0.i153169) #25
  br label %223

223:                                              ; preds = %ACLSetUserStringError.exit.thread170, %220, %ACLSetUserStringError.exit.thread, %sdslen.exit152
  %.2121 = phi i32 [ %.0119178, %sdslen.exit152 ], [ %.0119178, %ACLSetUserStringError.exit.thread170 ], [ 1, %220 ], [ 1, %ACLSetUserStringError.exit.thread ]
  %.6 = phi ptr [ %.4180, %sdslen.exit152 ], [ %218, %ACLSetUserStringError.exit.thread170 ], [ %222, %220 ], [ %.4180, %ACLSetUserStringError.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i32, ptr %7, align 4, !tbaa !102
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %.lr.ph182, label %.preheader, !llvm.loop !212

._crit_edge187:                                   ; preds = %.lr.ph186, %175, %.preheader
  %.4.lcssa226 = phi ptr [ %.3, %175 ], [ %.6, %.preheader ], [ %.6, %.lr.ph186 ]
  call void @zfree(ptr noundef %170) #25
  %227 = load i32, ptr %6, align 4, !tbaa !102
  call void @sdsfreesplitres(ptr noundef nonnull %81, i32 noundef %227) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv203 = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next204, %.lr.ph186 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv203
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  call void @sdsfree(ptr noundef %229) #25
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge187, label %.lr.ph186, !llvm.loop !213

230:                                              ; preds = %161, %._crit_edge187, %.lr.ph191, %ACLStringHasSpaces.exit, %96, %90, %83
  %.1113 = phi ptr [ %.0112189, %.lr.ph191 ], [ %86, %83 ], [ %.0112189, %90 ], [ %99, %96 ], [ %140, %ACLStringHasSpaces.exit ], [ %.4.lcssa226, %._crit_edge187 ], [ %164, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = load i32, ptr %5, align 4, !tbaa !102
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next207, %232
  br i1 %233, label %.lr.ph191, label %._crit_edge192, !llvm.loop !214

sdslen.exit.thread:                               ; preds = %._crit_edge192, %sdslen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !143
  %234 = load ptr, ptr @Users, align 8, !tbaa !87
  %235 = call i32 @raxFind(ptr noundef %234, ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef nonnull %3) #25
  %236 = load ptr, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not133 = icmp eq ptr %236, null
  br i1 %.not133, label %237, label %244

237:                                              ; preds = %sdslen.exit.thread
  %238 = call ptr @ACLCreateUser(ptr noundef nonnull @.str.88, i64 noundef 7)
  %239 = call i32 @ACLSetUser(ptr noundef %238, ptr noundef nonnull @.str.45, i64 noundef -1)
  %240 = call i32 @ACLSetUser(ptr noundef %238, ptr noundef nonnull @.str.61, i64 noundef -1)
  %241 = call i32 @ACLSetUser(ptr noundef %238, ptr noundef nonnull @.str.63, i64 noundef -1)
  %242 = call i32 @ACLSetUser(ptr noundef %238, ptr noundef nonnull @.str.23, i64 noundef -1)
  %243 = call i32 @ACLSetUser(ptr noundef %238, ptr noundef nonnull @.str.25, i64 noundef -1)
  br label %244

244:                                              ; preds = %237, %sdslen.exit.thread
  %.0115 = phi ptr [ %236, %sdslen.exit.thread ], [ %238, %237 ]
  %245 = load ptr, ptr @DefaultUser, align 8, !tbaa !143
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  call void @listRelease(ptr noundef %247) #25
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !79
  call void @listRelease(ptr noundef %249) #25
  %250 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %252 = call ptr @listDup(ptr noundef %251) #25
  store ptr %252, ptr %246, align 8, !tbaa !90
  %253 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !79
  %255 = call ptr @listDup(ptr noundef %254) #25
  store ptr %255, ptr %248, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !89
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %257, ptr %258, align 8, !tbaa !89
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !91
  %.not.i156 = icmp eq ptr %260, null
  br i1 %.not.i156, label %262, label %261

261:                                              ; preds = %244
  call void @decrRefCount(ptr noundef nonnull %260) #25
  br label %262

262:                                              ; preds = %261, %244
  %263 = getelementptr inbounds nuw i8, ptr %.0115, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !91
  store ptr %264, ptr %259, align 8, !tbaa !91
  %.not15.i = icmp eq ptr %264, null
  br i1 %.not15.i, label %ACLCopyUser.exit, label %265

265:                                              ; preds = %262
  call void @incrRefCount(ptr noundef nonnull %264) #25
  br label %ACLCopyUser.exit

ACLCopyUser.exit:                                 ; preds = %262, %265
  %266 = load ptr, ptr %.0115, align 8, !tbaa !88
  call void @sdsfree(ptr noundef %266) #25
  %267 = load ptr, ptr %263, align 8, !tbaa !91
  %.not.i157 = icmp eq ptr %267, null
  br i1 %.not.i157, label %ACLFreeUser.exit, label %268

268:                                              ; preds = %ACLCopyUser.exit
  call void @decrRefCount(ptr noundef nonnull %267) #25
  store ptr null, ptr %263, align 8, !tbaa !91
  br label %ACLFreeUser.exit

ACLFreeUser.exit:                                 ; preds = %ACLCopyUser.exit, %268
  %269 = load ptr, ptr %250, align 8, !tbaa !90
  call void @listRelease(ptr noundef %269) #25
  %270 = load ptr, ptr %253, align 8, !tbaa !79
  call void @listRelease(ptr noundef %270) #25
  call void @zfree(ptr noundef nonnull %.0115) #25
  %271 = load ptr, ptr @Users, align 8, !tbaa !87
  %272 = load ptr, ptr @DefaultUser, align 8, !tbaa !143
  %273 = call i32 @raxInsert(ptr noundef %271, ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef %272, ptr noundef null) #25
  %274 = call i32 @raxRemove(ptr noundef %26, ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef null) #25
  %275 = call i32 @pubsubTotalSubscriptions() #25
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %ACLFreeUser.exit
  %278 = call ptr @raxNew() #25
  br label %279

279:                                              ; preds = %277, %ACLFreeUser.exit
  %.0114 = phi ptr [ %278, %277 ], [ null, %ACLFreeUser.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !92
  call void @listRewind(ptr noundef %280, ptr noundef nonnull %8) #25
  %281 = call ptr @listNext(ptr noundef nonnull %8) #25
  %.not134195 = icmp eq ptr %281, null
  br i1 %.not134195, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %279
  %282 = icmp ne ptr %.0114, null
  br label %283

283:                                              ; preds = %.lr.ph197, %378
  %284 = phi ptr [ %281, %.lr.ph197 ], [ %379, %378 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !85
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !148
  %289 = and i64 %288, 2
  %.not136 = icmp eq i64 %289, 0
  br i1 %.not136, label %290, label %378, !llvm.loop !215

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 160
  %292 = load ptr, ptr %291, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !142
  %293 = load ptr, ptr %292, align 8, !tbaa !88
  %294 = getelementptr inbounds i8, ptr %293, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !19
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 7
  switch i32 %297, label %sdslen.exit159 [
    i32 0, label %298
    i32 1, label %301
    i32 2, label %305
    i32 3, label %309
    i32 4, label %313
  ]

298:                                              ; preds = %290
  %299 = lshr i32 %296, 3
  %300 = zext nneg i32 %299 to i64
  br label %sdslen.exit159

301:                                              ; preds = %290
  %302 = getelementptr inbounds i8, ptr %293, i64 -3
  %303 = load i8, ptr %302, align 1, !tbaa !19
  %304 = zext i8 %303 to i64
  br label %sdslen.exit159

305:                                              ; preds = %290
  %306 = getelementptr inbounds i8, ptr %293, i64 -5
  %307 = load i16, ptr %306, align 1, !tbaa !26
  %308 = zext i16 %307 to i64
  br label %sdslen.exit159

309:                                              ; preds = %290
  %310 = getelementptr inbounds i8, ptr %293, i64 -9
  %311 = load i32, ptr %310, align 1, !tbaa !102
  %312 = zext i32 %311 to i64
  br label %sdslen.exit159

313:                                              ; preds = %290
  %314 = getelementptr inbounds i8, ptr %293, i64 -17
  %315 = load i64, ptr %314, align 1, !tbaa !5
  br label %sdslen.exit159

sdslen.exit159:                                   ; preds = %290, %298, %301, %305, %309, %313
  %.0.i158 = phi i64 [ %315, %313 ], [ %300, %298 ], [ %304, %301 ], [ %308, %305 ], [ %312, %309 ], [ 0, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !143
  %316 = load ptr, ptr @Users, align 8, !tbaa !87
  %317 = call i32 @raxFind(ptr noundef %316, ptr noundef nonnull %293, i64 noundef %.0.i158, ptr noundef nonnull %2) #25
  %318 = load ptr, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %319 = icmp ne ptr %318, null
  %or.cond3 = select i1 %319, i1 %282, i1 false
  br i1 %or.cond3, label %320, label %371

320:                                              ; preds = %sdslen.exit159
  %321 = load ptr, ptr %318, align 8, !tbaa !88
  %322 = getelementptr inbounds i8, ptr %321, i64 -1
  %323 = load i8, ptr %322, align 1, !tbaa !19
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 7
  switch i32 %325, label %sdslen.exit161 [
    i32 0, label %326
    i32 1, label %329
    i32 2, label %333
    i32 3, label %337
    i32 4, label %341
  ]

326:                                              ; preds = %320
  %327 = lshr i32 %324, 3
  %328 = zext nneg i32 %327 to i64
  br label %sdslen.exit161

329:                                              ; preds = %320
  %330 = getelementptr inbounds i8, ptr %321, i64 -3
  %331 = load i8, ptr %330, align 1, !tbaa !19
  %332 = zext i8 %331 to i64
  br label %sdslen.exit161

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, ptr %321, i64 -5
  %335 = load i16, ptr %334, align 1, !tbaa !26
  %336 = zext i16 %335 to i64
  br label %sdslen.exit161

337:                                              ; preds = %320
  %338 = getelementptr inbounds i8, ptr %321, i64 -9
  %339 = load i32, ptr %338, align 1, !tbaa !102
  %340 = zext i32 %339 to i64
  br label %sdslen.exit161

341:                                              ; preds = %320
  %342 = getelementptr inbounds i8, ptr %321, i64 -17
  %343 = load i64, ptr %342, align 1, !tbaa !5
  br label %sdslen.exit161

sdslen.exit161:                                   ; preds = %320, %326, %329, %333, %337, %341
  %.0.i160 = phi i64 [ %343, %341 ], [ %328, %326 ], [ %332, %329 ], [ %336, %333 ], [ %340, %337 ], [ 0, %320 ]
  %344 = call i32 @raxFind(ptr noundef nonnull %.0114, ptr noundef nonnull %321, i64 noundef %.0.i160, ptr noundef nonnull %9) #25
  %.not137 = icmp eq i32 %344, 0
  br i1 %.not137, label %345, label %.thread

345:                                              ; preds = %sdslen.exit161
  %346 = call ptr @getUpcomingChannelList(ptr noundef nonnull %318, ptr noundef nonnull %292)
  store ptr %346, ptr %9, align 8, !tbaa !142
  %347 = load ptr, ptr %318, align 8, !tbaa !88
  %348 = getelementptr inbounds i8, ptr %347, i64 -1
  %349 = load i8, ptr %348, align 1, !tbaa !19
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 7
  switch i32 %351, label %sdslen.exit163 [
    i32 0, label %352
    i32 1, label %355
    i32 2, label %359
    i32 3, label %363
    i32 4, label %367
  ]

352:                                              ; preds = %345
  %353 = lshr i32 %350, 3
  %354 = zext nneg i32 %353 to i64
  br label %sdslen.exit163

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %347, i64 -3
  %357 = load i8, ptr %356, align 1, !tbaa !19
  %358 = zext i8 %357 to i64
  br label %sdslen.exit163

359:                                              ; preds = %345
  %360 = getelementptr inbounds i8, ptr %347, i64 -5
  %361 = load i16, ptr %360, align 1, !tbaa !26
  %362 = zext i16 %361 to i64
  br label %sdslen.exit163

363:                                              ; preds = %345
  %364 = getelementptr inbounds i8, ptr %347, i64 -9
  %365 = load i32, ptr %364, align 1, !tbaa !102
  %366 = zext i32 %365 to i64
  br label %sdslen.exit163

367:                                              ; preds = %345
  %368 = getelementptr inbounds i8, ptr %347, i64 -17
  %369 = load i64, ptr %368, align 1, !tbaa !5
  br label %sdslen.exit163

sdslen.exit163:                                   ; preds = %345, %352, %355, %359, %363, %367
  %.0.i162 = phi i64 [ %369, %367 ], [ %354, %352 ], [ %358, %355 ], [ %362, %359 ], [ %366, %363 ], [ 0, %345 ]
  %370 = call i32 @raxInsert(ptr noundef nonnull %.0114, ptr noundef nonnull %347, i64 noundef %.0.i162, ptr noundef %346, ptr noundef null) #25
  br label %.thread

371:                                              ; preds = %sdslen.exit159
  br i1 %319, label %.thread, label %375

.thread:                                          ; preds = %sdslen.exit163, %sdslen.exit161, %371
  %372 = load ptr, ptr %9, align 8, !tbaa !142
  %.not138 = icmp eq ptr %372, null
  br i1 %.not138, label %376, label %373

373:                                              ; preds = %.thread
  %374 = call i32 @ACLShouldKillPubsubClient(ptr noundef nonnull %286, ptr noundef nonnull %372)
  %.not139 = icmp eq i32 %374, 0
  br i1 %.not139, label %376, label %375

375:                                              ; preds = %373, %371
  call void @deauthenticateAndCloseClient(ptr noundef nonnull %286) #25
  br label %377, !llvm.loop !215

376:                                              ; preds = %373, %.thread
  store ptr %318, ptr %291, align 8, !tbaa !93
  br label %377

377:                                              ; preds = %376, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %378

378:                                              ; preds = %283, %377
  %379 = call ptr @listNext(ptr noundef nonnull %8) #25
  %.not134 = icmp eq ptr %379, null
  br i1 %.not134, label %._crit_edge198, label %283

._crit_edge198:                                   ; preds = %378, %279
  %.not135 = icmp eq ptr %.0114, null
  br i1 %.not135, label %381, label %380

380:                                              ; preds = %._crit_edge198
  call void @raxFreeWithCallback(ptr noundef nonnull %.0114, ptr noundef nonnull @listReleaseGeneric) #25
  br label %381

381:                                              ; preds = %380, %._crit_edge198
  call void @raxFreeWithCallback(ptr noundef %26, ptr noundef nonnull @ACLFreeUserGeneric) #25
  call void @sdsfree(ptr noundef %.0112.lcssa) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %385

382:                                              ; preds = %sdslen.exit
  %383 = load ptr, ptr @Users, align 8, !tbaa !87
  call void @raxFreeWithCallback(ptr noundef %383, ptr noundef nonnull @ACLFreeUserGeneric) #25
  store ptr %26, ptr @Users, align 8, !tbaa !87
  %384 = call ptr @sdscat(ptr noundef nonnull %.0112.lcssa, ptr noundef nonnull @.str.112) #25
  br label %385

385:                                              ; preds = %382, %381
  %.1 = phi ptr [ null, %381 ], [ %384, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %386

386:                                              ; preds = %385, %13
  %.0 = phi ptr [ %17, %13 ], [ %.1, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listReleaseGeneric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ACLSaveToFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.raxIterator, align 8
  %3 = tail call ptr @sdsempty() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @Users, align 8, !tbaa !87
  call void @raxStart(ptr noundef nonnull %2, ptr noundef %4) #25
  %5 = call i32 @raxSeek(ptr noundef nonnull %2, ptr noundef nonnull @.str.43, ptr noundef null, i64 noundef 0) #25
  %6 = call i32 @raxNext(ptr noundef nonnull %2) #25
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.04069 = phi ptr [ %3, %.lr.ph ], [ %19, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !115
  %10 = call ptr @sdsnew(ptr noundef nonnull @.str.113) #25
  %11 = load ptr, ptr %9, align 8, !tbaa !88
  %12 = call ptr @sdscatsds(ptr noundef %10, ptr noundef %11) #25
  %13 = call ptr @sdscatlen(ptr noundef %12, ptr noundef nonnull @.str.40, i64 noundef 1) #25
  %14 = call ptr @ACLDescribeUser(ptr noundef nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = call ptr @sdscatsds(ptr noundef %13, ptr noundef %16) #25
  call void @decrRefCount(ptr noundef %14) #25
  %18 = call ptr @sdscatsds(ptr noundef %.04069, ptr noundef %17) #25
  %19 = call ptr @sdscatlen(ptr noundef %18, ptr noundef nonnull @.str.102, i64 noundef 1) #25
  call void @sdsfree(ptr noundef %17) #25
  %20 = call i32 @raxNext(ptr noundef nonnull %2) #25
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !216

._crit_edge:                                      ; preds = %8, %1
  %.040.lcssa = phi ptr [ %3, %1 ], [ %19, %8 ]
  call void @raxStop(ptr noundef nonnull %2) #25
  %21 = call ptr @sdsnew(ptr noundef %0) #25
  %22 = call i32 @getpid() #25
  %23 = call i64 @commandTimeSnapshot() #25
  %24 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %21, ptr noundef nonnull @.str.114, i32 noundef %22, i64 noundef %23) #25
  %25 = call i32 (ptr, i32, ...) @open64(ptr noundef %24, i32 noundef 65, i32 noundef 420) #25
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %33, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %.040.lcssa, i64 -1
  %28 = getelementptr inbounds i8, ptr %.040.lcssa, i64 -17
  %29 = getelementptr inbounds i8, ptr %.040.lcssa, i64 -9
  %30 = getelementptr inbounds i8, ptr %.040.lcssa, i64 -5
  %31 = getelementptr inbounds i8, ptr %.040.lcssa, i64 -3
  br label %.outer

.outer:                                           ; preds = %84, %.preheader
  %.039.ph = phi i64 [ %85, %84 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 %.039.ph
  br label %40

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %.thread56, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #28
  %38 = load i32, ptr %37, align 4, !tbaa !102
  %39 = call ptr @strerror(i32 noundef %38) #25
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.115, ptr noundef %39) #25
  br label %.thread56

40:                                               ; preds = %.outer, %77
  %41 = load i8, ptr %27, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  switch i32 %43, label %sdslen.exit [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %50
    i32 3, label %53
    i32 4, label %56
  ]

44:                                               ; preds = %40
  %45 = lshr i32 %42, 3
  %46 = zext nneg i32 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %40
  %48 = load i8, ptr %31, align 1, !tbaa !19
  %49 = zext i8 %48 to i64
  br label %sdslen.exit

50:                                               ; preds = %40
  %51 = load i16, ptr %30, align 1, !tbaa !26
  %52 = zext i16 %51 to i64
  br label %sdslen.exit

53:                                               ; preds = %40
  %54 = load i32, ptr %29, align 1, !tbaa !102
  %55 = zext i32 %54 to i64
  br label %sdslen.exit

56:                                               ; preds = %40
  %57 = load i64, ptr %28, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %40, %44, %47, %50, %53, %56
  %.0.i = phi i64 [ %57, %56 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ 0, %40 ]
  %58 = icmp ult i64 %.039.ph, %.0.i
  br i1 %58, label %59, label %86

59:                                               ; preds = %sdslen.exit
  switch i32 %43, label %sdslen.exit52 [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %66
    i32 3, label %69
    i32 4, label %72
  ]

60:                                               ; preds = %59
  %61 = lshr i32 %42, 3
  %62 = zext nneg i32 %61 to i64
  br label %sdslen.exit52

63:                                               ; preds = %59
  %64 = load i8, ptr %31, align 1, !tbaa !19
  %65 = zext i8 %64 to i64
  br label %sdslen.exit52

66:                                               ; preds = %59
  %67 = load i16, ptr %30, align 1, !tbaa !26
  %68 = zext i16 %67 to i64
  br label %sdslen.exit52

69:                                               ; preds = %59
  %70 = load i32, ptr %29, align 1, !tbaa !102
  %71 = zext i32 %70 to i64
  br label %sdslen.exit52

72:                                               ; preds = %59
  %73 = load i64, ptr %28, align 1, !tbaa !5
  br label %sdslen.exit52

sdslen.exit52:                                    ; preds = %59, %60, %63, %66, %69, %72
  %.0.i51 = phi i64 [ %73, %72 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ 0, %59 ]
  %74 = sub i64 %.0.i51, %.039.ph
  %75 = call i64 @write(i32 noundef %25, ptr noundef %32, i64 noundef %74) #25
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %sdslen.exit52
  %78 = tail call ptr @__errno_location() #28
  %79 = load i32, ptr %78, align 4, !tbaa !102
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %40, label %81, !llvm.loop !217

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %.thread, label %.thread.sink.split

84:                                               ; preds = %sdslen.exit52
  %85 = add i64 %75, %.039.ph
  br label %.outer

86:                                               ; preds = %sdslen.exit
  %87 = call i32 @fdatasync(i32 noundef %25) #25
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #28
  %94 = load i32, ptr %93, align 4, !tbaa !102
  br label %.thread.sink.split

95:                                               ; preds = %86
  %96 = call i32 @close(i32 noundef %25) #25
  %97 = call i32 @rename(ptr noundef %24, ptr noundef %0) #25
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %.thread56, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #28
  %104 = load i32, ptr %103, align 4, !tbaa !102
  %105 = call ptr @strerror(i32 noundef %104) #25
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef %105) #25
  br label %.thread56

106:                                              ; preds = %95
  %107 = call i32 @fsyncFileDir(ptr noundef %0) #25
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %.thread56.thread

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %.thread56, label %112

112:                                              ; preds = %109
  %113 = tail call ptr @__errno_location() #28
  %114 = load i32, ptr %113, align 4, !tbaa !102
  %115 = call ptr @strerror(i32 noundef %114) #25
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.119, ptr noundef %115) #25
  br label %.thread56

.thread56.thread:                                 ; preds = %106
  call void @sdsfree(ptr noundef %24) #25
  br label %120

.thread.sink.split:                               ; preds = %81, %92
  %.sink75 = phi i32 [ %94, %92 ], [ %79, %81 ]
  %.str.117.sink = phi ptr [ @.str.117, %92 ], [ @.str.116, %81 ]
  %116 = call ptr @strerror(i32 noundef %.sink75) #25
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.117.sink, ptr noundef %116) #25
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %89, %81
  %117 = call i32 @close(i32 noundef %25) #25
  br label %.thread56

.thread56:                                        ; preds = %112, %109, %102, %99, %36, %33, %.thread
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %120, label %118

118:                                              ; preds = %.thread56
  %119 = call i32 @unlink(ptr noundef nonnull %24) #25
  br label %120

120:                                              ; preds = %.thread56.thread, %118, %.thread56
  %.0436167 = phi i32 [ 0, %.thread56.thread ], [ -1, %118 ], [ -1, %.thread56 ]
  %.0426266 = phi ptr [ null, %.thread56.thread ], [ %24, %118 ], [ null, %.thread56 ]
  call void @sdsfree(ptr noundef %.0426266) #25
  call void @sdsfree(ptr noundef %.040.lcssa) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0436167
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #19

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #20

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @ACLLoadUsersAtStartup() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %2 = load i8, ptr %1, align 1, !tbaa !19
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @UsersToLoad, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !82
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.120) #25
  br label %11

11:                                               ; preds = %7, %10
  tail call void @exit(i32 noundef 1) #31
  unreachable

12:                                               ; preds = %3, %0
  %13 = tail call i32 @ACLLoadConfiguredUsers()
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.121) #25
  br label %19

19:                                               ; preds = %15, %18
  tail call void @exit(i32 noundef 1) #31
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %.not4 = icmp eq i8 %22, 0
  br i1 %.not4, label %30, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @ACLLoadFromFile(ptr noundef nonnull %21)
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %30, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !128
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull %24) #25
  br label %29

29:                                               ; preds = %25, %28
  tail call void @sdsfree(ptr noundef nonnull %24) #25
  tail call void @exit(i32 noundef 1) #31
  unreachable

30:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ACLLogMatchEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !170
  %.not16 = icmp eq i32 %9, %11
  br i1 %.not16, label %12, label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !162
  %17 = add i64 %14, -60001
  %18 = sub i64 %17, %16
  %19 = icmp ult i64 %18, -120001
  br i1 %19, label %32, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = tail call i32 @sdscmp(ptr noundef %22, ptr noundef %24) #25
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = tail call i32 @sdscmp(ptr noundef %28, ptr noundef %30) #25
  %.not18 = icmp eq i32 %31, 0
  %. = zext i1 %.not18 to i32
  br label %32

32:                                               ; preds = %12, %20, %26, %7, %2
  %.013 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %20 ], [ 0, %12 ], [ %., %26 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeLogEntry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  tail call void @sdsfree(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  tail call void @sdsfree(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  tail call void @sdsfree(ptr noundef %7) #25
  tail call void @zfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateInfoMetrics(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %14 [
    i32 3, label %2
    i32 1, label %5
    i32 2, label %8
    i32 4, label %11
  ]

2:                                                ; preds = %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8112), align 8, !tbaa !149
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8112), align 8, !tbaa !149
  br label %15

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8120), align 8, !tbaa !150
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8120), align 8, !tbaa !150
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8128), align 8, !tbaa !151
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8128), align 8, !tbaa !151
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8136), align 8, !tbaa !152
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8136), align 8, !tbaa !152
  br label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 2647, ptr noundef nonnull @.str.123) #25
  tail call void @abort() #27
  unreachable

15:                                               ; preds = %5, %11, %8, %2
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getAclErrorMessage(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  switch i32 %0, label %26 [
    i32 1, label %6
    i32 2, label %12
    i32 4, label %19
  ]

6:                                                ; preds = %5
  %7 = tail call ptr @sdsempty() #25
  %8 = load ptr, ptr %1, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %7, ptr noundef nonnull @.str.124, ptr noundef %8, ptr noundef %10) #25
  br label %27

12:                                               ; preds = %5
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @sdsempty() #25
  %15 = load ptr, ptr %1, align 8, !tbaa !88
  %16 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %14, ptr noundef nonnull @.str.125, ptr noundef %15, ptr noundef %3) #25
  br label %27

17:                                               ; preds = %12
  %18 = tail call ptr @sdsnew(ptr noundef nonnull @.str.126) #25
  br label %27

19:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @sdsempty() #25
  %22 = load ptr, ptr %1, align 8, !tbaa !88
  %23 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %21, ptr noundef nonnull @.str.127, ptr noundef %22, ptr noundef %3) #25
  br label %27

24:                                               ; preds = %19
  %25 = tail call ptr @sdsnew(ptr noundef nonnull @.str.128) #25
  br label %27

26:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.22, i32 noundef 2770, ptr noundef nonnull @.str.129) #25
  tail call void @abort() #27
  unreachable

27:                                               ; preds = %24, %20, %17, %13, %6
  %.0 = phi ptr [ %11, %6 ], [ %16, %13 ], [ %18, %17 ], [ %23, %20 ], [ %25, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @aclCatWithFlags(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @dictGetIterator(ptr noundef %1) #25
  %6 = tail call ptr @dictNext(ptr noundef %5) #25
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %43
  %7 = phi ptr [ %44, %43 ], [ %6, %4 ]
  %8 = tail call ptr @dictGetVal(ptr noundef nonnull %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = and i64 %10, %2
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %39, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %sdslen.exit [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
  ]

19:                                               ; preds = %12
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %14, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !26
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %14, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !102
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, ptr %14, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %12, %19, %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ 0, %12 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %.0.i) #25
  %37 = load i32, ptr %3, align 4, !tbaa !102
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !102
  br label %39

39:                                               ; preds = %sdslen.exit, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %.not16 = icmp eq ptr %41, null
  br i1 %.not16, label %43, label %42

42:                                               ; preds = %39
  tail call void @aclCatWithFlags(ptr noundef %0, ptr noundef nonnull %41, i64 noundef %2, ptr noundef %3)
  br label %43

43:                                               ; preds = %42, %39
  %44 = tail call ptr @dictNext(ptr noundef %5) #25
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %43, %4
  tail call void @dictReleaseIterator(ptr noundef %5) #25
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @aclAddReplySelectorDescription(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.130) #25
  %4 = tail call ptr @ACLDescribeSelectorCommandRules(ptr noundef %1)
  tail call void @addReplyBulkSds(ptr noundef %0, ptr noundef %4) #25
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.131) #25
  %5 = load i32, ptr %1, align 8, !tbaa !61
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 2) #25
  br label %23

8:                                                ; preds = %2
  %9 = tail call ptr @sdsempty() #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  call void @listRewind(ptr noundef %11, ptr noundef nonnull %3) #25
  %12 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not3237 = icmp eq ptr %12, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %13 = phi ptr [ %22, %20 ], [ %12, %8 ]
  %.02838 = phi ptr [ %21, %20 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %10, align 8, !tbaa !64
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %.not33 = icmp eq ptr %13, %17
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = call ptr @sdscat(ptr noundef %.02838, ptr noundef nonnull @.str.40) #25
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %.129 = phi ptr [ %19, %18 ], [ %.02838, %.lr.ph ]
  %21 = call ptr @sdsCatPatternString(ptr noundef %.129, ptr noundef %15)
  %22 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %20, %8
  %.028.lcssa = phi ptr [ %9, %8 ], [ %21, %20 ]
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %.028.lcssa) #25
  br label %23

23:                                               ; preds = %._crit_edge, %7
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.132) #25
  %24 = load i32, ptr %1, align 8, !tbaa !61
  %25 = and i32 %24, 8
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %27, label %26

26:                                               ; preds = %23
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 2) #25
  br label %42

27:                                               ; preds = %23
  %28 = call ptr @sdsempty() #25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  call void @listRewind(ptr noundef %30, ptr noundef nonnull %3) #25
  %31 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not3539 = icmp eq ptr %31, null
  br i1 %.not3539, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %27, %39
  %32 = phi ptr [ %41, %39 ], [ %31, %27 ]
  %.040 = phi ptr [ %40, %39 ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %29, align 8, !tbaa !65
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %.not36 = icmp eq ptr %32, %36
  br i1 %.not36, label %39, label %37

37:                                               ; preds = %.lr.ph42
  %38 = call ptr @sdscat(ptr noundef %.040, ptr noundef nonnull @.str.40) #25
  br label %39

39:                                               ; preds = %37, %.lr.ph42
  %.1 = phi ptr [ %38, %37 ], [ %.040, %.lr.ph42 ]
  %40 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.1, ptr noundef nonnull @.str.133, ptr noundef %34) #25
  %41 = call ptr @listNext(ptr noundef nonnull %3) #25
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %._crit_edge43, label %.lr.ph42, !llvm.loop !220

._crit_edge43:                                    ; preds = %39, %27
  %.0.lcssa = phi ptr [ %28, %27 ], [ %40, %39 ]
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %.0.lcssa) #25
  br label %42

42:                                               ; preds = %._crit_edge43, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 3
}

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aclCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listIter, align 8
  %7 = alloca %struct.raxIterator, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.listIter, align 8
  %13 = alloca i32, align 4
  %14 = alloca [27 x ptr], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.134) #29
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %106

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !189
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %.lr.ph418, label %106

._crit_edge419:                                   ; preds = %.lr.ph418
  %.pre447 = load ptr, ptr %15, align 8, !tbaa !167
  %.phi.trans.insert448 = getelementptr inbounds nuw i8, ptr %.pre447, i64 16
  %.pre449 = load ptr, ptr %.phi.trans.insert448, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %.pre449, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 7
  switch i32 %31, label %sdslen.exit349 [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
  ]

32:                                               ; preds = %._crit_edge419
  %33 = lshr i32 %30, 3
  %34 = zext nneg i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %._crit_edge419
  %36 = getelementptr inbounds i8, ptr %27, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %._crit_edge419
  %40 = getelementptr inbounds i8, ptr %27, i64 -5
  %41 = load i16, ptr %40, align 1, !tbaa !26
  %42 = zext i16 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %._crit_edge419
  %44 = getelementptr inbounds i8, ptr %27, i64 -9
  %45 = load i32, ptr %44, align 1, !tbaa !102
  %46 = zext i32 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %._crit_edge419
  %48 = getelementptr inbounds i8, ptr %27, i64 -17
  %49 = load i64, ptr %48, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %32, %35, %39, %43, %47
  %.0.i = phi i64 [ %49, %47 ], [ %34, %32 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ]
  %.not14.i = icmp eq i64 %.0.i, 0
  br i1 %.not14.i, label %sdslen.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %sdslen.exit
  %50 = tail call ptr @__ctype_b_loc() #28
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  br label %54

52:                                               ; preds = %54
  %53 = add nuw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %53, %.0.i
  br i1 %exitcond.not.i, label %sdslen.exit.thread, label %54, !llvm.loop !25

54:                                               ; preds = %52, %.lr.ph.i
  %.0811.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 %.0811.i
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %51, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = and i16 %59, 8192
  %.not.i = icmp ne i16 %60, 0
  %61 = icmp eq i8 %56, 0
  %or.cond.i = or i1 %61, %.not.i
  br i1 %or.cond.i, label %ACLStringHasSpaces.exit, label %52

.lr.ph418:                                        ; preds = %22, %.lr.ph418
  %.0417 = phi i32 [ %62, %.lr.ph418 ], [ 2, %22 ]
  tail call void @redactClientCommandArgument(ptr noundef nonnull %0, i32 noundef %.0417) #25
  %62 = add nuw nsw i32 %.0417, 1
  %63 = load i32, ptr %23, align 8, !tbaa !189
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph418, label %._crit_edge419, !llvm.loop !221

ACLStringHasSpaces.exit:                          ; preds = %54
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.135) #25
  br label %.critedge339

sdslen.exit.thread:                               ; preds = %52, %sdslen.exit
  switch i32 %31, label %sdslen.exit349 [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
  ]

65:                                               ; preds = %sdslen.exit.thread
  %66 = lshr i32 %30, 3
  %67 = zext nneg i32 %66 to i64
  br label %sdslen.exit349

68:                                               ; preds = %sdslen.exit.thread
  %69 = getelementptr inbounds i8, ptr %27, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = zext i8 %70 to i64
  br label %sdslen.exit349

72:                                               ; preds = %sdslen.exit.thread
  %73 = getelementptr inbounds i8, ptr %27, i64 -5
  %74 = load i16, ptr %73, align 1, !tbaa !26
  %75 = zext i16 %74 to i64
  br label %sdslen.exit349

76:                                               ; preds = %sdslen.exit.thread
  %77 = getelementptr inbounds i8, ptr %27, i64 -9
  %78 = load i32, ptr %77, align 1, !tbaa !102
  %79 = zext i32 %78 to i64
  br label %sdslen.exit349

80:                                               ; preds = %sdslen.exit.thread
  %81 = getelementptr inbounds i8, ptr %27, i64 -17
  %82 = load i64, ptr %81, align 1, !tbaa !5
  br label %sdslen.exit349

sdslen.exit349:                                   ; preds = %._crit_edge419, %sdslen.exit.thread, %65, %68, %72, %76, %80
  %.0.i348 = phi i64 [ %82, %80 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ 0, %sdslen.exit.thread ], [ 0, %._crit_edge419 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !143
  %83 = load ptr, ptr @Users, align 8, !tbaa !87
  %84 = call i32 @raxFind(ptr noundef %83, ptr noundef nonnull %27, i64 noundef %.0.i348, ptr noundef nonnull %4) #25
  %85 = load ptr, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load i32, ptr %23, align 8, !tbaa !189
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = call noalias ptr @zmalloc(i64 noundef %88) #26
  %90 = load i32, ptr %23, align 8, !tbaa !189
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %.lr.ph421, label %._crit_edge422

.lr.ph421:                                        ; preds = %sdslen.exit349
  %92 = load ptr, ptr %15, align 8, !tbaa !167
  %wide.trip.count441 = zext nneg i32 %90 to i64
  br label %96

._crit_edge422:                                   ; preds = %96, %sdslen.exit349
  %93 = add nsw i32 %90, -3
  %94 = call ptr @ACLStringSetUser(ptr noundef %85, ptr noundef nonnull %27, ptr noundef %89, i32 noundef %93)
  call void @zfree(ptr noundef %89) #25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %105

96:                                               ; preds = %.lr.ph421, %96
  %indvars.iv438 = phi i64 [ 3, %.lr.ph421 ], [ %indvars.iv.next439, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv438
  %98 = load ptr, ptr %97, align 8, !tbaa !168
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !144
  %101 = getelementptr [8 x i8], ptr %89, i64 %indvars.iv438
  %102 = getelementptr i8, ptr %101, i64 -24
  store ptr %100, ptr %102, align 8, !tbaa !29
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge422, label %96, !llvm.loop !222

103:                                              ; preds = %._crit_edge422
  %104 = load ptr, ptr @shared, align 8, !tbaa !223
  call void @addReply(ptr noundef nonnull %0, ptr noundef %104) #25
  br label %.critedge339

105:                                              ; preds = %._crit_edge422
  call void @addReplyErrorSdsSafe(ptr noundef nonnull %0, ptr noundef nonnull %94) #25
  br label %.critedge339

106:                                              ; preds = %22, %1
  %107 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.136) #29
  %.not298 = icmp eq i32 %107, 0
  br i1 %.not298, label %108, label %159

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load i32, ptr %109, align 8, !tbaa !189
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %.lr.ph409, label %159

.preheader374:                                    ; preds = %.lr.ph409
  %.not300.not411 = icmp sgt i32 %114, 2
  br i1 %.not300.not411, label %.critedge335.lr.ph, label %.critedge337._crit_edge

.critedge335.lr.ph:                               ; preds = %.preheader374
  %112 = load ptr, ptr %15, align 8, !tbaa !167
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %.critedge335

.lr.ph409:                                        ; preds = %108, %.lr.ph409
  %.0268408 = phi i32 [ %113, %.lr.ph409 ], [ 2, %108 ]
  tail call void @redactClientCommandArgument(ptr noundef nonnull %0, i32 noundef %.0268408) #25
  %113 = add nuw nsw i32 %.0268408, 1
  %114 = load i32, ptr %109, align 8, !tbaa !189
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph409, label %.preheader374, !llvm.loop !225

116:                                              ; preds = %.critedge335
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph415, label %.critedge335, !llvm.loop !226

.critedge335:                                     ; preds = %.critedge335.lr.ph, %116
  %indvars.iv432 = phi i64 [ 2, %.critedge335.lr.ph ], [ %indvars.iv.next433, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv432
  %118 = load ptr, ptr %117, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !144
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(8) @.str.88) #29
  %.not299.not = icmp eq i32 %121, 0
  br i1 %.not299.not, label %122, label %116

122:                                              ; preds = %.critedge335
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.137) #25
  br label %.critedge339

.critedge337._crit_edge.loopexit:                 ; preds = %.critedge337
  %123 = sext i32 %.1270 to i64
  br label %.critedge337._crit_edge

.critedge337._crit_edge:                          ; preds = %.preheader374, %.critedge337._crit_edge.loopexit
  %.0269.lcssa = phi i64 [ 0, %.preheader374 ], [ %123, %.critedge337._crit_edge.loopexit ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0269.lcssa) #25
  br label %.critedge339

.lr.ph415:                                        ; preds = %116, %.critedge337
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.critedge337 ], [ 2, %116 ]
  %.0269414 = phi i32 [ %.1270, %.critedge337 ], [ 0, %116 ]
  %124 = load ptr, ptr %15, align 8, !tbaa !167
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv435
  %126 = load ptr, ptr %125, align 8, !tbaa !168
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %129 = load ptr, ptr @Users, align 8, !tbaa !87
  %130 = getelementptr inbounds i8, ptr %128, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 7
  switch i32 %133, label %sdslen.exit351 [
    i32 0, label %134
    i32 1, label %137
    i32 2, label %141
    i32 3, label %145
    i32 4, label %149
  ]

134:                                              ; preds = %.lr.ph415
  %135 = lshr i32 %132, 3
  %136 = zext nneg i32 %135 to i64
  br label %sdslen.exit351

137:                                              ; preds = %.lr.ph415
  %138 = getelementptr inbounds i8, ptr %128, i64 -3
  %139 = load i8, ptr %138, align 1, !tbaa !19
  %140 = zext i8 %139 to i64
  br label %sdslen.exit351

141:                                              ; preds = %.lr.ph415
  %142 = getelementptr inbounds i8, ptr %128, i64 -5
  %143 = load i16, ptr %142, align 1, !tbaa !26
  %144 = zext i16 %143 to i64
  br label %sdslen.exit351

145:                                              ; preds = %.lr.ph415
  %146 = getelementptr inbounds i8, ptr %128, i64 -9
  %147 = load i32, ptr %146, align 1, !tbaa !102
  %148 = zext i32 %147 to i64
  br label %sdslen.exit351

149:                                              ; preds = %.lr.ph415
  %150 = getelementptr inbounds i8, ptr %128, i64 -17
  %151 = load i64, ptr %150, align 1, !tbaa !5
  br label %sdslen.exit351

sdslen.exit351:                                   ; preds = %.lr.ph415, %134, %137, %141, %145, %149
  %.0.i350 = phi i64 [ %151, %149 ], [ %136, %134 ], [ %140, %137 ], [ %144, %141 ], [ %148, %145 ], [ 0, %.lr.ph415 ]
  %152 = call i32 @raxRemove(ptr noundef %129, ptr noundef nonnull %128, i64 noundef %.0.i350, ptr noundef nonnull %5) #25
  %.not301 = icmp eq i32 %152, 0
  br i1 %.not301, label %.critedge337, label %153

153:                                              ; preds = %sdslen.exit351
  %154 = load ptr, ptr %5, align 8, !tbaa !143
  call void @ACLFreeUserAndKillClients(ptr noundef %154)
  %155 = add nsw i32 %.0269414, 1
  br label %.critedge337

.critedge337:                                     ; preds = %153, %sdslen.exit351
  %.1270 = phi i32 [ %155, %153 ], [ %.0269414, %sdslen.exit351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %156 = load i32, ptr %109, align 8, !tbaa !189
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next436, %157
  br i1 %158, label %.lr.ph415, label %.critedge337._crit_edge.loopexit, !llvm.loop !227

159:                                              ; preds = %108, %106
  %160 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.138) #29
  %.not302 = icmp eq i32 %160, 0
  br i1 %.not302, label %161, label %275

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = load i32, ptr %162, align 8, !tbaa !189
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %275

165:                                              ; preds = %161
  tail call void @redactClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2) #25
  %166 = load ptr, ptr %15, align 8, !tbaa !167
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !168
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !144
  %171 = getelementptr inbounds i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !19
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 7
  switch i32 %174, label %sdslen.exit353 [
    i32 0, label %175
    i32 1, label %178
    i32 2, label %182
    i32 3, label %186
    i32 4, label %190
  ]

175:                                              ; preds = %165
  %176 = lshr i32 %173, 3
  %177 = zext nneg i32 %176 to i64
  br label %sdslen.exit353

178:                                              ; preds = %165
  %179 = getelementptr inbounds i8, ptr %170, i64 -3
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = zext i8 %180 to i64
  br label %sdslen.exit353

182:                                              ; preds = %165
  %183 = getelementptr inbounds i8, ptr %170, i64 -5
  %184 = load i16, ptr %183, align 1, !tbaa !26
  %185 = zext i16 %184 to i64
  br label %sdslen.exit353

186:                                              ; preds = %165
  %187 = getelementptr inbounds i8, ptr %170, i64 -9
  %188 = load i32, ptr %187, align 1, !tbaa !102
  %189 = zext i32 %188 to i64
  br label %sdslen.exit353

190:                                              ; preds = %165
  %191 = getelementptr inbounds i8, ptr %170, i64 -17
  %192 = load i64, ptr %191, align 1, !tbaa !5
  br label %sdslen.exit353

sdslen.exit353:                                   ; preds = %165, %175, %178, %182, %186, %190
  %.0.i352 = phi i64 [ %192, %190 ], [ %177, %175 ], [ %181, %178 ], [ %185, %182 ], [ %189, %186 ], [ 0, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !143
  %193 = load ptr, ptr @Users, align 8, !tbaa !87
  %194 = call i32 @raxFind(ptr noundef %193, ptr noundef nonnull %170, i64 noundef %.0.i352, ptr noundef nonnull %3) #25
  %195 = load ptr, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not308 = icmp eq ptr %195, null
  br i1 %.not308, label %196, label %197

196:                                              ; preds = %sdslen.exit353
  call void @addReplyNull(ptr noundef nonnull %0) #25
  br label %.critedge339

197:                                              ; preds = %sdslen.exit353
  %198 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #25
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.139) #25
  %199 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #25
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ACLUserFlags, i64 8), align 8, !tbaa !134
  %.not303394 = icmp eq i64 %200, 0
  br i1 %.not303394, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %209

._crit_edge399.loopexit:                          ; preds = %218
  %202 = sext i32 %.1276 to i64
  br label %._crit_edge399

._crit_edge399:                                   ; preds = %._crit_edge399.loopexit, %197
  %.0275.lcssa = phi i64 [ 0, %197 ], [ %202, %._crit_edge399.loopexit ]
  call void @setDeferredSetLen(ptr noundef %0, ptr noundef %199, i64 noundef %.0275.lcssa) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.140) #25
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !82
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %206) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = load ptr, ptr %203, align 8, !tbaa !90
  call void @listRewind(ptr noundef %207, ptr noundef nonnull %6) #25
  %208 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not304401 = icmp eq ptr %208, null
  br i1 %.not304401, label %._crit_edge404, label %.lr.ph403

209:                                              ; preds = %.lr.ph398, %218
  %indvars.iv429 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next430, %218 ]
  %210 = phi i64 [ %200, %.lr.ph398 ], [ %221, %218 ]
  %.0275396 = phi i32 [ 0, %.lr.ph398 ], [ %.1276, %218 ]
  %211 = load i32, ptr %201, align 8, !tbaa !89
  %212 = zext i32 %211 to i64
  %213 = and i64 %210, %212
  %.not307 = icmp eq i64 %213, 0
  br i1 %.not307, label %218, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw [16 x i8], ptr @ACLUserFlags, i64 %indvars.iv429
  %216 = load ptr, ptr %215, align 16, !tbaa !136
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef %216) #25
  %217 = add nsw i32 %.0275396, 1
  br label %218

218:                                              ; preds = %209, %214
  %.1276 = phi i32 [ %217, %214 ], [ %.0275396, %209 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %219 = getelementptr inbounds nuw [16 x i8], ptr @ACLUserFlags, i64 %indvars.iv.next430
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !134
  %.not303 = icmp eq i64 %221, 0
  br i1 %.not303, label %._crit_edge399.loopexit, label %209, !llvm.loop !228

.lr.ph403:                                        ; preds = %._crit_edge399, %sdslen.exit355
  %222 = phi ptr [ %247, %sdslen.exit355 ], [ %208, %._crit_edge399 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !85
  %225 = getelementptr inbounds i8, ptr %224, i64 -1
  %226 = load i8, ptr %225, align 1, !tbaa !19
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 7
  switch i32 %228, label %sdslen.exit355 [
    i32 0, label %229
    i32 1, label %232
    i32 2, label %236
    i32 3, label %240
    i32 4, label %244
  ]

229:                                              ; preds = %.lr.ph403
  %230 = lshr i32 %227, 3
  %231 = zext nneg i32 %230 to i64
  br label %sdslen.exit355

232:                                              ; preds = %.lr.ph403
  %233 = getelementptr inbounds i8, ptr %224, i64 -3
  %234 = load i8, ptr %233, align 1, !tbaa !19
  %235 = zext i8 %234 to i64
  br label %sdslen.exit355

236:                                              ; preds = %.lr.ph403
  %237 = getelementptr inbounds i8, ptr %224, i64 -5
  %238 = load i16, ptr %237, align 1, !tbaa !26
  %239 = zext i16 %238 to i64
  br label %sdslen.exit355

240:                                              ; preds = %.lr.ph403
  %241 = getelementptr inbounds i8, ptr %224, i64 -9
  %242 = load i32, ptr %241, align 1, !tbaa !102
  %243 = zext i32 %242 to i64
  br label %sdslen.exit355

244:                                              ; preds = %.lr.ph403
  %245 = getelementptr inbounds i8, ptr %224, i64 -17
  %246 = load i64, ptr %245, align 1, !tbaa !5
  br label %sdslen.exit355

sdslen.exit355:                                   ; preds = %.lr.ph403, %229, %232, %236, %240, %244
  %.0.i354 = phi i64 [ %246, %244 ], [ %231, %229 ], [ %235, %232 ], [ %239, %236 ], [ %243, %240 ], [ 0, %.lr.ph403 ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %224, i64 noundef %.0.i354) #25
  %247 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not304 = icmp eq ptr %247, null
  br i1 %.not304, label %._crit_edge404, label %.lr.ph403, !llvm.loop !229

._crit_edge404:                                   ; preds = %sdslen.exit355, %._crit_edge399
  %248 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !79
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !82
  %.not.i356 = icmp eq i64 %251, 0
  br i1 %.not.i356, label %252, label %253, !prof !83

252:                                              ; preds = %._crit_edge404
  call void @_serverAssert(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, i32 noundef 408) #25
  call void @abort() #27
  unreachable

253:                                              ; preds = %._crit_edge404
  %254 = load ptr, ptr %249, align 8, !tbaa !84
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !85
  %257 = load i32, ptr %256, align 8, !tbaa !61
  %258 = and i32 %257, 1
  %.not4.i = icmp eq i32 %258, 0
  br i1 %.not4.i, label %259, label %ACLUserGetRootSelector.exit, !prof !83

259:                                              ; preds = %253
  call void @_serverAssert(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22, i32 noundef 410) #25
  call void @abort() #27
  unreachable

ACLUserGetRootSelector.exit:                      ; preds = %253
  %260 = call i32 @aclAddReplySelectorDescription(ptr noundef %0, ptr noundef nonnull %256)
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.141) #25
  %261 = load ptr, ptr %248, align 8, !tbaa !79
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !82
  %264 = add i64 %263, -1
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %264) #25
  %265 = load ptr, ptr %248, align 8, !tbaa !79
  call void @listRewind(ptr noundef %265, ptr noundef nonnull %6) #25
  %266 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not305 = icmp eq ptr %266, null
  br i1 %.not305, label %268, label %.preheader376, !prof !83

.preheader376:                                    ; preds = %ACLUserGetRootSelector.exit
  %267 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not306405 = icmp eq ptr %267, null
  br i1 %.not306405, label %._crit_edge407, label %.lr.ph406

268:                                              ; preds = %ACLUserGetRootSelector.exit
  call void @_serverAssert(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.22, i32 noundef 2954) #25
  call void @abort() #27
  unreachable

.lr.ph406:                                        ; preds = %.preheader376, %.lr.ph406
  %269 = phi ptr [ %274, %.lr.ph406 ], [ %267, %.preheader376 ]
  %270 = call ptr @addReplyDeferredLen(ptr noundef %0) #25
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !85
  %273 = call i32 @aclAddReplySelectorDescription(ptr noundef %0, ptr noundef %272)
  call void @setDeferredMapLen(ptr noundef %0, ptr noundef %270, i64 noundef 3) #25
  %274 = call ptr @listNext(ptr noundef nonnull %6) #25
  %.not306 = icmp eq ptr %274, null
  br i1 %.not306, label %._crit_edge407, label %.lr.ph406, !llvm.loop !230

._crit_edge407:                                   ; preds = %.lr.ph406, %.preheader376
  call void @setDeferredMapLen(ptr noundef %0, ptr noundef %198, i64 noundef 6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge339

275:                                              ; preds = %161, %159
  %276 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.5) #29
  %.not309 = icmp eq i32 %276, 0
  br i1 %.not309, label %279, label %277

277:                                              ; preds = %275
  %278 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.142) #29
  %.not310 = icmp eq i32 %278, 0
  br i1 %.not310, label %279, label %326

279:                                              ; preds = %277, %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %281 = load i32, ptr %280, align 8, !tbaa !189
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %326

283:                                              ; preds = %279
  %284 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.142) #29
  %285 = load ptr, ptr @Users, align 8, !tbaa !87
  %286 = tail call i64 @raxSize(ptr noundef %285) #25
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %286) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %287 = load ptr, ptr @Users, align 8, !tbaa !87
  call void @raxStart(ptr noundef nonnull %7, ptr noundef %287) #25
  %288 = call i32 @raxSeek(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef null, i64 noundef 0) #25
  %289 = call i32 @raxNext(ptr noundef nonnull %7) #25
  %.not312390 = icmp eq i32 %289, 0
  br i1 %.not312390, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %283
  %.not311 = icmp eq i32 %284, 0
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not311, label %.lr.ph392.split.us, label %.lr.ph392.split

.lr.ph392.split.us:                               ; preds = %.lr.ph392, %sdslen.exit358.us
  %291 = load ptr, ptr %290, align 8, !tbaa !115
  %292 = load ptr, ptr %291, align 8, !tbaa !88
  %293 = getelementptr inbounds i8, ptr %292, i64 -1
  %294 = load i8, ptr %293, align 1, !tbaa !19
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 7
  switch i32 %296, label %sdslen.exit358.us [
    i32 0, label %312
    i32 1, label %308
    i32 2, label %304
    i32 3, label %300
    i32 4, label %297
  ]

297:                                              ; preds = %.lr.ph392.split.us
  %298 = getelementptr inbounds i8, ptr %292, i64 -17
  %299 = load i64, ptr %298, align 1, !tbaa !5
  br label %sdslen.exit358.us

300:                                              ; preds = %.lr.ph392.split.us
  %301 = getelementptr inbounds i8, ptr %292, i64 -9
  %302 = load i32, ptr %301, align 1, !tbaa !102
  %303 = zext i32 %302 to i64
  br label %sdslen.exit358.us

304:                                              ; preds = %.lr.ph392.split.us
  %305 = getelementptr inbounds i8, ptr %292, i64 -5
  %306 = load i16, ptr %305, align 1, !tbaa !26
  %307 = zext i16 %306 to i64
  br label %sdslen.exit358.us

308:                                              ; preds = %.lr.ph392.split.us
  %309 = getelementptr inbounds i8, ptr %292, i64 -3
  %310 = load i8, ptr %309, align 1, !tbaa !19
  %311 = zext i8 %310 to i64
  br label %sdslen.exit358.us

312:                                              ; preds = %.lr.ph392.split.us
  %313 = lshr i32 %295, 3
  %314 = zext nneg i32 %313 to i64
  br label %sdslen.exit358.us

sdslen.exit358.us:                                ; preds = %312, %308, %304, %300, %297, %.lr.ph392.split.us
  %.0.i357.us = phi i64 [ %299, %297 ], [ %314, %312 ], [ %311, %308 ], [ %307, %304 ], [ %303, %300 ], [ 0, %.lr.ph392.split.us ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %292, i64 noundef %.0.i357.us) #25
  %315 = call i32 @raxNext(ptr noundef nonnull %7) #25
  %.not312.us = icmp eq i32 %315, 0
  br i1 %.not312.us, label %._crit_edge393, label %.lr.ph392.split.us, !llvm.loop !231

.lr.ph392.split:                                  ; preds = %.lr.ph392, %.lr.ph392.split
  %316 = load ptr, ptr %290, align 8, !tbaa !115
  %317 = call ptr @sdsnew(ptr noundef nonnull @.str.113) #25
  %318 = load ptr, ptr %316, align 8, !tbaa !88
  %319 = call ptr @sdscatsds(ptr noundef %317, ptr noundef %318) #25
  %320 = call ptr @sdscatlen(ptr noundef %319, ptr noundef nonnull @.str.40, i64 noundef 1) #25
  %321 = call ptr @ACLDescribeUser(ptr noundef nonnull %316)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !144
  %324 = call ptr @sdscatsds(ptr noundef %320, ptr noundef %323) #25
  call void @decrRefCount(ptr noundef %321) #25
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %324) #25
  %325 = call i32 @raxNext(ptr noundef nonnull %7) #25
  %.not312 = icmp eq i32 %325, 0
  br i1 %.not312, label %._crit_edge393, label %.lr.ph392.split, !llvm.loop !231

._crit_edge393:                                   ; preds = %.lr.ph392.split, %sdslen.exit358.us, %283
  call void @raxStop(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge339

326:                                              ; preds = %279, %277
  %327 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.143) #29
  %.not313 = icmp eq i32 %327, 0
  br i1 %.not313, label %328, label %360

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %330 = load i32, ptr %329, align 8, !tbaa !189
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %360

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %334 = load ptr, ptr %333, align 8, !tbaa !93
  %.not314 = icmp eq ptr %334, null
  br i1 %.not314, label %359, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %334, align 8, !tbaa !88
  %337 = getelementptr inbounds i8, ptr %336, i64 -1
  %338 = load i8, ptr %337, align 1, !tbaa !19
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 7
  switch i32 %340, label %sdslen.exit360 [
    i32 0, label %341
    i32 1, label %344
    i32 2, label %348
    i32 3, label %352
    i32 4, label %356
  ]

341:                                              ; preds = %335
  %342 = lshr i32 %339, 3
  %343 = zext nneg i32 %342 to i64
  br label %sdslen.exit360

344:                                              ; preds = %335
  %345 = getelementptr inbounds i8, ptr %336, i64 -3
  %346 = load i8, ptr %345, align 1, !tbaa !19
  %347 = zext i8 %346 to i64
  br label %sdslen.exit360

348:                                              ; preds = %335
  %349 = getelementptr inbounds i8, ptr %336, i64 -5
  %350 = load i16, ptr %349, align 1, !tbaa !26
  %351 = zext i16 %350 to i64
  br label %sdslen.exit360

352:                                              ; preds = %335
  %353 = getelementptr inbounds i8, ptr %336, i64 -9
  %354 = load i32, ptr %353, align 1, !tbaa !102
  %355 = zext i32 %354 to i64
  br label %sdslen.exit360

356:                                              ; preds = %335
  %357 = getelementptr inbounds i8, ptr %336, i64 -17
  %358 = load i64, ptr %357, align 1, !tbaa !5
  br label %sdslen.exit360

sdslen.exit360:                                   ; preds = %335, %341, %344, %348, %352, %356
  %.0.i359 = phi i64 [ %358, %356 ], [ %343, %341 ], [ %347, %344 ], [ %351, %348 ], [ %355, %352 ], [ 0, %335 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %336, i64 noundef %.0.i359) #25
  br label %.critedge339

359:                                              ; preds = %332
  tail call void @addReplyNull(ptr noundef nonnull %0) #25
  br label %.critedge339

360:                                              ; preds = %328, %326
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8080), align 8, !tbaa !211
  %362 = load i8, ptr %361, align 1, !tbaa !19
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %360
  %365 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.144) #29
  %.not315 = icmp eq i32 %365, 0
  br i1 %.not315, label %368, label %366

366:                                              ; preds = %364
  %367 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.145) #29
  %.not316 = icmp eq i32 %367, 0
  br i1 %.not316, label %368, label %369

368:                                              ; preds = %366, %364
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.146) #25
  br label %.critedge339

369:                                              ; preds = %366, %360
  %370 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.144) #29
  %.not317 = icmp eq i32 %370, 0
  br i1 %.not317, label %371, label %381

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %373 = load i32, ptr %372, align 8, !tbaa !189
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = tail call ptr @ACLLoadFromFile(ptr noundef nonnull %361)
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr @shared, align 8, !tbaa !223
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %379) #25
  br label %.critedge339

380:                                              ; preds = %375
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull %376) #25
  tail call void @sdsfree(ptr noundef nonnull %376) #25
  br label %.critedge339

381:                                              ; preds = %371, %369
  %382 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.145) #29
  %.not318 = icmp eq i32 %382, 0
  br i1 %.not318, label %383, label %393

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %385 = load i32, ptr %384, align 8, !tbaa !189
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = tail call i32 @ACLSaveToFile(ptr noundef nonnull %361)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr @shared, align 8, !tbaa !223
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %391) #25
  br label %.critedge339

392:                                              ; preds = %387
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.147) #25
  br label %.critedge339

393:                                              ; preds = %383, %381
  %394 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.148) #29
  %.not319 = icmp eq i32 %394, 0
  br i1 %.not319, label %395, label %428

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %397 = load i32, ptr %396, align 8, !tbaa !189
  switch i32 %397, label %428 [
    i32 2, label %398
    i32 3, label %409
  ]

398:                                              ; preds = %395
  %399 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #25
  %400 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !15
  %.not320386 = icmp eq i64 %402, 0
  br i1 %.not320386, label %._crit_edge, label %.lr.ph388

.lr.ph388:                                        ; preds = %398, %.lr.ph388
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph388 ], [ 0, %398 ]
  %403 = phi ptr [ %406, %.lr.ph388 ], [ %400, %398 ]
  %404 = load ptr, ptr %403, align 8, !tbaa !12
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef %404) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %405 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw [16 x i8], ptr %405, i64 %indvars.iv.next
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !15
  %.not320 = icmp eq i64 %408, 0
  br i1 %.not320, label %._crit_edge, label %.lr.ph388, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph388, %398
  %.lcssa378 = phi i64 [ 0, %398 ], [ %indvars.iv.next, %.lr.ph388 ]
  tail call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %399, i64 noundef %.lcssa378) #25
  br label %.critedge339

409:                                              ; preds = %395
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !168
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !144
  %414 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !15
  %.not10.i = icmp eq i64 %416, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i361.preheader

.lr.ph.i361.preheader:                            ; preds = %409
  %417 = load ptr, ptr %414, align 8, !tbaa !12
  %418 = tail call i32 @strcasecmp(ptr noundef readonly %413, ptr noundef %417) #29
  %.not8.i383 = icmp eq i32 %418, 0
  br i1 %.not8.i383, label %ACLGetCommandCategoryFlagByName.exit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph.i361.preheader, %.lr.ph.i361
  %indvars.iv.i384 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i361 ], [ 0, %.lr.ph.i361.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i384, 1
  %419 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %indvars.iv.next.i
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !15
  %.not.i362 = icmp eq i64 %421, 0
  br i1 %.not.i362, label %.loopexit, label %.lr.ph.i361, !llvm.loop !28

.lr.ph.i361:                                      ; preds = %.lr.ph385
  %422 = load ptr, ptr %419, align 8, !tbaa !12
  %423 = tail call i32 @strcasecmp(ptr noundef readonly %413, ptr noundef %422) #29
  %.not8.i = icmp eq i32 %423, 0
  br i1 %.not8.i, label %ACLGetCommandCategoryFlagByName.exit, label %.lr.ph385, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph385, %409
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %413) #25
  br label %.critedge339

ACLGetCommandCategoryFlagByName.exit:             ; preds = %.lr.ph.i361, %.lr.ph.i361.preheader
  %.lcssa379 = phi i64 [ %416, %.lr.ph.i361.preheader ], [ %421, %.lr.ph.i361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !102
  %424 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #25
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 80), align 8, !tbaa !129
  call void @aclCatWithFlags(ptr noundef %0, ptr noundef %425, i64 noundef %.lcssa379, ptr noundef nonnull %8)
  %426 = load i32, ptr %8, align 4, !tbaa !102
  %427 = sext i32 %426 to i64
  tail call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %424, i64 noundef %427) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge339

428:                                              ; preds = %395, %393
  %429 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.150) #29
  %.not323 = icmp eq i32 %429, 0
  br i1 %.not323, label %430, label %447

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %432 = load i32, ptr %431, align 8, !tbaa !189
  %433 = and i32 %432, -2
  %switch = icmp eq i32 %433, 2
  br i1 %switch, label %434, label %447

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 256, ptr %10, align 8, !tbaa !5
  %435 = icmp eq i32 %432, 3
  br i1 %435, label %436, label %.critedge341

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !168
  %439 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %438, ptr noundef nonnull %10, ptr noundef null) #25
  %.not324 = icmp eq i32 %439, 0
  br i1 %.not324, label %440, label %446

440:                                              ; preds = %436
  %.pre446 = load i64, ptr %10, align 8, !tbaa !5
  %441 = add i64 %.pre446, -4097
  %or.cond = icmp ult i64 %441, -4096
  br i1 %or.cond, label %442, label %.critedge341

442:                                              ; preds = %440
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.151, i32 noundef 4096) #25
  br label %446

.critedge341:                                     ; preds = %434, %440
  %443 = phi i64 [ %.pre446, %440 ], [ 256, %434 ]
  %444 = add nuw nsw i64 %443, 3
  %445 = lshr i64 %444, 2
  call void @getRandomHexChars(ptr noundef nonnull %9, i64 noundef %445) #25
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %445) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge339

446:                                              ; preds = %436, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge339

447:                                              ; preds = %430, %428
  %448 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.152) #29
  %.not325 = icmp eq i32 %448, 0
  br i1 %.not325, label %449, label %583

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %451 = load i32, ptr %450, align 8, !tbaa !189
  %452 = and i32 %451, -2
  %switch347 = icmp eq i32 %452, 2
  br i1 %switch347, label %453, label %583

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 10, ptr %11, align 8, !tbaa !5
  %454 = icmp eq i32 %451, 3
  br i1 %454, label %455, label %472

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !168
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !144
  %460 = tail call i32 @strcasecmp(ptr noundef %459, ptr noundef nonnull @.str.70) #29
  %.not326 = icmp eq i32 %460, 0
  br i1 %.not326, label %461, label %467

461:                                              ; preds = %455
  %462 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store ptr @ACLFreeLogEntry, ptr %463, align 8, !tbaa !71
  tail call void @listEmpty(ptr noundef %462) #25
  %464 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store ptr null, ptr %465, align 8, !tbaa !71
  %466 = load ptr, ptr @shared, align 8, !tbaa !223
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %466) #25
  br label %.critedge343

467:                                              ; preds = %455
  %468 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %457, ptr noundef nonnull %11, ptr noundef null) #25
  %.not327 = icmp eq i32 %468, 0
  br i1 %.not327, label %469, label %.critedge343

469:                                              ; preds = %467
  %470 = load i64, ptr %11, align 8, !tbaa !5
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %.sink.split, label %472

472:                                              ; preds = %469, %453
  %473 = phi i64 [ %470, %469 ], [ 10, %453 ]
  %474 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %476 = load i64, ptr %475, align 8, !tbaa !82
  %477 = icmp ugt i64 %473, %476
  br i1 %477, label %.sink.split, label %478

.sink.split:                                      ; preds = %472, %469
  %.sink = phi i64 [ 0, %469 ], [ %476, %472 ]
  store i64 %.sink, ptr %11, align 8, !tbaa !5
  br label %478

478:                                              ; preds = %.sink.split, %472
  %479 = phi i64 [ %473, %472 ], [ %.sink, %.sink.split ]
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %479) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %480 = load ptr, ptr @ACLLog, align 8, !tbaa !142
  call void @listRewind(ptr noundef %480, ptr noundef nonnull %12) #25
  %481 = call i64 @commandTimeSnapshot() #25
  %482 = load i64, ptr %11, align 8, !tbaa !5
  %483 = add nsw i64 %482, -1
  store i64 %483, ptr %11, align 8, !tbaa !5
  %.not328381 = icmp eq i64 %482, 0
  br i1 %.not328381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %478, %sdslen.exit368
  %484 = call ptr @listNext(ptr noundef nonnull %12) #25
  %.not329 = icmp eq ptr %484, null
  br i1 %.not329, label %.critedge, label %485

485:                                              ; preds = %.lr.ph
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !85
  call void @addReplyMapLen(ptr noundef %0, i64 noundef 10) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.153) #25
  %488 = load i64, ptr %487, align 8, !tbaa !160
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %488) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.154) #25
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !161
  %switch.tableidx = add i32 %490, -1
  %491 = icmp ult i32 %switch.tableidx, 4
  br i1 %491, label %switch.lookup, label %493

switch.lookup:                                    ; preds = %485
  %492 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.aclCommand, i64 %492
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %493

493:                                              ; preds = %485, %switch.lookup
  %.0272 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.159, %485 ]
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %.0272) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.160) #25
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !170
  %496 = icmp ult i32 %495, 4
  br i1 %496, label %switch.lookup491, label %498

switch.lookup491:                                 ; preds = %493
  %497 = zext nneg i32 %495 to i64
  %switch.gep492 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.aclCommand.1, i64 %497
  %switch.load493 = load ptr, ptr %switch.gep492, align 8
  br label %498

498:                                              ; preds = %493, %switch.lookup491
  %.0271 = phi ptr [ %switch.load493, %switch.lookup491 ], [ @.str.159, %493 ]
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %.0271) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.165) #25
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !155
  %501 = getelementptr inbounds i8, ptr %500, i64 -1
  %502 = load i8, ptr %501, align 1, !tbaa !19
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 7
  switch i32 %504, label %sdslen.exit364 [
    i32 0, label %505
    i32 1, label %508
    i32 2, label %512
    i32 3, label %516
    i32 4, label %520
  ]

505:                                              ; preds = %498
  %506 = lshr i32 %503, 3
  %507 = zext nneg i32 %506 to i64
  br label %sdslen.exit364

508:                                              ; preds = %498
  %509 = getelementptr inbounds i8, ptr %500, i64 -3
  %510 = load i8, ptr %509, align 1, !tbaa !19
  %511 = zext i8 %510 to i64
  br label %sdslen.exit364

512:                                              ; preds = %498
  %513 = getelementptr inbounds i8, ptr %500, i64 -5
  %514 = load i16, ptr %513, align 1, !tbaa !26
  %515 = zext i16 %514 to i64
  br label %sdslen.exit364

516:                                              ; preds = %498
  %517 = getelementptr inbounds i8, ptr %500, i64 -9
  %518 = load i32, ptr %517, align 1, !tbaa !102
  %519 = zext i32 %518 to i64
  br label %sdslen.exit364

520:                                              ; preds = %498
  %521 = getelementptr inbounds i8, ptr %500, i64 -17
  %522 = load i64, ptr %521, align 1, !tbaa !5
  br label %sdslen.exit364

sdslen.exit364:                                   ; preds = %498, %505, %508, %512, %516, %520
  %.0.i363 = phi i64 [ %522, %520 ], [ %507, %505 ], [ %511, %508 ], [ %515, %512 ], [ %519, %516 ], [ 0, %498 ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %500, i64 noundef %.0.i363) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.166) #25
  %523 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !157
  %525 = getelementptr inbounds i8, ptr %524, i64 -1
  %526 = load i8, ptr %525, align 1, !tbaa !19
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 7
  switch i32 %528, label %sdslen.exit366 [
    i32 0, label %529
    i32 1, label %532
    i32 2, label %536
    i32 3, label %540
    i32 4, label %544
  ]

529:                                              ; preds = %sdslen.exit364
  %530 = lshr i32 %527, 3
  %531 = zext nneg i32 %530 to i64
  br label %sdslen.exit366

532:                                              ; preds = %sdslen.exit364
  %533 = getelementptr inbounds i8, ptr %524, i64 -3
  %534 = load i8, ptr %533, align 1, !tbaa !19
  %535 = zext i8 %534 to i64
  br label %sdslen.exit366

536:                                              ; preds = %sdslen.exit364
  %537 = getelementptr inbounds i8, ptr %524, i64 -5
  %538 = load i16, ptr %537, align 1, !tbaa !26
  %539 = zext i16 %538 to i64
  br label %sdslen.exit366

540:                                              ; preds = %sdslen.exit364
  %541 = getelementptr inbounds i8, ptr %524, i64 -9
  %542 = load i32, ptr %541, align 1, !tbaa !102
  %543 = zext i32 %542 to i64
  br label %sdslen.exit366

544:                                              ; preds = %sdslen.exit364
  %545 = getelementptr inbounds i8, ptr %524, i64 -17
  %546 = load i64, ptr %545, align 1, !tbaa !5
  br label %sdslen.exit366

sdslen.exit366:                                   ; preds = %sdslen.exit364, %529, %532, %536, %540, %544
  %.0.i365 = phi i64 [ %546, %544 ], [ %531, %529 ], [ %535, %532 ], [ %539, %536 ], [ %543, %540 ], [ 0, %sdslen.exit364 ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %524, i64 noundef %.0.i365) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.167) #25
  %547 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %548 = load i64, ptr %547, align 8, !tbaa !162
  %549 = sub nsw i64 %481, %548
  %550 = sitofp i64 %549 to double
  %551 = fdiv double %550, 1.000000e+03
  call void @addReplyDouble(ptr noundef %0, double noundef %551) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.168) #25
  %552 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %553 = load ptr, ptr %552, align 8, !tbaa !158
  %554 = getelementptr inbounds i8, ptr %553, i64 -1
  %555 = load i8, ptr %554, align 1, !tbaa !19
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 7
  switch i32 %557, label %sdslen.exit368 [
    i32 0, label %558
    i32 1, label %561
    i32 2, label %565
    i32 3, label %569
    i32 4, label %573
  ]

558:                                              ; preds = %sdslen.exit366
  %559 = lshr i32 %556, 3
  %560 = zext nneg i32 %559 to i64
  br label %sdslen.exit368

561:                                              ; preds = %sdslen.exit366
  %562 = getelementptr inbounds i8, ptr %553, i64 -3
  %563 = load i8, ptr %562, align 1, !tbaa !19
  %564 = zext i8 %563 to i64
  br label %sdslen.exit368

565:                                              ; preds = %sdslen.exit366
  %566 = getelementptr inbounds i8, ptr %553, i64 -5
  %567 = load i16, ptr %566, align 1, !tbaa !26
  %568 = zext i16 %567 to i64
  br label %sdslen.exit368

569:                                              ; preds = %sdslen.exit366
  %570 = getelementptr inbounds i8, ptr %553, i64 -9
  %571 = load i32, ptr %570, align 1, !tbaa !102
  %572 = zext i32 %571 to i64
  br label %sdslen.exit368

573:                                              ; preds = %sdslen.exit366
  %574 = getelementptr inbounds i8, ptr %553, i64 -17
  %575 = load i64, ptr %574, align 1, !tbaa !5
  br label %sdslen.exit368

sdslen.exit368:                                   ; preds = %sdslen.exit366, %558, %561, %565, %569, %573
  %.0.i367 = phi i64 [ %575, %573 ], [ %560, %558 ], [ %564, %561 ], [ %568, %565 ], [ %572, %569 ], [ 0, %sdslen.exit366 ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %553, i64 noundef %.0.i367) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.169) #25
  %576 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %577 = load i64, ptr %576, align 8, !tbaa !164
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %577) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.170) #25
  %578 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %579 = load i64, ptr %578, align 8, !tbaa !165
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %579) #25
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.171) #25
  %580 = load i64, ptr %547, align 8, !tbaa !162
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %580) #25
  %581 = load i64, ptr %11, align 8, !tbaa !5
  %582 = add nsw i64 %581, -1
  store i64 %582, ptr %11, align 8, !tbaa !5
  %.not328 = icmp eq i64 %581, 0
  br i1 %.not328, label %.critedge, label %.lr.ph, !llvm.loop !233

.critedge:                                        ; preds = %.lr.ph, %sdslen.exit368, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge339

583:                                              ; preds = %449, %447
  %584 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.172) #29
  %.not330 = icmp eq i32 %584, 0
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %586 = load i32, ptr %585, align 8, !tbaa !189
  %587 = icmp sgt i32 %586, 3
  %or.cond482 = select i1 %.not330, i1 %587, i1 false
  br i1 %or.cond482, label %588, label %._crit_edge443

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !168
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !144
  %593 = tail call fastcc i64 @sdslen(ptr noundef %592)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !143
  %594 = load ptr, ptr @Users, align 8, !tbaa !87
  %595 = call i32 @raxFind(ptr noundef %594, ptr noundef %592, i64 noundef %593, ptr noundef nonnull %2) #25
  %596 = load ptr, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %597 = icmp eq ptr %596, null
  %598 = load ptr, ptr %15, align 8, !tbaa !167
  br i1 %597, label %599, label %604

599:                                              ; preds = %588
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !168
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !144
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, ptr noundef %603) #25
  br label %.critedge339

604:                                              ; preds = %588
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %606 = load i32, ptr %585, align 8, !tbaa !189
  %607 = add nsw i32 %606, -3
  %608 = call ptr @lookupCommand(ptr noundef nonnull %605, i32 noundef %607) #25
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %616

610:                                              ; preds = %604
  %611 = load ptr, ptr %15, align 8, !tbaa !167
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !168
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !144
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.174, ptr noundef %615) #25
  br label %.critedge339

616:                                              ; preds = %604
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 104
  %618 = load i32, ptr %617, align 8, !tbaa !234
  %619 = icmp sgt i32 %618, 0
  %.pre444 = load i32, ptr %585, align 8, !tbaa !189
  %620 = add nsw i32 %.pre444, -3
  %.not331 = icmp ne i32 %618, %620
  %or.cond483.not487 = select i1 %619, i1 %.not331, i1 false
  %621 = sub nsw i32 0, %618
  %622 = icmp slt i32 %620, %621
  %or.cond485 = select i1 %or.cond483.not487, i1 true, i1 %622
  br i1 %or.cond485, label %623, label %626

623:                                              ; preds = %616
  %624 = getelementptr inbounds nuw i8, ptr %608, i64 216
  %625 = load ptr, ptr %624, align 8, !tbaa !126
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.175, ptr noundef %625) #25
  br label %.critedge339

626:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %627 = load ptr, ptr %15, align 8, !tbaa !167
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef nonnull %596, ptr noundef nonnull %608, ptr noundef nonnull %628, i32 noundef %620, ptr noundef nonnull %13)
  %.not332 = icmp eq i32 %629, 0
  br i1 %.not332, label %640, label %630

630:                                              ; preds = %626
  %631 = load ptr, ptr %15, align 8, !tbaa !167
  %632 = load i32, ptr %13, align 4, !tbaa !102
  %633 = sext i32 %632 to i64
  %634 = getelementptr [8 x i8], ptr %631, i64 %633
  %635 = getelementptr i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !168
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !144
  %639 = call ptr @getAclErrorMessage(i32 noundef %629, ptr noundef nonnull %596, ptr noundef nonnull %608, ptr noundef %638, i32 noundef 1)
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %639) #25
  br label %642

640:                                              ; preds = %626
  %641 = load ptr, ptr @shared, align 8, !tbaa !223
  call void @addReply(ptr noundef nonnull %0, ptr noundef %641) #25
  br label %642

642:                                              ; preds = %640, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge339

._crit_edge443:                                   ; preds = %583
  %643 = icmp eq i32 %586, 2
  br i1 %643, label %644, label %647

644:                                              ; preds = %._crit_edge443
  %645 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.176) #29
  %.not333 = icmp eq i32 %645, 0
  br i1 %.not333, label %646, label %647

646:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %14, ptr noundef nonnull align 16 dereferenceable(216) @__const.aclCommand.help, i64 216, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge339

647:                                              ; preds = %644, %._crit_edge443
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #25
  br label %.critedge339

.critedge343:                                     ; preds = %467, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge339

.critedge339:                                     ; preds = %122, %642, %.loopexit, %ACLGetCommandCategoryFlagByName.exit, %196, %._crit_edge407, %.critedge337._crit_edge, %599, %610, %623, %359, %sdslen.exit360, %._crit_edge, %647, %646, %390, %392, %._crit_edge393, %380, %378, %.critedge341, %.critedge, %.critedge343, %446, %ACLStringHasSpaces.exit, %105, %103, %368
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
define dso_local void @addReplyCommandCategories(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #25
  %4 = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %.not13 = icmp eq i64 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %9

._crit_edge.loopexit:                             ; preds = %18
  %8 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.010.lcssa = phi i64 [ 0, %2 ], [ %8, %._crit_edge.loopexit ]
  tail call void @setDeferredSetLen(ptr noundef %0, ptr noundef %3, i64 noundef %.010.lcssa) #25
  ret void

9:                                                ; preds = %.lr.ph, %18
  %10 = phi ptr [ %4, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = phi i64 [ %6, %.lr.ph ], [ %22, %18 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %20, %18 ]
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %13 = load i64, ptr %7, align 8, !tbaa !113
  %14 = and i64 %13, %11
  %.not12 = icmp eq i64 %14, 0
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %0, ptr noundef nonnull @.str.203, ptr noundef %16) #25
  %17 = add nsw i32 %.01014, 1
  %.pre = load ptr, ptr @ACLCommandCategories, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi ptr [ %.pre, %15 ], [ %10, %9 ]
  %.1 = phi i32 [ %17, %15 ], [ %.01014, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.next
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !235
}

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @authCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !189
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !236
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %8) #25
  br label %internalAuth.exit

9:                                                ; preds = %1
  tail call void @redactClientCommandArgument(ptr noundef nonnull %0, i32 noundef 1) #25
  %10 = load i32, ptr %4, align 8, !tbaa !189
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr @DefaultUser, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = and i32 %15, 4
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %12
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.204) #25
  br label %internalAuth.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 760), align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  br label %90

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  tail call void @redactClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2) #25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(20) @.str.205) #29
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %90

34:                                               ; preds = %24
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !238
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.208) #25
  br label %internalAuth.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !5
  %44 = call ptr @clusterGetSecret(ptr noundef nonnull %2) #25
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 7
  switch i32 %48, label %sdslen.exit.i [
    i32 0, label %49
    i32 1, label %52
    i32 2, label %56
    i32 3, label %60
    i32 4, label %64
  ]

49:                                               ; preds = %38
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  br label %sdslen.exit.i

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %43, i64 -3
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i64
  br label %sdslen.exit.i

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %43, i64 -5
  %58 = load i16, ptr %57, align 1, !tbaa !26
  %59 = zext i16 %58 to i64
  br label %sdslen.exit.i

60:                                               ; preds = %38
  %61 = getelementptr inbounds i8, ptr %43, i64 -9
  %62 = load i32, ptr %61, align 1, !tbaa !102
  %63 = zext i32 %62 to i64
  br label %sdslen.exit.i

64:                                               ; preds = %38
  %65 = getelementptr inbounds i8, ptr %43, i64 -17
  %66 = load i64, ptr %65, align 1, !tbaa !5
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %64, %60, %56, %52, %49, %38
  %.0.i.i = phi i64 [ %66, %64 ], [ %51, %49 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ 0, %38 ]
  %67 = load i64, ptr %2, align 8, !tbaa !5
  %.not.i = icmp eq i64 %.0.i.i, %67
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %sdslen.exit.i
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #25
  br label %89

69:                                               ; preds = %sdslen.exit.i
  %70 = trunc i64 %.0.i.i to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i, label %time_independent_strcmp.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %69
  %wide.trip.count.i.i = and i64 %.0.i.i, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %78, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = xor i8 %75, %73
  %77 = sext i8 %76 to i32
  %78 = or i32 %.089.i.i, %77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %time_independent_strcmp.exit.i, label %.lr.ph.i.i, !llvm.loop !20

time_independent_strcmp.exit.i:                   ; preds = %.lr.ph.i.i
  %.not13.i = icmp eq i32 %78, 0
  br i1 %.not13.i, label %time_independent_strcmp.exit.thread.i, label %88

time_independent_strcmp.exit.thread.i:            ; preds = %time_independent_strcmp.exit.i, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !148
  %81 = or i64 %80, 4503599627370496
  store i64 %81, ptr %79, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %82, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %.not14.i = icmp eq ptr %84, null
  br i1 %.not14.i, label %86, label %85

85:                                               ; preds = %time_independent_strcmp.exit.thread.i
  store ptr null, ptr %83, align 8, !tbaa !93
  call void @moduleNotifyUserChanged(ptr noundef nonnull %0) #25
  br label %86

86:                                               ; preds = %85, %time_independent_strcmp.exit.thread.i
  %87 = load ptr, ptr @shared, align 8, !tbaa !223
  call void @addReply(ptr noundef nonnull %0, ptr noundef %87) #25
  br label %89

88:                                               ; preds = %time_independent_strcmp.exit.i
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #25
  br label %89

89:                                               ; preds = %88, %86, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %internalAuth.exit

90:                                               ; preds = %24, %18
  %.017 = phi ptr [ %23, %18 ], [ %30, %24 ]
  %.0 = phi ptr [ %19, %18 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !168
  %91 = call i32 @checkModuleAuthentication(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %.017, ptr noundef nonnull %3) #25
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %ACLAuthenticateUser.exit

93:                                               ; preds = %90
  %94 = call i32 @checkPasswordBasedAuth(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %.017)
  br label %ACLAuthenticateUser.exit

ACLAuthenticateUser.exit:                         ; preds = %90, %93
  %.0.i = phi i32 [ %94, %93 ], [ %91, %90 ]
  switch i32 %.0.i, label %addAuthErrReply.exit [
    i32 0, label %95
    i32 1, label %97
  ]

95:                                               ; preds = %ACLAuthenticateUser.exit
  %96 = load ptr, ptr @shared, align 8, !tbaa !223
  call void @addReply(ptr noundef nonnull %0, ptr noundef %96) #25
  br label %addAuthErrReply.exit

97:                                               ; preds = %ACLAuthenticateUser.exit
  %98 = load ptr, ptr %3, align 8, !tbaa !168
  %99 = call i32 @clientHasPendingReplies(ptr noundef nonnull %0) #25
  %.not.i22 = icmp eq i32 %99, 0
  br i1 %.not.i22, label %100, label %addAuthErrReply.exit

100:                                              ; preds = %97
  %.not5.i = icmp eq ptr %98, null
  br i1 %.not5.i, label %.sink.split.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !144
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %101, %100
  %.sink.i = phi ptr [ %103, %101 ], [ @.str.89, %100 ]
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef %.sink.i) #25
  br label %addAuthErrReply.exit

addAuthErrReply.exit:                             ; preds = %.sink.split.i, %97, %ACLAuthenticateUser.exit, %95
  %104 = load ptr, ptr %3, align 8, !tbaa !168
  %.not21 = icmp eq ptr %104, null
  br i1 %.not21, label %106, label %105

105:                                              ; preds = %addAuthErrReply.exit
  call void @decrRefCount(ptr noundef nonnull %104) #25
  br label %106

106:                                              ; preds = %105, %addAuthErrReply.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %internalAuth.exit

internalAuth.exit:                                ; preds = %89, %37, %17, %106, %7
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ACLUpdateDefaultUserPassword(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DefaultUser, align 8, !tbaa !143
  %3 = tail call i32 @ACLSetUser(ptr noundef %2, ptr noundef nonnull @.str.67, i64 noundef -1)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @sdsnew(ptr noundef nonnull @.str.206) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %sdslen.exit [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %4
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !26
  %20 = zext i16 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !102
  %24 = zext i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %4, %10, %13, %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ 0, %4 ]
  %28 = tail call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull %0, i64 noundef %.0.i) #25
  %29 = load ptr, ptr @DefaultUser, align 8, !tbaa !143
  %30 = getelementptr inbounds i8, ptr %28, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 7
  switch i32 %33, label %sdslen.exit7 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %41
    i32 3, label %45
    i32 4, label %49
  ]

34:                                               ; preds = %sdslen.exit
  %35 = lshr i32 %32, 3
  %36 = zext nneg i32 %35 to i64
  br label %sdslen.exit7

37:                                               ; preds = %sdslen.exit
  %38 = getelementptr inbounds i8, ptr %28, i64 -3
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i64
  br label %sdslen.exit7

41:                                               ; preds = %sdslen.exit
  %42 = getelementptr inbounds i8, ptr %28, i64 -5
  %43 = load i16, ptr %42, align 1, !tbaa !26
  %44 = zext i16 %43 to i64
  br label %sdslen.exit7

45:                                               ; preds = %sdslen.exit
  %46 = getelementptr inbounds i8, ptr %28, i64 -9
  %47 = load i32, ptr %46, align 1, !tbaa !102
  %48 = zext i32 %47 to i64
  br label %sdslen.exit7

49:                                               ; preds = %sdslen.exit
  %50 = getelementptr inbounds i8, ptr %28, i64 -17
  %51 = load i64, ptr %50, align 1, !tbaa !5
  br label %sdslen.exit7

sdslen.exit7:                                     ; preds = %sdslen.exit, %34, %37, %41, %45, %49
  %.0.i6 = phi i64 [ %51, %49 ], [ %36, %34 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ 0, %sdslen.exit ]
  %52 = tail call i32 @ACLSetUser(ptr noundef %29, ptr noundef nonnull %28, i64 noundef %.0.i6)
  tail call void @sdsfree(ptr noundef nonnull %28) #25
  br label %56

53:                                               ; preds = %1
  %54 = load ptr, ptr @DefaultUser, align 8, !tbaa !143
  %55 = tail call i32 @ACLSetUser(ptr noundef %54, ptr noundef nonnull @.str.25, i64 noundef -1)
  br label %56

56:                                               ; preds = %53, %sdslen.exit7
  ret void
}

declare i32 @prefixmatch(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @doesCommandHaveKeys(ptr noundef) local_unnamed_addr #1

declare i32 @getKeysFromCommandWithSpecs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @doesCommandHaveChannelsWithFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getChannelsFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clusterGetSecret(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ACLCategoryItem", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"ACLCategoryItem", !14, i64 0, !6, i64 8}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!13, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !11, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !17}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !14, i64 8}
!31 = !{!"", !32, i64 0, !14, i64 8}
!32 = !{!"int", !7, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !32, i64 8104}
!35 = !{!"redisServer", !32, i64 0, !6, i64 8, !14, i64 16, !14, i64 24, !36, i64 32, !32, i64 40, !32, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !37, i64 64, !38, i64 72, !38, i64 80, !39, i64 88, !40, i64 96, !32, i64 104, !32, i64 108, !32, i64 112, !32, i64 116, !41, i64 120, !32, i64 128, !32, i64 132, !32, i64 136, !32, i64 140, !14, i64 144, !32, i64 152, !32, i64 156, !7, i64 160, !32, i64 204, !6, i64 208, !32, i64 216, !32, i64 220, !32, i64 224, !14, i64 232, !14, i64 240, !32, i64 248, !32, i64 252, !6, i64 256, !38, i64 264, !38, i64 272, !38, i64 280, !42, i64 288, !7, i64 296, !32, i64 304, !32, i64 308, !7, i64 312, !32, i64 316, !32, i64 320, !32, i64 324, !7, i64 328, !32, i64 456, !14, i64 464, !14, i64 472, !32, i64 480, !7, i64 488, !32, i64 1320, !43, i64 1328, !42, i64 1432, !42, i64 1440, !42, i64 1448, !42, i64 1456, !42, i64 1464, !42, i64 1472, !45, i64 1480, !45, i64 1488, !11, i64 1496, !40, i64 1504, !32, i64 1512, !40, i64 1520, !32, i64 1528, !42, i64 1536, !7, i64 1544, !7, i64 1592, !38, i64 1848, !7, i64 1856, !32, i64 1864, !32, i64 1868, !7, i64 1872, !32, i64 2384, !32, i64 2388, !41, i64 2392, !32, i64 2400, !32, i64 2404, !32, i64 2408, !32, i64 2412, !32, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !6, i64 2448, !6, i64 2456, !6, i64 2464, !41, i64 2472, !41, i64 2480, !41, i64 2488, !41, i64 2496, !46, i64 2504, !41, i64 2512, !41, i64 2520, !41, i64 2528, !41, i64 2536, !41, i64 2544, !41, i64 2552, !6, i64 2560, !41, i64 2568, !41, i64 2576, !41, i64 2584, !41, i64 2592, !41, i64 2600, !41, i64 2608, !41, i64 2616, !41, i64 2624, !6, i64 2632, !6, i64 2640, !41, i64 2648, !41, i64 2656, !41, i64 2664, !41, i64 2672, !46, i64 2680, !41, i64 2688, !41, i64 2696, !41, i64 2704, !41, i64 2712, !41, i64 2720, !42, i64 2728, !41, i64 2736, !41, i64 2744, !6, i64 2752, !47, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !6, i64 2880, !6, i64 2888, !6, i64 2896, !6, i64 2904, !6, i64 2912, !6, i64 2920, !6, i64 2928, !6, i64 2936, !46, i64 2944, !7, i64 2952, !6, i64 2984, !41, i64 2992, !41, i64 3000, !41, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !41, i64 5072, !7, i64 5080, !41, i64 6144, !41, i64 6152, !6, i64 6160, !41, i64 6168, !41, i64 6176, !6, i64 6184, !7, i64 6192, !32, i64 6288, !32, i64 6292, !32, i64 6296, !32, i64 6300, !32, i64 6304, !32, i64 6308, !32, i64 6312, !32, i64 6316, !32, i64 6320, !32, i64 6324, !32, i64 6328, !32, i64 6332, !6, i64 6336, !32, i64 6344, !32, i64 6348, !32, i64 6352, !32, i64 6356, !6, i64 6360, !6, i64 6368, !32, i64 6376, !32, i64 6380, !32, i64 6384, !32, i64 6388, !32, i64 6392, !14, i64 6400, !7, i64 6408, !32, i64 6480, !32, i64 6484, !32, i64 6488, !48, i64 6496, !32, i64 6504, !32, i64 6508, !32, i64 6512, !32, i64 6516, !32, i64 6520, !32, i64 6524, !14, i64 6528, !14, i64 6536, !32, i64 6544, !32, i64 6548, !6, i64 6552, !6, i64 6560, !6, i64 6568, !6, i64 6576, !6, i64 6584, !32, i64 6592, !32, i64 6596, !14, i64 6600, !32, i64 6608, !32, i64 6612, !41, i64 6616, !41, i64 6624, !6, i64 6632, !6, i64 6640, !6, i64 6648, !32, i64 6656, !32, i64 6660, !6, i64 6664, !32, i64 6672, !32, i64 6676, !32, i64 6680, !32, i64 6684, !32, i64 6688, !32, i64 6692, !7, i64 6696, !7, i64 6700, !11, i64 6704, !32, i64 6712, !41, i64 6720, !41, i64 6728, !41, i64 6736, !41, i64 6744, !32, i64 6752, !49, i64 6760, !32, i64 6768, !14, i64 6776, !32, i64 6784, !32, i64 6788, !32, i64 6792, !6, i64 6800, !6, i64 6808, !6, i64 6816, !6, i64 6824, !32, i64 6832, !32, i64 6836, !32, i64 6840, !32, i64 6844, !32, i64 6848, !32, i64 6852, !50, i64 6856, !32, i64 6864, !32, i64 6868, !14, i64 6872, !32, i64 6880, !32, i64 6884, !32, i64 6888, !7, i64 6892, !32, i64 6900, !51, i64 6904, !32, i64 6920, !14, i64 6928, !32, i64 6936, !14, i64 6944, !32, i64 6952, !32, i64 6956, !32, i64 6960, !32, i64 6964, !32, i64 6968, !32, i64 6972, !32, i64 6976, !7, i64 6980, !7, i64 7021, !41, i64 7064, !41, i64 7072, !7, i64 7080, !41, i64 7088, !32, i64 7096, !32, i64 7100, !53, i64 7104, !41, i64 7112, !41, i64 7120, !54, i64 7128, !6, i64 7168, !6, i64 7176, !32, i64 7184, !32, i64 7188, !32, i64 7192, !32, i64 7196, !32, i64 7200, !32, i64 7204, !32, i64 7208, !32, i64 7212, !32, i64 7216, !6, i64 7224, !42, i64 7232, !6, i64 7240, !14, i64 7248, !14, i64 7256, !14, i64 7264, !32, i64 7272, !32, i64 7276, !45, i64 7280, !45, i64 7288, !32, i64 7296, !32, i64 7300, !32, i64 7304, !6, i64 7312, !6, i64 7320, !6, i64 7328, !6, i64 7336, !55, i64 7344, !55, i64 7352, !32, i64 7360, !14, i64 7368, !6, i64 7376, !32, i64 7384, !32, i64 7388, !32, i64 7392, !6, i64 7400, !32, i64 7408, !32, i64 7412, !32, i64 7416, !32, i64 7420, !14, i64 7424, !32, i64 7432, !32, i64 7436, !7, i64 7440, !41, i64 7488, !32, i64 7496, !42, i64 7504, !32, i64 7512, !32, i64 7516, !41, i64 7520, !6, i64 7528, !32, i64 7536, !32, i64 7540, !32, i64 7544, !32, i64 7548, !32, i64 7552, !41, i64 7560, !7, i64 7568, !32, i64 7580, !32, i64 7584, !32, i64 7588, !7, i64 7592, !42, i64 7632, !42, i64 7640, !32, i64 7648, !6, i64 7656, !42, i64 7664, !42, i64 7672, !32, i64 7680, !32, i64 7684, !32, i64 7688, !32, i64 7692, !6, i64 7696, !6, i64 7704, !6, i64 7712, !6, i64 7720, !6, i64 7728, !6, i64 7736, !6, i64 7744, !6, i64 7752, !6, i64 7760, !41, i64 7768, !32, i64 7776, !32, i64 7780, !7, i64 7784, !6, i64 7792, !7, i64 7800, !41, i64 7808, !41, i64 7816, !41, i64 7824, !6, i64 7832, !41, i64 7840, !56, i64 7848, !38, i64 7856, !32, i64 7864, !56, i64 7872, !32, i64 7880, !32, i64 7884, !32, i64 7888, !32, i64 7892, !41, i64 7896, !41, i64 7904, !14, i64 7912, !57, i64 7920, !32, i64 7928, !32, i64 7932, !32, i64 7936, !32, i64 7940, !32, i64 7944, !14, i64 7952, !14, i64 7960, !14, i64 7968, !32, i64 7976, !32, i64 7980, !32, i64 7984, !32, i64 7988, !32, i64 7992, !32, i64 7996, !32, i64 8000, !41, i64 8008, !32, i64 8016, !32, i64 8020, !41, i64 8024, !32, i64 8032, !32, i64 8036, !32, i64 8040, !32, i64 8044, !32, i64 8048, !32, i64 8052, !32, i64 8056, !41, i64 8064, !38, i64 8072, !14, i64 8080, !6, i64 8088, !14, i64 8096, !32, i64 8104, !58, i64 8112, !32, i64 8144, !6, i64 8152, !32, i64 8160, !32, i64 8164, !32, i64 8168, !59, i64 8176, !14, i64 8288, !14, i64 8296, !14, i64 8304, !14, i64 8312, !60, i64 8320, !41, i64 8328, !32, i64 8336, !14, i64 8344, !32, i64 8352, !32, i64 8356, !32, i64 8360, !6, i64 8368, !32, i64 8376, !14, i64 8384}
!36 = !{!"p2 omnipotent char", !11, i64 0}
!37 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!38 = !{!"p1 _ZTS4dict", !11, i64 0}
!39 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!40 = !{!"p1 _ZTS3rax", !11, i64 0}
!41 = !{!"long long", !7, i64 0}
!42 = !{!"p1 _ZTS4list", !11, i64 0}
!43 = !{!"connListener", !7, i64 0, !32, i64 64, !36, i64 72, !32, i64 80, !32, i64 84, !44, i64 88, !11, i64 96}
!44 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!45 = !{!"p1 _ZTS6client", !11, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!"malloc_stats", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!48 = !{!"p1 double", !11, i64 0}
!49 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!50 = !{!"p2 _ZTS10connection", !11, i64 0}
!51 = !{!"redisOpArray", !52, i64 0, !32, i64 8, !32, i64 12}
!52 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!53 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!54 = !{!"replDataBuf", !42, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!55 = !{!"p1 _ZTS10connection", !11, i64 0}
!56 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!57 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!58 = !{!"aclInfo", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!59 = !{!"redisTLSContextConfig", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !32, i64 96, !32, i64 100, !32, i64 104, !32, i64 108}
!60 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!61 = !{!62, !32, i64 0}
!62 = !{!"", !32, i64 0, !7, i64 8, !63, i64 136, !42, i64 144, !42, i64 152, !14, i64 160}
!63 = !{!"p3 omnipotent char", !11, i64 0}
!64 = !{!62, !42, i64 144}
!65 = !{!62, !42, i64 152}
!66 = !{!62, !63, i64 136}
!67 = !{!62, !14, i64 160}
!68 = !{!69, !11, i64 32}
!69 = !{!"list", !70, i64 0, !70, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40}
!70 = !{!"p1 _ZTS8listNode", !11, i64 0}
!71 = !{!69, !11, i64 24}
!72 = !{!69, !11, i64 16}
!73 = !{!36, !36, i64 0}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = !{!80, !42, i64 24}
!80 = !{!"", !14, i64 0, !32, i64 8, !42, i64 16, !42, i64 24, !81, i64 32}
!81 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!82 = !{!69, !6, i64 40}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!69, !70, i64 0}
!85 = !{!86, !11, i64 16}
!86 = !{!"listNode", !70, i64 0, !70, i64 8, !11, i64 16}
!87 = !{!40, !40, i64 0}
!88 = !{!80, !14, i64 0}
!89 = !{!80, !32, i64 8}
!90 = !{!80, !42, i64 16}
!91 = !{!80, !81, i64 32}
!92 = !{!35, !42, i64 1432}
!93 = !{!94, !11, i64 160}
!94 = !{!"client", !6, i64 0, !6, i64 8, !55, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !32, i64 28, !37, i64 32, !81, i64 40, !81, i64 48, !81, i64 56, !14, i64 64, !6, i64 72, !6, i64 80, !32, i64 88, !95, i64 96, !32, i64 104, !32, i64 108, !95, i64 112, !6, i64 120, !96, i64 128, !96, i64 136, !96, i64 144, !96, i64 152, !11, i64 160, !32, i64 168, !32, i64 172, !6, i64 176, !42, i64 184, !41, i64 192, !42, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !32, i64 232, !97, i64 240, !6, i64 248, !6, i64 256, !32, i64 264, !32, i64 268, !32, i64 272, !32, i64 276, !6, i64 280, !6, i64 288, !14, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !7, i64 368, !32, i64 412, !14, i64 416, !32, i64 424, !32, i64 428, !6, i64 432, !98, i64 440, !100, i64 480, !41, i64 552, !42, i64 560, !38, i64 568, !38, i64 576, !38, i64 584, !14, i64 592, !14, i64 600, !70, i64 608, !70, i64 616, !70, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !6, i64 672, !40, i64 680, !6, i64 688, !32, i64 696, !70, i64 704, !11, i64 712, !70, i64 720, !6, i64 728, !86, i64 736, !6, i64 760, !41, i64 768, !32, i64 776, !6, i64 784, !14, i64 792}
!95 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!96 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!97 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!98 = !{!"multiState", !99, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !6, i64 24, !32, i64 32}
!99 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!100 = !{!"blockingState", !32, i64 0, !41, i64 8, !32, i64 16, !38, i64 24, !32, i64 32, !32, i64 36, !41, i64 40, !11, i64 48, !11, i64 56, !6, i64 64}
!101 = distinct !{!101, !17}
!102 = !{!32, !32, i64 0}
!103 = distinct !{!103, !17}
!104 = !{!105, !32, i64 208}
!105 = !{!"redisCommand", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !32, i64 32, !14, i64 40, !14, i64 48, !32, i64 56, !11, i64 64, !32, i64 72, !36, i64 80, !32, i64 88, !11, i64 96, !32, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !32, i64 136, !11, i64 144, !32, i64 152, !96, i64 160, !106, i64 168, !41, i64 176, !41, i64 184, !41, i64 192, !41, i64 200, !32, i64 208, !14, i64 216, !107, i64 224, !108, i64 232, !38, i64 288, !96, i64 296, !109, i64 304}
!106 = !{!"p1 _ZTS15redisCommandArg", !11, i64 0}
!107 = !{!"p1 _ZTS13hdr_histogram", !11, i64 0}
!108 = !{!"", !14, i64 0, !6, i64 8, !32, i64 16, !7, i64 24, !32, i64 40, !7, i64 44}
!109 = !{!"p1 _ZTS18RedisModuleCommand", !11, i64 0}
!110 = distinct !{!110, !17}
!111 = !{!105, !38, i64 288}
!112 = distinct !{!112, !17}
!113 = !{!105, !6, i64 120}
!114 = distinct !{!114, !17}
!115 = !{!116, !11, i64 24}
!116 = !{!"raxIterator", !32, i64 0, !40, i64 8, !14, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !117, i64 176, !118, i64 184, !11, i64 472}
!117 = !{!"p1 _ZTS7raxNode", !11, i64 0}
!118 = !{!"raxStack", !11, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !32, i64 280}
!119 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 int", !11, i64 0}
!125 = distinct !{!125, !17}
!126 = !{!105, !14, i64 216}
!127 = !{!105, !96, i64 296}
!128 = !{!35, !32, i64 6288}
!129 = !{!35, !38, i64 80}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = !{!135, !6, i64 8}
!135 = !{!"ACLUserFlag", !14, i64 0, !6, i64 8}
!136 = !{!135, !14, i64 0}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = !{!42, !42, i64 0}
!143 = !{!11, !11, i64 0}
!144 = !{!145, !11, i64 8}
!145 = !{!"redisObject", !32, i64 0, !32, i64 0, !32, i64 1, !32, i64 4, !11, i64 8}
!146 = distinct !{!146, !17}
!147 = !{!94, !32, i64 264}
!148 = !{!94, !6, i64 8}
!149 = !{!35, !41, i64 8112}
!150 = !{!35, !41, i64 8120}
!151 = !{!35, !41, i64 8128}
!152 = !{!35, !41, i64 8136}
!153 = !{!35, !6, i64 8088}
!154 = !{!69, !70, i64 8}
!155 = !{!156, !14, i64 16}
!156 = !{!"ACLLogEntry", !6, i64 0, !32, i64 8, !32, i64 12, !14, i64 16, !14, i64 24, !41, i64 32, !14, i64 40, !41, i64 48, !41, i64 56}
!157 = !{!156, !14, i64 24}
!158 = !{!156, !14, i64 40}
!159 = distinct !{!159, !17}
!160 = !{!156, !6, i64 0}
!161 = !{!156, !32, i64 8}
!162 = !{!156, !41, i64 32}
!163 = !{!41, !41, i64 0}
!164 = !{!156, !41, i64 48}
!165 = !{!156, !41, i64 56}
!166 = !{!94, !96, i64 128}
!167 = !{!94, !95, i64 96}
!168 = !{!81, !81, i64 0}
!169 = !{!35, !45, i64 1480}
!170 = !{!156, !32, i64 12}
!171 = !{!172, !32, i64 0}
!172 = !{!"", !32, i64 0, !173, i64 8}
!173 = !{!"", !32, i64 0, !32, i64 4, !7, i64 8, !11, i64 56}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = !{!105, !6, i64 112}
!179 = !{!173, !11, i64 56}
!180 = !{!173, !32, i64 0}
!181 = distinct !{!181, !17}
!182 = !{!183, !32, i64 0}
!183 = !{!"", !32, i64 0, !32, i64 4}
!184 = !{!183, !32, i64 4}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = !{!94, !32, i64 88}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = distinct !{!193, !17}
!194 = !{!94, !38, i64 576}
!195 = distinct !{!195, !17}
!196 = !{!94, !38, i64 568}
!197 = !{!94, !38, i64 584}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = distinct !{!201, !17}
!202 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17}
!210 = distinct !{!210, !17}
!211 = !{!35, !14, i64 8080}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = distinct !{!218, !17}
!219 = distinct !{!219, !17}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = distinct !{!222, !17}
!223 = !{!224, !81, i64 0}
!224 = !{!"sharedObjectsStruct", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !81, i64 40, !81, i64 48, !81, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !81, i64 192, !81, i64 200, !81, i64 208, !81, i64 216, !81, i64 224, !81, i64 232, !81, i64 240, !81, i64 248, !81, i64 256, !81, i64 264, !81, i64 272, !81, i64 280, !81, i64 288, !81, i64 296, !81, i64 304, !81, i64 312, !81, i64 320, !81, i64 328, !81, i64 336, !81, i64 344, !81, i64 352, !81, i64 360, !81, i64 368, !81, i64 376, !81, i64 384, !81, i64 392, !81, i64 400, !81, i64 408, !81, i64 416, !81, i64 424, !81, i64 432, !81, i64 440, !81, i64 448, !81, i64 456, !81, i64 464, !81, i64 472, !81, i64 480, !81, i64 488, !81, i64 496, !81, i64 504, !81, i64 512, !81, i64 520, !81, i64 528, !81, i64 536, !81, i64 544, !81, i64 552, !81, i64 560, !81, i64 568, !81, i64 576, !81, i64 584, !81, i64 592, !81, i64 600, !81, i64 608, !81, i64 616, !81, i64 624, !81, i64 632, !81, i64 640, !81, i64 648, !81, i64 656, !81, i64 664, !81, i64 672, !81, i64 680, !81, i64 688, !81, i64 696, !81, i64 704, !81, i64 712, !81, i64 720, !81, i64 728, !81, i64 736, !81, i64 744, !81, i64 752, !81, i64 760, !81, i64 768, !81, i64 776, !81, i64 784, !81, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !14, i64 81904, !14, i64 81912}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = !{!105, !32, i64 104}
!235 = distinct !{!235, !17}
!236 = !{!224, !81, i64 216}
!237 = !{!224, !81, i64 760}
!238 = !{!35, !57, i64 7920}
