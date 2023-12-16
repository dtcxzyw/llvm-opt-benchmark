target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ldbState = type { ptr, i32, i32, ptr, ptr, ptr, [64 x i32], i32, i32, i32, ptr, i32, i32, ptr, i64, i32 }
%struct.luaCtx = type { ptr, ptr, ptr, i64 }
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
%struct.scriptFlag = type { i64, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.luaScript = type { i64, ptr }
%struct.SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.redisObject = type { i32, i32, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.listIter = type { ptr, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@shaScriptObjectDictType = dso_local global %struct.dictType { ptr @dictStrCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @dictLuaScriptDestructor, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@ldb = dso_local global %struct.ldbState zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"<debug> line %d: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@lctx = dso_local global %struct.luaCtx zeroinitializer, align 8
@server = external global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"replicate_commands\00", align 1
@.str.7 = private unnamed_addr constant [335 x i8] c"local dbg = debug\0Adebug = nil\0Afunction __redis__err__handler(err)\0A  local i = dbg.getinfo(2,'nSl')\0A  if i and i.what == 'C' then\0A    i = dbg.getinfo(3,'nSl')\0A  end\0A  if type(err) ~= 'table' then\0A    err = {err='ERR ' .. tostring(err)}  end  if i then\0A    err['source'] = i.source\0A    err['line'] = i.currentline\0A  end  return err\0Aend\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"@err_handler_def\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"#!\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Invalid script shebang\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid engine in script shebang\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"#!lua\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Unexpected engine in script shebang: %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"flags=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@scripts_flags_def = external global [0 x %struct.scriptFlag], align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"Unexpected flag in script shebang: %s\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Unknown lua shebang option: %s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"@user_script\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Error compiling script (new function): %s\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"lua_isfunction(lctx.lua, -1)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"eval.c\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Number of keys can't be greater than number of args\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Number of keys can't be negative\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"__redis__err__handler\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"!lua_isnil(lua,-1)\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Please use EVAL instead of EVALSHA for debugging\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"DEBUG (YES|SYNC|NO)\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"    Set the debug mode for subsequent scripts executed.\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"EXISTS <sha1> [<sha1> ...]\00", align 1
@.str.32 = private unnamed_addr constant [79 x i8] c"    Return information about the existence of the scripts in the script cache.\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"FLUSH [ASYNC|SYNC]\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"    Flush the Lua scripts cache. Very dangerous on replicas.\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"    When called without the optional mode argument, the behavior is determined by the\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"    lazyfree-lazy-user-flush configuration directive. Valid modes are:\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"    * ASYNC: Asynchronously flush the scripts cache.\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"    * SYNC: Synchronously flush the scripts cache.\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"    Kill the currently executing Lua script.\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"LOAD <script>\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"    Load a script into the scripts cache without executing it.\00", align 1
@__const.scriptCommand.help = private unnamed_addr constant [15 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"SCRIPT FLUSH only support SYNC|ASYNC option\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"SCRIPT DEBUG must be called outside a pipeline\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Use SCRIPT DEBUG YES/SYNC/NO\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"<hint> The above reply was trimmed. Use 'maxlen 0' to disable trimming.\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"Fork() failed: can't run EVAL in debugging mode: %s\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Redis forked for debugging eval\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Redis synchronous debugging eval session started\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"<endsession>\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Lua debugging session child exiting\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Redis synchronous debugging eval session ended\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Killing debugging session %ld\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"<out of range source code line>\00", align 1
@ldbReplParseCommand.protocol_error = internal global ptr @.str.69, align 8
@.str.69 = private unnamed_addr constant [15 x i8] c"protocol error\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"->#\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"  #\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"%s%-3d %s\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"<max recursion level reached! Nested table?>\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"]=\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"light-userdata\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"\22%s@%p\22\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"\22<unknown-lua-type>\22\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"~(\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"#true\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"#false\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"(double) \00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"<reply> \00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"<value> \00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"No such variable.\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"<value> %s = \00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"No local variables in the current context.\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"No breakpoints set. Use 'b <line>' to add one.\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"%i breakpoints set:\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Invalid argument:'%s'\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"All breakpoints removed.\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Too many breakpoints set.\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Wrong line number.\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"Breakpoint removed.\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"No breakpoint in the specified line.\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"@ldb_eval\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"<error> %s\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"<retval> \00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"max lua stack reached\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"Snl\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"user_script\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"%s %s:\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"top level\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"<error> Can't retrieve Lua stack.\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"<value> replies are truncated at %d bytes.\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"<value> replies are unlimited.\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"max client buffer reached\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Redis Lua debugger help:\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"[h]elp               Show this help.\00", align 1
@.str.137 = private unnamed_addr constant [54 x i8] c"[s]tep               Run current line and stop again.\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"[n]ext               Alias for step.\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"[c]ontinue           Run till next breakpoint.\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"[l]ist               List source code around current line.\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"[l]ist [line]        List source code around [line].\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"                     line = 0 means: current position.\00", align 1
@.str.143 = private unnamed_addr constant [65 x i8] c"[l]ist [line] [ctx]  In this form [ctx] specifies how many lines\00", align 1
@.str.144 = private unnamed_addr constant [50 x i8] c"                     to show before/after [line].\00", align 1
@.str.145 = private unnamed_addr constant [71 x i8] c"[w]hole              List all source code. Alias for 'list 1 1000000'.\00", align 1
@.str.146 = private unnamed_addr constant [51 x i8] c"[p]rint              Show all the local variables.\00", align 1
@.str.147 = private unnamed_addr constant [63 x i8] c"[p]rint <var>        Show the value of the specified variable.\00", align 1
@.str.148 = private unnamed_addr constant [62 x i8] c"                     Can also show global vars KEYS and ARGV.\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"[b]reak              Show all breakpoints.\00", align 1
@.str.150 = private unnamed_addr constant [61 x i8] c"[b]reak <line>       Add a breakpoint to the specified line.\00", align 1
@.str.151 = private unnamed_addr constant [64 x i8] c"[b]reak -<line>      Remove breakpoint from the specified line.\00", align 1
@.str.152 = private unnamed_addr constant [45 x i8] c"[b]reak 0            Remove all breakpoints.\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"[t]race              Show a backtrace.\00", align 1
@.str.154 = private unnamed_addr constant [71 x i8] c"[e]val <code>        Execute some Lua code (in a different callframe).\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"[r]edis <cmd>        Execute a Redis command.\00", align 1
@.str.156 = private unnamed_addr constant [73 x i8] c"[m]axlen [len]       Trim logged Redis replies and Lua var dumps to len.\00", align 1
@.str.157 = private unnamed_addr constant [63 x i8] c"                     Specifying zero as <len> means unlimited.\00", align 1
@.str.158 = private unnamed_addr constant [63 x i8] c"[a]bort              Stop the execution of the script. In sync\00", align 1
@.str.159 = private unnamed_addr constant [60 x i8] c"                     mode dataset changes will be retained.\00", align 1
@.str.160 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"Debugger functions you can call from Lua scripts:\00", align 1
@.str.162 = private unnamed_addr constant [59 x i8] c"redis.debug()        Produce logs in the debugger console.\00", align 1
@.str.163 = private unnamed_addr constant [74 x i8] c"redis.breakpoint()   Stop execution like if there was a breakpoint in the\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"                     next line of code.\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"script aborted for user request\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"whole\00", align 1
@.str.189 = private unnamed_addr constant [73 x i8] c"<error> Unknown Redis Lua debugger command or wrong number of arguments.\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"__RUN_CTX__\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"rctx\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"step over\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"redis.breakpoint() called\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"break point\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"timeout reached, infinite loop?\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"* Stopped at %d, stop reason = %s\00", align 1
@.str.198 = private unnamed_addr constant [60 x i8] c"timeout during Lua debugging with client closing connection\00", align 1
@getMonotonicUs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i64 @dictStrCaseHash(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %call1 = call i64 @dictGenCaseHashFunction(ptr noundef %0, i64 noundef %call)
  ret i64 %call1
}

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dictLuaScriptDestructor(ptr noundef %d, ptr noundef %val) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %body = getelementptr inbounds %struct.luaScript, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %body, align 8
  call void @decrRefCount(ptr noundef %2)
  %3 = load ptr, ptr %val.addr, align 8
  call void @zfree(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha1hex(ptr noundef %digest, ptr noundef %script, i64 noundef %len) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca %struct.SHA1_CTX, align 4
  %hash = alloca [20 x i8], align 16
  %cset = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr @.str, ptr %cset, align 8
  call void @SHA1Init(ptr noundef %ctx)
  %0 = load ptr, ptr %script.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  call void @SHA1Update(ptr noundef %ctx, ptr noundef %0, i32 noundef %conv)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 0
  call void @SHA1Final(ptr noundef %arraydecay, ptr noundef %ctx)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cset, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 240
  %shr = ashr i32 %and, 4
  %idxprom3 = sext i32 %shr to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  %7 = load ptr, ptr %digest.addr, align 8
  %8 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %8, 2
  %idxprom5 = sext i32 %mul to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  store i8 %6, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %cset, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 %idxprom7
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 15
  %idxprom11 = sext i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 %idxprom11
  %12 = load i8, ptr %arrayidx12, align 1
  %13 = load ptr, ptr %digest.addr, align 8
  %14 = load i32, ptr %j, align 4
  %mul13 = mul nsw i32 %14, 2
  %add = add nsw i32 %mul13, 1
  %idxprom14 = sext i32 %add to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %13, i64 %idxprom14
  store i8 %12, ptr %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %digest.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 40
  store i8 0, ptr %arrayidx16, align 1
  ret void
}

declare void @SHA1Init(ptr noundef) #1

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SHA1Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisBreakpointCommand(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8
  %1 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushboolean(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushboolean(ptr noundef %2, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisDebugCommand(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  %log = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %1)
  store i32 %call, ptr %argc, align 4
  %call1 = call ptr @sdsempty()
  %2 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4
  %call2 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef @.str.1, i32 noundef %2)
  store ptr %call2, ptr %log, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %3 = load i32, ptr %argc, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %argc, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %log, align 8
  %5 = load ptr, ptr %lua.addr, align 8
  %6 = load i32, ptr %argc, align 4
  %sub = sub nsw i32 -1, %6
  %call4 = call ptr @ldbCatStackValue(ptr noundef %4, ptr noundef %5, i32 noundef %sub)
  store ptr %call4, ptr %log, align 8
  %7 = load i32, ptr %argc, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %8 = load ptr, ptr %log, align 8
  %call6 = call ptr @sdscatlen(ptr noundef %8, ptr noundef @.str.2, i64 noundef 2)
  store ptr %call6, ptr %log, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %log, align 8
  call void @ldbLog(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @lua_gettop(ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbCatStackValue(ptr noundef %s, ptr noundef %lua, i32 noundef %idx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lua.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %lua.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call ptr @ldbCatStackValueRec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret ptr %call
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLog(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisReplicateCommandsCommand(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptingInit(i32 noundef %setup) #0 {
entry:
  %setup.addr = alloca i32, align 4
  %lua = alloca ptr, align 8
  %errh_func = alloca ptr, align 8
  store i32 %setup, ptr %setup.addr, align 4
  %call = call ptr @luaL_newstate()
  store ptr %call, ptr %lua, align 8
  %0 = load i32, ptr %setup.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 387), align 4
  call void @ldbInit()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call ptr @dictCreate(ptr noundef @shaScriptObjectDictType)
  store ptr %call1, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8
  %1 = load ptr, ptr %lua, align 8
  call void @luaRegisterRedisAPI(ptr noundef %1)
  %2 = load ptr, ptr %lua, align 8
  call void @lua_getfield(ptr noundef %2, i32 noundef -10002, ptr noundef @.str.3)
  %3 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %3, ptr noundef @.str.4)
  %4 = load ptr, ptr %lua, align 8
  call void @lua_pushcclosure(ptr noundef %4, ptr noundef @luaRedisBreakpointCommand, i32 noundef 0)
  %5 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %5, i32 noundef -3)
  %6 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %6, ptr noundef @.str.5)
  %7 = load ptr, ptr %lua, align 8
  call void @lua_pushcclosure(ptr noundef %7, ptr noundef @luaRedisDebugCommand, i32 noundef 0)
  %8 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %8, i32 noundef -3)
  %9 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %9, ptr noundef @.str.6)
  %10 = load ptr, ptr %lua, align 8
  call void @lua_pushcclosure(ptr noundef %10, ptr noundef @luaRedisReplicateCommandsCommand, i32 noundef 0)
  %11 = load ptr, ptr %lua, align 8
  call void @lua_settable(ptr noundef %11, i32 noundef -3)
  %12 = load ptr, ptr %lua, align 8
  call void @lua_setfield(ptr noundef %12, i32 noundef -10002, ptr noundef @.str.3)
  store ptr @.str.7, ptr %errh_func, align 8
  %13 = load ptr, ptr %lua, align 8
  %14 = load ptr, ptr %errh_func, align 8
  %15 = load ptr, ptr %errh_func, align 8
  %call2 = call i64 @strlen(ptr noundef %15) #9
  %call3 = call i32 @luaL_loadbuffer(ptr noundef %13, ptr noundef %14, i64 noundef %call2, ptr noundef @.str.8)
  %16 = load ptr, ptr %lua, align 8
  %call4 = call i32 @lua_pcall(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @createClient(ptr noundef null)
  store ptr %call6, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8
  %flags = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %flags, align 8
  %or = or i64 %19, 256
  store i64 %or, ptr %flags, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8
  %flags7 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %flags7, align 8
  %or8 = or i64 %21, 2199023255552
  store i64 %or8, ptr %flags7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %22 = load ptr, ptr %lua, align 8
  call void @lua_pushvalue(ptr noundef %22, i32 noundef -10002)
  %23 = load ptr, ptr %lua, align 8
  call void @luaSetErrorMetatable(ptr noundef %23)
  %24 = load ptr, ptr %lua, align 8
  call void @luaSetTableProtectionRecursively(ptr noundef %24)
  %25 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %25, i32 noundef -2)
  %26 = load ptr, ptr %lua, align 8
  store ptr %26, ptr @lctx, align 8
  ret void
}

declare ptr @luaL_newstate() #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbInit() #0 {
entry:
  store ptr null, ptr @ldb, align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8
  %call = call ptr @listCreate()
  store ptr %call, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8
  %free = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 3
  store ptr @sdsfree, ptr %free, align 8
  %call1 = call ptr @listCreate()
  store ptr %call1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 10), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8
  %call2 = call ptr @sdsempty()
  store ptr %call2, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  ret void
}

declare ptr @dictCreate(ptr noundef) #1

declare void @luaRegisterRedisAPI(ptr noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_settable(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @createClient(ptr noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @luaSetErrorMetatable(ptr noundef) #1

declare void @luaSetTableProtectionRecursively(ptr noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scriptingRelease(i32 noundef %async) #0 {
entry:
  %async.addr = alloca i32, align 4
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  call void @freeLuaScriptsAsync(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  call void @dictRelease(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 0, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8
  %3 = load ptr, ptr @lctx, align 8
  call void @lua_close(ptr noundef %3)
  ret void
}

declare void @freeLuaScriptsAsync(ptr noundef) #1

declare void @dictRelease(ptr noundef) #1

declare void @lua_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scriptingReset(i32 noundef %async) #0 {
entry:
  %async.addr = alloca i32, align 4
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  call void @scriptingRelease(i32 noundef %0)
  call void @scriptingInit(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evalExtractShebangFlags(ptr noundef %body, ptr noundef %out_flags, ptr noundef %out_shebang_len, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %body.addr = alloca ptr, align 8
  %out_flags.addr = alloca ptr, align 8
  %out_shebang_len.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %shebang_len = alloca i64, align 8
  %script_flags = alloca i64, align 8
  %numparts = alloca i32, align 4
  %j = alloca i32, align 4
  %shebang_end = alloca ptr, align 8
  %shebang = alloca ptr, align 8
  %parts = alloca ptr, align 8
  %numflags = alloca i32, align 4
  %jj = alloca i32, align 4
  %flags = alloca ptr, align 8
  %sf = alloca ptr, align 8
  store ptr %body, ptr %body.addr, align 8
  store ptr %out_flags, ptr %out_flags.addr, align 8
  store ptr %out_shebang_len, ptr %out_shebang_len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %shebang_len, align 8
  store i64 16, ptr %script_flags, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.9, i64 noundef 2) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end77, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %body.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 10) #9
  store ptr %call1, ptr %shebang_end, align 8
  %2 = load ptr, ptr %shebang_end, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %err.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %call5 = call ptr @sdsnew(ptr noundef @.str.10)
  %4 = load ptr, ptr %err.addr, align 8
  store ptr %call5, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then
  %5 = load ptr, ptr %shebang_end, align 8
  %6 = load ptr, ptr %body.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %shebang_len, align 8
  %7 = load ptr, ptr %body.addr, align 8
  %8 = load i64, ptr %shebang_len, align 8
  %call7 = call ptr @sdsnewlen(ptr noundef %7, i64 noundef %8)
  store ptr %call7, ptr %shebang, align 8
  %9 = load ptr, ptr %shebang, align 8
  %call8 = call ptr @sdssplitargs(ptr noundef %9, ptr noundef %numparts)
  store ptr %call8, ptr %parts, align 8
  %10 = load ptr, ptr %shebang, align 8
  call void @sdsfree(ptr noundef %10)
  %11 = load ptr, ptr %parts, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end6
  %12 = load i32, ptr %numparts, align 4
  %cmp10 = icmp eq i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %13 = load ptr, ptr %err.addr, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %call14 = call ptr @sdsnew(ptr noundef @.str.11)
  %14 = load ptr, ptr %err.addr, align 8
  store ptr %call14, ptr %14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  %15 = load ptr, ptr %parts, align 8
  %16 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %15, i32 noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %parts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx, align 8
  %call17 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.12) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr %err.addr, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then19
  %call22 = call ptr @sdsempty()
  %20 = load ptr, ptr %parts, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx23, align 8
  %call24 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call22, ptr noundef @.str.13, ptr noundef %21)
  %22 = load ptr, ptr %err.addr, align 8
  store ptr %call24, ptr %22, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.then19
  %23 = load ptr, ptr %parts, align 8
  %24 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %23, i32 noundef %24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end16
  %25 = load i64, ptr %script_flags, align 8
  %and = and i64 %25, -17
  store i64 %and, ptr %script_flags, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc74, %if.end26
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %numparts, align 4
  %cmp27 = icmp slt i32 %26, %27
  br i1 %cmp27, label %for.body, label %for.end76

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %parts, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.14, i64 noundef 6) #9
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %for.body
  %31 = load ptr, ptr %parts, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %31, i64 %idxprom32
  %33 = load ptr, ptr %arrayidx33, align 8
  call void @sdsrange(ptr noundef %33, i64 noundef 6, i64 noundef -1)
  %34 = load ptr, ptr %parts, align 8
  %35 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %35 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %34, i64 %idxprom34
  %36 = load ptr, ptr %arrayidx35, align 8
  %37 = load ptr, ptr %parts, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %37, i64 %idxprom36
  %39 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i64 @sdslen(ptr noundef %39)
  %call39 = call ptr @sdssplitlen(ptr noundef %36, i64 noundef %call38, ptr noundef @.str.15, i32 noundef 1, ptr noundef %numflags)
  store ptr %call39, ptr %flags, align 8
  store i32 0, ptr %jj, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc64, %if.then31
  %40 = load i32, ptr %jj, align 4
  %41 = load i32, ptr %numflags, align 4
  %cmp41 = icmp slt i32 %40, %41
  br i1 %cmp41, label %for.body42, label %for.end65

for.body42:                                       ; preds = %for.cond40
  store ptr @scripts_flags_def, ptr %sf, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %for.body42
  %42 = load ptr, ptr %sf, align 8
  %flag = getelementptr inbounds %struct.scriptFlag, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %flag, align 8
  %tobool44 = icmp ne i64 %43, 0
  br i1 %tobool44, label %for.body45, label %for.end

for.body45:                                       ; preds = %for.cond43
  %44 = load ptr, ptr %flags, align 8
  %45 = load i32, ptr %jj, align 4
  %idxprom46 = sext i32 %45 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %44, i64 %idxprom46
  %46 = load ptr, ptr %arrayidx47, align 8
  %47 = load ptr, ptr %sf, align 8
  %str = getelementptr inbounds %struct.scriptFlag, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %str, align 8
  %call48 = call i32 @strcmp(ptr noundef %46, ptr noundef %48) #9
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %for.body45
  br label %for.end

if.end51:                                         ; preds = %for.body45
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %49 = load ptr, ptr %sf, align 8
  %incdec.ptr = getelementptr inbounds %struct.scriptFlag, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %sf, align 8
  br label %for.cond43, !llvm.loop !8

for.end:                                          ; preds = %if.then50, %for.cond43
  %50 = load ptr, ptr %sf, align 8
  %flag52 = getelementptr inbounds %struct.scriptFlag, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %flag52, align 8
  %tobool53 = icmp ne i64 %51, 0
  br i1 %tobool53, label %if.end62, label %if.then54

if.then54:                                        ; preds = %for.end
  %52 = load ptr, ptr %err.addr, align 8
  %tobool55 = icmp ne ptr %52, null
  br i1 %tobool55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.then54
  %call57 = call ptr @sdsempty()
  %53 = load ptr, ptr %flags, align 8
  %54 = load i32, ptr %jj, align 4
  %idxprom58 = sext i32 %54 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %53, i64 %idxprom58
  %55 = load ptr, ptr %arrayidx59, align 8
  %call60 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call57, ptr noundef @.str.16, ptr noundef %55)
  %56 = load ptr, ptr %err.addr, align 8
  store ptr %call60, ptr %56, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.then54
  %57 = load ptr, ptr %flags, align 8
  %58 = load i32, ptr %numflags, align 4
  call void @sdsfreesplitres(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %parts, align 8
  %60 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %59, i32 noundef %60)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %for.end
  %61 = load ptr, ptr %sf, align 8
  %flag63 = getelementptr inbounds %struct.scriptFlag, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %flag63, align 8
  %63 = load i64, ptr %script_flags, align 8
  %or = or i64 %63, %62
  store i64 %or, ptr %script_flags, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %if.end62
  %64 = load i32, ptr %jj, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %jj, align 4
  br label %for.cond40, !llvm.loop !9

for.end65:                                        ; preds = %for.cond40
  %65 = load ptr, ptr %flags, align 8
  %66 = load i32, ptr %numflags, align 4
  call void @sdsfreesplitres(ptr noundef %65, i32 noundef %66)
  br label %if.end73

if.else:                                          ; preds = %for.body
  %67 = load ptr, ptr %err.addr, align 8
  %tobool66 = icmp ne ptr %67, null
  br i1 %tobool66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.else
  %call68 = call ptr @sdsempty()
  %68 = load ptr, ptr %parts, align 8
  %69 = load i32, ptr %j, align 4
  %idxprom69 = sext i32 %69 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %68, i64 %idxprom69
  %70 = load ptr, ptr %arrayidx70, align 8
  %call71 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call68, ptr noundef @.str.17, ptr noundef %70)
  %71 = load ptr, ptr %err.addr, align 8
  store ptr %call71, ptr %71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %if.else
  %72 = load ptr, ptr %parts, align 8
  %73 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %72, i32 noundef %73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %for.end65
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %74 = load i32, ptr %j, align 4
  %inc75 = add nsw i32 %74, 1
  store i32 %inc75, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end76:                                        ; preds = %for.cond
  %75 = load ptr, ptr %parts, align 8
  %76 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %75, i32 noundef %76)
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %entry
  %77 = load ptr, ptr %out_shebang_len.addr, align 8
  %tobool78 = icmp ne ptr %77, null
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end77
  %78 = load i64, ptr %shebang_len, align 8
  %79 = load ptr, ptr %out_shebang_len.addr, align 8
  store i64 %78, ptr %79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end77
  %80 = load i64, ptr %script_flags, align 8
  %81 = load ptr, ptr %out_flags.addr, align 8
  store i64 %80, ptr %81, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.end72, %if.end61, %if.end25, %if.end15, %if.end
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @sdsnew(ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local i64 @evalGetCommandFlags(ptr noundef %c, i64 noundef %cmd_flags) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %cmd_flags.addr = alloca i64, align 8
  %funcname = alloca [43 x i8], align 16
  %evalsha = alloca i32, align 4
  %script_flags = alloca i64, align 8
  %lua_cur_script = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %cmd_flags, ptr %cmd_flags.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %proc, align 8
  %cmp = icmp eq ptr %2, @evalShaCommand
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %cmd1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %cmd1, align 8
  %proc2 = getelementptr inbounds %struct.redisCommand, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %proc2, align 8
  %cmp3 = icmp eq ptr %5, @evalShaRoCommand
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %evalsha, align 4
  %7 = load i32, ptr %evalsha, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %8 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %11)
  %cmp4 = icmp ne i64 %call, 40
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load i64, ptr %cmd_flags.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.end
  %13 = load i32, ptr %evalsha, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx6, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr7, align 8
  %arraydecay = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  call void @evalCalcFunctionName(i32 noundef %13, ptr noundef %17, ptr noundef %arraydecay)
  %arraydecay8 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay8, i64 2
  store ptr %add.ptr, ptr %lua_cur_script, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  %19 = load ptr, ptr %lua_cur_script, align 8
  %call9 = call ptr @dictFind(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %c.addr, align 8
  %cur_script = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 31
  store ptr %call9, ptr %cur_script, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %cur_script10 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %cur_script10, align 8
  %tobool11 = icmp ne ptr %22, null
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %23 = load i32, ptr %evalsha, align 4
  %tobool13 = icmp ne i32 %23, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %24 = load i64, ptr %cmd_flags.addr, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  %25 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr18, align 8
  %call19 = call i32 @evalExtractShebangFlags(ptr noundef %28, ptr noundef %script_flags, ptr noundef null, ptr noundef null)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  %29 = load i64, ptr %cmd_flags.addr, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  br label %if.end25

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %c.addr, align 8
  %cur_script23 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %cur_script23, align 8
  %call24 = call ptr @dictGetVal(ptr noundef %31)
  store ptr %call24, ptr %l, align 8
  %32 = load ptr, ptr %l, align 8
  %flags = getelementptr inbounds %struct.luaScript, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %flags, align 8
  store i64 %33, ptr %script_flags, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end22
  %34 = load i64, ptr %script_flags, align 8
  %and = and i64 %34, 16
  %tobool26 = icmp ne i64 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %35 = load i64, ptr %cmd_flags.addr, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  %36 = load i64, ptr %cmd_flags.addr, align 8
  %37 = load i64, ptr %script_flags, align 8
  %call29 = call i64 @scriptFlagsToCmdFlags(i64 noundef %36, i64 noundef %37)
  store i64 %call29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then21, %if.then14, %if.then
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 60), align 8
  %2 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %id, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc, align 8
  call void @replicationFeedMonitors(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %12)
  %cmp = icmp ne i64 %call, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 18), align 8
  call void @addReplyErrorObject(ptr noundef %13, ptr noundef %14)
  br label %if.end3

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %flags, align 8
  %and = and i64 %16, 33554432
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %17 = load ptr, ptr %c.addr, align 8
  call void @evalGenericCommand(ptr noundef %17, i32 noundef 1)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %18, ptr noundef @.str.27)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaRoCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @evalShaCommand(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evalCalcFunctionName(i32 noundef %evalsha, ptr noundef %script, ptr noundef %out_funcname) #0 {
entry:
  %evalsha.addr = alloca i32, align 4
  %script.addr = alloca ptr, align 8
  %out_funcname.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %sha = alloca ptr, align 8
  store i32 %evalsha, ptr %evalsha.addr, align 4
  store ptr %script, ptr %script.addr, align 8
  store ptr %out_funcname, ptr %out_funcname.addr, align 8
  %0 = load ptr, ptr %out_funcname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 102, ptr %arrayidx, align 1
  %1 = load ptr, ptr %out_funcname.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 95, ptr %arrayidx1, align 1
  %2 = load i32, ptr %evalsha.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out_funcname.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %script.addr, align 8
  %5 = load ptr, ptr %script.addr, align 8
  %call = call i64 @sdslen(ptr noundef %5)
  call void @sha1hex(ptr noundef %add.ptr, ptr noundef %4, i64 noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %script.addr, align 8
  store ptr %6, ptr %sha, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %7 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %7, 40
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sha, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %10 to i32
  %cmp3 = icmp sge i32 %conv, 65
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %sha, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %idxprom5
  %13 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %sha, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %14, i64 %idxprom10
  %16 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %16 to i32
  %add = add nsw i32 %conv12, 32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %17 = load ptr, ptr %sha, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %idxprom13
  %19 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %19 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv15, %cond.false ]
  %conv16 = trunc i32 %cond to i8
  %20 = load ptr, ptr %out_funcname.addr, align 8
  %21 = load i32, ptr %j, align 4
  %add17 = add nsw i32 %21, 2
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 %idxprom18
  store i8 %conv16, ptr %arrayidx19, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %out_funcname.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %23, i64 42
  store i8 0, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare i64 @scriptFlagsToCmdFlags(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaCreateFunction(ptr noundef %c, ptr noundef %body) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %funcname = alloca [43 x i8], align 16
  %de = alloca ptr, align 8
  %script_flags = alloca i64, align 8
  %shebang_len = alloca i64, align 8
  %err = alloca ptr, align 8
  %l = alloca ptr, align 8
  %sha = alloca ptr, align 8
  %retval36 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %arrayidx = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  store i8 102, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 1
  store i8 95, ptr %arrayidx1, align 1
  %arraydecay = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 2
  %0 = load ptr, ptr %body.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %body.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr2, align 8
  %call = call i64 @sdslen(ptr noundef %3)
  call void @sha1hex(ptr noundef %add.ptr, ptr noundef %1, i64 noundef %call)
  %4 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  %arraydecay3 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 2
  %call5 = call ptr @dictFind(ptr noundef %4, ptr noundef %add.ptr4)
  store ptr %call5, ptr %de, align 8
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %de, align 8
  %call6 = call ptr @dictGetKey(ptr noundef %5)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %shebang_len, align 8
  store ptr null, ptr %err, align 8
  %6 = load ptr, ptr %body.addr, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr7, align 8
  %call8 = call i32 @evalExtractShebangFlags(ptr noundef %7, ptr noundef %script_flags, ptr noundef %shebang_len, ptr noundef %err)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %err, align 8
  call void @addReplyErrorSds(ptr noundef %9, ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr @lctx, align 8
  %12 = load ptr, ptr %body.addr, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr15, align 8
  %14 = load i64, ptr %shebang_len, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %body.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr17, align 8
  %call18 = call i64 @sdslen(ptr noundef %16)
  %17 = load i64, ptr %shebang_len, align 8
  %sub = sub i64 %call18, %17
  %call19 = call i32 @luaL_loadbuffer(ptr noundef %11, ptr noundef %add.ptr16, i64 noundef %sub, ptr noundef @.str.18)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end14
  %18 = load ptr, ptr %c.addr, align 8
  %cmp21 = icmp ne ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr @lctx, align 8
  %call23 = call ptr @lua_tolstring(ptr noundef %20, i32 noundef -1, ptr noundef null)
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %19, ptr noundef @.str.19, ptr noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  %21 = load ptr, ptr @lctx, align 8
  call void @lua_settop(ptr noundef %21, i32 noundef -2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end14
  %22 = load ptr, ptr @lctx, align 8
  %call26 = call i32 @lua_type(ptr noundef %22, i32 noundef -1)
  %cmp27 = icmp eq i32 %call26, 6
  %lnot = xor i1 %cmp27, true
  %lnot28 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot28 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool29 = icmp ne i64 %conv, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 456)
  call void @abort() #10
  unreachable

23:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %23, %cond.true
  %24 = load ptr, ptr @lctx, align 8
  %arraydecay30 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  call void @lua_setfield(ptr noundef %24, i32 noundef -10000, ptr noundef %arraydecay30)
  %call31 = call noalias ptr @zcalloc(i64 noundef 16) #11
  store ptr %call31, ptr %l, align 8
  %25 = load ptr, ptr %body.addr, align 8
  %26 = load ptr, ptr %l, align 8
  %body32 = getelementptr inbounds %struct.luaScript, ptr %26, i32 0, i32 1
  store ptr %25, ptr %body32, align 8
  %27 = load i64, ptr %script_flags, align 8
  %28 = load ptr, ptr %l, align 8
  %flags = getelementptr inbounds %struct.luaScript, ptr %28, i32 0, i32 0
  store i64 %27, ptr %flags, align 8
  %arraydecay33 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  %add.ptr34 = getelementptr inbounds i8, ptr %arraydecay33, i64 2
  %call35 = call ptr @sdsnewlen(ptr noundef %add.ptr34, i64 noundef 40)
  store ptr %call35, ptr %sha, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  %30 = load ptr, ptr %sha, align 8
  %31 = load ptr, ptr %l, align 8
  %call37 = call i32 @dictAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %call37, ptr %retval36, align 4
  %32 = load i32, ptr %retval36, align 4
  %cmp38 = icmp eq i32 %32, 0
  %lnot40 = xor i1 %cmp38, true
  %lnot42 = xor i1 %lnot40, true
  %lnot.ext43 = zext i1 %lnot42 to i32
  %conv44 = sext i32 %lnot.ext43 to i64
  %tobool45 = icmp ne i64 %conv44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end
  br label %cond.end52

cond.false47:                                     ; preds = %cond.end
  %33 = load ptr, ptr %c.addr, align 8
  %tobool48 = icmp ne ptr %33, null
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.false47
  %34 = load ptr, ptr %c.addr, align 8
  br label %cond.end51

cond.false50:                                     ; preds = %cond.false47
  %35 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond = phi ptr [ %34, %cond.true49 ], [ %35, %cond.false50 ]
  call void @_serverAssertWithInfo(ptr noundef %cond, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 468)
  call void @abort() #10
  unreachable

36:                                               ; No predecessors!
  br label %cond.end52

cond.end52:                                       ; preds = %36, %cond.true46
  %37 = load ptr, ptr %sha, align 8
  %call53 = call i64 @sdsZmallocSize(ptr noundef %37)
  %38 = load ptr, ptr %body.addr, align 8
  %call54 = call i64 @getStringObjectSdsUsedMemory(ptr noundef %38)
  %add = add i64 %call53, %call54
  %39 = load i64, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8
  %add55 = add i64 %39, %add
  store i64 %add55, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8
  %40 = load ptr, ptr %body.addr, align 8
  call void @incrRefCount(ptr noundef %40)
  %41 = load ptr, ptr %sha, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end52, %if.end24, %if.end13, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @dictGetKey(ptr noundef) #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #4

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @sdsZmallocSize(ptr noundef) #1

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) #1

declare void @incrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommand(ptr noundef %c, i32 noundef %evalsha) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %evalsha.addr = alloca i32, align 4
  %lua = alloca ptr, align 8
  %funcname = alloca [43 x i8], align 16
  %numkeys = alloca i64, align 8
  %lua_cur_script = alloca ptr, align 8
  %de = alloca ptr, align 8
  %l = alloca ptr, align 8
  %ro = alloca i32, align 4
  %rctx = alloca %struct.scriptRunCtx, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %evalsha, ptr %evalsha.addr, align 4
  %0 = load ptr, ptr @lctx, align 8
  store ptr %0, ptr %lua, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %1, ptr noundef %4, ptr noundef %numkeys, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %numkeys, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %7, 3
  %conv = sext i32 %sub to i64
  %cmp1 = icmp sgt i64 %5, %conv
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %8, ptr noundef @.str.23)
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %numkeys, align 8
  %cmp4 = icmp slt i64 %9, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %10, ptr noundef @.str.24)
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %11 = load ptr, ptr %c.addr, align 8
  %cur_script = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %cur_script, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.end8
  %arrayidx10 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  store i8 102, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 1
  store i8 95, ptr %arrayidx11, align 1
  %arraydecay = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 2
  %13 = load ptr, ptr %c.addr, align 8
  %cur_script12 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %cur_script12, align 8
  %call13 = call ptr @dictGetKey(ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call13, i64 40, i1 false)
  %arrayidx14 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 42
  store i8 0, ptr %arrayidx14, align 2
  br label %if.end19

if.else15:                                        ; preds = %if.end8
  %15 = load i32, ptr %evalsha.addr, align 4
  %16 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx17, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  %arraydecay18 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  call void @evalCalcFunctionName(i32 noundef %15, ptr noundef %19, ptr noundef %arraydecay18)
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.then9
  %20 = load ptr, ptr %lua, align 8
  call void @lua_getfield(ptr noundef %20, i32 noundef -10002, ptr noundef @.str.25)
  %21 = load ptr, ptr %lua, align 8
  %arraydecay20 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  call void @lua_getfield(ptr noundef %21, i32 noundef -10000, ptr noundef %arraydecay20)
  %22 = load ptr, ptr %lua, align 8
  %call21 = call i32 @lua_type(ptr noundef %22, i32 noundef -1)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end43

if.then24:                                        ; preds = %if.end19
  %23 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %23, i32 noundef -2)
  %24 = load i32, ptr %evalsha.addr, align 4
  %tobool25 = icmp ne i32 %24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %25 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %25, i32 noundef -2)
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 18), align 8
  call void @addReplyErrorObject(ptr noundef %26, ptr noundef %27)
  br label %return

if.end27:                                         ; preds = %if.then24
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %argv28 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %argv28, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @luaCreateFunction(ptr noundef %28, ptr noundef %31)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  %32 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %32, i32 noundef -2)
  br label %return

if.end34:                                         ; preds = %if.end27
  %33 = load ptr, ptr %lua, align 8
  %arraydecay35 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  call void @lua_getfield(ptr noundef %33, i32 noundef -10000, ptr noundef %arraydecay35)
  %34 = load ptr, ptr %lua, align 8
  %call36 = call i32 @lua_type(ptr noundef %34, i32 noundef -1)
  %cmp37 = icmp eq i32 %call36, 0
  %lnot = xor i1 %cmp37, true
  %lnot39 = xor i1 %lnot, true
  %lnot40 = xor i1 %lnot39, true
  %lnot.ext = zext i1 %lnot40 to i32
  %conv41 = sext i32 %lnot.ext to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  call void @_serverAssert(ptr noundef @.str.26, ptr noundef @.str.21, i32 noundef 520)
  call void @abort() #10
  unreachable

35:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %35, %cond.true
  br label %if.end43

if.end43:                                         ; preds = %cond.end, %if.end19
  %arraydecay44 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 0
  %add.ptr45 = getelementptr inbounds i8, ptr %arraydecay44, i64 2
  store ptr %add.ptr45, ptr %lua_cur_script, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %cur_script46 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %cur_script46, align 8
  store ptr %37, ptr %de, align 8
  %38 = load ptr, ptr %de, align 8
  %tobool47 = icmp ne ptr %38, null
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end43
  %39 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  %40 = load ptr, ptr %lua_cur_script, align 8
  %call49 = call ptr @dictFind(ptr noundef %39, ptr noundef %40)
  store ptr %call49, ptr %de, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %41 = load ptr, ptr %de, align 8
  %call51 = call ptr @dictGetVal(ptr noundef %41)
  store ptr %call51, ptr %l, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 17
  %43 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %proc, align 8
  %cmp52 = icmp eq ptr %44, @evalRoCommand
  br i1 %cmp52, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end50
  %45 = load ptr, ptr %c.addr, align 8
  %cmd54 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 17
  %46 = load ptr, ptr %cmd54, align 8
  %proc55 = getelementptr inbounds %struct.redisCommand, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %proc55, align 8
  %cmp56 = icmp eq ptr %47, @evalShaRoCommand
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end50
  %48 = phi i1 [ true, %if.end50 ], [ %cmp56, %lor.rhs ]
  %lor.ext = zext i1 %48 to i32
  store i32 %lor.ext, ptr %ro, align 4
  %49 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 1), align 8
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %lua_cur_script, align 8
  %52 = load ptr, ptr %l, align 8
  %flags = getelementptr inbounds %struct.luaScript, ptr %52, i32 0, i32 0
  %53 = load i64, ptr %flags, align 8
  %54 = load i32, ptr %ro, align 4
  %call58 = call i32 @scriptPrepareForRun(ptr noundef %rctx, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %53, i32 noundef %54)
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.end
  %55 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %55, i32 noundef -3)
  br label %return

if.end62:                                         ; preds = %lor.end
  %flags63 = getelementptr inbounds %struct.scriptRunCtx, ptr %rctx, i32 0, i32 3
  %56 = load i32, ptr %flags63, align 8
  %conv64 = sext i32 %56 to i64
  %or = or i64 %conv64, 128
  %conv65 = trunc i64 %or to i32
  store i32 %conv65, ptr %flags63, align 8
  %57 = load ptr, ptr %lua, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %argv66 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %argv66, align 8
  %add.ptr67 = getelementptr inbounds ptr, ptr %59, i64 3
  %60 = load i64, ptr %numkeys, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %argv68 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 12
  %62 = load ptr, ptr %argv68, align 8
  %add.ptr69 = getelementptr inbounds ptr, ptr %62, i64 3
  %63 = load i64, ptr %numkeys, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %add.ptr69, i64 %63
  %64 = load ptr, ptr %c.addr, align 8
  %argc71 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %argc71, align 8
  %sub72 = sub nsw i32 %65, 3
  %conv73 = sext i32 %sub72 to i64
  %66 = load i64, ptr %numkeys, align 8
  %sub74 = sub nsw i64 %conv73, %66
  %67 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8
  call void @luaCallFunction(ptr noundef %rctx, ptr noundef %57, ptr noundef %add.ptr67, i64 noundef %60, ptr noundef %add.ptr70, i64 noundef %sub74, i32 noundef %67)
  %68 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %68, i32 noundef -2)
  call void @scriptResetRun(ptr noundef %rctx)
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then33, %if.then26, %if.then6, %if.then3, %if.then
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evalRoCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @evalCommand(ptr noundef %0)
  ret void
}

declare i32 @scriptPrepareForRun(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @luaCallFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @scriptResetRun(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evalCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 60), align 8
  %2 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %id, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc, align 8
  call void @replicationFeedMonitors(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %flags, align 8
  %and = and i64 %10, 33554432
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %c.addr, align 8
  call void @evalGenericCommand(ptr noundef %11, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %c.addr, align 8
  call void @evalGenericCommandWithDebugging(ptr noundef %12, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommandWithDebugging(ptr noundef %c, i32 noundef %evalsha) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %evalsha.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %evalsha, ptr %evalsha.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @ldbStartSession(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %evalsha.addr, align 4
  call void @evalGenericCommand(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  call void @ldbEndSession(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @ldbDisable(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [15 x ptr], align 16
  %async = alloca i32, align 4
  %j = alloca i32, align 4
  %sha = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.28) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.scriptCommand.help, i64 120, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %6, ptr noundef %arraydecay)
  br label %if.end133

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc1, align 8
  %cmp2 = icmp sge i32 %8, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.else37

land.lhs.true3:                                   ; preds = %if.else
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr6, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.43) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else37, label %if.then9

if.then9:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %async, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %argc10 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc10, align 8
  %cmp11 = icmp eq i32 %14, 3
  br i1 %cmp11, label %land.lhs.true12, label %if.else19

land.lhs.true12:                                  ; preds = %if.then9
  %15 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv13, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx14, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr15, align 8
  %call16 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.44) #9
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %async, align 4
  br label %if.end36

if.else19:                                        ; preds = %land.lhs.true12, %if.then9
  %19 = load ptr, ptr %c.addr, align 8
  %argc20 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %argc20, align 8
  %cmp21 = icmp eq i32 %20, 3
  br i1 %cmp21, label %land.lhs.true22, label %if.else29

land.lhs.true22:                                  ; preds = %if.else19
  %21 = load ptr, ptr %c.addr, align 8
  %argv23 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv23, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx24, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr25, align 8
  %call26 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.45) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true22
  store i32 1, ptr %async, align 4
  br label %if.end35

if.else29:                                        ; preds = %land.lhs.true22, %if.else19
  %25 = load ptr, ptr %c.addr, align 8
  %argc30 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %argc30, align 8
  %cmp31 = icmp eq i32 %26, 2
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else29
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 392), align 8
  %tobool33 = icmp ne i32 %27, 0
  %cond = select i1 %tobool33, i32 1, i32 0
  store i32 %cond, ptr %async, align 4
  br label %if.end

if.else34:                                        ; preds = %if.else29
  %28 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.46)
  br label %if.end133

if.end:                                           ; preds = %if.then32
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then18
  %29 = load i32, ptr %async, align 4
  call void @scriptingReset(i32 noundef %29)
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %30, ptr noundef %31)
  br label %if.end132

if.else37:                                        ; preds = %land.lhs.true3, %if.else
  %32 = load ptr, ptr %c.addr, align 8
  %argc38 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %argc38, align 8
  %cmp39 = icmp sge i32 %33, 2
  br i1 %cmp39, label %land.lhs.true40, label %if.else59

land.lhs.true40:                                  ; preds = %if.else37
  %34 = load ptr, ptr %c.addr, align 8
  %argv41 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv41, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx42, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr43, align 8
  %call44 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.47) #9
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.else59, label %if.then46

if.then46:                                        ; preds = %land.lhs.true40
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %argc47 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %argc47, align 8
  %sub = sub nsw i32 %40, 2
  %conv = sext i32 %sub to i64
  call void @addReplyArrayLen(ptr noundef %38, i64 noundef %conv)
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then46
  %41 = load i32, ptr %j, align 4
  %42 = load ptr, ptr %c.addr, align 8
  %argc48 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %argc48, align 8
  %cmp49 = icmp slt i32 %41, %43
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  %45 = load ptr, ptr %c.addr, align 8
  %argv51 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv51, align 8
  %47 = load i32, ptr %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %46, i64 %idxprom
  %48 = load ptr, ptr %arrayidx52, align 8
  %ptr53 = getelementptr inbounds %struct.redisObject, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ptr53, align 8
  %call54 = call ptr @dictFind(ptr noundef %44, ptr noundef %49)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %for.body
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %50, ptr noundef %51)
  br label %if.end58

if.else57:                                        ; preds = %for.body
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %52, ptr noundef %53)
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %54 = load i32, ptr %j, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end131

if.else59:                                        ; preds = %land.lhs.true40, %if.else37
  %55 = load ptr, ptr %c.addr, align 8
  %argc60 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %argc60, align 8
  %cmp61 = icmp eq i32 %56, 3
  br i1 %cmp61, label %land.lhs.true63, label %if.else77

land.lhs.true63:                                  ; preds = %if.else59
  %57 = load ptr, ptr %c.addr, align 8
  %argv64 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %argv64, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx65, align 8
  %ptr66 = getelementptr inbounds %struct.redisObject, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ptr66, align 8
  %call67 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.48) #9
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.else77, label %if.then69

if.then69:                                        ; preds = %land.lhs.true63
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %argv70 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %argv70, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %63, i64 2
  %64 = load ptr, ptr %arrayidx71, align 8
  %call72 = call ptr @luaCreateFunction(ptr noundef %61, ptr noundef %64)
  store ptr %call72, ptr %sha, align 8
  %65 = load ptr, ptr %sha, align 8
  %cmp73 = icmp eq ptr %65, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then69
  br label %if.end133

if.end76:                                         ; preds = %if.then69
  %66 = load ptr, ptr %c.addr, align 8
  %67 = load ptr, ptr %sha, align 8
  call void @addReplyBulkCBuffer(ptr noundef %66, ptr noundef %67, i64 noundef 40)
  br label %if.end130

if.else77:                                        ; preds = %land.lhs.true63, %if.else59
  %68 = load ptr, ptr %c.addr, align 8
  %argc78 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %argc78, align 8
  %cmp79 = icmp eq i32 %69, 2
  br i1 %cmp79, label %land.lhs.true81, label %if.else88

land.lhs.true81:                                  ; preds = %if.else77
  %70 = load ptr, ptr %c.addr, align 8
  %argv82 = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 12
  %71 = load ptr, ptr %argv82, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %71, i64 1
  %72 = load ptr, ptr %arrayidx83, align 8
  %ptr84 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr84, align 8
  %call85 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.49) #9
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.else88, label %if.then87

if.then87:                                        ; preds = %land.lhs.true81
  %74 = load ptr, ptr %c.addr, align 8
  call void @scriptKill(ptr noundef %74, i32 noundef 1)
  br label %if.end129

if.else88:                                        ; preds = %land.lhs.true81, %if.else77
  %75 = load ptr, ptr %c.addr, align 8
  %argc89 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 11
  %76 = load i32, ptr %argc89, align 8
  %cmp90 = icmp eq i32 %76, 3
  br i1 %cmp90, label %land.lhs.true92, label %if.else127

land.lhs.true92:                                  ; preds = %if.else88
  %77 = load ptr, ptr %c.addr, align 8
  %argv93 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 12
  %78 = load ptr, ptr %argv93, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx94, align 8
  %ptr95 = getelementptr inbounds %struct.redisObject, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %ptr95, align 8
  %call96 = call i32 @strcasecmp(ptr noundef %80, ptr noundef @.str.5) #9
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.else127, label %if.then98

if.then98:                                        ; preds = %land.lhs.true92
  %81 = load ptr, ptr %c.addr, align 8
  %call99 = call i32 @clientHasPendingReplies(ptr noundef %81)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then98
  %82 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %82, ptr noundef @.str.50)
  br label %if.end133

if.end102:                                        ; preds = %if.then98
  %83 = load ptr, ptr %c.addr, align 8
  %argv103 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 12
  %84 = load ptr, ptr %argv103, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %84, i64 2
  %85 = load ptr, ptr %arrayidx104, align 8
  %ptr105 = getelementptr inbounds %struct.redisObject, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %ptr105, align 8
  %call106 = call i32 @strcasecmp(ptr noundef %86, ptr noundef @.str.51) #9
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.else109, label %if.then108

if.then108:                                       ; preds = %if.end102
  %87 = load ptr, ptr %c.addr, align 8
  call void @ldbDisable(ptr noundef %87)
  %88 = load ptr, ptr %c.addr, align 8
  %89 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %88, ptr noundef %89)
  br label %if.end126

if.else109:                                       ; preds = %if.end102
  %90 = load ptr, ptr %c.addr, align 8
  %argv110 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 12
  %91 = load ptr, ptr %argv110, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %91, i64 2
  %92 = load ptr, ptr %arrayidx111, align 8
  %ptr112 = getelementptr inbounds %struct.redisObject, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %ptr112, align 8
  %call113 = call i32 @strcasecmp(ptr noundef %93, ptr noundef @.str.52) #9
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.else116, label %if.then115

if.then115:                                       ; preds = %if.else109
  %94 = load ptr, ptr %c.addr, align 8
  call void @ldbEnable(ptr noundef %94)
  %95 = load ptr, ptr %c.addr, align 8
  %96 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %95, ptr noundef %96)
  br label %if.end125

if.else116:                                       ; preds = %if.else109
  %97 = load ptr, ptr %c.addr, align 8
  %argv117 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 12
  %98 = load ptr, ptr %argv117, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %98, i64 2
  %99 = load ptr, ptr %arrayidx118, align 8
  %ptr119 = getelementptr inbounds %struct.redisObject, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %ptr119, align 8
  %call120 = call i32 @strcasecmp(ptr noundef %100, ptr noundef @.str.44) #9
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.else123, label %if.then122

if.then122:                                       ; preds = %if.else116
  %101 = load ptr, ptr %c.addr, align 8
  call void @ldbEnable(ptr noundef %101)
  %102 = load ptr, ptr %c.addr, align 8
  %103 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %104, i32 0, i32 1
  %105 = load i64, ptr %flags, align 8
  %or = or i64 %105, 67108864
  store i64 %or, ptr %flags, align 8
  br label %if.end124

if.else123:                                       ; preds = %if.else116
  %106 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %106, ptr noundef @.str.53)
  br label %if.end133

if.end124:                                        ; preds = %if.then122
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then115
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then108
  br label %if.end128

if.else127:                                       ; preds = %land.lhs.true92, %if.else88
  %107 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %107)
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.end126
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then87
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end76
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %for.end
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end36
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.else123, %if.then101, %if.then75, %if.else34, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @addReplyHelp(ptr noundef, ptr noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @scriptKill(ptr noundef, i32 noundef) #1

declare i32 @clientHasPendingReplies(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbDisable(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, -100663297
  store i64 %and, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbEnable(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %or = or i64 %1, 33554432
  store i64 %or, ptr %flags, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8
  call void @ldbFlushLog(ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conn, align 8
  store ptr %4, ptr @ldb, align 8
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  call void @sdsfree(ptr noundef %5)
  %call = call ptr @sdsempty()
  store ptr %call, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  store i64 256, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 15), align 8
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @evalMemory() #0 {
entry:
  %0 = load ptr, ptr @lctx, align 8
  %call = call i64 @luaMemory(ptr noundef %0)
  ret i64 %call
}

declare i64 @luaMemory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @evalScriptsDict() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evalScriptsMemory() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 3), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  %call = call i64 @dictMemUsage(ptr noundef %1)
  %add = add i64 %0, %call
  %2 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i32 0, i32 2), align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %add3 = add i64 %3, %5
  %mul = mul i64 %add3, 16
  %add4 = add i64 %add, %mul
  ret i64 %add4
}

declare i64 @dictMemUsage(ptr noundef) #1

declare ptr @listCreate() #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbFlushLog(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %log.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %ln, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %log.addr, align 8
  %3 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %2, ptr noundef %3)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbIsEnabled() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogWithMaxLen(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %trimmed = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 0, ptr %trimmed, align 4
  %0 = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %2 = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8
  %cmp = icmp ugt i64 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %entry.addr, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8
  %sub = sub i64 %4, 1
  call void @sdsrange(ptr noundef %3, i64 noundef 0, i64 noundef %sub)
  %5 = load ptr, ptr %entry.addr, align 8
  %call2 = call ptr @sdscatlen(ptr noundef %5, ptr noundef @.str.54, i64 noundef 4)
  store ptr %call2, ptr %entry.addr, align 8
  store i32 1, ptr %trimmed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %entry.addr, align 8
  call void @ldbLog(ptr noundef %6)
  %7 = load i32, ptr %trimmed, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %8 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 15), align 8
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true4
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 15), align 8
  %call7 = call ptr @sdsnew(ptr noundef @.str.55)
  call void @ldbLog(ptr noundef %call7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbSendLogs() #0 {
entry:
  %proto = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %proto, align 8
  %0 = load ptr, ptr %proto, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %0, ptr noundef @.str.56, i32 noundef %conv)
  store ptr %call1, ptr %proto, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8
  %len2 = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %len2, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8
  %head = getelementptr inbounds %struct.list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %ln, align 8
  %7 = load ptr, ptr %proto, align 8
  %call3 = call ptr @sdscatlen(ptr noundef %7, ptr noundef @.str.57, i64 noundef 1)
  store ptr %call3, ptr %proto, align 8
  %8 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value, align 8
  %call4 = call ptr @sdsmapchars(ptr noundef %9, ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef 2)
  %10 = load ptr, ptr %proto, align 8
  %11 = load ptr, ptr %ln, align 8
  %value5 = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value5, align 8
  %call6 = call ptr @sdscatsds(ptr noundef %10, ptr noundef %12)
  store ptr %call6, ptr %proto, align 8
  %13 = load ptr, ptr %proto, align 8
  %call7 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.58, i64 noundef 2)
  store ptr %call7, ptr %proto, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 3), align 8
  %15 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %14, ptr noundef %15)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr @ldb, align 8
  %17 = load ptr, ptr %proto, align 8
  %18 = load ptr, ptr %proto, align 8
  %call8 = call i64 @sdslen(ptr noundef %18)
  %call9 = call i32 @connWrite(ptr noundef %16, ptr noundef %17, i64 noundef %call8)
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %19 = load ptr, ptr %proto, align 8
  call void @sdsfree(ptr noundef %19)
  ret void
}

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connWrite(ptr noundef %conn, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %write = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %write, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %data_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbStartSession(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  %act = alloca %struct.sigaction, align 8
  %srcstring = alloca ptr, align 8
  %srclen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 67108864
  %cmp = icmp eq i64 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 2), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 2), align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %call = call i32 @redisFork(i32 noundef 3)
  store i32 %call, ptr %cp, align 4
  %3 = load i32, ptr %cp, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  %call4 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #13
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %4, ptr noundef @.str.60, ptr noundef %call5)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cp, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.else
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call9 = call i32 @sigemptyset(ptr noundef %sa_mask) #13
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %__sigaction_handler, align 8
  %call10 = call i32 @sigaction(i32 noundef 15, ptr noundef %act, ptr noundef null) #13
  %call11 = call i32 @sigaction(i32 noundef 2, ptr noundef %act, ptr noundef null) #13
  br label %do.body

do.body:                                          ; preds = %if.then8
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp12 = icmp slt i32 2, %7
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.61)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then14
  br label %if.end18

if.else15:                                        ; preds = %if.else
  %8 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8
  %9 = load i32, ptr %cp, align 4
  %conv16 = sext i32 %9 to i64
  %10 = inttoptr i64 %conv16 to ptr
  %call17 = call ptr @listAddNodeTail(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %do.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end27

if.else20:                                        ; preds = %entry
  br label %do.body21

do.body21:                                        ; preds = %if.else20
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp22 = icmp slt i32 2, %12
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  br label %do.end26

if.end25:                                         ; preds = %do.body21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.62)
  br label %do.end26

do.end26:                                         ; preds = %if.end25, %if.then24
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %if.end19
  %13 = load ptr, ptr @ldb, align 8
  %call28 = call i32 @connBlock(ptr noundef %13)
  %14 = load ptr, ptr @ldb, align 8
  %call29 = call i32 @connSendTimeout(ptr noundef %14, i64 noundef 5000)
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr, align 8
  %call30 = call ptr @sdsdup(ptr noundef %18)
  store ptr %call30, ptr %srcstring, align 8
  %19 = load ptr, ptr %srcstring, align 8
  %call31 = call i64 @sdslen(ptr noundef %19)
  store i64 %call31, ptr %srclen, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end27
  %20 = load i64, ptr %srclen, align 8
  %tobool32 = icmp ne i64 %20, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load ptr, ptr %srcstring, align 8
  %22 = load i64, ptr %srclen, align 8
  %sub = sub i64 %22, 1
  %arrayidx33 = getelementptr inbounds i8, ptr %21, i64 %sub
  %23 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %23 to i32
  %cmp35 = icmp eq i32 %conv34, 10
  br i1 %cmp35, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %24 = load ptr, ptr %srcstring, align 8
  %25 = load i64, ptr %srclen, align 8
  %sub37 = sub i64 %25, 1
  %arrayidx38 = getelementptr inbounds i8, ptr %24, i64 %sub37
  %26 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %26 to i32
  %cmp40 = icmp eq i32 %conv39, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %27 = phi i1 [ true, %land.rhs ], [ %cmp40, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %27, %lor.end ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %29 = load ptr, ptr %srcstring, align 8
  %30 = load i64, ptr %srclen, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr %srclen, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %29, i64 %dec
  store i8 0, ptr %arrayidx42, align 1
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %31 = load ptr, ptr %srcstring, align 8
  %32 = load i64, ptr %srclen, align 8
  call void @sdssetlen(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %srcstring, align 8
  %34 = load ptr, ptr %srcstring, align 8
  %call43 = call i64 @sdslen(ptr noundef %34)
  %call44 = call ptr @sdssplitlen(ptr noundef %33, i64 noundef %call43, ptr noundef @.str.63, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 11))
  store ptr %call44, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 10), align 8
  %35 = load ptr, ptr %srcstring, align 8
  call void @sdsfree(ptr noundef %35)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else15, %if.then3
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @redisFork(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #6

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare void @freeClientAsync(ptr noundef) #1

declare i32 @connBlock(ptr noundef) #1

declare i32 @connSendTimeout(ptr noundef, i64 noundef) #1

declare ptr @sdsdup(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local void @ldbEndSession(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @sdsnew(ptr noundef @.str.64)
  call void @ldbLog(ptr noundef %call)
  call void @ldbSendLogs()
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 2), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @writeToClient(ptr noundef %1, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 2, %2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.65)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  call void @exitFromChild(i32 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %entry
  br label %do.body3

do.body3:                                         ; preds = %if.else
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp4 = icmp slt i32 2, %3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  br label %do.end7

if.end6:                                          ; preds = %do.body3
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.66)
  br label %do.end7

do.end7:                                          ; preds = %if.end6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %do.end7, %do.end
  %4 = load ptr, ptr @ldb, align 8
  %call9 = call i32 @connNonBlock(ptr noundef %4)
  %5 = load ptr, ptr @ldb, align 8
  %call10 = call i32 @connSendTimeout(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags, align 8
  %or = or i64 %7, 64
  store i64 %or, ptr %flags, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 10), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8
  call void @sdsfreesplitres(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 1), align 8
  ret void
}

declare i32 @writeToClient(ptr noundef, i32 noundef) #1

declare void @exitFromChild(i32 noundef) #1

declare i32 @connNonBlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRemoveChild(i32 noundef %pid) #0 {
entry:
  %retval = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %ln = alloca ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8
  %1 = load i32, ptr %pid.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = inttoptr i64 %conv to ptr
  %call = call ptr @listSearchKey(ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %ln, align 8
  %3 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8
  %5 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbPendingChildren() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbKillForkedSessions() #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %pid = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %pid, align 4
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %5 = load i32, ptr %pid, align 4
  %conv2 = sext i32 %5 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.67, i64 noundef %conv2)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %pid, align 4
  %call3 = call i32 @kill(i32 noundef %6, i32 noundef 9) #13
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8
  call void @listRelease(ptr noundef %7)
  %call4 = call ptr @listCreate()
  store ptr %call4, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 5), align 8
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbGetSourceLine(i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %line.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %idx, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8
  %cmp1 = icmp sge i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 10), align 8
  %5 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbIsBreakpoint(i32 noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %line.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbAddBreakpoint(i32 noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i32, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %line.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %line.addr, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8
  %cmp1 = icmp sgt i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %line.addr, align 4
  %call = call i32 @ldbIsBreakpoint(i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %cmp2 = icmp ne i32 %4, 64
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %line.addr, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 0, i64 %idxprom
  store i32 %5, ptr %arrayidx, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbDelBreakpoint(i32 noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %line.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %6 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 %idx.ext
  %7 = load i32, ptr %j, align 4
  %idx.ext2 = sext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, ptr %add.ptr3, i64 1
  %8 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %9 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %8, %9
  %conv = sext i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr4, i64 %conv, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbReplParseCommand(ptr noundef %argcp, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %argcp.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %argc = alloca i32, align 4
  %copy = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca ptr, align 8
  %slen = alloca i32, align 4
  store ptr %argcp, ptr %argcp.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %argv, align 8
  store i32 0, ptr %argc, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  %call = call i64 @sdslen(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  %call1 = call ptr @sdsdup(ptr noundef %1)
  store ptr %call1, ptr %copy, align 8
  %2 = load ptr, ptr %copy, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %call2 = call ptr @strchr(ptr noundef %3, i32 noundef 42) #9
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %protoerr

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %plen, align 8
  %6 = load ptr, ptr %p, align 8
  %call5 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.58) #9
  store ptr %call5, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %keep_reading

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %p, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr9, ptr %p, align 8
  %10 = load ptr, ptr %plen, align 8
  %call10 = call i32 @atoi(ptr noundef %10) #9
  %11 = load ptr, ptr %argcp.addr, align 8
  store i32 %call10, ptr %11, align 4
  %12 = load ptr, ptr %argcp.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp11 = icmp sle i32 %13, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %argcp.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp12 = icmp sgt i32 %15, 1024
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  br label %protoerr

if.end14:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %argcp.addr, align 8
  %17 = load i32, ptr %16, align 4
  %conv = sext i32 %17 to i64
  %mul = mul i64 8, %conv
  %call15 = call noalias ptr @zmalloc(i64 noundef %mul) #11
  store ptr %call15, ptr %argv, align 8
  store i32 0, ptr %argc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %if.end14
  %18 = load i32, ptr %argc, align 4
  %19 = load ptr, ptr %argcp.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp16 = icmp slt i32 %18, %20
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv18 = sext i8 %22 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  br label %keep_reading

if.end22:                                         ; preds = %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv23 = sext i8 %24 to i32
  %cmp24 = icmp ne i32 %conv23, 36
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %protoerr

if.end27:                                         ; preds = %if.end22
  %25 = load ptr, ptr %p, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr28, ptr %plen, align 8
  %26 = load ptr, ptr %p, align 8
  %call29 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.58) #9
  store ptr %call29, ptr %p, align 8
  %27 = load ptr, ptr %p, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %keep_reading

if.end32:                                         ; preds = %if.end27
  %28 = load ptr, ptr %p, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %p, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %add.ptr33, ptr %p, align 8
  %30 = load ptr, ptr %plen, align 8
  %call34 = call i32 @atoi(ptr noundef %30) #9
  store i32 %call34, ptr %slen, align 4
  %31 = load i32, ptr %slen, align 4
  %cmp35 = icmp sle i32 %31, 0
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end32
  %32 = load i32, ptr %slen, align 4
  %cmp38 = icmp sgt i32 %32, 1024
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %if.end32
  br label %protoerr

if.end41:                                         ; preds = %lor.lhs.false37
  %33 = load ptr, ptr %p, align 8
  %34 = load i32, ptr %slen, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 2
  %35 = load ptr, ptr %copy, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %36 = load ptr, ptr %copy, align 8
  %call44 = call i64 @sdslen(ptr noundef %36)
  %cmp45 = icmp ugt i64 %sub.ptr.sub, %call44
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end41
  br label %keep_reading

if.end48:                                         ; preds = %if.end41
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %slen, align 4
  %conv49 = sext i32 %38 to i64
  %call50 = call ptr @sdsnewlen(ptr noundef %37, i64 noundef %conv49)
  %39 = load ptr, ptr %argv, align 8
  %40 = load i32, ptr %argc, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %argc, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %39, i64 %idxprom
  store ptr %call50, ptr %arrayidx, align 8
  %41 = load i32, ptr %slen, align 4
  %42 = load ptr, ptr %p, align 8
  %idx.ext51 = sext i32 %41 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %42, i64 %idx.ext51
  store ptr %add.ptr52, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %44 to i32
  %cmp55 = icmp ne i32 %conv54, 13
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end48
  %45 = load ptr, ptr %p, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %46 to i32
  %cmp60 = icmp ne i32 %conv59, 10
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false57, %if.end48
  br label %protoerr

if.end63:                                         ; preds = %lor.lhs.false57
  %47 = load ptr, ptr %p, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %add.ptr64, ptr %p, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %copy, align 8
  call void @sdsfree(ptr noundef %48)
  %49 = load ptr, ptr %argv, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

protoerr:                                         ; preds = %if.then62, %if.then40, %if.then26, %if.then13, %if.then3
  %50 = load ptr, ptr @ldbReplParseCommand.protocol_error, align 8
  %51 = load ptr, ptr %err.addr, align 8
  store ptr %50, ptr %51, align 8
  br label %keep_reading

keep_reading:                                     ; preds = %protoerr, %if.then47, %if.then31, %if.then21, %if.then7
  %52 = load ptr, ptr %argv, align 8
  %53 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %copy, align 8
  call void @sdsfree(ptr noundef %54)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %keep_reading, %while.end, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogSourceLine(i32 noundef %lnum) #0 {
entry:
  %lnum.addr = alloca i32, align 4
  %line = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %bp = alloca i32, align 4
  %current = alloca i32, align 4
  %thisline = alloca ptr, align 8
  store i32 %lnum, ptr %lnum.addr, align 4
  %0 = load i32, ptr %lnum.addr, align 4
  %call = call ptr @ldbGetSourceLine(i32 noundef %0)
  store ptr %call, ptr %line, align 8
  %1 = load i32, ptr %lnum.addr, align 4
  %call1 = call i32 @ldbIsBreakpoint(i32 noundef %1)
  store i32 %call1, ptr %bp, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4
  %3 = load i32, ptr %lnum.addr, align 4
  %cmp = icmp eq i32 %2, %3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %current, align 4
  %4 = load i32, ptr %current, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %bp, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.70, ptr %prefix, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %current, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.71, ptr %prefix, align 8
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %7 = load i32, ptr %bp, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  store ptr @.str.72, ptr %prefix, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else5
  store ptr @.str.73, ptr %prefix, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %call11 = call ptr @sdsempty()
  %8 = load ptr, ptr %prefix, align 8
  %9 = load i32, ptr %lnum.addr, align 4
  %10 = load ptr, ptr %line, align 8
  %call12 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11, ptr noundef @.str.74, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call12, ptr %thisline, align 8
  %11 = load ptr, ptr %thisline, align 8
  call void @ldbLog(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbList(i32 noundef %around, i32 noundef %context) #0 {
entry:
  %around.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %around, ptr %around.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 11), align 8
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %around.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, ptr %around.addr, align 4
  %4 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %3, %4
  %5 = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %6 = load i32, ptr %context.addr, align 4
  %cmp2 = icmp sgt i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %7 = load i32, ptr %j, align 4
  call void @ldbLogSourceLine(i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbCatStackValueRec(ptr noundef %s, ptr noundef %lua, i32 noundef %idx, i32 noundef %level) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %lua.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %strl = alloca i64, align 8
  %strp = alloca ptr, align 8
  %expected_index = alloca i32, align 4
  %is_array = alloca i32, align 4
  %repr1 = alloca ptr, align 8
  %repr2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %typename = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %t, align 4
  %2 = load i32, ptr %level.addr, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %level.addr, align 4
  %cmp = icmp eq i32 %2, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @sdscat(ptr noundef %3, ptr noundef @.str.75)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %t, align 4
  switch i32 %4, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb7
    i32 0, label %sw.bb10
    i32 5, label %sw.bb12
    i32 6, label %sw.bb46
    i32 7, label %sw.bb46
    i32 8, label %sw.bb46
    i32 2, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %lua.addr, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %call2 = call ptr @lua_tolstring(ptr noundef %5, i32 noundef %6, ptr noundef %strl)
  store ptr %call2, ptr %strp, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %strp, align 8
  %9 = load i64, ptr %strl, align 8
  %call3 = call ptr @sdscatrepr(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store ptr %call3, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %lua.addr, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %call5 = call i32 @lua_toboolean(ptr noundef %11, i32 noundef %12)
  %tobool = icmp ne i32 %call5, 0
  %cond = select i1 %tobool, ptr @.str.76, ptr @.str.77
  %call6 = call ptr @sdscat(ptr noundef %10, ptr noundef %cond)
  store ptr %call6, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %lua.addr, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %call8 = call double @lua_tonumber(ptr noundef %14, i32 noundef %15)
  %call9 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %13, ptr noundef @.str.78, double noundef %call8)
  store ptr %call9, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %call11 = call ptr @sdscatlen(ptr noundef %16, ptr noundef @.str.79, i64 noundef 3)
  store ptr %call11, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  store i32 1, ptr %expected_index, align 4
  store i32 1, ptr %is_array, align 4
  %call13 = call ptr @sdsempty()
  store ptr %call13, ptr %repr1, align 8
  %call14 = call ptr @sdsempty()
  store ptr %call14, ptr %repr2, align 8
  %17 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnil(ptr noundef %17)
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %sw.bb12
  %18 = load ptr, ptr %lua.addr, align 8
  %19 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 %19, 1
  %call15 = call i32 @lua_next(ptr noundef %18, i32 noundef %sub)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr %is_array, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %while.body
  %21 = load ptr, ptr %lua.addr, align 8
  %call18 = call i32 @lua_type(ptr noundef %21, i32 noundef -2)
  %cmp19 = icmp ne i32 %call18, 3
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %22 = load ptr, ptr %lua.addr, align 8
  %call20 = call double @lua_tonumber(ptr noundef %22, i32 noundef -2)
  %23 = load i32, ptr %expected_index, align 4
  %conv = sitofp i32 %23 to double
  %cmp21 = fcmp une double %call20, %conv
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %is_array, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false, %while.body
  %24 = load ptr, ptr %repr1, align 8
  %25 = load ptr, ptr %lua.addr, align 8
  %26 = load i32, ptr %level.addr, align 4
  %call25 = call ptr @ldbCatStackValueRec(ptr noundef %24, ptr noundef %25, i32 noundef -1, i32 noundef %26)
  store ptr %call25, ptr %repr1, align 8
  %27 = load ptr, ptr %repr1, align 8
  %call26 = call ptr @sdscatlen(ptr noundef %27, ptr noundef @.str.80, i64 noundef 2)
  store ptr %call26, ptr %repr1, align 8
  %28 = load ptr, ptr %repr2, align 8
  %call27 = call ptr @sdscatlen(ptr noundef %28, ptr noundef @.str.81, i64 noundef 1)
  store ptr %call27, ptr %repr2, align 8
  %29 = load ptr, ptr %repr2, align 8
  %30 = load ptr, ptr %lua.addr, align 8
  %31 = load i32, ptr %level.addr, align 4
  %call28 = call ptr @ldbCatStackValueRec(ptr noundef %29, ptr noundef %30, i32 noundef -2, i32 noundef %31)
  store ptr %call28, ptr %repr2, align 8
  %32 = load ptr, ptr %repr2, align 8
  %call29 = call ptr @sdscatlen(ptr noundef %32, ptr noundef @.str.82, i64 noundef 2)
  store ptr %call29, ptr %repr2, align 8
  %33 = load ptr, ptr %repr2, align 8
  %34 = load ptr, ptr %lua.addr, align 8
  %35 = load i32, ptr %level.addr, align 4
  %call30 = call ptr @ldbCatStackValueRec(ptr noundef %33, ptr noundef %34, i32 noundef -1, i32 noundef %35)
  store ptr %call30, ptr %repr2, align 8
  %36 = load ptr, ptr %repr2, align 8
  %call31 = call ptr @sdscatlen(ptr noundef %36, ptr noundef @.str.80, i64 noundef 2)
  store ptr %call31, ptr %repr2, align 8
  %37 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %37, i32 noundef -2)
  %38 = load i32, ptr %expected_index, align 4
  %inc32 = add nsw i32 %38, 1
  store i32 %inc32, ptr %expected_index, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %repr1, align 8
  %call33 = call i64 @sdslen(ptr noundef %39)
  %tobool34 = icmp ne i64 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end
  %40 = load ptr, ptr %repr1, align 8
  call void @sdsrange(ptr noundef %40, i64 noundef 0, i64 noundef -3)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %while.end
  %41 = load ptr, ptr %repr2, align 8
  %call37 = call i64 @sdslen(ptr noundef %41)
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %42 = load ptr, ptr %repr2, align 8
  call void @sdsrange(ptr noundef %42, i64 noundef 0, i64 noundef -3)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %43 = load ptr, ptr %s.addr, align 8
  %call41 = call ptr @sdscatlen(ptr noundef %43, ptr noundef @.str.83, i64 noundef 1)
  store ptr %call41, ptr %s.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i32, ptr %is_array, align 4
  %tobool42 = icmp ne i32 %45, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end40
  %46 = load ptr, ptr %repr1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end40
  %47 = load ptr, ptr %repr2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond43 = phi ptr [ %46, %cond.true ], [ %47, %cond.false ]
  %call44 = call ptr @sdscatsds(ptr noundef %44, ptr noundef %cond43)
  store ptr %call44, ptr %s.addr, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %call45 = call ptr @sdscatlen(ptr noundef %48, ptr noundef @.str.84, i64 noundef 1)
  store ptr %call45, ptr %s.addr, align 8
  %49 = load ptr, ptr %repr1, align 8
  call void @sdsfree(ptr noundef %49)
  %50 = load ptr, ptr %repr2, align 8
  call void @sdsfree(ptr noundef %50)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %51 = load ptr, ptr %lua.addr, align 8
  %52 = load i32, ptr %idx.addr, align 4
  %call47 = call ptr @lua_topointer(ptr noundef %51, i32 noundef %52)
  store ptr %call47, ptr %p, align 8
  store ptr @.str.85, ptr %typename, align 8
  %53 = load i32, ptr %t, align 4
  %cmp48 = icmp eq i32 %53, 6
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %sw.bb46
  store ptr @.str.86, ptr %typename, align 8
  br label %if.end65

if.else:                                          ; preds = %sw.bb46
  %54 = load i32, ptr %t, align 4
  %cmp51 = icmp eq i32 %54, 7
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else
  store ptr @.str.87, ptr %typename, align 8
  br label %if.end64

if.else54:                                        ; preds = %if.else
  %55 = load i32, ptr %t, align 4
  %cmp55 = icmp eq i32 %55, 8
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else54
  store ptr @.str.88, ptr %typename, align 8
  br label %if.end63

if.else58:                                        ; preds = %if.else54
  %56 = load i32, ptr %t, align 4
  %cmp59 = icmp eq i32 %56, 2
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  store ptr @.str.89, ptr %typename, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then53
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then50
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load ptr, ptr %typename, align 8
  %59 = load ptr, ptr %p, align 8
  %call66 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %57, ptr noundef @.str.90, ptr noundef %58, ptr noundef %59)
  store ptr %call66, ptr %s.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %60 = load ptr, ptr %s.addr, align 8
  %call67 = call ptr @sdscat(ptr noundef %60, ptr noundef @.str.91)
  store ptr %call67, ptr %s.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end65, %cond.end, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb
  %61 = load ptr, ptr %s.addr, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

declare ptr @sdscat(ptr noundef, ptr noundef) #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogStackValue(ptr noundef %lua, ptr noundef %prefix) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %lua.addr, align 8
  %call1 = call ptr @ldbCatStackValue(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  store ptr %call1, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  call void @ldbLogWithMaxLen(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 58, label %sw.bb
    i32 36, label %sw.bb1
    i32 43, label %sw.bb3
    i32 45, label %sw.bb5
    i32 42, label %sw.bb7
    i32 126, label %sw.bb9
    i32 37, label %sw.bb11
    i32 95, label %sw.bb13
    i32 35, label %sw.bb15
    i32 44, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %reply.addr, align 8
  %call = call ptr @ldbRedisProtocolToHuman_Int(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load ptr, ptr %reply.addr, align 8
  %call2 = call ptr @ldbRedisProtocolToHuman_Bulk(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %p, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load ptr, ptr %reply.addr, align 8
  %call4 = call ptr @ldbRedisProtocolToHuman_Status(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %p, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load ptr, ptr %reply.addr, align 8
  %call6 = call ptr @ldbRedisProtocolToHuman_Status(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %p, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load ptr, ptr %reply.addr, align 8
  %call8 = call ptr @ldbRedisProtocolToHuman_MultiBulk(ptr noundef %11, ptr noundef %12)
  store ptr %call8, ptr %p, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %13 = load ptr, ptr %o.addr, align 8
  %14 = load ptr, ptr %reply.addr, align 8
  %call10 = call ptr @ldbRedisProtocolToHuman_Set(ptr noundef %13, ptr noundef %14)
  store ptr %call10, ptr %p, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %reply.addr, align 8
  %call12 = call ptr @ldbRedisProtocolToHuman_Map(ptr noundef %15, ptr noundef %16)
  store ptr %call12, ptr %p, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %17 = load ptr, ptr %o.addr, align 8
  %18 = load ptr, ptr %reply.addr, align 8
  %call14 = call ptr @ldbRedisProtocolToHuman_Null(ptr noundef %17, ptr noundef %18)
  store ptr %call14, ptr %p, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %19 = load ptr, ptr %o.addr, align 8
  %20 = load ptr, ptr %reply.addr, align 8
  %call16 = call ptr @ldbRedisProtocolToHuman_Bool(ptr noundef %19, ptr noundef %20)
  store ptr %call16, ptr %p, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %21 = load ptr, ptr %o.addr, align 8
  %22 = load ptr, ptr %reply.addr, align 8
  %call18 = call ptr @ldbRedisProtocolToHuman_Double(ptr noundef %21, ptr noundef %22)
  store ptr %call18, ptr %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %23 = load ptr, ptr %p, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Int(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %reply.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call ptr @sdscatlen(ptr noundef %2, ptr noundef %add.ptr1, i64 noundef %sub)
  %6 = load ptr, ptr %o.addr, align 8
  store ptr %call2, ptr %6, align 8
  %7 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 2
  ret ptr %add.ptr3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Bulk(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bulklen = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %reply.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call i32 @string2ll(ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %bulklen)
  %4 = load i64, ptr %bulklen, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call3 = call ptr @sdscatlen(ptr noundef %6, ptr noundef @.str.92, i64 noundef 4)
  %7 = load ptr, ptr %o.addr, align 8
  store ptr %call3, ptr %7, align 8
  %8 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i64, ptr %bulklen, align 8
  %call6 = call ptr @sdscatrepr(ptr noundef %10, ptr noundef %add.ptr5, i64 noundef %12)
  %13 = load ptr, ptr %o.addr, align 8
  store ptr %call6, ptr %13, align 8
  %14 = load ptr, ptr %p, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i64, ptr %bulklen, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 %15
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 2
  store ptr %add.ptr9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Status(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %reply.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call ptr @sdscatrepr(ptr noundef %2, ptr noundef %3, i64 noundef %sub.ptr.sub)
  %6 = load ptr, ptr %o.addr, align 8
  store ptr %call1, ptr %6, align 8
  %7 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 2
  ret ptr %add.ptr2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_MultiBulk(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mbulklen = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  store i32 0, ptr %j, align 4
  %1 = load ptr, ptr %reply.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call i32 @string2ll(ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %mbulklen)
  %4 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr3, ptr %p, align 8
  %5 = load i64, ptr %mbulklen, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %7, ptr noundef @.str.92, i64 noundef 4)
  %8 = load ptr, ptr %o.addr, align 8
  store ptr %call4, ptr %8, align 8
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call5 = call ptr @sdscatlen(ptr noundef %11, ptr noundef @.str.81, i64 noundef 1)
  %12 = load ptr, ptr %o.addr, align 8
  store ptr %call5, ptr %12, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %j, align 4
  %conv = sext i32 %13 to i64
  %14 = load i64, ptr %mbulklen, align 8
  %cmp6 = icmp slt i64 %conv, %14
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %call8 = call ptr @ldbRedisProtocolToHuman(ptr noundef %15, ptr noundef %16)
  store ptr %call8, ptr %p, align 8
  %17 = load i32, ptr %j, align 4
  %conv9 = sext i32 %17 to i64
  %18 = load i64, ptr %mbulklen, align 8
  %sub10 = sub nsw i64 %18, 1
  %cmp11 = icmp ne i64 %conv9, %sub10
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.body
  %19 = load ptr, ptr %o.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %call14 = call ptr @sdscatlen(ptr noundef %20, ptr noundef @.str.15, i64 noundef 1)
  %21 = load ptr, ptr %o.addr, align 8
  store ptr %call14, ptr %21, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %o.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %call16 = call ptr @sdscatlen(ptr noundef %24, ptr noundef @.str.93, i64 noundef 1)
  %25 = load ptr, ptr %o.addr, align 8
  store ptr %call16, ptr %25, align 8
  %26 = load ptr, ptr %p, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Set(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mbulklen = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  store i32 0, ptr %j, align 4
  %1 = load ptr, ptr %reply.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call i32 @string2ll(ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %mbulklen)
  %4 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr3, ptr %p, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %6, ptr noundef @.str.94, i64 noundef 2)
  %7 = load ptr, ptr %o.addr, align 8
  store ptr %call4, ptr %7, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %j, align 4
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %mbulklen, align 8
  %cmp = icmp slt i64 %conv, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %call6 = call ptr @ldbRedisProtocolToHuman(ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %p, align 8
  %12 = load i32, ptr %j, align 4
  %conv7 = sext i32 %12 to i64
  %13 = load i64, ptr %mbulklen, align 8
  %sub8 = sub nsw i64 %13, 1
  %cmp9 = icmp ne i64 %conv7, %sub8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %o.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call11 = call ptr @sdscatlen(ptr noundef %15, ptr noundef @.str.15, i64 noundef 1)
  %16 = load ptr, ptr %o.addr, align 8
  store ptr %call11, ptr %16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %o.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %call12 = call ptr @sdscatlen(ptr noundef %19, ptr noundef @.str.95, i64 noundef 1)
  %20 = load ptr, ptr %o.addr, align 8
  store ptr %call12, ptr %20, align 8
  %21 = load ptr, ptr %p, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Map(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mbulklen = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  store i32 0, ptr %j, align 4
  %1 = load ptr, ptr %reply.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call i32 @string2ll(ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %mbulklen)
  %4 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr3, ptr %p, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %6, ptr noundef @.str.83, i64 noundef 1)
  %7 = load ptr, ptr %o.addr, align 8
  store ptr %call4, ptr %7, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %j, align 4
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %mbulklen, align 8
  %cmp = icmp slt i64 %conv, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %call6 = call ptr @ldbRedisProtocolToHuman(ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %p, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call7 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.96, i64 noundef 4)
  %14 = load ptr, ptr %o.addr, align 8
  store ptr %call7, ptr %14, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %call8 = call ptr @ldbRedisProtocolToHuman(ptr noundef %15, ptr noundef %16)
  store ptr %call8, ptr %p, align 8
  %17 = load i32, ptr %j, align 4
  %conv9 = sext i32 %17 to i64
  %18 = load i64, ptr %mbulklen, align 8
  %sub10 = sub nsw i64 %18, 1
  %cmp11 = icmp ne i64 %conv9, %sub10
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %o.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %call13 = call ptr @sdscatlen(ptr noundef %20, ptr noundef @.str.15, i64 noundef 1)
  %21 = load ptr, ptr %o.addr, align 8
  store ptr %call13, ptr %21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %o.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %call14 = call ptr @sdscatlen(ptr noundef %24, ptr noundef @.str.84, i64 noundef 1)
  %25 = load ptr, ptr %o.addr, align 8
  store ptr %call14, ptr %25, align 8
  %26 = load ptr, ptr %p, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Null(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call1 = call ptr @sdscatlen(ptr noundef %2, ptr noundef @.str.97, i64 noundef 6)
  %3 = load ptr, ptr %o.addr, align 8
  store ptr %call1, ptr %3, align 8
  %4 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %add.ptr2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Bool(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %reply.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 116
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call ptr @sdscatlen(ptr noundef %4, ptr noundef @.str.98, i64 noundef 5)
  %5 = load ptr, ptr %o.addr, align 8
  store ptr %call2, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call ptr @sdscatlen(ptr noundef %7, ptr noundef @.str.99, i64 noundef 6)
  %8 = load ptr, ptr %o.addr, align 8
  store ptr %call3, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 2
  ret ptr %add.ptr4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Double(ptr noundef %o, ptr noundef %reply) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call1 = call ptr @sdscatlen(ptr noundef %2, ptr noundef @.str.100, i64 noundef 9)
  %3 = load ptr, ptr %o.addr, align 8
  store ptr %call1, ptr %3, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %reply.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %reply.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call3 = call ptr @sdscatlen(ptr noundef %5, ptr noundef %add.ptr2, i64 noundef %sub)
  %9 = load ptr, ptr %o.addr, align 8
  store ptr %call3, ptr %9, align 8
  %10 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 2
  ret ptr %add.ptr4
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogRedisReply(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  %log = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %call = call ptr @sdsnew(ptr noundef @.str.101)
  store ptr %call, ptr %log, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %call1 = call ptr @ldbRedisProtocolToHuman(ptr noundef %log, ptr noundef %0)
  %1 = load ptr, ptr %log, align 8
  call void @ldbLogWithMaxLen(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrint(ptr noundef %lua, ptr noundef %varname) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %varname.addr = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %l = alloca i32, align 4
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %varname, ptr %varname.addr, align 8
  store i32 0, ptr %l, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load i32, ptr %l, align 4
  %call = call i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef %ar)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end8

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %l, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %l, align 4
  store i32 1, ptr %i, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %3 = load ptr, ptr %lua.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call ptr @lua_getlocal(ptr noundef %3, ptr noundef %ar, i32 noundef %4)
  store ptr %call2, ptr %name, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond1
  %5 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %i, align 4
  %6 = load ptr, ptr %varname.addr, align 8
  %7 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #9
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body4
  %8 = load ptr, ptr %lua.addr, align 8
  call void @ldbLogStackValue(ptr noundef %8, ptr noundef @.str.102)
  %9 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %9, i32 noundef -2)
  br label %if.end15

if.else:                                          ; preds = %while.body4
  %10 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond1, !llvm.loop !25

while.end:                                        ; preds = %while.cond1
  br label %while.cond, !llvm.loop !26

while.end8:                                       ; preds = %while.cond
  %11 = load ptr, ptr %varname.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.103) #9
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %while.end8
  %12 = load ptr, ptr %varname.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.104) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %while.end8
  %13 = load ptr, ptr %lua.addr, align 8
  %14 = load ptr, ptr %varname.addr, align 8
  call void @lua_getfield(ptr noundef %13, i32 noundef -10002, ptr noundef %14)
  %15 = load ptr, ptr %lua.addr, align 8
  call void @ldbLogStackValue(ptr noundef %15, ptr noundef @.str.102)
  %16 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %16, i32 noundef -2)
  br label %if.end15

if.else13:                                        ; preds = %lor.lhs.false
  %call14 = call ptr @sdsnew(ptr noundef @.str.105)
  call void @ldbLog(ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12, %if.then
  ret void
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrintAll(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %vars = alloca i32, align 4
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  %prefix = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store i32 0, ptr %vars, align 4
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef %ar)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load ptr, ptr %lua.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call1 = call ptr @lua_getlocal(ptr noundef %1, ptr noundef %ar, i32 noundef %2)
  store ptr %call1, ptr %name, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %4 = load ptr, ptr %name, align 8
  %call3 = call ptr @strstr(ptr noundef %4, ptr noundef @.str.106) #9
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %while.body
  %call5 = call ptr @sdsempty()
  %5 = load ptr, ptr %name, align 8
  %call6 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call5, ptr noundef @.str.107, ptr noundef %5)
  store ptr %call6, ptr %prefix, align 8
  %6 = load ptr, ptr %lua.addr, align 8
  %7 = load ptr, ptr %prefix, align 8
  call void @ldbLogStackValue(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %prefix, align 8
  call void @sdsfree(ptr noundef %8)
  %9 = load i32, ptr %vars, align 4
  %inc7 = add nsw i32 %9, 1
  store i32 %inc7, ptr %vars, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  %10 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  br label %if.end8

if.end8:                                          ; preds = %while.end, %entry
  %11 = load i32, ptr %vars, align 4
  %cmp9 = icmp eq i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @sdsnew(ptr noundef @.str.108)
  call void @ldbLog(ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbBreak(ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %j7 = alloca i32, align 4
  %arg = alloca ptr, align 8
  %line = alloca i64, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call ptr @sdsnew(ptr noundef @.str.109)
  call void @ldbLog(ptr noundef %call)
  br label %if.end56

if.else:                                          ; preds = %if.then
  %call3 = call ptr @sdsempty()
  %2 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %call4 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call3, ptr noundef @.str.110, i32 noundef %2)
  call void @ldbLog(ptr noundef %call4)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %cmp5 = icmp slt i32 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 6), i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  call void @ldbLogSourceLine(i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end
  br label %if.end56

if.else6:                                         ; preds = %entry
  store i32 1, ptr %j7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc53, %if.else6
  %8 = load i32, ptr %j7, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp9 = icmp slt i32 %8, %9
  br i1 %cmp9, label %for.body10, label %for.end55

for.body10:                                       ; preds = %for.cond8
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %j7, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 %idxprom11
  %12 = load ptr, ptr %arrayidx12, align 8
  store ptr %12, ptr %arg, align 8
  %13 = load ptr, ptr %arg, align 8
  %14 = load ptr, ptr %arg, align 8
  %call13 = call i64 @sdslen(ptr noundef %14)
  %call14 = call i32 @string2l(ptr noundef %13, i64 noundef %call13, ptr noundef %line)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.else18, label %if.then15

if.then15:                                        ; preds = %for.body10
  %call16 = call ptr @sdsempty()
  %15 = load ptr, ptr %arg, align 8
  %call17 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call16, ptr noundef @.str.111, ptr noundef %15)
  call void @ldbLog(ptr noundef %call17)
  br label %if.end52

if.else18:                                        ; preds = %for.body10
  %16 = load i64, ptr %line, align 8
  %cmp19 = icmp eq i64 %16, 0
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else18
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %call21 = call ptr @sdsnew(ptr noundef @.str.112)
  call void @ldbLog(ptr noundef %call21)
  br label %if.end51

if.else22:                                        ; preds = %if.else18
  %17 = load i64, ptr %line, align 8
  %cmp23 = icmp sgt i64 %17, 0
  br i1 %cmp23, label %if.then24, label %if.else37

if.then24:                                        ; preds = %if.else22
  %18 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  %cmp25 = icmp eq i32 %18, 64
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then24
  %call27 = call ptr @sdsnew(ptr noundef @.str.113)
  call void @ldbLog(ptr noundef %call27)
  br label %if.end36

if.else28:                                        ; preds = %if.then24
  %19 = load i64, ptr %line, align 8
  %conv = trunc i64 %19 to i32
  %call29 = call i32 @ldbAddBreakpoint(i32 noundef %conv)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else28
  %20 = load i64, ptr %line, align 8
  %conv32 = trunc i64 %20 to i32
  call void @ldbList(i32 noundef %conv32, i32 noundef 1)
  br label %if.end35

if.else33:                                        ; preds = %if.else28
  %call34 = call ptr @sdsnew(ptr noundef @.str.114)
  call void @ldbLog(ptr noundef %call34)
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then26
  br label %if.end50

if.else37:                                        ; preds = %if.else22
  %21 = load i64, ptr %line, align 8
  %cmp38 = icmp slt i64 %21, 0
  br i1 %cmp38, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.else37
  %22 = load i64, ptr %line, align 8
  %sub = sub nsw i64 0, %22
  %conv41 = trunc i64 %sub to i32
  %call42 = call i32 @ldbDelBreakpoint(i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.then40
  %call45 = call ptr @sdsnew(ptr noundef @.str.115)
  call void @ldbLog(ptr noundef %call45)
  br label %if.end48

if.else46:                                        ; preds = %if.then40
  %call47 = call ptr @sdsnew(ptr noundef @.str.116)
  call void @ldbLog(ptr noundef %call47)
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.else37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end36
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then20
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then15
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %23 = load i32, ptr %j7, align 4
  %inc54 = add nsw i32 %23, 1
  store i32 %inc54, ptr %j7, align 4
  br label %for.cond8, !llvm.loop !29

for.end55:                                        ; preds = %for.cond8
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %if.end, %if.then2
  ret void
}

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbEval(ptr noundef %lua, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %code = alloca ptr, align 8
  %expr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %1, 1
  %call = call ptr @sdsjoinsds(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef @.str.117, i64 noundef 1)
  store ptr %call, ptr %code, align 8
  %call1 = call ptr @sdsnew(ptr noundef @.str.118)
  %2 = load ptr, ptr %code, align 8
  %call2 = call ptr @sdscatsds(ptr noundef %call1, ptr noundef %2)
  store ptr %call2, ptr %expr, align 8
  %3 = load ptr, ptr %lua.addr, align 8
  %4 = load ptr, ptr %expr, align 8
  %5 = load ptr, ptr %expr, align 8
  %call3 = call i64 @sdslen(ptr noundef %5)
  %call4 = call i32 @luaL_loadbuffer(ptr noundef %3, ptr noundef %4, i64 noundef %call3, ptr noundef @.str.119)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %6, i32 noundef -2)
  %7 = load ptr, ptr %lua.addr, align 8
  %8 = load ptr, ptr %code, align 8
  %9 = load ptr, ptr %code, align 8
  %call5 = call i64 @sdslen(ptr noundef %9)
  %call6 = call i32 @luaL_loadbuffer(ptr noundef %7, ptr noundef %8, i64 noundef %call5, ptr noundef @.str.119)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call9 = call ptr @sdsempty()
  %10 = load ptr, ptr %lua.addr, align 8
  %call10 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef -1, ptr noundef null)
  %call11 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call9, ptr noundef @.str.120, ptr noundef %call10)
  call void @ldbLog(ptr noundef %call11)
  %11 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %11, i32 noundef -2)
  %12 = load ptr, ptr %code, align 8
  call void @sdsfree(ptr noundef %12)
  %13 = load ptr, ptr %expr, align 8
  call void @sdsfree(ptr noundef %13)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %14 = load ptr, ptr %code, align 8
  call void @sdsfree(ptr noundef %14)
  %15 = load ptr, ptr %expr, align 8
  call void @sdsfree(ptr noundef %15)
  %16 = load ptr, ptr %lua.addr, align 8
  %call13 = call i32 @lua_pcall(ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @sdsempty()
  %17 = load ptr, ptr %lua.addr, align 8
  %call17 = call ptr @lua_tolstring(ptr noundef %17, i32 noundef -1, ptr noundef null)
  %call18 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call16, ptr noundef @.str.120, ptr noundef %call17)
  call void @ldbLog(ptr noundef %call18)
  %18 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %18, i32 noundef -2)
  br label %return

if.end19:                                         ; preds = %if.end12
  %19 = load ptr, ptr %lua.addr, align 8
  call void @ldbLogStackValue(ptr noundef %19, ptr noundef @.str.121)
  %20 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %20, i32 noundef -2)
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then8
  ret void
}

declare ptr @sdsjoinsds(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbRedis(ptr noundef %lua, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %add = add nsw i32 %1, 1
  %call = call i32 @lua_checkstack(ptr noundef %0, i32 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ldbLogRedisReply(ptr noundef @.str.122)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_getfield(ptr noundef %2, i32 noundef -10002, ptr noundef @.str.3)
  %3 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushstring(ptr noundef %3, ptr noundef @.str.123)
  %4 = load ptr, ptr %lua.addr, align 8
  call void @lua_gettable(ptr noundef %4, i32 noundef -2)
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %lua.addr, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %11, i64 %idxprom1
  %13 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i64 @sdslen(ptr noundef %13)
  call void @lua_pushlstring(ptr noundef %7, ptr noundef %10, i64 noundef %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  %15 = load ptr, ptr %lua.addr, align 8
  %16 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %16, 1
  %call4 = call i32 @lua_pcall(ptr noundef %15, i32 noundef %sub, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  %17 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %17, i32 noundef -3)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare void @lua_gettable(ptr noundef, i32 noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbTrace(ptr noundef %lua) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %level = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  store i32 0, ptr %level, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load i32, ptr %level, align 4
  %call = call i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef %ar)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @lua_getinfo(ptr noundef %2, ptr noundef @.str.124, ptr noundef %ar)
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 9
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  %call2 = call ptr @strstr(ptr noundef %arraydecay, ptr noundef @.str.125) #9
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call3 = call ptr @sdsempty()
  %3 = load i32, ptr %level, align 4
  %cmp4 = icmp eq i32 %3, 0
  %cond = select i1 %cmp4, ptr @.str.127, ptr @.str.128
  %name = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %name6 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 1
  %5 = load ptr, ptr %name6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi ptr [ %5, %cond.true ], [ @.str.129, %cond.false ]
  %call8 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3, ptr noundef @.str.126, ptr noundef %cond, ptr noundef %cond7)
  call void @ldbLog(ptr noundef %call8)
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 5
  %6 = load i32, ptr %currentline, align 8
  call void @ldbLogSourceLine(i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %cond.end, %while.body
  %7 = load i32, ptr %level, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %level, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %level, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.end
  %call11 = call ptr @sdsnew(ptr noundef @.str.130)
  call void @ldbLog(ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.end
  ret void
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbMaxlen(ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %newval = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @atoi(ptr noundef %2) #9
  store i32 %call, ptr %newval, align 4
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 15), align 8
  %3 = load i32, ptr %newval, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %newval, align 4
  %cmp2 = icmp sle i32 %4, 60
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  store i32 60, ptr %newval, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %5 = load i32, ptr %newval, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %call6 = call ptr @sdsempty()
  %7 = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 14), align 8
  %conv7 = trunc i64 %7 to i32
  %call8 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call6, ptr noundef @.str.131, i32 noundef %conv7)
  call void @ldbLog(ptr noundef %call8)
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %call9 = call ptr @sdsempty()
  %call10 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call9, ptr noundef @.str.132)
  call void @ldbLog(ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRepl(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %argc = alloca i32, align 4
  %err = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %nread = alloca i32, align 4
  %around = alloca i32, align 4
  %ctx = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  store ptr null, ptr %err, align 8
  br label %while.body

while.body:                                       ; preds = %if.end198, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %if.end16, %while.body
  %call = call ptr @ldbReplParseCommand(ptr noundef %argc, ptr noundef %err)
  store ptr %call, ptr %argv, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %0 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body2
  %1 = load ptr, ptr %lua.addr, align 8
  %2 = load ptr, ptr %err, align 8
  call void @luaPushError(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %lua.addr, align 8
  %call3 = call i32 @luaError(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body2
  %4 = load ptr, ptr @ldb, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i32 @connRead(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 1024)
  store i32 %call4, ptr %nread, align 4
  %5 = load i32, ptr %nread, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 7), align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %nread, align 4
  %conv = sext i32 %7 to i64
  %call9 = call ptr @sdscatlen(ptr noundef %6, ptr noundef %arraydecay8, i64 noundef %conv)
  store ptr %call9, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  %call10 = call i64 @sdslen(ptr noundef %8)
  %cmp11 = icmp ugt i64 %call10, 1048576
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end7
  %9 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  call void @sdsfree(ptr noundef %9)
  %call14 = call ptr @sdsempty()
  store ptr %call14, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  %10 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %10, ptr noundef @.str.133)
  %11 = load ptr, ptr %lua.addr, align 8
  %call15 = call i32 @luaError(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end7
  br label %while.cond1, !llvm.loop !32

while.end:                                        ; preds = %while.cond1
  %12 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  call void @sdsfree(ptr noundef %12)
  %call17 = call ptr @sdsempty()
  store ptr %call17, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 13), align 8
  %13 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call18 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.134) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %while.end
  %15 = load ptr, ptr %argv, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.28) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %while.end
  %call24 = call ptr @sdsnew(ptr noundef @.str.135)
  call void @ldbLog(ptr noundef %call24)
  %call25 = call ptr @sdsnew(ptr noundef @.str.136)
  call void @ldbLog(ptr noundef %call25)
  %call26 = call ptr @sdsnew(ptr noundef @.str.137)
  call void @ldbLog(ptr noundef %call26)
  %call27 = call ptr @sdsnew(ptr noundef @.str.138)
  call void @ldbLog(ptr noundef %call27)
  %call28 = call ptr @sdsnew(ptr noundef @.str.139)
  call void @ldbLog(ptr noundef %call28)
  %call29 = call ptr @sdsnew(ptr noundef @.str.140)
  call void @ldbLog(ptr noundef %call29)
  %call30 = call ptr @sdsnew(ptr noundef @.str.141)
  call void @ldbLog(ptr noundef %call30)
  %call31 = call ptr @sdsnew(ptr noundef @.str.142)
  call void @ldbLog(ptr noundef %call31)
  %call32 = call ptr @sdsnew(ptr noundef @.str.143)
  call void @ldbLog(ptr noundef %call32)
  %call33 = call ptr @sdsnew(ptr noundef @.str.144)
  call void @ldbLog(ptr noundef %call33)
  %call34 = call ptr @sdsnew(ptr noundef @.str.145)
  call void @ldbLog(ptr noundef %call34)
  %call35 = call ptr @sdsnew(ptr noundef @.str.146)
  call void @ldbLog(ptr noundef %call35)
  %call36 = call ptr @sdsnew(ptr noundef @.str.147)
  call void @ldbLog(ptr noundef %call36)
  %call37 = call ptr @sdsnew(ptr noundef @.str.148)
  call void @ldbLog(ptr noundef %call37)
  %call38 = call ptr @sdsnew(ptr noundef @.str.149)
  call void @ldbLog(ptr noundef %call38)
  %call39 = call ptr @sdsnew(ptr noundef @.str.150)
  call void @ldbLog(ptr noundef %call39)
  %call40 = call ptr @sdsnew(ptr noundef @.str.151)
  call void @ldbLog(ptr noundef %call40)
  %call41 = call ptr @sdsnew(ptr noundef @.str.152)
  call void @ldbLog(ptr noundef %call41)
  %call42 = call ptr @sdsnew(ptr noundef @.str.153)
  call void @ldbLog(ptr noundef %call42)
  %call43 = call ptr @sdsnew(ptr noundef @.str.154)
  call void @ldbLog(ptr noundef %call43)
  %call44 = call ptr @sdsnew(ptr noundef @.str.155)
  call void @ldbLog(ptr noundef %call44)
  %call45 = call ptr @sdsnew(ptr noundef @.str.156)
  call void @ldbLog(ptr noundef %call45)
  %call46 = call ptr @sdsnew(ptr noundef @.str.157)
  call void @ldbLog(ptr noundef %call46)
  %call47 = call ptr @sdsnew(ptr noundef @.str.158)
  call void @ldbLog(ptr noundef %call47)
  %call48 = call ptr @sdsnew(ptr noundef @.str.159)
  call void @ldbLog(ptr noundef %call48)
  %call49 = call ptr @sdsnew(ptr noundef @.str.160)
  call void @ldbLog(ptr noundef %call49)
  %call50 = call ptr @sdsnew(ptr noundef @.str.161)
  call void @ldbLog(ptr noundef %call50)
  %call51 = call ptr @sdsnew(ptr noundef @.str.162)
  call void @ldbLog(ptr noundef %call51)
  %call52 = call ptr @sdsnew(ptr noundef @.str.163)
  call void @ldbLog(ptr noundef %call52)
  %call53 = call ptr @sdsnew(ptr noundef @.str.164)
  call void @ldbLog(ptr noundef %call53)
  call void @ldbSendLogs()
  br label %if.end198

if.else:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %argv, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.165) #9
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then69

lor.lhs.false57:                                  ; preds = %if.else
  %19 = load ptr, ptr %argv, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.166) #9
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then69

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %21 = load ptr, ptr %argv, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.167) #9
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then69

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %23 = load ptr, ptr %argv, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx66, align 8
  %call67 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.168) #9
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.else70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false57, %if.else
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  br label %while.end199

if.else70:                                        ; preds = %lor.lhs.false65
  %25 = load ptr, ptr %argv, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx71, align 8
  %call72 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.169) #9
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then78

lor.lhs.false74:                                  ; preds = %if.else70
  %27 = load ptr, ptr %argv, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx75, align 8
  %call76 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.170) #9
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.else79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false74, %if.else70
  br label %while.end199

if.else79:                                        ; preds = %lor.lhs.false74
  %29 = load ptr, ptr %argv, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx80, align 8
  %call81 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.171) #9
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then87

lor.lhs.false83:                                  ; preds = %if.else79
  %31 = load ptr, ptr %argv, align 8
  %arrayidx84 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.172) #9
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.else88, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false83, %if.else79
  %33 = load ptr, ptr %lua.addr, align 8
  call void @ldbTrace(ptr noundef %33)
  call void @ldbSendLogs()
  br label %if.end195

if.else88:                                        ; preds = %lor.lhs.false83
  %34 = load ptr, ptr %argv, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %34, i64 0
  %35 = load ptr, ptr %arrayidx89, align 8
  %call90 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.173) #9
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then96

lor.lhs.false92:                                  ; preds = %if.else88
  %36 = load ptr, ptr %argv, align 8
  %arrayidx93 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx93, align 8
  %call94 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.174) #9
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.else97, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false92, %if.else88
  %38 = load ptr, ptr %argv, align 8
  %39 = load i32, ptr %argc, align 4
  call void @ldbMaxlen(ptr noundef %38, i32 noundef %39)
  call void @ldbSendLogs()
  br label %if.end194

if.else97:                                        ; preds = %lor.lhs.false92
  %40 = load ptr, ptr %argv, align 8
  %arrayidx98 = getelementptr inbounds ptr, ptr %40, i64 0
  %41 = load ptr, ptr %arrayidx98, align 8
  %call99 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.175) #9
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then105

lor.lhs.false101:                                 ; preds = %if.else97
  %42 = load ptr, ptr %argv, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %42, i64 0
  %43 = load ptr, ptr %arrayidx102, align 8
  %call103 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.176) #9
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.else106, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false101, %if.else97
  %44 = load ptr, ptr %argv, align 8
  %45 = load i32, ptr %argc, align 4
  call void @ldbBreak(ptr noundef %44, i32 noundef %45)
  call void @ldbSendLogs()
  br label %if.end193

if.else106:                                       ; preds = %lor.lhs.false101
  %46 = load ptr, ptr %argv, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx107, align 8
  %call108 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.177) #9
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then114

lor.lhs.false110:                                 ; preds = %if.else106
  %48 = load ptr, ptr %argv, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %48, i64 0
  %49 = load ptr, ptr %arrayidx111, align 8
  %call112 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.178) #9
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.else115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false110, %if.else106
  %50 = load ptr, ptr %lua.addr, align 8
  %51 = load ptr, ptr %argv, align 8
  %52 = load i32, ptr %argc, align 4
  call void @ldbEval(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  call void @ldbSendLogs()
  br label %if.end192

if.else115:                                       ; preds = %lor.lhs.false110
  %53 = load ptr, ptr %argv, align 8
  %arrayidx116 = getelementptr inbounds ptr, ptr %53, i64 0
  %54 = load ptr, ptr %arrayidx116, align 8
  %call117 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.179) #9
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then123

lor.lhs.false119:                                 ; preds = %if.else115
  %55 = load ptr, ptr %argv, align 8
  %arrayidx120 = getelementptr inbounds ptr, ptr %55, i64 0
  %56 = load ptr, ptr %arrayidx120, align 8
  %call121 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.180) #9
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.else125, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false119, %if.else115
  %57 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %57, ptr noundef @.str.181)
  %58 = load ptr, ptr %lua.addr, align 8
  %call124 = call i32 @luaError(ptr noundef %58)
  br label %if.end191

if.else125:                                       ; preds = %lor.lhs.false119
  %59 = load i32, ptr %argc, align 4
  %cmp126 = icmp sgt i32 %59, 1
  br i1 %cmp126, label %land.lhs.true, label %if.else136

land.lhs.true:                                    ; preds = %if.else125
  %60 = load ptr, ptr %argv, align 8
  %arrayidx128 = getelementptr inbounds ptr, ptr %60, i64 0
  %61 = load ptr, ptr %arrayidx128, align 8
  %call129 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.182) #9
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then135

lor.lhs.false131:                                 ; preds = %land.lhs.true
  %62 = load ptr, ptr %argv, align 8
  %arrayidx132 = getelementptr inbounds ptr, ptr %62, i64 0
  %63 = load ptr, ptr %arrayidx132, align 8
  %call133 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.3) #9
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.else136, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false131, %land.lhs.true
  %64 = load ptr, ptr %lua.addr, align 8
  %65 = load ptr, ptr %argv, align 8
  %66 = load i32, ptr %argc, align 4
  call void @ldbRedis(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  call void @ldbSendLogs()
  br label %if.end190

if.else136:                                       ; preds = %lor.lhs.false131, %if.else125
  %67 = load ptr, ptr %argv, align 8
  %arrayidx137 = getelementptr inbounds ptr, ptr %67, i64 0
  %68 = load ptr, ptr %arrayidx137, align 8
  %call138 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.183) #9
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then144

lor.lhs.false140:                                 ; preds = %if.else136
  %69 = load ptr, ptr %argv, align 8
  %arrayidx141 = getelementptr inbounds ptr, ptr %69, i64 0
  %70 = load ptr, ptr %arrayidx141, align 8
  %call142 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.184) #9
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.else151, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false140, %if.else136
  %71 = load i32, ptr %argc, align 4
  %cmp145 = icmp eq i32 %71, 2
  br i1 %cmp145, label %if.then147, label %if.else149

if.then147:                                       ; preds = %if.then144
  %72 = load ptr, ptr %lua.addr, align 8
  %73 = load ptr, ptr %argv, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx148, align 8
  call void @ldbPrint(ptr noundef %72, ptr noundef %74)
  br label %if.end150

if.else149:                                       ; preds = %if.then144
  %75 = load ptr, ptr %lua.addr, align 8
  call void @ldbPrintAll(ptr noundef %75)
  br label %if.end150

if.end150:                                        ; preds = %if.else149, %if.then147
  call void @ldbSendLogs()
  br label %if.end189

if.else151:                                       ; preds = %lor.lhs.false140
  %76 = load ptr, ptr %argv, align 8
  %arrayidx152 = getelementptr inbounds ptr, ptr %76, i64 0
  %77 = load ptr, ptr %arrayidx152, align 8
  %call153 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.185) #9
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then159

lor.lhs.false155:                                 ; preds = %if.else151
  %78 = load ptr, ptr %argv, align 8
  %arrayidx156 = getelementptr inbounds ptr, ptr %78, i64 0
  %79 = load ptr, ptr %arrayidx156, align 8
  %call157 = call i32 @strcasecmp(ptr noundef %79, ptr noundef @.str.186) #9
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.else176, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false155, %if.else151
  %80 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4
  store i32 %80, ptr %around, align 4
  store i32 5, ptr %ctx, align 4
  %81 = load i32, ptr %argc, align 4
  %cmp160 = icmp sgt i32 %81, 1
  br i1 %cmp160, label %if.then162, label %if.end169

if.then162:                                       ; preds = %if.then159
  %82 = load ptr, ptr %argv, align 8
  %arrayidx163 = getelementptr inbounds ptr, ptr %82, i64 1
  %83 = load ptr, ptr %arrayidx163, align 8
  %call164 = call i32 @atoi(ptr noundef %83) #9
  store i32 %call164, ptr %num, align 4
  %84 = load i32, ptr %num, align 4
  %cmp165 = icmp sgt i32 %84, 0
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then162
  %85 = load i32, ptr %num, align 4
  store i32 %85, ptr %around, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %if.then162
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then159
  %86 = load i32, ptr %argc, align 4
  %cmp170 = icmp sgt i32 %86, 2
  br i1 %cmp170, label %if.then172, label %if.end175

if.then172:                                       ; preds = %if.end169
  %87 = load ptr, ptr %argv, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %87, i64 2
  %88 = load ptr, ptr %arrayidx173, align 8
  %call174 = call i32 @atoi(ptr noundef %88) #9
  store i32 %call174, ptr %ctx, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then172, %if.end169
  %89 = load i32, ptr %around, align 4
  %90 = load i32, ptr %ctx, align 4
  call void @ldbList(i32 noundef %89, i32 noundef %90)
  call void @ldbSendLogs()
  br label %if.end188

if.else176:                                       ; preds = %lor.lhs.false155
  %91 = load ptr, ptr %argv, align 8
  %arrayidx177 = getelementptr inbounds ptr, ptr %91, i64 0
  %92 = load ptr, ptr %arrayidx177, align 8
  %call178 = call i32 @strcasecmp(ptr noundef %92, ptr noundef @.str.187) #9
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then184

lor.lhs.false180:                                 ; preds = %if.else176
  %93 = load ptr, ptr %argv, align 8
  %arrayidx181 = getelementptr inbounds ptr, ptr %93, i64 0
  %94 = load ptr, ptr %arrayidx181, align 8
  %call182 = call i32 @strcasecmp(ptr noundef %94, ptr noundef @.str.188) #9
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.else185, label %if.then184

if.then184:                                       ; preds = %lor.lhs.false180, %if.else176
  call void @ldbList(i32 noundef 1, i32 noundef 1000000)
  call void @ldbSendLogs()
  br label %if.end187

if.else185:                                       ; preds = %lor.lhs.false180
  %call186 = call ptr @sdsnew(ptr noundef @.str.189)
  call void @ldbLog(ptr noundef %call186)
  call void @ldbSendLogs()
  br label %if.end187

if.end187:                                        ; preds = %if.else185, %if.then184
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end175
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end150
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then135
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then123
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then114
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then105
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then96
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then87
  br label %if.end196

if.end196:                                        ; preds = %if.end195
  br label %if.end197

if.end197:                                        ; preds = %if.end196
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then23
  %95 = load ptr, ptr %argv, align 8
  %96 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %95, i32 noundef %96)
  br label %while.body

while.end199:                                     ; preds = %if.then78, %if.then69
  %97 = load ptr, ptr %argv, align 8
  %98 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %97, i32 noundef %98)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end199, %if.then6
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

declare void @luaPushError(ptr noundef, ptr noundef) #1

declare i32 @luaError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connRead(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %read = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %read, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @luaLdbLineHook(ptr noundef %lua, ptr noundef %ar) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %bp = alloca i32, align 4
  %timeout = alloca i32, align 4
  %elapsed = alloca i64, align 8
  %timelimit = alloca i64, align 8
  %reason = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef @.str.190)
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
  call void @_serverAssert(ptr noundef @.str.191, ptr noundef @.str.21, i32 noundef 1624)
  call void @abort() #10
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %lua.addr, align 8
  %4 = load ptr, ptr %ar.addr, align 8
  %call3 = call i32 @lua_getstack(ptr noundef %3, i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %lua.addr, align 8
  %6 = load ptr, ptr %ar.addr, align 8
  %call4 = call i32 @lua_getinfo(ptr noundef %5, ptr noundef @.str.192, ptr noundef %6)
  %7 = load ptr, ptr %ar.addr, align 8
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %currentline, align 8
  store i32 %8, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4
  %call5 = call i32 @ldbIsBreakpoint(i32 noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %10 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8
  %tobool7 = icmp ne i32 %10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %11 = phi i1 [ true, %cond.end ], [ %tobool7, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  store i32 %lor.ext, ptr %bp, align 4
  store i32 0, ptr %timeout, align 4
  %12 = load ptr, ptr %ar.addr, align 8
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %12, i32 0, i32 9
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  %call8 = call ptr @strstr(ptr noundef %arraydecay, ptr noundef @.str.125) #9
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %if.end52

if.end:                                           ; preds = %lor.end
  %13 = load ptr, ptr %ar.addr, align 8
  %event = getelementptr inbounds %struct.lua_Debug, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %event, align 8
  %cmp10 = icmp eq i32 %14, 3
  br i1 %cmp10, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %15 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  %cmp12 = icmp eq i32 %15, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.end27

land.lhs.true14:                                  ; preds = %land.lhs.true
  %16 = load i32, ptr %bp, align 4
  %cmp15 = icmp eq i32 %16, 0
  br i1 %cmp15, label %if.then17, label %if.end27

if.then17:                                        ; preds = %land.lhs.true14
  %17 = load ptr, ptr %rctx, align 8
  %start_time = getelementptr inbounds %struct.scriptRunCtx, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %start_time, align 8
  %call18 = call i64 @elapsedMs(i64 noundef %18)
  store i64 %call18, ptr %elapsed, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 385), align 8
  %tobool19 = icmp ne i64 %19, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then17
  %20 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 385), align 8
  br label %cond.end22

cond.false21:                                     ; preds = %if.then17
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond = phi i64 [ %20, %cond.true20 ], [ 5000, %cond.false21 ]
  store i64 %cond, ptr %timelimit, align 8
  %21 = load i64, ptr %elapsed, align 8
  %22 = load i64, ptr %timelimit, align 8
  %cmp23 = icmp sge i64 %21, %22
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %cond.end22
  store i32 1, ptr %timeout, align 4
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  br label %if.end26

if.else:                                          ; preds = %cond.end22
  br label %if.end52

if.end26:                                         ; preds = %if.then25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true14, %land.lhs.true, %if.end
  %23 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  %tobool28 = icmp ne i32 %23, 0
  br i1 %tobool28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %24 = load i32, ptr %bp, align 4
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %if.then30, label %if.end52

if.then30:                                        ; preds = %lor.lhs.false, %if.end27
  store ptr @.str.193, ptr %reason, align 8
  %25 = load i32, ptr %bp, align 4
  %tobool31 = icmp ne i32 %25, 0
  br i1 %tobool31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.then30
  %26 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8
  %tobool33 = icmp ne i32 %26, 0
  %cond34 = select i1 %tobool33, ptr @.str.194, ptr @.str.195
  store ptr %cond34, ptr %reason, align 8
  br label %if.end39

if.else35:                                        ; preds = %if.then30
  %27 = load i32, ptr %timeout, align 4
  %tobool36 = icmp ne i32 %27, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else35
  store ptr @.str.196, ptr %reason, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 9), align 8
  %call40 = call ptr @sdsempty()
  %28 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4
  %29 = load ptr, ptr %reason, align 8
  %call41 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call40, ptr noundef @.str.197, i32 noundef %28, ptr noundef %29)
  call void @ldbLog(ptr noundef %call41)
  %30 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i32 0, i32 12), align 4
  call void @ldbLogSourceLine(i32 noundef %30)
  call void @ldbSendLogs()
  %31 = load ptr, ptr %lua.addr, align 8
  %call42 = call i32 @ldbRepl(ptr noundef %31)
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end39
  %32 = load i32, ptr %timeout, align 4
  %tobool46 = icmp ne i32 %32, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true45
  %33 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %33, ptr noundef @.str.198)
  %34 = load ptr, ptr %lua.addr, align 8
  %call48 = call i32 @luaError(ptr noundef %34)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true45, %if.end39
  %35 = load ptr, ptr @getMonotonicUs, align 8
  %call50 = call i64 %35()
  %36 = load ptr, ptr %rctx, align 8
  %start_time51 = getelementptr inbounds %struct.scriptRunCtx, ptr %36, i32 0, i32 5
  store i64 %call50, ptr %start_time51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %lor.lhs.false, %if.else, %if.then
  ret void
}

declare ptr @luaGetFromRegistry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @elapsedMs(i64 noundef %start_time) #0 {
entry:
  %start_time.addr = alloca i64, align 8
  store i64 %start_time, ptr %start_time.addr, align 8
  %0 = load i64, ptr %start_time.addr, align 8
  %call = call i64 @elapsedUs(i64 noundef %0)
  %div = udiv i64 %call, 1000
  ret i64 %div
}

declare i64 @dictGenCaseHashFunction(ptr noundef, i64 noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %start_time) #0 {
entry:
  %start_time.addr = alloca i64, align 8
  store i64 %start_time, ptr %start_time.addr, align 8
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %0()
  %1 = load i64, ptr %start_time.addr, align 8
  %sub = sub i64 %call, %1
  ret i64 %sub
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }

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
