; ModuleID = 'bench/redis/original/script_lua.ll'
source_filename = "bench/redis/original/script_lua.ll"
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
%struct.errorInfo = type { ptr, ptr, ptr, i32 }
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
@lua_args_cached_objects = internal unnamed_addr global [32 x ptr] zeroinitializer, align 16
@lua_args_cached_objects_len = internal unnamed_addr global [32 x i64] zeroinitializer, align 16
@lua_argv = internal unnamed_addr global ptr null, align 8
@lua_argv_size = internal unnamed_addr global i32 0, align 4
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
@server = external local_unnamed_addr global %struct.redisServer, align 8
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
@allow_lists = internal unnamed_addr constant [6 x ptr] [ptr @libraries_allow_list, ptr @redis_api_allow_list, ptr @lua_builtins_allow_list, ptr @lua_builtins_not_documented_allow_list, ptr @lua_builtins_removed_after_initialization_allow_list, ptr null], align 16
@deny_list = internal unnamed_addr constant [4 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr null], align 16
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
@luaRedisGenericCommand.inuse = internal unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [98 x i8] c"luaRedisGenericCommand() recursive call detected. Are you doing funny stuff with Lua debug hooks?\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"<redis>\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c" ... (%d more)\00", align 1
@.str.103 = private unnamed_addr constant [61 x i8] c"Please specify at least one argument for this redis lib call\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"Lua redis lib command arguments must be strings or integers\00", align 1
@DefaultLuaTypeParserCallbacks = internal unnamed_addr constant %struct.ReplyParserCallbacks { ptr @redisProtocolToLuaType_NullArray, ptr @redisProtocolToLuaType_NullBulkString, ptr @redisProtocolToLuaType_BulkString, ptr @redisProtocolToLuaType_Error, ptr @redisProtocolToLuaType_Status, ptr @redisProtocolToLuaType_Int, ptr @redisProtocolToLuaType_Array, ptr @redisProtocolToLuaType_Set, ptr @redisProtocolToLuaType_Map, ptr @redisProtocolToLuaType_Bool, ptr @redisProtocolToLuaType_Double, ptr @redisProtocolToLuaType_BigNumber, ptr @redisProtocolToLuaType_VerbatimString, ptr @redisProtocolToLuaType_Attribute, ptr @redisProtocolToLuaType_Null, ptr null }, align 8
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.125 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaSaveOnRegistry(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull %2) #11
  br label %6

5:                                                ; preds = %3
  tail call void @lua_pushnil(ptr noundef %0) #11
  br label %6

6:                                                ; preds = %5, %4
  tail call void @lua_settable(ptr noundef %0, i32 noundef -10000) #11
  ret void
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1) #11
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -10000) #11
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #11
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 161) #11
  tail call void @abort() #12
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @lua_topointer(ptr noundef %0, i32 noundef -1) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12, !prof !6

11:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 164) #11
  tail call void @abort() #12
  unreachable

12:                                               ; preds = %9, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %9 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  ret ptr %.0
}

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaPushErrorBuff(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ldbIsEnabled() #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @sdsempty() #11
  %6 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %1) #11
  tail call void @ldbLog(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %4, %2
  %8 = load i8, ptr %1, align 1, !tbaa !7
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 32)
  %.not23 = icmp eq ptr %strchr, null
  br i1 %.not23, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = tail call ptr @sdsnew(ptr noundef nonnull %12) #11
  br label %18

14:                                               ; preds = %10
  store i8 0, ptr %strchr, align 1, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %16 = tail call ptr @sdsnew(ptr noundef nonnull %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %18

18:                                               ; preds = %14, %11
  %.sink = phi ptr [ %17, %14 ], [ @.str.5, %11 ]
  %.0 = phi ptr [ %16, %14 ], [ %13, %11 ]
  %19 = tail call ptr @sdsnew(ptr noundef nonnull %.sink) #11
  tail call void @sdsfree(ptr noundef nonnull %1) #11
  br label %22

20:                                               ; preds = %7
  %21 = tail call ptr @sdsnew(ptr noundef nonnull @.str.5) #11
  br label %22

22:                                               ; preds = %20, %18
  %.121 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %.1 = phi ptr [ %.0, %18 ], [ %1, %20 ]
  %23 = tail call ptr @sdstrim(ptr noundef %.1, ptr noundef nonnull @.str.6) #11
  %24 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.121, ptr noundef nonnull @.str.7, ptr noundef %23) #11
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.8) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %24) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @sdsfree(ptr noundef %23) #11
  tail call void @sdsfree(ptr noundef %24) #11
  ret void
}

declare i32 @ldbIsEnabled() local_unnamed_addr #1

declare void @ldbLog(ptr noundef) local_unnamed_addr #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaPushError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdsnew(ptr noundef %1) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lua_error(ptr noundef %0) #11
  ret i32 %2
}

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaRedisArgv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp samesign ult i64 %indvars.iv, 32
  br i1 %7, label %8, label %64

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %64

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 8, label %16
  ]

16:                                               ; preds = %12, %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = and i8 %20, 7
  switch i8 %21, label %sdslen.exit.thread [
    i8 4, label %34
    i8 1, label %22
    i8 2, label %26
    i8 3, label %30
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %18, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !17
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %18, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !19
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %18, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !20
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %33, %30 ], [ %25, %22 ], [ %29, %26 ]
  %37 = icmp ult i64 %.0.i, 65
  br i1 %37, label %sdslen.exit.thread, label %64

sdslen.exit.thread:                               ; preds = %16, %sdslen.exit
  %38 = getelementptr inbounds nuw [8 x i8], ptr @lua_args_cached_objects, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %41, label %40

40:                                               ; preds = %sdslen.exit.thread
  tail call void @decrRefCount(ptr noundef nonnull %39) #11
  %.pre = load i8, ptr %19, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %40, %sdslen.exit.thread
  %42 = phi i8 [ %.pre, %40 ], [ %20, %sdslen.exit.thread ]
  store ptr %6, ptr %38, align 8, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 7
  switch i32 %44, label %sdsalloc.exit [
    i32 0, label %45
    i32 1, label %48
    i32 2, label %52
    i32 3, label %56
    i32 4, label %60
  ]

45:                                               ; preds = %41
  %46 = lshr i32 %43, 3
  %47 = zext nneg i32 %46 to i64
  br label %sdsalloc.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %18, i64 -2
  %50 = load i8, ptr %49, align 1, !tbaa !7
  %51 = zext i8 %50 to i64
  br label %sdsalloc.exit

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %18, i64 -3
  %54 = load i16, ptr %53, align 1, !tbaa !17
  %55 = zext i16 %54 to i64
  br label %sdsalloc.exit

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %18, i64 -5
  %58 = load i32, ptr %57, align 1, !tbaa !19
  %59 = zext i32 %58 to i64
  br label %sdsalloc.exit

60:                                               ; preds = %41
  %61 = getelementptr inbounds i8, ptr %18, i64 -9
  %62 = load i64, ptr %61, align 1, !tbaa !20
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %41, %45, %48, %52, %56, %60
  %.0.i24 = phi i64 [ %62, %60 ], [ %47, %45 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ 0, %41 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr @lua_args_cached_objects_len, i64 %indvars.iv
  store i64 %.0.i24, ptr %63, align 8, !tbaa !20
  br label %65

64:                                               ; preds = %12, %sdslen.exit, %8, %.lr.ph
  tail call void @decrRefCount(ptr noundef %6) #11
  br label %65

65:                                               ; preds = %64, %sdsalloc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %65, %3
  %66 = load ptr, ptr @lua_argv, align 8, !tbaa !24
  %.not = icmp eq ptr %0, %66
  %67 = load i32, ptr @lua_argv_size, align 4
  %.not22 = icmp eq i32 %2, %67
  %or.cond = select i1 %.not, i1 %.not22, i1 false
  br i1 %or.cond, label %69, label %68

68:                                               ; preds = %._crit_edge
  tail call void @zfree(ptr noundef %0) #11
  store ptr null, ptr @lua_argv, align 8, !tbaa !24
  store i32 0, ptr @lua_argv_size, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %._crit_edge, %68
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !7
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
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !17
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !19
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !20
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaGetStringSds(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #11
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call ptr @sdsnewlen(ptr noundef %6, i64 noundef %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaSetErrorMetatable(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaProtectedTableError, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.9) #11
  %2 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #11
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaProtectedTableError(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #11
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !26
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.47) #11
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.48) #11
  br label %9

9:                                                ; preds = %7, %1
  %10 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #11
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #11
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.49) #11
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #11
  %17 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %16) #11
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaSetAllowListProtection(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaNewIndexAllowList, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.10) #11
  %2 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaNewIndexAllowList(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #11
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !26
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.51) #11
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.52) #11
  br label %9

9:                                                ; preds = %7, %1
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -3) #11
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.53) #11
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -2) #11
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -2) #11
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.54) #11
  br label %20

20:                                               ; preds = %18, %16, %14
  %21 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef null) #11
  br label %.preheader

.preheader:                                       ; preds = %20, %._crit_edge
  %22 = phi ptr [ @libraries_allow_list, %20 ], [ %31, %._crit_edge ]
  %.02843 = phi ptr [ @allow_lists, %20 ], [ %30, %._crit_edge ]
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %.not3541 = icmp eq ptr %23, null
  br i1 %.not3541, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.02742, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !55

.lr.ph:                                           ; preds = %.preheader, %24
  %27 = phi ptr [ %26, %24 ], [ %23, %.preheader ]
  %.02742 = phi ptr [ %25, %24 ], [ %22, %.preheader ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %21) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %24

._crit_edge:                                      ; preds = %24, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %.critedge.preheader, label %.preheader, !llvm.loop !57

.critedge:                                        ; preds = %.critedge.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %37, label %.critedge.preheader, !llvm.loop !58

.critedge.preheader:                              ; preds = %._crit_edge, %.critedge
  %34 = phi ptr [ %33, %.critedge ], [ @.str.91, %._crit_edge ]
  %.044 = phi ptr [ %32, %.critedge ], [ @deny_list, %._crit_edge ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %21) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread39, label %.critedge

37:                                               ; preds = %.critedge
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %.thread39, label %40

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull %21) #11
  br label %.thread39

41:                                               ; preds = %.lr.ph
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -3) #11
  br label %.thread39

.thread39:                                        ; preds = %.critedge.preheader, %37, %40, %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaSetTableProtectionRecursively(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lua_isreadonlytable(ptr noundef %0, i32 noundef -1) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %common.ret14

3:                                                ; preds = %1
  tail call void @lua_enablereadonlytable(ptr noundef %0, i32 noundef -1, i32 noundef 1) #11
  %4 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef 2) #11
  tail call void @lua_pushnil(ptr noundef %0) #11
  %5 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #11
  %.not1113 = icmp eq i32 %5, 0
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #11
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  tail call void @luaSetTableProtectionRecursively(ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %.lr.ph
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  %10 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #11
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %9, %3
  %11 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef -1) #11
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %common.ret14, label %12

common.ret14:                                     ; preds = %1, %._crit_edge, %12
  ret void

12:                                               ; preds = %._crit_edge
  tail call void @luaSetTableProtectionRecursively(ptr noundef %0)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  br label %common.ret14
}

declare i32 @lua_isreadonlytable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_enablereadonlytable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterVersion(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.11) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 0x416FFFFFE0000000) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.12) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.13) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  ret void
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterLogFunction(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.14) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaLogCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.15) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 0.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.16) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 1.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.17) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 2.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.18) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 3.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaLogCommand(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #11
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @sdsnew(ptr noundef nonnull @.str.94) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %6)
  %7 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %34

8:                                                ; preds = %1
  %9 = sub nsw i32 0, %3
  %10 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @sdsnew(ptr noundef nonnull @.str.95) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %12)
  %13 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %34

14:                                               ; preds = %8
  %15 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef %9) #11
  %16 = fptosi double %15 to i32
  %or.cond = icmp ugt i32 %16, 3
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call ptr @sdsnew(ptr noundef nonnull @.str.96) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %18)
  %19 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %34

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !26
  %22 = icmp sgt i32 %21, %16
  br i1 %22, label %34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %23 = tail call ptr @sdsempty() #11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.03038 = phi ptr [ %.1, %32 ], [ %23, %.lr.ph.preheader ]
  %.03137 = phi i32 [ %33, %32 ], [ 1, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = sub nsw i32 %.03137, %3
  %25 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %2) #11
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %32, label %26

26:                                               ; preds = %.lr.ph
  %.not36 = icmp eq i32 %.03137, 1
  br i1 %.not36, label %29, label %27

27:                                               ; preds = %26
  %28 = call ptr @sdscatlen(ptr noundef %.03038, ptr noundef nonnull @.str.4, i64 noundef 1) #11
  br label %29

29:                                               ; preds = %27, %26
  %.2 = phi ptr [ %28, %27 ], [ %.03038, %26 ]
  %30 = load i64, ptr %2, align 8, !tbaa !20
  %31 = call ptr @sdscatlen(ptr noundef %.2, ptr noundef nonnull %25, i64 noundef %30) #11
  br label %32

32:                                               ; preds = %29, %.lr.ph
  %.1 = phi ptr [ %31, %29 ], [ %.03038, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = add nuw nsw i32 %.03137, 1
  %exitcond.not = icmp eq i32 %33, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %32
  call void @serverLogRaw(i32 noundef %16, ptr noundef %.1) #11
  call void @sdsfree(ptr noundef %.1) #11
  br label %34

34:                                               ; preds = %20, %._crit_edge, %17, %11, %5
  %.0 = phi i32 [ %7, %5 ], [ %19, %17 ], [ %13, %11 ], [ 0, %._crit_edge ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterRedisAPI(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #11
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaNewIndexAllowList, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.10) #11
  %2 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_base, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.97) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_table, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.60) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_string, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.56) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_math, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.33) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_debug, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.90) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_os, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.62) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_cjson, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.57) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_struct, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.61) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_cmsgpack, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.59) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_bit, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.58) #11
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaRedisPcall, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.19) #11
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.20) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaRedisCallCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.19) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaRedisPCallCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @luaRegisterLogFunction(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.11) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 0x416FFFFFE0000000) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.12) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.13) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.21) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaSetResp, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.22) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaRedisSha1hexCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.23) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaRedisErrorReplyCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.24) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaRedisStatusReplyCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.25) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaRedisSetReplCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 0.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.27) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 1.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.28) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 2.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.29) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 2.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.30) #11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 3.000000e+00) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.31) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaRedisAclCheckCmdPermissionsCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.32) #11
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.33) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.34) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @redis_math_random, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.35) #11
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @redis_math_randomseed, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.33) #11
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisPcall(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #11
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #11
  tail call void @lua_insert(ptr noundef %0, i32 noundef 1) #11
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  tail call void @lua_remove(ptr noundef %0, i32 noundef 1) #11
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #11
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.8) #11
  %9 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #11
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %8
  tail call void @lua_replace(ptr noundef %0, i32 noundef -2) #11
  br label %11

11:                                               ; preds = %8, %10, %5
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #11
  tail call void @lua_insert(ptr noundef %0, i32 noundef 1) #11
  br label %12

12:                                               ; preds = %11, %1
  %13 = tail call i32 @lua_gettop(ptr noundef %0) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisCallCommand(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @luaRedisGenericCommand(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisPCallCommand(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @luaRedisGenericCommand(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @luaSetResp(ptr noundef %0) #0 {
  %2 = tail call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef nonnull @.str.40)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4, !prof !6

3:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, i32 noundef 1186) #11
  tail call void @abort() #12
  unreachable

4:                                                ; preds = %1
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #11
  %.not17 = icmp eq i32 %5, 1
  br i1 %.not17, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @sdsnew(ptr noundef nonnull @.str.114) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %7)
  %8 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %18

9:                                                ; preds = %4
  %10 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef -1) #11
  %11 = fptosi double %10 to i32
  %12 = add i32 %11, -4
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @sdsnew(ptr noundef nonnull @.str.115) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %14)
  %15 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %18

16:                                               ; preds = %9
  %17 = tail call i32 @scriptSetResp(ptr noundef nonnull %2, i32 noundef %11) #11
  br label %18

18:                                               ; preds = %13, %16, %6
  %.0 = phi i32 [ %8, %6 ], [ %15, %13 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisSha1hexCommand(ptr noundef %0) #0 {
  %2 = alloca [41 x i8], align 16
  %3 = alloca i64, align 8
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @sdsnew(ptr noundef nonnull @.str.116) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %6)
  %7 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %11

8:                                                ; preds = %1
  %9 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #11
  %10 = load i64, ptr %3, align 8, !tbaa !20
  call void @sha1hex(ptr noundef nonnull %2, ptr noundef %9, i64 noundef %10) #11
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaRedisErrorReplyCommand(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #11
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #11
  %.not10 = icmp eq i32 %4, 4
  br i1 %.not10, label %7, label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @sdsnew(ptr noundef nonnull @.str.117) #11
  br label %15

7:                                                ; preds = %3
  %8 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #11
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %.not11 = icmp eq i8 %9, 45
  br i1 %.not11, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @sdsempty() #11
  %12 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %11, ptr noundef nonnull @.str.45, ptr noundef nonnull %8) #11
  br label %15

13:                                               ; preds = %7
  %14 = tail call ptr @sdsnew(ptr noundef nonnull %8) #11
  br label %15

15:                                               ; preds = %10, %13, %5
  %.0.sink = phi ptr [ %6, %5 ], [ %12, %10 ], [ %14, %13 ]
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %.0.sink)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaRedisStatusReplyCommand(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #11
  %.not.i = icmp eq i32 %2, 1
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #11
  %.not8.i = icmp eq i32 %4, 4
  br i1 %.not8.i, label %7, label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @sdsnew(ptr noundef nonnull @.str.117) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %6)
  br label %luaRedisReturnSingleFieldTable.exit

7:                                                ; preds = %3
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.107) #11
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #11
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  br label %luaRedisReturnSingleFieldTable.exit

luaRedisReturnSingleFieldTable.exit:              ; preds = %5, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisSetReplCommand(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #11
  %3 = tail call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef nonnull @.str.40)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5, !prof !6

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, i32 noundef 1093) #11
  tail call void @abort() #12
  unreachable

5:                                                ; preds = %1
  %.not13 = icmp eq i32 %2, 1
  br i1 %.not13, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @sdsnew(ptr noundef nonnull @.str.118) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %7)
  %8 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %17

9:                                                ; preds = %5
  %10 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef -1) #11
  %11 = fptosi double %10 to i32
  %.not14 = icmp ult i32 %11, 4
  br i1 %.not14, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @sdsnew(ptr noundef nonnull @.str.119) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %13)
  %14 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %17

15:                                               ; preds = %9
  %16 = tail call i32 @scriptSetRepl(ptr noundef nonnull %3, i32 noundef %11) #11
  br label %17

17:                                               ; preds = %15, %12, %6
  %.0 = phi i32 [ %8, %6 ], [ %14, %12 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisAclCheckCmdPermissionsCommand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef nonnull @.str.40)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, i32 noundef 1115) #11
  tail call void @abort() #12
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call fastcc ptr @luaArgsToRedisArgv(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %26

12:                                               ; preds = %7
  %13 = load i32, ptr %2, align 4, !tbaa !19
  %14 = tail call ptr @lookupCommand(ptr noundef nonnull %8, i32 noundef %13) #11
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %22, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef %19, ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %13, ptr noundef nonnull %4) #11
  %.not19 = icmp eq i32 %20, 0
  %. = zext i1 %.not19 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %.) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load i32, ptr %3, align 4, !tbaa !19
  call void @freeLuaRedisArgv(ptr noundef nonnull %8, i32 noundef %13, i32 noundef %21)
  br label %26

22:                                               ; preds = %12
  %23 = tail call ptr @sdsnew(ptr noundef nonnull @.str.120) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !19
  tail call void @freeLuaRedisArgv(ptr noundef nonnull %8, i32 noundef %13, i32 noundef %24)
  %25 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %26

26:                                               ; preds = %15, %22, %10
  %.0 = phi i32 [ %11, %10 ], [ %25, %22 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @redis_math_random(ptr noundef %0) #0 {
  %2 = tail call i32 @redisLrand48() #11
  %3 = srem i32 %2, 2147483647
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = tail call i32 @lua_gettop(ptr noundef %0) #11
  switch i32 %6, label %33 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %19
  ]

7:                                                ; preds = %1
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %5) #11
  br label %35

8:                                                ; preds = %1
  %9 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.121) #11
  br label %14

14:                                               ; preds = %12, %8
  %15 = sitofp i32 %10 to double
  %16 = fmul double %5, %15
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fadd double %17, 1.000000e+00
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %18) #11
  br label %35

19:                                               ; preds = %1
  %20 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #11
  %21 = trunc i64 %20 to i32
  %22 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #11
  %23 = trunc i64 %22 to i32
  %.not = icmp sgt i32 %21, %23
  br i1 %.not, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.121) #11
  br label %26

26:                                               ; preds = %24, %19
  %reass.sub = sub i32 %23, %21
  %27 = add i32 %reass.sub, 1
  %28 = sitofp i32 %27 to double
  %29 = fmul double %5, %28
  %30 = tail call double @llvm.floor.f64(double %29)
  %31 = sitofp i32 %21 to double
  %32 = fadd double %30, %31
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %32) #11
  br label %35

33:                                               ; preds = %1
  %34 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.116) #11
  br label %35

35:                                               ; preds = %7, %14, %26, %33
  %.0 = phi i32 [ %34, %33 ], [ 1, %26 ], [ 1, %14 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @redis_math_randomseed(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #11
  %3 = trunc i64 %2 to i32
  tail call void @redisSrand48(i32 noundef %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaErrorInformationDiscard(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @sdsfree(ptr noundef nonnull %2) #11
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void @sdsfree(ptr noundef nonnull %6) #11
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %12, label %11

11:                                               ; preds = %8
  tail call void @sdsfree(ptr noundef nonnull %10) #11
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaExtractErrorInformation(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @sdsempty() #11
  %6 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #11
  %7 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %6) #11
  store ptr %7, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br label %33

9:                                                ; preds = %2
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.8) #11
  %10 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #11
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #11
  %13 = tail call ptr @sdsnew(ptr noundef %12) #11
  store ptr %13, ptr %1, align 8, !tbaa !72
  br label %14

14:                                               ; preds = %11, %9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.37) #11
  %15 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #11
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #11
  %18 = tail call ptr @sdsnew(ptr noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %16, %14
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38) #11
  %21 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #11
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #11
  %24 = tail call ptr @sdsnew(ptr noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %22, %20
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #11
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %29, %26
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  br label %33

33:                                               ; preds = %32, %4
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaCallFunction(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
luaSaveOnRegistry.exit:
  %7 = alloca %struct.errorInfo, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  tail call void @lua_pushstring(ptr noundef %1, ptr noundef nonnull @.str.40) #11
  tail call void @lua_pushlightuserdata(ptr noundef %1, ptr noundef nonnull %0) #11
  tail call void @lua_settable(ptr noundef %1, i32 noundef -10000) #11
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8024), align 8, !tbaa !77
  %11 = icmp slt i64 %10, 1
  %12 = icmp ne i32 %6, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %luaSaveOnRegistry.exit
  %14 = tail call i32 @lua_sethook(ptr noundef %1, ptr noundef nonnull @luaMaskCountHook, i32 noundef 8, i32 noundef 100000) #11
  br label %18

15:                                               ; preds = %luaSaveOnRegistry.exit
  br i1 %12, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 @lua_sethook(ptr noundef %1, ptr noundef nonnull @luaLdbLineHook, i32 noundef 12, i32 noundef 100000) #11
  br label %18

18:                                               ; preds = %15, %16, %13
  %.not57 = phi i1 [ false, %16 ], [ true, %15 ], [ false, %13 ]
  %19 = trunc i64 %3 to i32
  tail call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i, label %luaCreateArray.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = and i64 %3, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %sdslen.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %sdslen.exit.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %sdslen.exit.i [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %.lr.ph.i
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %sdslen.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %24, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext i8 %34 to i64
  br label %sdslen.exit.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds i8, ptr %24, i64 -5
  %38 = load i16, ptr %37, align 1, !tbaa !17
  %39 = zext i16 %38 to i64
  br label %sdslen.exit.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %24, i64 -9
  %42 = load i32, ptr %41, align 1, !tbaa !19
  %43 = zext i32 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds i8, ptr %24, i64 -17
  %46 = load i64, ptr %45, align 1, !tbaa !20
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %44, %40, %36, %32, %29, %.lr.ph.i
  %.0.i.i = phi i64 [ %46, %44 ], [ %31, %29 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ 0, %.lr.ph.i ]
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef nonnull %24, i64 noundef %.0.i.i) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  tail call void @lua_rawseti(ptr noundef %1, i32 noundef -2, i32 noundef %47) #11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %luaCreateArray.exit, label %.lr.ph.i, !llvm.loop !78

luaCreateArray.exit:                              ; preds = %sdslen.exit.i, %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = and i32 %49, 128
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %52, label %51

51:                                               ; preds = %luaCreateArray.exit
  tail call void @lua_enablereadonlytable(ptr noundef %1, i32 noundef -10002, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.41) #11
  tail call void @lua_enablereadonlytable(ptr noundef %1, i32 noundef -10002, i32 noundef 1) #11
  br label %52

52:                                               ; preds = %51, %luaCreateArray.exit
  %53 = trunc i64 %5 to i32
  tail call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader.i58, label %luaCreateArray.exit66

.lr.ph.preheader.i58:                             ; preds = %52
  %wide.trip.count.i59 = and i64 %5, 2147483647
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %sdslen.exit.i62, %.lr.ph.preheader.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i64, %sdslen.exit.i62 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i61
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 7
  switch i32 %62, label %sdslen.exit.i62 [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %70
    i32 3, label %74
    i32 4, label %78
  ]

63:                                               ; preds = %.lr.ph.i60
  %64 = lshr i32 %61, 3
  %65 = zext nneg i32 %64 to i64
  br label %sdslen.exit.i62

66:                                               ; preds = %.lr.ph.i60
  %67 = getelementptr inbounds i8, ptr %58, i64 -3
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = zext i8 %68 to i64
  br label %sdslen.exit.i62

70:                                               ; preds = %.lr.ph.i60
  %71 = getelementptr inbounds i8, ptr %58, i64 -5
  %72 = load i16, ptr %71, align 1, !tbaa !17
  %73 = zext i16 %72 to i64
  br label %sdslen.exit.i62

74:                                               ; preds = %.lr.ph.i60
  %75 = getelementptr inbounds i8, ptr %58, i64 -9
  %76 = load i32, ptr %75, align 1, !tbaa !19
  %77 = zext i32 %76 to i64
  br label %sdslen.exit.i62

78:                                               ; preds = %.lr.ph.i60
  %79 = getelementptr inbounds i8, ptr %58, i64 -17
  %80 = load i64, ptr %79, align 1, !tbaa !20
  br label %sdslen.exit.i62

sdslen.exit.i62:                                  ; preds = %78, %74, %70, %66, %63, %.lr.ph.i60
  %.0.i.i63 = phi i64 [ %80, %78 ], [ %65, %63 ], [ %69, %66 ], [ %73, %70 ], [ %77, %74 ], [ 0, %.lr.ph.i60 ]
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef nonnull %58, i64 noundef %.0.i.i63) #11
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %81 = trunc nuw nsw i64 %indvars.iv.next.i64 to i32
  tail call void @lua_rawseti(ptr noundef %1, i32 noundef -2, i32 noundef %81) #11
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i59
  br i1 %exitcond.not.i65, label %luaCreateArray.exit66, label %.lr.ph.i60, !llvm.loop !78

luaCreateArray.exit66:                            ; preds = %sdslen.exit.i62, %52
  %82 = load i32, ptr %48, align 8, !tbaa !79
  %83 = and i32 %82, 128
  %.not52 = icmp eq i32 %83, 0
  br i1 %.not52, label %85, label %84

84:                                               ; preds = %luaCreateArray.exit66
  tail call void @lua_enablereadonlytable(ptr noundef %1, i32 noundef -10002, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.42) #11
  tail call void @lua_enablereadonlytable(ptr noundef %1, i32 noundef -10002, i32 noundef 1) #11
  %.pre = load i32, ptr %48, align 8, !tbaa !79
  br label %85

85:                                               ; preds = %84, %luaCreateArray.exit66
  %86 = phi i32 [ %.pre, %84 ], [ %82, %luaCreateArray.exit66 ]
  %87 = and i32 %86, 128
  %.not53 = icmp eq i32 %87, 0
  br i1 %.not53, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @lua_pcall(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef -2) #11
  br label %92

90:                                               ; preds = %85
  %91 = tail call i32 @lua_pcall(ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef -4) #11
  br label %92

92:                                               ; preds = %90, %88
  %.048 = phi i32 [ %89, %88 ], [ %91, %90 ]
  %.not54 = icmp eq i32 %.048, 0
  br i1 %.not54, label %125, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -1) #11
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @lua_isstring(ptr noundef %1, i32 noundef -1) #11
  %.not55 = icmp eq i32 %97, 0
  br i1 %.not55, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @lua_tolstring(ptr noundef %1, i32 noundef -1, ptr noundef null) #11
  br label %100

100:                                              ; preds = %98, %96
  %.047 = phi ptr [ %99, %98 ], [ @.str.43, %96 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef %101, ptr noundef %.047) #11
  br label %124

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %103 = tail call ptr @sdsempty() #11
  call void @luaExtractErrorInformation(ptr noundef %1, ptr noundef nonnull %7)
  %104 = load ptr, ptr %7, align 8, !tbaa !72
  %105 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %103, ptr noundef nonnull @.str.45, ptr noundef %104) #11
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = icmp ne ptr %107, null
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  %or.cond4 = select i1 %108, i1 %111, i1 false
  br i1 %or.cond4, label %112, label %115

112:                                              ; preds = %102
  %113 = load ptr, ptr %0, align 8, !tbaa !80
  %114 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %105, ptr noundef nonnull @.str.46, ptr noundef %113, ptr noundef nonnull %110, ptr noundef nonnull %107) #11
  br label %115

115:                                              ; preds = %112, %102
  %.0 = phi ptr [ %114, %112 ], [ %105, %102 ]
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !76
  %.not56 = icmp ne i32 %117, 0
  %118 = zext i1 %.not56 to i32
  tail call void @addReplyErrorSdsEx(ptr noundef %9, ptr noundef %.0, i32 noundef %118) #11
  %.not.i67 = icmp eq ptr %104, null
  br i1 %.not.i67, label %120, label %119

119:                                              ; preds = %115
  tail call void @sdsfree(ptr noundef nonnull %104) #11
  br label %120

120:                                              ; preds = %119, %115
  %.not8.i = icmp eq ptr %110, null
  br i1 %.not8.i, label %122, label %121

121:                                              ; preds = %120
  tail call void @sdsfree(ptr noundef nonnull %110) #11
  br label %122

122:                                              ; preds = %121, %120
  %.not9.i = icmp eq ptr %107, null
  br i1 %.not9.i, label %luaErrorInformationDiscard.exit, label %123

123:                                              ; preds = %122
  tail call void @sdsfree(ptr noundef nonnull %107) #11
  br label %luaErrorInformationDiscard.exit

luaErrorInformationDiscard.exit:                  ; preds = %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %luaErrorInformationDiscard.exit, %100
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2) #11
  br label %128

125:                                              ; preds = %92
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %9, ptr noundef %127, ptr noundef %1)
  br label %128

128:                                              ; preds = %125, %124
  br i1 %.not57, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call i32 @lua_sethook(ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  br label %131

131:                                              ; preds = %129, %128
  tail call void @lua_pushstring(ptr noundef %1, ptr noundef nonnull @.str.40) #11
  tail call void @lua_pushnil(ptr noundef %1) #11
  tail call void @lua_settable(ptr noundef %1, i32 noundef -10000) #11
  ret void
}

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @luaMaskCountHook(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef nonnull @.str.40)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5, !prof !6

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, i32 noundef 1548) #11
  tail call void @abort() #12
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @scriptInterrupt(ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !26
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.122) #11
  br label %12

12:                                               ; preds = %8, %11
  %13 = tail call i32 @lua_sethook(ptr noundef %0, ptr noundef nonnull @luaMaskCountHook, i32 noundef 4, i32 noundef 0) #11
  %14 = tail call ptr @sdsnew(ptr noundef nonnull @.str.123) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %14)
  %15 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

declare void @luaLdbLineHook(ptr noundef, ptr noundef) #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @addReplyErrorSdsEx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @luaReplyToRedisReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.errorInfo, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %7 = tail call i32 @lua_checkstack(ptr noundef %2, i32 noundef 4) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.124) #11
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  br label %133

9:                                                ; preds = %3
  switch i32 %6, label %131 [
    i32 4, label %10
    i32 1, label %13
    i32 3, label %27
    i32 5, label %30
  ]

10:                                               ; preds = %9
  %11 = tail call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null) #11
  %12 = tail call i64 @lua_objlen(ptr noundef %2, i32 noundef -1) #11
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %11, i64 noundef %12) #11
  br label %132

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = icmp eq i32 %15, 2
  %17 = tail call i32 @lua_toboolean(ptr noundef %2, i32 noundef -1) #11
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  %.not141 = icmp eq i32 %17, 0
  br i1 %.not141, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %22
  br label %24

24:                                               ; preds = %18, %19
  %.in = phi ptr [ %23, %19 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 32), %18 ]
  %25 = load ptr, ptr %.in, align 8, !tbaa !10
  tail call void @addReply(ptr noundef %0, ptr noundef %25) #11
  br label %132

26:                                               ; preds = %13
  tail call void @addReplyBool(ptr noundef %0, i32 noundef %17) #11
  br label %132

27:                                               ; preds = %9
  %28 = tail call double @lua_tonumber(ptr noundef %2, i32 noundef -1) #11
  %29 = fptosi double %28 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %29) #11
  br label %132

30:                                               ; preds = %9
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.8) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %31 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %32 = icmp eq i32 %31, 4
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @luaExtractErrorInformation(ptr noundef %2, ptr noundef nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %.not140 = icmp ne i32 %35, 0
  %36 = zext i1 %.not140 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @addReplyErrorFormatEx(ptr noundef %0, i32 noundef %36, ptr noundef nonnull @.str.45, ptr noundef %37) #11
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %33
  tail call void @sdsfree(ptr noundef nonnull %37) #11
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %.not8.i = icmp eq ptr %41, null
  br i1 %.not8.i, label %43, label %42

42:                                               ; preds = %39
  tail call void @sdsfree(ptr noundef nonnull %41) #11
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %.not9.i = icmp eq ptr %45, null
  br i1 %.not9.i, label %luaErrorInformationDiscard.exit, label %46

46:                                               ; preds = %43
  tail call void @sdsfree(ptr noundef nonnull %45) #11
  br label %luaErrorInformationDiscard.exit

luaErrorInformationDiscard.exit:                  ; preds = %43, %46
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

47:                                               ; preds = %30
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.107) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %48 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = tail call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null) #11
  %52 = tail call ptr @sdsnew(ptr noundef %51) #11
  %53 = tail call ptr @sdsmapchars(ptr noundef %52, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.125, i64 noundef 2) #11
  %54 = getelementptr inbounds i8, ptr %52, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 7
  switch i32 %57, label %sdslen.exit [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
  ]

58:                                               ; preds = %50
  %59 = lshr i32 %56, 3
  %60 = zext nneg i32 %59 to i64
  br label %sdslen.exit

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %52, i64 -3
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = zext i8 %63 to i64
  br label %sdslen.exit

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %52, i64 -5
  %67 = load i16, ptr %66, align 1, !tbaa !17
  %68 = zext i16 %67 to i64
  br label %sdslen.exit

69:                                               ; preds = %50
  %70 = getelementptr inbounds i8, ptr %52, i64 -9
  %71 = load i32, ptr %70, align 1, !tbaa !19
  %72 = zext i32 %71 to i64
  br label %sdslen.exit

73:                                               ; preds = %50
  %74 = getelementptr inbounds i8, ptr %52, i64 -17
  %75 = load i64, ptr %74, align 1, !tbaa !20
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %50, %58, %61, %65, %69, %73
  %.0.i = phi i64 [ %75, %73 ], [ %60, %58 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ 0, %50 ]
  tail call void @addReplyStatusLength(ptr noundef %0, ptr noundef nonnull %52, i64 noundef %.0.i) #11
  tail call void @sdsfree(ptr noundef nonnull %52) #11
  tail call void @lua_settop(ptr noundef %2, i32 noundef -3) #11
  br label %133

76:                                               ; preds = %47
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.110) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %77 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call double @lua_tonumber(ptr noundef %2, i32 noundef -1) #11
  tail call void @addReplyDouble(ptr noundef %0, double noundef %80) #11
  tail call void @lua_settop(ptr noundef %2, i32 noundef -3) #11
  br label %133

81:                                               ; preds = %76
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.111) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %82 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = tail call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null) #11
  %86 = tail call i64 @lua_objlen(ptr noundef %2, i32 noundef -1) #11
  %87 = tail call ptr @sdsnewlen(ptr noundef %85, i64 noundef %86) #11
  %88 = tail call ptr @sdsmapchars(ptr noundef %87, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.125, i64 noundef 2) #11
  %89 = tail call fastcc i64 @sdslen(ptr noundef %87)
  tail call void @addReplyBigNum(ptr noundef %0, ptr noundef %87, i64 noundef %89) #11
  tail call void @sdsfree(ptr noundef %87) #11
  tail call void @lua_settop(ptr noundef %2, i32 noundef -3) #11
  br label %133

90:                                               ; preds = %81
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.112) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %91 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.113) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %94 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = tail call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null) #11
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.56) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -3) #11
  %98 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %.not137 = icmp eq i32 %98, 4
  br i1 %.not137, label %.thread, label %101

.thread:                                          ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef nonnull %5) #11
  %100 = load i64, ptr %5, align 8, !tbaa !20
  call void @addReplyVerbatim(ptr noundef %0, ptr noundef %99, i64 noundef %100, ptr noundef %97) #11
  call void @lua_settop(ptr noundef %2, i32 noundef -5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

101:                                              ; preds = %96
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  br label %102

102:                                              ; preds = %101, %93
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  br label %103

103:                                              ; preds = %102, %90
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.109) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %104 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #11
  tail call void @lua_pushnil(ptr noundef %2) #11
  %108 = tail call i32 @lua_next(ptr noundef %2, i32 noundef -2) #11
  %.not139150 = icmp eq i32 %108, 0
  br i1 %.not139150, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %106, %.lr.ph153
  %.0136151 = phi i32 [ %109, %.lr.ph153 ], [ 0, %106 ]
  tail call void @lua_pushvalue(ptr noundef %2, i32 noundef -2) #11
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %109 = add nuw nsw i32 %.0136151, 1
  %110 = tail call i32 @lua_next(ptr noundef %2, i32 noundef -2) #11
  %.not139 = icmp eq i32 %110, 0
  br i1 %.not139, label %._crit_edge154.loopexit, label %.lr.ph153, !llvm.loop !83

._crit_edge154.loopexit:                          ; preds = %.lr.ph153
  %111 = zext nneg i32 %109 to i64
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %106
  %.0136.lcssa = phi i64 [ 0, %106 ], [ %111, %._crit_edge154.loopexit ]
  tail call void @setDeferredMapLen(ptr noundef %0, ptr noundef %107, i64 noundef %.0136.lcssa) #11
  tail call void @lua_settop(ptr noundef %2, i32 noundef -3) #11
  br label %133

112:                                              ; preds = %103
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.108) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %113 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #11
  tail call void @lua_pushnil(ptr noundef %2) #11
  %117 = tail call i32 @lua_next(ptr noundef %2, i32 noundef -2) #11
  %.not138144 = icmp eq i32 %117, 0
  br i1 %.not138144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %115, %.lr.ph147
  %.0135145 = phi i32 [ %118, %.lr.ph147 ], [ 0, %115 ]
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  tail call void @lua_pushvalue(ptr noundef %2, i32 noundef -1) #11
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %118 = add nuw nsw i32 %.0135145, 1
  %119 = tail call i32 @lua_next(ptr noundef %2, i32 noundef -2) #11
  %.not138 = icmp eq i32 %119, 0
  br i1 %.not138, label %._crit_edge148.loopexit, label %.lr.ph147, !llvm.loop !84

._crit_edge148.loopexit:                          ; preds = %.lr.ph147
  %120 = zext nneg i32 %118 to i64
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %._crit_edge148.loopexit, %115
  %.0135.lcssa = phi i64 [ 0, %115 ], [ %120, %._crit_edge148.loopexit ]
  tail call void @setDeferredSetLen(ptr noundef %0, ptr noundef %116, i64 noundef %.0135.lcssa) #11
  tail call void @lua_settop(ptr noundef %2, i32 noundef -3) #11
  br label %133

121:                                              ; preds = %112
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  %122 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #11
  tail call void @lua_pushnumber(ptr noundef %2, double noundef 1.000000e+00) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %123 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %125 = zext nneg i32 %127 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.0.lcssa = phi i64 [ 0, %121 ], [ %125, %._crit_edge.loopexit ]
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  tail call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %122, i64 noundef %.0.lcssa) #11
  br label %132

.lr.ph:                                           ; preds = %121, %.lr.ph
  %.0143 = phi i32 [ %127, %.lr.ph ], [ 0, %121 ]
  %.0133142 = phi i32 [ %126, %.lr.ph ], [ 1, %121 ]
  %126 = add nuw nsw i32 %.0133142, 1
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %127 = add nuw nsw i32 %.0143, 1
  %128 = uitofp nneg i32 %126 to double
  tail call void @lua_pushnumber(ptr noundef %2, double noundef %128) #11
  tail call void @lua_rawget(ptr noundef %2, i32 noundef -2) #11
  %129 = tail call i32 @lua_type(ptr noundef %2, i32 noundef -1) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %._crit_edge.loopexit, label %.lr.ph

131:                                              ; preds = %9
  tail call void @addReplyNull(ptr noundef %0) #11
  br label %132

132:                                              ; preds = %24, %26, %131, %._crit_edge, %27, %10
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #11
  br label %133

133:                                              ; preds = %.thread, %132, %._crit_edge148, %._crit_edge154, %84, %79, %sdslen.exit, %luaErrorInformationDiscard.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2199023255552, 2199023254529) i64 @luaMemory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 3, i32 noundef 0) #11
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 10
  ret i64 %4
}

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaGC(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !19
  %5 = icmp sgt i32 %3, 48
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 5, i32 noundef 50) #11
  store i32 0, ptr %1, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @serverLogRaw(i32 noundef, ptr noundef) local_unnamed_addr #1

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

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @luaRedisGenericCommand(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.ReplyParser, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef nonnull @.str.40)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7, !prof !6

6:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, i32 noundef 880) #11
  tail call void @abort() #12
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = tail call fastcc ptr @luaArgsToRedisArgv(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %12, ptr %13, align 8, !tbaa !85
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %.not88 = icmp eq i32 %1, 0
  br i1 %.not88, label %111, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @lua_error(ptr noundef %0) #11
  br label %111

18:                                               ; preds = %7
  %19 = load i32, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !19
  %.not79 = icmp eq i32 %19, 0
  br i1 %.not79, label %26, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !26
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99) #11
  br label %24

24:                                               ; preds = %20, %23
  %25 = tail call ptr @sdsnew(ptr noundef nonnull @.str.99) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %25)
  br label %111

26:                                               ; preds = %18
  store i32 1, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !19
  %27 = tail call i32 @ldbIsEnabled() #11
  %.not80 = icmp eq i32 %27, 0
  br i1 %.not80, label %46, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @sdsnew(ptr noundef nonnull @.str.101) #11
  %30 = load i32, ptr %10, align 8, !tbaa !86
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %.loopexit89

.lr.ph:                                           ; preds = %.lr.ph.preheader
  %32 = icmp eq i64 %indvars.iv.next, 10
  br i1 %32, label %33, label %.lr.ph.preheader, !llvm.loop !87

33:                                               ; preds = %.lr.ph
  %34 = add nsw i32 %43, -11
  %35 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %42, ptr noundef nonnull @.str.102, i32 noundef %34) #11
  br label %.loopexit89

.lr.ph.preheader:                                 ; preds = %28, %.lr.ph
  %.06693118 = phi ptr [ %42, %.lr.ph ], [ %29, %28 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %36 = tail call ptr @sdscatlen(ptr noundef %.06693118, ptr noundef nonnull @.str.4, i64 noundef 1) #11
  %37 = load ptr, ptr %13, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv117
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = tail call ptr @sdscatsds(ptr noundef %36, ptr noundef %41) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv117, 1
  %43 = load i32, ptr %10, align 8, !tbaa !86
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.loopexit89, !llvm.loop !87

.loopexit89:                                      ; preds = %.lr.ph.preheader, %28, %33
  %.1 = phi ptr [ %35, %33 ], [ %29, %28 ], [ %42, %.lr.ph.preheader ]
  tail call void @ldbLog(ptr noundef %.1) #11
  br label %46

46:                                               ; preds = %.loopexit89, %26
  call void @scriptCall(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %.not81 = icmp eq ptr %47, null
  br i1 %.not81, label %51, label %48

48:                                               ; preds = %46
  %49 = call ptr @sdsnew(ptr noundef nonnull %47) #11
  call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  call void @sdsfree(ptr noundef %50) #11
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.39) #11
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #11
  call void @lua_settable(ptr noundef %0, i32 noundef -3) #11
  br label %102

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !89
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %58 = load i32, ptr %57, align 8, !tbaa !91
  %59 = sext i32 %58 to i64
  br i1 %56, label %60, label %._crit_edge

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %62 = load i64, ptr %61, align 8, !tbaa !92
  %63 = icmp ugt i64 %62, %59
  br i1 %63, label %64, label %._crit_edge

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = getelementptr inbounds i8, ptr %66, i64 %59
  store i8 0, ptr %67, align 1, !tbaa !7
  %68 = load ptr, ptr %65, align 8, !tbaa !93
  store i32 0, ptr %57, align 8, !tbaa !91
  br label %.loopexit

._crit_edge:                                      ; preds = %51, %60
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %72 = call ptr @sdsnewlen(ptr noundef %70, i64 noundef %59) #11
  store i32 0, ptr %71, align 8, !tbaa !91
  %73 = load ptr, ptr %52, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !89
  %.not8294 = icmp eq i64 %75, 0
  br i1 %.not8294, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge, %.lr.ph96
  %76 = phi ptr [ %86, %.lr.ph96 ], [ %73, %._crit_edge ]
  %.17095 = phi ptr [ %83, %.lr.ph96 ], [ %72, %._crit_edge ]
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = call ptr @sdscatlen(ptr noundef %.17095, ptr noundef nonnull %80, i64 noundef %82) #11
  %84 = load ptr, ptr %52, align 8, !tbaa !88
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  call void @listDelNode(ptr noundef nonnull %84, ptr noundef %85) #11
  %86 = load ptr, ptr %52, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !89
  %.not82 = icmp eq i64 %88, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph96, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph96, %._crit_edge, %64
  %.069 = phi ptr [ %68, %64 ], [ %72, %._crit_edge ], [ %83, %.lr.ph96 ]
  %.not83 = icmp eq i32 %1, 0
  br i1 %.not83, label %91, label %89

89:                                               ; preds = %.loopexit
  %90 = load i8, ptr %.069, align 1, !tbaa !7
  %.not84 = icmp eq i8 %90, 45
  %spec.select = zext i1 %.not84 to i32
  br label %91

91:                                               ; preds = %89, %.loopexit
  %.168 = phi i32 [ 0, %.loopexit ], [ %spec.select, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.069, ptr %3, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef nonnull align 8 dereferenceable(128) @DefaultLuaTypeParserCallbacks, i64 128, i1 false), !tbaa.struct !100
  %93 = call i32 @parseReply(ptr noundef nonnull %3, ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = call i32 @ldbIsEnabled() #11
  %.not85 = icmp eq i32 %94, 0
  br i1 %.not85, label %96, label %95

95:                                               ; preds = %91
  call void @ldbLogRedisReply(ptr noundef %.069) #11
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %.not86 = icmp eq ptr %.069, %98
  br i1 %.not86, label %100, label %99

99:                                               ; preds = %96
  call void @sdsfree(ptr noundef %.069) #11
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 0, ptr %101, align 8, !tbaa !102
  br label %102

102:                                              ; preds = %100, %48
  %.067 = phi i32 [ %1, %48 ], [ %.168, %100 ]
  %103 = load ptr, ptr %13, align 8, !tbaa !85
  %104 = load i32, ptr %10, align 8, !tbaa !86
  %105 = load i32, ptr %11, align 8, !tbaa !103
  call void @freeLuaRedisArgv(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 0, ptr %11, align 8, !tbaa !103
  store i32 0, ptr %10, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %106, align 8, !tbaa !63
  store ptr null, ptr %13, align 8, !tbaa !85
  call void @resetClient(ptr noundef nonnull %9) #11
  %107 = load i32, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !19
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr @luaRedisGenericCommand.inuse, align 4, !tbaa !19
  %.not87 = icmp eq i32 %.067, 0
  br i1 %.not87, label %111, label %109

109:                                              ; preds = %102
  %110 = call i32 @lua_error(ptr noundef %0) #11
  br label %111

111:                                              ; preds = %102, %16, %15, %109, %24
  %.0 = phi i32 [ 1, %15 ], [ 1, %24 ], [ %110, %109 ], [ %17, %16 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @luaArgsToRedisArgv(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #11
  store i32 %7, ptr %1, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @sdsnew(ptr noundef nonnull @.str.103) #11
  tail call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %10)
  br label %89

11:                                               ; preds = %3
  %12 = load i32, ptr @lua_argv_size, align 4, !tbaa !19
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @lua_argv, align 8, !tbaa !24
  %16 = sext i32 %7 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @zrealloc(ptr noundef %15, i64 noundef %17) #14
  store ptr %18, ptr @lua_argv, align 8, !tbaa !24
  %19 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %19, ptr @lua_argv_size, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i32 [ %19, %14 ], [ %12, %11 ]
  store i32 %21, ptr %2, align 4, !tbaa !19
  %22 = load i32, ptr %1, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %sdssetlen.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %sdssetlen.exit ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = call i32 @lua_type(ptr noundef %0, i32 noundef %24) #11
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %39

27:                                               ; preds = %.lr.ph
  %28 = call double @lua_tonumber(ptr noundef %0, i32 noundef %24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call i32 @double2ll(double noundef %28, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !104
  %32 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 64, i64 noundef %31) #11
  %33 = sext i32 %32 to i64
  br label %38

34:                                               ; preds = %27
  %35 = call i32 @fpconv_dtoa(double noundef %28, ptr noundef nonnull %5) #11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34, %30
  %.sink = phi i64 [ %36, %34 ], [ %33, %30 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

39:                                               ; preds = %.lr.ph
  %40 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %4) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %sdssetlen.exit.thread, label %43

sdssetlen.exit.thread:                            ; preds = %39
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre56 = load i32, ptr %1, align 4, !tbaa !19
  br label %.loopexit

43:                                               ; preds = %39, %38
  %.040 = phi ptr [ %5, %38 ], [ %40, %39 ]
  %44 = icmp samesign ult i64 %indvars.iv, 32
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i64, ptr %4, align 8, !tbaa !20
  br label %74

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [8 x i8], ptr @lua_args_cached_objects, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not45 = icmp eq ptr %47, null
  %.pre55 = load i64, ptr %4, align 8, !tbaa !20
  br i1 %.not45, label %74, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr @lua_args_cached_objects_len, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %.not46 = icmp ult i64 %50, %.pre55
  br i1 %.not46, label %74, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr @lua_argv, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %47, ptr %55, align 8, !tbaa !10
  store ptr null, ptr %46, align 8, !tbaa !10
  %56 = add i64 %.pre55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %.040, i64 %56, i1 false)
  %57 = load i64, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %53, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = and i8 %59, 7
  switch i8 %60, label %sdssetlen.exit [
    i8 0, label %61
    i8 1, label %63
    i8 2, label %66
    i8 3, label %69
    i8 4, label %72
  ]

61:                                               ; preds = %51
  %.tr.i = trunc i64 %57 to i8
  %62 = shl i8 %.tr.i, 3
  store i8 %62, ptr %58, align 1, !tbaa !7
  br label %sdssetlen.exit

63:                                               ; preds = %51
  %64 = trunc i64 %57 to i8
  %65 = getelementptr inbounds i8, ptr %53, i64 -3
  store i8 %64, ptr %65, align 1, !tbaa !7
  br label %sdssetlen.exit

66:                                               ; preds = %51
  %67 = trunc i64 %57 to i16
  %68 = getelementptr inbounds i8, ptr %53, i64 -5
  store i16 %67, ptr %68, align 1, !tbaa !17
  br label %sdssetlen.exit

69:                                               ; preds = %51
  %70 = trunc i64 %57 to i32
  %71 = getelementptr inbounds i8, ptr %53, i64 -9
  store i32 %70, ptr %71, align 1, !tbaa !19
  br label %sdssetlen.exit

72:                                               ; preds = %51
  %73 = getelementptr inbounds i8, ptr %53, i64 -17
  store i64 %57, ptr %73, align 1, !tbaa !20
  br label %sdssetlen.exit

74:                                               ; preds = %._crit_edge, %48, %45
  %75 = phi i64 [ %.pre, %._crit_edge ], [ %.pre55, %48 ], [ %.pre55, %45 ]
  %76 = call ptr @createStringObject(ptr noundef nonnull %.040, i64 noundef %75) #11
  %77 = load ptr, ptr @lua_argv, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  store ptr %76, ptr %78, align 8, !tbaa !10
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %72, %69, %66, %63, %61, %51, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load i32, ptr %1, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %sdssetlen.exit, %20, %sdssetlen.exit.thread
  %82 = phi i32 [ %.pre56, %sdssetlen.exit.thread ], [ %22, %20 ], [ %79, %sdssetlen.exit ]
  %.03950 = phi i32 [ %42, %sdssetlen.exit.thread ], [ 0, %20 ], [ %24, %sdssetlen.exit ]
  %83 = xor i32 %82, -1
  call void @lua_settop(ptr noundef %0, i32 noundef %83) #11
  %84 = load i32, ptr %1, align 4, !tbaa !19
  %.not47 = icmp eq i32 %.03950, %84
  %85 = load ptr, ptr @lua_argv, align 8, !tbaa !24
  br i1 %.not47, label %89, label %86

86:                                               ; preds = %.loopexit
  %87 = load i32, ptr @lua_argv_size, align 4, !tbaa !19
  call void @freeLuaRedisArgv(ptr noundef %85, i32 noundef %.03950, i32 noundef %87)
  %88 = call ptr @sdsnew(ptr noundef nonnull @.str.104) #11
  call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %88)
  br label %89

89:                                               ; preds = %.loopexit, %86, %9
  %.0 = phi ptr [ null, %9 ], [ null, %86 ], [ %85, %.loopexit ]
  ret ptr %.0
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scriptCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ldbLogRedisReply(ptr noundef) local_unnamed_addr #1

declare void @resetClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @double2ll(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parseReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_NullArray(ptr noundef %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

7:                                                ; preds = %4
  tail call void @lua_pushboolean(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_NullBulkString(ptr noundef %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

7:                                                ; preds = %4
  tail call void @lua_pushboolean(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_BulkString(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

9:                                                ; preds = %6
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #11
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Error(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 3) #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

9:                                                ; preds = %6
  %10 = tail call ptr @sdsnew(ptr noundef nonnull @.str.106) #11
  %11 = tail call ptr @sdscatlen(ptr noundef %10, ptr noundef %1, i64 noundef %2) #11
  tail call void @luaPushErrorBuff(ptr noundef nonnull %0, ptr noundef %11)
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #11
  tail call void @lua_pushboolean(ptr noundef nonnull %0, i32 noundef 1) #11
  tail call void @lua_settable(ptr noundef nonnull %0, i32 noundef -3) #11
  br label %12

12:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Status(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 3) #11
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

9:                                                ; preds = %6
  tail call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #11
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #11
  tail call void @lua_settable(ptr noundef nonnull %0, i32 noundef -3) #11
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Int(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %5
  %9 = sitofp i64 %1 to double
  tail call void @lua_pushnumber(ptr noundef nonnull %0, double noundef %9) #11
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Array(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @lua_checkstack(ptr noundef nonnull %1, i32 noundef 2) #11
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %7, label %.thread

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %4
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %._crit_edge, label %.critedge.us

.thread:                                          ; preds = %5
  tail call void @lua_createtable(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #11
  %.not1620 = icmp eq i64 %2, 0
  br i1 %.not1620, label %._crit_edge, label %.lr.ph.split

.critedge.us:                                     ; preds = %8, %.critedge.us
  %.015.us = phi i64 [ %10, %.critedge.us ], [ 0, %8 ]
  %9 = tail call i32 @parseReply(ptr noundef %0, ptr noundef null) #11
  %10 = add nuw i64 %.015.us, 1
  %exitcond18.not = icmp eq i64 %10, %2
  br i1 %exitcond18.not, label %._crit_edge, label %.critedge.us, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph.split, %.critedge.us, %.thread, %8
  ret void

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.015 = phi i64 [ %11, %.lr.ph.split ], [ 0, %.thread ]
  %11 = add nuw i64 %.015, 1
  %12 = uitofp i64 %11 to double
  tail call void @lua_pushnumber(ptr noundef nonnull %1, double noundef %12) #11
  %13 = tail call i32 @parseReply(ptr noundef %0, ptr noundef nonnull %1) #11
  tail call void @lua_settable(ptr noundef nonnull %1, i32 noundef -3) #11
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Set(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @lua_checkstack(ptr noundef nonnull %1, i32 noundef 3) #11
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %7, label %.thread

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %4
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.split.us

.thread:                                          ; preds = %5
  tail call void @lua_createtable(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %1, ptr noundef nonnull @.str.108) #11
  tail call void @lua_createtable(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #11
  %.not2025 = icmp eq i64 %2, 0
  br i1 %.not2025, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %8, %.lr.ph.split.us
  %.019.us = phi i64 [ %10, %.lr.ph.split.us ], [ 0, %8 ]
  %9 = tail call i32 @parseReply(ptr noundef %0, ptr noundef null) #11
  %10 = add nuw i64 %.019.us, 1
  %exitcond22.not = icmp eq i64 %10, %2
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !107

.lr.ph.split:                                     ; preds = %.thread, %14
  %.019 = phi i64 [ %15, %14 ], [ 0, %.thread ]
  %11 = tail call i32 @parseReply(ptr noundef %0, ptr noundef nonnull %1) #11
  %12 = tail call i32 @lua_checkstack(ptr noundef nonnull %1, i32 noundef 1) #11
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %14

13:                                               ; preds = %.lr.ph.split
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

14:                                               ; preds = %.lr.ph.split
  tail call void @lua_pushboolean(ptr noundef nonnull %1, i32 noundef 1) #11
  tail call void @lua_settable(ptr noundef nonnull %1, i32 noundef -3) #11
  %15 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !107

._crit_edge.thread:                               ; preds = %14, %.thread
  tail call void @lua_settable(ptr noundef nonnull %1, i32 noundef -3) #11
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %8, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Map(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @lua_checkstack(ptr noundef nonnull %1, i32 noundef 3) #11
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %7, label %.thread

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %4
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.split.us

.thread:                                          ; preds = %5
  tail call void @lua_createtable(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %1, ptr noundef nonnull @.str.109) #11
  tail call void @lua_createtable(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #11
  %.not1923 = icmp eq i64 %2, 0
  br i1 %.not1923, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %8, %.lr.ph.split.us
  %.018.us = phi i64 [ %11, %.lr.ph.split.us ], [ 0, %8 ]
  %9 = tail call i32 @parseReply(ptr noundef %0, ptr noundef null) #11
  %10 = tail call i32 @parseReply(ptr noundef %0, ptr noundef null) #11
  %11 = add nuw i64 %.018.us, 1
  %exitcond21.not = icmp eq i64 %11, %2
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !108

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.018 = phi i64 [ %14, %.lr.ph.split ], [ 0, %.thread ]
  %12 = tail call i32 @parseReply(ptr noundef %0, ptr noundef nonnull %1) #11
  %13 = tail call i32 @parseReply(ptr noundef %0, ptr noundef nonnull %1) #11
  tail call void @lua_settable(ptr noundef nonnull %1, i32 noundef -3) #11
  %14 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !108

._crit_edge.thread:                               ; preds = %.lr.ph.split, %.thread
  tail call void @lua_settable(ptr noundef nonnull %1, i32 noundef -3) #11
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %8, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Bool(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i64 %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %5
  tail call void @lua_pushboolean(ptr noundef nonnull %0, i32 noundef %1) #11
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Double(ptr noundef %0, double noundef %1, ptr readnone captures(none) %2, i64 %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 3) #11
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %5
  tail call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.110) #11
  tail call void @lua_pushnumber(ptr noundef nonnull %0, double noundef %1) #11
  tail call void @lua_settable(ptr noundef nonnull %0, i32 noundef -3) #11
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_BigNumber(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 3) #11
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

9:                                                ; preds = %6
  tail call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #11
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #11
  tail call void @lua_settable(ptr noundef nonnull %0, i32 noundef -3) #11
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_VerbatimString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, i64 %5) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 5) #11
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

10:                                               ; preds = %7
  tail call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.112) #11
  tail call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #11
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3) #11
  tail call void @lua_settable(ptr noundef nonnull %0, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.113) #11
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 3) #11
  tail call void @lua_settable(ptr noundef nonnull %0, i32 noundef -3) #11
  tail call void @lua_settable(ptr noundef nonnull %0, i32 noundef -3) #11
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Attribute(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %5 = tail call i32 @parseReply(ptr noundef %0, ptr noundef %1) #11
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.06 = phi i64 [ %8, %.lr.ph ], [ 0, %4 ]
  %6 = tail call i32 @parseReply(ptr noundef %0, ptr noundef null) #11
  %7 = tail call i32 @parseReply(ptr noundef %0, ptr noundef null) #11
  %8 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Null(ptr noundef %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @.str.105) #11
  tail call void @abort() #12
  unreachable

7:                                                ; preds = %4
  tail call void @lua_pushnil(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @scriptSetResp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sha1hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @scriptSetRepl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookupCommand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ACLCheckAllUserCommandPerm(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisLrand48() local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @redisSrand48(i32 noundef) local_unnamed_addr #1

declare i32 @scriptInterrupt(ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyErrorFormatEx(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyStatusLength(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #1

declare void @addReplyBigNum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @setDeferredSetLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11redisObject", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"redisObject", !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 4, !12, i64 8}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS11redisObject", !12, i64 0}
!26 = !{!27, !15, i64 6288}
!27 = !{!"redisServer", !15, i64 0, !21, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !30, i64 64, !31, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !34, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !28, i64 144, !15, i64 152, !15, i64 156, !8, i64 160, !15, i64 204, !21, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !28, i64 232, !28, i64 240, !15, i64 248, !15, i64 252, !21, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !35, i64 288, !8, i64 296, !15, i64 304, !15, i64 308, !8, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !8, i64 328, !15, i64 456, !28, i64 464, !28, i64 472, !15, i64 480, !8, i64 488, !15, i64 1320, !36, i64 1328, !35, i64 1432, !35, i64 1440, !35, i64 1448, !35, i64 1456, !35, i64 1464, !35, i64 1472, !38, i64 1480, !38, i64 1488, !12, i64 1496, !33, i64 1504, !15, i64 1512, !33, i64 1520, !15, i64 1528, !35, i64 1536, !8, i64 1544, !8, i64 1592, !31, i64 1848, !8, i64 1856, !15, i64 1864, !15, i64 1868, !8, i64 1872, !15, i64 2384, !15, i64 2388, !34, i64 2392, !15, i64 2400, !15, i64 2404, !15, i64 2408, !15, i64 2412, !15, i64 2416, !21, i64 2424, !21, i64 2432, !21, i64 2440, !21, i64 2448, !21, i64 2456, !21, i64 2464, !34, i64 2472, !34, i64 2480, !34, i64 2488, !34, i64 2496, !39, i64 2504, !34, i64 2512, !34, i64 2520, !34, i64 2528, !34, i64 2536, !34, i64 2544, !34, i64 2552, !21, i64 2560, !34, i64 2568, !34, i64 2576, !34, i64 2584, !34, i64 2592, !34, i64 2600, !34, i64 2608, !34, i64 2616, !34, i64 2624, !21, i64 2632, !21, i64 2640, !34, i64 2648, !34, i64 2656, !34, i64 2664, !34, i64 2672, !39, i64 2680, !34, i64 2688, !34, i64 2696, !34, i64 2704, !34, i64 2712, !34, i64 2720, !35, i64 2728, !34, i64 2736, !34, i64 2744, !21, i64 2752, !40, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !21, i64 2880, !21, i64 2888, !21, i64 2896, !21, i64 2904, !21, i64 2912, !21, i64 2920, !21, i64 2928, !21, i64 2936, !39, i64 2944, !8, i64 2952, !21, i64 2984, !34, i64 2992, !34, i64 3000, !34, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !34, i64 5072, !8, i64 5080, !34, i64 6144, !34, i64 6152, !21, i64 6160, !34, i64 6168, !34, i64 6176, !21, i64 6184, !8, i64 6192, !15, i64 6288, !15, i64 6292, !15, i64 6296, !15, i64 6300, !15, i64 6304, !15, i64 6308, !15, i64 6312, !15, i64 6316, !15, i64 6320, !15, i64 6324, !15, i64 6328, !15, i64 6332, !21, i64 6336, !15, i64 6344, !15, i64 6348, !15, i64 6352, !15, i64 6356, !21, i64 6360, !21, i64 6368, !15, i64 6376, !15, i64 6380, !15, i64 6384, !15, i64 6388, !15, i64 6392, !28, i64 6400, !8, i64 6408, !15, i64 6480, !15, i64 6484, !15, i64 6488, !41, i64 6496, !15, i64 6504, !15, i64 6508, !15, i64 6512, !15, i64 6516, !15, i64 6520, !15, i64 6524, !28, i64 6528, !28, i64 6536, !15, i64 6544, !15, i64 6548, !21, i64 6552, !21, i64 6560, !21, i64 6568, !21, i64 6576, !21, i64 6584, !15, i64 6592, !15, i64 6596, !28, i64 6600, !15, i64 6608, !15, i64 6612, !34, i64 6616, !34, i64 6624, !21, i64 6632, !21, i64 6640, !21, i64 6648, !15, i64 6656, !15, i64 6660, !21, i64 6664, !15, i64 6672, !15, i64 6676, !15, i64 6680, !15, i64 6684, !15, i64 6688, !15, i64 6692, !8, i64 6696, !8, i64 6700, !12, i64 6704, !15, i64 6712, !34, i64 6720, !34, i64 6728, !34, i64 6736, !34, i64 6744, !15, i64 6752, !42, i64 6760, !15, i64 6768, !28, i64 6776, !15, i64 6784, !15, i64 6788, !15, i64 6792, !21, i64 6800, !21, i64 6808, !21, i64 6816, !21, i64 6824, !15, i64 6832, !15, i64 6836, !15, i64 6840, !15, i64 6844, !15, i64 6848, !15, i64 6852, !43, i64 6856, !15, i64 6864, !15, i64 6868, !28, i64 6872, !15, i64 6880, !15, i64 6884, !15, i64 6888, !8, i64 6892, !15, i64 6900, !44, i64 6904, !15, i64 6920, !28, i64 6928, !15, i64 6936, !28, i64 6944, !15, i64 6952, !15, i64 6956, !15, i64 6960, !15, i64 6964, !15, i64 6968, !15, i64 6972, !15, i64 6976, !8, i64 6980, !8, i64 7021, !34, i64 7064, !34, i64 7072, !8, i64 7080, !34, i64 7088, !15, i64 7096, !15, i64 7100, !46, i64 7104, !34, i64 7112, !34, i64 7120, !47, i64 7128, !21, i64 7168, !21, i64 7176, !15, i64 7184, !15, i64 7188, !15, i64 7192, !15, i64 7196, !15, i64 7200, !15, i64 7204, !15, i64 7208, !15, i64 7212, !15, i64 7216, !21, i64 7224, !35, i64 7232, !21, i64 7240, !28, i64 7248, !28, i64 7256, !28, i64 7264, !15, i64 7272, !15, i64 7276, !38, i64 7280, !38, i64 7288, !15, i64 7296, !15, i64 7300, !15, i64 7304, !21, i64 7312, !21, i64 7320, !21, i64 7328, !21, i64 7336, !48, i64 7344, !48, i64 7352, !15, i64 7360, !28, i64 7368, !21, i64 7376, !15, i64 7384, !15, i64 7388, !15, i64 7392, !21, i64 7400, !15, i64 7408, !15, i64 7412, !15, i64 7416, !15, i64 7420, !28, i64 7424, !15, i64 7432, !15, i64 7436, !8, i64 7440, !34, i64 7488, !15, i64 7496, !35, i64 7504, !15, i64 7512, !15, i64 7516, !34, i64 7520, !21, i64 7528, !15, i64 7536, !15, i64 7540, !15, i64 7544, !15, i64 7548, !15, i64 7552, !34, i64 7560, !8, i64 7568, !15, i64 7580, !15, i64 7584, !15, i64 7588, !8, i64 7592, !35, i64 7632, !35, i64 7640, !15, i64 7648, !21, i64 7656, !35, i64 7664, !35, i64 7672, !15, i64 7680, !15, i64 7684, !15, i64 7688, !15, i64 7692, !21, i64 7696, !21, i64 7704, !21, i64 7712, !21, i64 7720, !21, i64 7728, !21, i64 7736, !21, i64 7744, !21, i64 7752, !21, i64 7760, !34, i64 7768, !15, i64 7776, !15, i64 7780, !8, i64 7784, !21, i64 7792, !8, i64 7800, !34, i64 7808, !34, i64 7816, !34, i64 7824, !21, i64 7832, !34, i64 7840, !49, i64 7848, !31, i64 7856, !15, i64 7864, !49, i64 7872, !15, i64 7880, !15, i64 7884, !15, i64 7888, !15, i64 7892, !34, i64 7896, !34, i64 7904, !28, i64 7912, !50, i64 7920, !15, i64 7928, !15, i64 7932, !15, i64 7936, !15, i64 7940, !15, i64 7944, !28, i64 7952, !28, i64 7960, !28, i64 7968, !15, i64 7976, !15, i64 7980, !15, i64 7984, !15, i64 7988, !15, i64 7992, !15, i64 7996, !15, i64 8000, !34, i64 8008, !15, i64 8016, !15, i64 8020, !34, i64 8024, !15, i64 8032, !15, i64 8036, !15, i64 8040, !15, i64 8044, !15, i64 8048, !15, i64 8052, !15, i64 8056, !34, i64 8064, !31, i64 8072, !28, i64 8080, !21, i64 8088, !28, i64 8096, !15, i64 8104, !51, i64 8112, !15, i64 8144, !21, i64 8152, !15, i64 8160, !15, i64 8164, !15, i64 8168, !52, i64 8176, !28, i64 8288, !28, i64 8296, !28, i64 8304, !28, i64 8312, !53, i64 8320, !34, i64 8328, !15, i64 8336, !28, i64 8344, !15, i64 8352, !15, i64 8356, !15, i64 8360, !21, i64 8368, !15, i64 8376, !28, i64 8384}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!"p2 omnipotent char", !12, i64 0}
!30 = !{!"p1 _ZTS7redisDb", !12, i64 0}
!31 = !{!"p1 _ZTS4dict", !12, i64 0}
!32 = !{!"p1 _ZTS11aeEventLoop", !12, i64 0}
!33 = !{!"p1 _ZTS3rax", !12, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = !{!"p1 _ZTS4list", !12, i64 0}
!36 = !{!"connListener", !8, i64 0, !15, i64 64, !29, i64 72, !15, i64 80, !15, i64 84, !37, i64 88, !12, i64 96}
!37 = !{!"p1 _ZTS14ConnectionType", !12, i64 0}
!38 = !{!"p1 _ZTS6client", !12, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!"malloc_stats", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80}
!41 = !{!"p1 double", !12, i64 0}
!42 = !{!"p1 _ZTS9saveparam", !12, i64 0}
!43 = !{!"p2 _ZTS10connection", !12, i64 0}
!44 = !{!"redisOpArray", !45, i64 0, !15, i64 8, !15, i64 12}
!45 = !{!"p1 _ZTS7redisOp", !12, i64 0}
!46 = !{!"p1 _ZTS11replBacklog", !12, i64 0}
!47 = !{!"replDataBuf", !35, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!48 = !{!"p1 _ZTS10connection", !12, i64 0}
!49 = !{!"p1 _ZTS8_kvstore", !12, i64 0}
!50 = !{!"p1 _ZTS12clusterState", !12, i64 0}
!51 = !{!"aclInfo", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!52 = !{!"redisTLSContextConfig", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!53 = !{!"p1 _ZTS14sentinelConfig", !12, i64 0}
!54 = !{!28, !28, i64 0}
!55 = distinct !{!55, !23}
!56 = !{!29, !29, i64 0}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !38, i64 16}
!62 = !{!"scriptRunCtx", !28, i64 0, !38, i64 8, !38, i64 16, !15, i64 24, !15, i64 28, !21, i64 32, !15, i64 40}
!63 = !{!64, !12, i64 160}
!64 = !{!"client", !21, i64 0, !21, i64 8, !48, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !15, i64 28, !30, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !28, i64 64, !21, i64 72, !21, i64 80, !15, i64 88, !25, i64 96, !15, i64 104, !15, i64 108, !25, i64 112, !21, i64 120, !65, i64 128, !65, i64 136, !65, i64 144, !65, i64 152, !12, i64 160, !15, i64 168, !15, i64 172, !21, i64 176, !35, i64 184, !34, i64 192, !35, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !15, i64 232, !66, i64 240, !21, i64 248, !21, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !21, i64 280, !21, i64 288, !28, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !8, i64 368, !15, i64 412, !28, i64 416, !15, i64 424, !15, i64 428, !21, i64 432, !67, i64 440, !69, i64 480, !34, i64 552, !35, i64 560, !31, i64 568, !31, i64 576, !31, i64 584, !28, i64 592, !28, i64 600, !70, i64 608, !70, i64 616, !70, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !21, i64 672, !33, i64 680, !21, i64 688, !15, i64 696, !70, i64 704, !12, i64 712, !70, i64 720, !21, i64 728, !71, i64 736, !21, i64 760, !34, i64 768, !15, i64 776, !21, i64 784, !28, i64 792}
!65 = !{!"p1 _ZTS12redisCommand", !12, i64 0}
!66 = !{!"p1 _ZTS9dictEntry", !12, i64 0}
!67 = !{!"multiState", !68, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !21, i64 24, !15, i64 32}
!68 = !{!"p1 _ZTS8multiCmd", !12, i64 0}
!69 = !{!"blockingState", !15, i64 0, !34, i64 8, !15, i64 16, !31, i64 24, !15, i64 32, !15, i64 36, !34, i64 40, !12, i64 48, !12, i64 56, !21, i64 64}
!70 = !{!"p1 _ZTS8listNode", !12, i64 0}
!71 = !{!"listNode", !70, i64 0, !70, i64 8, !12, i64 16}
!72 = !{!73, !28, i64 0}
!73 = !{!"errorInfo", !28, i64 0, !28, i64 8, !28, i64 16, !15, i64 24}
!74 = !{!73, !28, i64 8}
!75 = !{!73, !28, i64 16}
!76 = !{!73, !15, i64 24}
!77 = !{!27, !34, i64 8024}
!78 = distinct !{!78, !23}
!79 = !{!62, !15, i64 24}
!80 = !{!62, !28, i64 0}
!81 = !{!62, !38, i64 8}
!82 = !{!64, !15, i64 28}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!64, !25, i64 96}
!86 = !{!64, !15, i64 88}
!87 = distinct !{!87, !23}
!88 = !{!64, !35, i64 184}
!89 = !{!90, !21, i64 40}
!90 = !{!"list", !70, i64 0, !70, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !21, i64 40}
!91 = !{!64, !15, i64 776}
!92 = !{!64, !21, i64 784}
!93 = !{!64, !28, i64 792}
!94 = !{!90, !70, i64 0}
!95 = !{!71, !12, i64 16}
!96 = distinct !{!96, !23}
!97 = !{!98, !28, i64 0}
!98 = !{!"ReplyParser", !28, i64 0, !99, i64 8}
!99 = !{!"ReplyParserCallbacks", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120}
!100 = !{i64 0, i64 8, !101, i64 8, i64 8, !101, i64 16, i64 8, !101, i64 24, i64 8, !101, i64 32, i64 8, !101, i64 40, i64 8, !101, i64 48, i64 8, !101, i64 56, i64 8, !101, i64 64, i64 8, !101, i64 72, i64 8, !101, i64 80, i64 8, !101, i64 88, i64 8, !101, i64 96, i64 8, !101, i64 104, i64 8, !101, i64 112, i64 8, !101, i64 120, i64 8, !101}
!101 = !{!12, !12, i64 0}
!102 = !{!64, !34, i64 192}
!103 = !{!64, !15, i64 104}
!104 = !{!34, !34, i64 0}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
