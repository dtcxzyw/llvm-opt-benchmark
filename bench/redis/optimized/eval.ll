; ModuleID = 'bench/redis/original/eval.ll'
source_filename = "bench/redis/original/eval.ll"
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
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
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
@lctx = dso_local local_unnamed_addr global %struct.luaCtx zeroinitializer, align 8
@server = external local_unnamed_addr global %struct.redisServer, align 8
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
@scripts_flags_def = external local_unnamed_addr global [0 x %struct.scriptFlag], align 8
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@switch.table.ldbCatStackValueRec = private unnamed_addr constant [7 x ptr] [ptr @.str.89, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 8

; Function Attrs: nounwind uwtable
define internal i64 @dictStrCaseHash(ptr noundef %key) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #17
  %call1 = tail call i64 @dictGenCaseHashFunction(ptr noundef %key, i64 noundef %call) #18
  ret i64 %call1
}

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dictLuaScriptDestructor(ptr nocapture readnone %d, ptr noundef %val) #0 {
entry:
  %cmp = icmp eq ptr %val, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %body = getelementptr inbounds %struct.luaScript, ptr %val, i64 0, i32 1
  %0 = load ptr, ptr %body, align 8
  tail call void @decrRefCount(ptr noundef %0) #18
  tail call void @zfree(ptr noundef nonnull %val) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha1hex(ptr nocapture noundef writeonly %digest, ptr noundef %script, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.SHA1_CTX, align 4
  %hash = alloca [20 x i8], align 16
  call void @SHA1Init(ptr noundef nonnull %ctx) #18
  %conv = trunc i64 %len to i32
  call void @SHA1Update(ptr noundef nonnull %ctx, ptr noundef %script, i32 noundef %conv) #18
  call void @SHA1Final(ptr noundef nonnull %hash, ptr noundef nonnull %ctx) #18
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = lshr i8 %0, 4
  %idxprom3 = zext nneg i8 %1 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr @.str, i64 %idxprom3
  %2 = load i8, ptr %arrayidx4, align 1
  %3 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %digest, i64 %3
  store i8 %2, ptr %arrayidx6, align 1
  %4 = and i8 %0, 15
  %idxprom11 = zext nneg i8 %4 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr @.str, i64 %idxprom11
  %5 = load i8, ptr %arrayidx12, align 1
  %6 = or disjoint i64 %3, 1
  %arrayidx15 = getelementptr inbounds i8, ptr %digest, i64 %6
  store i8 %5, ptr %arrayidx15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %arrayidx16 = getelementptr inbounds i8, ptr %digest, i64 40
  store i8 0, ptr %arrayidx16, align 1
  ret void
}

declare void @SHA1Init(ptr noundef) local_unnamed_addr #1

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SHA1Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisBreakpointCommand(ptr noundef %lua) #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 1), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 9), align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %entry ]
  tail call void @lua_pushboolean(ptr noundef %lua, i32 noundef %.sink) #18
  ret i32 1
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisDebugCommand(ptr noundef %lua) #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 1), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %lua) #18
  %call1 = tail call ptr @sdsempty() #18
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %call2 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef nonnull @.str.1, i32 noundef %1) #18
  %tobool3.not8 = icmp eq i32 %call, 0
  br i1 %tobool3.not8, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %dec1114 = add nsw i32 %call, -1
  %sub15 = sub nsw i32 0, %call
  %call.i16 = tail call ptr @ldbCatStackValueRec(ptr noundef %call2, ptr noundef %lua, i32 noundef %sub15, i32 noundef 0)
  %cmp.not17 = icmp eq i32 %dec1114, 0
  br i1 %cmp.not17, label %while.end, label %if.end7

if.end7:                                          ; preds = %while.body.preheader, %if.end7
  %call.i19 = phi ptr [ %call.i, %if.end7 ], [ %call.i16, %while.body.preheader ]
  %dec1118 = phi i32 [ %dec11, %if.end7 ], [ %dec1114, %while.body.preheader ]
  %call6 = tail call ptr @sdscatlen(ptr noundef %call.i19, ptr noundef nonnull @.str.2, i64 noundef 2) #18
  %dec11 = add nsw i32 %dec1118, -1
  %sub = sub nsw i32 0, %dec1118
  %call.i = tail call ptr @ldbCatStackValueRec(ptr noundef %call6, ptr noundef %lua, i32 noundef %sub, i32 noundef 0)
  %cmp.not = icmp eq i32 %dec11, 0
  br i1 %cmp.not, label %while.end, label %if.end7, !llvm.loop !7

while.end:                                        ; preds = %if.end7, %while.body.preheader, %if.end
  %log.0.lcssa = phi ptr [ %call2, %if.end ], [ %call.i16, %while.body.preheader ], [ %call.i, %if.end7 ]
  %2 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i6 = tail call ptr @listAddNodeTail(ptr noundef %2, ptr noundef %log.0.lcssa) #18
  br label %return

return:                                           ; preds = %entry, %while.end
  ret i32 0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbCatStackValue(ptr noundef %s, ptr noundef %lua, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ldbCatStackValueRec(ptr noundef %s, ptr noundef %lua, i32 noundef %idx, i32 noundef 0)
  ret ptr %call
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLog(ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call = tail call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %entry1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisReplicateCommandsCommand(ptr noundef %lua) #0 {
entry:
  tail call void @lua_pushboolean(ptr noundef %lua, i32 noundef 1) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptingInit(i32 noundef %setup) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaL_newstate() #18
  %tobool.not = icmp eq i32 %setup, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 387), align 4
  store ptr null, ptr @ldb, align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 1), align 8
  %call.i = tail call ptr @listCreate() #18
  store ptr %call.i, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %free.i = getelementptr inbounds %struct.list, ptr %call.i, i64 0, i32 3
  store ptr @sdsfree, ptr %free.i, align 8
  %call1.i = tail call ptr @listCreate() #18
  store ptr %call1.i, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %call2.i = tail call ptr @sdsempty() #18
  store ptr %call2.i, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call ptr @dictCreate(ptr noundef nonnull @shaScriptObjectDictType) #18
  store ptr %call1, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 3), align 8
  tail call void @luaRegisterRedisAPI(ptr noundef %call) #18
  tail call void @lua_getfield(ptr noundef %call, i32 noundef -10002, ptr noundef nonnull @.str.3) #18
  tail call void @lua_pushstring(ptr noundef %call, ptr noundef nonnull @.str.4) #18
  tail call void @lua_pushcclosure(ptr noundef %call, ptr noundef nonnull @luaRedisBreakpointCommand, i32 noundef 0) #18
  tail call void @lua_settable(ptr noundef %call, i32 noundef -3) #18
  tail call void @lua_pushstring(ptr noundef %call, ptr noundef nonnull @.str.5) #18
  tail call void @lua_pushcclosure(ptr noundef %call, ptr noundef nonnull @luaRedisDebugCommand, i32 noundef 0) #18
  tail call void @lua_settable(ptr noundef %call, i32 noundef -3) #18
  tail call void @lua_pushstring(ptr noundef %call, ptr noundef nonnull @.str.6) #18
  tail call void @lua_pushcclosure(ptr noundef %call, ptr noundef nonnull @luaRedisReplicateCommandsCommand, i32 noundef 0) #18
  tail call void @lua_settable(ptr noundef %call, i32 noundef -3) #18
  tail call void @lua_setfield(ptr noundef %call, i32 noundef -10002, ptr noundef nonnull @.str.3) #18
  %call3 = tail call i32 @luaL_loadbuffer(ptr noundef %call, ptr noundef nonnull @.str.7, i64 noundef 334, ptr noundef nonnull @.str.8) #18
  %call4 = tail call i32 @lua_pcall(ptr noundef %call, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %0 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 1), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @createClient(ptr noundef null) #18
  store ptr %call6, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 1), align 8
  %flags = getelementptr inbounds %struct.client, ptr %call6, i64 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %or = or i64 %1, 256
  store i64 %or, ptr %flags, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 1), align 8
  %flags7 = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %flags7, align 8
  %or8 = or i64 %3, 2199023255552
  store i64 %or8, ptr %flags7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  tail call void @lua_pushvalue(ptr noundef %call, i32 noundef -10002) #18
  tail call void @luaSetErrorMetatable(ptr noundef %call) #18
  tail call void @luaSetTableProtectionRecursively(ptr noundef %call) #18
  tail call void @lua_settop(ptr noundef %call, i32 noundef -2) #18
  store ptr %call, ptr @lctx, align 8
  ret void
}

declare ptr @luaL_newstate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbInit() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @ldb, align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 1), align 8
  %call = tail call ptr @listCreate() #18
  store ptr %call, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %free = getelementptr inbounds %struct.list, ptr %call, i64 0, i32 3
  store ptr @sdsfree, ptr %free, align 8
  %call1 = tail call ptr @listCreate() #18
  store ptr %call1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %call2 = tail call ptr @sdsempty() #18
  store ptr %call2, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare void @luaRegisterRedisAPI(ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createClient(ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaSetErrorMetatable(ptr noundef) local_unnamed_addr #1

declare void @luaSetTableProtectionRecursively(ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scriptingRelease(i32 noundef %async) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %async, 0
  %0 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @freeLuaScriptsAsync(ptr noundef %0) #18
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @dictRelease(ptr noundef %0) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 0, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 3), align 8
  %1 = load ptr, ptr @lctx, align 8
  tail call void @lua_close(ptr noundef %1) #18
  ret void
}

declare void @freeLuaScriptsAsync(ptr noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scriptingReset(i32 noundef %async) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i32 %async, 0
  %0 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @freeLuaScriptsAsync(ptr noundef %0) #18
  br label %scriptingRelease.exit

if.else.i:                                        ; preds = %entry
  tail call void @dictRelease(ptr noundef %0) #18
  br label %scriptingRelease.exit

scriptingRelease.exit:                            ; preds = %if.then.i, %if.else.i
  store i64 0, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 3), align 8
  %1 = load ptr, ptr @lctx, align 8
  tail call void @lua_close(ptr noundef %1) #18
  tail call void @scriptingInit(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evalExtractShebangFlags(ptr noundef %body, ptr nocapture noundef writeonly %out_flags, ptr noundef writeonly %out_shebang_len, ptr noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %numparts = alloca i32, align 4
  %numflags = alloca i32, align 4
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %body, ptr noundef nonnull dereferenceable(3) @.str.9, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end77

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %body, i32 noundef 10) #17
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %tobool3.not = icmp eq ptr %err, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call5 = tail call ptr @sdsnew(ptr noundef nonnull @.str.10) #18
  store ptr %call5, ptr %err, align 8
  br label %return

if.end6:                                          ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %body to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call7 = tail call ptr @sdsnewlen(ptr noundef %body, i64 noundef %sub.ptr.sub) #18
  %call8 = call ptr @sdssplitargs(ptr noundef %call7, ptr noundef nonnull %numparts) #18
  call void @sdsfree(ptr noundef %call7) #18
  %tobool9 = icmp eq ptr %call8, null
  %0 = load i32, ptr %numparts, align 4
  %cmp10 = icmp eq i32 %0, 0
  %or.cond = select i1 %tobool9, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end6
  %tobool12.not = icmp eq ptr %err, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call14 = call ptr @sdsnew(ptr noundef nonnull @.str.11) #18
  store ptr %call14, ptr %err, align 8
  %.pre96 = load i32, ptr %numparts, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  %1 = phi i32 [ %.pre96, %if.then13 ], [ %0, %if.then11 ]
  call void @sdsfreesplitres(ptr noundef %call8, i32 noundef %1) #18
  br label %return

if.end16:                                         ; preds = %if.end6
  %2 = load ptr, ptr %call8, align 8
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.12) #17
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %for.cond.preheader, label %if.then19

for.cond.preheader:                               ; preds = %if.end16
  %cmp2776 = icmp sgt i32 %0, 1
  br i1 %cmp2776, label %for.body.preheader, label %for.end76

for.body.preheader:                               ; preds = %for.cond.preheader
  %arrayidx28134 = getelementptr inbounds ptr, ptr %call8, i64 1
  %3 = load ptr, ptr %arrayidx28134, align 8
  %call29135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #17
  %tobool30.not136 = icmp eq i32 %call29135, 0
  br i1 %tobool30.not136, label %if.then31, label %if.else

if.then19:                                        ; preds = %if.end16
  %tobool20.not = icmp eq ptr %err, null
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then19
  %call22 = call ptr @sdsempty() #18
  %4 = load ptr, ptr %call8, align 8
  %call24 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call22, ptr noundef nonnull @.str.13, ptr noundef %4) #18
  store ptr %call24, ptr %err, align 8
  %.pre = load i32, ptr %numparts, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.then19
  %5 = phi i32 [ %.pre, %if.then21 ], [ %0, %if.then19 ]
  call void @sdsfreesplitres(ptr noundef nonnull %call8, i32 noundef %5) #18
  br label %return

for.body:                                         ; preds = %for.end65
  %arrayidx28 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv.next92
  %6 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #17
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.else, !llvm.loop !8

if.then31:                                        ; preds = %for.body.preheader, %for.body
  %7 = phi ptr [ %6, %for.body ], [ %3, %for.body.preheader ]
  %arrayidx28139 = phi ptr [ %arrayidx28, %for.body ], [ %arrayidx28134, %for.body.preheader ]
  %script_flags.078138 = phi i64 [ %script_flags.1.lcssa, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv91137 = phi i64 [ %indvars.iv.next92, %for.body ], [ 1, %for.body.preheader ]
  call void @sdsrange(ptr noundef %7, i64 noundef 6, i64 noundef -1) #18
  %8 = load ptr, ptr %arrayidx28139, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then31
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then31
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then31
  %add.ptr6.i = getelementptr inbounds i8, ptr %8, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then31
  %add.ptr10.i = getelementptr inbounds i8, ptr %8, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then31
  %add.ptr14.i = getelementptr inbounds i8, ptr %8, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then31, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then31 ]
  %call39 = call ptr @sdssplitlen(ptr noundef nonnull %8, i64 noundef %retval.0.i, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull %numflags) #18
  %14 = load i32, ptr %numflags, align 4
  %cmp4164 = icmp sgt i32 %14, 0
  br i1 %cmp4164, label %for.cond43.preheader.lr.ph, label %for.end65

for.cond43.preheader.lr.ph:                       ; preds = %sdslen.exit
  %15 = load i64, ptr @scripts_flags_def, align 8
  %tobool44.not59 = icmp eq i64 %15, 0
  br i1 %tobool44.not59, label %if.then54, label %for.cond43.preheader.preheader

for.cond43.preheader.preheader:                   ; preds = %for.cond43.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds ([0 x %struct.scriptFlag], ptr @scripts_flags_def, i64 0, i64 0, i32 1), align 8
  br label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %for.cond43.preheader.preheader, %if.end62
  %indvars.iv = phi i64 [ 0, %for.cond43.preheader.preheader ], [ %indvars.iv.next, %if.end62 ]
  %script_flags.165 = phi i64 [ %script_flags.078138, %for.cond43.preheader.preheader ], [ %or, %if.end62 ]
  %arrayidx47 = getelementptr inbounds ptr, ptr %call39, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx47, align 8
  %call48131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %16) #17
  %tobool49.not132 = icmp eq i32 %call48131, 0
  br i1 %tobool49.not132, label %if.end62, label %for.cond43

for.cond43:                                       ; preds = %for.cond43.preheader, %for.body45
  %sf.060133 = phi ptr [ %incdec.ptr, %for.body45 ], [ @scripts_flags_def, %for.cond43.preheader ]
  %incdec.ptr = getelementptr inbounds %struct.scriptFlag, ptr %sf.060133, i64 1
  %18 = load i64, ptr %incdec.ptr, align 8
  %tobool44.not = icmp eq i64 %18, 0
  br i1 %tobool44.not, label %if.then54.loopexit, label %for.body45, !llvm.loop !9

for.body45:                                       ; preds = %for.cond43
  %str = getelementptr inbounds %struct.scriptFlag, ptr %sf.060133, i64 1, i32 1
  %19 = load ptr, ptr %str, align 8
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19) #17
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end62, label %for.cond43, !llvm.loop !9

if.then54.loopexit:                               ; preds = %for.cond43
  %20 = and i64 %indvars.iv, 4294967295
  br label %if.then54

if.then54:                                        ; preds = %for.cond43.preheader.lr.ph, %if.then54.loopexit
  %jj.0.lcssa51 = phi i64 [ %20, %if.then54.loopexit ], [ 0, %for.cond43.preheader.lr.ph ]
  %tobool55.not = icmp eq ptr %err, null
  br i1 %tobool55.not, label %if.end61, label %if.then56

if.then56:                                        ; preds = %if.then54
  %call57 = call ptr @sdsempty() #18
  %arrayidx59 = getelementptr inbounds ptr, ptr %call39, i64 %jj.0.lcssa51
  %21 = load ptr, ptr %arrayidx59, align 8
  %call60 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call57, ptr noundef nonnull @.str.16, ptr noundef %21) #18
  store ptr %call60, ptr %err, align 8
  %.pre95 = load i32, ptr %numflags, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.then54
  %22 = phi i32 [ %.pre95, %if.then56 ], [ %14, %if.then54 ]
  call void @sdsfreesplitres(ptr noundef %call39, i32 noundef %22) #18
  %23 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call8, i32 noundef %23) #18
  br label %return

if.end62:                                         ; preds = %for.body45, %for.cond43.preheader
  %.lcssa = phi i64 [ %15, %for.cond43.preheader ], [ %18, %for.body45 ]
  %or = or i64 %.lcssa, %script_flags.165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end65, label %for.cond43.preheader, !llvm.loop !10

for.end65:                                        ; preds = %if.end62, %sdslen.exit
  %script_flags.1.lcssa = phi i64 [ %script_flags.078138, %sdslen.exit ], [ %or, %if.end62 ]
  call void @sdsfreesplitres(ptr noundef %call39, i32 noundef %14) #18
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91137, 1
  %24 = load i32, ptr %numparts, align 4
  %25 = sext i32 %24 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next92, %25
  br i1 %cmp27, label %for.body, label %for.end76, !llvm.loop !8

if.else:                                          ; preds = %for.body, %for.body.preheader
  %.lcssa120 = phi i32 [ %0, %for.body.preheader ], [ %24, %for.body ]
  %arrayidx28.lcssa = phi ptr [ %arrayidx28134, %for.body.preheader ], [ %arrayidx28, %for.body ]
  %tobool66.not = icmp eq ptr %err, null
  br i1 %tobool66.not, label %if.end72, label %if.then67

if.then67:                                        ; preds = %if.else
  %call68 = call ptr @sdsempty() #18
  %26 = load ptr, ptr %arrayidx28.lcssa, align 8
  %call71 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call68, ptr noundef nonnull @.str.17, ptr noundef %26) #18
  store ptr %call71, ptr %err, align 8
  %.pre94 = load i32, ptr %numparts, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %if.else
  %27 = phi i32 [ %.pre94, %if.then67 ], [ %.lcssa120, %if.else ]
  call void @sdsfreesplitres(ptr noundef nonnull %call8, i32 noundef %27) #18
  br label %return

for.end76:                                        ; preds = %for.end65, %for.cond.preheader
  %script_flags.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %script_flags.1.lcssa, %for.end65 ]
  %.lcssa53 = phi i32 [ %0, %for.cond.preheader ], [ %24, %for.end65 ]
  call void @sdsfreesplitres(ptr noundef nonnull %call8, i32 noundef %.lcssa53) #18
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %entry
  %script_flags.2 = phi i64 [ 16, %entry ], [ %script_flags.0.lcssa, %for.end76 ]
  %shebang_len.0 = phi i64 [ 0, %entry ], [ %sub.ptr.sub, %for.end76 ]
  %tobool78.not = icmp eq ptr %out_shebang_len, null
  br i1 %tobool78.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end77
  store i64 %shebang_len.0, ptr %out_shebang_len, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end77
  store i64 %script_flags.2, ptr %out_flags, align 8
  br label %return

return:                                           ; preds = %if.then2, %if.then4, %if.end80, %if.end72, %if.end61, %if.end25, %if.end15
  %retval.0 = phi i32 [ 0, %if.end80 ], [ -1, %if.end15 ], [ -1, %if.end25 ], [ -1, %if.end72 ], [ -1, %if.end61 ], [ -1, %if.then4 ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @evalGetCommandFlags(ptr nocapture noundef %c, i64 noundef %cmd_flags) local_unnamed_addr #0 {
entry:
  %funcname = alloca [43 x i8], align 16
  %script_flags = alloca i64, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %0 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %proc, align 8
  %cmp = icmp eq ptr %1, @evalShaCommand
  %cmp3 = icmp eq ptr %1, @evalShaRoCommand
  %spec.select = or i1 %cmp, %cmp3
  %lor.ext = zext i1 %spec.select to i32
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  br i1 %spec.select, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 7
  %and.i = zext nneg i8 %6 to i32
  switch i32 %and.i, label %return [
    i32 4, label %sw.bb13.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
  ]

sw.bb3.i:                                         ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %4, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ]
  %cmp4.not = icmp eq i64 %retval.0.i, 40
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %sdslen.exit
  %argv5 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  call fastcc void @evalCalcFunctionName(i32 noundef %lor.ext, ptr noundef %4, ptr noundef nonnull %funcname)
  %add.ptr = getelementptr inbounds i8, ptr %funcname, i64 2
  %11 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  %call9 = call ptr @dictFind(ptr noundef %11, ptr noundef nonnull %add.ptr) #18
  %cur_script = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 31
  store ptr %call9, ptr %cur_script, align 8
  %tobool11.not = icmp eq ptr %call9, null
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  br i1 %spec.select, label %return, label %if.end15

if.end15:                                         ; preds = %if.then12
  %12 = load ptr, ptr %argv5, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %ptr18, align 8
  %call19 = call i32 @evalExtractShebangFlags(ptr noundef %14, ptr noundef nonnull %script_flags, ptr noundef null, ptr noundef null), !range !11
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %return, label %if.end25

if.else:                                          ; preds = %if.end
  %call24 = call ptr @dictGetVal(ptr noundef nonnull %call9) #18
  br label %if.end25

if.end25:                                         ; preds = %if.end15, %if.else
  %.in = phi ptr [ %call24, %if.else ], [ %script_flags, %if.end15 ]
  %15 = load i64, ptr %.in, align 8
  %and = and i64 %15, 16
  %tobool26.not = icmp eq i64 %and, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end25
  %call29 = call i64 @scriptFlagsToCmdFlags(i64 noundef %cmd_flags, i64 noundef %15) #18
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end25, %if.end15, %if.then12, %sdslen.exit, %if.end28
  %retval.0 = phi i64 [ %call29, %if.end28 ], [ %cmd_flags, %sdslen.exit ], [ %cmd_flags, %if.then12 ], [ %cmd_flags, %if.end15 ], [ %cmd_flags, %if.end25 ], [ %cmd_flags, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaCommand(ptr noundef %c) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 60), align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %id, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %4 = load i32, ptr %argc, align 8
  tail call void @replicationFeedMonitors(ptr noundef %c, ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4) #18
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = and i8 %8, 7
  %and.i = zext nneg i8 %9 to i32
  switch i32 %and.i, label %if.then [
    i32 4, label %sw.bb13.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
  ]

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %7, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %7, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %7, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ]
  %cmp.not = icmp eq i64 %retval.0.i, 40
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %sdslen.exit
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 18), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %14) #18
  br label %if.end3

if.end:                                           ; preds = %sdslen.exit
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %15 = load i64, ptr %flags, align 8
  %and = and i64 %15, 33554432
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call void @evalGenericCommand(ptr noundef nonnull %c, i32 noundef 1)
  br label %if.end3

if.else:                                          ; preds = %if.end
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.27) #18
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaRoCommand(ptr noundef %c) #0 {
entry:
  tail call void @evalShaCommand(ptr noundef %c)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evalCalcFunctionName(i32 noundef %evalsha, ptr noundef %script, ptr nocapture noundef writeonly %out_funcname) unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.SHA1_CTX, align 4
  %hash.i = alloca [20 x i8], align 16
  store i8 102, ptr %out_funcname, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %out_funcname, i64 1
  store i8 95, ptr %arrayidx1, align 1
  %tobool.not = icmp eq i32 %evalsha, 0
  %add.ptr = getelementptr i8, ptr %out_funcname, i64 2
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %script, i64 -1
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

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %script, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %script, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %script, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %script, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i) #18
  %conv.i16 = trunc i64 %retval.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i, ptr noundef nonnull %script, i32 noundef %conv.i16) #18
  call void @SHA1Final(ptr noundef nonnull %hash.i, ptr noundef nonnull %ctx.i) #18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i17 = getelementptr inbounds [20 x i8], ptr %hash.i, i64 0, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i17, align 1
  %6 = lshr i8 %5, 4
  %idxprom3.i = zext nneg i8 %6 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr @.str, i64 %idxprom3.i
  %7 = load i8, ptr %arrayidx4.i, align 1
  %8 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  store i8 %7, ptr %arrayidx6.i, align 1
  %9 = and i8 %5, 15
  %idxprom11.i = zext nneg i8 %9 to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr @.str, i64 %idxprom11.i
  %10 = load i8, ptr %arrayidx12.i, align 1
  %11 = or disjoint i64 %8, 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %add.ptr, i64 %11
  store i8 %10, ptr %arrayidx15.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %sha1hex.exit, label %for.body.i, !llvm.loop !5

sha1hex.exit:                                     ; preds = %for.body.i
  %arrayidx16.i = getelementptr inbounds i8, ptr %out_funcname, i64 42
  store i8 0, ptr %arrayidx16.i, align 1
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i)
  br label %if.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx2 = getelementptr inbounds i8, ptr %script, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx2, align 1
  %13 = add i8 %12, -65
  %or.cond = icmp ult i8 %13, 26
  %add = add nuw nsw i8 %12, 32
  %spec.select = select i1 %or.cond, i8 %add, i8 %12
  %gep = getelementptr i8, ptr %add.ptr, i64 %indvars.iv
  store i8 %spec.select, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %arrayidx20 = getelementptr inbounds i8, ptr %out_funcname, i64 42
  store i8 0, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %for.end, %sha1hex.exit
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare i64 @scriptFlagsToCmdFlags(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaCreateFunction(ptr noundef %c, ptr noundef %body) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.SHA1_CTX, align 4
  %hash.i = alloca [20 x i8], align 16
  %funcname = alloca [43 x i8], align 16
  %script_flags = alloca i64, align 8
  %shebang_len = alloca i64, align 8
  %err = alloca ptr, align 8
  store i8 102, ptr %funcname, align 16
  %arrayidx1 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 1
  store i8 95, ptr %arrayidx1, align 1
  %add.ptr = getelementptr inbounds i8, ptr %funcname, i64 2
  %ptr = getelementptr inbounds %struct.redisObject, ptr %body, i64 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i) #18
  %conv.i17 = trunc i64 %retval.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i, ptr noundef nonnull %0, i32 noundef %conv.i17) #18
  call void @SHA1Final(ptr noundef nonnull %hash.i, ptr noundef nonnull %ctx.i) #18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i18 = getelementptr inbounds [20 x i8], ptr %hash.i, i64 0, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.i18, align 1
  %7 = lshr i8 %6, 4
  %idxprom3.i = zext nneg i8 %7 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr @.str, i64 %idxprom3.i
  %8 = load i8, ptr %arrayidx4.i, align 1
  %9 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %add.ptr, i64 %9
  store i8 %8, ptr %arrayidx6.i, align 2
  %10 = and i8 %6, 15
  %idxprom11.i = zext nneg i8 %10 to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr @.str, i64 %idxprom11.i
  %11 = load i8, ptr %arrayidx12.i, align 1
  %12 = or disjoint i64 %9, 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %add.ptr, i64 %12
  store i8 %11, ptr %arrayidx15.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %sha1hex.exit, label %for.body.i, !llvm.loop !5

sha1hex.exit:                                     ; preds = %for.body.i
  %arrayidx16.i = getelementptr inbounds i8, ptr %funcname, i64 42
  store i8 0, ptr %arrayidx16.i, align 2
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i)
  %13 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  %call5 = call ptr @dictFind(ptr noundef %13, ptr noundef nonnull %add.ptr) #18
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sha1hex.exit
  %call6 = call ptr @dictGetKey(ptr noundef nonnull %call5) #18
  br label %return

if.end:                                           ; preds = %sha1hex.exit
  store i64 0, ptr %shebang_len, align 8
  store ptr null, ptr %err, align 8
  %14 = load ptr, ptr %ptr, align 8
  %call8 = call i32 @evalExtractShebangFlags(ptr noundef %14, ptr noundef nonnull %script_flags, ptr noundef nonnull %shebang_len, ptr noundef nonnull %err), !range !11
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %cmp11.not = icmp eq ptr %c, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then10
  %15 = load ptr, ptr %err, align 8
  call void @addReplyErrorSds(ptr noundef nonnull %c, ptr noundef %15) #18
  br label %return

if.end14:                                         ; preds = %if.end
  %16 = load ptr, ptr @lctx, align 8
  %17 = load ptr, ptr %ptr, align 8
  %18 = load i64, ptr %shebang_len, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %17, i64 %18
  %arrayidx.i19 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %arrayidx.i19, align 1
  %conv.i20 = zext i8 %19 to i32
  %and.i21 = and i32 %conv.i20, 7
  switch i32 %and.i21, label %sdslen.exit37 [
    i32 0, label %sw.bb.i34
    i32 1, label %sw.bb3.i31
    i32 2, label %sw.bb5.i28
    i32 3, label %sw.bb9.i25
    i32 4, label %sw.bb13.i22
  ]

sw.bb.i34:                                        ; preds = %if.end14
  %shr.i35 = lshr i32 %conv.i20, 3
  %conv2.i36 = zext nneg i32 %shr.i35 to i64
  br label %sdslen.exit37

sw.bb3.i31:                                       ; preds = %if.end14
  %add.ptr.i32 = getelementptr inbounds i8, ptr %17, i64 -3
  %20 = load i8, ptr %add.ptr.i32, align 1
  %conv4.i33 = zext i8 %20 to i64
  br label %sdslen.exit37

sw.bb5.i28:                                       ; preds = %if.end14
  %add.ptr6.i29 = getelementptr inbounds i8, ptr %17, i64 -5
  %21 = load i16, ptr %add.ptr6.i29, align 1
  %conv8.i30 = zext i16 %21 to i64
  br label %sdslen.exit37

sw.bb9.i25:                                       ; preds = %if.end14
  %add.ptr10.i26 = getelementptr inbounds i8, ptr %17, i64 -9
  %22 = load i32, ptr %add.ptr10.i26, align 1
  %conv12.i27 = zext i32 %22 to i64
  br label %sdslen.exit37

sw.bb13.i22:                                      ; preds = %if.end14
  %add.ptr14.i23 = getelementptr inbounds i8, ptr %17, i64 -17
  %23 = load i64, ptr %add.ptr14.i23, align 1
  br label %sdslen.exit37

sdslen.exit37:                                    ; preds = %if.end14, %sw.bb.i34, %sw.bb3.i31, %sw.bb5.i28, %sw.bb9.i25, %sw.bb13.i22
  %retval.0.i24 = phi i64 [ %23, %sw.bb13.i22 ], [ %conv12.i27, %sw.bb9.i25 ], [ %conv8.i30, %sw.bb5.i28 ], [ %conv4.i33, %sw.bb3.i31 ], [ %conv2.i36, %sw.bb.i34 ], [ 0, %if.end14 ]
  %sub = sub i64 %retval.0.i24, %18
  %call19 = call i32 @luaL_loadbuffer(ptr noundef %16, ptr noundef nonnull %add.ptr16, i64 noundef %sub, ptr noundef nonnull @.str.18) #18
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %sdslen.exit37
  %cmp21.not = icmp eq ptr %c, null
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then20
  %24 = load ptr, ptr @lctx, align 8
  %call23 = call ptr @lua_tolstring(ptr noundef %24, i32 noundef -1, ptr noundef null) #18
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.19, ptr noundef %call23) #18
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  %25 = load ptr, ptr @lctx, align 8
  call void @lua_settop(ptr noundef %25, i32 noundef -2) #18
  br label %return

if.end25:                                         ; preds = %sdslen.exit37
  %26 = load ptr, ptr @lctx, align 8
  %call26 = call i32 @lua_type(ptr noundef %26, i32 noundef -1) #18
  %cmp27 = icmp eq i32 %call26, 6
  br i1 %cmp27, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end25
  call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 456) #18
  call void @abort() #19
  unreachable

cond.end:                                         ; preds = %if.end25
  %27 = load ptr, ptr @lctx, align 8
  call void @lua_setfield(ptr noundef %27, i32 noundef -10000, ptr noundef nonnull %funcname) #18
  %call31 = call noalias dereferenceable_or_null(16) ptr @zcalloc(i64 noundef 16) #20
  %body32 = getelementptr inbounds %struct.luaScript, ptr %call31, i64 0, i32 1
  store ptr %body, ptr %body32, align 8
  %28 = load i64, ptr %script_flags, align 8
  store i64 %28, ptr %call31, align 8
  %call35 = call ptr @sdsnewlen(ptr noundef nonnull %add.ptr, i64 noundef 40) #18
  %29 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  %call37 = call i32 @dictAdd(ptr noundef %29, ptr noundef %call35, ptr noundef nonnull %call31) #18
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %cond.end52, label %cond.false47

cond.false47:                                     ; preds = %cond.end
  %tobool48.not = icmp eq ptr %c, null
  %30 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 1), align 8
  %cond = select i1 %tobool48.not, ptr %30, ptr %c
  call void @_serverAssertWithInfo(ptr noundef %cond, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 468) #18
  call void @abort() #19
  unreachable

cond.end52:                                       ; preds = %cond.end
  %call53 = call i64 @sdsZmallocSize(ptr noundef %call35) #18
  %call54 = call i64 @getStringObjectSdsUsedMemory(ptr noundef nonnull %body) #18
  %add = add i64 %call54, %call53
  %31 = load i64, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 3), align 8
  %add55 = add i64 %add, %31
  store i64 %add55, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 3), align 8
  call void @incrRefCount(ptr noundef nonnull %body) #18
  br label %return

return:                                           ; preds = %if.then10, %if.then12, %cond.end52, %if.end24, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %if.end24 ], [ %call35, %cond.end52 ], [ null, %if.then12 ], [ null, %if.then10 ]
  ret ptr %retval.0
}

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #4

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #1

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) local_unnamed_addr #1

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommand(ptr noundef %c, i32 noundef %evalsha) local_unnamed_addr #0 {
entry:
  %funcname = alloca [43 x i8], align 16
  %numkeys = alloca i64, align 8
  %rctx = alloca %struct.scriptRunCtx, align 8
  %0 = load ptr, ptr @lctx, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %2, ptr noundef nonnull %numkeys, ptr noundef null) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %numkeys, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %4, -3
  %conv = sext i32 %sub to i64
  %cmp1 = icmp sgt i64 %3, %conv
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.23) #18
  br label %return

if.else:                                          ; preds = %if.end
  %cmp4 = icmp slt i64 %3, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.24) #18
  br label %return

if.end8:                                          ; preds = %if.else
  %cur_script = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 31
  %5 = load ptr, ptr %cur_script, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else15, label %if.then9

if.then9:                                         ; preds = %if.end8
  store i8 102, ptr %funcname, align 16
  %arrayidx11 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 1
  store i8 95, ptr %arrayidx11, align 1
  %add.ptr = getelementptr inbounds i8, ptr %funcname, i64 2
  %call13 = call ptr @dictGetKey(ptr noundef nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(40) %add.ptr, ptr noundef nonnull align 1 dereferenceable(40) %call13, i64 40, i1 false)
  %arrayidx14 = getelementptr inbounds [43 x i8], ptr %funcname, i64 0, i64 42
  store i8 0, ptr %arrayidx14, align 2
  br label %if.end19

if.else15:                                        ; preds = %if.end8
  %6 = load ptr, ptr %argv, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx17, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  call fastcc void @evalCalcFunctionName(i32 noundef %evalsha, ptr noundef %8, ptr noundef nonnull %funcname)
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.then9
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.25) #18
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull %funcname) #18
  %call21 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #18
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end43

if.then24:                                        ; preds = %if.end19
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #18
  %tobool25.not = icmp eq i32 %evalsha, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #18
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 18), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %9) #18
  br label %return

if.end27:                                         ; preds = %if.then24
  %10 = load ptr, ptr %argv, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @luaCreateFunction(ptr noundef nonnull %c, ptr noundef %11)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #18
  br label %return

if.end34:                                         ; preds = %if.end27
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull %funcname) #18
  %call36 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #18
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %cond.false, label %if.end43

cond.false:                                       ; preds = %if.end34
  call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 520) #18
  call void @abort() #19
  unreachable

if.end43:                                         ; preds = %if.end34, %if.end19
  %add.ptr45 = getelementptr inbounds i8, ptr %funcname, i64 2
  %12 = load ptr, ptr %cur_script, align 8
  %tobool47.not = icmp eq ptr %12, null
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %13 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  %call49 = call ptr @dictFind(ptr noundef %13, ptr noundef nonnull %add.ptr45) #18
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %de.0 = phi ptr [ %12, %if.end43 ], [ %call49, %if.then48 ]
  %call51 = call ptr @dictGetVal(ptr noundef %de.0) #18
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %14 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %14, i64 0, i32 12
  %15 = load ptr, ptr %proc, align 8
  %cmp52 = icmp eq ptr %15, @evalRoCommand
  %cmp56 = icmp eq ptr %15, @evalShaRoCommand
  %narrow = or i1 %cmp52, %cmp56
  %lor.ext = zext i1 %narrow to i32
  %16 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 1), align 8
  %17 = load i64, ptr %call51, align 8
  %call58 = call i32 @scriptPrepareForRun(ptr noundef nonnull %rctx, ptr noundef %16, ptr noundef nonnull %c, ptr noundef nonnull %add.ptr45, i64 noundef %17, i32 noundef %lor.ext) #18
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end50
  call void @lua_settop(ptr noundef %0, i32 noundef -3) #18
  br label %return

if.end62:                                         ; preds = %if.end50
  %flags63 = getelementptr inbounds %struct.scriptRunCtx, ptr %rctx, i64 0, i32 3
  %18 = load i32, ptr %flags63, align 8
  %19 = or i32 %18, 128
  store i32 %19, ptr %flags63, align 8
  %20 = load ptr, ptr %argv, align 8
  %add.ptr67 = getelementptr inbounds ptr, ptr %20, i64 3
  %21 = load i64, ptr %numkeys, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %add.ptr67, i64 %21
  %22 = load i32, ptr %argc, align 8
  %sub72 = add nsw i32 %22, -3
  %conv73 = sext i32 %sub72 to i64
  %sub74 = sub nsw i64 %conv73, %21
  %23 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 1), align 8
  call void @luaCallFunction(ptr noundef nonnull %rctx, ptr noundef %0, ptr noundef nonnull %add.ptr67, i64 noundef %21, ptr noundef nonnull %add.ptr70, i64 noundef %sub74, i32 noundef %23) #18
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #18
  call void @scriptResetRun(ptr noundef nonnull %rctx) #18
  br label %return

return:                                           ; preds = %entry, %if.end62, %if.then61, %if.then33, %if.then26, %if.then6, %if.then3
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evalRoCommand(ptr noundef %c) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 60), align 8
  %db.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %1 = load ptr, ptr %db.i, align 8
  %id.i = getelementptr inbounds %struct.redisDb, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %id.i, align 8
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %3 = load ptr, ptr %argv.i, align 8
  %argc.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %4 = load i32, ptr %argc.i, align 8
  tail call void @replicationFeedMonitors(ptr noundef %c, ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4) #18
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %5 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %5, 33554432
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @evalGenericCommand(ptr noundef nonnull %c, i32 noundef 0)
  br label %evalCommand.exit

if.else.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @ldbStartSession(ptr noundef nonnull %c), !range !13
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @evalGenericCommand(ptr noundef nonnull %c, i32 noundef 0)
  tail call void @ldbEndSession(ptr noundef nonnull %c)
  br label %evalCommand.exit

if.else.i.i:                                      ; preds = %if.else.i
  %6 = load i64, ptr %flags.i, align 8
  %and.i.i.i = and i64 %6, -100663297
  store i64 %and.i.i.i, ptr %flags.i, align 8
  br label %evalCommand.exit

evalCommand.exit:                                 ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  ret void
}

declare i32 @scriptPrepareForRun(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaCallFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @scriptResetRun(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evalCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 60), align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %id, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %4 = load i32, ptr %argc, align 8
  tail call void @replicationFeedMonitors(ptr noundef %c, ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4) #18
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 33554432
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @evalGenericCommand(ptr noundef nonnull %c, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i32 @ldbStartSession(ptr noundef nonnull %c), !range !13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @evalGenericCommand(ptr noundef nonnull %c, i32 noundef 0)
  tail call void @ldbEndSession(ptr noundef nonnull %c)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %6 = load i64, ptr %flags, align 8
  %and.i.i = and i64 %6, -100663297
  store i64 %and.i.i, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommandWithDebugging(ptr noundef %c, i32 noundef %evalsha) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ldbStartSession(ptr noundef %c), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @evalGenericCommand(ptr noundef %c, i32 noundef %evalsha)
  tail call void @ldbEndSession(ptr noundef %c)
  br label %if.end

if.else:                                          ; preds = %entry
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, -100663297
  store i64 %and.i, ptr %flags.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %help = alloca [15 x ptr], align 16
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.28) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true3.thread

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %help, ptr noundef nonnull align 16 dereferenceable(120) @__const.scriptCommand.help, i64 120, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #18
  br label %if.end133

if.else:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %0, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.else127

land.lhs.true3:                                   ; preds = %if.else
  %argv4.phi.trans.insert = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %.pre = load ptr, ptr %argv4.phi.trans.insert, align 8
  %arrayidx5.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 1
  %.pre67 = load ptr, ptr %arrayidx5.phi.trans.insert, align 8
  %ptr6.phi.trans.insert = getelementptr inbounds %struct.redisObject, ptr %.pre67, i64 0, i32 2
  %.pre68 = load ptr, ptr %ptr6.phi.trans.insert, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %call7 = tail call i32 @strcasecmp(ptr noundef %.pre68, ptr noundef nonnull @.str.43) #17
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %land.lhs.true40

land.lhs.true3.thread:                            ; preds = %land.lhs.true
  %call770 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.43) #17
  %tobool8.not71 = icmp eq i32 %call770, 0
  br i1 %tobool8.not71, label %if.end36, label %land.lhs.true40.thread

if.then9:                                         ; preds = %land.lhs.true3
  %cmp11 = icmp eq i32 %0, 3
  br i1 %cmp11, label %land.lhs.true12, label %if.else34

land.lhs.true12:                                  ; preds = %if.then9
  %arrayidx14 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %4 = load ptr, ptr %arrayidx14, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr15, align 8
  %call16 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.44) #17
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end36.thread, label %land.lhs.true22

if.end36.thread:                                  ; preds = %land.lhs.true12
  %6 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  br label %if.else.i.i

land.lhs.true22:                                  ; preds = %land.lhs.true12
  %call26 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.45) #17
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end36.thread53, label %if.else34

if.end36.thread53:                                ; preds = %land.lhs.true22
  %7 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  br label %if.then.i.i

if.else34:                                        ; preds = %if.then9, %land.lhs.true22
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.46) #18
  br label %if.end133

if.end36:                                         ; preds = %land.lhs.true3.thread
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 392), align 8
  %tobool33.not.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  br i1 %tobool33.not.not, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end36.thread53, %if.end36
  %10 = phi ptr [ %7, %if.end36.thread53 ], [ %9, %if.end36 ]
  tail call void @freeLuaScriptsAsync(ptr noundef %10) #18
  br label %scriptingReset.exit

if.else.i.i:                                      ; preds = %if.end36.thread, %if.end36
  %11 = phi ptr [ %6, %if.end36.thread ], [ %9, %if.end36 ]
  tail call void @dictRelease(ptr noundef %11) #18
  br label %scriptingReset.exit

scriptingReset.exit:                              ; preds = %if.then.i.i, %if.else.i.i
  store i64 0, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 3), align 8
  %12 = load ptr, ptr @lctx, align 8
  tail call void @lua_close(ptr noundef %12) #18
  tail call void @scriptingInit(i32 noundef 0)
  %13 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %13) #18
  br label %if.end133

land.lhs.true40:                                  ; preds = %land.lhs.true3
  %call44 = tail call i32 @strcasecmp(ptr noundef %.pre68, ptr noundef nonnull @.str.47) #17
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.else59

land.lhs.true40.thread:                           ; preds = %land.lhs.true3.thread
  %argv469 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %call4475 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.47) #17
  %tobool45.not76 = icmp eq i32 %call4475, 0
  br i1 %tobool45.not76, label %if.then46, label %land.lhs.true81

if.then46:                                        ; preds = %land.lhs.true40.thread, %land.lhs.true40
  %argv47277 = phi ptr [ %argv469, %land.lhs.true40.thread ], [ %argv4, %land.lhs.true40 ]
  %sub = add nsw i32 %0, -2
  %conv = zext nneg i32 %sub to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv) #18
  %14 = load i32, ptr %argc, align 8
  %cmp4964 = icmp sgt i32 %14, 2
  br i1 %cmp4964, label %for.body, label %if.end133

for.body:                                         ; preds = %if.then46, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 2, %if.then46 ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  %16 = load ptr, ptr %argv47277, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx52, align 8
  %ptr53 = getelementptr inbounds %struct.redisObject, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %ptr53, align 8
  %call54 = tail call ptr @dictFind(ptr noundef %15, ptr noundef %18) #18
  %tobool55.not = icmp eq ptr %call54, null
  %.val = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %.val82 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %19 = select i1 %tobool55.not, ptr %.val, ptr %.val82
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %19) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %argc, align 8
  %21 = sext i32 %20 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp49, label %for.body, label %if.end133, !llvm.loop !14

if.else59:                                        ; preds = %land.lhs.true40
  %cmp61 = icmp eq i32 %0, 3
  br i1 %cmp61, label %land.lhs.true63, label %if.else127

land.lhs.true63:                                  ; preds = %if.else59
  %call67 = tail call i32 @strcasecmp(ptr noundef %.pre68, ptr noundef nonnull @.str.48) #17
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %land.lhs.true92

if.then69:                                        ; preds = %land.lhs.true63
  %arrayidx71 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %22 = load ptr, ptr %arrayidx71, align 8
  %call72 = tail call ptr @luaCreateFunction(ptr noundef nonnull %c, ptr noundef %22)
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.end133, label %if.end76

if.end76:                                         ; preds = %if.then69
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call72, i64 noundef 40) #18
  br label %if.end133

land.lhs.true81:                                  ; preds = %land.lhs.true40.thread
  %call85 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.49) #17
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.else127

if.then87:                                        ; preds = %land.lhs.true81
  tail call void @scriptKill(ptr noundef nonnull %c, i32 noundef 1) #18
  br label %if.end133

land.lhs.true92:                                  ; preds = %land.lhs.true63
  %call96 = tail call i32 @strcasecmp(ptr noundef %.pre68, ptr noundef nonnull @.str.5) #17
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then98, label %if.else127

if.then98:                                        ; preds = %land.lhs.true92
  %call99 = tail call i32 @clientHasPendingReplies(ptr noundef nonnull %c) #18
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then98
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.50) #18
  br label %if.end133

if.end102:                                        ; preds = %if.then98
  %23 = load ptr, ptr %argv4, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx104, align 8
  %ptr105 = getelementptr inbounds %struct.redisObject, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %ptr105, align 8
  %call106 = tail call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.51) #17
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.end102
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %26 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %26, -100663297
  store i64 %and.i, ptr %flags.i, align 8
  %27 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %27) #18
  br label %if.end133

if.else109:                                       ; preds = %if.end102
  %call113 = tail call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.52) #17
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.else109
  tail call void @ldbEnable(ptr noundef nonnull %c)
  %28 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %28) #18
  br label %if.end133

if.else116:                                       ; preds = %if.else109
  %call120 = tail call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.44) #17
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.else116
  tail call void @ldbEnable(ptr noundef nonnull %c)
  %29 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %29) #18
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %30 = load i64, ptr %flags, align 8
  %or = or i64 %30, 67108864
  store i64 %or, ptr %flags, align 8
  br label %if.end133

if.else123:                                       ; preds = %if.else116
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.53) #18
  br label %if.end133

if.else127:                                       ; preds = %if.else59, %land.lhs.true81, %if.else, %land.lhs.true92
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #18
  br label %if.end133

if.end133:                                        ; preds = %for.body, %if.then46, %scriptingReset.exit, %if.end76, %if.else127, %if.then115, %if.then122, %if.then108, %if.then87, %if.then69, %if.else123, %if.then101, %if.else34, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @scriptKill(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clientHasPendingReplies(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ldbDisable(ptr nocapture noundef %c) local_unnamed_addr #7 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, -100663297
  store i64 %and, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbEnable(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 33554432
  store i64 %or, ptr %flags, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not2.i = icmp eq ptr %2, null
  br i1 %cmp.not2.i, label %ldbFlushLog.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %3 = phi ptr [ %4, %while.body.i ], [ %2, %entry ]
  tail call void @listDelNode(ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  %4 = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %ldbFlushLog.exit, label %while.body.i, !llvm.loop !15

ldbFlushLog.exit:                                 ; preds = %while.body.i, %entry
  %conn = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 2
  %5 = load ptr, ptr %conn, align 8
  store ptr %5, ptr @ldb, align 8
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 9), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  tail call void @sdsfree(ptr noundef %6) #18
  %call = tail call ptr @sdsempty() #18
  store ptr %call, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  store i64 256, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 14), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 15), align 8
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @evalMemory() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @lctx, align 8
  %call = tail call i64 @luaMemory(ptr noundef %0) #18
  ret i64 %call
}

declare i64 @luaMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @evalScriptsDict() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evalScriptsMemory() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 3), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  %call = tail call i64 @dictMemUsage(ptr noundef %1) #18
  %add = add i64 %call, %0
  %2 = load ptr, ptr getelementptr inbounds (%struct.luaCtx, ptr @lctx, i64 0, i32 2), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %add3 = add i64 %4, %3
  %mul = shl i64 %add3, 4
  %add4 = add i64 %add, %mul
  ret i64 %add4
}

declare i64 @dictMemUsage(ptr noundef) local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbFlushLog(ptr noundef %log) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %log, align 8
  %cmp.not2 = icmp eq ptr %0, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  tail call void @listDelNode(ptr noundef nonnull %log, ptr noundef nonnull %1) #18
  %2 = load ptr, ptr %log, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ldbIsEnabled() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 1), align 8
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 8), align 4
  %tobool1 = icmp ne i32 %1, 0
  %2 = select i1 %tobool, i1 %tobool1, i1 false
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogWithMaxLen(ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 14), align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %entry1, i64 -1
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

sw.bb.i:                                          ; preds = %land.lhs.true
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %entry1, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %entry1, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %entry1, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %entry1, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp = icmp ugt i64 %retval.0.i, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sdslen.exit
  %sub = add i64 %0, -1
  tail call void @sdsrange(ptr noundef nonnull %entry1, i64 noundef 0, i64 noundef %sub) #18
  %call2 = tail call ptr @sdscatlen(ptr noundef nonnull %entry1, ptr noundef nonnull @.str.54, i64 noundef 4) #18
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %sdslen.exit, %entry
  %entry.addr.0 = phi ptr [ %call2, %if.then ], [ %entry1, %sdslen.exit ], [ %entry1, %entry ], [ %entry1, %land.lhs.true ]
  %tobool3 = phi i1 [ true, %if.then ], [ false, %sdslen.exit ], [ false, %entry ], [ false, %land.lhs.true ]
  %6 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %6, ptr noundef %entry.addr.0) #18
  %7 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 15), align 8
  %cmp5 = icmp eq i32 %7, 0
  %or.cond = select i1 %tobool3, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 15), align 8
  %call7 = tail call ptr @sdsnew(ptr noundef nonnull @.str.55) #18
  %8 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i4 = tail call ptr @listAddNodeTail(ptr noundef %8, ptr noundef %call7) #18
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbSendLogs() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #18
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.56, i32 noundef %conv) #18
  %2 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %len29 = getelementptr inbounds %struct.list, ptr %2, i64 0, i32 5
  %3 = load i64, ptr %len29, align 8
  %tobool.not10 = icmp eq i64 %3, 0
  br i1 %tobool.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %4 = phi ptr [ %9, %while.body ], [ %2, %entry ]
  %proto.011 = phi ptr [ %call7, %while.body ], [ %call1, %entry ]
  %5 = load ptr, ptr %4, align 8
  %call3 = tail call ptr @sdscatlen(ptr noundef %proto.011, ptr noundef nonnull @.str.57, i64 noundef 1) #18
  %value = getelementptr inbounds %struct.listNode, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %call4 = tail call ptr @sdsmapchars(ptr noundef %6, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef 2) #18
  %7 = load ptr, ptr %value, align 8
  %call6 = tail call ptr @sdscatsds(ptr noundef %call3, ptr noundef %7) #18
  %call7 = tail call ptr @sdscatlen(ptr noundef %call6, ptr noundef nonnull @.str.58, i64 noundef 2) #18
  %8 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  tail call void @listDelNode(ptr noundef %8, ptr noundef %5) #18
  %9 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %len2 = getelementptr inbounds %struct.list, ptr %9, i64 0, i32 5
  %10 = load i64, ptr %len2, align 8
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  %proto.0.lcssa = phi ptr [ %call1, %entry ], [ %call7, %while.body ]
  %11 = load ptr, ptr @ldb, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %proto.0.lcssa, i64 -1
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

sw.bb.i:                                          ; preds = %while.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.end
  %add.ptr.i = getelementptr inbounds i8, ptr %proto.0.lcssa, i64 -3
  %13 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %13 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %proto.0.lcssa, i64 -5
  %14 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %14 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %proto.0.lcssa, i64 -9
  %15 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %15 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %proto.0.lcssa, i64 -17
  %16 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %16, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.end ]
  %17 = load ptr, ptr %11, align 8
  %write.i = getelementptr inbounds %struct.ConnectionType, ptr %17, i64 0, i32 16
  %18 = load ptr, ptr %write.i, align 8
  %call.i = tail call i32 %18(ptr noundef nonnull %11, ptr noundef nonnull %proto.0.lcssa, i64 noundef %retval.0.i) #18
  tail call void @sdsfree(ptr noundef nonnull %proto.0.lcssa) #18
  ret void
}

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbStartSession(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 67108864
  %cmp = icmp eq i64 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 2), align 4
  br i1 %cmp, label %if.then, label %do.body21

if.then:                                          ; preds = %entry
  %call = tail call i32 @redisFork(i32 noundef 3) #18
  switch i32 %call, label %if.else15 [
    i32 -1, label %if.then3
    i32 0, label %if.then8
  ]

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %1) #18
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.60, ptr noundef %call5) #18
  br label %return

if.then8:                                         ; preds = %if.then
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call9 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #18
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %act, align 8
  %call10 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %act, ptr noundef null) #18
  %call11 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %act, ptr noundef null) #18
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp12 = icmp sgt i32 %2, 2
  br i1 %cmp12, label %if.end27, label %if.end

if.end:                                           ; preds = %if.then8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.61) #18
  br label %if.end27

if.else15:                                        ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  %conv16 = sext i32 %call to i64
  %4 = inttoptr i64 %conv16 to ptr
  %call17 = tail call ptr @listAddNodeTail(ptr noundef %3, ptr noundef nonnull %4) #18
  tail call void @freeClientAsync(ptr noundef nonnull %c) #18
  br label %return

do.body21:                                        ; preds = %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp22 = icmp sgt i32 %5, 2
  br i1 %cmp22, label %if.end27, label %if.end25

if.end25:                                         ; preds = %do.body21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.62) #18
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %do.body21, %if.end, %if.then8
  %6 = load ptr, ptr @ldb, align 8
  %call28 = call i32 @connBlock(ptr noundef %6) #18
  %7 = load ptr, ptr @ldb, align 8
  %call29 = call i32 @connSendTimeout(ptr noundef %7, i64 noundef 5000) #18
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 1), align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %call30 = call ptr @sdsdup(ptr noundef %10) #18
  %arrayidx.i = getelementptr i8, ptr %call30, i64 -1
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %11 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %while.cond.split [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end27
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end27
  %add.ptr.i = getelementptr inbounds i8, ptr %call30, i64 -3
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %12 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end27
  %add.ptr6.i = getelementptr inbounds i8, ptr %call30, i64 -5
  %13 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %13 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end27
  %add.ptr10.i = getelementptr inbounds i8, ptr %call30, i64 -9
  %14 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %14 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end27
  %add.ptr14.i = getelementptr inbounds i8, ptr %call30, i64 -17
  %15 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %15, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool32.not56 = icmp eq i64 %retval.0.i, 0
  br i1 %tobool32.not56, label %while.cond.split, label %land.rhs

while.cond.split.loopexit:                        ; preds = %while.body
  %.pre = load i8, ptr %arrayidx.i, align 1
  br label %while.cond.split

while.cond.split:                                 ; preds = %if.end27, %while.cond.split.loopexit, %sdslen.exit
  %16 = phi i8 [ %.pre, %while.cond.split.loopexit ], [ %11, %sdslen.exit ], [ %11, %if.end27 ]
  %17 = and i8 %16, 7
  %and.i18 = zext nneg i8 %17 to i32
  switch i32 %and.i18, label %while.end [
    i32 0, label %while.end.thread
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb5.i22
    i32 3, label %sw.bb9.i21
    i32 4, label %sw.bb13.i19
  ]

while.end.thread:                                 ; preds = %while.cond.split
  store i8 0, ptr %arrayidx.i, align 1
  br label %sw.bb.i51

sw.bb2.i:                                         ; preds = %while.cond.split
  %add.ptr4.i = getelementptr inbounds i8, ptr %call30, i64 -3
  store i8 0, ptr %add.ptr4.i, align 1
  br label %while.end

sw.bb5.i22:                                       ; preds = %while.cond.split
  %add.ptr7.i = getelementptr inbounds i8, ptr %call30, i64 -5
  store i16 0, ptr %add.ptr7.i, align 1
  br label %while.end

sw.bb9.i21:                                       ; preds = %while.cond.split
  %add.ptr11.i = getelementptr inbounds i8, ptr %call30, i64 -9
  store i32 0, ptr %add.ptr11.i, align 1
  br label %while.end

sw.bb13.i19:                                      ; preds = %while.cond.split
  %add.ptr14.i20 = getelementptr inbounds i8, ptr %call30, i64 -17
  store i64 0, ptr %add.ptr14.i20, align 1
  br label %while.end

land.rhs:                                         ; preds = %sdslen.exit, %while.body
  %srclen.057 = phi i64 [ %dec, %while.body ], [ %retval.0.i, %sdslen.exit ]
  %gep = getelementptr i8, ptr %arrayidx.i, i64 %srclen.057
  %18 = load i8, ptr %gep, align 1
  switch i8 %18, label %lor.rhs.split [
    i8 10, label %while.body
    i8 13, label %while.body
  ]

lor.rhs.split:                                    ; preds = %land.rhs
  %19 = load i8, ptr %arrayidx.i, align 1
  %20 = and i8 %19, 7
  %and.i25 = zext nneg i8 %20 to i32
  switch i32 %and.i25, label %while.end [
    i32 0, label %sw.bb.i34
    i32 1, label %sw.bb2.i32
    i32 2, label %sw.bb5.i30
    i32 3, label %sw.bb9.i28
    i32 4, label %sw.bb13.i26
  ]

sw.bb.i34:                                        ; preds = %lor.rhs.split
  %newlen.tr.i = trunc i64 %srclen.057 to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  br label %while.end

sw.bb2.i32:                                       ; preds = %lor.rhs.split
  %conv3.i = trunc i64 %srclen.057 to i8
  %add.ptr4.i33 = getelementptr inbounds i8, ptr %call30, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i33, align 1
  br label %while.end

sw.bb5.i30:                                       ; preds = %lor.rhs.split
  %conv6.i = trunc i64 %srclen.057 to i16
  %add.ptr7.i31 = getelementptr inbounds i8, ptr %call30, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i31, align 1
  br label %while.end

sw.bb9.i28:                                       ; preds = %lor.rhs.split
  %conv10.i = trunc i64 %srclen.057 to i32
  %add.ptr11.i29 = getelementptr inbounds i8, ptr %call30, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i29, align 1
  br label %while.end

sw.bb13.i26:                                      ; preds = %lor.rhs.split
  %add.ptr14.i27 = getelementptr inbounds i8, ptr %call30, i64 -17
  store i64 %srclen.057, ptr %add.ptr14.i27, align 1
  br label %while.end

while.body:                                       ; preds = %land.rhs, %land.rhs
  %dec = add i64 %srclen.057, -1
  %arrayidx42 = getelementptr inbounds i8, ptr %call30, i64 %dec
  store i8 0, ptr %arrayidx42, align 1
  %tobool32.not = icmp eq i64 %dec, 0
  br i1 %tobool32.not, label %while.cond.split.loopexit, label %land.rhs, !llvm.loop !17

while.end:                                        ; preds = %sw.bb13.i26, %sw.bb9.i28, %sw.bb5.i30, %sw.bb2.i32, %sw.bb.i34, %lor.rhs.split, %sw.bb13.i19, %sw.bb9.i21, %sw.bb5.i22, %sw.bb2.i, %while.cond.split
  %21 = phi i8 [ %19, %sw.bb13.i26 ], [ %19, %sw.bb9.i28 ], [ %19, %sw.bb5.i30 ], [ %19, %sw.bb2.i32 ], [ %conv1.i, %sw.bb.i34 ], [ %19, %lor.rhs.split ], [ %16, %sw.bb13.i19 ], [ %16, %sw.bb9.i21 ], [ %16, %sw.bb5.i22 ], [ %16, %sw.bb2.i ], [ %16, %while.cond.split ]
  %conv.i37 = zext i8 %21 to i32
  %and.i38 = and i32 %conv.i37, 7
  switch i32 %and.i38, label %sdslen.exit54 [
    i32 0, label %sw.bb.i51
    i32 1, label %sw.bb3.i48
    i32 2, label %sw.bb5.i45
    i32 3, label %sw.bb9.i42
    i32 4, label %sw.bb13.i39
  ]

sw.bb.i51:                                        ; preds = %while.end.thread, %while.end
  %conv.i3763 = phi i32 [ 0, %while.end.thread ], [ %conv.i37, %while.end ]
  %shr.i52 = lshr i32 %conv.i3763, 3
  %conv2.i53 = zext nneg i32 %shr.i52 to i64
  br label %sdslen.exit54

sw.bb3.i48:                                       ; preds = %while.end
  %add.ptr.i49 = getelementptr inbounds i8, ptr %call30, i64 -3
  %22 = load i8, ptr %add.ptr.i49, align 1
  %conv4.i50 = zext i8 %22 to i64
  br label %sdslen.exit54

sw.bb5.i45:                                       ; preds = %while.end
  %add.ptr6.i46 = getelementptr inbounds i8, ptr %call30, i64 -5
  %23 = load i16, ptr %add.ptr6.i46, align 1
  %conv8.i47 = zext i16 %23 to i64
  br label %sdslen.exit54

sw.bb9.i42:                                       ; preds = %while.end
  %add.ptr10.i43 = getelementptr inbounds i8, ptr %call30, i64 -9
  %24 = load i32, ptr %add.ptr10.i43, align 1
  %conv12.i44 = zext i32 %24 to i64
  br label %sdslen.exit54

sw.bb13.i39:                                      ; preds = %while.end
  %add.ptr14.i40 = getelementptr inbounds i8, ptr %call30, i64 -17
  %25 = load i64, ptr %add.ptr14.i40, align 1
  br label %sdslen.exit54

sdslen.exit54:                                    ; preds = %while.end, %sw.bb.i51, %sw.bb3.i48, %sw.bb5.i45, %sw.bb9.i42, %sw.bb13.i39
  %retval.0.i41 = phi i64 [ %25, %sw.bb13.i39 ], [ %conv12.i44, %sw.bb9.i42 ], [ %conv8.i47, %sw.bb5.i45 ], [ %conv4.i50, %sw.bb3.i48 ], [ %conv2.i53, %sw.bb.i51 ], [ 0, %while.end ]
  %call44 = call ptr @sdssplitlen(ptr noundef nonnull %call30, i64 noundef %retval.0.i41, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11)) #18
  store ptr %call44, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  call void @sdsfree(ptr noundef nonnull %call30) #18
  br label %return

return:                                           ; preds = %sdslen.exit54, %if.else15, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %sdslen.exit54 ], [ 0, %if.else15 ]
  ret i32 %retval.0
}

declare i32 @redisFork(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @freeClientAsync(ptr noundef) local_unnamed_addr #1

declare i32 @connBlock(ptr noundef) local_unnamed_addr #1

declare i32 @connSendTimeout(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbEndSession(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef nonnull @.str.64) #18
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %call) #18
  tail call void @ldbSendLogs()
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 2), align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.body3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @writeToClient(ptr noundef %c, i32 noundef 0) #18
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %2, 2
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.65) #18
  br label %do.end

do.end:                                           ; preds = %if.then, %if.end
  tail call void @exitFromChild(i32 noundef 0) #18
  br label %if.end8

do.body3:                                         ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %3, 2
  br i1 %cmp4, label %if.end8, label %if.end6

if.end6:                                          ; preds = %do.body3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.66) #18
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %do.body3, %do.end
  %4 = load ptr, ptr @ldb, align 8
  %call9 = tail call i32 @connNonBlock(ptr noundef %4) #18
  %5 = load ptr, ptr @ldb, align 8
  %call10 = tail call i32 @connSendTimeout(ptr noundef %5, i64 noundef 0) #18
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %6 = load i64, ptr %flags, align 8
  %or = or i64 %6, 64
  store i64 %or, ptr %flags, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  tail call void @sdsfreesplitres(ptr noundef %7, i32 noundef %8) #18
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 1), align 8
  ret void
}

declare i32 @writeToClient(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @exitFromChild(i32 noundef) local_unnamed_addr #1

declare i32 @connNonBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRemoveChild(i32 noundef %pid) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  %conv = sext i32 %pid to i64
  %1 = inttoptr i64 %conv to ptr
  %call = tail call ptr @listSearchKey(ptr noundef %0, ptr noundef %1) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  tail call void @listDelNode(ptr noundef %2, ptr noundef nonnull %call) #18
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ldbPendingChildren() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbKillForkedSessions() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #18
  %call2 = call ptr @listNext(ptr noundef nonnull %li) #18
  %tobool.not3 = icmp eq ptr %call2, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %do.end
  %call5 = phi ptr [ %call, %do.end ], [ %call2, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call5, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %while.body
  %sext = shl i64 %2, 32
  %conv2 = ashr exact i64 %sext, 32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.67, i64 noundef %conv2) #18
  br label %do.end

do.end:                                           ; preds = %while.body, %if.end
  %call3 = call i32 @kill(i32 noundef %conv, i32 noundef 9) #18
  %call = call ptr @listNext(ptr noundef nonnull %li) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %do.end, %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  call void @listRelease(ptr noundef %4) #18
  %call4 = call ptr @listCreate() #18
  store ptr %call4, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 5), align 8
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ldbGetSourceLine(i32 noundef %line) local_unnamed_addr #11 {
entry:
  %cmp = icmp slt i32 %line, 1
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %cmp1.not.not = icmp slt i32 %0, %line
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1.not.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %line, -1
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ @.str.68, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ldbIsBreakpoint(i32 noundef %line) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %1, %line
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ldbAddBreakpoint(i32 noundef %line) local_unnamed_addr #13 {
entry:
  %cmp = icmp slt i32 %line, 1
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %cmp1 = icmp slt i32 %0, %line
  %or.cond4 = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp3.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i, label %for.body.preheader.i, label %if.then3

for.body.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ldbIsBreakpoint.exit, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %2, %line
  br i1 %cmp1.i, label %return, label %for.cond.i

ldbIsBreakpoint.exit:                             ; preds = %for.cond.i
  %cmp2.not = icmp eq i32 %1, 64
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end, %ldbIsBreakpoint.exit
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %idxprom
  store i32 %line, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %for.body.i, %ldbIsBreakpoint.exit, %entry, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %entry ], [ 0, %ldbIsBreakpoint.exit ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ldbDelBreakpoint(i32 noundef %line) local_unnamed_addr #14 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %1, %line
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %add.ptr = getelementptr inbounds i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 6), i64 %indvars.iv
  %add.ptr4 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %sub = sub nsw i32 %dec, %2
  %conv = sext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr, ptr nonnull align 4 %add.ptr4, i64 %conv, i1 false)
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbReplParseCommand(ptr nocapture noundef %argcp, ptr nocapture noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return [
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
  %cmp = icmp eq i64 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sdslen.exit
  %call1 = tail call ptr @sdsdup(ptr noundef nonnull %0) #18
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 42) #17
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %protoerr, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) @.str.58) #17
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %keep_reading, label %if.end8

if.end8:                                          ; preds = %if.end4
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 0, ptr %call5, align 1
  %call10 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr) #17
  store i32 %call10, ptr %argcp, align 4
  %6 = add i32 %call10, -1025
  %or.cond37 = icmp ult i32 %6, -1024
  br i1 %or.cond37, label %protoerr, label %if.end14

if.end14:                                         ; preds = %if.end8
  %add.ptr9 = getelementptr inbounds i8, ptr %call5, i64 2
  %7 = shl nuw nsw i32 %call10, 3
  %mul = zext nneg i32 %7 to i64
  %call15 = tail call noalias ptr @zmalloc(i64 noundef %mul) #20
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %arrayidx.i38 = getelementptr inbounds i8, ptr %call1, i64 -1
  %add.ptr14.i42 = getelementptr inbounds i8, ptr %call1, i64 -17
  %add.ptr10.i45 = getelementptr inbounds i8, ptr %call1, i64 -9
  %add.ptr6.i48 = getelementptr inbounds i8, ptr %call1, i64 -5
  %add.ptr.i51 = getelementptr inbounds i8, ptr %call1, i64 -3
  br label %while.cond

while.cond:                                       ; preds = %lor.lhs.false57, %if.end14
  %indvars.iv = phi i64 [ %indvars.iv.next, %lor.lhs.false57 ], [ 0, %if.end14 ]
  %p.0 = phi ptr [ %add.ptr43, %lor.lhs.false57 ], [ %add.ptr9, %if.end14 ]
  %8 = load i32, ptr %argcp, align 4
  %9 = sext i32 %8 to i64
  %cmp16 = icmp slt i64 %indvars.iv, %9
  br i1 %cmp16, label %while.body, label %return.sink.split

while.body:                                       ; preds = %while.cond
  %10 = load i8, ptr %p.0, align 1
  switch i8 %10, label %protoerr.loopexit [
    i8 0, label %keep_reading.loopexit
    i8 36, label %if.end27
  ]

if.end27:                                         ; preds = %while.body
  %call29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(1) @.str.58) #17
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %keep_reading.loopexit, label %if.end32

if.end32:                                         ; preds = %if.end27
  %add.ptr28 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 0, ptr %call29, align 1
  %add.ptr33 = getelementptr inbounds i8, ptr %call29, i64 2
  %call34 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr28) #17
  %11 = add i32 %call34, -1025
  %or.cond = icmp ult i32 %11, -1024
  br i1 %or.cond, label %protoerr.loopexit, label %if.end41

if.end41:                                         ; preds = %if.end32
  %idx.ext = zext nneg i32 %call34 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr33, i64 %idx.ext
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i8, ptr %arrayidx.i38, align 1
  %conv.i39 = zext i8 %12 to i32
  %and.i40 = and i32 %conv.i39, 7
  switch i32 %and.i40, label %sdslen.exit56 [
    i32 0, label %sw.bb.i53
    i32 1, label %sw.bb3.i50
    i32 2, label %sw.bb5.i47
    i32 3, label %sw.bb9.i44
    i32 4, label %sw.bb13.i41
  ]

sw.bb.i53:                                        ; preds = %if.end41
  %shr.i54 = lshr i32 %conv.i39, 3
  %conv2.i55 = zext nneg i32 %shr.i54 to i64
  br label %sdslen.exit56

sw.bb3.i50:                                       ; preds = %if.end41
  %13 = load i8, ptr %add.ptr.i51, align 1
  %conv4.i52 = zext i8 %13 to i64
  br label %sdslen.exit56

sw.bb5.i47:                                       ; preds = %if.end41
  %14 = load i16, ptr %add.ptr6.i48, align 1
  %conv8.i49 = zext i16 %14 to i64
  br label %sdslen.exit56

sw.bb9.i44:                                       ; preds = %if.end41
  %15 = load i32, ptr %add.ptr10.i45, align 1
  %conv12.i46 = zext i32 %15 to i64
  br label %sdslen.exit56

sw.bb13.i41:                                      ; preds = %if.end41
  %16 = load i64, ptr %add.ptr14.i42, align 1
  br label %sdslen.exit56

sdslen.exit56:                                    ; preds = %if.end41, %sw.bb.i53, %sw.bb3.i50, %sw.bb5.i47, %sw.bb9.i44, %sw.bb13.i41
  %retval.0.i43 = phi i64 [ %16, %sw.bb13.i41 ], [ %conv12.i46, %sw.bb9.i44 ], [ %conv8.i49, %sw.bb5.i47 ], [ %conv4.i52, %sw.bb3.i50 ], [ %conv2.i55, %sw.bb.i53 ], [ 0, %if.end41 ]
  %cmp45 = icmp ugt i64 %sub.ptr.sub, %retval.0.i43
  br i1 %cmp45, label %keep_reading.loopexit, label %if.end48

if.end48:                                         ; preds = %sdslen.exit56
  %call50 = tail call ptr @sdsnewlen(ptr noundef nonnull %add.ptr33, i64 noundef %idx.ext) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %call15, i64 %indvars.iv
  store ptr %call50, ptr %arrayidx, align 8
  %17 = load i8, ptr %add.ptr42, align 1
  %cmp55.not = icmp eq i8 %17, 13
  br i1 %cmp55.not, label %lor.lhs.false57, label %protoerr.loopexit

lor.lhs.false57:                                  ; preds = %if.end48
  %arrayidx58 = getelementptr inbounds i8, ptr %add.ptr42, i64 1
  %18 = load i8, ptr %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %18, 10
  br i1 %cmp60.not, label %while.cond, label %protoerr.loopexit, !llvm.loop !21

protoerr.loopexit:                                ; preds = %while.body, %if.end48, %lor.lhs.false57, %if.end32
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv, %if.end32 ], [ %indvars.iv.next, %lor.lhs.false57 ], [ %indvars.iv.next, %if.end48 ], [ %indvars.iv, %while.body ]
  %19 = trunc i64 %indvars.iv.lcssa.sink to i32
  br label %protoerr

protoerr:                                         ; preds = %protoerr.loopexit, %if.end8, %if.end
  %argc.1 = phi i32 [ 0, %if.end8 ], [ 0, %if.end ], [ %19, %protoerr.loopexit ]
  %argv.0 = phi ptr [ null, %if.end8 ], [ null, %if.end ], [ %call15, %protoerr.loopexit ]
  store ptr @.str.69, ptr %err, align 8
  br label %keep_reading

keep_reading.loopexit:                            ; preds = %if.end27, %sdslen.exit56, %while.body
  %20 = trunc i64 %indvars.iv to i32
  br label %keep_reading

keep_reading:                                     ; preds = %keep_reading.loopexit, %if.end4, %protoerr
  %argc.2 = phi i32 [ %argc.1, %protoerr ], [ 0, %if.end4 ], [ %20, %keep_reading.loopexit ]
  %argv.1 = phi ptr [ %argv.0, %protoerr ], [ null, %if.end4 ], [ %call15, %keep_reading.loopexit ]
  tail call void @sdsfreesplitres(ptr noundef %argv.1, i32 noundef %argc.2) #18
  br label %return.sink.split

return.sink.split:                                ; preds = %while.cond, %keep_reading
  %retval.0.ph = phi ptr [ null, %keep_reading ], [ %call15, %while.cond ]
  tail call void @sdsfree(ptr noundef %call1) #18
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %sdslen.exit
  %retval.0 = phi ptr [ null, %sdslen.exit ], [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogSourceLine(i32 noundef %lnum) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %lnum, 1
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %cmp1.not.not.i = icmp slt i32 %0, %lnum
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.not.not.i
  br i1 %or.cond.i, label %ldbGetSourceLine.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add nsw i32 %lnum, -1
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %ldbGetSourceLine.exit

ldbGetSourceLine.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %2, %if.end.i ], [ @.str.68, %entry ]
  %3 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %for.body.preheader.i, label %.loopexit

for.body.preheader.i:                             ; preds = %ldbGetSourceLine.exit
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i7 = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i7, align 4
  %cmp1.i = icmp eq i32 %4, %lnum
  br i1 %cmp1.i, label %.loopexit, label %for.cond.i

.loopexit:                                        ; preds = %for.body.i, %for.cond.i, %ldbGetSourceLine.exit
  %5 = phi ptr [ @.str.73, %ldbGetSourceLine.exit ], [ @.str.73, %for.cond.i ], [ @.str.72, %for.body.i ]
  %6 = phi ptr [ @.str.71, %ldbGetSourceLine.exit ], [ @.str.71, %for.cond.i ], [ @.str.70, %for.body.i ]
  %7 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %cmp9 = icmp eq i32 %7, %lnum
  %prefix.0 = select i1 %cmp9, ptr %6, ptr %5
  %call11 = tail call ptr @sdsempty() #18
  %call12 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11, ptr noundef nonnull @.str.74, ptr noundef nonnull %prefix.0, i32 noundef %lnum, ptr noundef %retval.0.i) #18
  %8 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %8, ptr noundef %call12) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbList(i32 noundef %around, i32 noundef %context) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %cmp.not6 = icmp slt i32 %0, 1
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp1.not = icmp eq i32 %around, 0
  br i1 %cmp1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %ldbLogSourceLine.exit.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %ldbLogSourceLine.exit.us ], [ 1, %for.body.lr.ph ]
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  %2 = getelementptr ptr, ptr %1, i64 %indvars.iv17
  %arrayidx.i.i.us = getelementptr ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %arrayidx.i.i.us, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp3.i.i.us = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.us, label %for.body.preheader.i.i.us, label %ldbLogSourceLine.exit.us

for.body.preheader.i.i.us:                        ; preds = %for.body.us
  %wide.trip.count.i.i.us = zext nneg i32 %4 to i64
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.cond.i.i.us, %for.body.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %for.cond.i.i.us ]
  %arrayidx.i7.i.us = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i.i.us
  %5 = load i32, ptr %arrayidx.i7.i.us, align 4
  %6 = zext i32 %5 to i64
  %cmp1.i.i.us = icmp eq i64 %indvars.iv17, %6
  br i1 %cmp1.i.i.us, label %ldbLogSourceLine.exit.us, label %for.cond.i.i.us

for.cond.i.i.us:                                  ; preds = %for.body.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %ldbLogSourceLine.exit.us, label %for.body.i.i.us, !llvm.loop !19

ldbLogSourceLine.exit.us:                         ; preds = %for.body.i.i.us, %for.cond.i.i.us, %for.body.us
  %7 = phi ptr [ @.str.73, %for.body.us ], [ @.str.72, %for.body.i.i.us ], [ @.str.73, %for.cond.i.i.us ]
  %8 = phi ptr [ @.str.71, %for.body.us ], [ @.str.70, %for.body.i.i.us ], [ @.str.71, %for.cond.i.i.us ]
  %9 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %10 = zext i32 %9 to i64
  %cmp9.i.us = icmp eq i64 %indvars.iv17, %10
  %prefix.0.i.us = select i1 %cmp9.i.us, ptr %8, ptr %7
  %call11.i.us = tail call ptr @sdsempty() #18
  %11 = trunc i64 %indvars.iv17 to i32
  %call12.i.us = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11.i.us, ptr noundef nonnull @.str.74, ptr noundef nonnull %prefix.0.i.us, i32 noundef %11, ptr noundef %3) #18
  %12 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i.i.us = tail call ptr @listAddNodeTail(ptr noundef %12, ptr noundef %call12.i.us) #18
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %13 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %14 = sext i32 %13 to i64
  %cmp.not.us.not = icmp slt i64 %indvars.iv17, %14
  br i1 %cmp.not.us.not, label %for.body.us, label %for.end, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %15 = phi i32 [ %31, %for.inc ], [ %0, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body.lr.ph ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = sub i32 %around, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %cmp2 = icmp sgt i32 %18, %context
  br i1 %cmp2, label %for.inc, label %ldbGetSourceLine.exit.i

ldbGetSourceLine.exit.i:                          ; preds = %for.body
  %19 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %arrayidx.i.i = getelementptr ptr, ptr %20, i64 -1
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp3.i.i = icmp sgt i32 %22, 0
  br i1 %cmp3.i.i, label %for.body.preheader.i.i, label %ldbLogSourceLine.exit

for.body.preheader.i.i:                           ; preds = %ldbGetSourceLine.exit.i
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ldbLogSourceLine.exit, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i7.i = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i.i
  %23 = load i32, ptr %arrayidx.i7.i, align 4
  %24 = zext i32 %23 to i64
  %cmp1.i.i = icmp eq i64 %indvars.iv, %24
  br i1 %cmp1.i.i, label %ldbLogSourceLine.exit, label %for.cond.i.i

ldbLogSourceLine.exit:                            ; preds = %for.cond.i.i, %for.body.i.i, %ldbGetSourceLine.exit.i
  %25 = phi ptr [ @.str.73, %ldbGetSourceLine.exit.i ], [ @.str.72, %for.body.i.i ], [ @.str.73, %for.cond.i.i ]
  %26 = phi ptr [ @.str.71, %ldbGetSourceLine.exit.i ], [ @.str.70, %for.body.i.i ], [ @.str.71, %for.cond.i.i ]
  %27 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %28 = zext i32 %27 to i64
  %cmp9.i = icmp eq i64 %indvars.iv, %28
  %prefix.0.i = select i1 %cmp9.i, ptr %26, ptr %25
  %call11.i = tail call ptr @sdsempty() #18
  %29 = trunc i64 %indvars.iv to i32
  %call12.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11.i, ptr noundef nonnull @.str.74, ptr noundef nonnull %prefix.0.i, i32 noundef %29, ptr noundef %21) #18
  %30 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i.i = tail call ptr @listAddNodeTail(ptr noundef %30, ptr noundef %call12.i) #18
  %.pre = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %ldbLogSourceLine.exit
  %31 = phi i32 [ %15, %for.body ], [ %.pre, %ldbLogSourceLine.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %ldbLogSourceLine.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbCatStackValueRec(ptr noundef %s, ptr noundef %lua, i32 noundef %idx, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %strl = alloca i64, align 8
  %call = tail call i32 @lua_type(ptr noundef %lua, i32 noundef %idx) #18
  %inc = add nsw i32 %level, 1
  %cmp = icmp eq i32 %level, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdscat(ptr noundef %s, ptr noundef nonnull @.str.75) #18
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %call, label %sw.default [
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
  %call2 = call ptr @lua_tolstring(ptr noundef %lua, i32 noundef %idx, ptr noundef nonnull %strl) #18
  %0 = load i64, ptr %strl, align 8
  %call3 = call ptr @sdscatrepr(ptr noundef %s, ptr noundef %call2, i64 noundef %0) #18
  br label %return

sw.bb4:                                           ; preds = %if.end
  %call5 = tail call i32 @lua_toboolean(ptr noundef %lua, i32 noundef %idx) #18
  %tobool.not = icmp eq i32 %call5, 0
  %cond = select i1 %tobool.not, ptr @.str.77, ptr @.str.76
  %call6 = tail call ptr @sdscat(ptr noundef %s, ptr noundef nonnull %cond) #18
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = tail call double @lua_tonumber(ptr noundef %lua, i32 noundef %idx) #18
  %call9 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %s, ptr noundef nonnull @.str.78, double noundef %call8) #18
  br label %return

sw.bb10:                                          ; preds = %if.end
  %call11 = tail call ptr @sdscatlen(ptr noundef %s, ptr noundef nonnull @.str.79, i64 noundef 3) #18
  br label %return

sw.bb12:                                          ; preds = %if.end
  %call13 = tail call ptr @sdsempty() #18
  %call14 = tail call ptr @sdsempty() #18
  tail call void @lua_pushnil(ptr noundef %lua) #18
  %sub = add nsw i32 %idx, -1
  %call1573 = tail call i32 @lua_next(ptr noundef %lua, i32 noundef %sub) #18
  %tobool16.not74 = icmp eq i32 %call1573, 0
  br i1 %tobool16.not74, label %while.end, label %while.body

while.body:                                       ; preds = %sw.bb12, %if.end24
  %repr2.079 = phi ptr [ %call31, %if.end24 ], [ %call14, %sw.bb12 ]
  %repr1.078 = phi ptr [ %call26, %if.end24 ], [ %call13, %sw.bb12 ]
  %is_array.077 = phi i32 [ %is_array.1, %if.end24 ], [ 1, %sw.bb12 ]
  %expected_index.075 = phi i32 [ %inc32, %if.end24 ], [ 1, %sw.bb12 ]
  %tobool17.not = icmp eq i32 %is_array.077, 0
  br i1 %tobool17.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call18 = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -2) #18
  %cmp19.not = icmp eq i32 %call18, 3
  br i1 %cmp19.not, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call20 = tail call double @lua_tonumber(ptr noundef %lua, i32 noundef -2) #18
  %conv = sitofp i32 %expected_index.075 to double
  %cmp21 = fcmp une double %call20, %conv
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false, %while.body
  %1 = phi i1 [ true, %if.then23 ], [ false, %lor.lhs.false ], [ true, %while.body ]
  %is_array.1 = phi i32 [ 0, %if.then23 ], [ 1, %lor.lhs.false ], [ 0, %while.body ]
  %call25 = tail call ptr @ldbCatStackValueRec(ptr noundef %repr1.078, ptr noundef %lua, i32 noundef -1, i32 noundef %inc)
  %call26 = tail call ptr @sdscatlen(ptr noundef %call25, ptr noundef nonnull @.str.80, i64 noundef 2) #18
  %call27 = tail call ptr @sdscatlen(ptr noundef %repr2.079, ptr noundef nonnull @.str.81, i64 noundef 1) #18
  %call28 = tail call ptr @ldbCatStackValueRec(ptr noundef %call27, ptr noundef %lua, i32 noundef -2, i32 noundef %inc)
  %call29 = tail call ptr @sdscatlen(ptr noundef %call28, ptr noundef nonnull @.str.82, i64 noundef 2) #18
  %call30 = tail call ptr @ldbCatStackValueRec(ptr noundef %call29, ptr noundef %lua, i32 noundef -1, i32 noundef %inc)
  %call31 = tail call ptr @sdscatlen(ptr noundef %call30, ptr noundef nonnull @.str.80, i64 noundef 2) #18
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  %inc32 = add nuw nsw i32 %expected_index.075, 1
  %call15 = tail call i32 @lua_next(ptr noundef %lua, i32 noundef %sub) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %while.end.loopexit, label %while.body, !llvm.loop !23

while.end.loopexit:                               ; preds = %if.end24
  %2 = select i1 %1, ptr %call31, ptr %call26
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %sw.bb12
  %is_array.0.lcssa = phi ptr [ %call13, %sw.bb12 ], [ %2, %while.end.loopexit ]
  %repr1.0.lcssa = phi ptr [ %call13, %sw.bb12 ], [ %call26, %while.end.loopexit ]
  %repr2.0.lcssa = phi ptr [ %call14, %sw.bb12 ], [ %call31, %while.end.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %repr1.0.lcssa, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end36 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.end
  %add.ptr.i = getelementptr inbounds i8, ptr %repr1.0.lcssa, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %repr1.0.lcssa, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %repr1.0.lcssa, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %repr1.0.lcssa, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool34.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sdslen.exit
  tail call void @sdsrange(ptr noundef nonnull %repr1.0.lcssa, i64 noundef 0, i64 noundef -3) #18
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.then35, %sdslen.exit
  %arrayidx.i50 = getelementptr inbounds i8, ptr %repr2.0.lcssa, i64 -1
  %8 = load i8, ptr %arrayidx.i50, align 1
  %conv.i51 = zext i8 %8 to i32
  %and.i52 = and i32 %conv.i51, 7
  switch i32 %and.i52, label %if.end40 [
    i32 0, label %sw.bb.i65
    i32 1, label %sw.bb3.i62
    i32 2, label %sw.bb5.i59
    i32 3, label %sw.bb9.i56
    i32 4, label %sw.bb13.i53
  ]

sw.bb.i65:                                        ; preds = %if.end36
  %shr.i66 = lshr i32 %conv.i51, 3
  %conv2.i67 = zext nneg i32 %shr.i66 to i64
  br label %sdslen.exit68

sw.bb3.i62:                                       ; preds = %if.end36
  %add.ptr.i63 = getelementptr inbounds i8, ptr %repr2.0.lcssa, i64 -3
  %9 = load i8, ptr %add.ptr.i63, align 1
  %conv4.i64 = zext i8 %9 to i64
  br label %sdslen.exit68

sw.bb5.i59:                                       ; preds = %if.end36
  %add.ptr6.i60 = getelementptr inbounds i8, ptr %repr2.0.lcssa, i64 -5
  %10 = load i16, ptr %add.ptr6.i60, align 1
  %conv8.i61 = zext i16 %10 to i64
  br label %sdslen.exit68

sw.bb9.i56:                                       ; preds = %if.end36
  %add.ptr10.i57 = getelementptr inbounds i8, ptr %repr2.0.lcssa, i64 -9
  %11 = load i32, ptr %add.ptr10.i57, align 1
  %conv12.i58 = zext i32 %11 to i64
  br label %sdslen.exit68

sw.bb13.i53:                                      ; preds = %if.end36
  %add.ptr14.i54 = getelementptr inbounds i8, ptr %repr2.0.lcssa, i64 -17
  %12 = load i64, ptr %add.ptr14.i54, align 1
  br label %sdslen.exit68

sdslen.exit68:                                    ; preds = %sw.bb.i65, %sw.bb3.i62, %sw.bb5.i59, %sw.bb9.i56, %sw.bb13.i53
  %retval.0.i55 = phi i64 [ %12, %sw.bb13.i53 ], [ %conv12.i58, %sw.bb9.i56 ], [ %conv8.i61, %sw.bb5.i59 ], [ %conv4.i64, %sw.bb3.i62 ], [ %conv2.i67, %sw.bb.i65 ]
  %tobool38.not = icmp eq i64 %retval.0.i55, 0
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %sdslen.exit68
  tail call void @sdsrange(ptr noundef nonnull %repr2.0.lcssa, i64 noundef 0, i64 noundef -3) #18
  br label %if.end40

if.end40:                                         ; preds = %if.end36, %if.then39, %sdslen.exit68
  %call41 = tail call ptr @sdscatlen(ptr noundef %s, ptr noundef nonnull @.str.83, i64 noundef 1) #18
  %call44 = tail call ptr @sdscatsds(ptr noundef %call41, ptr noundef %is_array.0.lcssa) #18
  %call45 = tail call ptr @sdscatlen(ptr noundef %call44, ptr noundef nonnull @.str.84, i64 noundef 1) #18
  tail call void @sdsfree(ptr noundef nonnull %repr1.0.lcssa) #18
  tail call void @sdsfree(ptr noundef nonnull %repr2.0.lcssa) #18
  br label %return

sw.bb46:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %call47 = tail call ptr @lua_topointer(ptr noundef %lua, i32 noundef %idx) #18
  %switch.tableidx = add i32 %call, -2
  %13 = icmp ult i32 %switch.tableidx, 7
  br i1 %13, label %switch.lookup, label %if.end65

switch.lookup:                                    ; preds = %sw.bb46
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.ldbCatStackValueRec, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.end65

if.end65:                                         ; preds = %sw.bb46, %switch.lookup
  %typename.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.85, %sw.bb46 ]
  %call66 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %s, ptr noundef nonnull @.str.90, ptr noundef nonnull %typename.0, ptr noundef %call47) #18
  br label %return

sw.default:                                       ; preds = %if.end
  %call67 = tail call ptr @sdscat(ptr noundef %s, ptr noundef nonnull @.str.91) #18
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb4, %sw.bb7, %sw.bb10, %if.end40, %if.end65, %sw.default, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call67, %sw.default ], [ %call66, %if.end65 ], [ %call45, %if.end40 ], [ %call11, %sw.bb10 ], [ %call9, %sw.bb7 ], [ %call6, %sw.bb4 ], [ %call3, %sw.bb ]
  ret ptr %retval.0
}

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogStackValue(ptr noundef %lua, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %prefix) #18
  %call.i = tail call ptr @ldbCatStackValueRec(ptr noundef %call, ptr noundef %lua, i32 noundef -1, i32 noundef 0)
  tail call void @ldbLogWithMaxLen(ptr noundef %call.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman(ptr nocapture noundef %o, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %bulklen.i = alloca i64, align 8
  %0 = load i8, ptr %reply, align 1
  %conv = sext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %reply, i64 1
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 13) #17
  %1 = load ptr, ptr %o, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %reply to i64
  %2 = xor i64 %sub.ptr.rhs.cast.i, -1
  %sub.i = add i64 %sub.ptr.lhs.cast.i, %2
  %call2.i = tail call ptr @sdscatlen(ptr noundef %1, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #18
  store ptr %call2.i, ptr %o, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %call.i, i64 2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bulklen.i)
  %add.ptr.i21 = getelementptr inbounds i8, ptr %reply, i64 1
  %call.i22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i21, i32 noundef 13) #17
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %call.i22 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %reply to i64
  %3 = xor i64 %sub.ptr.rhs.cast.i24, -1
  %sub.i25 = add i64 %sub.ptr.lhs.cast.i23, %3
  %call2.i26 = call i32 @string2ll(ptr noundef nonnull %add.ptr.i21, i64 noundef %sub.i25, ptr noundef nonnull %bulklen.i) #18
  %4 = load i64, ptr %bulklen.i, align 8
  %cmp.i = icmp eq i64 %4, -1
  %5 = load ptr, ptr %o, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb1
  %call3.i = call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull @.str.92, i64 noundef 4) #18
  br label %ldbRedisProtocolToHuman_Bulk.exit

if.else.i:                                        ; preds = %sw.bb1
  %add.ptr5.i = getelementptr inbounds i8, ptr %call.i22, i64 2
  %call6.i = call ptr @sdscatrepr(ptr noundef %5, ptr noundef nonnull %add.ptr5.i, i64 noundef %4) #18
  %6 = load i64, ptr %bulklen.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %6
  br label %ldbRedisProtocolToHuman_Bulk.exit

ldbRedisProtocolToHuman_Bulk.exit:                ; preds = %if.then.i, %if.else.i
  %call6.sink.i = phi ptr [ %call3.i, %if.then.i ], [ %call6.i, %if.else.i ]
  %call.pn.i = phi ptr [ %call.i22, %if.then.i ], [ %add.ptr8.i, %if.else.i ]
  store ptr %call6.sink.i, ptr %o, align 8
  %retval.0.i = getelementptr inbounds i8, ptr %call.pn.i, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bulklen.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %add.ptr.i27 = getelementptr inbounds i8, ptr %reply, i64 1
  %call.i28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i27, i32 noundef 13) #17
  %7 = load ptr, ptr %o, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %call.i28 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %reply to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %call1.i = tail call ptr @sdscatrepr(ptr noundef %7, ptr noundef nonnull %reply, i64 noundef %sub.ptr.sub.i) #18
  store ptr %call1.i, ptr %o, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %call.i28, i64 2
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %add.ptr.i31 = getelementptr inbounds i8, ptr %reply, i64 1
  %call.i32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i31, i32 noundef 13) #17
  %8 = load ptr, ptr %o, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %call.i32 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %reply to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %call1.i36 = tail call ptr @sdscatrepr(ptr noundef %8, ptr noundef nonnull %reply, i64 noundef %sub.ptr.sub.i35) #18
  store ptr %call1.i36, ptr %o, align 8
  %add.ptr2.i37 = getelementptr inbounds i8, ptr %call.i32, i64 2
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call ptr @ldbRedisProtocolToHuman_MultiBulk(ptr noundef %o, ptr noundef nonnull %reply)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call ptr @ldbRedisProtocolToHuman_Set(ptr noundef %o, ptr noundef nonnull %reply)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call12 = tail call ptr @ldbRedisProtocolToHuman_Map(ptr noundef %o, ptr noundef nonnull %reply)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %add.ptr.i38 = getelementptr inbounds i8, ptr %reply, i64 1
  %call.i39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i38, i32 noundef 13) #17
  %9 = load ptr, ptr %o, align 8
  %call1.i40 = tail call ptr @sdscatlen(ptr noundef %9, ptr noundef nonnull @.str.97, i64 noundef 6) #18
  store ptr %call1.i40, ptr %o, align 8
  %add.ptr2.i41 = getelementptr inbounds i8, ptr %call.i39, i64 2
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %add.ptr.i42 = getelementptr inbounds i8, ptr %reply, i64 1
  %call.i43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i42, i32 noundef 13) #17
  %10 = load i8, ptr %add.ptr.i42, align 1
  %cmp.i44 = icmp eq i8 %10, 116
  %11 = load ptr, ptr %o, align 8
  br i1 %cmp.i44, label %if.then.i47, label %if.else.i45

if.then.i47:                                      ; preds = %sw.bb15
  %call2.i48 = tail call ptr @sdscatlen(ptr noundef %11, ptr noundef nonnull @.str.98, i64 noundef 5) #18
  br label %ldbRedisProtocolToHuman_Bool.exit

if.else.i45:                                      ; preds = %sw.bb15
  %call3.i46 = tail call ptr @sdscatlen(ptr noundef %11, ptr noundef nonnull @.str.99, i64 noundef 6) #18
  br label %ldbRedisProtocolToHuman_Bool.exit

ldbRedisProtocolToHuman_Bool.exit:                ; preds = %if.then.i47, %if.else.i45
  %storemerge.i = phi ptr [ %call3.i46, %if.else.i45 ], [ %call2.i48, %if.then.i47 ]
  store ptr %storemerge.i, ptr %o, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i43, i64 2
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %add.ptr.i49 = getelementptr inbounds i8, ptr %reply, i64 1
  %call.i50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i49, i32 noundef 13) #17
  %12 = load ptr, ptr %o, align 8
  %call1.i51 = tail call ptr @sdscatlen(ptr noundef %12, ptr noundef nonnull @.str.100, i64 noundef 9) #18
  store ptr %call1.i51, ptr %o, align 8
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %call.i50 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %reply to i64
  %13 = xor i64 %sub.ptr.rhs.cast.i53, -1
  %sub.i54 = add i64 %sub.ptr.lhs.cast.i52, %13
  %call3.i55 = tail call ptr @sdscatlen(ptr noundef %call1.i51, ptr noundef nonnull %add.ptr.i49, i64 noundef %sub.i54) #18
  store ptr %call3.i55, ptr %o, align 8
  %add.ptr4.i56 = getelementptr inbounds i8, ptr %call.i50, i64 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %ldbRedisProtocolToHuman_Bool.exit, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %ldbRedisProtocolToHuman_Bulk.exit, %sw.bb, %entry
  %p.0 = phi ptr [ %reply, %entry ], [ %add.ptr4.i56, %sw.bb17 ], [ %add.ptr4.i, %ldbRedisProtocolToHuman_Bool.exit ], [ %add.ptr2.i41, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %add.ptr2.i37, %sw.bb5 ], [ %add.ptr2.i, %sw.bb3 ], [ %retval.0.i, %ldbRedisProtocolToHuman_Bulk.exit ], [ %add.ptr3.i, %sw.bb ]
  ret ptr %p.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Int(ptr nocapture noundef %o, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %0 = load ptr, ptr %o, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %reply to i64
  %1 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %1
  %call2 = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull %add.ptr, i64 noundef %sub) #18
  store ptr %call2, ptr %o, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %call, i64 2
  ret ptr %add.ptr3
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Bulk(ptr nocapture noundef %o, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %bulklen = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %reply to i64
  %0 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %0
  %call2 = call i32 @string2ll(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %bulklen) #18
  %1 = load i64, ptr %bulklen, align 8
  %cmp = icmp eq i64 %1, -1
  %2 = load ptr, ptr %o, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call ptr @sdscatlen(ptr noundef %2, ptr noundef nonnull @.str.92, i64 noundef 4) #18
  br label %return

if.else:                                          ; preds = %entry
  %add.ptr5 = getelementptr inbounds i8, ptr %call, i64 2
  %call6 = call ptr @sdscatrepr(ptr noundef %2, ptr noundef nonnull %add.ptr5, i64 noundef %1) #18
  %3 = load i64, ptr %bulklen, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr5, i64 %3
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call6.sink = phi ptr [ %call3, %if.then ], [ %call6, %if.else ]
  %call.pn = phi ptr [ %call, %if.then ], [ %add.ptr8, %if.else ]
  store ptr %call6.sink, ptr %o, align 8
  %retval.0 = getelementptr inbounds i8, ptr %call.pn, i64 2
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Status(ptr nocapture noundef %o, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %0 = load ptr, ptr %o, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %reply to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = tail call ptr @sdscatrepr(ptr noundef %0, ptr noundef %reply, i64 noundef %sub.ptr.sub) #18
  store ptr %call1, ptr %o, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %call, i64 2
  ret ptr %add.ptr2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_MultiBulk(ptr nocapture noundef %o, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %mbulklen = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %reply to i64
  %0 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %0
  %call2 = call i32 @string2ll(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %mbulklen) #18
  %add.ptr3 = getelementptr inbounds i8, ptr %call, i64 2
  %1 = load i64, ptr %mbulklen, align 8
  %cmp = icmp eq i64 %1, -1
  %2 = load ptr, ptr %o, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @sdscatlen(ptr noundef %2, ptr noundef nonnull @.str.92, i64 noundef 4) #18
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call ptr @sdscatlen(ptr noundef %2, ptr noundef nonnull @.str.81, i64 noundef 1) #18
  store ptr %call5, ptr %o, align 8
  %3 = load i64, ptr %mbulklen, align 8
  %cmp617 = icmp sgt i64 %3, 0
  br i1 %cmp617, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %p.018 = phi ptr [ %call8, %for.inc ], [ %add.ptr3, %if.end ]
  %call8 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %o, ptr noundef %p.018)
  %4 = load i64, ptr %mbulklen, align 8
  %sub10 = add nsw i64 %4, -1
  %cmp11.not = icmp eq i64 %sub10, %indvars.iv
  br i1 %cmp11.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  %5 = load ptr, ptr %o, align 8
  %call14 = call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull @.str.15, i64 noundef 1) #18
  store ptr %call14, ptr %o, align 8
  %.pre = load i64, ptr %mbulklen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %6 = phi i64 [ %4, %for.body ], [ %.pre, %if.then13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp6 = icmp sgt i64 %6, %indvars.iv.next
  br i1 %cmp6, label %for.body, label %for.end.loopexit, !llvm.loop !24

for.end.loopexit:                                 ; preds = %for.inc
  %.pre22 = load ptr, ptr %o, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %7 = phi ptr [ %call5, %if.end ], [ %.pre22, %for.end.loopexit ]
  %p.0.lcssa = phi ptr [ %add.ptr3, %if.end ], [ %call8, %for.end.loopexit ]
  %call16 = call ptr @sdscatlen(ptr noundef %7, ptr noundef nonnull @.str.93, i64 noundef 1) #18
  br label %return

return:                                           ; preds = %for.end, %if.then
  %storemerge = phi ptr [ %call16, %for.end ], [ %call4, %if.then ]
  %retval.0 = phi ptr [ %p.0.lcssa, %for.end ], [ %add.ptr3, %if.then ]
  store ptr %storemerge, ptr %o, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Set(ptr nocapture noundef %o, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %mbulklen = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %reply to i64
  %0 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %0
  %call2 = call i32 @string2ll(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %mbulklen) #18
  %add.ptr3 = getelementptr inbounds i8, ptr %call, i64 2
  %1 = load ptr, ptr %o, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef 2) #18
  store ptr %call4, ptr %o, align 8
  %2 = load i64, ptr %mbulklen, align 8
  %cmp14 = icmp sgt i64 %2, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %p.015 = phi ptr [ %call6, %for.inc ], [ %add.ptr3, %entry ]
  %call6 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %o, ptr noundef %p.015)
  %3 = load i64, ptr %mbulklen, align 8
  %sub8 = add nsw i64 %3, -1
  %cmp9.not = icmp eq i64 %sub8, %indvars.iv
  br i1 %cmp9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %o, align 8
  %call11 = call ptr @sdscatlen(ptr noundef %4, ptr noundef nonnull @.str.15, i64 noundef 1) #18
  store ptr %call11, ptr %o, align 8
  %.pre = load i64, ptr %mbulklen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i64 [ %3, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp sgt i64 %5, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !25

for.end.loopexit:                                 ; preds = %for.inc
  %.pre19 = load ptr, ptr %o, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %6 = phi ptr [ %call4, %entry ], [ %.pre19, %for.end.loopexit ]
  %p.0.lcssa = phi ptr [ %add.ptr3, %entry ], [ %call6, %for.end.loopexit ]
  %call12 = call ptr @sdscatlen(ptr noundef %6, ptr noundef nonnull @.str.95, i64 noundef 1) #18
  store ptr %call12, ptr %o, align 8
  ret ptr %p.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Map(ptr nocapture noundef %o, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %mbulklen = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %reply to i64
  %0 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %0
  %call2 = call i32 @string2ll(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %mbulklen) #18
  %add.ptr3 = getelementptr inbounds i8, ptr %call, i64 2
  %1 = load ptr, ptr %o, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %1, ptr noundef nonnull @.str.83, i64 noundef 1) #18
  store ptr %call4, ptr %o, align 8
  %2 = load i64, ptr %mbulklen, align 8
  %cmp18 = icmp sgt i64 %2, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %p.019 = phi ptr [ %call8, %for.inc ], [ %add.ptr3, %entry ]
  %call6 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %o, ptr noundef %p.019)
  %3 = load ptr, ptr %o, align 8
  %call7 = call ptr @sdscatlen(ptr noundef %3, ptr noundef nonnull @.str.96, i64 noundef 4) #18
  store ptr %call7, ptr %o, align 8
  %call8 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %o, ptr noundef %call6)
  %4 = load i64, ptr %mbulklen, align 8
  %sub10 = add nsw i64 %4, -1
  %cmp11.not = icmp eq i64 %sub10, %indvars.iv
  br i1 %cmp11.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %o, align 8
  %call13 = call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull @.str.15, i64 noundef 1) #18
  store ptr %call13, ptr %o, align 8
  %.pre = load i64, ptr %mbulklen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi i64 [ %4, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp sgt i64 %6, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !26

for.end.loopexit:                                 ; preds = %for.inc
  %.pre23 = load ptr, ptr %o, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %7 = phi ptr [ %call4, %entry ], [ %.pre23, %for.end.loopexit ]
  %p.0.lcssa = phi ptr [ %add.ptr3, %entry ], [ %call8, %for.end.loopexit ]
  %call14 = call ptr @sdscatlen(ptr noundef %7, ptr noundef nonnull @.str.84, i64 noundef 1) #18
  store ptr %call14, ptr %o, align 8
  ret ptr %p.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Null(ptr nocapture noundef %o, ptr noundef readonly %reply) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %0 = load ptr, ptr %o, align 8
  %call1 = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef 6) #18
  store ptr %call1, ptr %o, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %call, i64 2
  ret ptr %add.ptr2
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Bool(ptr nocapture noundef %o, ptr noundef readonly %reply) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %0 = load i8, ptr %add.ptr, align 1
  %cmp = icmp eq i8 %0, 116
  %1 = load ptr, ptr %o, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @sdscatlen(ptr noundef %1, ptr noundef nonnull @.str.98, i64 noundef 5) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @sdscatlen(ptr noundef %1, ptr noundef nonnull @.str.99, i64 noundef 6) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call3, %if.else ], [ %call2, %if.then ]
  store ptr %storemerge, ptr %o, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %call, i64 2
  ret ptr %add.ptr4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Double(ptr nocapture noundef %o, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %reply, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 13) #17
  %0 = load ptr, ptr %o, align 8
  %call1 = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull @.str.100, i64 noundef 9) #18
  store ptr %call1, ptr %o, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %reply to i64
  %1 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %1
  %call3 = tail call ptr @sdscatlen(ptr noundef %call1, ptr noundef nonnull %add.ptr, i64 noundef %sub) #18
  store ptr %call3, ptr %o, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %call, i64 2
  ret ptr %add.ptr4
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogRedisReply(ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %log = alloca ptr, align 8
  %call = tail call ptr @sdsnew(ptr noundef nonnull @.str.101) #18
  store ptr %call, ptr %log, align 8
  %call1 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %log, ptr noundef %reply)
  %0 = load ptr, ptr %log, align 8
  tail call void @ldbLogWithMaxLen(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrint(ptr noundef %lua, ptr noundef %varname) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call20 = call i32 @lua_getstack(ptr noundef %lua, i32 noundef 0, ptr noundef nonnull %ar) #18
  %cmp.not21 = icmp eq i32 %call20, 0
  br i1 %cmp.not21, label %while.end8, label %while.body

while.cond.loopexit:                              ; preds = %if.else, %while.body
  %call = call i32 @lua_getstack(ptr noundef %lua, i32 noundef %inc, ptr noundef nonnull %ar) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %while.end8, label %while.body, !llvm.loop !27

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %l.022 = phi i32 [ %inc, %while.cond.loopexit ], [ 0, %entry ]
  %inc = add nuw nsw i32 %l.022, 1
  %call216 = call ptr @lua_getlocal(ptr noundef %lua, ptr noundef nonnull %ar, i32 noundef 1) #18
  %cmp3.not17 = icmp eq ptr %call216, null
  br i1 %cmp3.not17, label %while.cond.loopexit, label %while.body4

while.body4:                                      ; preds = %while.body, %if.else
  %call219 = phi ptr [ %call2, %if.else ], [ %call216, %while.body ]
  %i.018 = phi i32 [ %inc5, %if.else ], [ 1, %while.body ]
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %varname, ptr noundef nonnull dereferenceable(1) %call219) #17
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body4
  %call.i = call ptr @sdsnew(ptr noundef nonnull @.str.102) #18
  %call.i.i = call ptr @ldbCatStackValueRec(ptr noundef %call.i, ptr noundef %lua, i32 noundef -1, i32 noundef 0)
  call void @ldbLogWithMaxLen(ptr noundef %call.i.i)
  call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  br label %if.end15

if.else:                                          ; preds = %while.body4
  %inc5 = add nuw nsw i32 %i.018, 1
  call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  %call2 = call ptr @lua_getlocal(ptr noundef %lua, ptr noundef nonnull %ar, i32 noundef %inc5) #18
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %while.cond.loopexit, label %while.body4, !llvm.loop !28

while.end8:                                       ; preds = %while.cond.loopexit, %entry
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %varname, ptr noundef nonnull dereferenceable(5) @.str.103) #17
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end8
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %varname, ptr noundef nonnull dereferenceable(5) @.str.104) #17
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else13

if.then12:                                        ; preds = %lor.lhs.false, %while.end8
  call void @lua_getfield(ptr noundef %lua, i32 noundef -10002, ptr noundef %varname) #18
  %call.i13 = call ptr @sdsnew(ptr noundef nonnull @.str.102) #18
  %call.i.i14 = call ptr @ldbCatStackValueRec(ptr noundef %call.i13, ptr noundef %lua, i32 noundef -1, i32 noundef 0)
  call void @ldbLogWithMaxLen(ptr noundef %call.i.i14)
  call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  br label %if.end15

if.else13:                                        ; preds = %lor.lhs.false
  %call14 = call ptr @sdsnew(ptr noundef nonnull @.str.105) #18
  %0 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i15 = call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %call14) #18
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12, %if.then
  ret void
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrintAll(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call = call i32 @lua_getstack(ptr noundef %lua, i32 noundef 0, ptr noundef nonnull %ar) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.then10, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call111 = call ptr @lua_getlocal(ptr noundef %lua, ptr noundef nonnull %ar, i32 noundef 1) #18
  %cmp2.not12 = icmp eq ptr %call111, null
  br i1 %cmp2.not12, label %if.then10, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %call115 = phi ptr [ %call1, %if.end ], [ %call111, %while.cond.preheader ]
  %vars.014 = phi i32 [ %vars.1, %if.end ], [ 0, %while.cond.preheader ]
  %i.013 = phi i32 [ %inc, %if.end ], [ 1, %while.cond.preheader ]
  %inc = add nuw nsw i32 %i.013, 1
  %call3 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call115, ptr noundef nonnull dereferenceable(1) @.str.106) #17
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %call5 = call ptr @sdsempty() #18
  %call6 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call5, ptr noundef nonnull @.str.107, ptr noundef nonnull %call115) #18
  %call.i = call ptr @sdsnew(ptr noundef %call6) #18
  %call.i.i = call ptr @ldbCatStackValueRec(ptr noundef %call.i, ptr noundef %lua, i32 noundef -1, i32 noundef 0)
  call void @ldbLogWithMaxLen(ptr noundef %call.i.i)
  call void @sdsfree(ptr noundef %call6) #18
  %inc7 = add nsw i32 %vars.014, 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  %vars.1 = phi i32 [ %vars.014, %while.body ], [ %inc7, %if.then4 ]
  call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  %call1 = call ptr @lua_getlocal(ptr noundef %lua, ptr noundef nonnull %ar, i32 noundef %inc) #18
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end8, label %while.body, !llvm.loop !29

if.end8:                                          ; preds = %if.end
  %0 = icmp eq i32 %vars.1, 0
  br i1 %0, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.cond.preheader, %entry, %if.end8
  %call11 = call ptr @sdsnew(ptr noundef nonnull @.str.108) #18
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i8 = call ptr @listAddNodeTail(ptr noundef %1, ptr noundef %call11) #18
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbBreak(ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %line = alloca i64, align 8
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %if.then, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %entry
  %cmp939 = icmp sgt i32 %argc, 1
  br i1 %cmp939, label %for.body10.preheader, label %if.end56

for.body10.preheader:                             ; preds = %for.cond8.preheader
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body10

if.then:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @sdsnew(ptr noundef nonnull @.str.109) #18
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %1, ptr noundef %call) #18
  br label %if.end56

if.else:                                          ; preds = %if.then
  %call3 = tail call ptr @sdsempty() #18
  %2 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %call4 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call3, ptr noundef nonnull @.str.110, i32 noundef %2) #18
  %3 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i8 = tail call ptr @listAddNodeTail(ptr noundef %3, ptr noundef %call4) #18
  %4 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp541 = icmp sgt i32 %4, 0
  br i1 %cmp541, label %for.body, label %if.end56

for.body:                                         ; preds = %if.else, %ldbLogSourceLine.exit
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %ldbLogSourceLine.exit ], [ 0, %if.else ]
  %5 = phi i32 [ %15, %ldbLogSourceLine.exit ], [ %4, %if.else ]
  %arrayidx = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv47
  %6 = load i32, ptr %arrayidx, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  %7 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %cmp1.not.not.i.i = icmp slt i32 %7, %6
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.not.not.i.i
  br i1 %or.cond.i.i, label %ldbGetSourceLine.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %sub.i.i = add nsw i32 %6, -1
  %8 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  br label %ldbGetSourceLine.exit.i

ldbGetSourceLine.exit.i:                          ; preds = %if.end.i.i, %for.body
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ @.str.68, %for.body ]
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %for.body.preheader.i.i, label %ldbLogSourceLine.exit

for.body.preheader.i.i:                           ; preds = %ldbGetSourceLine.exit.i
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ldbLogSourceLine.exit, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i7.i = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i.i
  %10 = load i32, ptr %arrayidx.i7.i, align 4
  %cmp1.i.i = icmp eq i32 %10, %6
  br i1 %cmp1.i.i, label %ldbLogSourceLine.exit, label %for.cond.i.i

ldbLogSourceLine.exit:                            ; preds = %for.cond.i.i, %for.body.i.i, %ldbGetSourceLine.exit.i
  %11 = phi ptr [ @.str.73, %ldbGetSourceLine.exit.i ], [ @.str.72, %for.body.i.i ], [ @.str.73, %for.cond.i.i ]
  %12 = phi ptr [ @.str.71, %ldbGetSourceLine.exit.i ], [ @.str.70, %for.body.i.i ], [ @.str.71, %for.cond.i.i ]
  %13 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %cmp9.i = icmp eq i32 %13, %6
  %prefix.0.i = select i1 %cmp9.i, ptr %12, ptr %11
  %call11.i = tail call ptr @sdsempty() #18
  %call12.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11.i, ptr noundef nonnull @.str.74, ptr noundef nonnull %prefix.0.i, i32 noundef %6, ptr noundef %retval.0.i.i) #18
  %14 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i.i = tail call ptr @listAddNodeTail(ptr noundef %14, ptr noundef %call12.i) #18
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %15 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %16 = sext i32 %15 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next48, %16
  br i1 %cmp5, label %for.body, label %if.end56, !llvm.loop !30

for.body10:                                       ; preds = %for.body10.preheader, %for.inc53
  %indvars.iv = phi i64 [ 1, %for.body10.preheader ], [ %indvars.iv.next, %for.inc53 ]
  %arrayidx12 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx12, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %18 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body10
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body10
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %19 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body10
  %add.ptr6.i = getelementptr inbounds i8, ptr %17, i64 -5
  %20 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %20 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body10
  %add.ptr10.i = getelementptr inbounds i8, ptr %17, i64 -9
  %21 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %21 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body10
  %add.ptr14.i = getelementptr inbounds i8, ptr %17, i64 -17
  %22 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body10, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %22, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body10 ]
  %call14 = call i32 @string2l(ptr noundef nonnull %17, i64 noundef %retval.0.i, ptr noundef nonnull %line) #18
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then15, label %if.else18

if.then15:                                        ; preds = %sdslen.exit
  %call16 = call ptr @sdsempty() #18
  %call17 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call16, ptr noundef nonnull @.str.111, ptr noundef nonnull %17) #18
  %23 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i9 = call ptr @listAddNodeTail(ptr noundef %23, ptr noundef %call17) #18
  br label %for.inc53

if.else18:                                        ; preds = %sdslen.exit
  %24 = load i64, ptr %line, align 8
  %cmp19 = icmp eq i64 %24, 0
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else18
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %call21 = call ptr @sdsnew(ptr noundef nonnull @.str.112) #18
  %25 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i10 = call ptr @listAddNodeTail(ptr noundef %25, ptr noundef %call21) #18
  br label %for.inc53

if.else22:                                        ; preds = %if.else18
  %cmp23 = icmp sgt i64 %24, 0
  br i1 %cmp23, label %if.then24, label %if.then40

if.then24:                                        ; preds = %if.else22
  %26 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp25 = icmp eq i32 %26, 64
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then24
  %call27 = call ptr @sdsnew(ptr noundef nonnull @.str.113) #18
  %27 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i11 = call ptr @listAddNodeTail(ptr noundef %27, ptr noundef %call27) #18
  br label %for.inc53

if.else28:                                        ; preds = %if.then24
  %conv = trunc i64 %24 to i32
  %cmp.i = icmp slt i32 %conv, 1
  %28 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %cmp1.i = icmp slt i32 %28, %conv
  %or.cond4.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond4.i, label %if.else33, label %if.end.i

if.end.i:                                         ; preds = %if.else28
  %cmp3.i.i12 = icmp sgt i32 %26, 0
  br i1 %cmp3.i.i12, label %for.body.preheader.i.i15, label %if.then31

for.body.preheader.i.i15:                         ; preds = %if.end.i
  %wide.trip.count.i.i16 = zext nneg i32 %26 to i64
  br label %for.body.i.i17

for.cond.i.i21:                                   ; preds = %for.body.i.i17
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i16
  br i1 %exitcond.not.i.i23, label %if.then31, label %for.body.i.i17, !llvm.loop !19

for.body.i.i17:                                   ; preds = %for.cond.i.i21, %for.body.preheader.i.i15
  %indvars.iv.i.i18 = phi i64 [ 0, %for.body.preheader.i.i15 ], [ %indvars.iv.next.i.i22, %for.cond.i.i21 ]
  %arrayidx.i.i19 = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i.i18
  %29 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp1.i.i20 = icmp eq i32 %29, %conv
  br i1 %cmp1.i.i20, label %if.else33, label %for.cond.i.i21

if.then31:                                        ; preds = %for.cond.i.i21, %if.end.i
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %idxprom.i = sext i32 %26 to i64
  %arrayidx.i13 = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %idxprom.i
  store i32 %conv, ptr %arrayidx.i13, align 4
  call void @ldbList(i32 noundef %conv, i32 noundef 1)
  br label %for.inc53

if.else33:                                        ; preds = %for.body.i.i17, %if.else28
  %call34 = call ptr @sdsnew(ptr noundef nonnull @.str.114) #18
  %30 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i24 = call ptr @listAddNodeTail(ptr noundef %30, ptr noundef %call34) #18
  br label %for.inc53

if.then40:                                        ; preds = %if.else22
  %31 = trunc i64 %24 to i32
  %conv41 = sub i32 0, %31
  %32 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp8.i = icmp sgt i32 %32, 0
  br i1 %cmp8.i, label %for.body.preheader.i, label %if.else46

for.body.preheader.i:                             ; preds = %if.then40
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i26 = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i
  %33 = load i32, ptr %arrayidx.i26, align 4
  %cmp1.i27 = icmp eq i32 %33, %conv41
  br i1 %cmp1.i27, label %if.then44, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else46, label %for.body.i, !llvm.loop !20

if.then44:                                        ; preds = %for.body.i
  %34 = trunc i64 %indvars.iv.i to i32
  %dec.i = add nsw i32 %32, -1
  store i32 %dec.i, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %add.ptr.i28 = getelementptr inbounds i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 6), i64 %indvars.iv.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %add.ptr.i28, i64 1
  %sub.i = sub nsw i32 %dec.i, %34
  %conv.i29 = sext i32 %sub.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i28, ptr nonnull align 4 %add.ptr4.i, i64 %conv.i29, i1 false)
  %call45 = call ptr @sdsnew(ptr noundef nonnull @.str.115) #18
  %35 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i30 = call ptr @listAddNodeTail(ptr noundef %35, ptr noundef %call45) #18
  br label %for.inc53

if.else46:                                        ; preds = %for.inc.i, %if.then40
  %call47 = call ptr @sdsnew(ptr noundef nonnull @.str.116) #18
  %36 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i31 = call ptr @listAddNodeTail(ptr noundef %36, ptr noundef %call47) #18
  br label %for.inc53

for.inc53:                                        ; preds = %if.then15, %if.then31, %if.else33, %if.then26, %if.then44, %if.else46, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end56, label %for.body10, !llvm.loop !31

if.end56:                                         ; preds = %for.inc53, %ldbLogSourceLine.exit, %for.cond8.preheader, %if.else, %if.then2
  ret void
}

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbEval(ptr noundef %lua, ptr noundef %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds ptr, ptr %argv, i64 1
  %sub = add nsw i32 %argc, -1
  %call = tail call ptr @sdsjoinsds(ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull @.str.117, i64 noundef 1) #18
  %call1 = tail call ptr @sdsnew(ptr noundef nonnull @.str.118) #18
  %call2 = tail call ptr @sdscatsds(ptr noundef %call1, ptr noundef %call) #18
  %arrayidx.i = getelementptr inbounds i8, ptr %call2, i64 -1
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
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %call2, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %call2, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %call2, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call4 = tail call i32 @luaL_loadbuffer(ptr noundef %lua, ptr noundef nonnull %call2, i64 noundef %retval.0.i, ptr noundef nonnull @.str.119) #18
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %sdslen.exit
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  %arrayidx.i17 = getelementptr inbounds i8, ptr %call, i64 -1
  %5 = load i8, ptr %arrayidx.i17, align 1
  %conv.i18 = zext i8 %5 to i32
  %and.i19 = and i32 %conv.i18, 7
  switch i32 %and.i19, label %sdslen.exit35 [
    i32 0, label %sw.bb.i32
    i32 1, label %sw.bb3.i29
    i32 2, label %sw.bb5.i26
    i32 3, label %sw.bb9.i23
    i32 4, label %sw.bb13.i20
  ]

sw.bb.i32:                                        ; preds = %if.then
  %shr.i33 = lshr i32 %conv.i18, 3
  %conv2.i34 = zext nneg i32 %shr.i33 to i64
  br label %sdslen.exit35

sw.bb3.i29:                                       ; preds = %if.then
  %add.ptr.i30 = getelementptr inbounds i8, ptr %call, i64 -3
  %6 = load i8, ptr %add.ptr.i30, align 1
  %conv4.i31 = zext i8 %6 to i64
  br label %sdslen.exit35

sw.bb5.i26:                                       ; preds = %if.then
  %add.ptr6.i27 = getelementptr inbounds i8, ptr %call, i64 -5
  %7 = load i16, ptr %add.ptr6.i27, align 1
  %conv8.i28 = zext i16 %7 to i64
  br label %sdslen.exit35

sw.bb9.i23:                                       ; preds = %if.then
  %add.ptr10.i24 = getelementptr inbounds i8, ptr %call, i64 -9
  %8 = load i32, ptr %add.ptr10.i24, align 1
  %conv12.i25 = zext i32 %8 to i64
  br label %sdslen.exit35

sw.bb13.i20:                                      ; preds = %if.then
  %add.ptr14.i21 = getelementptr inbounds i8, ptr %call, i64 -17
  %9 = load i64, ptr %add.ptr14.i21, align 1
  br label %sdslen.exit35

sdslen.exit35:                                    ; preds = %if.then, %sw.bb.i32, %sw.bb3.i29, %sw.bb5.i26, %sw.bb9.i23, %sw.bb13.i20
  %retval.0.i22 = phi i64 [ %9, %sw.bb13.i20 ], [ %conv12.i25, %sw.bb9.i23 ], [ %conv8.i28, %sw.bb5.i26 ], [ %conv4.i31, %sw.bb3.i29 ], [ %conv2.i34, %sw.bb.i32 ], [ 0, %if.then ]
  %call6 = tail call i32 @luaL_loadbuffer(ptr noundef %lua, ptr noundef nonnull %call, i64 noundef %retval.0.i22, ptr noundef nonnull @.str.119) #18
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %sdslen.exit35
  %call9 = tail call ptr @sdsempty() #18
  %call10 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #18
  %call11 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call9, ptr noundef nonnull @.str.120, ptr noundef %call10) #18
  %10 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %10, ptr noundef %call11) #18
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  tail call void @sdsfree(ptr noundef nonnull %call) #18
  tail call void @sdsfree(ptr noundef nonnull %call2) #18
  br label %return

if.end12:                                         ; preds = %sdslen.exit35, %sdslen.exit
  tail call void @sdsfree(ptr noundef %call) #18
  tail call void @sdsfree(ptr noundef nonnull %call2) #18
  %call13 = tail call i32 @lua_pcall(ptr noundef %lua, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @sdsempty() #18
  %call17 = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #18
  %call18 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call16, ptr noundef nonnull @.str.120, ptr noundef %call17) #18
  %11 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i36 = tail call ptr @listAddNodeTail(ptr noundef %11, ptr noundef %call18) #18
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  br label %return

if.end19:                                         ; preds = %if.end12
  %call.i37 = tail call ptr @sdsnew(ptr noundef nonnull @.str.121) #18
  %call.i.i = tail call ptr @ldbCatStackValueRec(ptr noundef %call.i37, ptr noundef %lua, i32 noundef -1, i32 noundef 0)
  tail call void @ldbLogWithMaxLen(ptr noundef %call.i.i)
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #18
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then8
  ret void
}

declare ptr @sdsjoinsds(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbRedis(ptr noundef %lua, ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %log.i = alloca ptr, align 8
  %add = add nsw i32 %argc, 1
  %call = tail call i32 @lua_checkstack(ptr noundef %lua, i32 noundef %add) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %log.i)
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.101) #18
  store ptr %call.i, ptr %log.i, align 8
  %call1.i = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %log.i, ptr noundef nonnull @.str.122)
  %0 = load ptr, ptr %log.i, align 8
  tail call void @ldbLogWithMaxLen(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %log.i)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %lua, i32 noundef -10002, ptr noundef nonnull @.str.3) #18
  tail call void @lua_pushstring(ptr noundef %lua, ptr noundef nonnull @.str.123) #18
  tail call void @lua_gettable(ptr noundef %lua, i32 noundef -2) #18
  %cmp13 = icmp sgt i32 %argc, 1
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sdslen.exit
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %sdslen.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
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

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  tail call void @lua_pushlstring(ptr noundef %lua, ptr noundef nonnull %1, i64 noundef %retval.0.i) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %sdslen.exit, %if.end
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 8), align 4
  %sub = add nsw i32 %argc, -1
  %call4 = tail call i32 @lua_pcall(ptr noundef %lua, i32 noundef %sub, i32 noundef 1, i32 noundef 0) #18
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 8), align 4
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -3) #18
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbTrace(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call7 = call i32 @lua_getstack(ptr noundef %lua, i32 noundef 0, ptr noundef nonnull %ar) #18
  %tobool.not8 = icmp eq i32 %call7, 0
  br i1 %tobool.not8, label %if.then10, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  %name = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %level.09 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end ]
  %call1 = call i32 @lua_getinfo(ptr noundef %lua, ptr noundef nonnull @.str.124, ptr noundef nonnull %ar) #18
  %call2 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %short_src, ptr noundef nonnull dereferenceable(1) @.str.125) #17
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call3 = call ptr @sdsempty() #18
  %cmp4 = icmp eq i32 %level.09, 0
  %cond = select i1 %cmp4, ptr @.str.127, ptr @.str.128
  %0 = load ptr, ptr %name, align 8
  %tobool5.not = icmp eq ptr %0, null
  %cond7 = select i1 %tobool5.not, ptr @.str.129, ptr %0
  %call8 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3, ptr noundef nonnull @.str.126, ptr noundef nonnull %cond, ptr noundef nonnull %cond7) #18
  %1 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i = call ptr @listAddNodeTail(ptr noundef %1, ptr noundef %call8) #18
  %2 = load i32, ptr %currentline, align 8
  %cmp.i.i = icmp slt i32 %2, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %cmp1.not.not.i.i = icmp slt i32 %3, %2
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.not.not.i.i
  br i1 %or.cond.i.i, label %ldbGetSourceLine.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %sub.i.i = add nsw i32 %2, -1
  %4 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  br label %ldbGetSourceLine.exit.i

ldbGetSourceLine.exit.i:                          ; preds = %if.end.i.i, %if.then
  %retval.0.i.i = phi ptr [ %5, %if.end.i.i ], [ @.str.68, %if.then ]
  %6 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp3.i.i = icmp sgt i32 %6, 0
  br i1 %cmp3.i.i, label %for.body.preheader.i.i, label %ldbLogSourceLine.exit

for.body.preheader.i.i:                           ; preds = %ldbGetSourceLine.exit.i
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ldbLogSourceLine.exit, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i7.i = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i7.i, align 4
  %cmp1.i.i = icmp eq i32 %7, %2
  br i1 %cmp1.i.i, label %ldbLogSourceLine.exit, label %for.cond.i.i

ldbLogSourceLine.exit:                            ; preds = %for.cond.i.i, %for.body.i.i, %ldbGetSourceLine.exit.i
  %8 = phi ptr [ @.str.73, %ldbGetSourceLine.exit.i ], [ @.str.72, %for.body.i.i ], [ @.str.73, %for.cond.i.i ]
  %9 = phi ptr [ @.str.71, %ldbGetSourceLine.exit.i ], [ @.str.70, %for.body.i.i ], [ @.str.71, %for.cond.i.i ]
  %10 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %cmp9.i = icmp eq i32 %10, %2
  %prefix.0.i = select i1 %cmp9.i, ptr %9, ptr %8
  %call11.i = call ptr @sdsempty() #18
  %call12.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11.i, ptr noundef nonnull @.str.74, ptr noundef nonnull %prefix.0.i, i32 noundef %2, ptr noundef %retval.0.i.i) #18
  %11 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i.i = call ptr @listAddNodeTail(ptr noundef %11, ptr noundef %call12.i) #18
  br label %if.end

if.end:                                           ; preds = %ldbLogSourceLine.exit, %while.body
  %inc = add nuw nsw i32 %level.09, 1
  %call = call i32 @lua_getstack(ptr noundef %lua, i32 noundef %inc, ptr noundef nonnull %ar) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end
  br i1 %tobool.not8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %entry, %while.end
  %call11 = call ptr @sdsnew(ptr noundef nonnull @.str.130) #18
  %12 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i5 = call ptr @listAddNodeTail(ptr noundef %12, ptr noundef %call11) #18
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.end
  ret void
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbMaxlen(ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end4thread-pre-split

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @atoi(ptr nocapture noundef %0) #17
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 15), align 8
  %cmp1 = icmp ne i32 %call, 0
  %cmp2 = icmp slt i32 %call, 61
  %or.cond = and i1 %cmp1, %cmp2
  %1 = sext i32 %call to i64
  %conv = select i1 %or.cond, i64 60, i64 %1
  store i64 %conv, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 14), align 8
  br label %if.end4

if.end4thread-pre-split:                          ; preds = %entry
  %.pr = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 14), align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end4thread-pre-split, %if.then
  %2 = phi i64 [ %.pr, %if.end4thread-pre-split ], [ %conv, %if.then ]
  %tobool.not = icmp eq i64 %2, 0
  %call9 = tail call ptr @sdsempty() #18
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end4
  %3 = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 14), align 8
  %conv7 = trunc i64 %3 to i32
  %call8 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call9, ptr noundef nonnull @.str.131, i32 noundef %conv7) #18
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %call10 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call9, ptr noundef nonnull @.str.132) #18
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %call10.sink = phi ptr [ %call10, %if.else ], [ %call8, %if.then5 ]
  %4 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i3 = tail call ptr @listAddNodeTail(ptr noundef %4, ptr noundef %call10.sink) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRepl(ptr noundef %lua) local_unnamed_addr #0 {
entry:
  %argc = alloca i32, align 4
  %err = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  store ptr null, ptr %err, align 8
  br label %while.body

while.body:                                       ; preds = %if.end198, %entry
  %call91 = call ptr @ldbReplParseCommand(ptr noundef nonnull %argc, ptr noundef nonnull %err)
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.body, %if.end16
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body2
  call void @luaPushError(ptr noundef %lua, ptr noundef nonnull %0) #18
  %call3 = call i32 @luaError(ptr noundef %lua) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body2
  %1 = load ptr, ptr @ldb, align 8
  %2 = load ptr, ptr %1, align 8
  %read.i = getelementptr inbounds %struct.ConnectionType, ptr %2, i64 0, i32 18
  %3 = load ptr, ptr %read.i, align 8
  %call.i = call i32 %3(ptr noundef nonnull %1, ptr noundef nonnull %buf, i64 noundef 1024) #18
  %cmp5 = icmp slt i32 %call.i, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  %conv = zext nneg i32 %call.i to i64
  %call9 = call ptr @sdscatlen(ptr noundef %4, ptr noundef nonnull %buf, i64 noundef %conv) #18
  store ptr %call9, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call9, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 7
  %and.i = zext nneg i8 %6 to i32
  switch i32 %and.i, label %if.end16 [
    i32 4, label %sw.bb13.i
    i32 3, label %sw.bb9.i
  ]

sw.bb9.i:                                         ; preds = %if.end7
  %add.ptr10.i = getelementptr inbounds i8, ptr %call9, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end7
  %add.ptr14.i = getelementptr inbounds i8, ptr %call9, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ]
  %cmp11 = icmp ugt i64 %retval.0.i, 1048576
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %sdslen.exit
  call void @sdsfree(ptr noundef nonnull %call9) #18
  %call14 = call ptr @sdsempty() #18
  store ptr %call14, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  call void @luaPushError(ptr noundef %lua, ptr noundef nonnull @.str.133) #18
  %call15 = call i32 @luaError(ptr noundef %lua) #18
  br label %if.end16

if.end16:                                         ; preds = %if.end7, %if.then13, %sdslen.exit
  %call = call ptr @ldbReplParseCommand(ptr noundef nonnull %argc, ptr noundef nonnull %err)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %while.body2, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %if.end16, %while.body
  %call.lcssa = phi ptr [ %call91, %while.body ], [ %call, %if.end16 ]
  %9 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  call void @sdsfree(ptr noundef %9) #18
  %call17 = call ptr @sdsempty() #18
  store ptr %call17, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 13), align 8
  %10 = load ptr, ptr %call.lcssa, align 8
  %call18 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.134) #17
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call21 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.28) #17
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.else

if.then23:                                        ; preds = %lor.lhs.false, %while.end
  %call24 = call ptr @sdsnew(ptr noundef nonnull @.str.135) #18
  %11 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i47 = call ptr @listAddNodeTail(ptr noundef %11, ptr noundef %call24) #18
  %call25 = call ptr @sdsnew(ptr noundef nonnull @.str.136) #18
  %12 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i48 = call ptr @listAddNodeTail(ptr noundef %12, ptr noundef %call25) #18
  %call26 = call ptr @sdsnew(ptr noundef nonnull @.str.137) #18
  %13 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i49 = call ptr @listAddNodeTail(ptr noundef %13, ptr noundef %call26) #18
  %call27 = call ptr @sdsnew(ptr noundef nonnull @.str.138) #18
  %14 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i50 = call ptr @listAddNodeTail(ptr noundef %14, ptr noundef %call27) #18
  %call28 = call ptr @sdsnew(ptr noundef nonnull @.str.139) #18
  %15 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i51 = call ptr @listAddNodeTail(ptr noundef %15, ptr noundef %call28) #18
  %call29 = call ptr @sdsnew(ptr noundef nonnull @.str.140) #18
  %16 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i52 = call ptr @listAddNodeTail(ptr noundef %16, ptr noundef %call29) #18
  %call30 = call ptr @sdsnew(ptr noundef nonnull @.str.141) #18
  %17 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i53 = call ptr @listAddNodeTail(ptr noundef %17, ptr noundef %call30) #18
  %call31 = call ptr @sdsnew(ptr noundef nonnull @.str.142) #18
  %18 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i54 = call ptr @listAddNodeTail(ptr noundef %18, ptr noundef %call31) #18
  %call32 = call ptr @sdsnew(ptr noundef nonnull @.str.143) #18
  %19 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i55 = call ptr @listAddNodeTail(ptr noundef %19, ptr noundef %call32) #18
  %call33 = call ptr @sdsnew(ptr noundef nonnull @.str.144) #18
  %20 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i56 = call ptr @listAddNodeTail(ptr noundef %20, ptr noundef %call33) #18
  %call34 = call ptr @sdsnew(ptr noundef nonnull @.str.145) #18
  %21 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i57 = call ptr @listAddNodeTail(ptr noundef %21, ptr noundef %call34) #18
  %call35 = call ptr @sdsnew(ptr noundef nonnull @.str.146) #18
  %22 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i58 = call ptr @listAddNodeTail(ptr noundef %22, ptr noundef %call35) #18
  %call36 = call ptr @sdsnew(ptr noundef nonnull @.str.147) #18
  %23 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i59 = call ptr @listAddNodeTail(ptr noundef %23, ptr noundef %call36) #18
  %call37 = call ptr @sdsnew(ptr noundef nonnull @.str.148) #18
  %24 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i60 = call ptr @listAddNodeTail(ptr noundef %24, ptr noundef %call37) #18
  %call38 = call ptr @sdsnew(ptr noundef nonnull @.str.149) #18
  %25 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i61 = call ptr @listAddNodeTail(ptr noundef %25, ptr noundef %call38) #18
  %call39 = call ptr @sdsnew(ptr noundef nonnull @.str.150) #18
  %26 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i62 = call ptr @listAddNodeTail(ptr noundef %26, ptr noundef %call39) #18
  %call40 = call ptr @sdsnew(ptr noundef nonnull @.str.151) #18
  %27 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i63 = call ptr @listAddNodeTail(ptr noundef %27, ptr noundef %call40) #18
  %call41 = call ptr @sdsnew(ptr noundef nonnull @.str.152) #18
  %28 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i64 = call ptr @listAddNodeTail(ptr noundef %28, ptr noundef %call41) #18
  %call42 = call ptr @sdsnew(ptr noundef nonnull @.str.153) #18
  %29 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i65 = call ptr @listAddNodeTail(ptr noundef %29, ptr noundef %call42) #18
  %call43 = call ptr @sdsnew(ptr noundef nonnull @.str.154) #18
  %30 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i66 = call ptr @listAddNodeTail(ptr noundef %30, ptr noundef %call43) #18
  %call44 = call ptr @sdsnew(ptr noundef nonnull @.str.155) #18
  %31 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i67 = call ptr @listAddNodeTail(ptr noundef %31, ptr noundef %call44) #18
  %call45 = call ptr @sdsnew(ptr noundef nonnull @.str.156) #18
  %32 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i68 = call ptr @listAddNodeTail(ptr noundef %32, ptr noundef %call45) #18
  %call46 = call ptr @sdsnew(ptr noundef nonnull @.str.157) #18
  %33 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i69 = call ptr @listAddNodeTail(ptr noundef %33, ptr noundef %call46) #18
  %call47 = call ptr @sdsnew(ptr noundef nonnull @.str.158) #18
  %34 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i70 = call ptr @listAddNodeTail(ptr noundef %34, ptr noundef %call47) #18
  %call48 = call ptr @sdsnew(ptr noundef nonnull @.str.159) #18
  %35 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i71 = call ptr @listAddNodeTail(ptr noundef %35, ptr noundef %call48) #18
  %call49 = call ptr @sdsnew(ptr noundef nonnull @.str.160) #18
  %36 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i72 = call ptr @listAddNodeTail(ptr noundef %36, ptr noundef %call49) #18
  %call50 = call ptr @sdsnew(ptr noundef nonnull @.str.161) #18
  %37 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i73 = call ptr @listAddNodeTail(ptr noundef %37, ptr noundef %call50) #18
  %call51 = call ptr @sdsnew(ptr noundef nonnull @.str.162) #18
  %38 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i74 = call ptr @listAddNodeTail(ptr noundef %38, ptr noundef %call51) #18
  %call52 = call ptr @sdsnew(ptr noundef nonnull @.str.163) #18
  %39 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i75 = call ptr @listAddNodeTail(ptr noundef %39, ptr noundef %call52) #18
  %call53 = call ptr @sdsnew(ptr noundef nonnull @.str.164) #18
  %40 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i76 = call ptr @listAddNodeTail(ptr noundef %40, ptr noundef %call53) #18
  call void @ldbSendLogs()
  br label %if.end198

if.else:                                          ; preds = %lor.lhs.false
  %call55 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.165) #17
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then69, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.else
  %call59 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.166) #17
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then69, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %call63 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.167) #17
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %call67 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.168) #17
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.else70

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false57, %if.else
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 8), align 4
  br label %while.end199

if.else70:                                        ; preds = %lor.lhs.false65
  %call72 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.169) #17
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %while.end199, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.else70
  %call76 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.170) #17
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %while.end199, label %if.else79

if.else79:                                        ; preds = %lor.lhs.false74
  %call81 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.171) #17
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then87, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else79
  %call85 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.172) #17
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.else88

if.then87:                                        ; preds = %lor.lhs.false83, %if.else79
  call void @ldbTrace(ptr noundef %lua)
  call void @ldbSendLogs()
  br label %if.end198

if.else88:                                        ; preds = %lor.lhs.false83
  %call90 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.173) #17
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then96, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.else88
  %call94 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.174) #17
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.then96, label %if.else97

if.then96:                                        ; preds = %lor.lhs.false92, %if.else88
  %41 = load i32, ptr %argc, align 4
  %cmp.i = icmp eq i32 %41, 2
  br i1 %cmp.i, label %if.then.i, label %if.end4thread-pre-split.i

if.then.i:                                        ; preds = %if.then96
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %call.lcssa, i64 1
  %42 = load ptr, ptr %arrayidx.i77, align 8
  %call.i78 = call i32 @atoi(ptr nocapture noundef %42) #17
  store i32 1, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 15), align 8
  %cmp1.i = icmp ne i32 %call.i78, 0
  %cmp2.i = icmp slt i32 %call.i78, 61
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  %43 = sext i32 %call.i78 to i64
  %conv.i79 = select i1 %or.cond.i, i64 60, i64 %43
  store i64 %conv.i79, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 14), align 8
  br label %if.end4.i

if.end4thread-pre-split.i:                        ; preds = %if.then96
  %.pr.i = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 14), align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end4thread-pre-split.i, %if.then.i
  %44 = phi i64 [ %.pr.i, %if.end4thread-pre-split.i ], [ %conv.i79, %if.then.i ]
  %tobool.not.i = icmp eq i64 %44, 0
  %call9.i = call ptr @sdsempty() #18
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  %45 = load i64, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 14), align 8
  %conv7.i = trunc i64 %45 to i32
  %call8.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call9.i, ptr noundef nonnull @.str.131, i32 noundef %conv7.i) #18
  br label %ldbMaxlen.exit

if.else.i:                                        ; preds = %if.end4.i
  %call10.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call9.i, ptr noundef nonnull @.str.132) #18
  br label %ldbMaxlen.exit

ldbMaxlen.exit:                                   ; preds = %if.then5.i, %if.else.i
  %call10.sink.i = phi ptr [ %call10.i, %if.else.i ], [ %call8.i, %if.then5.i ]
  %46 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i3.i = call ptr @listAddNodeTail(ptr noundef %46, ptr noundef %call10.sink.i) #18
  call void @ldbSendLogs()
  br label %if.end198

if.else97:                                        ; preds = %lor.lhs.false92
  %call99 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.175) #17
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then105, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.else97
  %call103 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.176) #17
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then105, label %if.else106

if.then105:                                       ; preds = %lor.lhs.false101, %if.else97
  %47 = load i32, ptr %argc, align 4
  call void @ldbBreak(ptr noundef nonnull %call.lcssa, i32 noundef %47)
  call void @ldbSendLogs()
  br label %if.end198

if.else106:                                       ; preds = %lor.lhs.false101
  %call108 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.177) #17
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then114, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.else106
  %call112 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.178) #17
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %if.else115

if.then114:                                       ; preds = %lor.lhs.false110, %if.else106
  %48 = load i32, ptr %argc, align 4
  call void @ldbEval(ptr noundef %lua, ptr noundef nonnull %call.lcssa, i32 noundef %48)
  call void @ldbSendLogs()
  br label %if.end198

if.else115:                                       ; preds = %lor.lhs.false110
  %call117 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.179) #17
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then123, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.else115
  %call121 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.180) #17
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then123, label %if.else125

if.then123:                                       ; preds = %lor.lhs.false119, %if.else115
  call void @luaPushError(ptr noundef %lua, ptr noundef nonnull @.str.181) #18
  %call124 = call i32 @luaError(ptr noundef %lua) #18
  br label %if.end198

if.else125:                                       ; preds = %lor.lhs.false119
  %49 = load i32, ptr %argc, align 4
  %cmp126 = icmp sgt i32 %49, 1
  br i1 %cmp126, label %land.lhs.true, label %if.else136

land.lhs.true:                                    ; preds = %if.else125
  %call129 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.182) #17
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.then135, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %land.lhs.true
  %call133 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.3) #17
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then135, label %if.else136

if.then135:                                       ; preds = %lor.lhs.false131, %land.lhs.true
  call void @ldbRedis(ptr noundef %lua, ptr noundef nonnull %call.lcssa, i32 noundef %49)
  call void @ldbSendLogs()
  br label %if.end198

if.else136:                                       ; preds = %lor.lhs.false131, %if.else125
  %call138 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.183) #17
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then144, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.else136
  %call142 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.184) #17
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then144, label %if.else151

if.then144:                                       ; preds = %lor.lhs.false140, %if.else136
  %cmp145 = icmp eq i32 %49, 2
  br i1 %cmp145, label %if.then147, label %if.else149

if.then147:                                       ; preds = %if.then144
  %arrayidx148 = getelementptr inbounds ptr, ptr %call.lcssa, i64 1
  %50 = load ptr, ptr %arrayidx148, align 8
  call void @ldbPrint(ptr noundef %lua, ptr noundef %50)
  br label %if.end150

if.else149:                                       ; preds = %if.then144
  call void @ldbPrintAll(ptr noundef %lua)
  br label %if.end150

if.end150:                                        ; preds = %if.else149, %if.then147
  call void @ldbSendLogs()
  br label %if.end198

if.else151:                                       ; preds = %lor.lhs.false140
  %call153 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.185) #17
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.else151
  %call157 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.186) #17
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then159, label %if.else176

if.then159:                                       ; preds = %lor.lhs.false155, %if.else151
  %51 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  br i1 %cmp126, label %if.end169, label %if.end175

if.end169:                                        ; preds = %if.then159
  %arrayidx163 = getelementptr inbounds ptr, ptr %call.lcssa, i64 1
  %52 = load ptr, ptr %arrayidx163, align 8
  %call164 = call i32 @atoi(ptr nocapture noundef %52) #17
  %cmp165 = icmp sgt i32 %call164, 0
  %spec.select = select i1 %cmp165, i32 %call164, i32 %51
  %cmp170.not = icmp eq i32 %49, 2
  br i1 %cmp170.not, label %if.end175, label %if.then172

if.then172:                                       ; preds = %if.end169
  %arrayidx173 = getelementptr inbounds ptr, ptr %call.lcssa, i64 2
  %53 = load ptr, ptr %arrayidx173, align 8
  %call174 = call i32 @atoi(ptr nocapture noundef %53) #17
  br label %if.end175

if.end175:                                        ; preds = %if.then159, %if.then172, %if.end169
  %around.085 = phi i32 [ %spec.select, %if.then172 ], [ %spec.select, %if.end169 ], [ %51, %if.then159 ]
  %ctx.0 = phi i32 [ %call174, %if.then172 ], [ 5, %if.end169 ], [ 5, %if.then159 ]
  call void @ldbList(i32 noundef %around.085, i32 noundef %ctx.0)
  call void @ldbSendLogs()
  br label %if.end198

if.else176:                                       ; preds = %lor.lhs.false155
  %call178 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.187) #17
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.then184, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %if.else176
  %call182 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.188) #17
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %if.then184, label %if.else185

if.then184:                                       ; preds = %lor.lhs.false180, %if.else176
  call void @ldbList(i32 noundef 1, i32 noundef 1000000)
  call void @ldbSendLogs()
  br label %if.end198

if.else185:                                       ; preds = %lor.lhs.false180
  %call186 = call ptr @sdsnew(ptr noundef nonnull @.str.189) #18
  %54 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i80 = call ptr @listAddNodeTail(ptr noundef %54, ptr noundef %call186) #18
  call void @ldbSendLogs()
  br label %if.end198

if.end198:                                        ; preds = %if.then87, %if.then105, %if.then123, %if.end150, %if.then184, %if.else185, %if.end175, %if.then135, %if.then114, %ldbMaxlen.exit, %if.then23
  %55 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call.lcssa, i32 noundef %55) #18
  br label %while.body

while.end199:                                     ; preds = %if.else70, %lor.lhs.false74, %if.then69
  %56 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call.lcssa, i32 noundef %56) #18
  br label %return

return:                                           ; preds = %while.end199, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ 0, %while.end199 ]
  ret i32 %retval.0
}

declare void @luaPushError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaLdbLineHook(ptr noundef %lua, ptr noundef %ar) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef nonnull @.str.190) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.21, i32 noundef 1624) #18
  tail call void @abort() #19
  unreachable

cond.end:                                         ; preds = %entry
  %call3 = tail call i32 @lua_getstack(ptr noundef %lua, i32 noundef 0, ptr noundef %ar) #18
  %call4 = tail call i32 @lua_getinfo(ptr noundef %lua, ptr noundef nonnull @.str.192, ptr noundef %ar) #18
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  %0 = load i32, ptr %currentline, align 8
  store i32 %0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp3.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i, label %for.body.preheader.i, label %ldbIsBreakpoint.exit

for.body.preheader.i:                             ; preds = %cond.end
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %2, %0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %cmp1.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %ldbIsBreakpoint.exit, label %for.body.i, !llvm.loop !19

ldbIsBreakpoint.exit:                             ; preds = %for.body.i, %cond.end
  %tobool6 = phi i1 [ false, %cond.end ], [ %cmp1.i, %for.body.i ]
  %3 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 9), align 8
  %tobool7 = icmp ne i32 %3, 0
  %4 = select i1 %tobool6, i1 true, i1 %tobool7
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  %call8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %short_src, ptr noundef nonnull dereferenceable(1) @.str.125) #17
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %if.end52, label %if.end

if.end:                                           ; preds = %ldbIsBreakpoint.exit
  %5 = load i32, ptr %ar, align 8
  %cmp10 = icmp ne i32 %5, 3
  %6 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 8), align 4
  %cmp12 = icmp ne i32 %6, 0
  %or.cond.not = select i1 %cmp10, i1 true, i1 %cmp12
  %7 = select i1 %or.cond.not, i1 true, i1 %4
  br i1 %7, label %if.end27, label %if.then17

if.then17:                                        ; preds = %if.end
  %start_time = getelementptr inbounds %struct.scriptRunCtx, ptr %call, i64 0, i32 5
  %8 = load i64, ptr %start_time, align 8
  %9 = load ptr, ptr @getMonotonicUs, align 8
  %call.i.i = tail call i64 %9() #18
  %sub.i.i = sub i64 %call.i.i, %8
  %div.i = udiv i64 %sub.i.i, 1000
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 385), align 8
  %tobool19.not = icmp eq i64 %10, 0
  %cond = select i1 %tobool19.not, i64 5000, i64 %10
  %cmp23.not = icmp slt i64 %div.i, %cond
  br i1 %cmp23.not, label %if.end52, label %if.then30

if.end27:                                         ; preds = %if.end
  %tobool28 = icmp ne i32 %6, 0
  %or.cond2 = select i1 %tobool28, i1 true, i1 %4
  br i1 %or.cond2, label %if.then30, label %if.end52

if.then30:                                        ; preds = %if.then17, %if.end27
  %spec.select = phi ptr [ @.str.196, %if.then17 ], [ @.str.193, %if.end27 ]
  %11 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 9), align 8
  %tobool33.not = icmp eq i32 %11, 0
  %cond34 = select i1 %tobool33.not, ptr @.str.195, ptr @.str.194
  %reason.0 = select i1 %4, ptr %cond34, ptr %spec.select
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 9), align 8
  %call40 = tail call ptr @sdsempty() #18
  %12 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %call41 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call40, ptr noundef nonnull @.str.197, i32 noundef %12, ptr noundef nonnull %reason.0) #18
  %13 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i = tail call ptr @listAddNodeTail(ptr noundef %13, ptr noundef %call41) #18
  %14 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 12), align 4
  %cmp.i.i = icmp slt i32 %14, 1
  %15 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 11), align 8
  %cmp1.not.not.i.i = icmp slt i32 %15, %14
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.not.not.i.i
  br i1 %or.cond.i.i, label %ldbGetSourceLine.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then30
  %sub.i.i18 = add nsw i32 %14, -1
  %16 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 10), align 8
  %idxprom.i.i = zext nneg i32 %sub.i.i18 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  br label %ldbGetSourceLine.exit.i

ldbGetSourceLine.exit.i:                          ; preds = %if.end.i.i, %if.then30
  %retval.0.i.i = phi ptr [ %17, %if.end.i.i ], [ @.str.68, %if.then30 ]
  %18 = load i32, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 7), align 8
  %cmp3.i.i = icmp sgt i32 %18, 0
  br i1 %cmp3.i.i, label %for.body.preheader.i.i, label %ldbLogSourceLine.exit

for.body.preheader.i.i:                           ; preds = %ldbGetSourceLine.exit.i
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ldbLogSourceLine.exit, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i7.i = getelementptr inbounds %struct.ldbState, ptr @ldb, i64 0, i32 6, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i7.i, align 4
  %cmp1.i.i = icmp eq i32 %19, %14
  br i1 %cmp1.i.i, label %ldbLogSourceLine.exit, label %for.cond.i.i

ldbLogSourceLine.exit:                            ; preds = %for.cond.i.i, %for.body.i.i, %ldbGetSourceLine.exit.i
  %20 = phi ptr [ @.str.71, %ldbGetSourceLine.exit.i ], [ @.str.70, %for.body.i.i ], [ @.str.71, %for.cond.i.i ]
  %call11.i = tail call ptr @sdsempty() #18
  %call12.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11.i, ptr noundef nonnull @.str.74, ptr noundef nonnull %20, i32 noundef %14, ptr noundef %retval.0.i.i) #18
  %21 = load ptr, ptr getelementptr inbounds (%struct.ldbState, ptr @ldb, i64 0, i32 3), align 8
  %call.i.i19 = tail call ptr @listAddNodeTail(ptr noundef %21, ptr noundef %call12.i) #18
  tail call void @ldbSendLogs()
  %call42 = tail call i32 @ldbRepl(ptr noundef %lua), !range !11
  %cmp43 = icmp ne i32 %call42, -1
  %or.cond3.not = or i1 %7, %cmp43
  br i1 %or.cond3.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %ldbLogSourceLine.exit
  tail call void @luaPushError(ptr noundef %lua, ptr noundef nonnull @.str.198) #18
  %call48 = tail call i32 @luaError(ptr noundef %lua) #18
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %ldbLogSourceLine.exit
  %22 = load ptr, ptr @getMonotonicUs, align 8
  %call50 = tail call i64 %22() #18
  %start_time51 = getelementptr inbounds %struct.scriptRunCtx, ptr %call, i64 0, i32 5
  store i64 %call50, ptr %start_time51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end27, %if.then17, %ldbIsBreakpoint.exit, %if.end49
  ret void
}

declare ptr @luaGetFromRegistry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictGenCaseHashFunction(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

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
!11 = !{i32 -1, i32 1}
!12 = distinct !{!12, !6}
!13 = !{i32 0, i32 2}
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
