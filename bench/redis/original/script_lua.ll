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
%struct.ReplyParserCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64, i32 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.errorInfo = type { ptr, ptr, ptr, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.clientReplyBlock = type { i64, i64, [0 x i8] }
%struct.ReplyParser = type { ptr, %struct.ReplyParserCallbacks }

@.str = private unnamed_addr constant [29 x i8] c"lua_islightuserdata(lua, -1)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"script_lua.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"<error> %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@lua_args_cached_objects = internal global [32 x ptr] zeroinitializer, align 16
@lua_args_cached_objects_len = internal global [32 x i64] zeroinitializer, align 16
@lua_argv = internal global ptr null, align 8
@lua_argv_size = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"REDIS_VERSION_NUM\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"REDIS_VERSION\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"LOG_DEBUG\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"LOG_VERBOSE\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"LOG_NOTICE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"LOG_WARNING\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"setresp\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"sha1hex\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"error_reply\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"status_reply\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"set_repl\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"REPL_NONE\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"REPL_AOF\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"REPL_SLAVE\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"REPL_REPLICA\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"REPL_ALL\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"acl_check_cmd\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"randomseed\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"ERR %s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"ignore_error_stats_update\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"__RUN_CTX__\00", align 1
@server = external global %struct.redisServer, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"execution failure\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Error running script %s, %.100s\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c" script: %s, on %s:%s.\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"malicious code trying to call luaProtectedTableError with wrong arguments\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"Wrong number of arguments to luaProtectedTableError\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"Second argument to luaProtectedTableError must be a string or number\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Script attempted to access nonexistent global variable '%s'\00", align 1
@.str.51 = private unnamed_addr constant [72 x i8] c"malicious code trying to call luaNewIndexAllowList with wrong arguments\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Wrong number of arguments to luaNewIndexAllowList\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"first argument to luaNewIndexAllowList must be a table\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"Second argument to luaNewIndexAllowList must be a string or number\00", align 1
@allow_lists = internal global [6 x ptr] [ptr @libraries_allow_list, ptr @redis_api_allow_list, ptr @lua_builtins_allow_list, ptr @lua_builtins_not_documented_allow_list, ptr @lua_builtins_removed_after_initialization_allow_list, ptr null], align 16
@deny_list = internal global [4 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr null], align 16
@.str.55 = private unnamed_addr constant [104 x i8] c"A key '%s' was added to Lua globals which is not on the globals allow list nor listed on the deny list.\00", align 1
@libraries_allow_list = internal global [9 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.33, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16
@redis_api_allow_list = internal global [3 x ptr] [ptr @.str.32, ptr @.str.63, ptr null], align 16
@lua_builtins_allow_list = internal global [27 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.19, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null], align 16
@lua_builtins_not_documented_allow_list = internal global [2 x ptr] [ptr @.str.89, ptr null], align 16
@lua_builtins_removed_after_initialization_allow_list = internal global [2 x ptr] [ptr @.str.90, ptr null], align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"cjson\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"cmsgpack\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"__redis__err__handler\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"gcinfo\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"newproxy\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"redis.log() requires two arguments or more.\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"First argument must be a number (log level).\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Invalid log level.\00", align 1
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"rctx\00", align 1
@luaRedisGenericCommand.inuse = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [98 x i8] c"luaRedisGenericCommand() recursive call detected. Are you doing funny stuff with Lua debug hooks?\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"<redis>\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c" ... (%d more)\00", align 1
@.str.103 = private unnamed_addr constant [61 x i8] c"Please specify at least one argument for this redis lib call\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"Lua redis lib command arguments must be strings or integers\00", align 1
@DefaultLuaTypeParserCallbacks = internal constant %struct.ReplyParserCallbacks { ptr @redisProtocolToLuaType_NullArray, ptr @redisProtocolToLuaType_NullBulkString, ptr @redisProtocolToLuaType_BulkString, ptr @redisProtocolToLuaType_Error, ptr @redisProtocolToLuaType_Status, ptr @redisProtocolToLuaType_Int, ptr @redisProtocolToLuaType_Array, ptr @redisProtocolToLuaType_Set, ptr @redisProtocolToLuaType_Map, ptr @redisProtocolToLuaType_Bool, ptr @redisProtocolToLuaType_Double, ptr @redisProtocolToLuaType_BigNumber, ptr @redisProtocolToLuaType_VerbatimString, ptr @redisProtocolToLuaType_Attribute, ptr @redisProtocolToLuaType_Null, ptr null }, align 8
@.str.105 = private unnamed_addr constant [52 x i8] c"lua stack limit reach when parsing redis.call reply\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"big_number\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"verbatim_string\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"redis.setresp() requires one argument.\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"RESP version must be 2 or 3.\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"wrong number or type of arguments\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"redis.set_repl() requires one argument.\00", align 1
@.str.119 = private unnamed_addr constant [78 x i8] c"Invalid replication flags. Use REPL_AOF, REPL_REPLICA, REPL_ALL or REPL_NONE.\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"Invalid command passed to redis.acl_check_cmd()\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"Lua script killed by user with SCRIPT KILL.\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"Script killed by user with SCRIPT KILL...\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"reached lua stack limit\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.125 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaSaveOnRegistry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  call void @lua_pushlightuserdata(ptr noundef %12, ptr noundef %13)
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_pushnil(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %17, i32 noundef -10000)
  ret void
}

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_settable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_gettable(ptr noundef %9, i32 noundef -10000)
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %14, i32 noundef -2)
  store ptr null, ptr %3, align 8
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = call i32 @lua_type(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 %17, 2
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %28

26:                                               ; preds = %15
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 161)
  call void @abort() #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = call ptr @lua_topointer(ptr noundef %29, i32 noundef -1)
  store ptr %30, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %42

40:                                               ; preds = %28
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 164)
  call void @abort() #11
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %43, i32 noundef -2)
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %45

45:                                               ; preds = %42, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare void @lua_gettable(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @lua_topointer(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @luaPushErrorBuff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call i32 @ldbIsEnabled()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @sdsempty()
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %12, ptr noundef @.str.3, ptr noundef %13)
  call void @ldbLog(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.4) #13
  store ptr %23, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call ptr @sdsnew(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !10
  %30 = call ptr @sdsnew(ptr noundef @.str.5)
  store ptr %30, ptr %6, align 8, !tbaa !10
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call ptr @sdsnew(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call ptr @sdsnew(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %44

41:                                               ; preds = %15
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %42, ptr %5, align 8, !tbaa !10
  %43 = call ptr @sdsnew(ptr noundef @.str.5)
  store ptr %43, ptr %6, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %41, %39
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call ptr @sdstrim(ptr noundef %45, ptr noundef @.str.6)
  store ptr %46, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %47, ptr noundef @.str.7, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %51, ptr noundef @.str.8)
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %54, i32 noundef -3)
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @ldbIsEnabled() #1

declare void @ldbLog(ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @sdsnew(ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare ptr @sdstrim(ptr noundef, ptr noundef) #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaPushError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @sdsnew(ptr noundef %6)
  call void @luaPushErrorBuff(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @lua_error(ptr noundef %3)
  ret i32 %4
}

declare i32 @lua_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaRedisArgv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %72, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %8, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %69

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.redisObject, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %69

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = call i64 @sdslen(ptr noundef %42)
  %44 = icmp ule i64 %43, 64
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  store ptr %48, ptr %9, align 8, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = call i64 @sdsalloc(ptr noundef %64)
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i64], ptr @lua_args_cached_objects_len, i64 0, i64 %67
  store i64 %65, ptr %68, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %71

69:                                               ; preds = %39, %33, %22, %14
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !16
  br label %10, !llvm.loop !25

75:                                               ; preds = %10
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = load ptr, ptr @lua_argv, align 8, !tbaa !14
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4, !tbaa !16
  %81 = load i32, ptr @lua_argv_size, align 4, !tbaa !16
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  call void @zfree(ptr noundef %84)
  store ptr null, ptr @lua_argv, align 8, !tbaa !14
  store i32 0, ptr @lua_argv_size, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %8, ptr %4, align 1, !tbaa !13
  %9 = load i8, ptr %4, align 1, !tbaa !13
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
  %13 = load i8, ptr %4, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !27
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !16
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !23
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsalloc(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %8, ptr %4, align 1, !tbaa !13
  %9 = load i8, ptr %4, align 1, !tbaa !13
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
  %13 = load i8, ptr %4, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 1, !tbaa !27
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 1, !tbaa !16
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 1, !tbaa !23
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaGetStringSds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call i32 @lua_isstring(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = call ptr @lua_tolstring(ptr noundef %15, i32 noundef %16, ptr noundef %6)
  store ptr %17, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !23
  %20 = call ptr @sdsnewlen(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaSetErrorMetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %4, ptr noundef @luaProtectedTableError, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_setfield(ptr noundef %5, i32 noundef -2, ptr noundef @.str.9)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = call i32 @lua_setmetatable(ptr noundef %6, i32 noundef -2)
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaProtectedTableError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = call i32 @lua_gettop(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !29
  %12 = icmp slt i32 3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.47)
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %17, ptr noundef @.str.48)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = call i32 @lua_isstring(ptr noundef %20, i32 noundef -1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = call i32 @lua_isnumber(ptr noundef %24, i32 noundef -1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %28, ptr noundef @.str.49)
  br label %30

30:                                               ; preds = %27, %23, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = call ptr @lua_tolstring(ptr noundef %31, i32 noundef -1, ptr noundef null)
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %33, ptr noundef @.str.50, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaSetAllowListProtection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %4, ptr noundef @luaNewIndexAllowList, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_setfield(ptr noundef %5, i32 noundef -2, ptr noundef @.str.10)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = call i32 @lua_setmetatable(ptr noundef %6, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaNewIndexAllowList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = call i32 @lua_gettop(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !29
  %16 = icmp slt i32 3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.51)
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %21, ptr noundef @.str.52)
  br label %23

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = call i32 @lua_type(ptr noundef %24, i32 noundef -3)
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %28, ptr noundef @.str.53)
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = call i32 @lua_isstring(ptr noundef %31, i32 noundef -2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  %36 = call i32 @lua_isnumber(ptr noundef %35, i32 noundef -2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %39, ptr noundef @.str.54)
  br label %41

41:                                               ; preds = %38, %34, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = call ptr @lua_tolstring(ptr noundef %42, i32 noundef -2, ptr noundef null)
  store ptr %43, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @allow_lists, ptr %5, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %75, %41
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !56
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  store ptr %50, ptr %6, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %63, %48
  %52 = load ptr, ptr %6, align 8, !tbaa !58
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !58
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = call i32 @strcmp(ptr noundef %57, ptr noundef %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %66

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !58
  br label %51, !llvm.loop !59

66:                                               ; preds = %61, %51
  %67 = load ptr, ptr %6, align 8, !tbaa !58
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 4, ptr %7, align 4
  br label %72

71:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %115 [
    i32 0, label %74
    i32 4, label %78
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !56
  br label %44, !llvm.loop !60

78:                                               ; preds = %72, %44
  %79 = load ptr, ptr %5, align 8, !tbaa !56
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = icmp ne ptr %80, null
  br i1 %81, label %112, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @deny_list, ptr %8, align 8, !tbaa !58
  br label %83

83:                                               ; preds = %95, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !58
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !58
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = call i32 @strcmp(ptr noundef %89, ptr noundef %90) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %98

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %8, align 8, !tbaa !58
  br label %83, !llvm.loop !61

98:                                               ; preds = %93, %83
  %99 = load ptr, ptr %8, align 8, !tbaa !58
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = icmp ne ptr %100, null
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !29
  %105 = icmp slt i32 3, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.55, ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %114

112:                                              ; preds = %78
  %113 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_rawset(ptr noundef %113, i32 noundef -3)
  br label %114

114:                                              ; preds = %112, %111
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 0

115:                                              ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @luaSetTableProtectionRecursively(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @lua_isreadonlytable(ptr noundef %3, i32 noundef -1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_enablereadonlytable(ptr noundef %8, i32 noundef -1, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = call i32 @lua_checkstack(ptr noundef %9, i32 noundef 2)
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnil(ptr noundef %11)
  br label %12

12:                                               ; preds = %22, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = call i32 @lua_next(ptr noundef %13, i32 noundef -2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = call i32 @lua_type(ptr noundef %17, i32 noundef -1)
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaSetTableProtectionRecursively(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %23, i32 noundef -2)
  br label %12, !llvm.loop !62

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = call i32 @lua_getmetatable(ptr noundef %25, i32 noundef -1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaSetTableProtectionRecursively(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %30, i32 noundef -2)
  br label %31

31:                                               ; preds = %6, %28, %24
  ret void
}

declare i32 @lua_isreadonlytable(ptr noundef, i32 noundef) #1

declare void @lua_enablereadonlytable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %3, ptr noundef @.str.11)
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %4, double noundef 0x416FFFFFE0000000)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %5, i32 noundef -3)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %6, ptr noundef @.str.12)
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %7, ptr noundef @.str.13)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %8, i32 noundef -3)
  ret void
}

declare void @lua_pushnumber(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterLogFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %3, ptr noundef @.str.14)
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %4, ptr noundef @luaLogCommand, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %5, i32 noundef -3)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %6, ptr noundef @.str.15)
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %8, i32 noundef -3)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %9, ptr noundef @.str.16)
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %10, double noundef 1.000000e+00)
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %11, i32 noundef -3)
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %12, ptr noundef @.str.17)
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %13, double noundef 2.000000e+00)
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %14, i32 noundef -3)
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %15, ptr noundef @.str.18)
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %16, double noundef 3.000000e+00)
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %17, i32 noundef -3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaLogCommand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = call i32 @lua_gettop(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %16, ptr noundef @.str.94)
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = call i32 @luaError(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = sub nsw i32 0, %21
  %23 = call i32 @lua_isnumber(ptr noundef %20, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %26, ptr noundef @.str.95)
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = call i32 @luaError(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = sub nsw i32 0, %32
  %34 = call double @lua_tonumber(ptr noundef %31, i32 noundef %33)
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !16
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %42, ptr noundef @.str.96)
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = call i32 @luaError(ptr noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !29
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

50:                                               ; preds = %45
  %51 = call ptr @sdsempty()
  store ptr %51, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %77, %50
  %53 = load i32, ptr %4, align 4, !tbaa !16
  %54 = load i32, ptr %5, align 4, !tbaa !16
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = sub nsw i32 0, %58
  %60 = load i32, ptr %4, align 4, !tbaa !16
  %61 = add nsw i32 %59, %60
  %62 = call ptr @lua_tolstring(ptr noundef %57, i32 noundef %61, ptr noundef %9)
  store ptr %62, ptr %10, align 8, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4, !tbaa !16
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = call ptr @sdscatlen(ptr noundef %69, ptr noundef @.str.4, i64 noundef 1)
  store ptr %70, ptr %7, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i64, ptr %9, align 8, !tbaa !23
  %75 = call ptr @sdscatlen(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %71, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !16
  br label %52, !llvm.loop !63

80:                                               ; preds = %52
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  call void @serverLogRaw(i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %83)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %80, %49, %41, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterRedisAPI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushvalue(ptr noundef %3, i32 noundef -10002)
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaSetAllowListProtection(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLibraries(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %7, ptr noundef @luaRedisPcall, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_setfield(ptr noundef %8, i32 noundef -10002, ptr noundef @.str.19)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %10, ptr noundef @.str.20)
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %11, ptr noundef @luaRedisCallCommand, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %12, i32 noundef -3)
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %13, ptr noundef @.str.19)
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %14, ptr noundef @luaRedisPCallCommand, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %15, i32 noundef -3)
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaRegisterLogFunction(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaRegisterVersion(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %18, ptr noundef @.str.21)
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %19, ptr noundef @luaSetResp, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %20, i32 noundef -3)
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %21, ptr noundef @.str.22)
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %22, ptr noundef @luaRedisSha1hexCommand, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %23, i32 noundef -3)
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %24, ptr noundef @.str.23)
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %25, ptr noundef @luaRedisErrorReplyCommand, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %26, i32 noundef -3)
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %27, ptr noundef @.str.24)
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %28, ptr noundef @luaRedisStatusReplyCommand, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %29, i32 noundef -3)
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %30, ptr noundef @.str.25)
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %31, ptr noundef @luaRedisSetReplCommand, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %32, i32 noundef -3)
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %33, ptr noundef @.str.26)
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %34, double noundef 0.000000e+00)
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %35, i32 noundef -3)
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %36, ptr noundef @.str.27)
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %37, double noundef 1.000000e+00)
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %38, i32 noundef -3)
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %39, ptr noundef @.str.28)
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %40, double noundef 2.000000e+00)
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %41, i32 noundef -3)
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %42, ptr noundef @.str.29)
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %43, double noundef 2.000000e+00)
  %44 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %44, i32 noundef -3)
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %45, ptr noundef @.str.30)
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushnumber(ptr noundef %46, double noundef 3.000000e+00)
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %47, i32 noundef -3)
  %48 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %48, ptr noundef @.str.31)
  %49 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %49, ptr noundef @luaRedisAclCheckCmdPermissionsCommand, i32 noundef 0)
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %50, i32 noundef -3)
  %51 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_setfield(ptr noundef %51, i32 noundef -10002, ptr noundef @.str.32)
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_getfield(ptr noundef %52, i32 noundef -10002, ptr noundef @.str.33)
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %53, ptr noundef @.str.34)
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %54, ptr noundef @redis_math_random, i32 noundef 0)
  %55 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %55, i32 noundef -3)
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %56, ptr noundef @.str.35)
  %57 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushcclosure(ptr noundef %57, ptr noundef @redis_math_randomseed, i32 noundef 0)
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %58, i32 noundef -3)
  %59 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_setfield(ptr noundef %59, i32 noundef -10002, ptr noundef @.str.33)
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaLoadLibraries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %3, ptr noundef @.str.97, ptr noundef @luaopen_base)
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %4, ptr noundef @.str.60, ptr noundef @luaopen_table)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %5, ptr noundef @.str.56, ptr noundef @luaopen_string)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %6, ptr noundef @.str.33, ptr noundef @luaopen_math)
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %7, ptr noundef @.str.90, ptr noundef @luaopen_debug)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %8, ptr noundef @.str.62, ptr noundef @luaopen_os)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %9, ptr noundef @.str.57, ptr noundef @luaopen_cjson)
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %10, ptr noundef @.str.61, ptr noundef @luaopen_struct)
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %11, ptr noundef @.str.59, ptr noundef @luaopen_cmsgpack)
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  call void @luaLoadLib(ptr noundef %12, ptr noundef @.str.58, ptr noundef @luaopen_bit)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisPcall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call i32 @lua_gettop(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_insert(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @lua_pcall(ptr noundef %8, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_remove(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = call i32 @lua_type(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_getfield(ptr noundef %19, i32 noundef -1, ptr noundef @.str.8)
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = call i32 @lua_isstring(ptr noundef %20, i32 noundef -1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_replace(ptr noundef %24, i32 noundef -2)
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  call void @lua_insert(ptr noundef %28, i32 noundef 1)
  br label %29

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = call i32 @lua_gettop(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisCallCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @luaRedisGenericCommand(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisPCallCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @luaRedisGenericCommand(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @luaSetResp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = call ptr @luaGetFromRegistry(ptr noundef %8, ptr noundef @.str.40)
  store ptr %9, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %21

19:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.98, ptr noundef @.str.1, i32 noundef 1186)
  call void @abort() #11
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = call i32 @lua_gettop(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %27, ptr noundef @.str.114)
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = call i32 @luaError(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = sub nsw i32 0, %32
  %34 = call double @lua_tonumber(ptr noundef %31, i32 noundef %33)
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %42, ptr noundef @.str.115)
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = call i32 @luaError(ptr noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

45:                                               ; preds = %38, %30
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = call i32 @scriptSetResp(ptr noundef %46, i32 noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisSha1hexCommand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [41 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = call i32 @lua_gettop(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 41, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %14, ptr noundef @.str.116)
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = call i32 @luaError(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = call ptr @lua_tolstring(ptr noundef %18, i32 noundef 1, ptr noundef %6)
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds [41 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !23
  call void @sha1hex(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds [41 x i8], ptr %5, i64 0, i64 0
  call void @lua_pushstring(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 41, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisErrorReplyCommand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = call i32 @lua_gettop(ptr noundef %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %14, ptr noundef @.str.117)
  store i32 1, ptr %2, align 4
  br label %33

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = call ptr @lua_tolstring(ptr noundef %16, i32 noundef -1, ptr noundef null)
  store ptr %17, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = call ptr @sdsempty()
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %24, ptr noundef @.str.45, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !10
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call ptr @sdsnew(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  call void @luaPushErrorBuff(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %33

33:                                               ; preds = %30, %13
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisStatusReplyCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @luaRedisReturnSingleFieldTable(ptr noundef %3, ptr noundef @.str.107)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisSetReplCommand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = call i32 @lua_gettop(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call ptr @luaGetFromRegistry(ptr noundef %10, ptr noundef @.str.40)
  store ptr %11, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %23

21:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.98, ptr noundef @.str.1, i32 noundef 1093)
  call void @abort() #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %27, ptr noundef @.str.118)
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = call i32 @luaError(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = call double @lua_tonumber(ptr noundef %31, i32 noundef -1)
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !16
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = and i32 %34, -4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %38, ptr noundef @.str.119)
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = call i32 @luaError(ptr noundef %39)
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !64
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = call i32 @scriptSetRepl(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisAclCheckCmdPermissionsCommand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = call ptr @luaGetFromRegistry(ptr noundef %12, ptr noundef @.str.40)
  store ptr %13, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %25

23:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.98, ptr noundef @.str.1, i32 noundef 1115)
  call void @abort() #11
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = call ptr @luaArgsToRedisArgv(ptr noundef %26, ptr noundef %6, ptr noundef %7)
  store ptr %27, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = call i32 @luaError(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %67

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = call ptr @lookupCommand(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %39, ptr noundef @.str.120)
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %56

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %10, align 8, !tbaa !66
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !16
  %49 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %11)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %52, i32 noundef 0)
  br label %55

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = load i32, ptr %7, align 4, !tbaa !16
  call void @freeLuaRedisArgv(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !5
  %64 = call i32 @luaError(ptr noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %67

67:                                               ; preds = %66, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @redis_math_random(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = call i32 @redisLrand48()
  %10 = srem i32 %9, 2147483647
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 0x41DFFFFFFFC00000
  store double %12, ptr %4, align 8, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = call i32 @lua_gettop(ptr noundef %13)
  switch i32 %14, label %61 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %35
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = load double, ptr %4, align 8, !tbaa !78
  call void @lua_pushnumber(ptr noundef %16, double noundef %17)
  br label %64

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = call i64 @luaL_checkinteger(ptr noundef %19, i32 noundef 1)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = icmp sle i32 1, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = call i32 @luaL_argerror(ptr noundef %25, i32 noundef 1, ptr noundef @.str.121)
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = load double, ptr %4, align 8, !tbaa !78
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = sitofp i32 %30 to double
  %32 = fmul double %29, %31
  %33 = call double @llvm.floor.f64(double %32)
  %34 = fadd double %33, 1.000000e+00
  call void @lua_pushnumber(ptr noundef %28, double noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %64

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = call i64 @luaL_checkinteger(ptr noundef %36, i32 noundef 1)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = call i64 @luaL_checkinteger(ptr noundef %39, i32 noundef 2)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !16
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = call i32 @luaL_argerror(ptr noundef %46, i32 noundef 2, ptr noundef @.str.121)
  br label %48

48:                                               ; preds = %45, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = load double, ptr %4, align 8, !tbaa !78
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = fmul double %50, %55
  %57 = call double @llvm.floor.f64(double %56)
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = sitofp i32 %58 to double
  %60 = fadd double %57, %59
  call void @lua_pushnumber(ptr noundef %49, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %64

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  %63 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %62, ptr noundef @.str.116)
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %48, %27, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @redis_math_randomseed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @luaL_checkinteger(ptr noundef %3, i32 noundef 1)
  %5 = trunc i64 %4 to i32
  call void @redisSrand48(i32 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaErrorInformationDiscard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.errorInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.errorInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @sdsfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.errorInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.errorInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  call void @sdsfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.errorInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.errorInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  call void @sdsfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaExtractErrorInformation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = call i32 @lua_isstring(ptr noundef %5, i32 noundef -1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = call ptr @sdsempty()
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef -1, ptr noundef null)
  %12 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %9, ptr noundef @.str.36, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.errorInfo, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.errorInfo, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.errorInfo, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !83
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.errorInfo, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !85
  br label %69

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_getfield(ptr noundef %22, i32 noundef -1, ptr noundef @.str.8)
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = call i32 @lua_isstring(ptr noundef %23, i32 noundef -1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = call ptr @lua_tolstring(ptr noundef %27, i32 noundef -1, ptr noundef null)
  %29 = call ptr @sdsnew(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.errorInfo, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !81
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %33, i32 noundef -2)
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef @.str.37)
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = call i32 @lua_isstring(ptr noundef %35, i32 noundef -1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = call ptr @lua_tolstring(ptr noundef %39, i32 noundef -1, ptr noundef null)
  %41 = call ptr @sdsnew(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.errorInfo, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %45, i32 noundef -2)
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_getfield(ptr noundef %46, i32 noundef -1, ptr noundef @.str.38)
  %47 = load ptr, ptr %3, align 8, !tbaa !5
  %48 = call i32 @lua_isstring(ptr noundef %47, i32 noundef -1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = call ptr @lua_tolstring(ptr noundef %51, i32 noundef -1, ptr noundef null)
  %53 = call ptr @sdsnew(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.errorInfo, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %57, i32 noundef -2)
  %58 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_getfield(ptr noundef %58, i32 noundef -1, ptr noundef @.str.39)
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = call i32 @lua_type(ptr noundef %59, i32 noundef -1)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !5
  %64 = call i32 @lua_toboolean(ptr noundef %63, i32 noundef -1)
  %65 = load ptr, ptr %4, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.errorInfo, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !85
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %3, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %68, i32 noundef -2)
  br label %69

69:                                               ; preds = %67, %8
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaCallFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.errorInfo, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !5
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i64 %5, ptr %13, align 8, !tbaa !23
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !5
  %25 = load ptr, ptr %8, align 8, !tbaa !64
  call void @luaSaveOnRegistry(ptr noundef %24, ptr noundef @.str.40, ptr noundef %25)
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 404), align 8, !tbaa !87
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %7
  %29 = load i32, ptr %14, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !5
  %33 = call i32 @lua_sethook(ptr noundef %32, ptr noundef @luaMaskCountHook, i32 noundef 8, i32 noundef 100000)
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %41

34:                                               ; preds = %28, %7
  %35 = load i32, ptr %14, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  %39 = call i32 @lua_sethook(ptr noundef %38, ptr noundef @luaLdbLineHook, i32 noundef 12, i32 noundef 100000)
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %9, align 8, !tbaa !5
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = load i64, ptr %11, align 8, !tbaa !23
  %45 = trunc i64 %44 to i32
  call void @luaCreateArray(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %49 = sext i32 %48 to i64
  %50 = and i64 %49, 128
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_enablereadonlytable(ptr noundef %53, i32 noundef -10002, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_setfield(ptr noundef %54, i32 noundef -10002, ptr noundef @.str.41)
  %55 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_enablereadonlytable(ptr noundef %55, i32 noundef -10002, i32 noundef 1)
  br label %56

56:                                               ; preds = %52, %41
  %57 = load ptr, ptr %9, align 8, !tbaa !5
  %58 = load ptr, ptr %12, align 8, !tbaa !14
  %59 = load i64, ptr %13, align 8, !tbaa !23
  %60 = trunc i64 %59 to i32
  call void @luaCreateArray(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !88
  %64 = sext i32 %63 to i64
  %65 = and i64 %64, 128
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_enablereadonlytable(ptr noundef %68, i32 noundef -10002, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_setfield(ptr noundef %69, i32 noundef -10002, ptr noundef @.str.42)
  %70 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_enablereadonlytable(ptr noundef %70, i32 noundef -10002, i32 noundef 1)
  br label %71

71:                                               ; preds = %67, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = sext i32 %74 to i64
  %76 = and i64 %75, 128
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !5
  %80 = call i32 @lua_pcall(ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef -2)
  store i32 %80, ptr %17, align 4, !tbaa !16
  br label %84

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8, !tbaa !5
  %83 = call i32 @lua_pcall(ptr noundef %82, i32 noundef 2, i32 noundef 1, i32 noundef -4)
  store i32 %83, ptr %17, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %17, align 4, !tbaa !16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %138

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !5
  %89 = call i32 @lua_type(ptr noundef %88, i32 noundef -1)
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr @.str.43, ptr %18, align 8, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !5
  %93 = call i32 @lua_isstring(ptr noundef %92, i32 noundef -1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !5
  %97 = call ptr @lua_tolstring(ptr noundef %96, i32 noundef -1, ptr noundef null)
  store ptr %97, ptr %18, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %91
  %99 = load ptr, ptr %15, align 8, !tbaa !86
  %100 = load ptr, ptr %8, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = load ptr, ptr %18, align 8, !tbaa !10
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %99, ptr noundef @.str.44, ptr noundef %102, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %136

104:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %105 = call ptr @sdsempty()
  store ptr %105, ptr %20, align 8, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !5
  call void @luaExtractErrorInformation(ptr noundef %106, ptr noundef %19)
  %107 = load ptr, ptr %20, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.errorInfo, ptr %19, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %107, ptr noundef @.str.45, ptr noundef %109)
  store ptr %110, ptr %20, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.errorInfo, ptr %19, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw %struct.errorInfo, ptr %19, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load ptr, ptr %20, align 8, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.errorInfo, ptr %19, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.errorInfo, ptr %19, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %119, ptr noundef @.str.46, ptr noundef %122, ptr noundef %124, ptr noundef %126)
  store ptr %127, ptr %20, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %118, %114, %104
  %129 = load ptr, ptr %15, align 8, !tbaa !86
  %130 = load ptr, ptr %20, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.errorInfo, ptr %19, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !85
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i64 1, i64 0
  %135 = trunc i64 %134 to i32
  call void @addReplyErrorSdsEx(ptr noundef %129, ptr noundef %130, i32 noundef %135)
  call void @luaErrorInformationDiscard(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  br label %136

136:                                              ; preds = %128, %98
  %137 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %137, i32 noundef -2)
  br label %144

138:                                              ; preds = %84
  %139 = load ptr, ptr %15, align 8, !tbaa !86
  %140 = load ptr, ptr %8, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = load ptr, ptr %9, align 8, !tbaa !5
  call void @luaReplyToRedisReply(ptr noundef %139, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %136
  %145 = load i32, ptr %16, align 4, !tbaa !16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !5
  %149 = call i32 @lua_sethook(ptr noundef %148, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %9, align 8, !tbaa !5
  call void @luaSaveOnRegistry(ptr noundef %151, ptr noundef @.str.40, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaMaskCountHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = call ptr @luaGetFromRegistry(ptr noundef %6, ptr noundef @.str.40)
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.98, ptr noundef @.str.1, i32 noundef 1548)
  call void @abort() #11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = call i32 @scriptInterrupt(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !29
  %26 = icmp slt i32 2, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.122)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = call i32 @lua_sethook(ptr noundef %31, ptr noundef @luaMaskCountHook, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %33, ptr noundef @.str.123)
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = call i32 @luaError(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @luaLdbLineHook(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaCreateArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call i64 @sdslen(ptr noundef %28)
  call void @lua_pushlstring(ptr noundef %14, ptr noundef %21, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  call void @lua_rawseti(ptr noundef %30, i32 noundef -2, i32 noundef %32)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !93

36:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @addReplyErrorSdsEx(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaReplyToRedisReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.errorInfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = call i32 @lua_type(ptr noundef %22, i32 noundef -1)
  store i32 %23, ptr %7, align 4, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = call i32 @lua_checkstack(ptr noundef %24, i32 noundef 4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !86
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.124)
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %29, i32 noundef -2)
  store i32 1, ptr %8, align 4
  br label %276

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %31, label %272 [
    i32 4, label %32
    i32 1, label %38
    i32 3, label %64
    i32 5, label %69
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  %35 = call ptr @lua_tolstring(ptr noundef %34, i32 noundef -1, ptr noundef null)
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = call i64 @lua_objlen(ptr noundef %36, i32 noundef -1)
  call void @addReplyBulkCBuffer(ptr noundef %33, ptr noundef %35, i64 noundef %37)
  br label %274

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !94
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  %46 = call i32 @lua_toboolean(ptr noundef %45, i32 noundef -1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !95
  br label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !94
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %50, %48
  %58 = phi ptr [ %49, %48 ], [ %56, %50 ]
  call void @addReply(ptr noundef %44, ptr noundef %58)
  br label %63

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8, !tbaa !86
  %61 = load ptr, ptr %6, align 8, !tbaa !5
  %62 = call i32 @lua_toboolean(ptr noundef %61, i32 noundef -1)
  call void @addReplyBool(ptr noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %57
  br label %274

64:                                               ; preds = %30
  %65 = load ptr, ptr %4, align 8, !tbaa !86
  %66 = load ptr, ptr %6, align 8, !tbaa !5
  %67 = call double @lua_tonumber(ptr noundef %66, i32 noundef -1)
  %68 = fptosi double %67 to i64
  call void @addReplyLongLong(ptr noundef %65, i64 noundef %68)
  br label %274

69:                                               ; preds = %30
  %70 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %70, ptr noundef @.str.8)
  %71 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %71, i32 noundef -2)
  %72 = load ptr, ptr %6, align 8, !tbaa !5
  %73 = call i32 @lua_type(ptr noundef %72, i32 noundef -1)
  store i32 %73, ptr %7, align 4, !tbaa !16
  %74 = load i32, ptr %7, align 4, !tbaa !16
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %77, i32 noundef -2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %6, align 8, !tbaa !5
  call void @luaExtractErrorInformation(ptr noundef %78, ptr noundef %9)
  %79 = load ptr, ptr %4, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.errorInfo, ptr %9, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !85
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw %struct.errorInfo, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @addReplyErrorFormatEx(ptr noundef %79, i32 noundef %84, ptr noundef @.str.45, ptr noundef %86)
  call void @luaErrorInformationDiscard(ptr noundef %9)
  %87 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %87, i32 noundef -2)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %276

88:                                               ; preds = %69
  %89 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %89, i32 noundef -2)
  %90 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %90, ptr noundef @.str.107)
  %91 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %91, i32 noundef -2)
  %92 = load ptr, ptr %6, align 8, !tbaa !5
  %93 = call i32 @lua_type(ptr noundef %92, i32 noundef -1)
  store i32 %93, ptr %7, align 4, !tbaa !16
  %94 = load i32, ptr %7, align 4, !tbaa !16
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %97 = load ptr, ptr %6, align 8, !tbaa !5
  %98 = call ptr @lua_tolstring(ptr noundef %97, i32 noundef -1, ptr noundef null)
  %99 = call ptr @sdsnew(ptr noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = call ptr @sdsmapchars(ptr noundef %100, ptr noundef @.str.6, ptr noundef @.str.125, i64 noundef 2)
  %102 = load ptr, ptr %4, align 8, !tbaa !86
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = call i64 @sdslen(ptr noundef %104)
  call void @addReplyStatusLength(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %107, i32 noundef -3)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %276

108:                                              ; preds = %88
  %109 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %109, i32 noundef -2)
  %110 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %110, ptr noundef @.str.110)
  %111 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %111, i32 noundef -2)
  %112 = load ptr, ptr %6, align 8, !tbaa !5
  %113 = call i32 @lua_type(ptr noundef %112, i32 noundef -1)
  store i32 %113, ptr %7, align 4, !tbaa !16
  %114 = load i32, ptr %7, align 4, !tbaa !16
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !86
  %118 = load ptr, ptr %6, align 8, !tbaa !5
  %119 = call double @lua_tonumber(ptr noundef %118, i32 noundef -1)
  call void @addReplyDouble(ptr noundef %117, double noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %120, i32 noundef -3)
  store i32 1, ptr %8, align 4
  br label %276

121:                                              ; preds = %108
  %122 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %122, i32 noundef -2)
  %123 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %123, ptr noundef @.str.111)
  %124 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %124, i32 noundef -2)
  %125 = load ptr, ptr %6, align 8, !tbaa !5
  %126 = call i32 @lua_type(ptr noundef %125, i32 noundef -1)
  store i32 %126, ptr %7, align 4, !tbaa !16
  %127 = load i32, ptr %7, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %143

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %130 = load ptr, ptr %6, align 8, !tbaa !5
  %131 = call ptr @lua_tolstring(ptr noundef %130, i32 noundef -1, ptr noundef null)
  %132 = load ptr, ptr %6, align 8, !tbaa !5
  %133 = call i64 @lua_objlen(ptr noundef %132, i32 noundef -1)
  %134 = call ptr @sdsnewlen(ptr noundef %131, i64 noundef %133)
  store ptr %134, ptr %11, align 8, !tbaa !10
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  %136 = call ptr @sdsmapchars(ptr noundef %135, ptr noundef @.str.6, ptr noundef @.str.125, i64 noundef 2)
  %137 = load ptr, ptr %4, align 8, !tbaa !86
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = call i64 @sdslen(ptr noundef %139)
  call void @addReplyBigNum(ptr noundef %137, ptr noundef %138, i64 noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %142, i32 noundef -3)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %276

143:                                              ; preds = %121
  %144 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %144, i32 noundef -2)
  %145 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %145, ptr noundef @.str.112)
  %146 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %146, i32 noundef -2)
  %147 = load ptr, ptr %6, align 8, !tbaa !5
  %148 = call i32 @lua_type(ptr noundef %147, i32 noundef -1)
  store i32 %148, ptr %7, align 4, !tbaa !16
  %149 = load i32, ptr %7, align 4, !tbaa !16
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %182

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %152, ptr noundef @.str.113)
  %153 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %153, i32 noundef -2)
  %154 = load ptr, ptr %6, align 8, !tbaa !5
  %155 = call i32 @lua_type(ptr noundef %154, i32 noundef -1)
  store i32 %155, ptr %7, align 4, !tbaa !16
  %156 = load i32, ptr %7, align 4, !tbaa !16
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %180

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %159 = load ptr, ptr %6, align 8, !tbaa !5
  %160 = call ptr @lua_tolstring(ptr noundef %159, i32 noundef -1, ptr noundef null)
  store ptr %160, ptr %12, align 8, !tbaa !10
  %161 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %161, ptr noundef @.str.56)
  %162 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %162, i32 noundef -3)
  %163 = load ptr, ptr %6, align 8, !tbaa !5
  %164 = call i32 @lua_type(ptr noundef %163, i32 noundef -1)
  store i32 %164, ptr %7, align 4, !tbaa !16
  %165 = load i32, ptr %7, align 4, !tbaa !16
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %175

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %168 = load ptr, ptr %6, align 8, !tbaa !5
  %169 = call ptr @lua_tolstring(ptr noundef %168, i32 noundef -1, ptr noundef %13)
  store ptr %169, ptr %14, align 8, !tbaa !10
  %170 = load ptr, ptr %4, align 8, !tbaa !86
  %171 = load ptr, ptr %14, align 8, !tbaa !10
  %172 = load i64, ptr %13, align 8, !tbaa !23
  %173 = load ptr, ptr %12, align 8, !tbaa !10
  call void @addReplyVerbatim(ptr noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %174, i32 noundef -5)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %177

175:                                              ; preds = %158
  %176 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %176, i32 noundef -2)
  store i32 0, ptr %8, align 4
  br label %177

177:                                              ; preds = %175, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %178 = load i32, ptr %8, align 4
  switch i32 %178, label %276 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %151
  %181 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %181, i32 noundef -2)
  br label %182

182:                                              ; preds = %180, %143
  %183 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %183, i32 noundef -2)
  %184 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %184, ptr noundef @.str.109)
  %185 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %185, i32 noundef -2)
  %186 = load ptr, ptr %6, align 8, !tbaa !5
  %187 = call i32 @lua_type(ptr noundef %186, i32 noundef -1)
  store i32 %187, ptr %7, align 4, !tbaa !16
  %188 = load i32, ptr %7, align 4, !tbaa !16
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %214

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %191 = load ptr, ptr %4, align 8, !tbaa !86
  %192 = call ptr @addReplyDeferredLen(ptr noundef %191)
  store ptr %192, ptr %16, align 8, !tbaa !12
  %193 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushnil(ptr noundef %193)
  br label %194

194:                                              ; preds = %198, %190
  %195 = load ptr, ptr %6, align 8, !tbaa !5
  %196 = call i32 @lua_next(ptr noundef %195, i32 noundef -2)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushvalue(ptr noundef %199, i32 noundef -2)
  %200 = load ptr, ptr %4, align 8, !tbaa !86
  %201 = load ptr, ptr %5, align 8, !tbaa !86
  %202 = load ptr, ptr %6, align 8, !tbaa !5
  call void @luaReplyToRedisReply(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !86
  %204 = load ptr, ptr %5, align 8, !tbaa !86
  %205 = load ptr, ptr %6, align 8, !tbaa !5
  call void @luaReplyToRedisReply(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load i32, ptr %15, align 4, !tbaa !16
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !16
  br label %194, !llvm.loop !97

208:                                              ; preds = %194
  %209 = load ptr, ptr %4, align 8, !tbaa !86
  %210 = load ptr, ptr %16, align 8, !tbaa !12
  %211 = load i32, ptr %15, align 4, !tbaa !16
  %212 = sext i32 %211 to i64
  call void @setDeferredMapLen(ptr noundef %209, ptr noundef %210, i64 noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %213, i32 noundef -3)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %276

214:                                              ; preds = %182
  %215 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %215, i32 noundef -2)
  %216 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %216, ptr noundef @.str.108)
  %217 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %217, i32 noundef -2)
  %218 = load ptr, ptr %6, align 8, !tbaa !5
  %219 = call i32 @lua_type(ptr noundef %218, i32 noundef -1)
  store i32 %219, ptr %7, align 4, !tbaa !16
  %220 = load i32, ptr %7, align 4, !tbaa !16
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %244

222:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %223 = load ptr, ptr %4, align 8, !tbaa !86
  %224 = call ptr @addReplyDeferredLen(ptr noundef %223)
  store ptr %224, ptr %18, align 8, !tbaa !12
  %225 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushnil(ptr noundef %225)
  br label %226

226:                                              ; preds = %230, %222
  %227 = load ptr, ptr %6, align 8, !tbaa !5
  %228 = call i32 @lua_next(ptr noundef %227, i32 noundef -2)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %231, i32 noundef -2)
  %232 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_pushvalue(ptr noundef %232, i32 noundef -1)
  %233 = load ptr, ptr %4, align 8, !tbaa !86
  %234 = load ptr, ptr %5, align 8, !tbaa !86
  %235 = load ptr, ptr %6, align 8, !tbaa !5
  call void @luaReplyToRedisReply(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %236 = load i32, ptr %17, align 4, !tbaa !16
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4, !tbaa !16
  br label %226, !llvm.loop !98

238:                                              ; preds = %226
  %239 = load ptr, ptr %4, align 8, !tbaa !86
  %240 = load ptr, ptr %18, align 8, !tbaa !12
  %241 = load i32, ptr %17, align 4, !tbaa !16
  %242 = sext i32 %241 to i64
  call void @setDeferredSetLen(ptr noundef %239, ptr noundef %240, i64 noundef %242)
  %243 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %243, i32 noundef -3)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %276

244:                                              ; preds = %214
  %245 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %245, i32 noundef -2)
  %246 = load ptr, ptr %4, align 8, !tbaa !86
  %247 = call ptr @addReplyDeferredLen(ptr noundef %246)
  store ptr %247, ptr %19, align 8, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %248

248:                                              ; preds = %261, %244
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8, !tbaa !5
  %251 = load i32, ptr %20, align 4, !tbaa !16
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %20, align 4, !tbaa !16
  %253 = sitofp i32 %251 to double
  call void @lua_pushnumber(ptr noundef %250, double noundef %253)
  %254 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_rawget(ptr noundef %254, i32 noundef -2)
  %255 = load ptr, ptr %6, align 8, !tbaa !5
  %256 = call i32 @lua_type(ptr noundef %255, i32 noundef -1)
  store i32 %256, ptr %7, align 4, !tbaa !16
  %257 = load i32, ptr %7, align 4, !tbaa !16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  %260 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %260, i32 noundef -2)
  br label %267

261:                                              ; preds = %249
  %262 = load ptr, ptr %4, align 8, !tbaa !86
  %263 = load ptr, ptr %5, align 8, !tbaa !86
  %264 = load ptr, ptr %6, align 8, !tbaa !5
  call void @luaReplyToRedisReply(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %265 = load i32, ptr %21, align 4, !tbaa !16
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %21, align 4, !tbaa !16
  br label %248

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8, !tbaa !86
  %269 = load ptr, ptr %19, align 8, !tbaa !12
  %270 = load i32, ptr %21, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  call void @setDeferredArrayLen(ptr noundef %268, ptr noundef %269, i64 noundef %271)
  br label %274

272:                                              ; preds = %30
  %273 = load ptr, ptr %4, align 8, !tbaa !86
  call void @addReplyNull(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %267, %64, %63, %32
  %275 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lua_settop(ptr noundef %275, i32 noundef -2)
  store i32 0, ptr %8, align 4
  br label %276

276:                                              ; preds = %274, %238, %208, %177, %129, %116, %96, %76, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %277 = load i32, ptr %8, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @lua_gc(ptr noundef %3, i32 noundef 3, i32 noundef 0)
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 1024
  ret i64 %6
}

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaGC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sge i32 %9, 50
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = call i32 @lua_gc(ptr noundef %12, i32 noundef 5, i32 noundef 50)
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

declare i32 @lua_gettop(ptr noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @serverLogRaw(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaLoadLib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  call void @lua_pushcclosure(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_call(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  ret void
}

declare i32 @luaopen_base(ptr noundef) #1

declare i32 @luaopen_table(ptr noundef) #1

declare i32 @luaopen_string(ptr noundef) #1

declare i32 @luaopen_math(ptr noundef) #1

declare i32 @luaopen_debug(ptr noundef) #1

declare i32 @luaopen_os(ptr noundef) #1

declare i32 @luaopen_cjson(ptr noundef) #1

declare i32 @luaopen_struct(ptr noundef) #1

declare i32 @luaopen_cmsgpack(ptr noundef) #1

declare i32 @luaopen_bit(ptr noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_insert(ptr noundef, i32 noundef) #1

declare void @lua_remove(ptr noundef, i32 noundef) #1

declare void @lua_replace(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = call ptr @luaGetFromRegistry(ptr noundef %15, ptr noundef @.str.40)
  store ptr %16, ptr %7, align 8, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %28

26:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.98, ptr noundef @.str.1, i32 noundef 880)
  call void @abort() #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  store ptr %31, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = load ptr, ptr %9, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %9, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 17
  %37 = call ptr @luaArgsToRedisArgv(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  store ptr %37, ptr %39, align 8, !tbaa !101
  %40 = load ptr, ptr %9, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %28
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = call i32 @luaError(ptr noundef %48)
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 1, %50 ]
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %251

53:                                               ; preds = %28
  %54 = load i32, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @.str.99, ptr %12, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !29
  %59 = icmp slt i32 3, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.100, ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %4, align 8, !tbaa !5
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  call void @luaPushError(ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %251

67:                                               ; preds = %53
  %68 = load i32, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !16
  %70 = call i32 @ldbIsEnabled()
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %112

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %73 = call ptr @sdsnew(ptr noundef @.str.101)
  store ptr %73, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %107, %72
  %75 = load i32, ptr %6, align 4, !tbaa !16
  %76 = load ptr, ptr %9, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !102
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !10
  %85 = load ptr, ptr %9, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !102
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %84, ptr noundef @.str.102, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !10
  br label %110

92:                                               ; preds = %80
  %93 = load ptr, ptr %13, align 8, !tbaa !10
  %94 = call ptr @sdscatlen(ptr noundef %93, ptr noundef @.str.4, i64 noundef 1)
  store ptr %94, ptr %13, align 8, !tbaa !10
  %95 = load ptr, ptr %13, align 8, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.redisObject, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = call ptr @sdscatsds(ptr noundef %95, ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !16
  br label %74, !llvm.loop !103

110:                                              ; preds = %83, %74
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  call void @ldbLog(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %112

112:                                              ; preds = %110, %67
  %113 = load ptr, ptr %7, align 8, !tbaa !64
  call void @scriptCall(ptr noundef %113, ptr noundef %8)
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !5
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  call void @luaPushError(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %120, ptr noundef @.str.39)
  %121 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %121, i32 noundef 1)
  %122 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %122, i32 noundef -3)
  br label %224

123:                                              ; preds = %112
  %124 = load ptr, ptr %9, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 29
  %126 = load ptr, ptr %125, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw %struct.list, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !105
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 88
  %133 = load i32, ptr %132, align 8, !tbaa !107
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %9, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.client, ptr %135, i32 0, i32 89
  %137 = load i64, ptr %136, align 8, !tbaa !108
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %130
  %140 = load ptr, ptr %9, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw %struct.client, ptr %140, i32 0, i32 90
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  %143 = load ptr, ptr %9, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 88
  %145 = load i32, ptr %144, align 8, !tbaa !107
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !13
  %148 = load ptr, ptr %9, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %struct.client, ptr %148, i32 0, i32 90
  %150 = load ptr, ptr %149, align 8, !tbaa !109
  store ptr %150, ptr %10, align 8, !tbaa !10
  %151 = load ptr, ptr %9, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 88
  store i32 0, ptr %152, align 8, !tbaa !107
  br label %196

153:                                              ; preds = %130, %123
  %154 = load ptr, ptr %9, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 90
  %156 = load ptr, ptr %155, align 8, !tbaa !109
  %157 = load ptr, ptr %9, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 88
  %159 = load i32, ptr %158, align 8, !tbaa !107
  %160 = sext i32 %159 to i64
  %161 = call ptr @sdsnewlen(ptr noundef %156, i64 noundef %160)
  store ptr %161, ptr %10, align 8, !tbaa !10
  %162 = load ptr, ptr %9, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw %struct.client, ptr %162, i32 0, i32 88
  store i32 0, ptr %163, align 8, !tbaa !107
  br label %164

164:                                              ; preds = %171, %153
  %165 = load ptr, ptr %9, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw %struct.client, ptr %165, i32 0, i32 29
  %167 = load ptr, ptr %166, align 8, !tbaa !104
  %168 = getelementptr inbounds nuw %struct.list, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8, !tbaa !105
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %172 = load ptr, ptr %9, align 8, !tbaa !86
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 29
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw %struct.list, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !110
  %177 = getelementptr inbounds nuw %struct.listNode, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !111
  store ptr %178, ptr %14, align 8, !tbaa !112
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = load ptr, ptr %14, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [0 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %14, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !23
  %186 = call ptr @sdscatlen(ptr noundef %179, ptr noundef %182, i64 noundef %185)
  store ptr %186, ptr %10, align 8, !tbaa !10
  %187 = load ptr, ptr %9, align 8, !tbaa !86
  %188 = getelementptr inbounds nuw %struct.client, ptr %187, i32 0, i32 29
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = load ptr, ptr %9, align 8, !tbaa !86
  %191 = getelementptr inbounds nuw %struct.client, ptr %190, i32 0, i32 29
  %192 = load ptr, ptr %191, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw %struct.list, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !110
  call void @listDelNode(ptr noundef %189, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %164, !llvm.loop !114

195:                                              ; preds = %164
  br label %196

196:                                              ; preds = %195, %139
  %197 = load i32, ptr %5, align 4, !tbaa !16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 45
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %206

206:                                              ; preds = %205, %199, %196
  %207 = load ptr, ptr %4, align 8, !tbaa !5
  %208 = load ptr, ptr %10, align 8, !tbaa !10
  call void @redisProtocolToLuaType(ptr noundef %207, ptr noundef %208)
  %209 = call i32 @ldbIsEnabled()
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %10, align 8, !tbaa !10
  call void @ldbLogRedisReply(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %206
  %214 = load ptr, ptr %10, align 8, !tbaa !10
  %215 = load ptr, ptr %9, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw %struct.client, ptr %215, i32 0, i32 90
  %217 = load ptr, ptr %216, align 8, !tbaa !109
  %218 = icmp ne ptr %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load ptr, ptr %10, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %213
  %222 = load ptr, ptr %9, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw %struct.client, ptr %222, i32 0, i32 30
  store i64 0, ptr %223, align 8, !tbaa !115
  br label %224

224:                                              ; preds = %221, %116
  %225 = load ptr, ptr %9, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw %struct.client, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8, !tbaa !101
  %228 = load ptr, ptr %9, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw %struct.client, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 8, !tbaa !102
  %231 = load ptr, ptr %9, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw %struct.client, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 8, !tbaa !116
  call void @freeLuaRedisArgv(ptr noundef %227, i32 noundef %230, i32 noundef %233)
  %234 = load ptr, ptr %9, align 8, !tbaa !86
  %235 = getelementptr inbounds nuw %struct.client, ptr %234, i32 0, i32 17
  store i32 0, ptr %235, align 8, !tbaa !116
  %236 = load ptr, ptr %9, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw %struct.client, ptr %236, i32 0, i32 15
  store i32 0, ptr %237, align 8, !tbaa !102
  %238 = load ptr, ptr %9, align 8, !tbaa !86
  %239 = getelementptr inbounds nuw %struct.client, ptr %238, i32 0, i32 25
  store ptr null, ptr %239, align 8, !tbaa !70
  %240 = load ptr, ptr %9, align 8, !tbaa !86
  %241 = getelementptr inbounds nuw %struct.client, ptr %240, i32 0, i32 16
  store ptr null, ptr %241, align 8, !tbaa !101
  %242 = load ptr, ptr %9, align 8, !tbaa !86
  call void @resetClient(ptr noundef %242)
  %243 = load i32, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !16
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !16
  %245 = load i32, ptr %5, align 4, !tbaa !16
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %224
  %248 = load ptr, ptr %4, align 8, !tbaa !5
  %249 = call i32 @luaError(ptr noundef %248)
  store i32 %249, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %251

250:                                              ; preds = %224
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %251

251:                                              ; preds = %250, %247, %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal ptr @luaArgsToRedisArgv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = call i32 @lua_gettop(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  store i32 %17, ptr %18, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %23, ptr noundef @.str.103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %155

24:                                               ; preds = %3
  %25 = load i32, ptr @lua_argv_size, align 4, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr @lua_argv, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call ptr @zrealloc(ptr noundef %30, i64 noundef %34) #14
  store ptr %35, ptr @lua_argv, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = load i32, ptr %36, align 4, !tbaa !16
  store i32 %37, ptr @lua_argv_size, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %29, %24
  %39 = load i32, ptr @lua_argv_size, align 4, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 %39, ptr %40, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %135, %38
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !99
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %138

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  %50 = call i32 @lua_type(ptr noundef %47, i32 noundef %49)
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  %56 = call double @lua_tonumber(ptr noundef %53, i32 noundef %55)
  store double %56, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %57 = load double, ptr %13, align 8, !tbaa !78
  %58 = call i32 @double2ll(double noundef %57, ptr noundef %14)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %62 = load i64, ptr %14, align 8, !tbaa !117
  %63 = call i32 @ll2string(ptr noundef %61, i64 noundef 64, i64 noundef %62)
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %11, align 8, !tbaa !23
  br label %72

65:                                               ; preds = %52
  %66 = load double, ptr %13, align 8, !tbaa !78
  %67 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %68 = call i32 @fpconv_dtoa(double noundef %66, ptr noundef %67)
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %11, align 8, !tbaa !23
  %70 = load i64, ptr %11, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %65, %60
  %73 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %73, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %83

74:                                               ; preds = %46
  %75 = load ptr, ptr %5, align 8, !tbaa !5
  %76 = load i32, ptr %8, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  %78 = call ptr @lua_tolstring(ptr noundef %75, i32 noundef %77, ptr noundef %11)
  store ptr %78, ptr %10, align 8, !tbaa !10
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 2, ptr %9, align 4
  br label %132

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = icmp slt i32 %84, 32
  br i1 %85, label %86, label %123

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %123

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i64], ptr @lua_args_cached_objects_len, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = load i64, ptr %11, align 8, !tbaa !23
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %100 = load i32, ptr %8, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.redisObject, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  store ptr %105, ptr %15, align 8, !tbaa !10
  %106 = load i32, ptr %8, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load ptr, ptr @lua_argv, align 8, !tbaa !14
  %111 = load i32, ptr %8, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %109, ptr %113, align 8, !tbaa !18
  %114 = load i32, ptr %8, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %115
  store ptr null, ptr %116, align 8, !tbaa !18
  %117 = load ptr, ptr %15, align 8, !tbaa !10
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = load i64, ptr %11, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %120, i1 false)
  %121 = load ptr, ptr %15, align 8, !tbaa !10
  %122 = load i64, ptr %11, align 8, !tbaa !23
  call void @sdssetlen(ptr noundef %121, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %131

123:                                              ; preds = %92, %86, %83
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = load i64, ptr %11, align 8, !tbaa !23
  %126 = call ptr @createStringObject(ptr noundef %124, i64 noundef %125)
  %127 = load ptr, ptr @lua_argv, align 8, !tbaa !14
  %128 = load i32, ptr %8, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %126, ptr %130, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %123, %99
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %157 [
    i32 0, label %134
    i32 2, label %138
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4, !tbaa !16
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !16
  br label %41, !llvm.loop !118

138:                                              ; preds = %132, %41
  %139 = load ptr, ptr %5, align 8, !tbaa !5
  %140 = load ptr, ptr %6, align 8, !tbaa !99
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = sub nsw i32 0, %141
  %143 = sub nsw i32 %142, 1
  call void @lua_settop(ptr noundef %139, i32 noundef %143)
  %144 = load i32, ptr %8, align 4, !tbaa !16
  %145 = load ptr, ptr %6, align 8, !tbaa !99
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %138
  %149 = load ptr, ptr @lua_argv, align 8, !tbaa !14
  %150 = load i32, ptr %8, align 4, !tbaa !16
  %151 = load i32, ptr @lua_argv_size, align 4, !tbaa !16
  call void @freeLuaRedisArgv(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %152, ptr noundef @.str.104)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %155

153:                                              ; preds = %138
  %154 = load ptr, ptr @lua_argv, align 8, !tbaa !14
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %155

155:                                              ; preds = %153, %148, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %156 = load ptr, ptr %4, align 8
  ret ptr %156

157:                                              ; preds = %132
  unreachable
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

declare void @scriptCall(ptr noundef, ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ReplyParser, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct.ReplyParser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.ReplyParser, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @DefaultLuaTypeParserCallbacks, i64 128, i1 false), !tbaa.struct !122
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = call i32 @parseReply(ptr noundef %5, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #12
  ret void
}

declare void @ldbLogRedisReply(ptr noundef) #1

declare void @resetClient(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #8

declare i32 @double2ll(double noundef, ptr noundef) #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @sdssetlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %9, ptr %5, align 1, !tbaa !13
  %10 = load i8, ptr %5, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %27
    i32 3, label %33
    i32 4, label %39
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = shl i64 %16, 3
  %18 = or i64 0, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 %19, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %44

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !23
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 -3
  %26 = getelementptr inbounds nuw %struct.sdshdr8, ptr %25, i32 0, i32 0
  store i8 %23, ptr %26, align 1, !tbaa !13
  br label %44

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !23
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 -5
  %32 = getelementptr inbounds nuw %struct.sdshdr16, ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 1, !tbaa !27
  br label %44

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !23
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 -9
  %38 = getelementptr inbounds nuw %struct.sdshdr32, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 1, !tbaa !16
  br label %44

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !23
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 -17
  %43 = getelementptr inbounds nuw %struct.sdshdr64, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 1, !tbaa !23
  br label %44

44:                                               ; preds = %2, %39, %33, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare i32 @parseReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_NullArray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %19

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !5
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = call i32 @lua_checkstack(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 260, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %19

19:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_NullBulkString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %19

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !5
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = call i32 @lua_checkstack(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %19

19:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_BulkString(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %25

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %11, align 8, !tbaa !5
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = call i32 @lua_checkstack(ptr noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 277, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %25

25:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Error(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %17, ptr %11, align 8, !tbaa !5
  %18 = load ptr, ptr %11, align 8, !tbaa !5
  %19 = call i32 @lua_checkstack(ptr noundef %18, i32 noundef 3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 312, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = call ptr @sdsnew(ptr noundef @.str.106)
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %8, align 8, !tbaa !23
  %26 = call ptr @sdscatlen(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !5
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  call void @luaPushErrorBuff(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %29, ptr noundef @.str.39)
  %30 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %31, i32 noundef -3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %32

32:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Status(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %28

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %11, align 8, !tbaa !5
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = call i32 @lua_checkstack(ptr noundef %17, i32 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 293, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %23, ptr noundef @.str.107)
  %24 = load ptr, ptr %11, align 8, !tbaa !5
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %27, i32 noundef -3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %28

28:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Int(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %14, ptr %9, align 8, !tbaa !5
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = call i32 @lua_checkstack(ptr noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 229, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  %21 = load i64, ptr %6, align 8, !tbaa !117
  %22 = sitofp i64 %21 to double
  call void @lua_pushnumber(ptr noundef %20, double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %23

23:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Array(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = call i32 @lua_checkstack(ptr noundef %15, i32 noundef 2)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 383, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i64, ptr %10, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !5
  %32 = load i64, ptr %10, align 8, !tbaa !23
  %33 = add i64 %32, 1
  %34 = uitofp i64 %33 to double
  call void @lua_pushnumber(ptr noundef %31, double noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %5, align 8, !tbaa !123
  %37 = load ptr, ptr %9, align 8, !tbaa !5
  %38 = call i32 @parseReply(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !5
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %42, i32 noundef -3)
  br label %43

43:                                               ; preds = %41, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !23
  br label %22, !llvm.loop !125

47:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Set(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = call i32 @lua_checkstack(ptr noundef %15, i32 noundef 3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 352, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %21, ptr noundef @.str.108)
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  br label %23

23:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i64, ptr %10, align 8, !tbaa !23
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !123
  %31 = load ptr, ptr %9, align 8, !tbaa !5
  %32 = call i32 @parseReply(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !5
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = call i32 @lua_checkstack(ptr noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 366, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_pushboolean(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %42, i32 noundef -3)
  br label %43

43:                                               ; preds = %40, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !23
  br label %24, !llvm.loop !126

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %51, i32 noundef -3)
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Map(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = call i32 @lua_checkstack(ptr noundef %15, i32 noundef 3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 330, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %21, ptr noundef @.str.109)
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  br label %23

23:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i64, ptr %10, align 8, !tbaa !23
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !123
  %31 = load ptr, ptr %9, align 8, !tbaa !5
  %32 = call i32 @parseReply(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !123
  %34 = load ptr, ptr %9, align 8, !tbaa !5
  %35 = call i32 @parseReply(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %39, i32 noundef -3)
  br label %40

40:                                               ; preds = %38, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !23
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !23
  br label %24, !llvm.loop !127

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %48, i32 noundef -3)
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Bool(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %22

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %14, ptr %9, align 8, !tbaa !5
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = call i32 @lua_checkstack(ptr noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 481, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  %21 = load i32, ptr %6, align 4, !tbaa !16
  call void @lua_pushboolean(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Double(ptr noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store double %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %14, ptr %9, align 8, !tbaa !5
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = call i32 @lua_checkstack(ptr noundef %15, i32 noundef 3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 497, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %21, ptr noundef @.str.110)
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  %23 = load double, ptr %6, align 8, !tbaa !78
  call void @lua_pushnumber(ptr noundef %22, double noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %24, i32 noundef -3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %25

25:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_BigNumber(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %28

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %11, align 8, !tbaa !5
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = call i32 @lua_checkstack(ptr noundef %17, i32 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 446, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %23, ptr noundef @.str.111)
  %24 = load ptr, ptr %11, align 8, !tbaa !5
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %27, i32 noundef -3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %28

28:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_VerbatimString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  br label %37

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %18, ptr %13, align 8, !tbaa !5
  %19 = load ptr, ptr %13, align 8, !tbaa !5
  %20 = call i32 @lua_checkstack(ptr noundef %19, i32 noundef 5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 421, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

23:                                               ; preds = %17
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %13, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %25, ptr noundef @.str.112)
  %26 = load ptr, ptr %13, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %26, i32 noundef 0, i32 noundef 0)
  %27 = load ptr, ptr %13, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %27, ptr noundef @.str.56)
  %28 = load ptr, ptr %13, align 8, !tbaa !5
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load i64, ptr %10, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %31, i32 noundef -3)
  %32 = load ptr, ptr %13, align 8, !tbaa !5
  call void @lua_pushstring(ptr noundef %32, ptr noundef @.str.113)
  %33 = load ptr, ptr %13, align 8, !tbaa !5
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lua_pushlstring(ptr noundef %33, ptr noundef %34, i64 noundef 3)
  %35 = load ptr, ptr %13, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %35, i32 noundef -3)
  %36 = load ptr, ptr %13, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %36, i32 noundef -3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %37

37:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Attribute(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %20, %4
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = call i32 @parseReply(ptr noundef %16, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = call i32 @parseReply(ptr noundef %18, ptr noundef null)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8, !tbaa !23
  %22 = add i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !23
  br label %10, !llvm.loop !128

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !123
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call i32 @parseReply(ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Null(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %19

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !5
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = call i32 @lua_checkstack(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 465, ptr noundef @.str.105)
  call void @abort() #11
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  call void @lua_pushnil(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %19

19:                                               ; preds = %17, %10
  ret void
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @scriptSetResp(ptr noundef, i32 noundef) #1

declare void @sha1hex(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisReturnSingleFieldTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call i32 @lua_gettop(ptr noundef %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  call void @luaPushError(ptr noundef %14, ptr noundef @.str.117)
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_createtable(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_pushvalue(ptr noundef %19, i32 noundef -3)
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lua_settable(ptr noundef %20, i32 noundef -3)
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @scriptSetRepl(ptr noundef, i32 noundef) #1

declare ptr @lookupCommand(ptr noundef, i32 noundef) #1

declare i32 @ACLCheckAllUserCommandPerm(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @redisLrand48() #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare void @redisSrand48(i32 noundef) #1

declare i32 @scriptInterrupt(ptr noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @addReplyBool(ptr noundef, i32 noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare void @lua_rawget(ptr noundef, i32 noundef) #1

declare void @addReplyErrorFormatEx(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyStatusLength(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyDouble(ptr noundef, double noundef) #1

declare void @addReplyBigNum(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @addReplyDeferredLen(ptr noundef) #1

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @setDeferredSetLen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyNull(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!20 = !{!21, !17, i64 4}
!21 = !{!"redisObject", !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 4, !7, i64 8}
!22 = !{!21, !7, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = !{!30, !17, i64 6288}
!30 = !{!"redisServer", !17, i64 0, !24, i64 8, !11, i64 16, !11, i64 24, !31, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !36, i64 120, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !11, i64 144, !17, i64 152, !17, i64 156, !8, i64 160, !17, i64 204, !24, i64 208, !17, i64 216, !17, i64 220, !17, i64 224, !11, i64 232, !11, i64 240, !17, i64 248, !17, i64 252, !24, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !37, i64 288, !8, i64 296, !17, i64 304, !17, i64 308, !8, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !8, i64 328, !17, i64 456, !11, i64 464, !11, i64 472, !17, i64 480, !8, i64 488, !17, i64 1320, !38, i64 1328, !37, i64 1432, !37, i64 1440, !37, i64 1448, !37, i64 1456, !37, i64 1464, !37, i64 1472, !40, i64 1480, !40, i64 1488, !7, i64 1496, !35, i64 1504, !17, i64 1512, !35, i64 1520, !17, i64 1528, !37, i64 1536, !8, i64 1544, !8, i64 1592, !33, i64 1848, !8, i64 1856, !17, i64 1864, !17, i64 1868, !8, i64 1872, !17, i64 2384, !17, i64 2388, !36, i64 2392, !17, i64 2400, !17, i64 2404, !17, i64 2408, !17, i64 2412, !17, i64 2416, !24, i64 2424, !24, i64 2432, !24, i64 2440, !24, i64 2448, !24, i64 2456, !24, i64 2464, !36, i64 2472, !36, i64 2480, !36, i64 2488, !36, i64 2496, !41, i64 2504, !36, i64 2512, !36, i64 2520, !36, i64 2528, !36, i64 2536, !36, i64 2544, !36, i64 2552, !24, i64 2560, !36, i64 2568, !36, i64 2576, !36, i64 2584, !36, i64 2592, !36, i64 2600, !36, i64 2608, !36, i64 2616, !36, i64 2624, !24, i64 2632, !24, i64 2640, !36, i64 2648, !36, i64 2656, !36, i64 2664, !36, i64 2672, !41, i64 2680, !36, i64 2688, !36, i64 2696, !36, i64 2704, !36, i64 2712, !36, i64 2720, !37, i64 2728, !36, i64 2736, !36, i64 2744, !24, i64 2752, !42, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !24, i64 2880, !24, i64 2888, !24, i64 2896, !24, i64 2904, !24, i64 2912, !24, i64 2920, !24, i64 2928, !24, i64 2936, !41, i64 2944, !8, i64 2952, !24, i64 2984, !36, i64 2992, !36, i64 3000, !36, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !36, i64 5072, !8, i64 5080, !36, i64 6144, !36, i64 6152, !24, i64 6160, !36, i64 6168, !36, i64 6176, !24, i64 6184, !8, i64 6192, !17, i64 6288, !17, i64 6292, !17, i64 6296, !17, i64 6300, !17, i64 6304, !17, i64 6308, !17, i64 6312, !17, i64 6316, !17, i64 6320, !17, i64 6324, !17, i64 6328, !17, i64 6332, !24, i64 6336, !17, i64 6344, !17, i64 6348, !17, i64 6352, !17, i64 6356, !24, i64 6360, !24, i64 6368, !17, i64 6376, !17, i64 6380, !17, i64 6384, !17, i64 6388, !17, i64 6392, !11, i64 6400, !8, i64 6408, !17, i64 6480, !17, i64 6484, !17, i64 6488, !43, i64 6496, !17, i64 6504, !17, i64 6508, !17, i64 6512, !17, i64 6516, !17, i64 6520, !17, i64 6524, !11, i64 6528, !11, i64 6536, !17, i64 6544, !17, i64 6548, !24, i64 6552, !24, i64 6560, !24, i64 6568, !24, i64 6576, !24, i64 6584, !17, i64 6592, !17, i64 6596, !11, i64 6600, !17, i64 6608, !17, i64 6612, !36, i64 6616, !36, i64 6624, !24, i64 6632, !24, i64 6640, !24, i64 6648, !17, i64 6656, !17, i64 6660, !24, i64 6664, !17, i64 6672, !17, i64 6676, !17, i64 6680, !17, i64 6684, !17, i64 6688, !17, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !17, i64 6712, !36, i64 6720, !36, i64 6728, !36, i64 6736, !36, i64 6744, !17, i64 6752, !44, i64 6760, !17, i64 6768, !11, i64 6776, !17, i64 6784, !17, i64 6788, !17, i64 6792, !24, i64 6800, !24, i64 6808, !24, i64 6816, !24, i64 6824, !17, i64 6832, !17, i64 6836, !17, i64 6840, !17, i64 6844, !17, i64 6848, !17, i64 6852, !45, i64 6856, !17, i64 6864, !17, i64 6868, !11, i64 6872, !17, i64 6880, !17, i64 6884, !17, i64 6888, !8, i64 6892, !17, i64 6900, !46, i64 6904, !17, i64 6920, !11, i64 6928, !17, i64 6936, !11, i64 6944, !17, i64 6952, !17, i64 6956, !17, i64 6960, !17, i64 6964, !17, i64 6968, !17, i64 6972, !17, i64 6976, !8, i64 6980, !8, i64 7021, !36, i64 7064, !36, i64 7072, !8, i64 7080, !36, i64 7088, !17, i64 7096, !17, i64 7100, !48, i64 7104, !36, i64 7112, !36, i64 7120, !49, i64 7128, !24, i64 7168, !24, i64 7176, !17, i64 7184, !17, i64 7188, !17, i64 7192, !17, i64 7196, !17, i64 7200, !17, i64 7204, !17, i64 7208, !17, i64 7212, !17, i64 7216, !24, i64 7224, !37, i64 7232, !24, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !17, i64 7272, !17, i64 7276, !40, i64 7280, !40, i64 7288, !17, i64 7296, !17, i64 7300, !17, i64 7304, !24, i64 7312, !24, i64 7320, !24, i64 7328, !24, i64 7336, !50, i64 7344, !50, i64 7352, !17, i64 7360, !11, i64 7368, !24, i64 7376, !17, i64 7384, !17, i64 7388, !17, i64 7392, !24, i64 7400, !17, i64 7408, !17, i64 7412, !17, i64 7416, !17, i64 7420, !11, i64 7424, !17, i64 7432, !17, i64 7436, !8, i64 7440, !36, i64 7488, !17, i64 7496, !37, i64 7504, !17, i64 7512, !17, i64 7516, !36, i64 7520, !24, i64 7528, !17, i64 7536, !17, i64 7540, !17, i64 7544, !17, i64 7548, !17, i64 7552, !36, i64 7560, !8, i64 7568, !17, i64 7580, !17, i64 7584, !17, i64 7588, !8, i64 7592, !37, i64 7632, !37, i64 7640, !17, i64 7648, !24, i64 7656, !37, i64 7664, !37, i64 7672, !17, i64 7680, !17, i64 7684, !17, i64 7688, !17, i64 7692, !24, i64 7696, !24, i64 7704, !24, i64 7712, !24, i64 7720, !24, i64 7728, !24, i64 7736, !24, i64 7744, !24, i64 7752, !24, i64 7760, !36, i64 7768, !17, i64 7776, !17, i64 7780, !8, i64 7784, !24, i64 7792, !8, i64 7800, !36, i64 7808, !36, i64 7816, !36, i64 7824, !24, i64 7832, !36, i64 7840, !51, i64 7848, !33, i64 7856, !17, i64 7864, !51, i64 7872, !17, i64 7880, !17, i64 7884, !17, i64 7888, !17, i64 7892, !36, i64 7896, !36, i64 7904, !11, i64 7912, !52, i64 7920, !17, i64 7928, !17, i64 7932, !17, i64 7936, !17, i64 7940, !17, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !17, i64 7976, !17, i64 7980, !17, i64 7984, !17, i64 7988, !17, i64 7992, !17, i64 7996, !17, i64 8000, !36, i64 8008, !17, i64 8016, !17, i64 8020, !36, i64 8024, !17, i64 8032, !17, i64 8036, !17, i64 8040, !17, i64 8044, !17, i64 8048, !17, i64 8052, !17, i64 8056, !36, i64 8064, !33, i64 8072, !11, i64 8080, !24, i64 8088, !11, i64 8096, !17, i64 8104, !53, i64 8112, !17, i64 8144, !24, i64 8152, !17, i64 8160, !17, i64 8164, !17, i64 8168, !54, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !55, i64 8320, !36, i64 8328, !17, i64 8336, !11, i64 8344, !17, i64 8352, !17, i64 8356, !17, i64 8360, !24, i64 8368, !17, i64 8376, !11, i64 8384}
!31 = !{!"p2 omnipotent char", !7, i64 0}
!32 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!33 = !{!"p1 _ZTS4dict", !7, i64 0}
!34 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!35 = !{!"p1 _ZTS3rax", !7, i64 0}
!36 = !{!"long long", !8, i64 0}
!37 = !{!"p1 _ZTS4list", !7, i64 0}
!38 = !{!"connListener", !8, i64 0, !17, i64 64, !31, i64 72, !17, i64 80, !17, i64 84, !39, i64 88, !7, i64 96}
!39 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!40 = !{!"p1 _ZTS6client", !7, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!"malloc_stats", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80}
!43 = !{!"p1 double", !7, i64 0}
!44 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!45 = !{!"p2 _ZTS10connection", !7, i64 0}
!46 = !{!"redisOpArray", !47, i64 0, !17, i64 8, !17, i64 12}
!47 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!48 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!49 = !{!"replDataBuf", !37, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!50 = !{!"p1 _ZTS10connection", !7, i64 0}
!51 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!52 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!53 = !{!"aclInfo", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!54 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108}
!55 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p3 omnipotent char", !7, i64 0}
!58 = !{!31, !31, i64 0}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12scriptRunCtx", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!68 = !{!69, !40, i64 16}
!69 = !{!"scriptRunCtx", !11, i64 0, !40, i64 8, !40, i64 16, !17, i64 24, !17, i64 28, !24, i64 32, !17, i64 40}
!70 = !{!71, !7, i64 160}
!71 = !{!"client", !24, i64 0, !24, i64 8, !50, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !17, i64 28, !32, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !11, i64 64, !24, i64 72, !24, i64 80, !17, i64 88, !15, i64 96, !17, i64 104, !17, i64 108, !15, i64 112, !24, i64 120, !67, i64 128, !67, i64 136, !67, i64 144, !67, i64 152, !7, i64 160, !17, i64 168, !17, i64 172, !24, i64 176, !37, i64 184, !36, i64 192, !37, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !17, i64 232, !72, i64 240, !24, i64 248, !24, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !24, i64 280, !24, i64 288, !11, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !8, i64 368, !17, i64 412, !11, i64 416, !17, i64 424, !17, i64 428, !24, i64 432, !73, i64 440, !75, i64 480, !36, i64 552, !37, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !11, i64 592, !11, i64 600, !76, i64 608, !76, i64 616, !76, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !24, i64 672, !35, i64 680, !24, i64 688, !17, i64 696, !76, i64 704, !7, i64 712, !76, i64 720, !24, i64 728, !77, i64 736, !24, i64 760, !36, i64 768, !17, i64 776, !24, i64 784, !11, i64 792}
!72 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!73 = !{!"multiState", !74, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !24, i64 24, !17, i64 32}
!74 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!75 = !{!"blockingState", !17, i64 0, !36, i64 8, !17, i64 16, !33, i64 24, !17, i64 32, !17, i64 36, !36, i64 40, !7, i64 48, !7, i64 56, !24, i64 64}
!76 = !{!"p1 _ZTS8listNode", !7, i64 0}
!77 = !{!"listNode", !76, i64 0, !76, i64 8, !7, i64 16}
!78 = !{!41, !41, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS9errorInfo", !7, i64 0}
!81 = !{!82, !11, i64 0}
!82 = !{!"errorInfo", !11, i64 0, !11, i64 8, !11, i64 16, !17, i64 24}
!83 = !{!82, !11, i64 8}
!84 = !{!82, !11, i64 16}
!85 = !{!82, !17, i64 24}
!86 = !{!40, !40, i64 0}
!87 = !{!30, !36, i64 8024}
!88 = !{!69, !17, i64 24}
!89 = !{!69, !11, i64 0}
!90 = !{!69, !40, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9lua_Debug", !7, i64 0}
!93 = distinct !{!93, !26}
!94 = !{!71, !17, i64 28}
!95 = !{!96, !19, i64 32}
!96 = !{!"sharedObjectsStruct", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !11, i64 81904, !11, i64 81912}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !7, i64 0}
!101 = !{!71, !15, i64 96}
!102 = !{!71, !17, i64 88}
!103 = distinct !{!103, !26}
!104 = !{!71, !37, i64 184}
!105 = !{!106, !24, i64 40}
!106 = !{!"list", !76, i64 0, !76, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !24, i64 40}
!107 = !{!71, !17, i64 776}
!108 = !{!71, !24, i64 784}
!109 = !{!71, !11, i64 792}
!110 = !{!106, !76, i64 0}
!111 = !{!77, !7, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS16clientReplyBlock", !7, i64 0}
!114 = distinct !{!114, !26}
!115 = !{!71, !36, i64 192}
!116 = !{!71, !17, i64 104}
!117 = !{!36, !36, i64 0}
!118 = distinct !{!118, !26}
!119 = !{!120, !11, i64 0}
!120 = !{!"ReplyParser", !11, i64 0, !121, i64 8}
!121 = !{!"ReplyParserCallbacks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!122 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !12, i64 96, i64 8, !12, i64 104, i64 8, !12, i64 112, i64 8, !12, i64 120, i64 8, !12}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11ReplyParser", !7, i64 0}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
