target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ldbState = type { ptr, i32, i32, ptr, ptr, ptr, [64 x i32], i32, i32, i32, ptr, i32, i32, ptr, i64, i32 }
%struct.luaCtx = type { ptr, ptr, ptr, ptr, i64 }
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
%struct.scriptFlag = type { i64, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.luaScript = type { i64, ptr, ptr }
%struct.SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon.1, i32, %union.anon.4 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64, i32 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.listIter = type { ptr, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@shaScriptObjectDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictStrCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @dictLuaScriptDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@ldb = dso_local global %struct.ldbState zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"<debug> line %d: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@lctx = dso_local global %struct.luaCtx zeroinitializer, align 8
@server = external global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"Failed creating the lua VM.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"replicate_commands\00", align 1
@.str.8 = private unnamed_addr constant [335 x i8] c"local dbg = debug\0Adebug = nil\0Afunction __redis__err__handler(err)\0A  local i = dbg.getinfo(2,'nSl')\0A  if i and i.what == 'C' then\0A    i = dbg.getinfo(3,'nSl')\0A  end\0A  if type(err) ~= 'table' then\0A    err = {err='ERR ' .. tostring(err)}  end  if i then\0A    err['source'] = i.source\0A    err['line'] = i.currentline\0A  end  return err\0Aend\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"@err_handler_def\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"tcache.destroy\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"#!\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid script shebang\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Invalid engine in script shebang\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"#!lua\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Unexpected engine in script shebang: %s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"flags=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@scripts_flags_def = external global [0 x %struct.scriptFlag], align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"Unexpected flag in script shebang: %s\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Unknown lua shebang option: %s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"@user_script\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Error compiling script (new function): %s\00", align 1
@gc_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"lua_isfunction(lctx.lua, -1)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"eval.c\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"l->node\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Number of keys can't be greater than number of args\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Number of keys can't be negative\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"__redis__err__handler\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"!lua_isnil(lua,-1)\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Please use EVAL instead of EVALSHA for debugging\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"DEBUG (YES|SYNC|NO)\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"    Set the debug mode for subsequent scripts executed.\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"EXISTS <sha1> [<sha1> ...]\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"    Return information about the existence of the scripts in the script cache.\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"FLUSH [ASYNC|SYNC]\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"    Flush the Lua scripts cache. Very dangerous on replicas.\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"    When called without the optional mode argument, the behavior is determined by the\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"    lazyfree-lazy-user-flush configuration directive. Valid modes are:\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"    * ASYNC: Asynchronously flush the scripts cache.\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"    * SYNC: Synchronously flush the scripts cache.\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"    Kill the currently executing Lua script.\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"LOAD <script>\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"    Load a script into the scripts cache without executing it.\00", align 1
@__const.scriptCommand.help = private unnamed_addr constant [15 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"SCRIPT FLUSH only support SYNC|ASYNC option\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"SCRIPT DEBUG must be called outside a pipeline\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Use SCRIPT DEBUG YES/SYNC/NO\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.59 = private unnamed_addr constant [72 x i8] c"<hint> The above reply was trimmed. Use 'maxlen 0' to disable trimming.\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Fork() failed: can't run EVAL in debugging mode: %s\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Redis forked for debugging eval\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"Redis synchronous debugging eval session started\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"<endsession>\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Lua debugging session child exiting\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Redis synchronous debugging eval session ended\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Killing debugging session %ld\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"<out of range source code line>\00", align 1
@ldbReplParseCommand.protocol_error = internal global ptr @.str.73, align 8
@.str.73 = private unnamed_addr constant [15 x i8] c"protocol error\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"->#\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"  #\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%s%-3d %s\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"<max recursion level reached! Nested table?>\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"]=\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"light-userdata\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"\22%s@%p\22\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"\22<unknown-lua-type>\22\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"~(\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"#true\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"#false\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"(double) \00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"<reply> \00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"<value> \00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"No such variable.\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"<value> %s = \00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"No local variables in the current context.\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"No breakpoints set. Use 'b <line>' to add one.\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"%i breakpoints set:\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Invalid argument:'%s'\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"All breakpoints removed.\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Too many breakpoints set.\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Wrong line number.\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Breakpoint removed.\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"No breakpoint in the specified line.\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"@ldb_eval\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"<error> %s\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"<retval> \00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"max lua stack reached\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"Snl\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"user_script\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"%s %s:\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"top level\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"<error> Can't retrieve Lua stack.\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"<value> replies are truncated at %d bytes.\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"<value> replies are unlimited.\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"max client buffer reached\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"Redis Lua debugger help:\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"[h]elp               Show this help.\00", align 1
@.str.141 = private unnamed_addr constant [54 x i8] c"[s]tep               Run current line and stop again.\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"[n]ext               Alias for step.\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"[c]ontinue           Run till next breakpoint.\00", align 1
@.str.144 = private unnamed_addr constant [59 x i8] c"[l]ist               List source code around current line.\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"[l]ist [line]        List source code around [line].\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"                     line = 0 means: current position.\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"[l]ist [line] [ctx]  In this form [ctx] specifies how many lines\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"                     to show before/after [line].\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"[w]hole              List all source code. Alias for 'list 1 1000000'.\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"[p]rint              Show all the local variables.\00", align 1
@.str.151 = private unnamed_addr constant [63 x i8] c"[p]rint <var>        Show the value of the specified variable.\00", align 1
@.str.152 = private unnamed_addr constant [62 x i8] c"                     Can also show global vars KEYS and ARGV.\00", align 1
@.str.153 = private unnamed_addr constant [43 x i8] c"[b]reak              Show all breakpoints.\00", align 1
@.str.154 = private unnamed_addr constant [61 x i8] c"[b]reak <line>       Add a breakpoint to the specified line.\00", align 1
@.str.155 = private unnamed_addr constant [64 x i8] c"[b]reak -<line>      Remove breakpoint from the specified line.\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"[b]reak 0            Remove all breakpoints.\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"[t]race              Show a backtrace.\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"[e]val <code>        Execute some Lua code (in a different callframe).\00", align 1
@.str.159 = private unnamed_addr constant [46 x i8] c"[r]edis <cmd>        Execute a Redis command.\00", align 1
@.str.160 = private unnamed_addr constant [73 x i8] c"[m]axlen [len]       Trim logged Redis replies and Lua var dumps to len.\00", align 1
@.str.161 = private unnamed_addr constant [63 x i8] c"                     Specifying zero as <len> means unlimited.\00", align 1
@.str.162 = private unnamed_addr constant [63 x i8] c"[a]bort              Stop the execution of the script. In sync\00", align 1
@.str.163 = private unnamed_addr constant [60 x i8] c"                     mode dataset changes will be retained.\00", align 1
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.165 = private unnamed_addr constant [50 x i8] c"Debugger functions you can call from Lua scripts:\00", align 1
@.str.166 = private unnamed_addr constant [59 x i8] c"redis.debug()        Produce logs in the debugger console.\00", align 1
@.str.167 = private unnamed_addr constant [74 x i8] c"redis.breakpoint()   Stop execution like if there was a breakpoint in the\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"                     next line of code.\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"script aborted for user request\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"whole\00", align 1
@.str.193 = private unnamed_addr constant [73 x i8] c"<error> Unknown Redis Lua debugger command or wrong number of arguments.\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"__RUN_CTX__\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"rctx\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"step over\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"redis.breakpoint() called\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"break point\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"timeout reached, infinite loop?\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"* Stopped at %d, stop reason = %s\00", align 1
@.str.202 = private unnamed_addr constant [60 x i8] c"timeout during Lua debugging with client closing connection\00", align 1
@getMonotonicUs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i64 @dictStrCaseHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call i64 @strlen(ptr noundef %4) #13
  %6 = call i64 @dictGenCaseHashFunction(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dictLuaScriptDestructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.luaScript, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  call void @zfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha1hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SHA1_CTX, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 92, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @.str, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @SHA1Init(ptr noundef %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = trunc i64 %12 to i32
  call void @SHA1Update(ptr noundef %7, ptr noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @SHA1Final(ptr noundef %14, ptr noundef %7)
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %51, %3
  %16 = load i32, ptr %10, align 4, !tbaa !19
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 240
  %26 = ashr i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = load i32, ptr %10, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = load i32, ptr %10, align 4, !tbaa !19
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store i8 %44, ptr %50, align 1, !tbaa !21
  br label %51

51:                                               ; preds = %18
  %52 = load i32, ptr %10, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !19
  br label %15, !llvm.loop !22

54:                                               ; preds = %15
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  store i8 0, ptr %56, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 92, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @SHA1Init(ptr noundef) #1

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SHA1Final(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisBreakpointCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8, !tbaa !26
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @lua_pushboolean(ptr noundef %6, i32 noundef 1)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  call void @lua_pushboolean(ptr noundef %8, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %5
  ret i32 1
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisDebugCommand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8, !tbaa !26
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @lua_gettop(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = call ptr @sdsempty()
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4, !tbaa !32
  %14 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %12, ptr noundef @.str.1, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %30, %9
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !19
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = sub nsw i32 -1, %22
  %24 = call ptr @ldbCatStackValue(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call ptr @sdscatlen(ptr noundef %28, ptr noundef @.str.2, i64 noundef 2)
  store ptr %29, ptr %5, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %27, %19
  br label %15, !llvm.loop !33

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  call void @ldbLog(ptr noundef %32)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %33

33:                                               ; preds = %31, %8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @lua_gettop(ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbCatStackValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @ldbCatStackValueRec(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret ptr %10
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @listAddNodeTail(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisReplicateCommandsCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @lua_pushboolean(ptr noundef %3, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptingInit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8, !tbaa !35
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 406), align 4, !tbaa !39
  call void @ldbInit()
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = call ptr @createLuaState()
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !60
  %15 = icmp slt i32 3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %16
  call void @exit(i32 noundef 1) #15
  unreachable

20:                                               ; preds = %8
  %21 = call ptr @dictCreate(ptr noundef @shaScriptObjectDictType)
  store ptr %21, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %22 = call ptr @listCreate()
  store ptr %22, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  store i64 0, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 4), align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  call void @luaRegisterRedisAPI(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_getfield(ptr noundef %24, i32 noundef -10002, ptr noundef @.str.4)
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_pushstring(ptr noundef %25, ptr noundef @.str.5)
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_pushcclosure(ptr noundef %26, ptr noundef @luaRedisBreakpointCommand, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_settable(ptr noundef %27, i32 noundef -3)
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_pushstring(ptr noundef %28, ptr noundef @.str.6)
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_pushcclosure(ptr noundef %29, ptr noundef @luaRedisDebugCommand, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_settable(ptr noundef %30, i32 noundef -3)
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_pushstring(ptr noundef %31, ptr noundef @.str.7)
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_pushcclosure(ptr noundef %32, ptr noundef @luaRedisReplicateCommandsCommand, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_settable(ptr noundef %33, i32 noundef -3)
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_setfield(ptr noundef %34, i32 noundef -10002, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @.str.8, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = call i32 @luaL_loadbuffer(ptr noundef %35, ptr noundef %36, i64 noundef %38, ptr noundef @.str.9)
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = call i32 @lua_pcall(ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %20
  %45 = call ptr @createClient(ptr noundef null)
  store ptr %45, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8, !tbaa !35
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = or i64 %48, 256
  store i64 %49, ptr %47, align 8, !tbaa !64
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = or i64 %52, 2199023255552
  store i64 %53, ptr %51, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %44, %20
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_pushvalue(ptr noundef %55, i32 noundef -10002)
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  call void @luaSetErrorMetatable(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  call void @luaSetTableProtectionRecursively(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %58, i32 noundef -2)
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %59, ptr @lctx, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbInit() #0 {
  store ptr null, ptr @ldb, align 8, !tbaa !74
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8, !tbaa !26
  %1 = call ptr @listCreate()
  store ptr %1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8, !tbaa !34
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8, !tbaa !34
  %3 = getelementptr inbounds nuw %struct.list, ptr %2, i32 0, i32 3
  store ptr @sdsfreegeneric, ptr %3, align 8, !tbaa !75
  %4 = call ptr @listCreate()
  store ptr %4, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8, !tbaa !77
  store ptr null, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 10), align 8, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8, !tbaa !79
  %5 = call ptr @sdsempty()
  store ptr %5, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  ret void
}

declare ptr @createLuaState() #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @dictCreate(ptr noundef) #1

declare ptr @listCreate() #1

declare void @luaRegisterRedisAPI(ptr noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_settable(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @createClient(ptr noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @luaSetErrorMetatable(ptr noundef) #1

declare void @luaSetTableProtectionRecursively(ptr noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaScriptsSync(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dictRelease(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @listRelease(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call i32 @lua_gc(ptr noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  call void @lua_close(ptr noundef %21)
  %22 = call i32 @je_mallctl(ptr noundef @.str.10, ptr noundef null, ptr noundef null, ptr noundef %8, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @dictRelease(ptr noundef) #1

declare void @listRelease(ptr noundef) #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_close(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @scriptingRelease(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %8 = load ptr, ptr @lctx, align 8, !tbaa !73
  call void @freeLuaScriptsAsync(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %12 = load ptr, ptr @lctx, align 8, !tbaa !73
  call void @freeLuaScriptsSync(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

declare void @freeLuaScriptsAsync(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scriptingReset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  call void @scriptingRelease(i32 noundef %3)
  call void @scriptingInit(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evalExtractShebangFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 16, ptr %11, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.11, i64 noundef 2) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %207, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 10) #13
  store ptr %27, ptr %14, align 8, !tbaa !16
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !100
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call ptr @sdsnew(ptr noundef @.str.12)
  %35 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %34, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %33, %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %204

37:                                               ; preds = %25
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = call ptr @sdsnewlen(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %46 = load ptr, ptr %16, align 8, !tbaa !16
  %47 = call ptr @sdssplitargs(ptr noundef %46, ptr noundef %12)
  store ptr %47, ptr %17, align 8, !tbaa !100
  %48 = load ptr, ptr %16, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !100
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load i32, ptr %12, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51, %37
  %55 = load ptr, ptr %9, align 8, !tbaa !100
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call ptr @sdsnew(ptr noundef @.str.13)
  %59 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %58, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %17, align 8, !tbaa !100
  %62 = load i32, ptr %12, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %61, i32 noundef %62)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %203

63:                                               ; preds = %51
  %64 = load ptr, ptr %17, align 8, !tbaa !100
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.14) #13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !100
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = call ptr @sdsempty()
  %74 = load ptr, ptr %17, align 8, !tbaa !100
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %73, ptr noundef @.str.15, ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %77, ptr %78, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %17, align 8, !tbaa !100
  %81 = load i32, ptr %12, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %80, i32 noundef %81)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %203

82:                                               ; preds = %63
  %83 = load i64, ptr %11, align 8, !tbaa !18
  %84 = and i64 %83, -17
  store i64 %84, ptr %11, align 8, !tbaa !18
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %197, %82
  %86 = load i32, ptr %13, align 4, !tbaa !19
  %87 = load i32, ptr %12, align 4, !tbaa !19
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %200

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8, !tbaa !100
  %91 = load i32, ptr %13, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = call i32 @strncmp(ptr noundef %94, ptr noundef @.str.16, i64 noundef 6) #13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %181, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %17, align 8, !tbaa !100
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  call void @sdsrange(ptr noundef %102, i64 noundef 6, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %103 = load ptr, ptr %17, align 8, !tbaa !100
  %104 = load i32, ptr %13, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr %17, align 8, !tbaa !100
  %109 = load i32, ptr %13, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = call i64 @sdslen(ptr noundef %112)
  %114 = call ptr @sdssplitlen(ptr noundef %107, i64 noundef %113, ptr noundef @.str.17, i32 noundef 1, ptr noundef %18)
  store ptr %114, ptr %20, align 8, !tbaa !100
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %172, %97
  %116 = load i32, ptr %19, align 4, !tbaa !19
  %117 = load i32, ptr %18, align 4, !tbaa !19
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %175

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr @scripts_flags_def, ptr %21, align 8, !tbaa !101
  br label %120

120:                                              ; preds = %138, %119
  %121 = load ptr, ptr %21, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %struct.scriptFlag, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !103
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = load ptr, ptr %20, align 8, !tbaa !100
  %127 = load i32, ptr %19, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load ptr, ptr %21, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %struct.scriptFlag, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = call i32 @strcmp(ptr noundef %130, ptr noundef %133) #13
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %125
  br label %141

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %21, align 8, !tbaa !101
  %140 = getelementptr inbounds nuw %struct.scriptFlag, ptr %139, i32 1
  store ptr %140, ptr %21, align 8, !tbaa !101
  br label %120, !llvm.loop !106

141:                                              ; preds = %136, %120
  %142 = load ptr, ptr %21, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw %struct.scriptFlag, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !103
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %163, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !100
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = call ptr @sdsempty()
  %151 = load ptr, ptr %20, align 8, !tbaa !100
  %152 = load i32, ptr %19, align 4, !tbaa !19
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %150, ptr noundef @.str.18, ptr noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %156, ptr %157, align 8, !tbaa !16
  br label %158

158:                                              ; preds = %149, %146
  %159 = load ptr, ptr %20, align 8, !tbaa !100
  %160 = load i32, ptr %18, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !100
  %162 = load i32, ptr %12, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %161, i32 noundef %162)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %169

163:                                              ; preds = %141
  %164 = load ptr, ptr %21, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw %struct.scriptFlag, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !103
  %167 = load i64, ptr %11, align 8, !tbaa !18
  %168 = or i64 %167, %166
  store i64 %168, ptr %11, align 8, !tbaa !18
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %163, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %178 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %19, align 4, !tbaa !19
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !19
  br label %115, !llvm.loop !107

175:                                              ; preds = %115
  %176 = load ptr, ptr %20, align 8, !tbaa !100
  %177 = load i32, ptr %18, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %176, i32 noundef %177)
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %179 = load i32, ptr %15, align 4
  switch i32 %179, label %203 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %196

181:                                              ; preds = %89
  %182 = load ptr, ptr %9, align 8, !tbaa !100
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = call ptr @sdsempty()
  %186 = load ptr, ptr %17, align 8, !tbaa !100
  %187 = load i32, ptr %13, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %185, ptr noundef @.str.19, ptr noundef %190)
  %192 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %191, ptr %192, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %184, %181
  %194 = load ptr, ptr %17, align 8, !tbaa !100
  %195 = load i32, ptr %12, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %194, i32 noundef %195)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %203

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !19
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !19
  br label %85, !llvm.loop !108

200:                                              ; preds = %85
  %201 = load ptr, ptr %17, align 8, !tbaa !100
  %202 = load i32, ptr %12, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %201, i32 noundef %202)
  store i32 0, ptr %15, align 4
  br label %203

203:                                              ; preds = %200, %193, %178, %79, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %204

204:                                              ; preds = %203, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %205 = load i32, ptr %15, align 4
  switch i32 %205, label %216 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %4
  %208 = load ptr, ptr %8, align 8, !tbaa !98
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %10, align 8, !tbaa !18
  %212 = load ptr, ptr %8, align 8, !tbaa !98
  store i64 %211, ptr %212, align 8, !tbaa !18
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i64, ptr %11, align 8, !tbaa !18
  %215 = load ptr, ptr %7, align 8, !tbaa !98
  store i64 %214, ptr %215, align 8, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %216

216:                                              ; preds = %213, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @sdsnew(ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %8, ptr %4, align 1, !tbaa !21
  %9 = load i8, ptr %4, align 1, !tbaa !21
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
  %13 = load i8, ptr %4, align 1, !tbaa !21
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !109
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !19
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !18
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

; Function Attrs: nounwind uwtable
define dso_local i64 @evalGetCommandFlags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [43 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 43, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.redisCommand, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp eq ptr %16, @evalShaCommand
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.redisCommand, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = icmp eq ptr %23, @evalShaRoCommand
  br label %25

25:                                               ; preds = %18, %2
  %26 = phi i1 [ true, %2 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = call i64 @sdslen(ptr noundef %37)
  %39 = icmp ne i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

42:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  call void @evalCalcFunctionName(i32 noundef %43, ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %52 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %10, align 8, !tbaa !16
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = call ptr @dictFind(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 36
  store ptr %56, ptr %58, align 8, !tbaa !122
  %59 = load ptr, ptr %4, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 36
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %62 = icmp ne ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %7, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %99

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %struct.redisObject, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !120
  %76 = call i32 @evalExtractShebangFlags(ptr noundef %75, ptr noundef %9, ptr noundef null, ptr noundef null)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %99

80:                                               ; preds = %68
  br label %89

81:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %82 = load ptr, ptr %4, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 36
  %84 = load ptr, ptr %83, align 8, !tbaa !122
  %85 = call ptr @dictGetVal(ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !123
  %86 = load ptr, ptr %11, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct.luaScript, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !125
  store i64 %88, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %89

89:                                               ; preds = %81, %80
  %90 = load i64, ptr %9, align 8, !tbaa !18
  %91 = and i64 %90, 16
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %94, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %99

95:                                               ; preds = %89
  %96 = load i64, ptr %5, align 8, !tbaa !18
  %97 = load i64, ptr %9, align 8, !tbaa !18
  %98 = call i64 @scriptFlagsToCmdFlags(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %95, %93, %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %100

100:                                              ; preds = %99, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 43, ptr %6) #14
  %101 = load i64, ptr %3, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 62), align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.redisDb, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %2, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !130
  call void @replicationFeedMonitors(ptr noundef %3, ptr noundef %4, i32 noundef %9, ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = call i64 @sdslen(ptr noundef %22)
  %24 = icmp ne i64 %23, 40
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 18), align 8, !tbaa !131
  call void @addReplyErrorObject(ptr noundef %26, ptr noundef %27)
  br label %38

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = and i64 %31, 33554432
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !110
  call void @evalGenericCommand(ptr noundef %35, i32 noundef 1)
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !110
  call void @addReplyError(ptr noundef %37, ptr noundef @.str.31)
  br label %38

38:                                               ; preds = %25, %36, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaRoCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @evalShaCommand(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evalCalcFunctionName(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 102, ptr %10, align 1, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 95, ptr %12, align 1, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call i64 @sdslen(ptr noundef %19)
  call void @sha1hex(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  br label %71

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %22, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %65, %21
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 40
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 32
  br label %57

50:                                               ; preds = %34, %26
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %50, %42
  %58 = phi i32 [ %49, %42 ], [ %56, %50 ]
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = load i32, ptr %7, align 4, !tbaa !19
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !21
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !19
  br label %23, !llvm.loop !133

68:                                               ; preds = %23
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 42
  store i8 0, ptr %70, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %71

71:                                               ; preds = %68, %15
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare i64 @scriptFlagsToCmdFlags(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaCreateFunction(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [43 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 43, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = getelementptr inbounds [43 x i8], ptr %8, i64 0, i64 0
  store i8 102, ptr %17, align 16, !tbaa !21
  %18 = getelementptr inbounds [43 x i8], ptr %8, i64 0, i64 1
  store i8 95, ptr %18, align 1, !tbaa !21
  %19 = getelementptr inbounds [43 x i8], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load ptr, ptr %6, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = load ptr, ptr %6, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = call i64 @sdslen(ptr noundef %26)
  call void @sha1hex(ptr noundef %20, ptr noundef %23, i64 noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %29 = getelementptr inbounds [43 x i8], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = call ptr @dictFind(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !134
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !134
  %35 = call ptr @dictGetKey(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %141

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = call i32 @evalExtractShebangFlags(ptr noundef %39, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !110
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !110
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  call void @addReplyErrorSds(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %140

49:                                               ; preds = %36
  %50 = load ptr, ptr @lctx, align 8, !tbaa !73
  %51 = load ptr, ptr %6, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = load i64, ptr %12, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw %struct.redisObject, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = call i64 @sdslen(ptr noundef %58)
  %60 = load i64, ptr %12, align 8, !tbaa !18
  %61 = sub i64 %59, %60
  %62 = call i32 @luaL_loadbuffer(ptr noundef %50, ptr noundef %55, i64 noundef %61, ptr noundef @.str.20)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !110
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !110
  %69 = load ptr, ptr @lctx, align 8, !tbaa !73
  %70 = call ptr @lua_tolstring(ptr noundef %69, i32 noundef -1, ptr noundef null)
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %68, ptr noundef @.str.21, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr @lctx, align 8, !tbaa !73
  call void @lua_settop(ptr noundef %72, i32 noundef -2)
  %73 = load ptr, ptr @lctx, align 8, !tbaa !73
  call void @luaGC(ptr noundef %73, ptr noundef @gc_count)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %140

74:                                               ; preds = %49
  %75 = load ptr, ptr @lctx, align 8, !tbaa !73
  %76 = call i32 @lua_type(ptr noundef %75, i32 noundef -1)
  %77 = icmp eq i32 %76, 6
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %87

85:                                               ; preds = %74
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 468)
  call void @abort() #15
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr @lctx, align 8, !tbaa !73
  %89 = getelementptr inbounds [43 x i8], ptr %8, i64 0, i64 0
  call void @lua_setfield(ptr noundef %88, i32 noundef -10000, ptr noundef %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %90 = call noalias ptr @zcalloc(i64 noundef 24) #16
  store ptr %90, ptr %14, align 8, !tbaa !123
  %91 = load ptr, ptr %6, align 8, !tbaa !119
  %92 = load ptr, ptr %14, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw %struct.luaScript, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !11
  %94 = load i64, ptr %10, align 8, !tbaa !18
  %95 = load ptr, ptr %14, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw %struct.luaScript, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %97 = getelementptr inbounds [43 x i8], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = call ptr @sdsnewlen(ptr noundef %98, i64 noundef 40)
  store ptr %99, ptr %15, align 8, !tbaa !16
  %100 = load ptr, ptr %5, align 8, !tbaa !110
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = call ptr @luaScriptsLRUAdd(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.luaScript, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %107 = load ptr, ptr %15, align 8, !tbaa !16
  %108 = load ptr, ptr %14, align 8, !tbaa !123
  %109 = call i32 @dictAdd(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !19
  %110 = load i32, ptr %16, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 1)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %87
  br label %129

119:                                              ; preds = %87
  %120 = load ptr, ptr %5, align 8, !tbaa !110
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !110
  br label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8, !tbaa !35
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  call void @_serverAssertWithInfo(ptr noundef %127, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 481)
  call void @abort() #15
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %118
  %130 = load ptr, ptr %15, align 8, !tbaa !16
  %131 = call i64 @sdsZmallocSize(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !119
  %133 = call i64 @getStringObjectSdsUsedMemory(ptr noundef %132)
  %134 = add i64 %131, %133
  %135 = load i64, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 4), align 8, !tbaa !63
  %136 = add i64 %135, %134
  store i64 %136, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 4), align 8, !tbaa !63
  %137 = load ptr, ptr %6, align 8, !tbaa !119
  call void @incrRefCount(ptr noundef %137)
  %138 = load ptr, ptr @lctx, align 8, !tbaa !73
  call void @luaGC(ptr noundef %138, ptr noundef @gc_count)
  %139 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %140

140:                                              ; preds = %129, %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %141

141:                                              ; preds = %140, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 43, ptr %8) #14
  %142 = load ptr, ptr %4, align 8
  ret ptr %142
}

declare ptr @dictGetKey(ptr noundef) #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaGC(ptr noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @luaScriptsLRUAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !19
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.list, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !136
  %18 = icmp uge i64 %17, 500
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  store ptr %22, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.listNode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  call void @luaDeleteFunction(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 101), align 8, !tbaa !140
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 101), align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %14, !llvm.loop !141

30:                                               ; preds = %14
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = call ptr @listAddNodeTail(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.list, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %30, %12
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @sdsZmallocSize(ptr noundef) #1

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) #1

declare void @incrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaDeleteFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [43 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 43, ptr %5) #14
  %8 = getelementptr inbounds [43 x i8], ptr %5, i64 0, i64 0
  store i8 102, ptr %8, align 16, !tbaa !21
  %9 = getelementptr inbounds [43 x i8], ptr %5, i64 0, i64 1
  store i8 95, ptr %9, align 1, !tbaa !21
  %10 = getelementptr inbounds [43 x i8], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 40, i1 false)
  %13 = getelementptr inbounds [43 x i8], ptr %5, i64 0, i64 42
  store i8 0, ptr %13, align 2, !tbaa !21
  %14 = load ptr, ptr @lctx, align 8, !tbaa !73
  call void @lua_pushnil(ptr noundef %14)
  %15 = load ptr, ptr @lctx, align 8, !tbaa !73
  %16 = getelementptr inbounds [43 x i8], ptr %5, i64 0, i64 0
  call void @lua_setfield(ptr noundef %15, i32 noundef -10000, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call ptr @dictUnlink(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !134
  %20 = load ptr, ptr %6, align 8, !tbaa !134
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !110
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !110
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8, !tbaa !35
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  call void @_serverAssertWithInfo(ptr noundef %37, ptr noundef null, ptr noundef @.str.25, ptr noundef @.str.23, i32 noundef 508)
  call void @abort() #15
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !134
  %41 = call ptr @dictGetVal(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !123
  %42 = load ptr, ptr %7, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.luaScript, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %55

53:                                               ; preds = %39
  call void @_serverAssert(ptr noundef @.str.26, ptr noundef @.str.23, i32 noundef 511)
  call void @abort() #15
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %57 = load ptr, ptr %7, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw %struct.luaScript, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  call void @listDelNode(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = call i64 @sdsZmallocSize(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct.luaScript, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = call i64 @getStringObjectSdsUsedMemory(ptr noundef %64)
  %66 = add i64 %61, %65
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 4), align 8, !tbaa !63
  %68 = sub i64 %67, %66
  store i64 %68, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 4), align 8, !tbaa !63
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %70 = load ptr, ptr %6, align 8, !tbaa !134
  call void @dictFreeUnlinkedEntry(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 43, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @lua_pushnil(ptr noundef) #1

declare ptr @dictUnlink(ptr noundef, ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [43 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.scriptRunCtx, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr @lctx, align 8, !tbaa !73
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 43, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = call i32 @getLongLongFromObjectOrReply(ptr noundef %15, ptr noundef %20, ptr noundef %7, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %194

24:                                               ; preds = %2
  %25 = load i64, ptr %7, align 8, !tbaa !143
  %26 = load ptr, ptr %3, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = sub nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !110
  call void @addReplyError(ptr noundef %33, ptr noundef @.str.27)
  store i32 1, ptr %8, align 4
  br label %194

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !143
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !110
  call void @addReplyError(ptr noundef %38, ptr noundef @.str.28)
  store i32 1, ptr %8, align 4
  br label %194

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  store i8 102, ptr %46, align 16, !tbaa !21
  %47 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 1
  store i8 95, ptr %47, align 1, !tbaa !21
  %48 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load ptr, ptr %3, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = call ptr @dictGetKey(ptr noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %53, i64 40, i1 false)
  %54 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 42
  store i8 0, ptr %54, align 2, !tbaa !21
  br label %65

55:                                               ; preds = %40
  %56 = load i32, ptr %4, align 4, !tbaa !19
  %57 = load ptr, ptr %3, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  call void @evalCalcFunctionName(i32 noundef %56, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %55, %45
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  call void @lua_getfield(ptr noundef %66, i32 noundef -10002, ptr noundef @.str.29)
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  call void @lua_getfield(ptr noundef %67, i32 noundef -10000, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = call i32 @lua_type(ptr noundef %69, i32 noundef -1)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %73, i32 noundef -2)
  %74 = load i32, ptr %4, align 4, !tbaa !19
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %77, i32 noundef -2)
  %78 = load ptr, ptr %3, align 8, !tbaa !110
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 18), align 8, !tbaa !131
  call void @addReplyErrorObject(ptr noundef %78, ptr noundef %79)
  store i32 1, ptr %8, align 4
  br label %194

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !110
  %82 = load ptr, ptr %3, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  %87 = load i32, ptr %4, align 4, !tbaa !19
  %88 = call ptr @luaCreateFunction(ptr noundef %81, ptr noundef %86, i32 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %91, i32 noundef -2)
  store i32 1, ptr %8, align 4
  br label %194

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  call void @lua_getfield(ptr noundef %93, i32 noundef -10000, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = call i32 @lua_type(ptr noundef %95, i32 noundef -1)
  %97 = icmp eq i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  br label %108

106:                                              ; preds = %92
  call void @_serverAssert(ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 595)
  call void @abort() #15
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %105
  br label %109

109:                                              ; preds = %108, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %110 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %111, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %112 = load ptr, ptr %3, align 8, !tbaa !110
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 36
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  store ptr %114, ptr %10, align 8, !tbaa !134
  %115 = load ptr, ptr %10, align 8, !tbaa !134
  %116 = icmp ne ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = call ptr @dictFind(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !134
  br label %121

121:                                              ; preds = %117, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %122 = load ptr, ptr %10, align 8, !tbaa !134
  %123 = call ptr @dictGetVal(ptr noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %124 = load ptr, ptr %3, align 8, !tbaa !110
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %struct.redisCommand, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !112
  %129 = icmp eq ptr %128, @evalRoCommand
  br i1 %129, label %137, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw %struct.redisCommand, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = icmp eq ptr %135, @evalShaRoCommand
  br label %137

137:                                              ; preds = %130, %121
  %138 = phi i1 [ true, %121 ], [ %136, %130 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #14
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8, !tbaa !35
  %141 = load ptr, ptr %3, align 8, !tbaa !110
  %142 = load ptr, ptr %9, align 8, !tbaa !16
  %143 = load ptr, ptr %11, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw %struct.luaScript, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !125
  %146 = load i32, ptr %12, align 4, !tbaa !19
  %147 = call i32 @scriptPrepareForRun(ptr noundef %13, ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %150, i32 noundef -3)
  store i32 1, ptr %8, align 4
  br label %193

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %13, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !144
  %154 = sext i32 %153 to i64
  %155 = or i64 %154, 128
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %152, align 8, !tbaa !144
  %157 = load ptr, ptr %5, align 8, !tbaa !24
  %158 = load ptr, ptr %3, align 8, !tbaa !110
  %159 = getelementptr inbounds nuw %struct.client, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !118
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load i64, ptr %7, align 8, !tbaa !143
  %163 = load ptr, ptr %3, align 8, !tbaa !110
  %164 = getelementptr inbounds nuw %struct.client, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8, !tbaa !118
  %166 = getelementptr inbounds ptr, ptr %165, i64 3
  %167 = load i64, ptr %7, align 8, !tbaa !143
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %3, align 8, !tbaa !110
  %170 = getelementptr inbounds nuw %struct.client, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8, !tbaa !130
  %172 = sub nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %7, align 8, !tbaa !143
  %175 = sub nsw i64 %173, %174
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8, !tbaa !26
  call void @luaCallFunction(ptr noundef %13, ptr noundef %157, ptr noundef %161, i64 noundef %162, ptr noundef %168, i64 noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %177, i32 noundef -2)
  call void @scriptResetRun(ptr noundef %13)
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  call void @luaGC(ptr noundef %178, ptr noundef @gc_count)
  %179 = load ptr, ptr %11, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw %struct.luaScript, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !135
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %151
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %185 = load ptr, ptr %11, align 8, !tbaa !123
  %186 = getelementptr inbounds nuw %struct.luaScript, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !135
  call void @listUnlinkNode(ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %189 = load ptr, ptr %11, align 8, !tbaa !123
  %190 = getelementptr inbounds nuw %struct.luaScript, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !135
  call void @listLinkNodeTail(ptr noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %183, %151
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %192, %149
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %194

194:                                              ; preds = %193, %90, %76, %37, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 43, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %195 = load i32, ptr %8, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evalRoCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @evalCommand(ptr noundef %3)
  ret void
}

declare i32 @scriptPrepareForRun(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @luaCallFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @scriptResetRun(ptr noundef) #1

declare void @listUnlinkNode(ptr noundef, ptr noundef) #1

declare void @listLinkNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evalCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 62), align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.redisDb, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %2, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !130
  call void @replicationFeedMonitors(ptr noundef %3, ptr noundef %4, i32 noundef %9, ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = and i64 %18, 33554432
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !110
  call void @evalGenericCommand(ptr noundef %22, i32 noundef 0)
  br label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !110
  call void @evalGenericCommandWithDebugging(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %21
  ret void
}

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommandWithDebugging(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = call i32 @ldbStartSession(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = load i32, ptr %4, align 4, !tbaa !19
  call void @evalGenericCommand(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  call void @ldbEndSession(ptr noundef %11)
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  call void @ldbDisable(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [15 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.redisObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.32) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.scriptCommand.help, i64 120, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !110
  %24 = getelementptr inbounds [15 x ptr], ptr %3, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #14
  br label %272

25:                                               ; preds = %12, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.47) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !130
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.48) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %85

56:                                               ; preds = %45, %40
  %57 = load ptr, ptr %2, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !130
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.49) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %84

72:                                               ; preds = %61, %56
  %73 = load ptr, ptr %2, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !130
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 411), align 8, !tbaa !146
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1, i32 0
  store i32 %80, ptr %4, align 4, !tbaa !19
  br label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8, !tbaa !110
  call void @addReplyError(ptr noundef %82, ptr noundef @.str.50)
  store i32 1, ptr %5, align 4
  br label %89

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84, %55
  %86 = load i32, ptr %4, align 4, !tbaa !19
  call void @scriptingReset(i32 noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !110
  %88 = load ptr, ptr @shared, align 8, !tbaa !147
  call void @addReply(ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %273 [
    i32 0, label %91
    i32 1, label %272
  ]

91:                                               ; preds = %89
  br label %271

92:                                               ; preds = %30, %25
  %93 = load ptr, ptr %2, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw %struct.client, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !130
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %144

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !118
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw %struct.redisObject, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = call i32 @strcasecmp(ptr noundef %104, ptr noundef @.str.51) #13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %144, label %107

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %108 = load ptr, ptr %2, align 8, !tbaa !110
  %109 = load ptr, ptr %2, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 8, !tbaa !130
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  call void @addReplyArrayLen(ptr noundef %108, i64 noundef %113)
  store i32 2, ptr %6, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %140, %107
  %115 = load i32, ptr %6, align 4, !tbaa !19
  %116 = load ptr, ptr %2, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw %struct.client, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 8, !tbaa !130
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %114
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %122 = load ptr, ptr %2, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8, !tbaa !118
  %125 = load i32, ptr %6, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %129 = getelementptr inbounds nuw %struct.redisObject, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !120
  %131 = call ptr @dictFind(ptr noundef %121, ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %120
  %134 = load ptr, ptr %2, align 8, !tbaa !110
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !148
  call void @addReply(ptr noundef %134, ptr noundef %135)
  br label %139

136:                                              ; preds = %120
  %137 = load ptr, ptr %2, align 8, !tbaa !110
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !149
  call void @addReply(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !tbaa !19
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !19
  br label %114, !llvm.loop !150

143:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %270

144:                                              ; preds = %97, %92
  %145 = load ptr, ptr %2, align 8, !tbaa !110
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 8, !tbaa !130
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %176

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw %struct.client, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8, !tbaa !118
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  %155 = getelementptr inbounds nuw %struct.redisObject, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !120
  %157 = call i32 @strcasecmp(ptr noundef %156, ptr noundef @.str.52) #13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %160 = load ptr, ptr %2, align 8, !tbaa !110
  %161 = load ptr, ptr %2, align 8, !tbaa !110
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !118
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8, !tbaa !119
  %166 = call ptr @luaCreateFunction(ptr noundef %160, ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %7, align 8, !tbaa !16
  %167 = load ptr, ptr %7, align 8, !tbaa !16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 1, ptr %5, align 4
  br label %173

170:                                              ; preds = %159
  %171 = load ptr, ptr %2, align 8, !tbaa !110
  %172 = load ptr, ptr %7, align 8, !tbaa !16
  call void @addReplyBulkCBuffer(ptr noundef %171, ptr noundef %172, i64 noundef 40)
  store i32 0, ptr %5, align 4
  br label %173

173:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %174 = load i32, ptr %5, align 4
  switch i32 %174, label %273 [
    i32 0, label %175
    i32 1, label %272
  ]

175:                                              ; preds = %173
  br label %269

176:                                              ; preds = %149, %144
  %177 = load ptr, ptr %2, align 8, !tbaa !110
  %178 = getelementptr inbounds nuw %struct.client, ptr %177, i32 0, i32 15
  %179 = load i32, ptr %178, align 8, !tbaa !130
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8, !tbaa !110
  %183 = getelementptr inbounds nuw %struct.client, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !119
  %187 = getelementptr inbounds nuw %struct.redisObject, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !120
  %189 = call i32 @strcasecmp(ptr noundef %188, ptr noundef @.str.53) #13
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %2, align 8, !tbaa !110
  call void @scriptKill(ptr noundef %192, i32 noundef 1)
  br label %268

193:                                              ; preds = %181, %176
  %194 = load ptr, ptr %2, align 8, !tbaa !110
  %195 = getelementptr inbounds nuw %struct.client, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 8, !tbaa !130
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %265

198:                                              ; preds = %193
  %199 = load ptr, ptr %2, align 8, !tbaa !110
  %200 = getelementptr inbounds nuw %struct.client, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8, !tbaa !118
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !119
  %204 = getelementptr inbounds nuw %struct.redisObject, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !120
  %206 = call i32 @strcasecmp(ptr noundef %205, ptr noundef @.str.6) #13
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %265, label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %2, align 8, !tbaa !110
  %210 = call i32 @clientHasPendingReplies(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8, !tbaa !110
  call void @addReplyError(ptr noundef %213, ptr noundef @.str.54)
  br label %272

214:                                              ; preds = %208
  %215 = load ptr, ptr %2, align 8, !tbaa !110
  %216 = getelementptr inbounds nuw %struct.client, ptr %215, i32 0, i32 16
  %217 = load ptr, ptr %216, align 8, !tbaa !118
  %218 = getelementptr inbounds ptr, ptr %217, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw %struct.redisObject, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !120
  %222 = call i32 @strcasecmp(ptr noundef %221, ptr noundef @.str.55) #13
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %2, align 8, !tbaa !110
  call void @ldbDisable(ptr noundef %225)
  %226 = load ptr, ptr %2, align 8, !tbaa !110
  %227 = load ptr, ptr @shared, align 8, !tbaa !147
  call void @addReply(ptr noundef %226, ptr noundef %227)
  br label %264

228:                                              ; preds = %214
  %229 = load ptr, ptr %2, align 8, !tbaa !110
  %230 = getelementptr inbounds nuw %struct.client, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %230, align 8, !tbaa !118
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  %233 = load ptr, ptr %232, align 8, !tbaa !119
  %234 = getelementptr inbounds nuw %struct.redisObject, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !120
  %236 = call i32 @strcasecmp(ptr noundef %235, ptr noundef @.str.56) #13
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %228
  %239 = load ptr, ptr %2, align 8, !tbaa !110
  call void @ldbEnable(ptr noundef %239)
  %240 = load ptr, ptr %2, align 8, !tbaa !110
  %241 = load ptr, ptr @shared, align 8, !tbaa !147
  call void @addReply(ptr noundef %240, ptr noundef %241)
  br label %263

242:                                              ; preds = %228
  %243 = load ptr, ptr %2, align 8, !tbaa !110
  %244 = getelementptr inbounds nuw %struct.client, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8, !tbaa !118
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8, !tbaa !119
  %248 = getelementptr inbounds nuw %struct.redisObject, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !120
  %250 = call i32 @strcasecmp(ptr noundef %249, ptr noundef @.str.48) #13
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %2, align 8, !tbaa !110
  call void @ldbEnable(ptr noundef %253)
  %254 = load ptr, ptr %2, align 8, !tbaa !110
  %255 = load ptr, ptr @shared, align 8, !tbaa !147
  call void @addReply(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %2, align 8, !tbaa !110
  %257 = getelementptr inbounds nuw %struct.client, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !64
  %259 = or i64 %258, 67108864
  store i64 %259, ptr %257, align 8, !tbaa !64
  br label %262

260:                                              ; preds = %242
  %261 = load ptr, ptr %2, align 8, !tbaa !110
  call void @addReplyError(ptr noundef %261, ptr noundef @.str.57)
  br label %272

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262, %238
  br label %264

264:                                              ; preds = %263, %224
  br label %267

265:                                              ; preds = %198, %193
  %266 = load ptr, ptr %2, align 8, !tbaa !110
  call void @addReplySubcommandSyntaxError(ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %264
  br label %268

268:                                              ; preds = %267, %191
  br label %269

269:                                              ; preds = %268, %175
  br label %270

270:                                              ; preds = %269, %143
  br label %271

271:                                              ; preds = %270, %91
  br label %272

272:                                              ; preds = %89, %173, %212, %260, %271, %22
  ret void

273:                                              ; preds = %173, %89
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @addReplyHelp(ptr noundef, ptr noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @scriptKill(ptr noundef, i32 noundef) #1

declare i32 @clientHasPendingReplies(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = and i64 %5, -100663297
  store i64 %6, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbEnable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = or i64 %5, 33554432
  store i64 %6, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8, !tbaa !34
  call void @ldbFlushLog(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %10, ptr @ldb, align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8, !tbaa !31
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  call void @sdsfree(ptr noundef %11)
  %12 = call ptr @sdsempty()
  store ptr %12, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  store i64 256, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8, !tbaa !154
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 15), align 8, !tbaa !155
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @evalScriptsMemoryVM() #0 {
  %1 = load ptr, ptr @lctx, align 8, !tbaa !73
  %2 = call i64 @luaMemory(ptr noundef %1)
  ret i64 %2
}

declare i64 @luaMemory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @evalScriptsDict() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evalScriptsMemoryEngine() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 4), align 8, !tbaa !63
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %3 = call i64 @dictMemUsage(ptr noundef %2)
  %4 = add i64 %1, %3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = add i64 %8, %12
  %14 = mul i64 %13, 24
  %15 = add i64 %4, %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.list, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %19 = mul i64 %18, 24
  %20 = add i64 %15, %19
  ret i64 %20
}

declare i64 @dictMemUsage(ptr noundef) #1

declare void @sdsfreegeneric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbFlushLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %7, ptr %3, align 8, !tbaa !138
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !138
  call void @listDelNode(ptr noundef %10, ptr noundef %11)
  br label %4, !llvm.loop !156

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbIsEnabled() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8, !tbaa !26
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogWithMaxLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !19
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8, !tbaa !154
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = call i64 @sdslen(ptr noundef %7)
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8, !tbaa !154
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8, !tbaa !154
  %14 = sub i64 %13, 1
  call void @sdsrange(ptr noundef %12, i64 noundef 0, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = call ptr @sdscatlen(ptr noundef %15, ptr noundef @.str.58, i64 noundef 4)
  store ptr %16, ptr %2, align 8, !tbaa !16
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @ldbLog(ptr noundef %18)
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 15), align 8, !tbaa !155
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 15), align 8, !tbaa !155
  %25 = call ptr @sdsnew(ptr noundef @.str.59)
  call void @ldbLog(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbSendLogs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %3 = call ptr @sdsempty()
  store ptr %3, ptr %1, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.list, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = trunc i64 %7 to i32
  %9 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %4, ptr noundef @.str.60, i32 noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %15, %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.list, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  store ptr %18, ptr %2, align 8, !tbaa !138
  %19 = load ptr, ptr %1, align 8, !tbaa !16
  %20 = call ptr @sdscatlen(ptr noundef %19, ptr noundef @.str.61, i64 noundef 1)
  store ptr %20, ptr %1, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %struct.listNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = call ptr @sdsmapchars(ptr noundef %23, ptr noundef @.str.62, ptr noundef @.str.63, i64 noundef 2)
  %25 = load ptr, ptr %1, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw %struct.listNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = call ptr @sdscatsds(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %1, align 8, !tbaa !16
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  %31 = call ptr @sdscatlen(ptr noundef %30, ptr noundef @.str.62, i64 noundef 2)
  store ptr %31, ptr %1, align 8, !tbaa !16
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8, !tbaa !34
  %33 = load ptr, ptr %2, align 8, !tbaa !138
  call void @listDelNode(ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %10, !llvm.loop !157

34:                                               ; preds = %10
  %35 = load ptr, ptr @ldb, align 8, !tbaa !74
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = load ptr, ptr %1, align 8, !tbaa !16
  %38 = call i64 @sdslen(ptr noundef %37)
  %39 = call i32 @connWrite(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %1, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = load ptr, ptr %4, align 8, !tbaa !158
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbStartSession(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = and i64 %11, 67108864
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 2), align 4, !tbaa !163
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 2), align 4, !tbaa !163
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %18 = call i32 @redisFork(i32 noundef 3)
  store i32 %18, ptr %4, align 4, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !110
  %23 = call ptr @__errno_location() #17
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = call ptr @strerror(i32 noundef %24) #14
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %22, ptr noundef @.str.64, ptr noundef %25)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #14
  %30 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 1
  %31 = call i32 @sigemptyset(ptr noundef %30) #14
  %32 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 0, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !21
  %34 = call i32 @sigaction(i32 noundef 15, ptr noundef %6, ptr noundef null) #14
  %35 = call i32 @sigaction(i32 noundef 2, ptr noundef %6, ptr noundef null) #14
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !60
  %38 = icmp slt i32 2, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.65)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #14
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8, !tbaa !77
  %45 = load i32, ptr %4, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @listAddNodeTail(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !110
  call void @freeClientAsync(ptr noundef %49)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %115 [
    i32 0, label %54
    i32 1, label %113
  ]

54:                                               ; preds = %52
  br label %62

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !60
  %58 = icmp slt i32 2, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.66)
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr @ldb, align 8, !tbaa !74
  %64 = call i32 @connBlock(ptr noundef %63)
  %65 = load ptr, ptr @ldb, align 8, !tbaa !74
  %66 = call i32 @connSendTimeout(ptr noundef %65, i64 noundef 5000)
  store i32 1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.redisObject, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = call ptr @sdsdup(ptr noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = call i64 @sdslen(ptr noundef %75)
  store i64 %76, ptr %8, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %100, %62
  %78 = load i64, ptr %8, align 8, !tbaa !18
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = load i64, ptr %8, align 8, !tbaa !18
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !21
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = load i64, ptr %8, align 8, !tbaa !18
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 13
  br label %96

96:                                               ; preds = %88, %80
  %97 = phi i1 [ true, %80 ], [ %95, %88 ]
  br label %98

98:                                               ; preds = %96, %77
  %99 = phi i1 [ false, %77 ], [ %97, %96 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = load i64, ptr %8, align 8, !tbaa !18
  %103 = add i64 %102, -1
  store i64 %103, ptr %8, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !21
  br label %77, !llvm.loop !167

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !16
  %107 = load i64, ptr %8, align 8, !tbaa !18
  call void @sdssetlen(ptr noundef %106, i64 noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = call i64 @sdslen(ptr noundef %109)
  %111 = call ptr @sdssplitlen(ptr noundef %108, i64 noundef %110, ptr noundef @.str.67, i32 noundef 1, ptr noundef getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 11))
  store ptr %111, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 10), align 8, !tbaa !78
  %112 = load ptr, ptr %7, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %112)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %113

113:                                              ; preds = %105, %52
  %114 = load i32, ptr %2, align 4
  ret i32 %114

115:                                              ; preds = %52
  unreachable
}

declare i32 @redisFork(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

declare void @freeClientAsync(ptr noundef) #1

declare i32 @connBlock(ptr noundef) #1

declare i32 @connSendTimeout(ptr noundef, i64 noundef) #1

declare ptr @sdsdup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sdssetlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !21
  store i8 %9, ptr %5, align 1, !tbaa !21
  %10 = load i8, ptr %5, align 1, !tbaa !21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  %18 = or i64 0, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 %19, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %44

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !18
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 -3
  %26 = getelementptr inbounds nuw %struct.sdshdr8, ptr %25, i32 0, i32 0
  store i8 %23, ptr %26, align 1, !tbaa !21
  br label %44

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !18
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %30, i64 -5
  %32 = getelementptr inbounds nuw %struct.sdshdr16, ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 1, !tbaa !109
  br label %44

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !18
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 -9
  %38 = getelementptr inbounds nuw %struct.sdshdr32, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 1, !tbaa !19
  br label %44

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 -17
  %43 = getelementptr inbounds nuw %struct.sdshdr64, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 1, !tbaa !18
  br label %44

44:                                               ; preds = %2, %39, %33, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbEndSession(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = call ptr @sdsnew(ptr noundef @.str.68)
  call void @ldbLog(ptr noundef %3)
  call void @ldbSendLogs()
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 2), align 4, !tbaa !163
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = call i32 @writeToClient(ptr noundef %7, i32 noundef 0)
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !60
  %11 = icmp slt i32 2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.69)
  br label %14

14:                                               ; preds = %13, %12
  call void @exitFromChild(i32 noundef 0)
  br label %22

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !60
  %18 = icmp slt i32 2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.70)
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr @ldb, align 8, !tbaa !74
  %24 = call i32 @connNonBlock(ptr noundef %23)
  %25 = load ptr, ptr @ldb, align 8, !tbaa !74
  %26 = call i32 @connSendTimeout(ptr noundef %25, i64 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = or i64 %29, 64
  store i64 %30, ptr %28, align 8, !tbaa !64
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 10), align 8, !tbaa !78
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8, !tbaa !79
  call void @sdsfreesplitres(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8, !tbaa !26
  ret void
}

declare i32 @writeToClient(ptr noundef, i32 noundef) #1

declare void @exitFromChild(i32 noundef) #1

declare i32 @connNonBlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRemoveChild(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8, !tbaa !77
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @listSearchKey(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !138
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8, !tbaa !77
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  call void @listDelNode(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbPendingChildren() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8, !tbaa !77
  %2 = getelementptr inbounds nuw %struct.list, ptr %1, i32 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !136
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbKillForkedSessions() #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8, !tbaa !77
  call void @listRewind(ptr noundef %4, ptr noundef %1)
  br label %5

5:                                                ; preds = %22, %0
  %6 = call ptr @listNext(ptr noundef %1)
  store ptr %6, ptr %2, align 8, !tbaa !138
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.listNode, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !60
  %16 = icmp slt i32 2, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.71, i64 noundef %20)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = call i32 @kill(i32 noundef %23, i32 noundef 9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %5, !llvm.loop !168

25:                                               ; preds = %5
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8, !tbaa !77
  call void @listRelease(ptr noundef %26)
  %27 = call ptr @listCreate()
  store ptr %27, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbGetSourceLine(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %4, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8, !tbaa !79
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store ptr @.str.72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 10), align 8, !tbaa !78
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbIsBreakpoint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !19
  br label %6, !llvm.loop !169

22:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbAddBreakpoint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8, !tbaa !79
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %25

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = call i32 @ldbIsBreakpoint(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %17 = icmp ne i32 %16, 64
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 0, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !19
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %18, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbDelBreakpoint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 %21
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 %24
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %30, i1 false)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !19
  br label %6, !llvm.loop !170

35:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbReplParseCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !19
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  %14 = call i64 @sdslen(ptr noundef %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %149

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  %19 = call ptr @sdsdup(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %20, ptr %10, align 8, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 42) #13
  store ptr %22, ptr %10, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %141

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.62) #13
  store ptr %30, ptr %10, align 8, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %144

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %35, align 1, !tbaa !21
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %10, align 8, !tbaa !16
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = call i32 @atoi(ptr noundef %38) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %39, ptr %40, align 4, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !171
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !171
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp sgt i32 %46, 1024
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %34
  br label %141

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !171
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @zmalloc(i64 noundef %53) #16
  store ptr %54, ptr %6, align 8, !tbaa !100
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %137, %49
  %56 = load i32, ptr %7, align 4, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !171
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %138

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !16
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %144

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = load i8, ptr %67, align 1, !tbaa !21
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 36
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %141

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %11, align 8, !tbaa !16
  %75 = load ptr, ptr %10, align 8, !tbaa !16
  %76 = call ptr @strstr(ptr noundef %75, ptr noundef @.str.62) #13
  store ptr %76, ptr %10, align 8, !tbaa !16
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %144

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %81, align 1, !tbaa !21
  %82 = load ptr, ptr %10, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %84 = load ptr, ptr %11, align 8, !tbaa !16
  %85 = call i32 @atoi(ptr noundef %84) #13
  store i32 %85, ptr %12, align 4, !tbaa !19
  %86 = load i32, ptr %12, align 4, !tbaa !19
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = icmp sgt i32 %89, 1024
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %80
  store i32 2, ptr %8, align 4
  br label %135

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !16
  %94 = load i32, ptr %12, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !16
  %103 = call i64 @sdslen(ptr noundef %102)
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 3, ptr %8, align 4
  br label %135

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8, !tbaa !16
  %108 = load i32, ptr %12, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = call ptr @sdsnewlen(ptr noundef %107, i64 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !100
  %112 = load i32, ptr %7, align 4, !tbaa !19
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !19
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  store ptr %110, ptr %115, align 8, !tbaa !16
  %116 = load i32, ptr %12, align 4, !tbaa !19
  %117 = load ptr, ptr %10, align 8, !tbaa !16
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %10, align 8, !tbaa !16
  %120 = load ptr, ptr %10, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 13
  br i1 %124, label %131, label %125

125:                                              ; preds = %106
  %126 = load ptr, ptr %10, align 8, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 10
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %106
  store i32 2, ptr %8, align 4
  br label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %10, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %134, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %105, %91, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %148 [
    i32 0, label %137
    i32 2, label %141
    i32 3, label %144
  ]

137:                                              ; preds = %135
  br label %55, !llvm.loop !172

138:                                              ; preds = %55
  %139 = load ptr, ptr %9, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %148

141:                                              ; preds = %135, %71, %48, %25
  %142 = load ptr, ptr @ldbReplParseCommand.protocol_error, align 8, !tbaa !16
  %143 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %142, ptr %143, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %141, %135, %79, %65, %33
  %145 = load ptr, ptr %6, align 8, !tbaa !100
  %146 = load i32, ptr %7, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %147)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %148

148:                                              ; preds = %144, %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %149

149:                                              ; preds = %148, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogSourceLine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = call ptr @ldbGetSourceLine(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = call i32 @ldbIsBreakpoint(i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4, !tbaa !32
  %13 = load i32, ptr %2, align 4, !tbaa !19
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @.str.74, ptr %4, align 8, !tbaa !16
  br label %33

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.75, ptr %4, align 8, !tbaa !16
  br label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @.str.76, ptr %4, align 8, !tbaa !16
  br label %31

30:                                               ; preds = %26
  store ptr @.str.77, ptr %4, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %34 = call ptr @sdsempty()
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = load i32, ptr %2, align 4, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %34, ptr noundef @.str.78, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  call void @ldbLog(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbList(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8, !tbaa !79
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %23

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %5, align 4, !tbaa !19
  call void @ldbLogSourceLine(i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !19
  br label %6, !llvm.loop !173

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbCatStackValueRec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = call i32 @lua_type(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !19
  %23 = load i32, ptr %9, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !19
  %25 = icmp eq i32 %23, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = call ptr @sdscat(ptr noundef %27, ptr noundef @.str.79)
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %165

29:                                               ; preds = %4
  %30 = load i32, ptr %10, align 4, !tbaa !19
  switch i32 %30, label %160 [
    i32 4, label %31
    i32 1, label %39
    i32 3, label %47
    i32 0, label %53
    i32 5, label %56
    i32 6, label %133
    i32 7, label %133
    i32 8, label %133
    i32 2, label %133
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = call ptr @lua_tolstring(ptr noundef %32, i32 noundef %33, ptr noundef %12)
  store ptr %34, ptr %13, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = load i64, ptr %12, align 8, !tbaa !18
  %38 = call ptr @sdscatrepr(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %163

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = call i32 @lua_toboolean(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.80, ptr @.str.81
  %46 = call ptr @sdscat(ptr noundef %40, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !16
  br label %163

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = call double @lua_tonumber(ptr noundef %49, i32 noundef %50)
  %52 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %48, ptr noundef @.str.82, double noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !16
  br label %163

53:                                               ; preds = %29
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = call ptr @sdscatlen(ptr noundef %54, ptr noundef @.str.83, i64 noundef 3)
  store ptr %55, ptr %6, align 8, !tbaa !16
  br label %163

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %57 = call ptr @sdsempty()
  store ptr %57, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %58 = call ptr @sdsempty()
  store ptr %58, ptr %17, align 8, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lua_pushnil(ptr noundef %59)
  br label %60

60:                                               ; preds = %80, %56
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = load i32, ptr %8, align 4, !tbaa !19
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @lua_next(ptr noundef %61, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %60
  %67 = load i32, ptr %15, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = call i32 @lua_type(ptr noundef %70, i32 noundef -2)
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = call double @lua_tonumber(ptr noundef %74, i32 noundef -2)
  %76 = load i32, ptr %14, align 4, !tbaa !19
  %77 = sitofp i32 %76 to double
  %78 = fcmp une double %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %69
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %79, %73, %66
  %81 = load ptr, ptr %16, align 8, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = call ptr @ldbCatStackValueRec(ptr noundef %81, ptr noundef %82, i32 noundef -1, i32 noundef %83)
  store ptr %84, ptr %16, align 8, !tbaa !16
  %85 = load ptr, ptr %16, align 8, !tbaa !16
  %86 = call ptr @sdscatlen(ptr noundef %85, ptr noundef @.str.84, i64 noundef 2)
  store ptr %86, ptr %16, align 8, !tbaa !16
  %87 = load ptr, ptr %17, align 8, !tbaa !16
  %88 = call ptr @sdscatlen(ptr noundef %87, ptr noundef @.str.85, i64 noundef 1)
  store ptr %88, ptr %17, align 8, !tbaa !16
  %89 = load ptr, ptr %17, align 8, !tbaa !16
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = load i32, ptr %9, align 4, !tbaa !19
  %92 = call ptr @ldbCatStackValueRec(ptr noundef %89, ptr noundef %90, i32 noundef -2, i32 noundef %91)
  store ptr %92, ptr %17, align 8, !tbaa !16
  %93 = load ptr, ptr %17, align 8, !tbaa !16
  %94 = call ptr @sdscatlen(ptr noundef %93, ptr noundef @.str.86, i64 noundef 2)
  store ptr %94, ptr %17, align 8, !tbaa !16
  %95 = load ptr, ptr %17, align 8, !tbaa !16
  %96 = load ptr, ptr %7, align 8, !tbaa !24
  %97 = load i32, ptr %9, align 4, !tbaa !19
  %98 = call ptr @ldbCatStackValueRec(ptr noundef %95, ptr noundef %96, i32 noundef -1, i32 noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !16
  %99 = load ptr, ptr %17, align 8, !tbaa !16
  %100 = call ptr @sdscatlen(ptr noundef %99, ptr noundef @.str.84, i64 noundef 2)
  store ptr %100, ptr %17, align 8, !tbaa !16
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %101, i32 noundef -2)
  %102 = load i32, ptr %14, align 4, !tbaa !19
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !19
  br label %60, !llvm.loop !174

104:                                              ; preds = %60
  %105 = load ptr, ptr %16, align 8, !tbaa !16
  %106 = call i64 @sdslen(ptr noundef %105)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  call void @sdsrange(ptr noundef %109, i64 noundef 0, i64 noundef -3)
  br label %110

110:                                              ; preds = %108, %104
  %111 = load ptr, ptr %17, align 8, !tbaa !16
  %112 = call i64 @sdslen(ptr noundef %111)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8, !tbaa !16
  call void @sdsrange(ptr noundef %115, i64 noundef 0, i64 noundef -3)
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %6, align 8, !tbaa !16
  %118 = call ptr @sdscatlen(ptr noundef %117, ptr noundef @.str.87, i64 noundef 1)
  store ptr %118, ptr %6, align 8, !tbaa !16
  %119 = load ptr, ptr %6, align 8, !tbaa !16
  %120 = load i32, ptr %15, align 4, !tbaa !19
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8, !tbaa !16
  br label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %17, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  %128 = call ptr @sdscatsds(ptr noundef %119, ptr noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !16
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  %130 = call ptr @sdscatlen(ptr noundef %129, ptr noundef @.str.88, i64 noundef 1)
  store ptr %130, ptr %6, align 8, !tbaa !16
  %131 = load ptr, ptr %16, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %163

133:                                              ; preds = %29, %29, %29, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %134 = load ptr, ptr %7, align 8, !tbaa !24
  %135 = load i32, ptr %8, align 4, !tbaa !19
  %136 = call ptr @lua_topointer(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr @.str.89, ptr %19, align 8, !tbaa !16
  %137 = load i32, ptr %10, align 4, !tbaa !19
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store ptr @.str.90, ptr %19, align 8, !tbaa !16
  br label %155

140:                                              ; preds = %133
  %141 = load i32, ptr %10, align 4, !tbaa !19
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr @.str.91, ptr %19, align 8, !tbaa !16
  br label %154

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 4, !tbaa !19
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store ptr @.str.92, ptr %19, align 8, !tbaa !16
  br label %153

148:                                              ; preds = %144
  %149 = load i32, ptr %10, align 4, !tbaa !19
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store ptr @.str.93, ptr %19, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152, %147
  br label %154

154:                                              ; preds = %153, %143
  br label %155

155:                                              ; preds = %154, %139
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  %157 = load ptr, ptr %19, align 8, !tbaa !16
  %158 = load ptr, ptr %18, align 8, !tbaa !5
  %159 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %156, ptr noundef @.str.94, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %163

160:                                              ; preds = %29
  %161 = load ptr, ptr %6, align 8, !tbaa !16
  %162 = call ptr @sdscat(ptr noundef %161, ptr noundef @.str.95)
  store ptr %162, ptr %6, align 8, !tbaa !16
  br label %163

163:                                              ; preds = %160, %155, %126, %53, %47, %39, %31
  %164 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %164, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %163, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

declare ptr @sdscat(ptr noundef, ptr noundef) #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogStackValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @sdsnew(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call ptr @ldbCatStackValue(ptr noundef %8, ptr noundef %9, i32 noundef -1)
  store ptr %10, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @ldbLogWithMaxLen(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  switch i32 %9, label %50 [
    i32 58, label %10
    i32 36, label %14
    i32 43, label %18
    i32 45, label %22
    i32 42, label %26
    i32 126, label %30
    i32 37, label %34
    i32 95, label %38
    i32 35, label %42
    i32 44, label %46
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call ptr @ldbRedisProtocolToHuman_Int(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !16
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call ptr @ldbRedisProtocolToHuman_Bulk(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !16
  br label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !100
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call ptr @ldbRedisProtocolToHuman_Status(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !16
  br label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !100
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = call ptr @ldbRedisProtocolToHuman_Status(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !16
  br label %50

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !100
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = call ptr @ldbRedisProtocolToHuman_MultiBulk(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !16
  br label %50

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !100
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = call ptr @ldbRedisProtocolToHuman_Set(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !16
  br label %50

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !100
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = call ptr @ldbRedisProtocolToHuman_Map(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !16
  br label %50

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !100
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = call ptr @ldbRedisProtocolToHuman_Null(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !16
  br label %50

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !100
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = call ptr @ldbRedisProtocolToHuman_Bool(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !16
  br label %50

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !100
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = call ptr @ldbRedisProtocolToHuman_Double(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %2, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 13) #13
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sub nsw i64 %17, 1
  %19 = call ptr @sdscatlen(ptr noundef %10, ptr noundef %12, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Bulk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 13) #13
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sub nsw i64 %18, 1
  %20 = call i32 @string2ll(ptr noundef %13, i64 noundef %19, ptr noundef %7)
  %21 = load i64, ptr %7, align 8, !tbaa !143
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call ptr @sdscatlen(ptr noundef %25, ptr noundef @.str.96, i64 noundef 4)
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !100
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i64, ptr %7, align 8, !tbaa !143
  %36 = call ptr @sdscatrepr(ptr noundef %32, ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i64, ptr %7, align 8, !tbaa !143
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 13) #13
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = call ptr @sdscatrepr(ptr noundef %10, ptr noundef %11, i64 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_MultiBulk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 13) #13
  store ptr %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 %19, 1
  %21 = call i32 @string2ll(ptr noundef %14, i64 noundef %20, ptr noundef %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %6, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !143
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call ptr @sdscatlen(ptr noundef %28, ptr noundef @.str.96, i64 noundef 4)
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !100
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call ptr @sdscatlen(ptr noundef %34, ptr noundef @.str.85, i64 noundef 1)
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %35, ptr %36, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %57, %32
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !143
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !100
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = call ptr @ldbRedisProtocolToHuman(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !16
  %46 = load i32, ptr %8, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %7, align 8, !tbaa !143
  %49 = sub nsw i64 %48, 1
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !100
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = call ptr @sdscatlen(ptr noundef %53, ptr noundef @.str.17, i64 noundef 1)
  %55 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %54, ptr %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %51, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !19
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !19
  br label %37, !llvm.loop !175

60:                                               ; preds = %37
  %61 = load ptr, ptr %4, align 8, !tbaa !100
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = call ptr @sdscatlen(ptr noundef %62, ptr noundef @.str.97, i64 noundef 1)
  %64 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %63, ptr %64, align 8, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 13) #13
  store ptr %10, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sub nsw i64 %17, 1
  %19 = call i32 @string2ll(ptr noundef %12, i64 noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !100
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call ptr @sdscatlen(ptr noundef %23, ptr noundef @.str.98, i64 noundef 2)
  %25 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %24, ptr %25, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %46, %2
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !143
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !100
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call ptr @ldbRedisProtocolToHuman(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %6, align 8, !tbaa !143
  %38 = sub nsw i64 %37, 1
  %39 = icmp ne i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !100
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call ptr @sdscatlen(ptr noundef %42, ptr noundef @.str.17, i64 noundef 1)
  %44 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %43, ptr %44, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %40, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !19
  br label %26, !llvm.loop !176

49:                                               ; preds = %26
  %50 = load ptr, ptr %3, align 8, !tbaa !100
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = call ptr @sdscatlen(ptr noundef %51, ptr noundef @.str.99, i64 noundef 1)
  %53 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 13) #13
  store ptr %10, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sub nsw i64 %17, 1
  %19 = call i32 @string2ll(ptr noundef %12, i64 noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !100
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call ptr @sdscatlen(ptr noundef %23, ptr noundef @.str.87, i64 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %24, ptr %25, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %53, %2
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !143
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !100
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call ptr @ldbRedisProtocolToHuman(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %3, align 8, !tbaa !100
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call ptr @sdscatlen(ptr noundef %36, ptr noundef @.str.100, i64 noundef 4)
  %38 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !100
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = call ptr @ldbRedisProtocolToHuman(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !16
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %6, align 8, !tbaa !143
  %45 = sub nsw i64 %44, 1
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8, !tbaa !100
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = call ptr @sdscatlen(ptr noundef %49, ptr noundef @.str.17, i64 noundef 1)
  %51 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %50, ptr %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %47, %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !19
  br label %26, !llvm.loop !177

56:                                               ; preds = %26
  %57 = load ptr, ptr %3, align 8, !tbaa !100
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = call ptr @sdscatlen(ptr noundef %58, ptr noundef @.str.88, i64 noundef 1)
  %60 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %59, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 13) #13
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call ptr @sdscatlen(ptr noundef %10, ptr noundef @.str.101, i64 noundef 6)
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %11, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 13) #13
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 116
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call ptr @sdscatlen(ptr noundef %16, ptr noundef @.str.102, i64 noundef 5)
  %18 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %17, ptr %18, align 8, !tbaa !16
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call ptr @sdscatlen(ptr noundef %21, ptr noundef @.str.103, i64 noundef 6)
  %23 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %22, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 13) #13
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call ptr @sdscatlen(ptr noundef %10, ptr noundef @.str.104, i64 noundef 9)
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %11, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub nsw i64 %21, 1
  %23 = call ptr @sdscatlen(ptr noundef %14, ptr noundef %16, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %26
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogRedisReply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @sdsnew(ptr noundef @.str.105)
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call ptr @ldbRedisProtocolToHuman(ptr noundef %3, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  call void @ldbLogWithMaxLen(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = call i32 @lua_getstack(ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %35, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = call ptr @lua_getlocal(ptr noundef %19, ptr noundef %5, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ldbLogStackValue(ptr noundef %31, ptr noundef @.str.106)
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %32, i32 noundef -2)
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %34, i32 noundef -2)
  br label %35

35:                                               ; preds = %33
  br label %18, !llvm.loop !178

36:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %56 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %10, !llvm.loop !179

40:                                               ; preds = %10
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.107) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.108) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  call void @lua_getfield(ptr noundef %49, i32 noundef -10002, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ldbLogStackValue(ptr noundef %51, ptr noundef @.str.106)
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %52, i32 noundef -2)
  br label %55

53:                                               ; preds = %44
  %54 = call ptr @sdsnew(ptr noundef @.str.109)
  call void @ldbLog(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #14
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrintAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @lua_getstack(ptr noundef %8, i32 noundef 0, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %32, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call ptr @lua_getlocal(ptr noundef %13, ptr noundef %3, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.110) #13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = call ptr @sdsempty()
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %24, ptr noundef @.str.111, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  call void @ldbLogStackValue(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %29)
  %30 = load i32, ptr %4, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %32

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %33, i32 noundef -2)
  br label %12, !llvm.loop !180

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @sdsnew(ptr noundef @.str.112)
  call void @ldbLog(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbBreak(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call ptr @sdsnew(ptr noundef @.str.113)
  call void @ldbLog(ptr noundef %15)
  br label %101

16:                                               ; preds = %11
  %17 = call ptr @sdsempty()
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %19 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %17, ptr noundef @.str.114, i32 noundef %18)
  call void @ldbLog(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %29, %16
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !19
  call void @ldbLogSourceLine(i32 noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !19
  br label %20, !llvm.loop !181

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %33

33:                                               ; preds = %32
  br label %101

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %97, %34
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = load i32, ptr %4, align 4, !tbaa !19
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %40 = load ptr, ptr %3, align 8, !tbaa !100
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = call i64 @sdslen(ptr noundef %46)
  %48 = call i32 @string2l(ptr noundef %45, i64 noundef %47, ptr noundef %8)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = call ptr @sdsempty()
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %51, ptr noundef @.str.115, ptr noundef %52)
  call void @ldbLog(ptr noundef %53)
  br label %96

54:                                               ; preds = %39
  %55 = load i64, ptr %8, align 8, !tbaa !18
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %58 = call ptr @sdsnew(ptr noundef @.str.116)
  call void @ldbLog(ptr noundef %58)
  br label %95

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8, !tbaa !18
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @sdsnew(ptr noundef @.str.117)
  call void @ldbLog(ptr noundef %66)
  br label %78

67:                                               ; preds = %62
  %68 = load i64, ptr %8, align 8, !tbaa !18
  %69 = trunc i64 %68 to i32
  %70 = call i32 @ldbAddBreakpoint(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %8, align 8, !tbaa !18
  %74 = trunc i64 %73 to i32
  call void @ldbList(i32 noundef %74, i32 noundef 1)
  br label %77

75:                                               ; preds = %67
  %76 = call ptr @sdsnew(ptr noundef @.str.118)
  call void @ldbLog(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %65
  br label %94

79:                                               ; preds = %59
  %80 = load i64, ptr %8, align 8, !tbaa !18
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8, !tbaa !18
  %84 = sub nsw i64 0, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 @ldbDelBreakpoint(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call ptr @sdsnew(ptr noundef @.str.119)
  call void @ldbLog(ptr noundef %89)
  br label %92

90:                                               ; preds = %82
  %91 = call ptr @sdsnew(ptr noundef @.str.120)
  call void @ldbLog(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %78
  br label %95

95:                                               ; preds = %94, %57
  br label %96

96:                                               ; preds = %95, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !19
  br label %35, !llvm.loop !182

100:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %101

101:                                              ; preds = %14, %100, %33
  ret void
}

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = sub nsw i32 %12, 1
  %14 = call ptr @sdsjoinsds(ptr noundef %11, i32 noundef %13, ptr noundef @.str.121, i64 noundef 1)
  store ptr %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = call ptr @sdsnew(ptr noundef @.str.122)
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call ptr @sdscatsds(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = call i64 @sdslen(ptr noundef %20)
  %22 = call i32 @luaL_loadbuffer(ptr noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef @.str.123)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %25, i32 noundef -2)
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = call i64 @sdslen(ptr noundef %28)
  %30 = call i32 @luaL_loadbuffer(ptr noundef %26, ptr noundef %27, i64 noundef %29, ptr noundef @.str.123)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = call ptr @sdsempty()
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = call ptr @lua_tolstring(ptr noundef %34, i32 noundef -1, ptr noundef null)
  %36 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %33, ptr noundef @.str.124, ptr noundef %35)
  call void @ldbLog(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %37, i32 noundef -2)
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %39)
  store i32 1, ptr %9, align 4
  br label %56

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = call i32 @lua_pcall(ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = call ptr @sdsempty()
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = call ptr @lua_tolstring(ptr noundef %49, i32 noundef -1, ptr noundef null)
  %51 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %48, ptr noundef @.str.124, ptr noundef %50)
  call void @ldbLog(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %52, i32 noundef -2)
  store i32 1, ptr %9, align 4
  br label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ldbLogStackValue(ptr noundef %54, ptr noundef @.str.125)
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %55, i32 noundef -2)
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare ptr @sdsjoinsds(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbRedis(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = add nsw i32 %10, 1
  %12 = call i32 @lua_checkstack(ptr noundef %9, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @ldbLogRedisReply(ptr noundef @.str.126)
  store i32 1, ptr %8, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lua_getfield(ptr noundef %16, i32 noundef -10002, ptr noundef @.str.4)
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lua_pushstring(ptr noundef %17, ptr noundef @.str.127)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lua_gettable(ptr noundef %18, i32 noundef -2)
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %36, %15
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !100
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i64 @sdslen(ptr noundef %34)
  call void @lua_pushlstring(ptr noundef %24, ptr noundef %29, i64 noundef %35)
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !19
  br label %19, !llvm.loop !183

39:                                               ; preds = %19
  store i32 1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @lua_pcall(ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lua_settop(ptr noundef %44, i32 noundef -3)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare void @lua_gettable(ptr noundef, i32 noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbTrace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %34, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i32 @lua_getstack(ptr noundef %6, i32 noundef %7, ptr noundef %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @lua_getinfo(ptr noundef %11, ptr noundef @.str.128, ptr noundef %3)
  %13 = getelementptr inbounds nuw %struct.lua_Debug, ptr %3, i32 0, i32 9
  %14 = getelementptr inbounds [60 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.129) #13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = call ptr @sdsempty()
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.131, ptr @.str.132
  %22 = getelementptr inbounds nuw %struct.lua_Debug, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.lua_Debug, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ @.str.133, %28 ]
  %31 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %18, ptr noundef @.str.130, ptr noundef %21, ptr noundef %30)
  call void @ldbLog(ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.lua_Debug, ptr %3, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !186
  call void @ldbLogSourceLine(i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %10
  %35 = load i32, ptr %4, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !19
  br label %5, !llvm.loop !187

37:                                               ; preds = %5
  %38 = load i32, ptr %4, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @sdsnew(ptr noundef @.str.134)
  call void @ldbLog(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #14
  ret void
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbMaxlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call i32 @atoi(ptr noundef %11) #13
  store i32 %12, ptr %5, align 4, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 15), align 8, !tbaa !155
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = icmp sle i32 %16, 60
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 60, ptr %5, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %18, %15, %8
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  store i64 %21, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8, !tbaa !154
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = call ptr @sdsempty()
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8, !tbaa !154
  %28 = trunc i64 %27 to i32
  %29 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %26, ptr noundef @.str.135, i32 noundef %28)
  call void @ldbLog(ptr noundef %29)
  br label %33

30:                                               ; preds = %22
  %31 = call ptr @sdsempty()
  %32 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %31, ptr noundef @.str.136)
  call void @ldbLog(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRepl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %316, %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %51, %14
  %16 = call ptr @ldbReplParseCommand(ptr noundef %5, ptr noundef %6)
  store ptr %16, ptr %4, align 8, !tbaa !100
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  call void @luaPushError(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = call i32 @luaError(ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr @ldb, align 8, !tbaa !74
  %28 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %29 = call i32 @connRead(ptr noundef %27, ptr noundef %28, i64 noundef 1024)
  store i32 %29, ptr %8, align 4, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8, !tbaa !153
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = call ptr @sdscatlen(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  store ptr %38, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  %40 = call i64 @sdslen(ptr noundef %39)
  %41 = icmp ugt i64 %40, 1048576
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  call void @sdsfree(ptr noundef %43)
  %44 = call ptr @sdsempty()
  store ptr %44, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  call void @luaPushError(ptr noundef %45, ptr noundef @.str.137)
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = call i32 @luaError(ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %33
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #14
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %322 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %15, !llvm.loop !188

52:                                               ; preds = %15
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  call void @sdsfree(ptr noundef %53)
  %54 = call ptr @sdsempty()
  store ptr %54, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8, !tbaa !80
  %55 = load ptr, ptr %4, align 8, !tbaa !100
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = call i32 @strcasecmp(ptr noundef %57, ptr noundef @.str.138) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !100
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.32) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %60, %52
  %67 = call ptr @sdsnew(ptr noundef @.str.139)
  call void @ldbLog(ptr noundef %67)
  %68 = call ptr @sdsnew(ptr noundef @.str.140)
  call void @ldbLog(ptr noundef %68)
  %69 = call ptr @sdsnew(ptr noundef @.str.141)
  call void @ldbLog(ptr noundef %69)
  %70 = call ptr @sdsnew(ptr noundef @.str.142)
  call void @ldbLog(ptr noundef %70)
  %71 = call ptr @sdsnew(ptr noundef @.str.143)
  call void @ldbLog(ptr noundef %71)
  %72 = call ptr @sdsnew(ptr noundef @.str.144)
  call void @ldbLog(ptr noundef %72)
  %73 = call ptr @sdsnew(ptr noundef @.str.145)
  call void @ldbLog(ptr noundef %73)
  %74 = call ptr @sdsnew(ptr noundef @.str.146)
  call void @ldbLog(ptr noundef %74)
  %75 = call ptr @sdsnew(ptr noundef @.str.147)
  call void @ldbLog(ptr noundef %75)
  %76 = call ptr @sdsnew(ptr noundef @.str.148)
  call void @ldbLog(ptr noundef %76)
  %77 = call ptr @sdsnew(ptr noundef @.str.149)
  call void @ldbLog(ptr noundef %77)
  %78 = call ptr @sdsnew(ptr noundef @.str.150)
  call void @ldbLog(ptr noundef %78)
  %79 = call ptr @sdsnew(ptr noundef @.str.151)
  call void @ldbLog(ptr noundef %79)
  %80 = call ptr @sdsnew(ptr noundef @.str.152)
  call void @ldbLog(ptr noundef %80)
  %81 = call ptr @sdsnew(ptr noundef @.str.153)
  call void @ldbLog(ptr noundef %81)
  %82 = call ptr @sdsnew(ptr noundef @.str.154)
  call void @ldbLog(ptr noundef %82)
  %83 = call ptr @sdsnew(ptr noundef @.str.155)
  call void @ldbLog(ptr noundef %83)
  %84 = call ptr @sdsnew(ptr noundef @.str.156)
  call void @ldbLog(ptr noundef %84)
  %85 = call ptr @sdsnew(ptr noundef @.str.157)
  call void @ldbLog(ptr noundef %85)
  %86 = call ptr @sdsnew(ptr noundef @.str.158)
  call void @ldbLog(ptr noundef %86)
  %87 = call ptr @sdsnew(ptr noundef @.str.159)
  call void @ldbLog(ptr noundef %87)
  %88 = call ptr @sdsnew(ptr noundef @.str.160)
  call void @ldbLog(ptr noundef %88)
  %89 = call ptr @sdsnew(ptr noundef @.str.161)
  call void @ldbLog(ptr noundef %89)
  %90 = call ptr @sdsnew(ptr noundef @.str.162)
  call void @ldbLog(ptr noundef %90)
  %91 = call ptr @sdsnew(ptr noundef @.str.163)
  call void @ldbLog(ptr noundef %91)
  %92 = call ptr @sdsnew(ptr noundef @.str.164)
  call void @ldbLog(ptr noundef %92)
  %93 = call ptr @sdsnew(ptr noundef @.str.165)
  call void @ldbLog(ptr noundef %93)
  %94 = call ptr @sdsnew(ptr noundef @.str.166)
  call void @ldbLog(ptr noundef %94)
  %95 = call ptr @sdsnew(ptr noundef @.str.167)
  call void @ldbLog(ptr noundef %95)
  %96 = call ptr @sdsnew(ptr noundef @.str.168)
  call void @ldbLog(ptr noundef %96)
  call void @ldbSendLogs()
  br label %316

97:                                               ; preds = %60
  %98 = load ptr, ptr %4, align 8, !tbaa !100
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = call i32 @strcasecmp(ptr noundef %100, ptr noundef @.str.169) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !100
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = call i32 @strcasecmp(ptr noundef %106, ptr noundef @.str.170) #13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !100
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.171) #13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !100
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = call i32 @strcasecmp(ptr noundef %118, ptr noundef @.str.172) #13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115, %109, %103, %97
  store i32 1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  br label %319

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !100
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef @.str.173) #13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !100
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.174) #13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128, %122
  br label %319

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8, !tbaa !100
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = call i32 @strcasecmp(ptr noundef %138, ptr noundef @.str.175) #13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8, !tbaa !100
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = call i32 @strcasecmp(ptr noundef %144, ptr noundef @.str.176) #13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %141, %135
  %148 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ldbTrace(ptr noundef %148)
  call void @ldbSendLogs()
  br label %313

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !100
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = call i32 @strcasecmp(ptr noundef %152, ptr noundef @.str.177) #13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8, !tbaa !100
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = call i32 @strcasecmp(ptr noundef %158, ptr noundef @.str.178) #13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %155, %149
  %162 = load ptr, ptr %4, align 8, !tbaa !100
  %163 = load i32, ptr %5, align 4, !tbaa !19
  call void @ldbMaxlen(ptr noundef %162, i32 noundef %163)
  call void @ldbSendLogs()
  br label %312

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !100
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = call i32 @strcasecmp(ptr noundef %167, ptr noundef @.str.179) #13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !100
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = call i32 @strcasecmp(ptr noundef %173, ptr noundef @.str.180) #13
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %170, %164
  %177 = load ptr, ptr %4, align 8, !tbaa !100
  %178 = load i32, ptr %5, align 4, !tbaa !19
  call void @ldbBreak(ptr noundef %177, i32 noundef %178)
  call void @ldbSendLogs()
  br label %311

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8, !tbaa !100
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = call i32 @strcasecmp(ptr noundef %182, ptr noundef @.str.181) #13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !100
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = call i32 @strcasecmp(ptr noundef %188, ptr noundef @.str.182) #13
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %185, %179
  %192 = load ptr, ptr %3, align 8, !tbaa !24
  %193 = load ptr, ptr %4, align 8, !tbaa !100
  %194 = load i32, ptr %5, align 4, !tbaa !19
  call void @ldbEval(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  call void @ldbSendLogs()
  br label %310

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8, !tbaa !100
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = call i32 @strcasecmp(ptr noundef %198, ptr noundef @.str.183) #13
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %4, align 8, !tbaa !100
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = call i32 @strcasecmp(ptr noundef %204, ptr noundef @.str.184) #13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %201, %195
  %208 = load ptr, ptr %3, align 8, !tbaa !24
  call void @luaPushError(ptr noundef %208, ptr noundef @.str.185)
  %209 = load ptr, ptr %3, align 8, !tbaa !24
  %210 = call i32 @luaError(ptr noundef %209)
  br label %309

211:                                              ; preds = %201
  %212 = load i32, ptr %5, align 4, !tbaa !19
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8, !tbaa !100
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = call i32 @strcasecmp(ptr noundef %217, ptr noundef @.str.186) #13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8, !tbaa !100
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = call i32 @strcasecmp(ptr noundef %223, ptr noundef @.str.4) #13
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %220, %214
  %227 = load ptr, ptr %3, align 8, !tbaa !24
  %228 = load ptr, ptr %4, align 8, !tbaa !100
  %229 = load i32, ptr %5, align 4, !tbaa !19
  call void @ldbRedis(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  call void @ldbSendLogs()
  br label %308

230:                                              ; preds = %220, %211
  %231 = load ptr, ptr %4, align 8, !tbaa !100
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = call i32 @strcasecmp(ptr noundef %233, ptr noundef @.str.187) #13
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8, !tbaa !100
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = call i32 @strcasecmp(ptr noundef %239, ptr noundef @.str.188) #13
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %236, %230
  %243 = load i32, ptr %5, align 4, !tbaa !19
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %3, align 8, !tbaa !24
  %247 = load ptr, ptr %4, align 8, !tbaa !100
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  call void @ldbPrint(ptr noundef %246, ptr noundef %249)
  br label %252

250:                                              ; preds = %242
  %251 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ldbPrintAll(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %245
  call void @ldbSendLogs()
  br label %307

253:                                              ; preds = %236
  %254 = load ptr, ptr %4, align 8, !tbaa !100
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = call i32 @strcasecmp(ptr noundef %256, ptr noundef @.str.189) #13
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %253
  %260 = load ptr, ptr %4, align 8, !tbaa !100
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = call i32 @strcasecmp(ptr noundef %262, ptr noundef @.str.190) #13
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %290, label %265

265:                                              ; preds = %259, %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4, !tbaa !32
  store i32 %266, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 5, ptr %11, align 4, !tbaa !19
  %267 = load i32, ptr %5, align 4, !tbaa !19
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %270 = load ptr, ptr %4, align 8, !tbaa !100
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = call i32 @atoi(ptr noundef %272) #13
  store i32 %273, ptr %12, align 4, !tbaa !19
  %274 = load i32, ptr %12, align 4, !tbaa !19
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %277, ptr %10, align 4, !tbaa !19
  br label %278

278:                                              ; preds = %276, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %279

279:                                              ; preds = %278, %265
  %280 = load i32, ptr %5, align 4, !tbaa !19
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %4, align 8, !tbaa !100
  %284 = getelementptr inbounds ptr, ptr %283, i64 2
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = call i32 @atoi(ptr noundef %285) #13
  store i32 %286, ptr %11, align 4, !tbaa !19
  br label %287

287:                                              ; preds = %282, %279
  %288 = load i32, ptr %10, align 4, !tbaa !19
  %289 = load i32, ptr %11, align 4, !tbaa !19
  call void @ldbList(i32 noundef %288, i32 noundef %289)
  call void @ldbSendLogs()
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %306

290:                                              ; preds = %259
  %291 = load ptr, ptr %4, align 8, !tbaa !100
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = call i32 @strcasecmp(ptr noundef %293, ptr noundef @.str.191) #13
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8, !tbaa !100
  %298 = getelementptr inbounds ptr, ptr %297, i64 0
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = call i32 @strcasecmp(ptr noundef %299, ptr noundef @.str.192) #13
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %296, %290
  call void @ldbList(i32 noundef 1, i32 noundef 1000000)
  call void @ldbSendLogs()
  br label %305

303:                                              ; preds = %296
  %304 = call ptr @sdsnew(ptr noundef @.str.193)
  call void @ldbLog(ptr noundef %304)
  call void @ldbSendLogs()
  br label %305

305:                                              ; preds = %303, %302
  br label %306

306:                                              ; preds = %305, %287
  br label %307

307:                                              ; preds = %306, %252
  br label %308

308:                                              ; preds = %307, %226
  br label %309

309:                                              ; preds = %308, %207
  br label %310

310:                                              ; preds = %309, %191
  br label %311

311:                                              ; preds = %310, %176
  br label %312

312:                                              ; preds = %311, %161
  br label %313

313:                                              ; preds = %312, %147
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %66
  %317 = load ptr, ptr %4, align 8, !tbaa !100
  %318 = load i32, ptr %5, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %317, i32 noundef %318)
  br label %13

319:                                              ; preds = %134, %121
  %320 = load ptr, ptr %4, align 8, !tbaa !100
  %321 = load i32, ptr %5, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %320, i32 noundef %321)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %322

322:                                              ; preds = %319, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %323 = load i32, ptr %2, align 4
  ret i32 %323
}

declare void @luaPushError(ptr noundef, ptr noundef) #1

declare i32 @luaError(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct.ConnectionType, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @luaLdbLineHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = call ptr @luaGetFromRegistry(ptr noundef %12, ptr noundef @.str.194)
  store ptr %13, ptr %5, align 8, !tbaa !192
  %14 = load ptr, ptr %5, align 8, !tbaa !192
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %25

23:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.195, ptr noundef @.str.23, i32 noundef 1708)
  call void @abort() #15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !190
  %28 = call i32 @lua_getstack(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !190
  %31 = call i32 @lua_getinfo(ptr noundef %29, ptr noundef @.str.196, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw %struct.lua_Debug, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !186
  store i32 %34, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4, !tbaa !32
  %36 = call i32 @ldbIsBreakpoint(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8, !tbaa !31
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %38, %25
  %42 = phi i1 [ true, %25 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !190
  %45 = getelementptr inbounds nuw %struct.lua_Debug, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds [60 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.129) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %122

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !190
  %52 = getelementptr inbounds nuw %struct.lua_Debug, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !194
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !195
  %65 = call i64 @elapsedMs(i64 noundef %64)
  store i64 %65, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 404), align 8, !tbaa !196
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 404), align 8, !tbaa !196
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i64 [ %69, %68 ], [ 5000, %70 ]
  store i64 %72, ptr %10, align 8, !tbaa !143
  %73 = load i64, ptr %9, align 8, !tbaa !143
  %74 = load i64, ptr %10, align 8, !tbaa !143
  %75 = icmp sge i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, ptr %7, align 4, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  br label %78

77:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %79

78:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %122 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %58, %55, %50
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @.str.197, ptr %11, align 8, !tbaa !16
  %89 = load i32, ptr %6, align 4, !tbaa !19
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8, !tbaa !31
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.198, ptr @.str.199
  store ptr %94, ptr %11, align 8, !tbaa !16
  br label %100

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4, !tbaa !19
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.200, ptr %11, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %91
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4, !tbaa !152
  store i32 0, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8, !tbaa !31
  %101 = call ptr @sdsempty()
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4, !tbaa !32
  %103 = load ptr, ptr %11, align 8, !tbaa !16
  %104 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %101, ptr noundef @.str.201, i32 noundef %102, ptr noundef %103)
  call void @ldbLog(ptr noundef %104)
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4, !tbaa !32
  call void @ldbLogSourceLine(i32 noundef %105)
  call void @ldbSendLogs()
  %106 = load ptr, ptr %3, align 8, !tbaa !24
  %107 = call i32 @ldbRepl(ptr noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load i32, ptr %7, align 4, !tbaa !19
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  call void @luaPushError(ptr noundef %113, ptr noundef @.str.202)
  %114 = load ptr, ptr %3, align 8, !tbaa !24
  %115 = call i32 @luaError(ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %109, %100
  %117 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !5
  %118 = call i64 %117()
  %119 = load ptr, ptr %5, align 8, !tbaa !192
  %120 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %119, i32 0, i32 5
  store i64 %118, ptr %120, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %121

121:                                              ; preds = %116, %85
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %79, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %123 = load i32, ptr %8, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare ptr @luaGetFromRegistry(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedMs(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call i64 @elapsedUs(i64 noundef %3)
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

declare i64 @dictGenCaseHashFunction(ptr noundef, i64 noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !5
  %4 = call i64 %3()
  %5 = load i64, ptr %2, align 8, !tbaa !18
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS4dict", !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"luaScript", !13, i64 0, !14, i64 8, !15, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS11redisObject", !6, i64 0}
!15 = !{!"p1 _ZTS8listNode", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!26 = !{!27, !20, i64 8}
!27 = !{!"ldbState", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !7, i64 40, !20, i64 296, !20, i64 300, !20, i64 304, !30, i64 312, !20, i64 320, !20, i64 324, !17, i64 328, !13, i64 336, !20, i64 344}
!28 = !{!"p1 _ZTS10connection", !6, i64 0}
!29 = !{!"p1 _ZTS4list", !6, i64 0}
!30 = !{!"p2 omnipotent char", !6, i64 0}
!31 = !{!27, !20, i64 304}
!32 = !{!27, !20, i64 324}
!33 = distinct !{!33, !23}
!34 = !{!27, !29, i64 16}
!35 = !{!36, !37, i64 8}
!36 = !{!"luaCtx", !25, i64 0, !37, i64 8, !10, i64 16, !29, i64 24, !38, i64 32}
!37 = !{!"p1 _ZTS6client", !6, i64 0}
!38 = !{!"long long", !7, i64 0}
!39 = !{!40, !20, i64 8036}
!40 = !{!"redisServer", !20, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !30, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !41, i64 64, !10, i64 72, !10, i64 80, !42, i64 88, !43, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !38, i64 120, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !17, i64 144, !20, i64 152, !20, i64 156, !7, i64 160, !20, i64 204, !13, i64 208, !20, i64 216, !20, i64 220, !20, i64 224, !17, i64 232, !17, i64 240, !20, i64 248, !20, i64 252, !13, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !29, i64 288, !7, i64 296, !20, i64 304, !20, i64 308, !7, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !7, i64 328, !20, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !7, i64 488, !20, i64 1320, !44, i64 1328, !29, i64 1432, !29, i64 1440, !29, i64 1448, !29, i64 1456, !29, i64 1464, !29, i64 1472, !37, i64 1480, !37, i64 1488, !6, i64 1496, !43, i64 1504, !20, i64 1512, !43, i64 1520, !20, i64 1528, !29, i64 1536, !7, i64 1544, !7, i64 1592, !10, i64 1848, !7, i64 1856, !20, i64 1864, !20, i64 1868, !7, i64 1872, !20, i64 2384, !20, i64 2388, !38, i64 2392, !20, i64 2400, !20, i64 2404, !20, i64 2408, !20, i64 2412, !20, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !38, i64 2472, !38, i64 2480, !38, i64 2488, !38, i64 2496, !46, i64 2504, !38, i64 2512, !38, i64 2520, !38, i64 2528, !38, i64 2536, !38, i64 2544, !38, i64 2552, !13, i64 2560, !38, i64 2568, !38, i64 2576, !38, i64 2584, !38, i64 2592, !38, i64 2600, !38, i64 2608, !38, i64 2616, !38, i64 2624, !13, i64 2632, !13, i64 2640, !38, i64 2648, !38, i64 2656, !38, i64 2664, !38, i64 2672, !46, i64 2680, !38, i64 2688, !38, i64 2696, !38, i64 2704, !38, i64 2712, !38, i64 2720, !29, i64 2728, !38, i64 2736, !38, i64 2744, !13, i64 2752, !47, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !46, i64 2944, !7, i64 2952, !13, i64 2984, !38, i64 2992, !38, i64 3000, !38, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !38, i64 5072, !7, i64 5080, !38, i64 6144, !38, i64 6152, !13, i64 6160, !38, i64 6168, !38, i64 6176, !13, i64 6184, !7, i64 6192, !20, i64 6288, !20, i64 6292, !20, i64 6296, !20, i64 6300, !20, i64 6304, !20, i64 6308, !20, i64 6312, !20, i64 6316, !20, i64 6320, !20, i64 6324, !20, i64 6328, !20, i64 6332, !13, i64 6336, !20, i64 6344, !20, i64 6348, !20, i64 6352, !20, i64 6356, !13, i64 6360, !13, i64 6368, !20, i64 6376, !20, i64 6380, !20, i64 6384, !20, i64 6388, !20, i64 6392, !17, i64 6400, !7, i64 6408, !20, i64 6480, !20, i64 6484, !20, i64 6488, !48, i64 6496, !20, i64 6504, !20, i64 6508, !20, i64 6512, !20, i64 6516, !20, i64 6520, !20, i64 6524, !17, i64 6528, !17, i64 6536, !20, i64 6544, !20, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !20, i64 6592, !20, i64 6596, !17, i64 6600, !20, i64 6608, !20, i64 6612, !38, i64 6616, !38, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !20, i64 6656, !20, i64 6660, !13, i64 6664, !20, i64 6672, !20, i64 6676, !20, i64 6680, !20, i64 6684, !20, i64 6688, !20, i64 6692, !7, i64 6696, !7, i64 6700, !6, i64 6704, !20, i64 6712, !38, i64 6720, !38, i64 6728, !38, i64 6736, !38, i64 6744, !20, i64 6752, !49, i64 6760, !20, i64 6768, !17, i64 6776, !20, i64 6784, !20, i64 6788, !20, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !20, i64 6832, !20, i64 6836, !20, i64 6840, !20, i64 6844, !20, i64 6848, !20, i64 6852, !50, i64 6856, !20, i64 6864, !20, i64 6868, !17, i64 6872, !20, i64 6880, !20, i64 6884, !20, i64 6888, !7, i64 6892, !20, i64 6900, !51, i64 6904, !20, i64 6920, !17, i64 6928, !20, i64 6936, !17, i64 6944, !20, i64 6952, !20, i64 6956, !20, i64 6960, !20, i64 6964, !20, i64 6968, !20, i64 6972, !20, i64 6976, !7, i64 6980, !7, i64 7021, !38, i64 7064, !38, i64 7072, !7, i64 7080, !38, i64 7088, !20, i64 7096, !20, i64 7100, !53, i64 7104, !38, i64 7112, !38, i64 7120, !54, i64 7128, !13, i64 7168, !13, i64 7176, !20, i64 7184, !20, i64 7188, !20, i64 7192, !20, i64 7196, !20, i64 7200, !20, i64 7204, !20, i64 7208, !20, i64 7212, !20, i64 7216, !13, i64 7224, !29, i64 7232, !13, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !20, i64 7272, !20, i64 7276, !37, i64 7280, !37, i64 7288, !20, i64 7296, !20, i64 7300, !20, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !28, i64 7344, !28, i64 7352, !20, i64 7360, !17, i64 7368, !13, i64 7376, !20, i64 7384, !20, i64 7388, !20, i64 7392, !13, i64 7400, !20, i64 7408, !20, i64 7412, !20, i64 7416, !20, i64 7420, !17, i64 7424, !20, i64 7432, !20, i64 7436, !7, i64 7440, !38, i64 7488, !20, i64 7496, !29, i64 7504, !20, i64 7512, !20, i64 7516, !38, i64 7520, !13, i64 7528, !20, i64 7536, !20, i64 7540, !20, i64 7544, !20, i64 7548, !20, i64 7552, !38, i64 7560, !7, i64 7568, !20, i64 7580, !20, i64 7584, !20, i64 7588, !7, i64 7592, !29, i64 7632, !29, i64 7640, !20, i64 7648, !13, i64 7656, !29, i64 7664, !29, i64 7672, !20, i64 7680, !20, i64 7684, !20, i64 7688, !20, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !38, i64 7768, !20, i64 7776, !20, i64 7780, !7, i64 7784, !13, i64 7792, !7, i64 7800, !38, i64 7808, !38, i64 7816, !38, i64 7824, !13, i64 7832, !38, i64 7840, !55, i64 7848, !10, i64 7856, !20, i64 7864, !55, i64 7872, !20, i64 7880, !20, i64 7884, !20, i64 7888, !20, i64 7892, !38, i64 7896, !38, i64 7904, !17, i64 7912, !56, i64 7920, !20, i64 7928, !20, i64 7932, !20, i64 7936, !20, i64 7940, !20, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !20, i64 7976, !20, i64 7980, !20, i64 7984, !20, i64 7988, !20, i64 7992, !20, i64 7996, !20, i64 8000, !38, i64 8008, !20, i64 8016, !20, i64 8020, !38, i64 8024, !20, i64 8032, !20, i64 8036, !20, i64 8040, !20, i64 8044, !20, i64 8048, !20, i64 8052, !20, i64 8056, !38, i64 8064, !10, i64 8072, !17, i64 8080, !13, i64 8088, !17, i64 8096, !20, i64 8104, !57, i64 8112, !20, i64 8144, !13, i64 8152, !20, i64 8160, !20, i64 8164, !20, i64 8168, !58, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !59, i64 8320, !38, i64 8328, !20, i64 8336, !17, i64 8344, !20, i64 8352, !20, i64 8356, !20, i64 8360, !13, i64 8368, !20, i64 8376, !17, i64 8384}
!41 = !{!"p1 _ZTS7redisDb", !6, i64 0}
!42 = !{!"p1 _ZTS11aeEventLoop", !6, i64 0}
!43 = !{!"p1 _ZTS3rax", !6, i64 0}
!44 = !{!"connListener", !7, i64 0, !20, i64 64, !30, i64 72, !20, i64 80, !20, i64 84, !45, i64 88, !6, i64 96}
!45 = !{!"p1 _ZTS14ConnectionType", !6, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!48 = !{!"p1 double", !6, i64 0}
!49 = !{!"p1 _ZTS9saveparam", !6, i64 0}
!50 = !{!"p2 _ZTS10connection", !6, i64 0}
!51 = !{!"redisOpArray", !52, i64 0, !20, i64 8, !20, i64 12}
!52 = !{!"p1 _ZTS7redisOp", !6, i64 0}
!53 = !{!"p1 _ZTS11replBacklog", !6, i64 0}
!54 = !{!"replDataBuf", !29, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!55 = !{!"p1 _ZTS8_kvstore", !6, i64 0}
!56 = !{!"p1 _ZTS12clusterState", !6, i64 0}
!57 = !{!"aclInfo", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!58 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108}
!59 = !{!"p1 _ZTS14sentinelConfig", !6, i64 0}
!60 = !{!40, !20, i64 6288}
!61 = !{!36, !10, i64 16}
!62 = !{!36, !29, i64 24}
!63 = !{!36, !38, i64 32}
!64 = !{!65, !13, i64 8}
!65 = !{!"client", !13, i64 0, !13, i64 8, !28, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !20, i64 28, !41, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !17, i64 64, !13, i64 72, !13, i64 80, !20, i64 88, !66, i64 96, !20, i64 104, !20, i64 108, !66, i64 112, !13, i64 120, !67, i64 128, !67, i64 136, !67, i64 144, !67, i64 152, !6, i64 160, !20, i64 168, !20, i64 172, !13, i64 176, !29, i64 184, !38, i64 192, !29, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !20, i64 232, !68, i64 240, !13, i64 248, !13, i64 256, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !13, i64 280, !13, i64 288, !17, i64 296, !38, i64 304, !38, i64 312, !38, i64 320, !38, i64 328, !38, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !7, i64 368, !20, i64 412, !17, i64 416, !20, i64 424, !20, i64 428, !13, i64 432, !69, i64 440, !71, i64 480, !38, i64 552, !29, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !17, i64 592, !17, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !13, i64 672, !43, i64 680, !13, i64 688, !20, i64 696, !15, i64 704, !6, i64 712, !15, i64 720, !13, i64 728, !72, i64 736, !13, i64 760, !38, i64 768, !20, i64 776, !13, i64 784, !17, i64 792}
!66 = !{!"p2 _ZTS11redisObject", !6, i64 0}
!67 = !{!"p1 _ZTS12redisCommand", !6, i64 0}
!68 = !{!"p1 _ZTS9dictEntry", !6, i64 0}
!69 = !{!"multiState", !70, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !13, i64 24, !20, i64 32}
!70 = !{!"p1 _ZTS8multiCmd", !6, i64 0}
!71 = !{!"blockingState", !20, i64 0, !38, i64 8, !20, i64 16, !10, i64 24, !20, i64 32, !20, i64 36, !38, i64 40, !6, i64 48, !6, i64 56, !13, i64 64}
!72 = !{!"listNode", !15, i64 0, !15, i64 8, !6, i64 16}
!73 = !{!36, !25, i64 0}
!74 = !{!27, !28, i64 0}
!75 = !{!76, !6, i64 24}
!76 = !{!"list", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !13, i64 40}
!77 = !{!27, !29, i64 32}
!78 = !{!27, !30, i64 312}
!79 = !{!27, !20, i64 320}
!80 = !{!27, !17, i64 328}
!81 = !{!29, !29, i64 0}
!82 = !{!83, !86, i64 32}
!83 = !{!"lua_State", !84, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !85, i64 16, !85, i64 24, !86, i64 32, !87, i64 40, !88, i64 48, !85, i64 56, !85, i64 64, !87, i64 72, !87, i64 80, !20, i64 88, !20, i64 92, !89, i64 96, !89, i64 98, !7, i64 100, !7, i64 101, !20, i64 104, !20, i64 108, !6, i64 112, !90, i64 120, !90, i64 136, !84, i64 152, !84, i64 160, !91, i64 168, !13, i64 176}
!84 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!85 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!86 = !{!"p1 _ZTS12global_State", !6, i64 0}
!87 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!"short", !7, i64 0}
!90 = !{!"lua_TValue", !7, i64 0, !20, i64 8}
!91 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!92 = !{!93, !6, i64 24}
!93 = !{!"global_State", !94, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !20, i64 36, !84, i64 40, !95, i64 48, !84, i64 56, !84, i64 64, !84, i64 72, !84, i64 80, !96, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !20, i64 144, !20, i64 148, !6, i64 152, !90, i64 160, !25, i64 176, !97, i64 184, !7, i64 224, !7, i64 296}
!94 = !{!"stringtable", !95, i64 0, !20, i64 8, !20, i64 12}
!95 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!96 = !{!"Mbuffer", !17, i64 0, !13, i64 8, !13, i64 16}
!97 = !{!"UpVal", !84, i64 0, !7, i64 8, !7, i64 9, !85, i64 16, !7, i64 24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!30, !30, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10scriptFlag", !6, i64 0}
!103 = !{!104, !13, i64 0}
!104 = !{!"scriptFlag", !13, i64 0, !17, i64 8}
!105 = !{!104, !17, i64 8}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!89, !89, i64 0}
!110 = !{!37, !37, i64 0}
!111 = !{!65, !67, i64 128}
!112 = !{!113, !6, i64 96}
!113 = !{!"redisCommand", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !20, i64 32, !17, i64 40, !17, i64 48, !20, i64 56, !6, i64 64, !20, i64 72, !30, i64 80, !20, i64 88, !6, i64 96, !20, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !20, i64 136, !6, i64 144, !20, i64 152, !67, i64 160, !114, i64 168, !38, i64 176, !38, i64 184, !38, i64 192, !38, i64 200, !20, i64 208, !17, i64 216, !115, i64 224, !116, i64 232, !10, i64 288, !67, i64 296, !117, i64 304}
!114 = !{!"p1 _ZTS15redisCommandArg", !6, i64 0}
!115 = !{!"p1 _ZTS13hdr_histogram", !6, i64 0}
!116 = !{!"", !17, i64 0, !13, i64 8, !20, i64 16, !7, i64 24, !20, i64 40, !7, i64 44}
!117 = !{!"p1 _ZTS18RedisModuleCommand", !6, i64 0}
!118 = !{!65, !66, i64 96}
!119 = !{!14, !14, i64 0}
!120 = !{!121, !6, i64 8}
!121 = !{!"redisObject", !20, i64 0, !20, i64 0, !20, i64 1, !20, i64 4, !6, i64 8}
!122 = !{!65, !68, i64 240}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS9luaScript", !6, i64 0}
!125 = !{!12, !13, i64 0}
!126 = !{!40, !29, i64 1472}
!127 = !{!65, !41, i64 32}
!128 = !{!129, !20, i64 56}
!129 = !{!"redisDb", !55, i64 0, !55, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !20, i64 56, !38, i64 64, !13, i64 72, !29, i64 80}
!130 = !{!65, !20, i64 88}
!131 = !{!132, !14, i64 240}
!132 = !{!"sharedObjectsStruct", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !17, i64 81904, !17, i64 81912}
!133 = distinct !{!133, !23}
!134 = !{!68, !68, i64 0}
!135 = !{!12, !15, i64 16}
!136 = !{!76, !13, i64 40}
!137 = !{!76, !15, i64 0}
!138 = !{!15, !15, i64 0}
!139 = !{!72, !6, i64 16}
!140 = !{!40, !38, i64 2544}
!141 = distinct !{!141, !23}
!142 = !{!76, !15, i64 8}
!143 = !{!38, !38, i64 0}
!144 = !{!145, !20, i64 24}
!145 = !{!"scriptRunCtx", !17, i64 0, !37, i64 8, !37, i64 16, !20, i64 24, !20, i64 28, !13, i64 32, !20, i64 40}
!146 = !{!40, !20, i64 8056}
!147 = !{!132, !14, i64 0}
!148 = !{!132, !14, i64 32}
!149 = !{!132, !14, i64 24}
!150 = distinct !{!150, !23}
!151 = !{!65, !28, i64 16}
!152 = !{!27, !20, i64 300}
!153 = !{!27, !20, i64 296}
!154 = !{!27, !13, i64 336}
!155 = !{!27, !20, i64 344}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = !{!28, !28, i64 0}
!159 = !{!160, !45, i64 0}
!160 = !{!"connection", !45, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !89, i64 20, !89, i64 22, !89, i64 24, !6, i64 32, !42, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!161 = !{!162, !6, i64 128}
!162 = !{!"ConnectionType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232}
!163 = !{!27, !20, i64 12}
!164 = !{!165, !20, i64 136}
!165 = !{!"sigaction", !7, i64 0, !166, i64 8, !20, i64 136, !6, i64 144}
!166 = !{!"", !7, i64 0}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = !{!88, !88, i64 0}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = !{!185, !17, i64 8}
!185 = !{!"lua_Debug", !20, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !7, i64 56, !20, i64 116}
!186 = !{!185, !20, i64 40}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = !{!162, !6, i64 144}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS12scriptRunCtx", !6, i64 0}
!194 = !{!185, !20, i64 0}
!195 = !{!145, !13, i64 32}
!196 = !{!40, !38, i64 8024}
