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
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
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
@luaCallFunction.gc_count = internal global i64 0, align 8
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
@deny_list = internal global [4 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr null], align 16
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
@luaRedisGenericCommand.inuse = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [98 x i8] c"luaRedisGenericCommand() recursive call detected. Are you doing funny stuff with Lua debug hooks?\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"<redis>\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c" ... (%d more)\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"Please specify at least one argument for this redis lib call\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"Lua redis lib command arguments must be strings or integers\00", align 1
@DefaultLuaTypeParserCallbacks = internal constant %struct.ReplyParserCallbacks { ptr @redisProtocolToLuaType_NullArray, ptr @redisProtocolToLuaType_NullBulkString, ptr @redisProtocolToLuaType_BulkString, ptr @redisProtocolToLuaType_Error, ptr @redisProtocolToLuaType_Status, ptr @redisProtocolToLuaType_Int, ptr @redisProtocolToLuaType_Array, ptr @redisProtocolToLuaType_Set, ptr @redisProtocolToLuaType_Map, ptr @redisProtocolToLuaType_Bool, ptr @redisProtocolToLuaType_Double, ptr @redisProtocolToLuaType_BigNumber, ptr @redisProtocolToLuaType_VerbatimString, ptr @redisProtocolToLuaType_Attribute, ptr @redisProtocolToLuaType_Null, ptr null }, align 8
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
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.124 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaSaveOnRegistry(ptr noundef %lua, ptr noundef %name, ptr noundef %ptr) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lua.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @lua_pushlightuserdata(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnil(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %6, i32 noundef -10000)
  ret void
}

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_settable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %lua.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_gettable(ptr noundef %2, i32 noundef -10000)
  %3 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef -2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %5, i32 noundef -1)
  %cmp2 = icmp eq i32 %call1, 2
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 181)
  call void @abort() #8
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %lua.addr, align 8
  %call4 = call ptr @lua_topointer(ptr noundef %7, i32 noundef -1)
  store ptr %call4, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8
  %tobool5 = icmp ne ptr %8, null
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 184)
  call void @abort() #8
  unreachable

9:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %9, %cond.true12
  %10 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %11 = load ptr, ptr %ptr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end14, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @lua_gettable(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare ptr @lua_topointer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaPushErrorBuff(ptr noundef %lua, ptr noundef %err_buffer) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %err_buffer.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %error_code = alloca ptr, align 8
  %err_msg = alloca ptr, align 8
  %final_msg = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %err_buffer, ptr %err_buffer.addr, align 8
  %call = call i32 @ldbIsEnabled()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @sdsempty()
  %0 = load ptr, ptr %err_buffer.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef @.str.3, ptr noundef %0)
  call void @ldbLog(ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %err_buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then4, label %if.else15

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %err_buffer.addr, align 8
  %call5 = call ptr @strstr(ptr noundef %3, ptr noundef @.str.4) #9
  store ptr %call5, ptr %err_msg, align 8
  %4 = load ptr, ptr %err_msg, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  %5 = load ptr, ptr %err_buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %call8 = call ptr @sdsnew(ptr noundef %add.ptr)
  store ptr %call8, ptr %msg, align 8
  %call9 = call ptr @sdsnew(ptr noundef @.str.5)
  store ptr %call9, ptr %error_code, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then4
  %6 = load ptr, ptr %err_msg, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %err_msg, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %7, i64 1
  %call11 = call ptr @sdsnew(ptr noundef %add.ptr10)
  store ptr %call11, ptr %msg, align 8
  %8 = load ptr, ptr %err_buffer.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %8, i64 1
  %call13 = call ptr @sdsnew(ptr noundef %add.ptr12)
  store ptr %call13, ptr %error_code, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %9 = load ptr, ptr %err_buffer.addr, align 8
  call void @sdsfree(ptr noundef %9)
  br label %if.end17

if.else15:                                        ; preds = %if.end
  %10 = load ptr, ptr %err_buffer.addr, align 8
  store ptr %10, ptr %msg, align 8
  %call16 = call ptr @sdsnew(ptr noundef @.str.5)
  store ptr %call16, ptr %error_code, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  %11 = load ptr, ptr %msg, align 8
  %call18 = call ptr @sdstrim(ptr noundef %11, ptr noundef @.str.6)
  store ptr %call18, ptr %msg, align 8
  %12 = load ptr, ptr %error_code, align 8
  %13 = load ptr, ptr %msg, align 8
  %call19 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %12, ptr noundef @.str.7, ptr noundef %13)
  store ptr %call19, ptr %final_msg, align 8
  %14 = load ptr, ptr %lua.addr, align 8
  call void @lua_createtable(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %15, ptr noundef @.str.8)
  %16 = load ptr, ptr %lua.addr, align 8
  %17 = load ptr, ptr %final_msg, align 8
  call void @lua_pushstring(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %18, i32 noundef -3)
  %19 = load ptr, ptr %msg, align 8
  call void @sdsfree(ptr noundef %19)
  %20 = load ptr, ptr %final_msg, align 8
  call void @sdsfree(ptr noundef %20)
  ret void
}

declare i32 @ldbIsEnabled() #1

declare void @ldbLog(ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @sdsnew(ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare ptr @sdstrim(ptr noundef, ptr noundef) #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaPushError(ptr noundef %lua, ptr noundef %error) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load ptr, ptr %error.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %1)
  call void @luaPushErrorBuff(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaError(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_error(ptr noundef %0)
  ret i32 %call
}

declare i32 @lua_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaRedisArgv(ptr noundef %argv, i32 noundef %argc, i32 noundef %argv_len) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv_len.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %argv_len, ptr %argv_len.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %o, align 8
  %5 = load i32, ptr %j, align 4
  %cmp1 = icmp slt i32 %5, 32
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %refcount, align 4
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %8, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp4 = icmp eq i32 %bf.clear, 0
  br i1 %cmp4, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load ptr, ptr %o, align 8
  %bf.load5 = load i32, ptr %9, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %bf.clear7 = and i32 %bf.lshr6, 15
  %cmp8 = icmp eq i32 %bf.clear7, 8
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %lor.lhs.false, %land.lhs.true3
  %10 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %11)
  %cmp10 = icmp ule i64 %call, 64
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true9
  %12 = load ptr, ptr %o, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr11, align 8
  store ptr %13, ptr %s, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %idxprom12
  %15 = load ptr, ptr %arrayidx13, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %16 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %idxprom15
  %17 = load ptr, ptr %arrayidx16, align 8
  call void @decrRefCount(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %18 = load ptr, ptr %o, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %idxprom17
  store ptr %18, ptr %arrayidx18, align 8
  %20 = load ptr, ptr %s, align 8
  %call19 = call i64 @sdsalloc(ptr noundef %20)
  %21 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [32 x i64], ptr @lua_args_cached_objects_len, i64 0, i64 %idxprom20
  store i64 %call19, ptr %arrayidx21, align 8
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %for.body
  %22 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %22)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load ptr, ptr @lua_argv, align 8
  %cmp23 = icmp ne ptr %24, %25
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %for.end
  %26 = load i32, ptr %argv_len.addr, align 4
  %27 = load i32, ptr @lua_argv_size, align 4
  %cmp25 = icmp ne i32 %26, %27
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %for.end
  %28 = load ptr, ptr %argv.addr, align 8
  call void @zfree(ptr noundef %28)
  store ptr null, ptr @lua_argv, align 8
  store i32 0, ptr @lua_argv_size, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %lor.lhs.false24
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

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sdsalloc(ptr noundef %s) #0 {
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
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %alloc7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 1
  %7 = load i16, ptr %alloc7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %alloc11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 1
  %9 = load i32, ptr %alloc11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %alloc15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 1
  %11 = load i64, ptr %alloc15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaGetStringSds(ptr noundef %lua, i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %lua.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %str = alloca ptr, align 8
  %str_sds = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call i32 @lua_isstring(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lua.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %call1 = call ptr @lua_tolstring(ptr noundef %2, i32 noundef %3, ptr noundef %len)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %5 = load i64, ptr %len, align 8
  %call2 = call ptr @sdsnewlen(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %str_sds, align 8
  %6 = load ptr, ptr %str_sds, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaSetErrorMetatable(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %1 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %1, ptr noundef @luaProtectedTableError, i32 noundef 0)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef @.str.9)
  %3 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_setmetatable(ptr noundef %3, i32 noundef -2)
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaProtectedTableError(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  %variable_name = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %argc, align 4
  %1 = load i32, ptr %argc, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.47)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  %3 = load ptr, ptr %lua.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.48)
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  %4 = load ptr, ptr %lua.addr, align 8
  %call5 = call i32 @lua_isstring(ptr noundef %4, i32 noundef -1)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr %lua.addr, align 8
  %call6 = call i32 @lua_isnumber(ptr noundef %5, i32 noundef -1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %lua.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %6, ptr noundef @.str.49)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end4
  %7 = load ptr, ptr %lua.addr, align 8
  %call11 = call ptr @lua_tolstring(ptr noundef %7, i32 noundef -1, ptr noundef null)
  store ptr %call11, ptr %variable_name, align 8
  %8 = load ptr, ptr %lua.addr, align 8
  %9 = load ptr, ptr %variable_name, align 8
  %call12 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %8, ptr noundef @.str.50, ptr noundef %9)
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaSetAllowListProtection(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %1 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %1, ptr noundef @luaNewIndexAllowList, i32 noundef 0)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef @.str.10)
  %3 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_setmetatable(ptr noundef %3, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaNewIndexAllowList(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  %variable_name = alloca ptr, align 8
  %allow_l = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c33 = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %argc, align 4
  %1 = load i32, ptr %argc, align 4
  %cmp = icmp ne i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.51)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  %3 = load ptr, ptr %lua.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.52)
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  %4 = load ptr, ptr %lua.addr, align 8
  %call5 = call i32 @lua_type(ptr noundef %4, i32 noundef -3)
  %cmp6 = icmp eq i32 %call5, 5
  br i1 %cmp6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %lua.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.53)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %6 = load ptr, ptr %lua.addr, align 8
  %call10 = call i32 @lua_isstring(ptr noundef %6, i32 noundef -2)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %7 = load ptr, ptr %lua.addr, align 8
  %call11 = call i32 @lua_isnumber(ptr noundef %7, i32 noundef -2)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %lua.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %8, ptr noundef @.str.54)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  %9 = load ptr, ptr %lua.addr, align 8
  %call16 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef -2, ptr noundef null)
  store ptr %call16, ptr %variable_name, align 8
  store ptr @allow_lists, ptr %allow_l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %if.end15
  %10 = load ptr, ptr %allow_l, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %allow_l, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %c, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %14 = load ptr, ptr %c, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %16 = load ptr, ptr %c, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %variable_name, align 8
  %call21 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body20
  br label %for.end

if.end24:                                         ; preds = %for.body20
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %19 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond18, !llvm.loop !7

for.end:                                          ; preds = %if.then23, %for.cond18
  %20 = load ptr, ptr %c, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  br label %for.end30

if.end27:                                         ; preds = %for.end
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %22 = load ptr, ptr %allow_l, align 8
  %incdec.ptr29 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr29, ptr %allow_l, align 8
  br label %for.cond, !llvm.loop !8

for.end30:                                        ; preds = %if.then26, %for.cond
  %23 = load ptr, ptr %allow_l, align 8
  %24 = load ptr, ptr %23, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %for.end30
  store ptr @deny_list, ptr %c33, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc41, %if.then32
  %25 = load ptr, ptr %c33, align 8
  %26 = load ptr, ptr %25, align 8
  %tobool35 = icmp ne ptr %26, null
  br i1 %tobool35, label %for.body36, label %for.end43

for.body36:                                       ; preds = %for.cond34
  %27 = load ptr, ptr %c33, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %variable_name, align 8
  %call37 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #9
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body36
  br label %for.end43

if.end40:                                         ; preds = %for.body36
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %30 = load ptr, ptr %c33, align 8
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr42, ptr %c33, align 8
  br label %for.cond34, !llvm.loop !9

for.end43:                                        ; preds = %if.then39, %for.cond34
  %31 = load ptr, ptr %c33, align 8
  %32 = load ptr, ptr %31, align 8
  %tobool44 = icmp ne ptr %32, null
  br i1 %tobool44, label %if.end51, label %if.then45

if.then45:                                        ; preds = %for.end43
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp47 = icmp slt i32 3, %33
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body46
  br label %do.end50

if.end49:                                         ; preds = %do.body46
  %34 = load ptr, ptr %variable_name, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.55, ptr noundef %34)
  br label %do.end50

do.end50:                                         ; preds = %if.end49, %if.then48
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %for.end43
  br label %if.end52

if.else:                                          ; preds = %for.end30
  %35 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawset(ptr noundef %35, i32 noundef -3)
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end51
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaSetTableProtectionRecursively(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_isreadonlytable(ptr noundef %0, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lua.addr, align 8
  call void @lua_enablereadonlytable(ptr noundef %1, i32 noundef -1, i32 noundef 1)
  %2 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 2)
  %3 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnil(ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %4 = load ptr, ptr %lua.addr, align 8
  %call2 = call i32 @lua_next(ptr noundef %4, i32 noundef -2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %lua.addr, align 8
  %call4 = call i32 @lua_type(ptr noundef %5, i32 noundef -1)
  %cmp = icmp eq i32 %call4, 5
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %6 = load ptr, ptr %lua.addr, align 8
  call void @luaSetTableProtectionRecursively(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.body
  %7 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %7, i32 noundef -2)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %lua.addr, align 8
  %call7 = call i32 @lua_getmetatable(ptr noundef %8, i32 noundef -1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  %9 = load ptr, ptr %lua.addr, align 8
  call void @luaSetTableProtectionRecursively(ptr noundef %9)
  %10 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end, %if.then
  ret void
}

declare i32 @lua_isreadonlytable(ptr noundef, i32 noundef) #1

declare void @lua_enablereadonlytable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterVersion(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %0, ptr noundef @.str.11)
  %1 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %1, double noundef 0x416FFFFFE0000000)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %2, i32 noundef -3)
  %3 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %3, ptr noundef @.str.12)
  %4 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef @.str.13)
  %5 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %5, i32 noundef -3)
  ret void
}

declare void @lua_pushnumber(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterLogFunction(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %0, ptr noundef @.str.14)
  %1 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %1, ptr noundef @luaLogCommand, i32 noundef 0)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %2, i32 noundef -3)
  %3 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %3, ptr noundef @.str.15)
  %4 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %4, double noundef 0.000000e+00)
  %5 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %5, i32 noundef -3)
  %6 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %6, ptr noundef @.str.16)
  %7 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %7, double noundef 1.000000e+00)
  %8 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %8, i32 noundef -3)
  %9 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %9, ptr noundef @.str.17)
  %10 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %10, double noundef 2.000000e+00)
  %11 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %11, i32 noundef -3)
  %12 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %12, ptr noundef @.str.18)
  %13 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %13, double noundef 3.000000e+00)
  %14 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %14, i32 noundef -3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaLogCommand(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %argc = alloca i32, align 4
  %level = alloca i32, align 4
  %log = alloca ptr, align 8
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %argc, align 4
  %1 = load i32, ptr %argc, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %2, ptr noundef @.str.93)
  %3 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @luaError(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %lua.addr, align 8
  %5 = load i32, ptr %argc, align 4
  %sub = sub nsw i32 0, %5
  %call2 = call i32 @lua_isnumber(ptr noundef %4, i32 noundef %sub)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %6, ptr noundef @.str.94)
  %7 = load ptr, ptr %lua.addr, align 8
  %call4 = call i32 @luaError(ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %lua.addr, align 8
  %9 = load i32, ptr %argc, align 4
  %sub6 = sub nsw i32 0, %9
  %call7 = call double @lua_tonumber(ptr noundef %8, i32 noundef %sub6)
  %conv = fptosi double %call7 to i32
  store i32 %conv, ptr %level, align 4
  %10 = load i32, ptr %level, align 4
  %cmp8 = icmp slt i32 %10, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %11 = load i32, ptr %level, align 4
  %cmp10 = icmp sgt i32 %11, 3
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.end5
  %12 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %12, ptr noundef @.str.95)
  %13 = load ptr, ptr %lua.addr, align 8
  %call13 = call i32 @luaError(ptr noundef %13)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %level, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp15 = icmp slt i32 %14, %15
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = call ptr @sdsempty()
  store ptr %call19, ptr %log, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %argc, align 4
  %cmp20 = icmp slt i32 %16, %17
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %lua.addr, align 8
  %19 = load i32, ptr %argc, align 4
  %sub22 = sub nsw i32 0, %19
  %20 = load i32, ptr %j, align 4
  %add = add nsw i32 %sub22, %20
  %call23 = call ptr @lua_tolstring(ptr noundef %18, i32 noundef %add, ptr noundef %len)
  store ptr %call23, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %for.body
  %22 = load i32, ptr %j, align 4
  %cmp26 = icmp ne i32 %22, 1
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %23 = load ptr, ptr %log, align 8
  %call29 = call ptr @sdscatlen(ptr noundef %23, ptr noundef @.str.4, i64 noundef 1)
  store ptr %call29, ptr %log, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  %24 = load ptr, ptr %log, align 8
  %25 = load ptr, ptr %s, align 8
  %26 = load i64, ptr %len, align 8
  %call31 = call ptr @sdscatlen(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %call31, ptr %log, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %27 = load i32, ptr %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %level, align 4
  %29 = load ptr, ptr %log, align 8
  call void @serverLogRaw(i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %log, align 8
  call void @sdsfree(ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then12, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @luaRegisterRedisAPI(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002)
  %1 = load ptr, ptr %lua.addr, align 8
  call void @luaSetAllowListProtection(ptr noundef %1)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef -2)
  %3 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLibraries(ptr noundef %3)
  %4 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %4, ptr noundef @luaRedisPcall, i32 noundef 0)
  %5 = load ptr, ptr %lua.addr, align 8
  call void @lua_setfield(ptr noundef %5, i32 noundef -10002, ptr noundef @.str.19)
  %6 = load ptr, ptr %lua.addr, align 8
  call void @lua_createtable(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %7, ptr noundef @.str.20)
  %8 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %8, ptr noundef @luaRedisCallCommand, i32 noundef 0)
  %9 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %9, i32 noundef -3)
  %10 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %10, ptr noundef @.str.19)
  %11 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %11, ptr noundef @luaRedisPCallCommand, i32 noundef 0)
  %12 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %12, i32 noundef -3)
  %13 = load ptr, ptr %lua.addr, align 8
  call void @luaRegisterLogFunction(ptr noundef %13)
  %14 = load ptr, ptr %lua.addr, align 8
  call void @luaRegisterVersion(ptr noundef %14)
  %15 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %15, ptr noundef @.str.21)
  %16 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %16, ptr noundef @luaSetResp, i32 noundef 0)
  %17 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %17, i32 noundef -3)
  %18 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %18, ptr noundef @.str.22)
  %19 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %19, ptr noundef @luaRedisSha1hexCommand, i32 noundef 0)
  %20 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %20, i32 noundef -3)
  %21 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %21, ptr noundef @.str.23)
  %22 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %22, ptr noundef @luaRedisErrorReplyCommand, i32 noundef 0)
  %23 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %23, i32 noundef -3)
  %24 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %24, ptr noundef @.str.24)
  %25 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %25, ptr noundef @luaRedisStatusReplyCommand, i32 noundef 0)
  %26 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %26, i32 noundef -3)
  %27 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %27, ptr noundef @.str.25)
  %28 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %28, ptr noundef @luaRedisSetReplCommand, i32 noundef 0)
  %29 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %29, i32 noundef -3)
  %30 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %30, ptr noundef @.str.26)
  %31 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %31, double noundef 0.000000e+00)
  %32 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %32, i32 noundef -3)
  %33 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %33, ptr noundef @.str.27)
  %34 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %34, double noundef 1.000000e+00)
  %35 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %35, i32 noundef -3)
  %36 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %36, ptr noundef @.str.28)
  %37 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %37, double noundef 2.000000e+00)
  %38 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %38, i32 noundef -3)
  %39 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %39, ptr noundef @.str.29)
  %40 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %40, double noundef 2.000000e+00)
  %41 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %41, i32 noundef -3)
  %42 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %42, ptr noundef @.str.30)
  %43 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnumber(ptr noundef %43, double noundef 3.000000e+00)
  %44 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %44, i32 noundef -3)
  %45 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %45, ptr noundef @.str.31)
  %46 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %46, ptr noundef @luaRedisAclCheckCmdPermissionsCommand, i32 noundef 0)
  %47 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %47, i32 noundef -3)
  %48 = load ptr, ptr %lua.addr, align 8
  call void @lua_setfield(ptr noundef %48, i32 noundef -10002, ptr noundef @.str.32)
  %49 = load ptr, ptr %lua.addr, align 8
  call void @lua_getfield(ptr noundef %49, i32 noundef -10002, ptr noundef @.str.33)
  %50 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %50, ptr noundef @.str.34)
  %51 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %51, ptr noundef @redis_math_random, i32 noundef 0)
  %52 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %52, i32 noundef -3)
  %53 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %53, ptr noundef @.str.35)
  %54 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushcclosure(ptr noundef %54, ptr noundef @redis_math_randomseed, i32 noundef 0)
  %55 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %55, i32 noundef -3)
  %56 = load ptr, ptr %lua.addr, align 8
  call void @lua_setfield(ptr noundef %56, i32 noundef -10002, ptr noundef @.str.33)
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaLoadLibraries(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %0, ptr noundef @.str.96, ptr noundef @luaopen_base)
  %1 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %1, ptr noundef @.str.60, ptr noundef @luaopen_table)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %2, ptr noundef @.str.56, ptr noundef @luaopen_string)
  %3 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %3, ptr noundef @.str.33, ptr noundef @luaopen_math)
  %4 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %4, ptr noundef @.str.89, ptr noundef @luaopen_debug)
  %5 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %5, ptr noundef @.str.57, ptr noundef @luaopen_cjson)
  %6 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %6, ptr noundef @.str.61, ptr noundef @luaopen_struct)
  %7 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %7, ptr noundef @.str.59, ptr noundef @luaopen_cmsgpack)
  %8 = load ptr, ptr %lua.addr, align 8
  call void @luaLoadLib(ptr noundef %8, ptr noundef @.str.58, ptr noundef @luaopen_bit)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisPcall(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %argc, align 4
  %1 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushboolean(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_insert(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %lua.addr, align 8
  %4 = load i32, ptr %argc, align 4
  %sub = sub nsw i32 %4, 1
  %call1 = call i32 @lua_pcall(ptr noundef %3, i32 noundef %sub, i32 noundef -1, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %lua.addr, align 8
  call void @lua_remove(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %lua.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %6, i32 noundef -1)
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %lua.addr, align 8
  call void @lua_getfield(ptr noundef %7, i32 noundef -1, ptr noundef @.str.8)
  %8 = load ptr, ptr %lua.addr, align 8
  %call4 = call i32 @lua_isstring(ptr noundef %8, i32 noundef -1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %lua.addr, align 8
  call void @lua_replace(ptr noundef %9, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushboolean(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %lua.addr, align 8
  call void @lua_insert(ptr noundef %11, i32 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %12 = load ptr, ptr %lua.addr, align 8
  %call9 = call i32 @lua_gettop(ptr noundef %12)
  ret i32 %call9
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisCallCommand(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @luaRedisGenericCommand(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisPCallCommand(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @luaRedisGenericCommand(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @luaSetResp(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %argc = alloca i32, align 4
  %resp = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef @.str.40)
  store ptr %call, ptr %rctx, align 8
  %1 = load ptr, ptr %rctx, align 8
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
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 1197)
  call void @abort() #8
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %lua.addr, align 8
  %call3 = call i32 @lua_gettop(ptr noundef %3)
  store i32 %call3, ptr %argc, align 4
  %4 = load i32, ptr %argc, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %5, ptr noundef @.str.113)
  %6 = load ptr, ptr %lua.addr, align 8
  %call5 = call i32 @luaError(ptr noundef %6)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %lua.addr, align 8
  %8 = load i32, ptr %argc, align 4
  %sub = sub nsw i32 0, %8
  %call6 = call double @lua_tonumber(ptr noundef %7, i32 noundef %sub)
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, ptr %resp, align 4
  %9 = load i32, ptr %resp, align 4
  %cmp8 = icmp ne i32 %9, 2
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr %resp, align 4
  %cmp10 = icmp ne i32 %10, 3
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %11, ptr noundef @.str.114)
  %12 = load ptr, ptr %lua.addr, align 8
  %call13 = call i32 @luaError(ptr noundef %12)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %rctx, align 8
  %14 = load i32, ptr %resp, align 4
  %call15 = call i32 @scriptSetResp(ptr noundef %13, i32 noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisSha1hexCommand(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  %digest = alloca [41 x i8], align 16
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %argc, align 4
  %1 = load i32, ptr %argc, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %2, ptr noundef @.str.115)
  %3 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @luaError(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lua.addr, align 8
  %call2 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef 1, ptr noundef %len)
  store ptr %call2, ptr %s, align 8
  %arraydecay = getelementptr inbounds [41 x i8], ptr %digest, i64 0, i64 0
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %len, align 8
  call void @sha1hex(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %lua.addr, align 8
  %arraydecay3 = getelementptr inbounds [41 x i8], ptr %digest, i64 0, i64 0
  call void @lua_pushstring(ptr noundef %7, ptr noundef %arraydecay3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisErrorReplyCommand(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %err_buff = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %cmp2 = icmp ne i32 %call1, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %2, ptr noundef @.str.116)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %lua.addr, align 8
  %call3 = call ptr @lua_tolstring(ptr noundef %3, i32 noundef -1, ptr noundef null)
  store ptr %call3, ptr %err, align 8
  store ptr null, ptr %err_buff, align 8
  %4 = load ptr, ptr %err, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv, 45
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @sdsempty()
  %6 = load ptr, ptr %err, align 8
  %call8 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call7, ptr noundef @.str.45, ptr noundef %6)
  store ptr %call8, ptr %err_buff, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %err, align 8
  %call9 = call ptr @sdsnew(ptr noundef %7)
  store ptr %call9, ptr %err_buff, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %8 = load ptr, ptr %lua.addr, align 8
  %9 = load ptr, ptr %err_buff, align 8
  call void @luaPushErrorBuff(ptr noundef %8, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisStatusReplyCommand(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @luaRedisReturnSingleFieldTable(ptr noundef %0, ptr noundef @.str.106)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisSetReplCommand(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %argc = alloca i32, align 4
  %rctx = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %argc, align 4
  %1 = load ptr, ptr %lua.addr, align 8
  %call1 = call ptr @luaGetFromRegistry(ptr noundef %1, ptr noundef @.str.40)
  store ptr %call1, ptr %rctx, align 8
  %2 = load ptr, ptr %rctx, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 1104)
  call void @abort() #8
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load i32, ptr %argc, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %5, ptr noundef @.str.117)
  %6 = load ptr, ptr %lua.addr, align 8
  %call5 = call i32 @luaError(ptr noundef %6)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %lua.addr, align 8
  %call6 = call double @lua_tonumber(ptr noundef %7, i32 noundef -1)
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, ptr %flags, align 4
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, -4
  %cmp8 = icmp ne i32 %and, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %9, ptr noundef @.str.118)
  %10 = load ptr, ptr %lua.addr, align 8
  %call11 = call i32 @luaError(ptr noundef %10)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %rctx, align 8
  %12 = load i32, ptr %flags, align 4
  %call13 = call i32 @scriptSetRepl(ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisAclCheckCmdPermissionsCommand(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %raise_error = alloca i32, align 4
  %argc = alloca i32, align 4
  %argv_len = alloca i32, align 4
  %argv = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %keyidxptr = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef @.str.40)
  store ptr %call, ptr %rctx, align 8
  %1 = load ptr, ptr %rctx, align 8
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
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 1126)
  call void @abort() #8
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  store i32 0, ptr %raise_error, align 4
  %3 = load ptr, ptr %lua.addr, align 8
  %call3 = call ptr @luaArgsToRedisArgv(ptr noundef %3, ptr noundef %argc, ptr noundef %argv_len)
  store ptr %call3, ptr %argv, align 8
  %4 = load ptr, ptr %argv, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %lua.addr, align 8
  %call5 = call i32 @luaError(ptr noundef %5)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %argv, align 8
  %7 = load i32, ptr %argc, align 4
  %call6 = call ptr @lookupCommand(ptr noundef %6, i32 noundef %7)
  store ptr %call6, ptr %cmd, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %8, ptr noundef @.str.119)
  store i32 1, ptr %raise_error, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %rctx, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %original_client, align 8
  %user = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %user, align 8
  %12 = load ptr, ptr %cmd, align 8
  %13 = load ptr, ptr %argv, align 8
  %14 = load i32, ptr %argc, align 4
  %call10 = call i32 @ACLCheckAllUserCommandPerm(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %keyidxptr)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %15 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushboolean(ptr noundef %15, i32 noundef 0)
  br label %if.end15

if.else14:                                        ; preds = %if.else
  %16 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushboolean(ptr noundef %16, i32 noundef 1)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %17 = load ptr, ptr %argv, align 8
  %18 = load i32, ptr %argc, align 4
  %19 = load i32, ptr %argv_len, align 4
  call void @freeLuaRedisArgv(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %raise_error, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end16
  %21 = load ptr, ptr %lua.addr, align 8
  %call19 = call i32 @luaError(ptr noundef %21)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else20, %if.then18, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @redis_math_random(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %r = alloca double, align 8
  %u = alloca i32, align 4
  %l = alloca i32, align 4
  %u11 = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %call = call i32 @redisLrand48()
  %rem = srem i32 %call, 2147483647
  %conv = sitofp i32 %rem to double
  %div = fdiv double %conv, 0x41DFFFFFFFC00000
  store double %div, ptr %r, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_gettop(ptr noundef %0)
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load double, ptr %r, align 8
  call void @lua_pushnumber(ptr noundef %1, double noundef %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call i64 @luaL_checkinteger(ptr noundef %3, i32 noundef 1)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %u, align 4
  %4 = load i32, ptr %u, align 4
  %cmp = icmp sle i32 1, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb2
  %5 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @luaL_argerror(ptr noundef %5, i32 noundef 1, ptr noundef @.str.120)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb2
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load double, ptr %r, align 8
  %8 = load i32, ptr %u, align 4
  %conv7 = sitofp i32 %8 to double
  %mul = fmul double %7, %conv7
  %9 = call double @llvm.floor.f64(double %mul)
  %add = fadd double %9, 1.000000e+00
  call void @lua_pushnumber(ptr noundef %6, double noundef %add)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %call9 = call i64 @luaL_checkinteger(ptr noundef %10, i32 noundef 1)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %l, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %call12 = call i64 @luaL_checkinteger(ptr noundef %11, i32 noundef 2)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %u11, align 4
  %12 = load i32, ptr %l, align 4
  %13 = load i32, ptr %u11, align 4
  %cmp14 = icmp sle i32 %12, %13
  br i1 %cmp14, label %lor.end19, label %lor.rhs16

lor.rhs16:                                        ; preds = %sw.bb8
  %14 = load ptr, ptr %L.addr, align 8
  %call17 = call i32 @luaL_argerror(ptr noundef %14, i32 noundef 2, ptr noundef @.str.120)
  br label %lor.end19

lor.end19:                                        ; preds = %lor.rhs16, %sw.bb8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load double, ptr %r, align 8
  %17 = load i32, ptr %u11, align 4
  %18 = load i32, ptr %l, align 4
  %sub = sub nsw i32 %17, %18
  %add21 = add nsw i32 %sub, 1
  %conv22 = sitofp i32 %add21 to double
  %mul23 = fmul double %16, %conv22
  %19 = call double @llvm.floor.f64(double %mul23)
  %20 = load i32, ptr %l, align 4
  %conv24 = sitofp i32 %20 to double
  %add25 = fadd double %19, %conv24
  call void @lua_pushnumber(ptr noundef %15, double noundef %add25)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %21 = load ptr, ptr %L.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %21, ptr noundef @.str.115)
  store i32 %call26, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %lor.end19, %lor.end, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @redis_math_randomseed(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  %conv = trunc i64 %call to i32
  call void @redisSrand48(i32 noundef %conv)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaErrorInformationDiscard(ptr noundef %err_info) #0 {
entry:
  %err_info.addr = alloca ptr, align 8
  store ptr %err_info, ptr %err_info.addr, align 8
  %0 = load ptr, ptr %err_info.addr, align 8
  %msg = getelementptr inbounds %struct.errorInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err_info.addr, align 8
  %msg1 = getelementptr inbounds %struct.errorInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %msg1, align 8
  call void @sdsfree(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %err_info.addr, align 8
  %source = getelementptr inbounds %struct.errorInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %source, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %err_info.addr, align 8
  %source4 = getelementptr inbounds %struct.errorInfo, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %source4, align 8
  call void @sdsfree(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %err_info.addr, align 8
  %line = getelementptr inbounds %struct.errorInfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %line, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %err_info.addr, align 8
  %line8 = getelementptr inbounds %struct.errorInfo, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %line8, align 8
  call void @sdsfree(ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaExtractErrorInformation(ptr noundef %lua, ptr noundef %err_info) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %err_info.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %err_info, ptr %err_info.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @sdsempty()
  %1 = load ptr, ptr %lua.addr, align 8
  %call2 = call ptr @lua_tolstring(ptr noundef %1, i32 noundef -1, ptr noundef null)
  %call3 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call1, ptr noundef @.str.36, ptr noundef %call2)
  %2 = load ptr, ptr %err_info.addr, align 8
  %msg = getelementptr inbounds %struct.errorInfo, ptr %2, i32 0, i32 0
  store ptr %call3, ptr %msg, align 8
  %3 = load ptr, ptr %err_info.addr, align 8
  %line = getelementptr inbounds %struct.errorInfo, ptr %3, i32 0, i32 2
  store ptr null, ptr %line, align 8
  %4 = load ptr, ptr %err_info.addr, align 8
  %source = getelementptr inbounds %struct.errorInfo, ptr %4, i32 0, i32 1
  store ptr null, ptr %source, align 8
  %5 = load ptr, ptr %err_info.addr, align 8
  %ignore_err_stats_update = getelementptr inbounds %struct.errorInfo, ptr %5, i32 0, i32 3
  store i32 0, ptr %ignore_err_stats_update, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %lua.addr, align 8
  call void @lua_getfield(ptr noundef %6, i32 noundef -1, ptr noundef @.str.8)
  %7 = load ptr, ptr %lua.addr, align 8
  %call4 = call i32 @lua_isstring(ptr noundef %7, i32 noundef -1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %lua.addr, align 8
  %call7 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef -1, ptr noundef null)
  %call8 = call ptr @sdsnew(ptr noundef %call7)
  %9 = load ptr, ptr %err_info.addr, align 8
  %msg9 = getelementptr inbounds %struct.errorInfo, ptr %9, i32 0, i32 0
  store ptr %call8, ptr %msg9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %10 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %11 = load ptr, ptr %lua.addr, align 8
  call void @lua_getfield(ptr noundef %11, i32 noundef -1, ptr noundef @.str.37)
  %12 = load ptr, ptr %lua.addr, align 8
  %call11 = call i32 @lua_isstring(ptr noundef %12, i32 noundef -1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %lua.addr, align 8
  %call14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef null)
  %call15 = call ptr @sdsnew(ptr noundef %call14)
  %14 = load ptr, ptr %err_info.addr, align 8
  %source16 = getelementptr inbounds %struct.errorInfo, ptr %14, i32 0, i32 1
  store ptr %call15, ptr %source16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %15 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  %16 = load ptr, ptr %lua.addr, align 8
  call void @lua_getfield(ptr noundef %16, i32 noundef -1, ptr noundef @.str.38)
  %17 = load ptr, ptr %lua.addr, align 8
  %call18 = call i32 @lua_isstring(ptr noundef %17, i32 noundef -1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %lua.addr, align 8
  %call21 = call ptr @lua_tolstring(ptr noundef %18, i32 noundef -1, ptr noundef null)
  %call22 = call ptr @sdsnew(ptr noundef %call21)
  %19 = load ptr, ptr %err_info.addr, align 8
  %line23 = getelementptr inbounds %struct.errorInfo, ptr %19, i32 0, i32 2
  store ptr %call22, ptr %line23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %20 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %20, i32 noundef -2)
  %21 = load ptr, ptr %lua.addr, align 8
  call void @lua_getfield(ptr noundef %21, i32 noundef -1, ptr noundef @.str.39)
  %22 = load ptr, ptr %lua.addr, align 8
  %call25 = call i32 @lua_type(ptr noundef %22, i32 noundef -1)
  %cmp = icmp eq i32 %call25, 1
  br i1 %cmp, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %lua.addr, align 8
  %call27 = call i32 @lua_toboolean(ptr noundef %23, i32 noundef -1)
  %24 = load ptr, ptr %err_info.addr, align 8
  %ignore_err_stats_update28 = getelementptr inbounds %struct.errorInfo, ptr %24, i32 0, i32 3
  store i32 %call27, ptr %ignore_err_stats_update28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %25 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %25, i32 noundef -2)
  br label %return

return:                                           ; preds = %if.end29, %if.then
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaCallFunction(ptr noundef %run_ctx, ptr noundef %lua, ptr noundef %keys, i64 noundef %nkeys, ptr noundef %args, i64 noundef %nargs, i32 noundef %debug_enabled) #0 {
entry:
  %run_ctx.addr = alloca ptr, align 8
  %lua.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %nkeys.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %debug_enabled.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %delhook = alloca i32, align 4
  %err = alloca i32, align 4
  %msg = alloca ptr, align 8
  %err_info = alloca %struct.errorInfo, align 8
  %final_msg = alloca ptr, align 8
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %nkeys, ptr %nkeys.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store i32 %debug_enabled, ptr %debug_enabled.addr, align 4
  %0 = load ptr, ptr %run_ctx.addr, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %original_client, align 8
  store ptr %1, ptr %c, align 8
  store i32 0, ptr %delhook, align 4
  %2 = load ptr, ptr %lua.addr, align 8
  %3 = load ptr, ptr %run_ctx.addr, align 8
  call void @luaSaveOnRegistry(ptr noundef %2, ptr noundef @.str.40, ptr noundef %3)
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 385), align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %debug_enabled.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_sethook(ptr noundef %6, ptr noundef @luaMaskCountHook, i32 noundef 8, i32 noundef 100000)
  store i32 1, ptr %delhook, align 4
  br label %if.end4

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %debug_enabled.addr, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %8 = load ptr, ptr %lua.addr, align 8
  %call3 = call i32 @lua_sethook(ptr noundef %8, ptr noundef @luaLdbLineHook, i32 noundef 12, i32 noundef 100000)
  store i32 1, ptr %delhook, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %lua.addr, align 8
  %10 = load ptr, ptr %keys.addr, align 8
  %11 = load i64, ptr %nkeys.addr, align 8
  %conv = trunc i64 %11 to i32
  call void @luaCreateArray(ptr noundef %9, ptr noundef %10, i32 noundef %conv)
  %12 = load ptr, ptr %run_ctx.addr, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %flags, align 8
  %conv5 = sext i32 %13 to i64
  %and = and i64 %conv5, 128
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %lua.addr, align 8
  call void @lua_enablereadonlytable(ptr noundef %14, i32 noundef -10002, i32 noundef 0)
  %15 = load ptr, ptr %lua.addr, align 8
  call void @lua_setfield(ptr noundef %15, i32 noundef -10002, ptr noundef @.str.41)
  %16 = load ptr, ptr %lua.addr, align 8
  call void @lua_enablereadonlytable(ptr noundef %16, i32 noundef -10002, i32 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %17 = load ptr, ptr %lua.addr, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %19 = load i64, ptr %nargs.addr, align 8
  %conv9 = trunc i64 %19 to i32
  call void @luaCreateArray(ptr noundef %17, ptr noundef %18, i32 noundef %conv9)
  %20 = load ptr, ptr %run_ctx.addr, align 8
  %flags10 = getelementptr inbounds %struct.scriptRunCtx, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %flags10, align 8
  %conv11 = sext i32 %21 to i64
  %and12 = and i64 %conv11, 128
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  %22 = load ptr, ptr %lua.addr, align 8
  call void @lua_enablereadonlytable(ptr noundef %22, i32 noundef -10002, i32 noundef 0)
  %23 = load ptr, ptr %lua.addr, align 8
  call void @lua_setfield(ptr noundef %23, i32 noundef -10002, ptr noundef @.str.42)
  %24 = load ptr, ptr %lua.addr, align 8
  call void @lua_enablereadonlytable(ptr noundef %24, i32 noundef -10002, i32 noundef 1)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end8
  %25 = load ptr, ptr %run_ctx.addr, align 8
  %flags16 = getelementptr inbounds %struct.scriptRunCtx, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %flags16, align 8
  %conv17 = sext i32 %26 to i64
  %and18 = and i64 %conv17, 128
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end15
  %27 = load ptr, ptr %lua.addr, align 8
  %call21 = call i32 @lua_pcall(ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef -2)
  store i32 %call21, ptr %err, align 4
  br label %if.end24

if.else22:                                        ; preds = %if.end15
  %28 = load ptr, ptr %lua.addr, align 8
  %call23 = call i32 @lua_pcall(ptr noundef %28, i32 noundef 2, i32 noundef 1, i32 noundef -4)
  store i32 %call23, ptr %err, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %29 = load i64, ptr @luaCallFunction.gc_count, align 8
  %inc = add nsw i64 %29, 1
  store i64 %inc, ptr @luaCallFunction.gc_count, align 8
  %30 = load i64, ptr @luaCallFunction.gc_count, align 8
  %cmp25 = icmp eq i64 %30, 50
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %31 = load ptr, ptr %lua.addr, align 8
  %call28 = call i32 @lua_gc(ptr noundef %31, i32 noundef 5, i32 noundef 50)
  store i64 0, ptr @luaCallFunction.gc_count, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %32 = load i32, ptr %err, align 4
  %tobool30 = icmp ne i32 %32, 0
  br i1 %tobool30, label %if.then31, label %if.else57

if.then31:                                        ; preds = %if.end29
  %33 = load ptr, ptr %lua.addr, align 8
  %call32 = call i32 @lua_type(ptr noundef %33, i32 noundef -1)
  %cmp33 = icmp eq i32 %call32, 5
  br i1 %cmp33, label %if.else41, label %if.then35

if.then35:                                        ; preds = %if.then31
  store ptr @.str.43, ptr %msg, align 8
  %34 = load ptr, ptr %lua.addr, align 8
  %call36 = call i32 @lua_isstring(ptr noundef %34, i32 noundef -1)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then35
  %35 = load ptr, ptr %lua.addr, align 8
  %call39 = call ptr @lua_tolstring(ptr noundef %35, i32 noundef -1, ptr noundef null)
  store ptr %call39, ptr %msg, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then35
  %36 = load ptr, ptr %c, align 8
  %37 = load ptr, ptr %run_ctx.addr, align 8
  %funcname = getelementptr inbounds %struct.scriptRunCtx, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %funcname, align 8
  %39 = load ptr, ptr %msg, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %36, ptr noundef @.str.44, ptr noundef %38, ptr noundef %39)
  br label %if.end56

if.else41:                                        ; preds = %if.then31
  call void @llvm.memset.p0.i64(ptr align 8 %err_info, i8 0, i64 32, i1 false)
  %call42 = call ptr @sdsempty()
  store ptr %call42, ptr %final_msg, align 8
  %40 = load ptr, ptr %lua.addr, align 8
  call void @luaExtractErrorInformation(ptr noundef %40, ptr noundef %err_info)
  %41 = load ptr, ptr %final_msg, align 8
  %msg43 = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 0
  %42 = load ptr, ptr %msg43, align 8
  %call44 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %41, ptr noundef @.str.45, ptr noundef %42)
  store ptr %call44, ptr %final_msg, align 8
  %line = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 2
  %43 = load ptr, ptr %line, align 8
  %tobool45 = icmp ne ptr %43, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end53

land.lhs.true46:                                  ; preds = %if.else41
  %source = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 1
  %44 = load ptr, ptr %source, align 8
  %tobool47 = icmp ne ptr %44, null
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true46
  %45 = load ptr, ptr %final_msg, align 8
  %46 = load ptr, ptr %run_ctx.addr, align 8
  %funcname49 = getelementptr inbounds %struct.scriptRunCtx, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %funcname49, align 8
  %source50 = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 1
  %48 = load ptr, ptr %source50, align 8
  %line51 = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 2
  %49 = load ptr, ptr %line51, align 8
  %call52 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %45, ptr noundef @.str.46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %call52, ptr %final_msg, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %land.lhs.true46, %if.else41
  %50 = load ptr, ptr %c, align 8
  %51 = load ptr, ptr %final_msg, align 8
  %ignore_err_stats_update = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 3
  %52 = load i32, ptr %ignore_err_stats_update, align 8
  %tobool54 = icmp ne i32 %52, 0
  %cond = select i1 %tobool54, i64 1, i64 0
  %conv55 = trunc i64 %cond to i32
  call void @addReplyErrorSdsEx(ptr noundef %50, ptr noundef %51, i32 noundef %conv55)
  call void @luaErrorInformationDiscard(ptr noundef %err_info)
  br label %if.end56

if.end56:                                         ; preds = %if.end53, %if.end40
  %53 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %53, i32 noundef -2)
  br label %if.end59

if.else57:                                        ; preds = %if.end29
  %54 = load ptr, ptr %c, align 8
  %55 = load ptr, ptr %run_ctx.addr, align 8
  %c58 = getelementptr inbounds %struct.scriptRunCtx, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %c58, align 8
  %57 = load ptr, ptr %lua.addr, align 8
  call void @luaReplyToRedisReply(ptr noundef %54, ptr noundef %56, ptr noundef %57)
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.end56
  %58 = load i32, ptr %delhook, align 4
  %tobool60 = icmp ne i32 %58, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end59
  %59 = load ptr, ptr %lua.addr, align 8
  %call62 = call i32 @lua_sethook(ptr noundef %59, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end59
  %60 = load ptr, ptr %lua.addr, align 8
  call void @luaSaveOnRegistry(ptr noundef %60, ptr noundef @.str.40, ptr noundef null)
  ret void
}

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaMaskCountHook(ptr noundef %lua, ptr noundef %ar) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef @.str.40)
  store ptr %call, ptr %rctx, align 8
  %1 = load ptr, ptr %rctx, align 8
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
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 1559)
  call void @abort() #8
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %rctx, align 8
  %call3 = call i32 @scriptInterrupt(ptr noundef %3)
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 2, %4
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.121)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then7
  %5 = load ptr, ptr %lua.addr, align 8
  %call8 = call i32 @lua_sethook(ptr noundef %5, ptr noundef @luaMaskCountHook, i32 noundef 4, i32 noundef 0)
  %6 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %6, ptr noundef @.str.122)
  %7 = load ptr, ptr %lua.addr, align 8
  %call9 = call i32 @luaError(ptr noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %do.end, %cond.end
  ret void
}

declare void @luaLdbLineHook(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaCreateArray(ptr noundef %lua, ptr noundef %elev, i32 noundef %elec) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %elev.addr = alloca ptr, align 8
  %elec.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %elev, ptr %elev.addr, align 8
  store i32 %elec, ptr %elec.addr, align 4
  %0 = load ptr, ptr %lua.addr, align 8
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %elec.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %lua.addr, align 8
  %4 = load ptr, ptr %elev.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %elev.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 %idxprom1
  %10 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr3, align 8
  %call = call i64 @sdslen(ptr noundef %11)
  call void @lua_pushlstring(ptr noundef %3, ptr noundef %7, i64 noundef %call)
  %12 = load ptr, ptr %lua.addr, align 8
  %13 = load i32, ptr %j, align 4
  %add = add nsw i32 %13, 1
  call void @lua_rawseti(ptr noundef %12, i32 noundef -2, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @addReplyErrorSdsEx(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaReplyToRedisReply(ptr noundef %c, ptr noundef %script_client, ptr noundef %lua) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %script_client.addr = alloca ptr, align 8
  %lua.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %err_info = alloca %struct.errorInfo, align 8
  %ok = alloca ptr, align 8
  %big_num = alloca ptr, align 8
  %format = alloca ptr, align 8
  %len = alloca i64, align 8
  %str = alloca ptr, align 8
  %maplen = alloca i32, align 4
  %replylen = alloca ptr, align 8
  %setlen = alloca i32, align 4
  %replylen77 = alloca ptr, align 8
  %replylen87 = alloca ptr, align 8
  %j = alloca i32, align 4
  %mbulklen = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %script_client, ptr %script_client.addr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  store i32 %call, ptr %t, align 4
  %1 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @lua_checkstack(ptr noundef %1, i32 noundef 4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.123)
  %3 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %3, i32 noundef -2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %t, align 4
  switch i32 %4, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb11
    i32 5, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %lua.addr, align 8
  %call2 = call ptr @lua_tolstring(ptr noundef %6, i32 noundef -1, ptr noundef null)
  %7 = load ptr, ptr %lua.addr, align 8
  %call3 = call i64 @lua_objlen(ptr noundef %7, i32 noundef -1)
  call void @addReplyBulkCBuffer(ptr noundef %5, ptr noundef %call2, i64 noundef %call3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %8 = load ptr, ptr %script_client.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.bb4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %lua.addr, align 8
  %call6 = call i32 @lua_toboolean(ptr noundef %11, i32 noundef -1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %13 = load ptr, ptr %c.addr, align 8
  %resp8 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %resp8, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %15, %cond.false ]
  call void @addReply(ptr noundef %10, ptr noundef %cond)
  br label %if.end10

if.else:                                          ; preds = %sw.bb4
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %lua.addr, align 8
  %call9 = call i32 @lua_toboolean(ptr noundef %17, i32 noundef -1)
  call void @addReplyBool(ptr noundef %16, i32 noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %cond.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %lua.addr, align 8
  %call12 = call double @lua_tonumber(ptr noundef %19, i32 noundef -1)
  %conv = fptosi double %call12 to i64
  call void @addReplyLongLong(ptr noundef %18, i64 noundef %conv)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %20 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %20, ptr noundef @.str.8)
  %21 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %21, i32 noundef -2)
  %22 = load ptr, ptr %lua.addr, align 8
  %call14 = call i32 @lua_type(ptr noundef %22, i32 noundef -1)
  store i32 %call14, ptr %t, align 4
  %23 = load i32, ptr %t, align 4
  %cmp15 = icmp eq i32 %23, 4
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %sw.bb13
  %24 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %24, i32 noundef -2)
  call void @llvm.memset.p0.i64(ptr align 8 %err_info, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %lua.addr, align 8
  call void @luaExtractErrorInformation(ptr noundef %25, ptr noundef %err_info)
  %26 = load ptr, ptr %c.addr, align 8
  %ignore_err_stats_update = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 3
  %27 = load i32, ptr %ignore_err_stats_update, align 8
  %tobool18 = icmp ne i32 %27, 0
  %cond19 = select i1 %tobool18, i64 1, i64 0
  %conv20 = trunc i64 %cond19 to i32
  %msg = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 0
  %28 = load ptr, ptr %msg, align 8
  call void (ptr, i32, ptr, ...) @addReplyErrorFormatEx(ptr noundef %26, i32 noundef %conv20, ptr noundef @.str.45, ptr noundef %28)
  call void @luaErrorInformationDiscard(ptr noundef %err_info)
  %29 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %29, i32 noundef -2)
  br label %return

if.end21:                                         ; preds = %sw.bb13
  %30 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %30, i32 noundef -2)
  %31 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %31, ptr noundef @.str.106)
  %32 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %32, i32 noundef -2)
  %33 = load ptr, ptr %lua.addr, align 8
  %call22 = call i32 @lua_type(ptr noundef %33, i32 noundef -1)
  store i32 %call22, ptr %t, align 4
  %34 = load i32, ptr %t, align 4
  %cmp23 = icmp eq i32 %34, 4
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end21
  %35 = load ptr, ptr %lua.addr, align 8
  %call26 = call ptr @lua_tolstring(ptr noundef %35, i32 noundef -1, ptr noundef null)
  %call27 = call ptr @sdsnew(ptr noundef %call26)
  store ptr %call27, ptr %ok, align 8
  %36 = load ptr, ptr %ok, align 8
  %call28 = call ptr @sdsmapchars(ptr noundef %36, ptr noundef @.str.6, ptr noundef @.str.124, i64 noundef 2)
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %ok, align 8
  %39 = load ptr, ptr %ok, align 8
  %call29 = call i64 @sdslen(ptr noundef %39)
  call void @addReplyStatusLength(ptr noundef %37, ptr noundef %38, i64 noundef %call29)
  %40 = load ptr, ptr %ok, align 8
  call void @sdsfree(ptr noundef %40)
  %41 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %41, i32 noundef -3)
  br label %return

if.end30:                                         ; preds = %if.end21
  %42 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %42, i32 noundef -2)
  %43 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %43, ptr noundef @.str.109)
  %44 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %44, i32 noundef -2)
  %45 = load ptr, ptr %lua.addr, align 8
  %call31 = call i32 @lua_type(ptr noundef %45, i32 noundef -1)
  store i32 %call31, ptr %t, align 4
  %46 = load i32, ptr %t, align 4
  %cmp32 = icmp eq i32 %46, 3
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %lua.addr, align 8
  %call35 = call double @lua_tonumber(ptr noundef %48, i32 noundef -1)
  call void @addReplyDouble(ptr noundef %47, double noundef %call35)
  %49 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %49, i32 noundef -3)
  br label %return

if.end36:                                         ; preds = %if.end30
  %50 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %50, i32 noundef -2)
  %51 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %51, ptr noundef @.str.110)
  %52 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %52, i32 noundef -2)
  %53 = load ptr, ptr %lua.addr, align 8
  %call37 = call i32 @lua_type(ptr noundef %53, i32 noundef -1)
  store i32 %call37, ptr %t, align 4
  %54 = load i32, ptr %t, align 4
  %cmp38 = icmp eq i32 %54, 4
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end36
  %55 = load ptr, ptr %lua.addr, align 8
  %call41 = call ptr @lua_tolstring(ptr noundef %55, i32 noundef -1, ptr noundef null)
  %56 = load ptr, ptr %lua.addr, align 8
  %call42 = call i64 @lua_objlen(ptr noundef %56, i32 noundef -1)
  %call43 = call ptr @sdsnewlen(ptr noundef %call41, i64 noundef %call42)
  store ptr %call43, ptr %big_num, align 8
  %57 = load ptr, ptr %big_num, align 8
  %call44 = call ptr @sdsmapchars(ptr noundef %57, ptr noundef @.str.6, ptr noundef @.str.124, i64 noundef 2)
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr %big_num, align 8
  %60 = load ptr, ptr %big_num, align 8
  %call45 = call i64 @sdslen(ptr noundef %60)
  call void @addReplyBigNum(ptr noundef %58, ptr noundef %59, i64 noundef %call45)
  %61 = load ptr, ptr %big_num, align 8
  call void @sdsfree(ptr noundef %61)
  %62 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %62, i32 noundef -3)
  br label %return

if.end46:                                         ; preds = %if.end36
  %63 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %63, i32 noundef -2)
  %64 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %64, ptr noundef @.str.111)
  %65 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %65, i32 noundef -2)
  %66 = load ptr, ptr %lua.addr, align 8
  %call47 = call i32 @lua_type(ptr noundef %66, i32 noundef -1)
  store i32 %call47, ptr %t, align 4
  %67 = load i32, ptr %t, align 4
  %cmp48 = icmp eq i32 %67, 5
  br i1 %cmp48, label %if.then50, label %if.end63

if.then50:                                        ; preds = %if.end46
  %68 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %68, ptr noundef @.str.112)
  %69 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %69, i32 noundef -2)
  %70 = load ptr, ptr %lua.addr, align 8
  %call51 = call i32 @lua_type(ptr noundef %70, i32 noundef -1)
  store i32 %call51, ptr %t, align 4
  %71 = load i32, ptr %t, align 4
  %cmp52 = icmp eq i32 %71, 4
  br i1 %cmp52, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.then50
  %72 = load ptr, ptr %lua.addr, align 8
  %call55 = call ptr @lua_tolstring(ptr noundef %72, i32 noundef -1, ptr noundef null)
  store ptr %call55, ptr %format, align 8
  %73 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %73, ptr noundef @.str.56)
  %74 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %74, i32 noundef -3)
  %75 = load ptr, ptr %lua.addr, align 8
  %call56 = call i32 @lua_type(ptr noundef %75, i32 noundef -1)
  store i32 %call56, ptr %t, align 4
  %76 = load i32, ptr %t, align 4
  %cmp57 = icmp eq i32 %76, 4
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then54
  %77 = load ptr, ptr %lua.addr, align 8
  %call60 = call ptr @lua_tolstring(ptr noundef %77, i32 noundef -1, ptr noundef %len)
  store ptr %call60, ptr %str, align 8
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load ptr, ptr %str, align 8
  %80 = load i64, ptr %len, align 8
  %81 = load ptr, ptr %format, align 8
  call void @addReplyVerbatim(ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %82, i32 noundef -5)
  br label %return

if.end61:                                         ; preds = %if.then54
  %83 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %83, i32 noundef -2)
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then50
  %84 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %84, i32 noundef -2)
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end46
  %85 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %85, i32 noundef -2)
  %86 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %86, ptr noundef @.str.108)
  %87 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %87, i32 noundef -2)
  %88 = load ptr, ptr %lua.addr, align 8
  %call64 = call i32 @lua_type(ptr noundef %88, i32 noundef -1)
  store i32 %call64, ptr %t, align 4
  %89 = load i32, ptr %t, align 4
  %cmp65 = icmp eq i32 %89, 5
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end63
  store i32 0, ptr %maplen, align 4
  %90 = load ptr, ptr %c.addr, align 8
  %call68 = call ptr @addReplyDeferredLen(ptr noundef %90)
  store ptr %call68, ptr %replylen, align 8
  %91 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnil(ptr noundef %91)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then67
  %92 = load ptr, ptr %lua.addr, align 8
  %call69 = call i32 @lua_next(ptr noundef %92, i32 noundef -2)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %93 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushvalue(ptr noundef %93, i32 noundef -2)
  %94 = load ptr, ptr %c.addr, align 8
  %95 = load ptr, ptr %script_client.addr, align 8
  %96 = load ptr, ptr %lua.addr, align 8
  call void @luaReplyToRedisReply(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %c.addr, align 8
  %98 = load ptr, ptr %script_client.addr, align 8
  %99 = load ptr, ptr %lua.addr, align 8
  call void @luaReplyToRedisReply(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr %maplen, align 4
  %inc = add nsw i32 %100, 1
  store i32 %inc, ptr %maplen, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %101 = load ptr, ptr %c.addr, align 8
  %102 = load ptr, ptr %replylen, align 8
  %103 = load i32, ptr %maplen, align 4
  %conv71 = sext i32 %103 to i64
  call void @setDeferredMapLen(ptr noundef %101, ptr noundef %102, i64 noundef %conv71)
  %104 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %104, i32 noundef -3)
  br label %return

if.end72:                                         ; preds = %if.end63
  %105 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %105, i32 noundef -2)
  %106 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %106, ptr noundef @.str.107)
  %107 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %107, i32 noundef -2)
  %108 = load ptr, ptr %lua.addr, align 8
  %call73 = call i32 @lua_type(ptr noundef %108, i32 noundef -1)
  store i32 %call73, ptr %t, align 4
  %109 = load i32, ptr %t, align 4
  %cmp74 = icmp eq i32 %109, 5
  br i1 %cmp74, label %if.then76, label %if.end86

if.then76:                                        ; preds = %if.end72
  store i32 0, ptr %setlen, align 4
  %110 = load ptr, ptr %c.addr, align 8
  %call78 = call ptr @addReplyDeferredLen(ptr noundef %110)
  store ptr %call78, ptr %replylen77, align 8
  %111 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnil(ptr noundef %111)
  br label %while.cond79

while.cond79:                                     ; preds = %while.body82, %if.then76
  %112 = load ptr, ptr %lua.addr, align 8
  %call80 = call i32 @lua_next(ptr noundef %112, i32 noundef -2)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %while.body82, label %while.end84

while.body82:                                     ; preds = %while.cond79
  %113 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %113, i32 noundef -2)
  %114 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushvalue(ptr noundef %114, i32 noundef -1)
  %115 = load ptr, ptr %c.addr, align 8
  %116 = load ptr, ptr %script_client.addr, align 8
  %117 = load ptr, ptr %lua.addr, align 8
  call void @luaReplyToRedisReply(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %setlen, align 4
  %inc83 = add nsw i32 %118, 1
  store i32 %inc83, ptr %setlen, align 4
  br label %while.cond79, !llvm.loop !14

while.end84:                                      ; preds = %while.cond79
  %119 = load ptr, ptr %c.addr, align 8
  %120 = load ptr, ptr %replylen77, align 8
  %121 = load i32, ptr %setlen, align 4
  %conv85 = sext i32 %121 to i64
  call void @setDeferredSetLen(ptr noundef %119, ptr noundef %120, i64 noundef %conv85)
  %122 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %122, i32 noundef -3)
  br label %return

if.end86:                                         ; preds = %if.end72
  %123 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %123, i32 noundef -2)
  %124 = load ptr, ptr %c.addr, align 8
  %call88 = call ptr @addReplyDeferredLen(ptr noundef %124)
  store ptr %call88, ptr %replylen87, align 8
  store i32 1, ptr %j, align 4
  store i32 0, ptr %mbulklen, align 4
  br label %while.body90

while.body90:                                     ; preds = %if.end97, %if.end86
  %125 = load ptr, ptr %lua.addr, align 8
  %126 = load i32, ptr %j, align 4
  %inc91 = add nsw i32 %126, 1
  store i32 %inc91, ptr %j, align 4
  %conv92 = sitofp i32 %126 to double
  call void @lua_pushnumber(ptr noundef %125, double noundef %conv92)
  %127 = load ptr, ptr %lua.addr, align 8
  call void @lua_rawget(ptr noundef %127, i32 noundef -2)
  %128 = load ptr, ptr %lua.addr, align 8
  %call93 = call i32 @lua_type(ptr noundef %128, i32 noundef -1)
  store i32 %call93, ptr %t, align 4
  %129 = load i32, ptr %t, align 4
  %cmp94 = icmp eq i32 %129, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %while.body90
  %130 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %130, i32 noundef -2)
  br label %while.end99

if.end97:                                         ; preds = %while.body90
  %131 = load ptr, ptr %c.addr, align 8
  %132 = load ptr, ptr %script_client.addr, align 8
  %133 = load ptr, ptr %lua.addr, align 8
  call void @luaReplyToRedisReply(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load i32, ptr %mbulklen, align 4
  %inc98 = add nsw i32 %134, 1
  store i32 %inc98, ptr %mbulklen, align 4
  br label %while.body90

while.end99:                                      ; preds = %if.then96
  %135 = load ptr, ptr %c.addr, align 8
  %136 = load ptr, ptr %replylen87, align 8
  %137 = load i32, ptr %mbulklen, align 4
  %conv100 = sext i32 %137 to i64
  call void @setDeferredArrayLen(ptr noundef %135, ptr noundef %136, i64 noundef %conv100)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %138 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %138)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %while.end99, %sw.bb11, %if.end10, %sw.bb
  %139 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %139, i32 noundef -2)
  br label %return

return:                                           ; preds = %sw.epilog, %while.end84, %while.end, %if.then59, %if.then40, %if.then34, %if.then25, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaMemory(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gc(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 1024
  ret i64 %mul
}

declare i32 @lua_gettop(ptr noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @serverLogRaw(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @luaLoadLib(ptr noundef %lua, ptr noundef %libname, ptr noundef %luafunc) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %libname.addr = alloca ptr, align 8
  %luafunc.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %libname, ptr %libname.addr, align 8
  store ptr %luafunc, ptr %luafunc.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load ptr, ptr %luafunc.addr, align 8
  call void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %lua.addr, align 8
  %3 = load ptr, ptr %libname.addr, align 8
  call void @lua_pushstring(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %lua.addr, align 8
  call void @lua_call(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  ret void
}

declare i32 @luaopen_base(ptr noundef) #1

declare i32 @luaopen_table(ptr noundef) #1

declare i32 @luaopen_string(ptr noundef) #1

declare i32 @luaopen_math(ptr noundef) #1

declare i32 @luaopen_debug(ptr noundef) #1

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
define internal i32 @luaRedisGenericCommand(ptr noundef %lua, i32 noundef %raise_error) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %raise_error.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rctx = alloca ptr, align 8
  %err = alloca ptr, align 8
  %c = alloca ptr, align 8
  %reply = alloca ptr, align 8
  %recursion_warning = alloca ptr, align 8
  %cmdlog = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store i32 %raise_error, ptr %raise_error.addr, align 4
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef @.str.40)
  store ptr %call, ptr %rctx, align 8
  %1 = load ptr, ptr %rctx, align 8
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
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 891)
  call void @abort() #8
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %rctx, align 8
  %c3 = getelementptr inbounds %struct.scriptRunCtx, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %c3, align 8
  store ptr %4, ptr %c, align 8
  %5 = load ptr, ptr %lua.addr, align 8
  %6 = load ptr, ptr %c, align 8
  %argc = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %c, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 13
  %call4 = call ptr @luaArgsToRedisArgv(ptr noundef %5, ptr noundef %argc, ptr noundef %argv_len)
  %8 = load ptr, ptr %c, align 8
  %argv = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  store ptr %call4, ptr %argv, align 8
  %9 = load ptr, ptr %c, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv5, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load i32, ptr %raise_error.addr, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %if.then
  %12 = load ptr, ptr %lua.addr, align 8
  %call9 = call i32 @luaError(ptr noundef %12)
  br label %cond.end11

cond.false10:                                     ; preds = %if.then
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond = phi i32 [ %call9, %cond.true8 ], [ 1, %cond.false10 ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load i32, ptr @luaRedisGenericCommand.inuse, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  store ptr @.str.98, ptr %recursion_warning, align 8
  br label %do.body

do.body:                                          ; preds = %if.then13
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp14 = icmp slt i32 3, %14
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body
  br label %do.end

if.end17:                                         ; preds = %do.body
  %15 = load ptr, ptr %recursion_warning, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.99, ptr noundef %15)
  br label %do.end

do.end:                                           ; preds = %if.end17, %if.then16
  %16 = load ptr, ptr %lua.addr, align 8
  %17 = load ptr, ptr %recursion_warning, align 8
  call void @luaPushError(ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %18 = load i32, ptr @luaRedisGenericCommand.inuse, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr @luaRedisGenericCommand.inuse, align 4
  %call19 = call i32 @ldbIsEnabled()
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @sdsnew(ptr noundef @.str.100)
  store ptr %call22, ptr %cmdlog, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %c, align 8
  %argc23 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %argc23, align 8
  %cmp24 = icmp slt i32 %19, %21
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %j, align 4
  %cmp26 = icmp eq i32 %22, 10
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body
  %23 = load ptr, ptr %cmdlog, align 8
  %24 = load ptr, ptr %c, align 8
  %argc29 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %argc29, align 8
  %26 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %25, %26
  %sub30 = sub nsw i32 %sub, 1
  %call31 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %23, ptr noundef @.str.101, i32 noundef %sub30)
  store ptr %call31, ptr %cmdlog, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %27 = load ptr, ptr %cmdlog, align 8
  %call32 = call ptr @sdscatlen(ptr noundef %27, ptr noundef @.str.4, i64 noundef 1)
  store ptr %call32, ptr %cmdlog, align 8
  %28 = load ptr, ptr %cmdlog, align 8
  %29 = load ptr, ptr %c, align 8
  %argv33 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %argv33, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr, align 8
  %call34 = call ptr @sdscatsds(ptr noundef %28, ptr noundef %33)
  store ptr %call34, ptr %cmdlog, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %34 = load i32, ptr %j, align 4
  %inc36 = add nsw i32 %34, 1
  store i32 %inc36, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then28, %for.cond
  %35 = load ptr, ptr %cmdlog, align 8
  call void @ldbLog(ptr noundef %35)
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end18
  %36 = load ptr, ptr %rctx, align 8
  call void @scriptCall(ptr noundef %36, ptr noundef %err)
  %37 = load ptr, ptr %err, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %38 = load ptr, ptr %lua.addr, align 8
  %39 = load ptr, ptr %err, align 8
  call void @luaPushError(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %40)
  %41 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %41, ptr noundef @.str.39)
  %42 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushboolean(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %43, i32 noundef -3)
  br label %cleanup

if.end40:                                         ; preds = %if.end37
  %44 = load ptr, ptr %c, align 8
  %reply41 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 24
  %45 = load ptr, ptr %reply41, align 8
  %len = getelementptr inbounds %struct.list, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %len, align 8
  %cmp42 = icmp eq i64 %46, 0
  br i1 %cmp42, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.end40
  %47 = load ptr, ptr %c, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 82
  %48 = load i32, ptr %bufpos, align 8
  %conv44 = sext i32 %48 to i64
  %49 = load ptr, ptr %c, align 8
  %buf_usable_size = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 83
  %50 = load i64, ptr %buf_usable_size, align 8
  %cmp45 = icmp ult i64 %conv44, %50
  br i1 %cmp45, label %if.then47, label %if.else53

if.then47:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %c, align 8
  %buf = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 84
  %52 = load ptr, ptr %buf, align 8
  %53 = load ptr, ptr %c, align 8
  %bufpos48 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 82
  %54 = load i32, ptr %bufpos48, align 8
  %idxprom49 = sext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %52, i64 %idxprom49
  store i8 0, ptr %arrayidx50, align 1
  %55 = load ptr, ptr %c, align 8
  %buf51 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 84
  %56 = load ptr, ptr %buf51, align 8
  store ptr %56, ptr %reply, align 8
  %57 = load ptr, ptr %c, align 8
  %bufpos52 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 82
  store i32 0, ptr %bufpos52, align 8
  br label %if.end68

if.else53:                                        ; preds = %land.lhs.true, %if.end40
  %58 = load ptr, ptr %c, align 8
  %buf54 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 84
  %59 = load ptr, ptr %buf54, align 8
  %60 = load ptr, ptr %c, align 8
  %bufpos55 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 82
  %61 = load i32, ptr %bufpos55, align 8
  %conv56 = sext i32 %61 to i64
  %call57 = call ptr @sdsnewlen(ptr noundef %59, i64 noundef %conv56)
  store ptr %call57, ptr %reply, align 8
  %62 = load ptr, ptr %c, align 8
  %bufpos58 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 82
  store i32 0, ptr %bufpos58, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else53
  %63 = load ptr, ptr %c, align 8
  %reply59 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 24
  %64 = load ptr, ptr %reply59, align 8
  %len60 = getelementptr inbounds %struct.list, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %len60, align 8
  %tobool61 = icmp ne i64 %65, 0
  br i1 %tobool61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %66 = load ptr, ptr %c, align 8
  %reply62 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 24
  %67 = load ptr, ptr %reply62, align 8
  %head = getelementptr inbounds %struct.list, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %head, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %value, align 8
  store ptr %69, ptr %o, align 8
  %70 = load ptr, ptr %reply, align 8
  %71 = load ptr, ptr %o, align 8
  %buf63 = getelementptr inbounds %struct.clientReplyBlock, ptr %71, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf63, i64 0, i64 0
  %72 = load ptr, ptr %o, align 8
  %used = getelementptr inbounds %struct.clientReplyBlock, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %used, align 8
  %call64 = call ptr @sdscatlen(ptr noundef %70, ptr noundef %arraydecay, i64 noundef %73)
  store ptr %call64, ptr %reply, align 8
  %74 = load ptr, ptr %c, align 8
  %reply65 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 24
  %75 = load ptr, ptr %reply65, align 8
  %76 = load ptr, ptr %c, align 8
  %reply66 = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 24
  %77 = load ptr, ptr %reply66, align 8
  %head67 = getelementptr inbounds %struct.list, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %head67, align 8
  call void @listDelNode(ptr noundef %75, ptr noundef %78)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end68

if.end68:                                         ; preds = %while.end, %if.then47
  %79 = load i32, ptr %raise_error.addr, align 4
  %tobool69 = icmp ne i32 %79, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end76

land.lhs.true70:                                  ; preds = %if.end68
  %80 = load ptr, ptr %reply, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %80, i64 0
  %81 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %81 to i32
  %cmp73 = icmp ne i32 %conv72, 45
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true70
  store i32 0, ptr %raise_error.addr, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true70, %if.end68
  %82 = load ptr, ptr %lua.addr, align 8
  %83 = load ptr, ptr %reply, align 8
  call void @redisProtocolToLuaType(ptr noundef %82, ptr noundef %83)
  %call77 = call i32 @ldbIsEnabled()
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  %84 = load ptr, ptr %reply, align 8
  call void @ldbLogRedisReply(ptr noundef %84)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end76
  %85 = load ptr, ptr %reply, align 8
  %86 = load ptr, ptr %c, align 8
  %buf81 = getelementptr inbounds %struct.client, ptr %86, i32 0, i32 84
  %87 = load ptr, ptr %buf81, align 8
  %cmp82 = icmp ne ptr %85, %87
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  %88 = load ptr, ptr %reply, align 8
  call void @sdsfree(ptr noundef %88)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end80
  %89 = load ptr, ptr %c, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 25
  store i64 0, ptr %reply_bytes, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.then39
  %90 = load ptr, ptr %c, align 8
  %argv86 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 12
  %91 = load ptr, ptr %argv86, align 8
  %92 = load ptr, ptr %c, align 8
  %argc87 = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 11
  %93 = load i32, ptr %argc87, align 8
  %94 = load ptr, ptr %c, align 8
  %argv_len88 = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 13
  %95 = load i32, ptr %argv_len88, align 8
  call void @freeLuaRedisArgv(ptr noundef %91, i32 noundef %93, i32 noundef %95)
  %96 = load ptr, ptr %c, align 8
  %argv_len89 = getelementptr inbounds %struct.client, ptr %96, i32 0, i32 13
  store i32 0, ptr %argv_len89, align 8
  %97 = load ptr, ptr %c, align 8
  %argc90 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 11
  store i32 0, ptr %argc90, align 8
  %98 = load ptr, ptr %c, align 8
  %user = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 20
  store ptr null, ptr %user, align 8
  %99 = load ptr, ptr %c, align 8
  %argv91 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 12
  store ptr null, ptr %argv91, align 8
  %100 = load ptr, ptr %c, align 8
  call void @resetClient(ptr noundef %100)
  %101 = load i32, ptr @luaRedisGenericCommand.inuse, align 4
  %dec = add nsw i32 %101, -1
  store i32 %dec, ptr @luaRedisGenericCommand.inuse, align 4
  %102 = load i32, ptr %raise_error.addr, align 4
  %tobool92 = icmp ne i32 %102, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %cleanup
  %103 = load ptr, ptr %lua.addr, align 8
  %call94 = call i32 @luaError(ptr noundef %103)
  store i32 %call94, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %cleanup
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then93, %do.end, %cond.end11
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal ptr @luaArgsToRedisArgv(ptr noundef %lua, ptr noundef %argc, ptr noundef %argv_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %lua.addr = alloca ptr, align 8
  %argc.addr = alloca ptr, align 8
  %argv_len.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %obj_s = alloca ptr, align 8
  %obj_len = alloca i64, align 8
  %dbuf = alloca [64 x i8], align 16
  %num = alloca double, align 8
  %s = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv_len, ptr %argv_len.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %1 = load ptr, ptr %argc.addr, align 8
  store i32 %call, ptr %1, align 4
  %2 = load ptr, ptr %argc.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %4, ptr noundef @.str.102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr @lua_argv_size, align 4
  %6 = load ptr, ptr %argc.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp1 = icmp slt i32 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr @lua_argv, align 8
  %9 = load ptr, ptr %argc.addr, align 8
  %10 = load i32, ptr %9, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 8, %conv
  %call3 = call ptr @zrealloc(ptr noundef %8, i64 noundef %mul) #10
  store ptr %call3, ptr @lua_argv, align 8
  %11 = load ptr, ptr %argc.addr, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr @lua_argv_size, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %13 = load i32, ptr @lua_argv_size, align 4
  %14 = load ptr, ptr %argv_len.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %15 = load i32, ptr %j, align 4
  %16 = load ptr, ptr %argc.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp5 = icmp slt i32 %15, %17
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %lua.addr, align 8
  %19 = load i32, ptr %j, align 4
  %add = add nsw i32 %19, 1
  %call7 = call i32 @lua_type(ptr noundef %18, i32 noundef %add)
  %cmp8 = icmp eq i32 %call7, 3
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %20 = load ptr, ptr %lua.addr, align 8
  %21 = load i32, ptr %j, align 4
  %add11 = add nsw i32 %21, 1
  %call12 = call double @lua_tonumber(ptr noundef %20, i32 noundef %add11)
  store double %call12, ptr %num, align 8
  %22 = load double, ptr %num, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %dbuf, i64 0, i64 0
  %call13 = call i32 @fpconv_dtoa(double noundef %22, ptr noundef %arraydecay)
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %obj_len, align 8
  %23 = load i64, ptr %obj_len, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %dbuf, i64 0, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %dbuf, i64 0, i64 0
  store ptr %arraydecay15, ptr %obj_s, align 8
  br label %if.end22

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %lua.addr, align 8
  %25 = load i32, ptr %j, align 4
  %add16 = add nsw i32 %25, 1
  %call17 = call ptr @lua_tolstring(ptr noundef %24, i32 noundef %add16, ptr noundef %obj_len)
  store ptr %call17, ptr %obj_s, align 8
  %26 = load ptr, ptr %obj_s, align 8
  %cmp18 = icmp eq ptr %26, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  br label %for.end

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then10
  %27 = load i32, ptr %j, align 4
  %cmp23 = icmp slt i32 %27, 32
  br i1 %cmp23, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.end22
  %28 = load i32, ptr %j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %idxprom
  %29 = load ptr, ptr %arrayidx25, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %land.lhs.true26, label %if.else41

land.lhs.true26:                                  ; preds = %land.lhs.true
  %30 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [32 x i64], ptr @lua_args_cached_objects_len, i64 0, i64 %idxprom27
  %31 = load i64, ptr %arrayidx28, align 8
  %32 = load i64, ptr %obj_len, align 8
  %cmp29 = icmp uge i64 %31, %32
  br i1 %cmp29, label %if.then31, label %if.else41

if.then31:                                        ; preds = %land.lhs.true26
  %33 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %idxprom32
  %34 = load ptr, ptr %arrayidx33, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %s, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %idxprom34
  %37 = load ptr, ptr %arrayidx35, align 8
  %38 = load ptr, ptr @lua_argv, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %39 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %38, i64 %idxprom36
  store ptr %37, ptr %arrayidx37, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds [32 x ptr], ptr @lua_args_cached_objects, i64 0, i64 %idxprom38
  store ptr null, ptr %arrayidx39, align 8
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %obj_s, align 8
  %43 = load i64, ptr %obj_len, align 8
  %add40 = add i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %add40, i1 false)
  %44 = load ptr, ptr %s, align 8
  %45 = load i64, ptr %obj_len, align 8
  call void @sdssetlen(ptr noundef %44, i64 noundef %45)
  br label %if.end45

if.else41:                                        ; preds = %land.lhs.true26, %land.lhs.true, %if.end22
  %46 = load ptr, ptr %obj_s, align 8
  %47 = load i64, ptr %obj_len, align 8
  %call42 = call ptr @createStringObject(ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr @lua_argv, align 8
  %49 = load i32, ptr %j, align 4
  %idxprom43 = sext i32 %49 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %48, i64 %idxprom43
  store ptr %call42, ptr %arrayidx44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then31
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %50 = load i32, ptr %j, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then20, %for.cond
  %51 = load ptr, ptr %lua.addr, align 8
  %52 = load ptr, ptr %argc.addr, align 8
  %53 = load i32, ptr %52, align 4
  %sub = sub nsw i32 0, %53
  %sub46 = sub nsw i32 %sub, 1
  call void @lua_settop(ptr noundef %51, i32 noundef %sub46)
  %54 = load i32, ptr %j, align 4
  %55 = load ptr, ptr %argc.addr, align 8
  %56 = load i32, ptr %55, align 4
  %cmp47 = icmp ne i32 %54, %56
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end
  %57 = load ptr, ptr @lua_argv, align 8
  %58 = load i32, ptr %j, align 4
  %59 = load i32, ptr @lua_argv_size, align 4
  call void @freeLuaRedisArgv(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %60, ptr noundef @.str.103)
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %for.end
  %61 = load ptr, ptr @lua_argv, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

declare void @scriptCall(ptr noundef, ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType(ptr noundef %lua, ptr noundef %reply) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %parser = alloca %struct.ReplyParser, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %parser, i32 0, i32 0
  %0 = load ptr, ptr %reply.addr, align 8
  store ptr %0, ptr %curr_location, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %parser, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callbacks, ptr align 8 @DefaultLuaTypeParserCallbacks, i64 128, i1 false)
  %1 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @parseReply(ptr noundef %parser, ptr noundef %1)
  ret void
}

declare void @ldbLogRedisReply(ptr noundef) #1

declare void @resetClient(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #5

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @sdssetlen(ptr noundef %s, i64 noundef %newlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  %flags = alloca i8, align 1
  %fp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr %fp, align 8
  %4 = load i64, ptr %newlen.addr, align 8
  %shl = shl i64 %4, 3
  %or = or i64 0, %shl
  %conv1 = trunc i64 %or to i8
  %5 = load ptr, ptr %fp, align 8
  store i8 %conv1, ptr %5, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i64, ptr %newlen.addr, align 8
  %conv3 = trunc i64 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr4, i32 0, i32 0
  store i8 %conv3, ptr %len, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load i64, ptr %newlen.addr, align 8
  %conv6 = trunc i64 %8 to i16
  %9 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 -5
  %len8 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr7, i32 0, i32 0
  store i16 %conv6, ptr %len8, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %10 = load i64, ptr %newlen.addr, align 8
  %conv10 = trunc i64 %10 to i32
  %11 = load ptr, ptr %s.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 -9
  %len12 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr11, i32 0, i32 0
  store i32 %conv10, ptr %len12, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %12 = load i64, ptr %newlen.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %13, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  store i64 %12, ptr %len15, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare i32 @parseReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_NullArray(ptr noundef %ctx, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 280, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  call void @lua_pushboolean(ptr noundef %3, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_NullBulkString(ptr noundef %ctx, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  call void @lua_pushboolean(ptr noundef %3, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_BulkString(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 297, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @lua_pushlstring(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Error(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  %err_msg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 332, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @sdsnew(ptr noundef @.str.105)
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call5 = call ptr @sdscatlen(ptr noundef %call4, ptr noundef %3, i64 noundef %4)
  store ptr %call5, ptr %err_msg, align 8
  %5 = load ptr, ptr %lua, align 8
  %6 = load ptr, ptr %err_msg, align 8
  call void @luaPushErrorBuff(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %7, ptr noundef @.str.39)
  %8 = load ptr, ptr %lua, align 8
  call void @lua_pushboolean(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %9, i32 noundef -3)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Status(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 313, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef @.str.106)
  %5 = load ptr, ptr %lua, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @lua_pushlstring(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %8, i32 noundef -3)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Int(ptr noundef %ctx, i64 noundef %val, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 249, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  %4 = load i64, ptr %val.addr, align 8
  %conv = sitofp i64 %4 to double
  call void @lua_pushnumber(ptr noundef %3, double noundef %conv)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Array(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %lua = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %lua, align 8
  %1 = load ptr, ptr %lua, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 403, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i64, ptr %j, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %lua, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %lua, align 8
  %8 = load i64, ptr %j, align 8
  %add = add i64 %8, 1
  %conv = uitofp i64 %add to double
  call void @lua_pushnumber(ptr noundef %7, double noundef %conv)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.body
  %9 = load ptr, ptr %parser.addr, align 8
  %10 = load ptr, ptr %lua, align 8
  %call7 = call i32 @parseReply(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %lua, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %12, i32 noundef -3)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i64, ptr %j, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Set(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %lua = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %lua, align 8
  %1 = load ptr, ptr %lua, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 372, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef @.str.107)
  %5 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %5, i32 noundef 0, i32 noundef 0)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i64, ptr %j, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %parser.addr, align 8
  %9 = load ptr, ptr %lua, align 8
  %call4 = call i32 @parseReply(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %lua, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr %lua, align 8
  %call7 = call i32 @lua_checkstack(ptr noundef %11, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 386, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end10:                                         ; preds = %if.then6
  %12 = load ptr, ptr %lua, align 8
  call void @lua_pushboolean(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %13, i32 noundef -3)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load i64, ptr %j, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %lua, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %16 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %16, i32 noundef -3)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Map(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %lua = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %lua, align 8
  %1 = load ptr, ptr %lua, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 350, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef @.str.108)
  %5 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %5, i32 noundef 0, i32 noundef 0)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i64, ptr %j, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %parser.addr, align 8
  %9 = load ptr, ptr %lua, align 8
  %call4 = call i32 @parseReply(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %parser.addr, align 8
  %11 = load ptr, ptr %lua, align 8
  %call5 = call i32 @parseReply(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %lua, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %13 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %13, i32 noundef -3)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i64, ptr %j, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %lua, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %16 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %16, i32 noundef -3)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Bool(ptr noundef %ctx, i32 noundef %val, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 501, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  %4 = load i32, ptr %val.addr, align 4
  call void @lua_pushboolean(ptr noundef %3, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Double(ptr noundef %ctx, double noundef %d, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store double %d, ptr %d.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 517, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef @.str.109)
  %5 = load ptr, ptr %lua, align 8
  %6 = load double, ptr %d.addr, align 8
  call void @lua_pushnumber(ptr noundef %5, double noundef %6)
  %7 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %7, i32 noundef -3)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_BigNumber(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 466, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef @.str.110)
  %5 = load ptr, ptr %lua, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @lua_pushlstring(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %8, i32 noundef -3)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_VerbatimString(ptr noundef %ctx, ptr noundef %format, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 441, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef @.str.111)
  %5 = load ptr, ptr %lua, align 8
  call void @lua_createtable(ptr noundef %5, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %6, ptr noundef @.str.56)
  %7 = load ptr, ptr %lua, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void @lua_pushlstring(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %10, i32 noundef -3)
  %11 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %11, ptr noundef @.str.112)
  %12 = load ptr, ptr %lua, align 8
  %13 = load ptr, ptr %format.addr, align 8
  call void @lua_pushlstring(ptr noundef %12, ptr noundef %13, i64 noundef 3)
  %14 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %14, i32 noundef -3)
  %15 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %15, i32 noundef -3)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Attribute(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %parser.addr, align 8
  %call = call i32 @parseReply(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %parser.addr, align 8
  %call1 = call i32 @parseReply(ptr noundef %3, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %j, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @parseReply(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisProtocolToLuaType_Null(ptr noundef %ctx, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %lua = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %lua, align 8
  %2 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 485, ptr noundef @.str.104)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lua, align 8
  call void @lua_pushnil(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @scriptSetResp(ptr noundef, i32 noundef) #1

declare void @sha1hex(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaRedisReturnSingleFieldTable(ptr noundef %lua, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %cmp2 = icmp ne i32 %call1, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %2, ptr noundef @.str.116)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %lua.addr, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %lua.addr, align 8
  %5 = load ptr, ptr %field.addr, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushvalue(ptr noundef %6, i32 noundef -3)
  %7 = load ptr, ptr %lua.addr, align 8
  call void @lua_settable(ptr noundef %7, i32 noundef -3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @scriptSetRepl(ptr noundef, i32 noundef) #1

declare ptr @lookupCommand(ptr noundef, i32 noundef) #1

declare i32 @ACLCheckAllUserCommandPerm(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @redisLrand48() #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

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
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }

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
