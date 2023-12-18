; ModuleID = 'bench/redis/original/script_lua.ll'
source_filename = "bench/redis/original/script_lua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ReplyParserCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.errorInfo = type { ptr, ptr, ptr, i32 }
%struct.ReplyParser = type { ptr, %struct.ReplyParserCallbacks }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.clientReplyBlock = type { i64, i64, [0 x i8] }

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
@luaCallFunction.gc_count = internal unnamed_addr global i64 0, align 8
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
@deny_list = internal unnamed_addr constant [4 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr null], align 16
@.str.55 = private unnamed_addr constant [104 x i8] c"A key '%s' was added to Lua globals which is not on the globals allow list nor listed on the deny list.\00", align 1
@libraries_allow_list = internal global [8 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.33, ptr @.str.60, ptr @.str.61, ptr null], align 16
@redis_api_allow_list = internal global [3 x ptr] [ptr @.str.32, ptr @.str.62, ptr null], align 16
@lua_builtins_allow_list = internal global [27 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.19, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr null], align 16
@lua_builtins_not_documented_allow_list = internal global [2 x ptr] [ptr @.str.88, ptr null], align 16
@lua_builtins_removed_after_initialization_allow_list = internal global [2 x ptr] [ptr @.str.89, ptr null], align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"cjson\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"cmsgpack\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"__redis__err__handler\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"gcinfo\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"newproxy\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"redis.log() requires two arguments or more.\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"First argument must be a number (log level).\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Invalid log level.\00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"rctx\00", align 1
@luaRedisGenericCommand.inuse = internal unnamed_addr global i32 0, align 4
@.str.98 = private unnamed_addr constant [98 x i8] c"luaRedisGenericCommand() recursive call detected. Are you doing funny stuff with Lua debug hooks?\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"<redis>\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c" ... (%d more)\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"Please specify at least one argument for this redis lib call\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"Lua redis lib command arguments must be strings or integers\00", align 1
@DefaultLuaTypeParserCallbacks = internal unnamed_addr constant %struct.ReplyParserCallbacks { ptr @redisProtocolToLuaType_NullArray, ptr @redisProtocolToLuaType_NullBulkString, ptr @redisProtocolToLuaType_BulkString, ptr @redisProtocolToLuaType_Error, ptr @redisProtocolToLuaType_Status, ptr @redisProtocolToLuaType_Int, ptr @redisProtocolToLuaType_Array, ptr @redisProtocolToLuaType_Set, ptr @redisProtocolToLuaType_Map, ptr @redisProtocolToLuaType_Bool, ptr @redisProtocolToLuaType_Double, ptr @redisProtocolToLuaType_BigNumber, ptr @redisProtocolToLuaType_VerbatimString, ptr @redisProtocolToLuaType_Attribute, ptr @redisProtocolToLuaType_Null, ptr null }, align 8
@.str.104 = private unnamed_addr constant [52 x i8] c"lua stack limit reach when parsing redis.call reply\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"big_number\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"verbatim_string\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"redis.setresp() requires one argument.\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"RESP version must be 2 or 3.\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"wrong number or type of arguments\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"redis.set_repl() requires one argument.\00", align 1
@.str.118 = private unnamed_addr constant [78 x i8] c"Invalid replication flags. Use REPL_AOF, REPL_REPLICA, REPL_ALL or REPL_NONE.\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"Invalid command passed to redis.acl_check_cmd()\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Lua script killed by user with SCRIPT KILL.\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"Script killed by user with SCRIPT KILL...\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"reached lua stack limit\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.124 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaSaveOnRegistry(ptr noundef %lua, ptr noundef %name, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef %name) #11
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushlightuserdata(ptr noundef %lua, ptr noundef nonnull %ptr) #11
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %lua) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -10000) #11
  ret void
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef %name) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef %name) #11
  tail call void @lua_gettable(ptr noundef %lua, i32 noundef -10000) #11
  %call = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp2 = icmp eq i32 %call1, 2
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 181) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %if.end
  %call4 = tail call ptr @lua_topointer(ptr noundef %lua, i32 noundef -1) #11
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %cond.false13, label %return

cond.false13:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 184) #11
  tail call void @abort() #12
  unreachable

return:                                           ; preds = %cond.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call4, %cond.end ]
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  ret ptr %retval.0
}

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %err_buffer) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ldbIsEnabled() #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdsempty() #11
  %call2 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef nonnull @.str.3, ptr noundef %err_buffer) #11
  tail call void @ldbLog(ptr noundef %call2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i8, ptr %err_buffer, align 1
  %cmp = icmp eq i8 %0, 45
  br i1 %cmp, label %if.then4, label %if.else15

if.then4:                                         ; preds = %if.end
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %err_buffer, i32 32)
  %tobool6.not = icmp eq ptr %strchr, null
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %add.ptr = getelementptr inbounds i8, ptr %err_buffer, i64 1
  %call8 = tail call ptr @sdsnew(ptr noundef nonnull %add.ptr) #11
  br label %if.end14

if.else:                                          ; preds = %if.then4
  store i8 0, ptr %strchr, align 1
  %add.ptr10 = getelementptr inbounds i8, ptr %strchr, i64 1
  %call11 = tail call ptr @sdsnew(ptr noundef nonnull %add.ptr10) #11
  %add.ptr12 = getelementptr inbounds i8, ptr %err_buffer, i64 1
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %add.ptr12.sink = phi ptr [ %add.ptr12, %if.else ], [ @.str.5, %if.then7 ]
  %msg.0 = phi ptr [ %call11, %if.else ], [ %call8, %if.then7 ]
  %call13 = tail call ptr @sdsnew(ptr noundef nonnull %add.ptr12.sink) #11
  tail call void @sdsfree(ptr noundef nonnull %err_buffer) #11
  br label %if.end17

if.else15:                                        ; preds = %if.end
  %call16 = tail call ptr @sdsnew(ptr noundef nonnull @.str.5) #11
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  %error_code.1 = phi ptr [ %call13, %if.end14 ], [ %call16, %if.else15 ]
  %msg.1 = phi ptr [ %msg.0, %if.end14 ], [ %err_buffer, %if.else15 ]
  %call18 = tail call ptr @sdstrim(ptr noundef %msg.1, ptr noundef nonnull @.str.6) #11
  %call19 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %error_code.1, ptr noundef nonnull @.str.7, ptr noundef %call18) #11
  tail call void @lua_createtable(ptr noundef %lua, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.8) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef %call19) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @sdsfree(ptr noundef %call18) #11
  tail call void @sdsfree(ptr noundef %call19) #11
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
define dso_local void @luaPushError(ptr noundef %lua, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %error) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaError(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_error(ptr noundef %lua) #11
  ret i32 %call
}

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaRedisArgv(ptr noundef %argv, i32 noundef %argc, i32 noundef %argv_len) local_unnamed_addr #0 {
entry:
  %cmp32 = icmp sgt i32 %argc, 0
  br i1 %cmp32, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ult i64 %indvars.iv, 32
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %refcount = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else [
    i32 0, label %land.lhs.true9
    i32 8, label %land.lhs.true9
  ]

land.lhs.true9:                                   ; preds = %land.lhs.true3, %land.lhs.true3
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 7
  %and.i = zext nneg i8 %4 to i32
  switch i32 %and.i, label %if.then [
    i32 4, label %sw.bb13.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
  ]

sw.bb3.i:                                         ; preds = %land.lhs.true9
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true9
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true9
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true9
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ]
  %cmp10 = icmp ult i64 %retval.0.i, 65
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true9, %sdslen.exit
  %arrayidx13 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx13, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  tail call void @decrRefCount(ptr noundef nonnull %9) #11
  %.pre = load i8, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %10 = phi i8 [ %.pre, %if.then14 ], [ %3, %if.then ]
  store ptr %0, ptr %arrayidx13, align 8
  %conv.i17 = zext i8 %10 to i32
  %and.i18 = and i32 %conv.i17, 7
  switch i32 %and.i18, label %sdsalloc.exit [
    i32 0, label %sw.bb.i27
    i32 1, label %sw.bb3.i25
    i32 2, label %sw.bb5.i23
    i32 3, label %sw.bb9.i21
    i32 4, label %sw.bb13.i19
  ]

sw.bb.i27:                                        ; preds = %if.end
  %shr.i28 = lshr i32 %conv.i17, 3
  %conv2.i29 = zext nneg i32 %shr.i28 to i64
  br label %sdsalloc.exit

sw.bb3.i25:                                       ; preds = %if.end
  %alloc.i = getelementptr inbounds i8, ptr %2, i64 -2
  %11 = load i8, ptr %alloc.i, align 1
  %conv4.i26 = zext i8 %11 to i64
  br label %sdsalloc.exit

sw.bb5.i23:                                       ; preds = %if.end
  %alloc7.i = getelementptr inbounds i8, ptr %2, i64 -3
  %12 = load i16, ptr %alloc7.i, align 1
  %conv8.i24 = zext i16 %12 to i64
  br label %sdsalloc.exit

sw.bb9.i21:                                       ; preds = %if.end
  %alloc11.i = getelementptr inbounds i8, ptr %2, i64 -5
  %13 = load i32, ptr %alloc11.i, align 1
  %conv12.i22 = zext i32 %13 to i64
  br label %sdsalloc.exit

sw.bb13.i19:                                      ; preds = %if.end
  %alloc15.i = getelementptr inbounds i8, ptr %2, i64 -9
  %14 = load i64, ptr %alloc15.i, align 1
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %if.end, %sw.bb.i27, %sw.bb3.i25, %sw.bb5.i23, %sw.bb9.i21, %sw.bb13.i19
  %retval.0.i20 = phi i64 [ %14, %sw.bb13.i19 ], [ %conv12.i22, %sw.bb9.i21 ], [ %conv8.i24, %sw.bb5.i23 ], [ %conv4.i26, %sw.bb3.i25 ], [ %conv2.i29, %sw.bb.i27 ], [ 0, %if.end ]
  %arrayidx21 = getelementptr inbounds [32 x i64], ptr @lua_args_cached_objects_len, i64 0, i64 %indvars.iv
  store i64 %retval.0.i20, ptr %arrayidx21, align 8
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true3, %sdslen.exit, %land.lhs.true, %for.body
  tail call void @decrRefCount(ptr noundef %0) #11
  br label %for.inc

for.inc:                                          ; preds = %sdsalloc.exit, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %15 = load ptr, ptr @lua_argv, align 8
  %cmp23.not = icmp eq ptr %15, %argv
  %16 = load i32, ptr @lua_argv_size, align 4
  %cmp25.not = icmp eq i32 %16, %argv_len
  %or.cond = select i1 %cmp23.not, i1 %cmp25.not, i1 false
  br i1 %or.cond, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end
  tail call void @zfree(ptr noundef %argv) #11
  store ptr null, ptr @lua_argv, align 8
  store i32 0, ptr @lua_argv_size, align 4
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #3 {
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

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaGetStringSds(ptr noundef %lua, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %call = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef %index) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @lua_tolstring(ptr noundef %lua, i32 noundef %index, ptr noundef nonnull %len) #11
  %0 = load i64, ptr %len, align 8
  %call2 = call ptr @sdsnewlen(ptr noundef %call1, i64 noundef %0) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaSetErrorMetatable(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  tail call void @lua_createtable(ptr noundef %lua, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaProtectedTableError, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %lua, i32 noundef -2, ptr noundef nonnull @.str.9) #11
  %call = tail call i32 @lua_setmetatable(ptr noundef %lua, i32 noundef -2) #11
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaProtectedTableError(ptr noundef %lua) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #11
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end4, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %0, 3
  br i1 %cmp1, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.47) #11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %call3 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %lua, ptr noundef nonnull @.str.48) #11
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  %call5 = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -1) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call i32 @lua_isnumber(ptr noundef %lua, i32 noundef -1) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %call9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %lua, ptr noundef nonnull @.str.49) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end4
  %call11 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %call12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %lua, ptr noundef nonnull @.str.50, ptr noundef %call11) #11
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaSetAllowListProtection(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  tail call void @lua_createtable(ptr noundef %lua, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaNewIndexAllowList, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %lua, i32 noundef -2, ptr noundef nonnull @.str.10) #11
  %call = tail call i32 @lua_setmetatable(ptr noundef %lua, i32 noundef -2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaNewIndexAllowList(ptr noundef %lua) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #11
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end4, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %0, 3
  br i1 %cmp1, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.51) #11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %call3 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %lua, ptr noundef nonnull @.str.52) #11
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  %call5 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -3) #11
  %cmp6 = icmp eq i32 %call5, 5
  br i1 %cmp6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %lua, ptr noundef nonnull @.str.53) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %call10 = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -2) #11
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %call11 = tail call i32 @lua_isnumber(ptr noundef %lua, i32 noundef -2) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %call14 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %lua, ptr noundef nonnull @.str.54) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  %call16 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -2, ptr noundef null) #11
  br label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.end15, %for.inc28
  %1 = phi ptr [ @libraries_allow_list, %if.end15 ], [ %5, %for.inc28 ]
  %allow_l.027 = phi ptr [ @allow_lists, %if.end15 ], [ %incdec.ptr29, %for.inc28 ]
  %2 = load ptr, ptr %1, align 8
  %tobool19.not25 = icmp eq ptr %2, null
  br i1 %tobool19.not25, label %for.inc28, label %for.body20

for.cond18:                                       ; preds = %for.body20
  %incdec.ptr = getelementptr inbounds ptr, ptr %c.026, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool19.not = icmp eq ptr %3, null
  br i1 %tobool19.not, label %for.inc28, label %for.body20, !llvm.loop !7

for.body20:                                       ; preds = %for.cond18.preheader, %for.cond18
  %4 = phi ptr [ %3, %for.cond18 ], [ %2, %for.cond18.preheader ]
  %c.026 = phi ptr [ %incdec.ptr, %for.cond18 ], [ %1, %for.cond18.preheader ]
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %call16) #13
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.else, label %for.cond18

for.inc28:                                        ; preds = %for.cond18, %for.cond18.preheader
  %incdec.ptr29 = getelementptr inbounds ptr, ptr %allow_l.027, i64 1
  %5 = load ptr, ptr %incdec.ptr29, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %for.body36, label %for.cond18.preheader, !llvm.loop !8

for.cond34:                                       ; preds = %for.body36
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %c33.028, i64 1
  %6 = load ptr, ptr %incdec.ptr42, align 8
  %tobool35.not = icmp eq ptr %6, null
  br i1 %tobool35.not, label %for.end43, label %for.body36, !llvm.loop !9

for.body36:                                       ; preds = %for.inc28, %for.cond34
  %7 = phi ptr [ %6, %for.cond34 ], [ @.str.90, %for.inc28 ]
  %c33.028 = phi ptr [ %incdec.ptr42, %for.cond34 ], [ @deny_list, %for.inc28 ]
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %call16) #13
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.end52, label %for.cond34

for.end43:                                        ; preds = %for.cond34
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp47 = icmp sgt i32 %8, 3
  br i1 %cmp47, label %if.end52, label %if.end49

if.end49:                                         ; preds = %for.end43
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef %call16) #11
  br label %if.end52

if.else:                                          ; preds = %for.body20
  tail call void @lua_rawset(ptr noundef %lua, i32 noundef -3) #11
  br label %if.end52

if.end52:                                         ; preds = %for.body36, %for.end43, %if.end49, %if.else
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaSetTableProtectionRecursively(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_isreadonlytable(ptr noundef %lua, i32 noundef -1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %common.ret13

if.end:                                           ; preds = %entry
  tail call void @lua_enablereadonlytable(ptr noundef %lua, i32 noundef -1, i32 noundef 1) #11
  %call1 = tail call i32 @lua_checkstack(ptr noundef %lua, i32 noundef 2) #11
  tail call void @lua_pushnil(ptr noundef %lua) #11
  %call211 = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #11
  %tobool3.not12 = icmp eq i32 %call211, 0
  br i1 %tobool3.not12, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end6
  %call4 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp = icmp eq i32 %call4, 5
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  tail call void @luaSetTableProtectionRecursively(ptr noundef %lua)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.body
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  %call2 = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end6, %if.end
  %call7 = tail call i32 @lua_getmetatable(ptr noundef %lua, i32 noundef -1) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %common.ret13, label %if.then9

common.ret13:                                     ; preds = %entry, %while.end, %if.then9
  ret void

if.then9:                                         ; preds = %while.end
  tail call void @luaSetTableProtectionRecursively(ptr noundef %lua)
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br label %common.ret13
}

declare i32 @lua_isreadonlytable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_enablereadonlytable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterVersion(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.11) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 0x416FFFFFE0000000) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.12) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.13) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  ret void
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterLogFunction(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.14) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaLogCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.15) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 0.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.16) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 1.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.17) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 2.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.18) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 3.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaLogCommand(ptr noundef %lua) #0 {
entry:
  %len = alloca i64, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #11
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.93) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i)
  %call.i24 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %call2 = tail call i32 @lua_isnumber(ptr noundef %lua, i32 noundef %sub) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %call.i25 = tail call ptr @sdsnew(ptr noundef nonnull @.str.94) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i25)
  %call.i26 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end5:                                          ; preds = %if.else
  %call7 = tail call double @lua_tonumber(ptr noundef %lua, i32 noundef %sub) #11
  %conv = fptosi double %call7 to i32
  %or.cond = icmp ugt i32 %conv, 3
  br i1 %or.cond, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end5
  %call.i27 = tail call ptr @sdsnew(ptr noundef nonnull @.str.95) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i27)
  %call.i28 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end14:                                         ; preds = %if.end5
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp15 = icmp sgt i32 %0, %conv
  br i1 %cmp15, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end14
  %call19 = tail call ptr @sdsempty() #11
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %log.031 = phi ptr [ %log.2, %for.inc ], [ %call19, %for.body.preheader ]
  %j.030 = phi i32 [ %inc, %for.inc ], [ 1, %for.body.preheader ]
  %add = sub nsw i32 %j.030, %call
  %call23 = call ptr @lua_tolstring(ptr noundef %lua, i32 noundef %add, ptr noundef nonnull %len) #11
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %for.body
  %cmp26.not = icmp eq i32 %j.030, 1
  br i1 %cmp26.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then25
  %call29 = call ptr @sdscatlen(ptr noundef %log.031, ptr noundef nonnull @.str.4, i64 noundef 1) #11
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  %log.1 = phi ptr [ %call29, %if.then28 ], [ %log.031, %if.then25 ]
  %1 = load i64, ptr %len, align 8
  %call31 = call ptr @sdscatlen(ptr noundef %log.1, ptr noundef nonnull %call23, i64 noundef %1) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end30
  %log.2 = phi ptr [ %call31, %if.end30 ], [ %log.031, %for.body ]
  %inc = add nuw nsw i32 %j.030, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  call void @serverLogRaw(i32 noundef %conv, ptr noundef %log.2) #11
  call void @sdsfree(ptr noundef %log.2) #11
  br label %return

return:                                           ; preds = %if.end14, %for.end, %if.then12, %if.then3, %if.then
  %retval.0 = phi i32 [ %call.i24, %if.then ], [ %call.i28, %if.then12 ], [ 0, %for.end ], [ %call.i26, %if.then3 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterRedisAPI(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushvalue(ptr noundef %lua, i32 noundef -10002) #11
  tail call void @lua_createtable(ptr noundef %lua, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaNewIndexAllowList, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %lua, i32 noundef -2, ptr noundef nonnull @.str.10) #11
  %call.i = tail call i32 @lua_setmetatable(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_base, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.96) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_table, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.60) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_string, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.56) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_math, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.33) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_debug, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.89) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_cjson, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.57) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_struct, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.61) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_cmsgpack, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.59) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaopen_bit, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.58) #11
  tail call void @lua_call(ptr noundef %lua, i32 noundef 1, i32 noundef 0) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaRedisPcall, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %lua, i32 noundef -10002, ptr noundef nonnull @.str.19) #11
  tail call void @lua_createtable(ptr noundef %lua, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.20) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaRedisCallCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.19) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaRedisPCallCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @luaRegisterLogFunction(ptr noundef %lua)
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.11) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 0x416FFFFFE0000000) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.12) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.13) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.21) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaSetResp, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.22) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaRedisSha1hexCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.23) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaRedisErrorReplyCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.24) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaRedisStatusReplyCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.25) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaRedisSetReplCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.26) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 0.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.27) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 1.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.28) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 2.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.29) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 2.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.30) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 3.000000e+00) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.31) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @luaRedisAclCheckCmdPermissionsCommand, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_setfield(ptr noundef %lua, i32 noundef -10002, ptr noundef nonnull @.str.32) #11
  tail call void @lua_getfield(ptr noundef %lua, i32 noundef -10002, ptr noundef nonnull @.str.33) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.34) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @redis_math_random, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.35) #11
  tail call void @lua_pushcclosure(ptr noundef %lua, ptr noundef nonnull @redis_math_randomseed, i32 noundef 0) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_setfield(ptr noundef %lua, i32 noundef -10002, ptr noundef nonnull @.str.33) #11
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisPcall(ptr noundef %lua) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #11
  tail call void @lua_pushboolean(ptr noundef %lua, i32 noundef 1) #11
  tail call void @lua_insert(ptr noundef %lua, i32 noundef 1) #11
  %sub = add nsw i32 %call, -1
  %call1 = tail call i32 @lua_pcall(ptr noundef %lua, i32 noundef %sub, i32 noundef -1, i32 noundef 0) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_remove(ptr noundef %lua, i32 noundef 1) #11
  %call2 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  tail call void @lua_getfield(ptr noundef %lua, i32 noundef -1, ptr noundef nonnull @.str.8) #11
  %call4 = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -1) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void @lua_replace(ptr noundef %lua, i32 noundef -2) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.then6, %if.then
  tail call void @lua_pushboolean(ptr noundef %lua, i32 noundef 0) #11
  tail call void @lua_insert(ptr noundef %lua, i32 noundef 1) #11
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %call9 = tail call i32 @lua_gettop(ptr noundef %lua) #11
  ret i32 %call9
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisCallCommand(ptr noundef %lua) #0 {
entry:
  %call = tail call fastcc i32 @luaRedisGenericCommand(ptr noundef %lua, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisPCallCommand(ptr noundef %lua) #0 {
entry:
  %call = tail call fastcc i32 @luaRedisGenericCommand(ptr noundef %lua, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @luaSetResp(ptr noundef %lua) #0 {
entry:
  %call = tail call ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef nonnull @.str.40)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 1197) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %call3 = tail call i32 @lua_gettop(ptr noundef %lua) #11
  %cmp.not = icmp eq i32 %call3, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.113) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i)
  %call.i11 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end:                                           ; preds = %cond.end
  %call6 = tail call double @lua_tonumber(ptr noundef %lua, i32 noundef -1) #11
  %conv7 = fptosi double %call6 to i32
  %0 = add i32 %conv7, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call.i12 = tail call ptr @sdsnew(ptr noundef nonnull @.str.114) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i12)
  %call.i13 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end14:                                         ; preds = %if.end
  %call15 = tail call i32 @scriptSetResp(ptr noundef nonnull %call, i32 noundef %conv7) #11
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %retval.0 = phi i32 [ %call.i11, %if.then ], [ %call.i13, %if.then12 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisSha1hexCommand(ptr noundef %lua) #0 {
entry:
  %digest = alloca [41 x i8], align 16
  %len = alloca i64, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #11
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.115) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i)
  %call.i5 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @lua_tolstring(ptr noundef %lua, i32 noundef 1, ptr noundef nonnull %len) #11
  %0 = load i64, ptr %len, align 8
  call void @sha1hex(ptr noundef nonnull %digest, ptr noundef %call2, i64 noundef %0) #11
  call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull %digest) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call.i5, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisErrorReplyCommand(ptr noundef %lua) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #11
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp2.not = icmp eq i32 %call1, 4
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.116) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %0 = load i8, ptr %call3, align 1
  %cmp4.not = icmp eq i8 %0, 45
  br i1 %cmp4.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @sdsempty() #11
  %call8 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call7, ptr noundef nonnull @.str.45, ptr noundef nonnull %call3) #11
  br label %return

if.else:                                          ; preds = %if.end
  %call9 = tail call ptr @sdsnew(ptr noundef nonnull %call3) #11
  br label %return

return:                                           ; preds = %if.then6, %if.else, %if.then
  %err_buff.0.sink = phi ptr [ %call.i, %if.then ], [ %call8, %if.then6 ], [ %call9, %if.else ]
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %err_buff.0.sink)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisStatusReplyCommand(ptr noundef %lua) #0 {
entry:
  %call.i = tail call i32 @lua_gettop(ptr noundef %lua) #11
  %cmp.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp2.not.i = icmp eq i32 %call1.i, 4
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call.i.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.116) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i.i)
  br label %luaRedisReturnSingleFieldTable.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @lua_createtable(ptr noundef %lua, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.106) #11
  tail call void @lua_pushvalue(ptr noundef %lua, i32 noundef -3) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  br label %luaRedisReturnSingleFieldTable.exit

luaRedisReturnSingleFieldTable.exit:              ; preds = %if.then.i, %if.end.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisSetReplCommand(ptr noundef %lua) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #11
  %call1 = tail call ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef nonnull @.str.40)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 1104) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.117) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i)
  %call.i9 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end:                                           ; preds = %cond.end
  %call6 = tail call double @lua_tonumber(ptr noundef %lua, i32 noundef -1) #11
  %conv7 = fptosi double %call6 to i32
  %cmp8.not = icmp ult i32 %conv7, 4
  br i1 %cmp8.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %call.i10 = tail call ptr @sdsnew(ptr noundef nonnull @.str.118) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i10)
  %call.i11 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = tail call i32 @scriptSetRepl(ptr noundef nonnull %call1, i32 noundef %conv7) #11
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %retval.0 = phi i32 [ %call.i9, %if.then ], [ %call.i11, %if.then10 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisAclCheckCmdPermissionsCommand(ptr noundef %lua) #0 {
entry:
  %argc = alloca i32, align 4
  %argv_len = alloca i32, align 4
  %keyidxptr = alloca i32, align 4
  %call = tail call ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef nonnull @.str.40)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 1126) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %call3 = call fastcc ptr @luaArgsToRedisArgv(ptr noundef %lua, ptr noundef nonnull %argc, ptr noundef nonnull %argv_len)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call.i = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end:                                           ; preds = %cond.end
  %0 = load i32, ptr %argc, align 4
  %call6 = tail call ptr @lookupCommand(ptr noundef nonnull %call3, i32 noundef %0) #11
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.then18, label %if.else

if.else:                                          ; preds = %if.end
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %original_client, align 8
  %user = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 20
  %2 = load ptr, ptr %user, align 8
  %call10 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef %2, ptr noundef nonnull %call6, ptr noundef nonnull %call3, i32 noundef %0, ptr noundef nonnull %keyidxptr) #11
  %cmp11.not = icmp eq i32 %call10, 0
  %. = zext i1 %cmp11.not to i32
  call void @lua_pushboolean(ptr noundef %lua, i32 noundef %.) #11
  %3 = load i32, ptr %argv_len, align 4
  call void @freeLuaRedisArgv(ptr noundef nonnull %call3, i32 noundef %0, i32 noundef %3)
  br label %return

if.then18:                                        ; preds = %if.end
  %call.i11 = tail call ptr @sdsnew(ptr noundef nonnull @.str.119) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i11)
  %4 = load i32, ptr %argv_len, align 4
  tail call void @freeLuaRedisArgv(ptr noundef nonnull %call3, i32 noundef %0, i32 noundef %4)
  %call.i12 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

return:                                           ; preds = %if.else, %if.then18, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ %call.i12, %if.then18 ], [ 1, %if.else ]
  ret i32 %retval.0
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @redis_math_random(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @redisLrand48() #11
  %rem = srem i32 %call, 2147483647
  %conv = sitofp i32 %rem to double
  %div = fdiv double %conv, 0x41DFFFFFFFC00000
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #11
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %div) #11
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #11
  %conv4 = trunc i64 %call3 to i32
  %cmp = icmp sgt i32 %conv4, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb2
  %call6 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.120) #11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb2
  %conv7 = sitofp i32 %conv4 to double
  %mul = fmul double %div, %conv7
  %0 = tail call double @llvm.floor.f64(double %mul)
  %add = fadd double %0, 1.000000e+00
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %add) #11
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #11
  %conv10 = trunc i64 %call9 to i32
  %call12 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #11
  %conv13 = trunc i64 %call12 to i32
  %cmp14.not = icmp sgt i32 %conv10, %conv13
  br i1 %cmp14.not, label %lor.rhs16, label %lor.end19

lor.rhs16:                                        ; preds = %sw.bb8
  %call17 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.120) #11
  br label %lor.end19

lor.end19:                                        ; preds = %lor.rhs16, %sw.bb8
  %reass.sub = sub i32 %conv13, %conv10
  %add21 = add i32 %reass.sub, 1
  %conv22 = sitofp i32 %add21 to double
  %mul23 = fmul double %div, %conv22
  %1 = tail call double @llvm.floor.f64(double %mul23)
  %conv24 = sitofp i32 %conv10 to double
  %add25 = fadd double %1, %conv24
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %add25) #11
  br label %return

sw.default:                                       ; preds = %entry
  %call26 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.115) #11
  br label %return

return:                                           ; preds = %sw.bb, %lor.end, %lor.end19, %sw.default
  %retval.0 = phi i32 [ %call26, %sw.default ], [ 1, %lor.end19 ], [ 1, %lor.end ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @redis_math_randomseed(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #11
  %conv = trunc i64 %call to i32
  tail call void @redisSrand48(i32 noundef %conv) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaErrorInformationDiscard(ptr nocapture noundef readonly %err_info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %err_info, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sdsfree(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %source = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 1
  %1 = load ptr, ptr %source, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @sdsfree(ptr noundef nonnull %1) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %line = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 2
  %2 = load ptr, ptr %line, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @sdsfree(ptr noundef nonnull %2) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaExtractErrorInformation(ptr noundef %lua, ptr nocapture noundef writeonly %err_info) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdsempty() #11
  %call2 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %call3 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call1, ptr noundef nonnull @.str.36, ptr noundef %call2) #11
  store ptr %call3, ptr %err_info, align 8
  %source = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %source, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %lua, i32 noundef -1, ptr noundef nonnull @.str.8) #11
  %call4 = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -1) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %call8 = tail call ptr @sdsnew(ptr noundef %call7) #11
  store ptr %call8, ptr %err_info, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_getfield(ptr noundef %lua, i32 noundef -1, ptr noundef nonnull @.str.37) #11
  %call11 = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -1) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %call15 = tail call ptr @sdsnew(ptr noundef %call14) #11
  %source16 = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 1
  store ptr %call15, ptr %source16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_getfield(ptr noundef %lua, i32 noundef -1, ptr noundef nonnull @.str.38) #11
  %call18 = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -1) #11
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call21 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %call22 = tail call ptr @sdsnew(ptr noundef %call21) #11
  %line23 = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 2
  store ptr %call22, ptr %line23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_getfield(ptr noundef %lua, i32 noundef -1, ptr noundef nonnull @.str.39) #11
  %call25 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp = icmp eq i32 %call25, 1
  br i1 %cmp, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %call27 = tail call i32 @lua_toboolean(ptr noundef %lua, i32 noundef -1) #11
  %ignore_err_stats_update28 = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 3
  store i32 %call27, ptr %ignore_err_stats_update28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br label %return

return:                                           ; preds = %if.end29, %if.then
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaCallFunction(ptr noundef %run_ctx, ptr noundef %lua, ptr nocapture noundef readonly %keys, i64 noundef %nkeys, ptr nocapture noundef readonly %args, i64 noundef %nargs, i32 noundef %debug_enabled) local_unnamed_addr #0 {
luaSaveOnRegistry.exit:
  %err_info = alloca %struct.errorInfo, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 2
  %0 = load ptr, ptr %original_client, align 8
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.40) #11
  tail call void @lua_pushlightuserdata(ptr noundef %lua, ptr noundef nonnull %run_ctx) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -10000) #11
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 385), align 8
  %cmp = icmp slt i64 %1, 1
  %tobool = icmp ne i32 %debug_enabled, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %luaSaveOnRegistry.exit
  %call = tail call i32 @lua_sethook(ptr noundef %lua, ptr noundef nonnull @luaMaskCountHook, i32 noundef 8, i32 noundef 100000) #11
  br label %if.end4

if.else:                                          ; preds = %luaSaveOnRegistry.exit
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %call3 = tail call i32 @lua_sethook(ptr noundef %lua, ptr noundef nonnull @luaLdbLineHook, i32 noundef 12, i32 noundef 100000) #11
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  %tobool60.not = phi i1 [ false, %if.then2 ], [ true, %if.else ], [ false, %if.then ]
  %conv = trunc i64 %nkeys to i32
  tail call void @lua_createtable(ptr noundef %lua, i32 noundef 0, i32 noundef 0) #11
  %cmp8.i = icmp sgt i32 %conv, 0
  br i1 %cmp8.i, label %for.body.preheader.i, label %luaCreateArray.exit

for.body.preheader.i:                             ; preds = %if.end4
  %wide.trip.count.i = and i64 %nkeys, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %sdslen.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %sdslen.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %keys, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -1
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

sw.bb.i.i:                                        ; preds = %for.body.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -3
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %for.body.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %3, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %for.body.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %3, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %for.body.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %3, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %for.body.i
  %retval.0.i.i = phi i64 [ %8, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %for.body.i ]
  tail call void @lua_pushlstring(ptr noundef %lua, ptr noundef nonnull %3, i64 noundef %retval.0.i.i) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = trunc i64 %indvars.iv.next.i to i32
  tail call void @lua_rawseti(ptr noundef %lua, i32 noundef -2, i32 noundef %9) #11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %luaCreateArray.exit, label %for.body.i, !llvm.loop !12

luaCreateArray.exit:                              ; preds = %sdslen.exit.i, %if.end4
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 3
  %10 = load i32, ptr %flags, align 8
  %11 = and i32 %10, 128
  %tobool6.not = icmp eq i32 %11, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %luaCreateArray.exit
  tail call void @lua_enablereadonlytable(ptr noundef %lua, i32 noundef -10002, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %lua, i32 noundef -10002, ptr noundef nonnull @.str.41) #11
  tail call void @lua_enablereadonlytable(ptr noundef %lua, i32 noundef -10002, i32 noundef 1) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %luaCreateArray.exit
  %conv9 = trunc i64 %nargs to i32
  tail call void @lua_createtable(ptr noundef %lua, i32 noundef 0, i32 noundef 0) #11
  %cmp8.i36 = icmp sgt i32 %conv9, 0
  br i1 %cmp8.i36, label %for.body.preheader.i37, label %luaCreateArray.exit64

for.body.preheader.i37:                           ; preds = %if.end8
  %wide.trip.count.i38 = and i64 %nargs, 4294967295
  br label %for.body.i39

for.body.i39:                                     ; preds = %sdslen.exit.i48, %for.body.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %for.body.preheader.i37 ], [ %indvars.iv.next.i50, %sdslen.exit.i48 ]
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i40
  %12 = load ptr, ptr %arrayidx.i41, align 8
  %ptr.i42 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr.i42, align 8
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i.i43, align 1
  %conv.i.i44 = zext i8 %14 to i32
  %and.i.i45 = and i32 %conv.i.i44, 7
  switch i32 %and.i.i45, label %sdslen.exit.i48 [
    i32 0, label %sw.bb.i.i61
    i32 1, label %sw.bb3.i.i58
    i32 2, label %sw.bb5.i.i55
    i32 3, label %sw.bb9.i.i52
    i32 4, label %sw.bb13.i.i46
  ]

sw.bb.i.i61:                                      ; preds = %for.body.i39
  %shr.i.i62 = lshr i32 %conv.i.i44, 3
  %conv2.i.i63 = zext nneg i32 %shr.i.i62 to i64
  br label %sdslen.exit.i48

sw.bb3.i.i58:                                     ; preds = %for.body.i39
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %add.ptr.i.i59, align 1
  %conv4.i.i60 = zext i8 %15 to i64
  br label %sdslen.exit.i48

sw.bb5.i.i55:                                     ; preds = %for.body.i39
  %add.ptr6.i.i56 = getelementptr inbounds i8, ptr %13, i64 -5
  %16 = load i16, ptr %add.ptr6.i.i56, align 1
  %conv8.i.i57 = zext i16 %16 to i64
  br label %sdslen.exit.i48

sw.bb9.i.i52:                                     ; preds = %for.body.i39
  %add.ptr10.i.i53 = getelementptr inbounds i8, ptr %13, i64 -9
  %17 = load i32, ptr %add.ptr10.i.i53, align 1
  %conv12.i.i54 = zext i32 %17 to i64
  br label %sdslen.exit.i48

sw.bb13.i.i46:                                    ; preds = %for.body.i39
  %add.ptr14.i.i47 = getelementptr inbounds i8, ptr %13, i64 -17
  %18 = load i64, ptr %add.ptr14.i.i47, align 1
  br label %sdslen.exit.i48

sdslen.exit.i48:                                  ; preds = %sw.bb13.i.i46, %sw.bb9.i.i52, %sw.bb5.i.i55, %sw.bb3.i.i58, %sw.bb.i.i61, %for.body.i39
  %retval.0.i.i49 = phi i64 [ %18, %sw.bb13.i.i46 ], [ %conv12.i.i54, %sw.bb9.i.i52 ], [ %conv8.i.i57, %sw.bb5.i.i55 ], [ %conv4.i.i60, %sw.bb3.i.i58 ], [ %conv2.i.i63, %sw.bb.i.i61 ], [ 0, %for.body.i39 ]
  tail call void @lua_pushlstring(ptr noundef %lua, ptr noundef nonnull %13, i64 noundef %retval.0.i.i49) #11
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i40, 1
  %19 = trunc i64 %indvars.iv.next.i50 to i32
  tail call void @lua_rawseti(ptr noundef %lua, i32 noundef -2, i32 noundef %19) #11
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i38
  br i1 %exitcond.not.i51, label %luaCreateArray.exit64, label %for.body.i39, !llvm.loop !12

luaCreateArray.exit64:                            ; preds = %sdslen.exit.i48, %if.end8
  %20 = load i32, ptr %flags, align 8
  %21 = and i32 %20, 128
  %tobool13.not = icmp eq i32 %21, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %luaCreateArray.exit64
  tail call void @lua_enablereadonlytable(ptr noundef %lua, i32 noundef -10002, i32 noundef 0) #11
  tail call void @lua_setfield(ptr noundef %lua, i32 noundef -10002, ptr noundef nonnull @.str.42) #11
  tail call void @lua_enablereadonlytable(ptr noundef %lua, i32 noundef -10002, i32 noundef 1) #11
  %.pre = load i32, ptr %flags, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %luaCreateArray.exit64
  %22 = phi i32 [ %.pre, %if.then14 ], [ %20, %luaCreateArray.exit64 ]
  %23 = and i32 %22, 128
  %tobool19.not = icmp eq i32 %23, 0
  br i1 %tobool19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call21 = tail call i32 @lua_pcall(ptr noundef %lua, i32 noundef 0, i32 noundef 1, i32 noundef -2) #11
  br label %if.end24

if.else22:                                        ; preds = %if.end15
  %call23 = tail call i32 @lua_pcall(ptr noundef %lua, i32 noundef 2, i32 noundef 1, i32 noundef -4) #11
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %err.0 = phi i32 [ %call21, %if.then20 ], [ %call23, %if.else22 ]
  %24 = load i64, ptr @luaCallFunction.gc_count, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, ptr @luaCallFunction.gc_count, align 8
  %cmp25 = icmp eq i64 %inc, 50
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %call28 = tail call i32 @lua_gc(ptr noundef %lua, i32 noundef 5, i32 noundef 50) #11
  store i64 0, ptr @luaCallFunction.gc_count, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %tobool30.not = icmp eq i32 %err.0, 0
  br i1 %tobool30.not, label %if.else57, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp33 = icmp eq i32 %call32, 5
  br i1 %cmp33, label %if.else41, label %if.then35

if.then35:                                        ; preds = %if.then31
  %call36 = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -1) #11
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then35
  %call39 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then35
  %msg.0 = phi ptr [ %call39, %if.then38 ], [ @.str.43, %if.then35 ]
  %25 = load ptr, ptr %run_ctx, align 8
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %25, ptr noundef %msg.0) #11
  br label %if.end56

if.else41:                                        ; preds = %if.then31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %err_info, i8 0, i64 32, i1 false)
  %call42 = tail call ptr @sdsempty() #11
  call void @luaExtractErrorInformation(ptr noundef %lua, ptr noundef nonnull %err_info)
  %26 = load ptr, ptr %err_info, align 8
  %call44 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call42, ptr noundef nonnull @.str.45, ptr noundef %26) #11
  %line = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 2
  %27 = load ptr, ptr %line, align 8
  %tobool45 = icmp ne ptr %27, null
  %source = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 1
  %28 = load ptr, ptr %source, align 8
  %tobool47 = icmp ne ptr %28, null
  %or.cond1 = select i1 %tobool45, i1 %tobool47, i1 false
  br i1 %or.cond1, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.else41
  %29 = load ptr, ptr %run_ctx, align 8
  %call52 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call44, ptr noundef nonnull @.str.46, ptr noundef %29, ptr noundef nonnull %28, ptr noundef nonnull %27) #11
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.else41
  %final_msg.0 = phi ptr [ %call52, %if.then48 ], [ %call44, %if.else41 ]
  %ignore_err_stats_update = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 3
  %30 = load i32, ptr %ignore_err_stats_update, align 8
  %tobool54.not = icmp ne i32 %30, 0
  %conv55 = zext i1 %tobool54.not to i32
  tail call void @addReplyErrorSdsEx(ptr noundef %0, ptr noundef %final_msg.0, i32 noundef %conv55) #11
  %tobool.not.i65 = icmp eq ptr %26, null
  br i1 %tobool.not.i65, label %if.end.i, label %if.then.i66

if.then.i66:                                      ; preds = %if.end53
  tail call void @sdsfree(ptr noundef nonnull %26) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i66, %if.end53
  %tobool2.not.i = icmp eq ptr %28, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @sdsfree(ptr noundef nonnull %28) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %tobool6.not.i = icmp eq ptr %27, null
  br i1 %tobool6.not.i, label %if.end56, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @sdsfree(ptr noundef nonnull %27) #11
  br label %if.end56

if.end56:                                         ; preds = %if.then7.i, %if.end5.i, %if.end40
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br label %if.end59

if.else57:                                        ; preds = %if.end29
  %c58 = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 1
  %31 = load ptr, ptr %c58, align 8
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %0, ptr noundef %31, ptr noundef %lua)
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.end56
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end59
  %call62 = tail call i32 @lua_sethook(ptr noundef %lua, ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end59
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.40) #11
  tail call void @lua_pushnil(ptr noundef %lua) #11
  tail call void @lua_settable(ptr noundef %lua, i32 noundef -10000) #11
  ret void
}

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @luaMaskCountHook(ptr noundef %lua, ptr nocapture readnone %ar) #0 {
entry:
  %call = tail call ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef nonnull @.str.40)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 1559) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %call3 = tail call i32 @scriptInterrupt(ptr noundef nonnull %call) #11
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %do.body, label %if.end10

do.body:                                          ; preds = %cond.end
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %0, 2
  br i1 %cmp5, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.121) #11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %call8 = tail call i32 @lua_sethook(ptr noundef %lua, ptr noundef nonnull @luaMaskCountHook, i32 noundef 4, i32 noundef 0) #11
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.122) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i)
  %call.i5 = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %if.end10

if.end10:                                         ; preds = %do.end, %cond.end
  ret void
}

declare void @luaLdbLineHook(ptr noundef, ptr noundef) #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @addReplyErrorSdsEx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @luaReplyToRedisReply(ptr noundef %c, ptr noundef %script_client, ptr noundef %lua) unnamed_addr #0 {
entry:
  %err_info = alloca %struct.errorInfo, align 8
  %len = alloca i64, align 8
  %call = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %call1 = tail call i32 @lua_checkstack(ptr noundef %lua, i32 noundef 4) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.123) #11
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb11
    i32 5, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %call3 = tail call i64 @lua_objlen(ptr noundef %lua, i32 noundef -1) #11
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef %call2, i64 noundef %call3) #11
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %resp = getelementptr inbounds %struct.client, ptr %script_client, i64 0, i32 3
  %0 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %0, 2
  %call6 = tail call i32 @lua_toboolean(ptr noundef %lua, i32 noundef -1) #11
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.bb4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then5
  %resp8 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %resp8, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %if.then5, %cond.false
  %cond.in = phi ptr [ %arrayidx, %cond.false ], [ getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), %if.then5 ]
  %cond = load ptr, ptr %cond.in, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %cond) #11
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb4
  tail call void @addReplyBool(ptr noundef %c, i32 noundef %call6) #11
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %call12 = tail call double @lua_tonumber(ptr noundef %lua, i32 noundef -1) #11
  %conv = fptosi double %call12 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv) #11
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.8) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call14 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp15 = icmp eq i32 %call14, 4
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %sw.bb13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %err_info, i8 0, i64 32, i1 false)
  call void @luaExtractErrorInformation(ptr noundef %lua, ptr noundef nonnull %err_info)
  %ignore_err_stats_update = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 3
  %2 = load i32, ptr %ignore_err_stats_update, align 8
  %tobool18.not = icmp ne i32 %2, 0
  %conv20 = zext i1 %tobool18.not to i32
  %3 = load ptr, ptr %err_info, align 8
  tail call void (ptr, i32, ptr, ...) @addReplyErrorFormatEx(ptr noundef %c, i32 noundef %conv20, ptr noundef nonnull @.str.45, ptr noundef %3) #11
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  tail call void @sdsfree(ptr noundef nonnull %3) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then17
  %source.i = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 1
  %4 = load ptr, ptr %source.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @sdsfree(ptr noundef nonnull %4) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %line.i = getelementptr inbounds %struct.errorInfo, ptr %err_info, i64 0, i32 2
  %5 = load ptr, ptr %line.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %luaErrorInformationDiscard.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @sdsfree(ptr noundef nonnull %5) #11
  br label %luaErrorInformationDiscard.exit

luaErrorInformationDiscard.exit:                  ; preds = %if.end5.i, %if.then7.i
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br label %return

if.end21:                                         ; preds = %sw.bb13
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.106) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call22 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp23 = icmp eq i32 %call22, 4
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end21
  %call26 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %call27 = tail call ptr @sdsnew(ptr noundef %call26) #11
  %call28 = tail call ptr @sdsmapchars(ptr noundef %call27, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.124, i64 noundef 2) #11
  %arrayidx.i = getelementptr inbounds i8, ptr %call27, i64 -1
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

sw.bb.i:                                          ; preds = %if.then25
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then25
  %add.ptr.i = getelementptr inbounds i8, ptr %call27, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then25
  %add.ptr6.i = getelementptr inbounds i8, ptr %call27, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then25
  %add.ptr10.i = getelementptr inbounds i8, ptr %call27, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then25
  %add.ptr14.i = getelementptr inbounds i8, ptr %call27, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then25, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then25 ]
  tail call void @addReplyStatusLength(ptr noundef %c, ptr noundef nonnull %call27, i64 noundef %retval.0.i) #11
  tail call void @sdsfree(ptr noundef nonnull %call27) #11
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -3) #11
  br label %return

if.end30:                                         ; preds = %if.end21
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.109) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call31 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp32 = icmp eq i32 %call31, 3
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %call35 = tail call double @lua_tonumber(ptr noundef %lua, i32 noundef -1) #11
  tail call void @addReplyDouble(ptr noundef %c, double noundef %call35) #11
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -3) #11
  br label %return

if.end36:                                         ; preds = %if.end30
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.110) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call37 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp38 = icmp eq i32 %call37, 4
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end36
  %call41 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  %call42 = tail call i64 @lua_objlen(ptr noundef %lua, i32 noundef -1) #11
  %call43 = tail call ptr @sdsnewlen(ptr noundef %call41, i64 noundef %call42) #11
  %call44 = tail call ptr @sdsmapchars(ptr noundef %call43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.124, i64 noundef 2) #11
  %call45 = tail call fastcc i64 @sdslen(ptr noundef %call43)
  tail call void @addReplyBigNum(ptr noundef %c, ptr noundef %call43, i64 noundef %call45) #11
  tail call void @sdsfree(ptr noundef %call43) #11
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -3) #11
  br label %return

if.end46:                                         ; preds = %if.end36
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.111) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call47 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp48 = icmp eq i32 %call47, 5
  br i1 %cmp48, label %if.then50, label %if.end63

if.then50:                                        ; preds = %if.end46
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.112) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call51 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp52 = icmp eq i32 %call51, 4
  br i1 %cmp52, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.then50
  %call55 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.56) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -3) #11
  %call56 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp57 = icmp eq i32 %call56, 4
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then54
  %call60 = call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef nonnull %len) #11
  %11 = load i64, ptr %len, align 8
  call void @addReplyVerbatim(ptr noundef %c, ptr noundef %call60, i64 noundef %11, ptr noundef %call55) #11
  call void @lua_settop(ptr noundef %lua, i32 noundef -5) #11
  br label %return

if.end61:                                         ; preds = %if.then54
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then50
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end46
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.108) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call64 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp65 = icmp eq i32 %call64, 5
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end63
  %call68 = tail call ptr @addReplyDeferredLen(ptr noundef %c) #11
  tail call void @lua_pushnil(ptr noundef %lua) #11
  %call69127 = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #11
  %tobool70.not128 = icmp eq i32 %call69127, 0
  br i1 %tobool70.not128, label %while.end, label %while.body

while.body:                                       ; preds = %if.then67, %while.body
  %maplen.0129 = phi i32 [ %inc, %while.body ], [ 0, %if.then67 ]
  tail call void @lua_pushvalue(ptr noundef %lua, i32 noundef -2) #11
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %c, ptr noundef %script_client, ptr noundef %lua)
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %c, ptr noundef %script_client, ptr noundef %lua)
  %inc = add nuw nsw i32 %maplen.0129, 1
  %call69 = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #11
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %while.end.loopexit, label %while.body, !llvm.loop !13

while.end.loopexit:                               ; preds = %while.body
  %12 = zext nneg i32 %inc to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then67
  %maplen.0.lcssa = phi i64 [ 0, %if.then67 ], [ %12, %while.end.loopexit ]
  tail call void @setDeferredMapLen(ptr noundef %c, ptr noundef %call68, i64 noundef %maplen.0.lcssa) #11
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -3) #11
  br label %return

if.end72:                                         ; preds = %if.end63
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.107) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call73 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp74 = icmp eq i32 %call73, 5
  br i1 %cmp74, label %if.then76, label %if.end86

if.then76:                                        ; preds = %if.end72
  %call78 = tail call ptr @addReplyDeferredLen(ptr noundef %c) #11
  tail call void @lua_pushnil(ptr noundef %lua) #11
  %call80123 = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #11
  %tobool81.not124 = icmp eq i32 %call80123, 0
  br i1 %tobool81.not124, label %while.end84, label %while.body82

while.body82:                                     ; preds = %if.then76, %while.body82
  %setlen.0125 = phi i32 [ %inc83, %while.body82 ], [ 0, %if.then76 ]
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @lua_pushvalue(ptr noundef %lua, i32 noundef -1) #11
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %c, ptr noundef %script_client, ptr noundef %lua)
  %inc83 = add nuw nsw i32 %setlen.0125, 1
  %call80 = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #11
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %while.end84.loopexit, label %while.body82, !llvm.loop !14

while.end84.loopexit:                             ; preds = %while.body82
  %13 = zext nneg i32 %inc83 to i64
  br label %while.end84

while.end84:                                      ; preds = %while.end84.loopexit, %if.then76
  %setlen.0.lcssa = phi i64 [ 0, %if.then76 ], [ %13, %while.end84.loopexit ]
  tail call void @setDeferredSetLen(ptr noundef %c, ptr noundef %call78, i64 noundef %setlen.0.lcssa) #11
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -3) #11
  br label %return

if.end86:                                         ; preds = %if.end72
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  %call88 = tail call ptr @addReplyDeferredLen(ptr noundef %c) #11
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 1.000000e+00) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call93119 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp94120 = icmp eq i32 %call93119, 0
  br i1 %cmp94120, label %if.then96, label %if.end97

if.then96.loopexit:                               ; preds = %if.end97
  %14 = zext nneg i32 %inc98 to i64
  br label %if.then96

if.then96:                                        ; preds = %if.then96.loopexit, %if.end86
  %mbulklen.0.lcssa = phi i64 [ 0, %if.end86 ], [ %14, %if.then96.loopexit ]
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call88, i64 noundef %mbulklen.0.lcssa) #11
  br label %sw.epilog

if.end97:                                         ; preds = %if.end86, %if.end97
  %mbulklen.0122 = phi i32 [ %inc98, %if.end97 ], [ 0, %if.end86 ]
  %j.0121 = phi i32 [ %inc91, %if.end97 ], [ 1, %if.end86 ]
  %inc91 = add nuw nsw i32 %j.0121, 1
  tail call fastcc void @luaReplyToRedisReply(ptr noundef %c, ptr noundef %script_client, ptr noundef %lua)
  %inc98 = add nuw nsw i32 %mbulklen.0122, 1
  %conv92 = sitofp i32 %inc91 to double
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef %conv92) #11
  tail call void @lua_rawget(ptr noundef %lua, i32 noundef -2) #11
  %call93 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #11
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %if.then96.loopexit, label %if.end97

sw.default:                                       ; preds = %if.end
  tail call void @addReplyNull(ptr noundef %c) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %if.else, %sw.default, %if.then96, %sw.bb11, %sw.bb
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #11
  br label %return

return:                                           ; preds = %sw.epilog, %while.end84, %while.end, %if.then59, %if.then40, %if.then34, %sdslen.exit, %luaErrorInformationDiscard.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaMemory(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_gc(ptr noundef %lua, i32 noundef 3, i32 noundef 0) #11
  %conv = sext i32 %call to i64
  %mul = shl nsw i64 %conv, 10
  ret i64 %mul
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @serverLogRaw(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaopen_base(ptr noundef) #1

declare i32 @luaopen_table(ptr noundef) #1

declare i32 @luaopen_string(ptr noundef) #1

declare i32 @luaopen_math(ptr noundef) #1

declare i32 @luaopen_debug(ptr noundef) #1

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
define internal fastcc i32 @luaRedisGenericCommand(ptr noundef %lua, i32 noundef %raise_error) unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef nonnull @.str.40)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 891) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  store ptr null, ptr %err, align 8
  %c3 = getelementptr inbounds %struct.scriptRunCtx, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %c3, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 11
  %argv_len = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 13
  %call4 = tail call fastcc ptr @luaArgsToRedisArgv(ptr noundef %lua, ptr noundef nonnull %argc, ptr noundef nonnull %argv_len)
  %argv = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 12
  store ptr %call4, ptr %argv, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %tobool7.not = icmp eq i32 %raise_error, 0
  br i1 %tobool7.not, label %return, label %cond.true8

cond.true8:                                       ; preds = %if.then
  %call.i = tail call i32 @lua_error(ptr noundef %lua) #11
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load i32, ptr @luaRedisGenericCommand.inuse, align 4
  %tobool12.not = icmp eq i32 %1, 0
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp14 = icmp sgt i32 %2, 3
  br i1 %cmp14, label %do.end, label %if.end17

if.end17:                                         ; preds = %if.then13
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.98) #11
  br label %do.end

do.end:                                           ; preds = %if.then13, %if.end17
  %call.i60 = tail call ptr @sdsnew(ptr noundef nonnull @.str.98) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i60)
  br label %return

if.end18:                                         ; preds = %if.end
  store i32 1, ptr @luaRedisGenericCommand.inuse, align 4
  %call19 = tail call i32 @ldbIsEnabled() #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = tail call ptr @sdsnew(ptr noundef nonnull @.str.100) #11
  %3 = load i32, ptr %argc, align 8
  %cmp2466 = icmp sgt i32 %3, 0
  br i1 %cmp2466, label %if.else, label %for.end

for.body:                                         ; preds = %if.else
  %cmp26 = icmp eq i64 %indvars.iv.next, 10
  br i1 %cmp26, label %if.then28, label %if.else, !llvm.loop !15

if.then28:                                        ; preds = %for.body
  %sub30 = add nsw i32 %7, -11
  %call31 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call34, ptr noundef nonnull @.str.101, i32 noundef %sub30) #11
  br label %for.end

if.else:                                          ; preds = %if.then21, %for.body
  %cmdlog.06882 = phi ptr [ %call34, %for.body ], [ %call22, %if.then21 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then21 ]
  %call32 = tail call ptr @sdscatlen(ptr noundef %cmdlog.06882, ptr noundef nonnull @.str.4, i64 noundef 1) #11
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv81
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call34 = tail call ptr @sdscatsds(ptr noundef %call32, ptr noundef %6) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv81, 1
  %7 = load i32, ptr %argc, align 8
  %8 = sext i32 %7 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.else, %if.then21, %if.then28
  %cmdlog.1 = phi ptr [ %call31, %if.then28 ], [ %call22, %if.then21 ], [ %call34, %if.else ]
  tail call void @ldbLog(ptr noundef %cmdlog.1) #11
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end18
  call void @scriptCall(ptr noundef nonnull %call, ptr noundef nonnull %err) #11
  %9 = load ptr, ptr %err, align 8
  %tobool38.not = icmp eq ptr %9, null
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end37
  %call.i61 = call ptr @sdsnew(ptr noundef nonnull %9) #11
  call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i61)
  %10 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %10) #11
  call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.39) #11
  call void @lua_pushboolean(ptr noundef %lua, i32 noundef 1) #11
  call void @lua_settable(ptr noundef %lua, i32 noundef -3) #11
  br label %cleanup

if.end40:                                         ; preds = %if.end37
  %reply41 = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 24
  %11 = load ptr, ptr %reply41, align 8
  %len = getelementptr inbounds %struct.list, ptr %11, i64 0, i32 5
  %12 = load i64, ptr %len, align 8
  %cmp42 = icmp eq i64 %12, 0
  %bufpos = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 82
  %13 = load i32, ptr %bufpos, align 8
  %conv44 = sext i32 %13 to i64
  br i1 %cmp42, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.end40
  %buf_usable_size = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 83
  %14 = load i64, ptr %buf_usable_size, align 8
  %cmp45 = icmp ugt i64 %14, %conv44
  br i1 %cmp45, label %if.then47, label %if.else53

if.then47:                                        ; preds = %land.lhs.true
  %buf = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 84
  %15 = load ptr, ptr %buf, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %15, i64 %conv44
  store i8 0, ptr %arrayidx50, align 1
  %16 = load ptr, ptr %buf, align 8
  store i32 0, ptr %bufpos, align 8
  br label %if.end68

if.else53:                                        ; preds = %if.end40, %land.lhs.true
  %buf54 = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 84
  %17 = load ptr, ptr %buf54, align 8
  %bufpos55 = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 82
  %call57 = call ptr @sdsnewlen(ptr noundef %17, i64 noundef %conv44) #11
  store i32 0, ptr %bufpos55, align 8
  %18 = load ptr, ptr %reply41, align 8
  %len6069 = getelementptr inbounds %struct.list, ptr %18, i64 0, i32 5
  %19 = load i64, ptr %len6069, align 8
  %tobool61.not70 = icmp eq i64 %19, 0
  br i1 %tobool61.not70, label %if.end68, label %while.body

while.body:                                       ; preds = %if.else53, %while.body
  %20 = phi ptr [ %26, %while.body ], [ %18, %if.else53 ]
  %reply.071 = phi ptr [ %call64, %while.body ], [ %call57, %if.else53 ]
  %21 = load ptr, ptr %20, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %value, align 8
  %buf63 = getelementptr inbounds %struct.clientReplyBlock, ptr %22, i64 0, i32 2
  %used = getelementptr inbounds %struct.clientReplyBlock, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %used, align 8
  %call64 = call ptr @sdscatlen(ptr noundef %reply.071, ptr noundef nonnull %buf63, i64 noundef %23) #11
  %24 = load ptr, ptr %reply41, align 8
  %25 = load ptr, ptr %24, align 8
  call void @listDelNode(ptr noundef nonnull %24, ptr noundef %25) #11
  %26 = load ptr, ptr %reply41, align 8
  %len60 = getelementptr inbounds %struct.list, ptr %26, i64 0, i32 5
  %27 = load i64, ptr %len60, align 8
  %tobool61.not = icmp eq i64 %27, 0
  br i1 %tobool61.not, label %if.end68, label %while.body, !llvm.loop !16

if.end68:                                         ; preds = %while.body, %if.else53, %if.then47
  %reply.1 = phi ptr [ %16, %if.then47 ], [ %call57, %if.else53 ], [ %call64, %while.body ]
  %tobool69.not = icmp eq i32 %raise_error, 0
  br i1 %tobool69.not, label %if.end76, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end68
  %28 = load i8, ptr %reply.1, align 1
  %cmp73.not = icmp eq i8 %28, 45
  %spec.select = zext i1 %cmp73.not to i32
  br label %if.end76

if.end76:                                         ; preds = %land.lhs.true70, %if.end68
  %raise_error.addr.0 = phi i32 [ 0, %if.end68 ], [ %spec.select, %land.lhs.true70 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  store ptr %reply.1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds %struct.ReplyParser, ptr %parser.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultLuaTypeParserCallbacks, i64 128, i1 false)
  %call.i62 = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef %lua) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %call77 = call i32 @ldbIsEnabled() #11
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  call void @ldbLogRedisReply(ptr noundef %reply.1) #11
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end76
  %buf81 = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 84
  %29 = load ptr, ptr %buf81, align 8
  %cmp82.not = icmp eq ptr %reply.1, %29
  br i1 %cmp82.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end80
  call void @sdsfree(ptr noundef %reply.1) #11
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end80
  %reply_bytes = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 25
  store i64 0, ptr %reply_bytes, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.then39
  %raise_error.addr.1 = phi i32 [ %raise_error, %if.then39 ], [ %raise_error.addr.0, %if.end85 ]
  %30 = load ptr, ptr %argv, align 8
  %31 = load i32, ptr %argc, align 8
  %32 = load i32, ptr %argv_len, align 8
  call void @freeLuaRedisArgv(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 0, ptr %argv_len, align 8
  store i32 0, ptr %argc, align 8
  %user = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 20
  store ptr null, ptr %user, align 8
  store ptr null, ptr %argv, align 8
  call void @resetClient(ptr noundef nonnull %0) #11
  %33 = load i32, ptr @luaRedisGenericCommand.inuse, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr @luaRedisGenericCommand.inuse, align 4
  %tobool92.not = icmp eq i32 %raise_error.addr.1, 0
  br i1 %tobool92.not, label %return, label %if.then93

if.then93:                                        ; preds = %cleanup
  %call.i63 = call i32 @lua_error(ptr noundef %lua) #11
  br label %return

return:                                           ; preds = %cleanup, %cond.true8, %if.then, %if.then93, %do.end
  %retval.0 = phi i32 [ 1, %do.end ], [ %call.i63, %if.then93 ], [ %call.i, %cond.true8 ], [ 1, %if.then ], [ 1, %cleanup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @luaArgsToRedisArgv(ptr noundef %lua, ptr nocapture noundef %argc, ptr nocapture noundef writeonly %argv_len) unnamed_addr #0 {
entry:
  %obj_len = alloca i64, align 8
  %dbuf = alloca [64 x i8], align 16
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #11
  store i32 %call, ptr %argc, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.102) #11
  tail call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @lua_argv_size, align 4
  %cmp1 = icmp slt i32 %0, %call
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @lua_argv, align 8
  %conv = sext i32 %call to i64
  %mul = shl nsw i64 %conv, 3
  %call3 = tail call ptr @zrealloc(ptr noundef %1, i64 noundef %mul) #14
  store ptr %call3, ptr @lua_argv, align 8
  %2 = load i32, ptr %argc, align 4
  store i32 %2, ptr @lua_argv_size, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = phi i32 [ %2, %if.then2 ], [ %0, %if.end ]
  store i32 %3, ptr %argv_len, align 4
  %4 = load i32, ptr %argc, align 4
  %cmp532 = icmp sgt i32 %4, 0
  br i1 %cmp532, label %for.body, label %for.end

for.body:                                         ; preds = %if.end4, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %call7 = call i32 @lua_type(ptr noundef %lua, i32 noundef %indvars) #11
  %cmp8 = icmp eq i32 %call7, 3
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %call12 = call double @lua_tonumber(ptr noundef %lua, i32 noundef %indvars) #11
  %call13 = call i32 @fpconv_dtoa(double noundef %call12, ptr noundef nonnull %dbuf) #11
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %obj_len, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %dbuf, i64 0, i64 %conv14
  store i8 0, ptr %arrayidx, align 1
  br label %if.end22

if.else:                                          ; preds = %for.body
  %call17 = call ptr @lua_tolstring(ptr noundef %lua, i32 noundef %indvars, ptr noundef nonnull %obj_len) #11
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.else.for.end.loopexit_crit_edge, label %if.end22

if.else.for.end.loopexit_crit_edge:               ; preds = %if.else
  %5 = trunc i64 %indvars.iv to i32
  %.pre37.pre = load i32, ptr %argc, align 4
  br label %for.end

if.end22:                                         ; preds = %if.else, %if.then10
  %obj_s.0 = phi ptr [ %dbuf, %if.then10 ], [ %call17, %if.else ]
  %cmp23 = icmp ult i64 %indvars.iv, 32
  br i1 %cmp23, label %land.lhs.true, label %if.end22.if.else41_crit_edge

if.end22.if.else41_crit_edge:                     ; preds = %if.end22
  %.pre = load i64, ptr %obj_len, align 8
  br label %if.else41

land.lhs.true:                                    ; preds = %if.end22
  %arrayidx25 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx25, align 8
  %tobool.not = icmp eq ptr %6, null
  %.pre36 = load i64, ptr %obj_len, align 8
  br i1 %tobool.not, label %if.else41, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %arrayidx28 = getelementptr inbounds [32 x i64], ptr @lua_args_cached_objects_len, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx28, align 8
  %cmp29.not = icmp ult i64 %7, %.pre36
  br i1 %cmp29.not, label %if.else41, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr @lua_argv, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %6, ptr %arrayidx37, align 8
  store ptr null, ptr %arrayidx25, align 8
  %10 = load i64, ptr %obj_len, align 8
  %add40 = add i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %obj_s.0, i64 %add40, i1 false)
  %11 = load i64, ptr %obj_len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  %13 = and i8 %12, 7
  %and.i = zext nneg i8 %13 to i32
  switch i32 %and.i, label %for.inc [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then31
  %newlen.tr.i = trunc i64 %11 to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  br label %for.inc

sw.bb2.i:                                         ; preds = %if.then31
  %conv3.i = trunc i64 %11 to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %8, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i, align 1
  br label %for.inc

sw.bb5.i:                                         ; preds = %if.then31
  %conv6.i = trunc i64 %11 to i16
  %add.ptr7.i = getelementptr inbounds i8, ptr %8, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i, align 1
  br label %for.inc

sw.bb9.i:                                         ; preds = %if.then31
  %conv10.i = trunc i64 %11 to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %8, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %for.inc

sw.bb13.i:                                        ; preds = %if.then31
  %add.ptr14.i = getelementptr inbounds i8, ptr %8, i64 -17
  store i64 %11, ptr %add.ptr14.i, align 1
  br label %for.inc

if.else41:                                        ; preds = %if.end22.if.else41_crit_edge, %land.lhs.true26, %land.lhs.true
  %14 = phi i64 [ %.pre, %if.end22.if.else41_crit_edge ], [ %.pre36, %land.lhs.true26 ], [ %.pre36, %land.lhs.true ]
  %call42 = call ptr @createStringObject(ptr noundef nonnull %obj_s.0, i64 noundef %14) #11
  %15 = load ptr, ptr @lua_argv, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  store ptr %call42, ptr %arrayidx44, align 8
  br label %for.inc

for.inc:                                          ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb2.i, %sw.bb.i, %if.then31, %if.else41
  %16 = load i32, ptr %argc, align 4
  %17 = sext i32 %16 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.else.for.end.loopexit_crit_edge, %if.end4
  %18 = phi i32 [ %4, %if.end4 ], [ %.pre37.pre, %if.else.for.end.loopexit_crit_edge ], [ %16, %for.inc ]
  %j.0.lcssa = phi i32 [ 0, %if.end4 ], [ %5, %if.else.for.end.loopexit_crit_edge ], [ %indvars, %for.inc ]
  %sub46 = xor i32 %18, -1
  call void @lua_settop(ptr noundef %lua, i32 noundef %sub46) #11
  %19 = load i32, ptr %argc, align 4
  %cmp47.not = icmp eq i32 %j.0.lcssa, %19
  %20 = load ptr, ptr @lua_argv, align 8
  br i1 %cmp47.not, label %return, label %if.then49

if.then49:                                        ; preds = %for.end
  %21 = load i32, ptr @lua_argv_size, align 4
  call void @freeLuaRedisArgv(ptr noundef %20, i32 noundef %j.0.lcssa, i32 noundef %21)
  %call.i31 = call ptr @sdsnew(ptr noundef nonnull @.str.103) #11
  call void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %call.i31)
  br label %return

return:                                           ; preds = %for.end, %if.then49, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then49 ], [ %20, %for.end ]
  ret ptr %retval.0
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scriptCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ldbLogRedisReply(ptr noundef) local_unnamed_addr #1

declare void @resetClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parseReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_NullArray(ptr noundef %ctx, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 1) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_pushboolean(ptr noundef nonnull %ctx, i32 noundef 0) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_NullBulkString(ptr noundef %ctx, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 1) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_pushboolean(ptr noundef nonnull %ctx, i32 noundef 0) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_BulkString(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 1) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_pushlstring(ptr noundef nonnull %ctx, ptr noundef %str, i64 noundef %len) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Error(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 3) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @sdsnew(ptr noundef nonnull @.str.105) #11
  %call5 = tail call ptr @sdscatlen(ptr noundef %call4, ptr noundef %str, i64 noundef %len) #11
  tail call void @luaPushErrorBuff(ptr noundef nonnull %ctx, ptr noundef %call5)
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.39) #11
  tail call void @lua_pushboolean(ptr noundef nonnull %ctx, i32 noundef 1) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Status(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 3) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.106) #11
  tail call void @lua_pushlstring(ptr noundef nonnull %ctx, ptr noundef %str, i64 noundef %len) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Int(ptr noundef %ctx, i64 noundef %val, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 1) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  %conv = sitofp i64 %val to double
  tail call void @lua_pushnumber(ptr noundef nonnull %ctx, double noundef %conv) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Array(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr nocapture readnone %proto) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 2) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3.thread

if.then2:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %entry
  %cmp10.not = icmp eq i64 %len, 0
  br i1 %cmp10.not, label %for.end, label %for.body.us

if.end3.thread:                                   ; preds = %if.then
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  %cmp10.not14 = icmp eq i64 %len, 0
  br i1 %cmp10.not14, label %for.end, label %for.body

for.body.us:                                      ; preds = %if.end3, %for.body.us
  %j.011.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %if.end3 ]
  %call7.c.us = tail call i32 @parseReply(ptr noundef %parser, ptr noundef null) #11
  %inc.us = add nuw i64 %j.011.us, 1
  %exitcond13.not = icmp eq i64 %inc.us, %len
  br i1 %exitcond13.not, label %for.end, label %for.body.us, !llvm.loop !18

for.body:                                         ; preds = %if.end3.thread, %for.body
  %j.011 = phi i64 [ %add, %for.body ], [ 0, %if.end3.thread ]
  %add = add nuw i64 %j.011, 1
  %conv = uitofp i64 %add to double
  tail call void @lua_pushnumber(ptr noundef nonnull %ctx, double noundef %conv) #11
  %call7 = tail call i32 @parseReply(ptr noundef %parser, ptr noundef nonnull %ctx) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  %exitcond.not = icmp eq i64 %add, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.body.us, %if.end3.thread, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Set(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr nocapture readnone %proto) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 3) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3.thread

if.then2:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %entry
  %cmp13.not = icmp eq i64 %len, 0
  br i1 %cmp13.not, label %for.end, label %for.body.us

if.end3.thread:                                   ; preds = %if.then
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.107) #11
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  %cmp13.not17 = icmp eq i64 %len, 0
  br i1 %cmp13.not17, label %if.then13, label %for.body

for.body.us:                                      ; preds = %if.end3, %for.body.us
  %j.014.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %if.end3 ]
  %call4.us = tail call i32 @parseReply(ptr noundef %parser, ptr noundef null) #11
  %inc.us = add nuw i64 %j.014.us, 1
  %exitcond16.not = icmp eq i64 %inc.us, %len
  br i1 %exitcond16.not, label %for.end, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %if.end3.thread, %if.end10
  %j.014 = phi i64 [ %inc, %if.end10 ], [ 0, %if.end3.thread ]
  %call4 = tail call i32 @parseReply(ptr noundef %parser, ptr noundef nonnull %ctx) #11
  %call7 = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 1) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end10:                                         ; preds = %for.body
  tail call void @lua_pushboolean(ptr noundef nonnull %ctx, i32 noundef 1) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  %inc = add nuw i64 %j.014, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end10, %for.body.us, %if.end3
  br i1 %tobool.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end3.thread, %for.end
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Map(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr nocapture readnone %proto) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 3) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3.thread

if.then2:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %entry
  %cmp13.not = icmp eq i64 %len, 0
  br i1 %cmp13.not, label %for.end, label %for.body.us

if.end3.thread:                                   ; preds = %if.then
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.108) #11
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  %cmp13.not17 = icmp eq i64 %len, 0
  br i1 %cmp13.not17, label %if.then10, label %for.body

for.body.us:                                      ; preds = %if.end3, %for.body.us
  %j.014.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %if.end3 ]
  %call4.us = tail call i32 @parseReply(ptr noundef %parser, ptr noundef null) #11
  %call5.us = tail call i32 @parseReply(ptr noundef %parser, ptr noundef null) #11
  %inc.us = add nuw i64 %j.014.us, 1
  %exitcond16.not = icmp eq i64 %inc.us, %len
  br i1 %exitcond16.not, label %for.end, label %for.body.us, !llvm.loop !20

for.body:                                         ; preds = %if.end3.thread, %for.body
  %j.014 = phi i64 [ %inc, %for.body ], [ 0, %if.end3.thread ]
  %call4 = tail call i32 @parseReply(ptr noundef %parser, ptr noundef nonnull %ctx) #11
  %call5 = tail call i32 @parseReply(ptr noundef %parser, ptr noundef nonnull %ctx) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  %inc = add nuw i64 %j.014, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %for.body.us, %if.end3
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end3.thread, %for.end
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Bool(ptr noundef %ctx, i32 noundef %val, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 1) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_pushboolean(ptr noundef nonnull %ctx, i32 noundef %val) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Double(ptr noundef %ctx, double noundef %d, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 3) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.109) #11
  tail call void @lua_pushnumber(ptr noundef nonnull %ctx, double noundef %d) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_BigNumber(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 3) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.110) #11
  tail call void @lua_pushlstring(ptr noundef nonnull %ctx, ptr noundef %str, i64 noundef %len) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_VerbatimString(ptr noundef %ctx, ptr noundef %format, ptr noundef %str, i64 noundef %len, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 5) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.111) #11
  tail call void @lua_createtable(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.56) #11
  tail call void @lua_pushlstring(ptr noundef nonnull %ctx, ptr noundef %str, i64 noundef %len) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  tail call void @lua_pushstring(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.112) #11
  tail call void @lua_pushlstring(ptr noundef nonnull %ctx, ptr noundef %format, i64 noundef 3) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  tail call void @lua_settable(ptr noundef nonnull %ctx, i32 noundef -3) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Attribute(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr nocapture readnone %proto) #0 {
entry:
  %cmp4.not = icmp eq i64 %len, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %j.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call i32 @parseReply(ptr noundef %parser, ptr noundef null) #11
  %call1 = tail call i32 @parseReply(ptr noundef %parser, ptr noundef null) #11
  %inc = add nuw i64 %j.05, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %call2 = tail call i32 @parseReply(ptr noundef %parser, ptr noundef %ctx) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Null(ptr noundef %ctx, ptr nocapture readnone %proto, i64 %proto_len) #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_checkstack(ptr noundef nonnull %ctx, i32 noundef 1) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 485, ptr noundef nonnull @.str.104) #11
  tail call void @abort() #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @lua_pushnil(ptr noundef nonnull %ctx) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
