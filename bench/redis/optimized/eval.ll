; ModuleID = 'bench/redis/original/eval.ll'
source_filename = "bench/redis/original/eval.ll"
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
%struct.SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64, i32 }
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
@lctx = dso_local local_unnamed_addr global %struct.luaCtx zeroinitializer, align 8
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"Failed creating the lua VM.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"replicate_commands\00", align 1
@.str.8 = private unnamed_addr constant [335 x i8] c"local dbg = debug\0Adebug = nil\0Afunction __redis__err__handler(err)\0A  local i = dbg.getinfo(2,'nSl')\0A  if i and i.what == 'C' then\0A    i = dbg.getinfo(3,'nSl')\0A  end\0A  if type(err) ~= 'table' then\0A    err = {err='ERR ' .. tostring(err)}  end  if i then\0A    err['source'] = i.source\0A    err['line'] = i.currentline\0A  end  return err\0Aend\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"@err_handler_def\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"tcache.destroy\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid script shebang\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Invalid engine in script shebang\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"#!lua\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Unexpected engine in script shebang: %s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"flags=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@scripts_flags_def = external local_unnamed_addr global [0 x %struct.scriptFlag], align 8
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@switch.table.ldbCatStackValueRec = private unnamed_addr constant [7 x ptr] [ptr @.str.93, ptr @.str.89, ptr @.str.89, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 8

; Function Attrs: nounwind uwtable
define internal i64 @dictStrCaseHash(ptr noundef %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = tail call i64 @dictGenCaseHashFunction(ptr noundef nonnull %0, i64 noundef %2) #19
  ret i64 %3
}

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dictLuaScriptDestructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @decrRefCount(ptr noundef %6) #19
  tail call void @zfree(ptr noundef nonnull %1) #19
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha1hex(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SHA1_CTX, align 4
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SHA1Init(ptr noundef nonnull %4) #19
  %6 = trunc i64 %2 to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %6) #19
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = lshr i8 %9, 4
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @.str, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i8 %13, ptr %15, align 1, !tbaa !13
  %16 = and i8 %9, 15
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %21, label %7, !llvm.loop !14

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @SHA1Init(ptr noundef) local_unnamed_addr #1

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SHA1Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaRedisBreakpointCommand(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 8), align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 304), align 8, !tbaa !23
  br label %4

4:                                                ; preds = %1, %3
  %.sink = phi i32 [ 1, %3 ], [ 0, %1 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %.sink) #19
  ret i32 1
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaRedisDebugCommand(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 8), align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #19
  %5 = tail call ptr @sdsempty() #19
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %7 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef %6) #19
  %.not1012 = icmp eq i32 %4, 0
  br i1 %.not1012, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = add nsw i32 %4, -1
  %9 = sub nsw i32 0, %4
  %10 = tail call ptr @ldbCatStackValueRec(ptr noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 0)
  %.not1118 = icmp eq i32 %8, 0
  br i1 %.not1118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi ptr [ %16, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %12 = phi i32 [ %14, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %13 = tail call ptr @sdscatlen(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef 2) #19
  %14 = add nsw i32 %12, -1
  %15 = sub nsw i32 0, %12
  %16 = tail call ptr @ldbCatStackValueRec(ptr noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 0)
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %3
  %.0.lcssa = phi ptr [ %7, %3 ], [ %10, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %18 = tail call ptr @listAddNodeTail(ptr noundef %17, ptr noundef %.0.lcssa) #19
  br label %19

19:                                               ; preds = %1, %._crit_edge
  ret i32 0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbCatStackValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ldbCatStackValueRec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret ptr %4
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %3 = tail call ptr @listAddNodeTail(ptr noundef %2, ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaRedisReplicateCommandsCommand(ptr noundef %0) #0 {
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptingInit(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 8), align 8, !tbaa !27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8036), align 4, !tbaa !33
  store ptr null, ptr @ldb, align 8, !tbaa !54
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 8), align 8, !tbaa !16
  %3 = tail call ptr @listCreate() #19
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @sdsfreegeneric, ptr %4, align 8, !tbaa !55
  %5 = tail call ptr @listCreate() #19
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8, !tbaa !59
  %6 = tail call ptr @sdsempty() #19
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  br label %7

7:                                                ; preds = %2, %1
  %8 = tail call ptr @createLuaState() #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !61
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.3) #19
  br label %14

14:                                               ; preds = %10, %13
  tail call void @exit(i32 noundef 1) #20
  unreachable

15:                                               ; preds = %7
  %16 = tail call ptr @dictCreate(ptr noundef nonnull @shaScriptObjectDictType) #19
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %17 = tail call ptr @listCreate() #19
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 32), align 8, !tbaa !64
  tail call void @luaRegisterRedisAPI(ptr noundef nonnull %8) #19
  tail call void @lua_getfield(ptr noundef nonnull %8, i32 noundef -10002, ptr noundef nonnull @.str.4) #19
  tail call void @lua_pushstring(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #19
  tail call void @lua_pushcclosure(ptr noundef nonnull %8, ptr noundef nonnull @luaRedisBreakpointCommand, i32 noundef 0) #19
  tail call void @lua_settable(ptr noundef nonnull %8, i32 noundef -3) #19
  tail call void @lua_pushstring(ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #19
  tail call void @lua_pushcclosure(ptr noundef nonnull %8, ptr noundef nonnull @luaRedisDebugCommand, i32 noundef 0) #19
  tail call void @lua_settable(ptr noundef nonnull %8, i32 noundef -3) #19
  tail call void @lua_pushstring(ptr noundef nonnull %8, ptr noundef nonnull @.str.7) #19
  tail call void @lua_pushcclosure(ptr noundef nonnull %8, ptr noundef nonnull @luaRedisReplicateCommandsCommand, i32 noundef 0) #19
  tail call void @lua_settable(ptr noundef nonnull %8, i32 noundef -3) #19
  tail call void @lua_setfield(ptr noundef nonnull %8, i32 noundef -10002, ptr noundef nonnull @.str.4) #19
  %18 = tail call i32 @luaL_loadbuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i64 noundef 334, ptr noundef nonnull @.str.9) #19
  %19 = tail call i32 @lua_pcall(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 8), align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = tail call ptr @createClient(ptr noundef null) #19
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 8), align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = or i64 %25, 2199023255808
  store i64 %26, ptr %24, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %22, %15
  tail call void @lua_pushvalue(ptr noundef nonnull %8, i32 noundef -10002) #19
  tail call void @luaSetErrorMetatable(ptr noundef nonnull %8) #19
  tail call void @luaSetTableProtectionRecursively(ptr noundef nonnull %8) #19
  tail call void @lua_settop(ptr noundef nonnull %8, i32 noundef -2) #19
  store ptr %8, ptr @lctx, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbInit() local_unnamed_addr #0 {
  store ptr null, ptr @ldb, align 8, !tbaa !54
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 8), align 8, !tbaa !16
  %1 = tail call ptr @listCreate() #19
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @sdsfreegeneric, ptr %2, align 8, !tbaa !55
  %3 = tail call ptr @listCreate() #19
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8, !tbaa !59
  %4 = tail call ptr @sdsempty() #19
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  ret void
}

declare ptr @createLuaState() local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

declare void @luaRegisterRedisAPI(ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createClient(ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaSetErrorMetatable(ptr noundef) local_unnamed_addr #1

declare void @luaSetTableProtectionRecursively(ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaScriptsSync(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  tail call void @dictRelease(ptr noundef %0) #19
  tail call void @listRelease(ptr noundef %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !91
  %11 = tail call i32 @lua_gc(ptr noundef %2, i32 noundef 2, i32 noundef 0) #19
  tail call void @lua_close(ptr noundef %2) #19
  %12 = call i32 @je_mallctl(ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @scriptingRelease(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq i32 %0, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %5 = load ptr, ptr @lctx, align 8, !tbaa !74
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @freeLuaScriptsAsync(ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  br label %16

7:                                                ; preds = %1
  tail call void @dictRelease(ptr noundef %3) #19
  tail call void @listRelease(ptr noundef %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4, !tbaa !91
  %14 = tail call i32 @lua_gc(ptr noundef %5, i32 noundef 2, i32 noundef 0) #19
  tail call void @lua_close(ptr noundef %5) #19
  %15 = call i32 @je_mallctl(ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

declare void @freeLuaScriptsAsync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scriptingReset(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @scriptingRelease(i32 noundef %0)
  tail call void @scriptingInit(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @evalExtractShebangFlags(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
sub_0:
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr %0, align 1
  %.not141 = icmp eq i8 %6, 35
  br i1 %.not141, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 33
  br i1 %9, label %10, label %.tail.thread

10:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @sdsnew(ptr noundef nonnull @.str.12) #19
  store ptr %15, ptr %3, align 8, !tbaa !92
  br label %.critedge

16:                                               ; preds = %10
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = tail call ptr @sdsnewlen(ptr noundef nonnull %0, i64 noundef %19) #19
  %21 = call ptr @sdssplitargs(ptr noundef %20, ptr noundef nonnull %4) #19
  call void @sdsfree(ptr noundef %20) #19
  %22 = icmp eq ptr %21, null
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %16
  %.not101 = icmp eq ptr %3, null
  br i1 %.not101, label %28, label %26

26:                                               ; preds = %25
  %27 = call ptr @sdsnew(ptr noundef nonnull @.str.13) #19
  store ptr %27, ptr %3, align 8, !tbaa !92
  %.pre160 = load i32, ptr %4, align 4, !tbaa !91
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ %.pre160, %26 ], [ %23, %25 ]
  call void @sdsfreesplitres(ptr noundef %21, i32 noundef %29) #19
  br label %.critedge

30:                                               ; preds = %16
  %31 = load ptr, ptr %21, align 8, !tbaa !92
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(6) @.str.14) #18
  %.not92 = icmp eq i32 %32, 0
  br i1 %.not92, label %.preheader107, label %37

.preheader107:                                    ; preds = %30
  %33 = icmp sgt i32 %23, 1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge139

.lr.ph.preheader:                                 ; preds = %.preheader107
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(7) @.str.16, i64 noundef 6) #18
  %.not93211 = icmp eq i32 %36, 0
  br i1 %.not93211, label %.lr.ph214, label %.lr.ph._crit_edge

37:                                               ; preds = %30
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %42, label %38

38:                                               ; preds = %37
  %39 = call ptr @sdsempty() #19
  %40 = load ptr, ptr %21, align 8, !tbaa !92
  %41 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %39, ptr noundef nonnull @.str.15, ptr noundef %40) #19
  store ptr %41, ptr %3, align 8, !tbaa !92
  %.pre = load i32, ptr %4, align 4, !tbaa !91
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ %.pre, %38 ], [ %23, %37 ]
  call void @sdsfreesplitres(ptr noundef nonnull %21, i32 noundef %43) #19
  br label %.critedge

.lr.ph:                                           ; preds = %.thread106
  %44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next156
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.16, i64 noundef 6) #18
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %.lr.ph214, label %.lr.ph._crit_edge, !llvm.loop !93

.lr.ph214:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %47 = phi ptr [ %45, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %48 = phi ptr [ %44, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.372138213 = phi i64 [ %.473.lcssa, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv155212 = phi i64 [ %indvars.iv.next156, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  call void @sdsrange(ptr noundef nonnull %47, i64 noundef 6, i64 noundef -1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 7
  switch i32 %53, label %sdslen.exit [
    i32 0, label %54
    i32 1, label %57
    i32 2, label %61
    i32 3, label %65
    i32 4, label %69
  ]

54:                                               ; preds = %.lr.ph214
  %55 = lshr i32 %52, 3
  %56 = zext nneg i32 %55 to i64
  br label %sdslen.exit

57:                                               ; preds = %.lr.ph214
  %58 = getelementptr inbounds i8, ptr %49, i64 -3
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i64
  br label %sdslen.exit

61:                                               ; preds = %.lr.ph214
  %62 = getelementptr inbounds i8, ptr %49, i64 -5
  %63 = load i16, ptr %62, align 1, !tbaa !94
  %64 = zext i16 %63 to i64
  br label %sdslen.exit

65:                                               ; preds = %.lr.ph214
  %66 = getelementptr inbounds i8, ptr %49, i64 -9
  %67 = load i32, ptr %66, align 1, !tbaa !91
  %68 = zext i32 %67 to i64
  br label %sdslen.exit

69:                                               ; preds = %.lr.ph214
  %70 = getelementptr inbounds i8, ptr %49, i64 -17
  %71 = load i64, ptr %70, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph214, %54, %57, %61, %65, %69
  %.0.i = phi i64 [ %71, %69 ], [ %56, %54 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ 0, %.lr.ph214 ]
  %72 = call ptr @sdssplitlen(ptr noundef nonnull %49, i64 noundef %.0.i, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %5) #19
  %73 = load i32, ptr %5, align 4, !tbaa !91
  %.not98125 = icmp sgt i32 %73, 0
  br i1 %.not98125, label %.preheader.lr.ph, label %.thread106

.preheader.lr.ph:                                 ; preds = %sdslen.exit
  %74 = load i64, ptr @scripts_flags_def, align 8, !tbaa !96
  %.not94120 = icmp eq i64 %74, 0
  br i1 %.not94120, label %.preheader._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %73 to i64
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @scripts_flags_def, i64 8), align 8, !tbaa !98
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.473126 = phi i64 [ %.372138213, %.preheader.preheader ], [ %91, %._crit_edge ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %75) #18
  %.not95207 = icmp eq i32 %78, 0
  br i1 %.not95207, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader, %81
  %.0121208 = phi ptr [ %79, %81 ], [ @scripts_flags_def, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.0121208, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !96
  %.not94 = icmp eq i64 %80, 0
  br i1 %.not94, label %.preheader._crit_edge.loopexit, label %81, !llvm.loop !99

81:                                               ; preds = %.lr.ph210
  %82 = getelementptr inbounds nuw i8, ptr %.0121208, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %83) #18
  %.not95 = icmp eq i32 %84, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph210, !llvm.loop !99

.preheader._crit_edge.loopexit:                   ; preds = %.lr.ph210
  %85 = and i64 %indvars.iv, 4294967295
  br label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader.lr.ph, %.preheader._crit_edge.loopexit
  %.066.lcssa110 = phi i64 [ %85, %.preheader._crit_edge.loopexit ], [ 0, %.preheader.lr.ph ]
  %.not97 = icmp eq ptr %3, null
  br i1 %.not97, label %95, label %86

86:                                               ; preds = %.preheader._crit_edge
  %87 = call ptr @sdsempty() #19
  %88 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.066.lcssa110
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %87, ptr noundef nonnull @.str.18, ptr noundef %89) #19
  store ptr %90, ptr %3, align 8, !tbaa !92
  %.pre159 = load i32, ptr %5, align 4, !tbaa !91
  br label %95

._crit_edge:                                      ; preds = %81, %.preheader
  %.lcssa = phi i64 [ %74, %.preheader ], [ %80, %81 ]
  %91 = or i64 %.lcssa, %.473126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread106, label %.preheader, !llvm.loop !100

.thread106:                                       ; preds = %._crit_edge, %sdslen.exit
  %.473.lcssa = phi i64 [ %.372138213, %sdslen.exit ], [ %91, %._crit_edge ]
  call void @sdsfreesplitres(ptr noundef %72, i32 noundef %73) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155212, 1
  %92 = load i32, ptr %4, align 4, !tbaa !91
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next156, %93
  br i1 %94, label %.lr.ph, label %._crit_edge139, !llvm.loop !93

95:                                               ; preds = %.preheader._crit_edge, %86
  %96 = phi i32 [ %73, %.preheader._crit_edge ], [ %.pre159, %86 ]
  call void @sdsfreesplitres(ptr noundef %72, i32 noundef %96) #19
  %97 = load i32, ptr %4, align 4, !tbaa !91
  call void @sdsfreesplitres(ptr noundef nonnull %21, i32 noundef %97) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa196 = phi i32 [ %23, %.lr.ph.preheader ], [ %92, %.lr.ph ]
  %.lcssa192 = phi ptr [ %34, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %102, label %98

98:                                               ; preds = %.lr.ph._crit_edge
  %99 = call ptr @sdsempty() #19
  %100 = load ptr, ptr %.lcssa192, align 8, !tbaa !92
  %101 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %99, ptr noundef nonnull @.str.19, ptr noundef %100) #19
  store ptr %101, ptr %3, align 8, !tbaa !92
  %.pre158 = load i32, ptr %4, align 4, !tbaa !91
  br label %102

102:                                              ; preds = %98, %.lr.ph._crit_edge
  %103 = phi i32 [ %.pre158, %98 ], [ %.lcssa196, %.lr.ph._crit_edge ]
  call void @sdsfreesplitres(ptr noundef nonnull %21, i32 noundef %103) #19
  br label %.critedge

._crit_edge139:                                   ; preds = %.thread106, %.preheader107
  %.372.lcssa = phi i64 [ 0, %.preheader107 ], [ %.473.lcssa, %.thread106 ]
  %.lcssa112 = phi i32 [ %23, %.preheader107 ], [ %92, %.thread106 ]
  call void @sdsfreesplitres(ptr noundef nonnull %21, i32 noundef %.lcssa112) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %._crit_edge139, %.tail
  %.069 = phi i64 [ 16, %.tail ], [ %.372.lcssa, %._crit_edge139 ], [ 16, %sub_0 ]
  %.067 = phi i64 [ 0, %.tail ], [ %19, %._crit_edge139 ], [ 0, %sub_0 ]
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %105, label %104

104:                                              ; preds = %.tail.thread
  store i64 %.067, ptr %2, align 8, !tbaa !95
  br label %105

105:                                              ; preds = %104, %.tail.thread
  store i64 %.069, ptr %1, align 8, !tbaa !95
  br label %106

.critedge:                                        ; preds = %95, %102, %42, %28, %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %.critedge, %105
  %.6 = phi i32 [ 0, %105 ], [ -1, %.critedge ]
  ret i32 %.6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @evalGetCommandFlags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [43 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %8, @evalShaCommand
  %10 = icmp eq ptr %8, @evalShaRoCommand
  %spec.select = or i1 %9, %10
  %11 = zext i1 %spec.select to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  br i1 %spec.select, label %18, label %._crit_edge

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = and i8 %20, 7
  switch i8 %21, label %sdslen.exit.thread [
    i8 4, label %34
    i8 1, label %22
    i8 2, label %26
    i8 3, label %30
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %17, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %17, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !94
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %17, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !91
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %17, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %33, %30 ], [ %25, %22 ], [ %29, %26 ]
  %.not = icmp eq i64 %.0.i, 40
  br i1 %.not, label %._crit_edge, label %sdslen.exit.thread

._crit_edge:                                      ; preds = %2, %sdslen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call fastcc void @evalCalcFunctionName(i32 noundef %11, ptr noundef %17, ptr noundef %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %40 = call ptr @dictFind(ptr noundef %39, ptr noundef nonnull %38) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %40, ptr %41, align 8, !tbaa !112
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %42, label %51

42:                                               ; preds = %._crit_edge
  br i1 %spec.select, label %56, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %37, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = call i32 @evalExtractShebangFlags(ptr noundef %48, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %56, label %._crit_edge28

51:                                               ; preds = %._crit_edge
  %52 = call ptr @dictGetVal(ptr noundef nonnull %40) #19
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %43, %51
  %.sink = phi ptr [ %52, %51 ], [ %4, %43 ]
  %.pre29 = load i64, ptr %.sink, align 8, !tbaa !95
  %53 = and i64 %.pre29, 16
  %.not21 = icmp eq i64 %53, 0
  br i1 %.not21, label %54, label %56

54:                                               ; preds = %._crit_edge28
  %55 = call i64 @scriptFlagsToCmdFlags(i64 noundef %1, i64 noundef %.pre29) #19
  br label %56

56:                                               ; preds = %._crit_edge28, %43, %42, %54
  %.1 = phi i64 [ %1, %43 ], [ %55, %54 ], [ %1, %42 ], [ %1, %._crit_edge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %18, %sdslen.exit, %56
  %.0 = phi i64 [ %.1, %56 ], [ %1, %sdslen.exit ], [ %1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaCommand(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1472), align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !117
  tail call void @replicationFeedMonitors(ptr noundef %0, ptr noundef %2, i32 noundef %6, ptr noundef %8, i32 noundef %10) #19
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = and i8 %17, 7
  switch i8 %18, label %sdslen.exit.thread [
    i8 4, label %31
    i8 1, label %19
    i8 2, label %23
    i8 3, label %27
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %15, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %15, i64 -5
  %25 = load i16, ptr %24, align 1, !tbaa !94
  %26 = zext i16 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %15, i64 -9
  %29 = load i32, ptr %28, align 1, !tbaa !91
  %30 = zext i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %15, i64 -17
  %33 = load i64, ptr %32, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %19, %23, %27, %31
  %.0.i = phi i64 [ %33, %31 ], [ %30, %27 ], [ %22, %19 ], [ %26, %23 ]
  %.not = icmp eq i64 %.0.i, 40
  br i1 %.not, label %35, label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %1, %sdslen.exit
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 240), align 8, !tbaa !118
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %34) #19
  br label %41

35:                                               ; preds = %sdslen.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = and i64 %37, 33554432
  %.not9 = icmp eq i64 %38, 0
  br i1 %.not9, label %39, label %40

39:                                               ; preds = %35
  tail call void @evalGenericCommand(ptr noundef nonnull %0, i32 noundef 1)
  br label %41

40:                                               ; preds = %35
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #19
  br label %41

41:                                               ; preds = %40, %39, %sdslen.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaRoCommand(ptr noundef %0) #0 {
  tail call void @evalShaCommand(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evalCalcFunctionName(i32 noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %2) unnamed_addr #0 {
  %4 = alloca %struct.SHA1_CTX, align 4
  %5 = alloca [20 x i8], align 16
  store i8 102, ptr %2, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 95, ptr %6, align 1, !tbaa !13
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = getelementptr inbounds i8, ptr %1, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdslen.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %7
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %1, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %1, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !94
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %1, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !91
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %7
  %29 = getelementptr inbounds i8, ptr %1, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %7, %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SHA1Init(ptr noundef nonnull %4) #19
  %31 = trunc i64 %.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %31) #19
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  br label %32

32:                                               ; preds = %32, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = lshr i8 %34, 4
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = shl nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !13
  %41 = and i8 %34, 15
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @.str, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %sha1hex.exit, label %32, !llvm.loop !14

sha1hex.exit:                                     ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = add i8 %48, -65
  %or.cond = icmp ult i8 %49, 26
  %50 = add nuw nsw i8 %48, 32
  %spec.select = select i1 %or.cond, i8 %50, i8 %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %spec.select, ptr %52, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %53, label %.preheader, !llvm.loop !120

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 0, ptr %54, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %53, %sha1hex.exit
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare i64 @scriptFlagsToCmdFlags(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaCreateFunction(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SHA1_CTX, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [43 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 102, ptr %6, align 16, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 95, ptr %10, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %sdslen.exit [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
  ]

18:                                               ; preds = %3
  %19 = lshr i32 %16, 3
  %20 = zext nneg i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %13, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 -5
  %27 = load i16, ptr %26, align 1, !tbaa !94
  %28 = zext i16 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %13, i64 -9
  %31 = load i32, ptr %30, align 1, !tbaa !91
  %32 = zext i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %13, i64 -17
  %35 = load i64, ptr %34, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %18, %21, %25, %29, %33
  %.0.i = phi i64 [ %35, %33 ], [ %20, %18 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SHA1Init(ptr noundef nonnull %4) #19
  %36 = trunc i64 %.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef %36) #19
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  br label %37

37:                                               ; preds = %37, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = lshr i8 %39, 4
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @.str, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = shl nuw nsw i64 %indvars.iv.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 %44
  store i8 %43, ptr %45, align 2, !tbaa !13
  %46 = and i8 %39, 15
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @.str, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %sha1hex.exit, label %37, !llvm.loop !14

sha1hex.exit:                                     ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 0, ptr %51, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %53 = call ptr @dictFind(ptr noundef %52, ptr noundef nonnull %11) #19
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %sha1hex.exit
  %55 = call ptr @dictGetKey(ptr noundef nonnull %53) #19
  br label %143

56:                                               ; preds = %sha1hex.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !92
  %57 = load ptr, ptr %12, align 8, !tbaa !110
  %58 = call i32 @evalExtractShebangFlags(ptr noundef %57, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %142, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !92
  call void @addReplyErrorSds(ptr noundef nonnull %0, ptr noundef %62) #19
  br label %142

63:                                               ; preds = %56
  %64 = load ptr, ptr @lctx, align 8, !tbaa !74
  %65 = load ptr, ptr %12, align 8, !tbaa !110
  %66 = load i64, ptr %8, align 8, !tbaa !95
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %65, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  switch i32 %71, label %sdslen.exit34 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %79
    i32 3, label %83
    i32 4, label %87
  ]

72:                                               ; preds = %63
  %73 = lshr i32 %70, 3
  %74 = zext nneg i32 %73 to i64
  br label %sdslen.exit34

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %65, i64 -3
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i64
  br label %sdslen.exit34

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %65, i64 -5
  %81 = load i16, ptr %80, align 1, !tbaa !94
  %82 = zext i16 %81 to i64
  br label %sdslen.exit34

83:                                               ; preds = %63
  %84 = getelementptr inbounds i8, ptr %65, i64 -9
  %85 = load i32, ptr %84, align 1, !tbaa !91
  %86 = zext i32 %85 to i64
  br label %sdslen.exit34

87:                                               ; preds = %63
  %88 = getelementptr inbounds i8, ptr %65, i64 -17
  %89 = load i64, ptr %88, align 1, !tbaa !95
  br label %sdslen.exit34

sdslen.exit34:                                    ; preds = %63, %72, %75, %79, %83, %87
  %.0.i33 = phi i64 [ %89, %87 ], [ %74, %72 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ], [ 0, %63 ]
  %90 = sub i64 %.0.i33, %66
  %91 = call i32 @luaL_loadbuffer(ptr noundef %64, ptr noundef nonnull %67, i64 noundef %90, ptr noundef nonnull @.str.20) #19
  %.not29 = icmp eq i32 %91, 0
  br i1 %.not29, label %99, label %92

92:                                               ; preds = %sdslen.exit34
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %96, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @lctx, align 8, !tbaa !74
  %95 = call ptr @lua_tolstring(ptr noundef %94, i32 noundef -1, ptr noundef null) #19
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %95) #19
  br label %96

96:                                               ; preds = %93, %92
  %97 = load ptr, ptr @lctx, align 8, !tbaa !74
  call void @lua_settop(ptr noundef %97, i32 noundef -2) #19
  %98 = load ptr, ptr @lctx, align 8, !tbaa !74
  call void @luaGC(ptr noundef %98, ptr noundef nonnull @gc_count) #19
  br label %142

99:                                               ; preds = %sdslen.exit34
  %100 = load ptr, ptr @lctx, align 8, !tbaa !74
  %101 = call i32 @lua_type(ptr noundef %100, i32 noundef -1) #19
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %104, label %103, !prof !121

103:                                              ; preds = %99
  call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 468) #19
  call void @abort() #21
  unreachable

104:                                              ; preds = %99
  %105 = load ptr, ptr @lctx, align 8, !tbaa !74
  call void @lua_setfield(ptr noundef %105, i32 noundef -10000, ptr noundef nonnull %6) #19
  %106 = call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1, ptr %107, align 8, !tbaa !5
  %108 = load i64, ptr %7, align 8, !tbaa !95
  store i64 %108, ptr %106, align 8, !tbaa !122
  %109 = call ptr @sdsnewlen(ptr noundef nonnull %11, i64 noundef 40) #19
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.preheader.i, label %luaScriptsLRUAdd.exit

.preheader.i:                                     ; preds = %104
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !123
  %113 = icmp ugt i64 %112, 499
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %114 = phi ptr [ %120, %.lr.ph.i ], [ %110, %.preheader.i ]
  %115 = load ptr, ptr %114, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  call void @luaDeleteFunction(ptr noundef %0, ptr noundef %117)
  %118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2544), align 8, !tbaa !126
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2544), align 8, !tbaa !126
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !123
  %123 = icmp ugt i64 %122, 499
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !127

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %110, %.preheader.i ], [ %120, %.lr.ph.i ]
  %124 = call ptr @listAddNodeTail(ptr noundef nonnull %.lcssa.i, ptr noundef %109) #19
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !128
  br label %luaScriptsLRUAdd.exit

luaScriptsLRUAdd.exit:                            ; preds = %104, %._crit_edge.i
  %.0.i35 = phi ptr [ %127, %._crit_edge.i ], [ null, %104 ]
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %.0.i35, ptr %128, align 8, !tbaa !129
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %130 = call i32 @dictAdd(ptr noundef %129, ptr noundef %109, ptr noundef nonnull %106) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132, !prof !121

132:                                              ; preds = %luaScriptsLRUAdd.exit
  %.not30 = icmp eq ptr %0, null
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 8), align 8
  %134 = select i1 %.not30, ptr %133, ptr %0
  call void @_serverAssertWithInfo(ptr noundef %134, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 481) #19
  call void @abort() #21
  unreachable

135:                                              ; preds = %luaScriptsLRUAdd.exit
  %136 = call i64 @sdsZmallocSize(ptr noundef %109) #19
  %137 = call i64 @getStringObjectSdsUsedMemory(ptr noundef nonnull %1) #19
  %138 = add i64 %137, %136
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 32), align 8, !tbaa !64
  %140 = add i64 %138, %139
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 32), align 8, !tbaa !64
  call void @incrRefCount(ptr noundef nonnull %1) #19
  %141 = load ptr, ptr @lctx, align 8, !tbaa !74
  call void @luaGC(ptr noundef %141, ptr noundef nonnull @gc_count) #19
  br label %142

142:                                              ; preds = %60, %61, %135, %96
  %.1 = phi ptr [ %109, %135 ], [ null, %96 ], [ null, %61 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %142, %54
  %.0 = phi ptr [ %55, %54 ], [ %.1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaGC(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @luaScriptsLRUAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = icmp ugt i64 %6, 499
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %8 = phi ptr [ %14, %.lr.ph ], [ %4, %.preheader ]
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  tail call void @luaDeleteFunction(ptr noundef %0, ptr noundef %11)
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2544), align 8, !tbaa !126
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2544), align 8, !tbaa !126
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = icmp ugt i64 %16, 499
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %14, %.lr.ph ]
  %18 = tail call ptr @listAddNodeTail(ptr noundef nonnull %.lcssa, ptr noundef %1) #19
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  br label %22

22:                                               ; preds = %3, %._crit_edge
  %.0 = phi ptr [ %21, %._crit_edge ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #1

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) local_unnamed_addr #1

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaDeleteFunction(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [43 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 102, ptr %3, align 16, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 95, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i8 0, ptr %6, align 2, !tbaa !13
  %7 = load ptr, ptr @lctx, align 8, !tbaa !74
  tail call void @lua_pushnil(ptr noundef %7) #19
  %8 = load ptr, ptr @lctx, align 8, !tbaa !74
  call void @lua_setfield(ptr noundef %8, i32 noundef -10000, ptr noundef nonnull %3) #19
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %10 = call ptr @dictUnlink(ptr noundef %9, ptr noundef nonnull %1) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14, !prof !130

11:                                               ; preds = %2
  %.not12 = icmp eq ptr %0, null
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 8), align 8
  %13 = select i1 %.not12, ptr %12, ptr %0
  call void @_serverAssertWithInfo(ptr noundef %13, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef 508) #19
  call void @abort() #21
  unreachable

14:                                               ; preds = %2
  %15 = call ptr @dictGetVal(ptr noundef nonnull %10) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %18, label %19, !prof !130

18:                                               ; preds = %14
  call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, i32 noundef 511) #19
  call void @abort() #21
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  call void @listDelNode(ptr noundef %20, ptr noundef nonnull %17) #19
  %21 = call i64 @sdsZmallocSize(ptr noundef nonnull %1) #19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = call i64 @getStringObjectSdsUsedMemory(ptr noundef %23) #19
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 32), align 8, !tbaa !64
  %26 = add i64 %24, %21
  %27 = sub i64 %25, %26
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 32), align 8, !tbaa !64
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  call void @dictFreeUnlinkedEntry(ptr noundef %28, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare ptr @dictUnlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [43 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.scriptRunCtx, align 8
  %6 = load ptr, ptr @lctx, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4, ptr noundef null) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %92

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = add nsw i32 %15, -3
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #19
  br label %92

20:                                               ; preds = %12
  %21 = icmp slt i64 %13, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #19
  br label %92

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %31, label %26

26:                                               ; preds = %23
  store i8 102, ptr %3, align 16, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 95, ptr %27, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = call ptr @dictGetKey(ptr noundef nonnull %25) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(40) %29, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i8 0, ptr %30, align 2, !tbaa !13
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  call fastcc void @evalCalcFunctionName(i32 noundef %1, ptr noundef %36, ptr noundef %3)
  br label %37

37:                                               ; preds = %31, %26
  call void @lua_getfield(ptr noundef %6, i32 noundef -10002, ptr noundef nonnull @.str.29) #19
  call void @lua_getfield(ptr noundef %6, i32 noundef -10000, ptr noundef nonnull %3) #19
  %38 = call i32 @lua_type(ptr noundef %6, i32 noundef -1) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  call void @lua_settop(ptr noundef %6, i32 noundef -2) #19
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %43, label %41

41:                                               ; preds = %40
  call void @lua_settop(ptr noundef %6, i32 noundef -2) #19
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 240), align 8, !tbaa !118
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %42) #19
  br label %92

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = call ptr @luaCreateFunction(ptr noundef nonnull %0, ptr noundef %46, i32 noundef 0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @lua_settop(ptr noundef %6, i32 noundef -2) #19
  br label %92

50:                                               ; preds = %43
  call void @lua_getfield(ptr noundef %6, i32 noundef -10000, ptr noundef nonnull %3) #19
  %51 = call i32 @lua_type(ptr noundef %6, i32 noundef -1) #19
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %52, label %53, !prof !130

52:                                               ; preds = %50
  call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 595) #19
  call void @abort() #21
  unreachable

53:                                               ; preds = %50, %37
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %55 = load ptr, ptr %24, align 8, !tbaa !112
  %.not49 = icmp eq ptr %55, null
  br i1 %.not49, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %58 = call ptr @dictFind(ptr noundef %57, ptr noundef nonnull %54) #19
  br label %59

59:                                               ; preds = %56, %53
  %.0 = phi ptr [ %55, %53 ], [ %58, %56 ]
  %60 = call ptr @dictGetVal(ptr noundef %.0) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = icmp eq ptr %64, @evalRoCommand
  %66 = icmp eq ptr %64, @evalShaRoCommand
  %narrow = or i1 %65, %66
  %67 = zext i1 %narrow to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 8), align 8, !tbaa !27
  %69 = load i64, ptr %60, align 8, !tbaa !122
  %70 = call i32 @scriptPrepareForRun(ptr noundef nonnull %5, ptr noundef %68, ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef %69, i32 noundef %67) #19
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %72, label %71

71:                                               ; preds = %59
  call void @lua_settop(ptr noundef %6, i32 noundef -3) #19
  br label %91

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !132
  %75 = or i32 %74, 128
  store i32 %75, ptr %73, align 8, !tbaa !132
  %76 = load ptr, ptr %7, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %4, align 8, !tbaa !131
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %14, align 8, !tbaa !117
  %81 = add nsw i32 %80, -3
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %82, %78
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 8), align 8, !tbaa !16
  call void @luaCallFunction(ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %77, i64 noundef %78, ptr noundef nonnull %79, i64 noundef %83, i32 noundef %84) #19
  call void @lua_settop(ptr noundef %6, i32 noundef -2) #19
  call void @scriptResetRun(ptr noundef nonnull %5) #19
  call void @luaGC(ptr noundef %6, ptr noundef nonnull @gc_count) #19
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  %.not51 = icmp eq ptr %86, null
  br i1 %.not51, label %91, label %87

87:                                               ; preds = %72
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  call void @listUnlinkNode(ptr noundef %88, ptr noundef nonnull %86) #19
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %90 = load ptr, ptr %85, align 8, !tbaa !129
  call void @listLinkNodeTail(ptr noundef %89, ptr noundef %90) #19
  br label %91

91:                                               ; preds = %72, %87, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %2, %91, %49, %41, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evalRoCommand(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1472), align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !117
  tail call void @replicationFeedMonitors(ptr noundef %0, ptr noundef %2, i32 noundef %6, ptr noundef %8, i32 noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = and i64 %12, 33554432
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %1
  tail call void @evalGenericCommand(ptr noundef nonnull %0, i32 noundef 0)
  br label %evalCommand.exit

15:                                               ; preds = %1
  %16 = tail call i32 @ldbStartSession(ptr noundef nonnull %0)
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @evalGenericCommand(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @ldbEndSession(ptr noundef nonnull %0)
  br label %evalCommand.exit

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8, !tbaa !65
  %20 = and i64 %19, -100663297
  store i64 %20, ptr %11, align 8, !tbaa !65
  br label %evalCommand.exit

evalCommand.exit:                                 ; preds = %14, %17, %18
  ret void
}

declare i32 @scriptPrepareForRun(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaCallFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @scriptResetRun(ptr noundef) local_unnamed_addr #1

declare void @listUnlinkNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listLinkNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evalCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1472), align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !117
  tail call void @replicationFeedMonitors(ptr noundef %0, ptr noundef %2, i32 noundef %6, ptr noundef %8, i32 noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = and i64 %12, 33554432
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %1
  tail call void @evalGenericCommand(ptr noundef nonnull %0, i32 noundef 0)
  br label %evalGenericCommandWithDebugging.exit

15:                                               ; preds = %1
  %16 = tail call i32 @ldbStartSession(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @evalGenericCommand(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @ldbEndSession(ptr noundef nonnull %0)
  br label %evalGenericCommandWithDebugging.exit

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8, !tbaa !65
  %20 = and i64 %19, -100663297
  store i64 %20, ptr %11, align 8, !tbaa !65
  br label %evalGenericCommandWithDebugging.exit

evalGenericCommandWithDebugging.exit:             ; preds = %18, %17, %14
  ret void
}

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommandWithDebugging(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ldbStartSession(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @evalGenericCommand(ptr noundef %0, i32 noundef %1)
  tail call void @ldbEndSession(ptr noundef %0)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = and i64 %7, -100663297
  store i64 %8, ptr %6, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [15 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !117
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.32) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread.thread

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, ptr noundef nonnull align 16 dereferenceable(120) @__const.scriptCommand.help, i64 120, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

15:                                               ; preds = %1
  %16 = icmp sgt i32 %4, 1
  br i1 %16, label %.thread, label %.thread72

.thread:                                          ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !109
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %.pre78, i64 8
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = tail call i32 @strcasecmp(ptr noundef %.pre80, ptr noundef nonnull @.str.47) #18
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %20, label %35

.thread.thread:                                   ; preds = %6
  %19 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.47) #18
  %.not5383 = icmp eq i32 %19, 0
  br i1 %.not5383, label %30, label %.thread86

20:                                               ; preds = %.thread
  %21 = icmp eq i32 %4, 3
  br i1 %21, label %22, label %.thread67

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = tail call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.48) #18
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %33, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.49) #18
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %33, label %.thread67

30:                                               ; preds = %.thread.thread
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8056), align 8, !tbaa !134
  %.not56 = icmp ne i32 %31, 0
  %32 = zext i1 %.not56 to i32
  br label %33

.thread67:                                        ; preds = %20, %28
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #19
  br label %.loopexit

33:                                               ; preds = %28, %22, %30
  %.0 = phi i32 [ %32, %30 ], [ 0, %22 ], [ 1, %28 ]
  tail call void @scriptingRelease(i32 noundef %.0)
  tail call void @scriptingInit(i32 noundef 0)
  %34 = load ptr, ptr @shared, align 8, !tbaa !135
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %34) #19
  br label %.loopexit

35:                                               ; preds = %.thread
  %36 = tail call i32 @strcasecmp(ptr noundef %.pre80, ptr noundef nonnull @.str.51) #18
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %39, label %57

.thread86:                                        ; preds = %.thread.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.51) #18
  %.not5787 = icmp eq i32 %38, 0
  br i1 %.not5787, label %39, label %67

39:                                               ; preds = %.thread86, %35
  %40 = phi ptr [ %37, %.thread86 ], [ %17, %35 ]
  %41 = add nsw i32 %4, -2
  %42 = zext nneg i32 %41 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %42) #19
  %43 = load i32, ptr %3, align 8, !tbaa !117
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %39 ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %46 = load ptr, ptr %40, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = tail call ptr @dictFind(ptr noundef %45, ptr noundef %50) #19
  %.not58 = icmp eq ptr %51, null
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %.sink = select i1 %.not58, ptr %53, ptr %52
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %.sink) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %3, align 8, !tbaa !117
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !136

57:                                               ; preds = %35
  %58 = icmp eq i32 %4, 3
  br i1 %58, label %59, label %.thread72

59:                                               ; preds = %57
  %60 = tail call i32 @strcasecmp(ptr noundef %.pre80, ptr noundef nonnull @.str.52) #18
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %61, label %70

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = tail call ptr @luaCreateFunction(ptr noundef nonnull %0, ptr noundef %63, i32 noundef 1)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef 40) #19
  br label %.loopexit

67:                                               ; preds = %.thread86
  %68 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.53) #18
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %69, label %.thread72

69:                                               ; preds = %67
  tail call void @scriptKill(ptr noundef nonnull %0, i32 noundef 1) #19
  br label %.loopexit

70:                                               ; preds = %59
  %71 = tail call i32 @strcasecmp(ptr noundef %.pre80, ptr noundef nonnull @.str.6) #18
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %72, label %.thread72

72:                                               ; preds = %70
  %73 = tail call i32 @clientHasPendingReplies(ptr noundef nonnull %0) #19
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %75, label %74

74:                                               ; preds = %72
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #19
  br label %.loopexit

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = tail call i32 @strcasecmp(ptr noundef %80, ptr noundef nonnull @.str.55) #18
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !65
  %85 = and i64 %84, -100663297
  store i64 %85, ptr %83, align 8, !tbaa !65
  %86 = load ptr, ptr @shared, align 8, !tbaa !135
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %86) #19
  br label %.loopexit

87:                                               ; preds = %75
  %88 = tail call i32 @strcasecmp(ptr noundef %80, ptr noundef nonnull @.str.56) #18
  %.not64 = icmp eq i32 %88, 0
  br i1 %.not64, label %89, label %91

89:                                               ; preds = %87
  tail call void @ldbEnable(ptr noundef nonnull %0)
  %90 = load ptr, ptr @shared, align 8, !tbaa !135
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %90) #19
  br label %.loopexit

91:                                               ; preds = %87
  %92 = tail call i32 @strcasecmp(ptr noundef %80, ptr noundef nonnull @.str.48) #18
  %.not65 = icmp eq i32 %92, 0
  br i1 %.not65, label %93, label %98

93:                                               ; preds = %91
  tail call void @ldbEnable(ptr noundef nonnull %0)
  %94 = load ptr, ptr @shared, align 8, !tbaa !135
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %94) #19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !65
  %97 = or i64 %96, 67108864
  store i64 %97, ptr %95, align 8, !tbaa !65
  br label %.loopexit

98:                                               ; preds = %91
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #19
  br label %.loopexit

.thread72:                                        ; preds = %57, %67, %15, %70
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %39, %66, %61, %.thread67, %33, %.thread72, %89, %93, %82, %69, %98, %74, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @scriptKill(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clientHasPendingReplies(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ldbDisable(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = and i64 %3, -100663297
  store i64 %4, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbEnable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = or i64 %3, 33554432
  store i64 %4, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not3.i = icmp eq ptr %6, null
  br i1 %.not3.i, label %ldbFlushLog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %6, %1 ]
  tail call void @listDelNode(ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ldbFlushLog.exit, label %.lr.ph.i, !llvm.loop !137

ldbFlushLog.exit:                                 ; preds = %.lr.ph.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %10, ptr @ldb, align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 300), align 4, !tbaa !139
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 304), align 8, !tbaa !23
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  tail call void @sdsfree(ptr noundef %11) #19
  %12 = tail call ptr @sdsempty() #19
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  store i64 256, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 336), align 8, !tbaa !141
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 344), align 8, !tbaa !142
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @evalScriptsMemoryVM() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lctx, align 8, !tbaa !74
  %2 = tail call i64 @luaMemory(ptr noundef %1) #19
  ret i64 %2
}

declare i64 @luaMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @evalScriptsDict() local_unnamed_addr #10 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evalScriptsMemoryEngine() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 32), align 8, !tbaa !64
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %3 = tail call i64 @dictMemUsage(ptr noundef %2) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 16), align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = add i64 %8, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lctx, i64 24), align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %reass.add = add i64 %9, %12
  %reass.mul = mul i64 %reass.add, 24
  %13 = add i64 %3, %1
  %14 = add i64 %13, %reass.mul
  ret i64 %14
}

declare i64 @dictMemUsage(ptr noundef) local_unnamed_addr #1

declare void @sdsfreegeneric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbFlushLog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not3 = icmp eq ptr %2, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  tail call void @listDelNode(ptr noundef nonnull %0, ptr noundef nonnull %3) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @ldbIsEnabled() local_unnamed_addr #10 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 8), align 8, !tbaa !16
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 300), align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogWithMaxLen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 336), align 8, !tbaa !141
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %sdslen.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit.thread [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !94
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !91
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %26 = icmp ugt i64 %.0.i, %2
  br i1 %26, label %27, label %sdslen.exit.thread

27:                                               ; preds = %sdslen.exit
  %28 = add i64 %2, -1
  tail call void @sdsrange(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %28) #19
  %29 = tail call ptr @sdscatlen(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i64 noundef 4) #19
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %3, %27, %sdslen.exit, %1
  %.05 = phi ptr [ %29, %27 ], [ %0, %sdslen.exit ], [ %0, %1 ], [ %0, %3 ]
  %30 = phi i1 [ true, %27 ], [ false, %sdslen.exit ], [ false, %1 ], [ false, %3 ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %32 = tail call ptr @listAddNodeTail(ptr noundef %31, ptr noundef %.05) #19
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 344), align 8
  %34 = icmp eq i32 %33, 0
  %or.cond = select i1 %30, i1 %34, i1 false
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %sdslen.exit.thread
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 344), align 8, !tbaa !142
  %36 = tail call ptr @sdsnew(ptr noundef nonnull @.str.59) #19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %38 = tail call ptr @listAddNodeTail(ptr noundef %37, ptr noundef %36) #19
  br label %39

39:                                               ; preds = %35, %sdslen.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbSendLogs() local_unnamed_addr #0 {
  %1 = tail call ptr @sdsempty() #19
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !123
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef %5) #19
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %10 = phi ptr [ %20, %.lr.ph ], [ %7, %0 ]
  %.011 = phi ptr [ %18, %.lr.ph ], [ %6, %0 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = tail call ptr @sdscatlen(ptr noundef %.011, ptr noundef nonnull @.str.61, i64 noundef 1) #19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = tail call ptr @sdsmapchars(ptr noundef %14, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i64 noundef 2) #19
  %16 = load ptr, ptr %13, align 8, !tbaa !125
  %17 = tail call ptr @sdscatsds(ptr noundef %12, ptr noundef %16) #19
  %18 = tail call ptr @sdscatlen(ptr noundef %17, ptr noundef nonnull @.str.62, i64 noundef 2) #19
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  tail call void @listDelNode(ptr noundef %19, ptr noundef %11) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !123
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi ptr [ %6, %0 ], [ %18, %.lr.ph ]
  %23 = load ptr, ptr @ldb, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  switch i32 %27, label %sdslen.exit [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
  ]

28:                                               ; preds = %._crit_edge
  %29 = lshr i32 %26, 3
  %30 = zext nneg i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -3
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -5
  %37 = load i16, ptr %36, align 1, !tbaa !94
  %38 = zext i16 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -9
  %41 = load i32, ptr %40, align 1, !tbaa !91
  %42 = zext i32 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -17
  %45 = load i64, ptr %44, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %._crit_edge, %28, %31, %35, %39, %43
  %.0.i = phi i64 [ %45, %43 ], [ %30, %28 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ 0, %._crit_edge ]
  %46 = load ptr, ptr %23, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = tail call i32 %48(ptr noundef nonnull %23, ptr noundef nonnull %.0.lcssa, i64 noundef %.0.i) #19
  tail call void @sdsfree(ptr noundef nonnull %.0.lcssa) #19
  ret void
}

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ldbStartSession(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = and i64 %4, 67108864
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 12), align 4, !tbaa !148
  br i1 %6, label %8, label %29

8:                                                ; preds = %1
  %9 = tail call i32 @redisFork(i32 noundef 3) #19
  switch i32 %9, label %23 [
    i32 -1, label %10
    i32 0, label %14
  ]

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #23
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = tail call ptr @strerror(i32 noundef %12) #19
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %13) #19
  br label %.thread

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = call i32 @sigemptyset(ptr noundef nonnull %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %17, align 8, !tbaa !149
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !13
  %18 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %2, ptr noundef null) #19
  %19 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #19
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !61
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.65) #19
  br label %28

23:                                               ; preds = %8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  %25 = sext i32 %9 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @listAddNodeTail(ptr noundef %24, ptr noundef nonnull %26) #19
  tail call void @freeClientAsync(ptr noundef nonnull %0) #19
  br label %.thread

28:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

29:                                               ; preds = %1
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !61
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.66) #19
  br label %33

33:                                               ; preds = %28, %32, %29
  %34 = load ptr, ptr @ldb, align 8, !tbaa !54
  %35 = call i32 @connBlock(ptr noundef %34) #19
  %36 = load ptr, ptr @ldb, align 8, !tbaa !54
  %37 = call i32 @connSendTimeout(ptr noundef %36, i64 noundef 5000) #19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 8), align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = call ptr @sdsdup(ptr noundef %43) #19
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 7
  switch i32 %48, label %.split25 [
    i32 0, label %49
    i32 1, label %52
    i32 2, label %56
    i32 3, label %60
    i32 4, label %64
  ]

49:                                               ; preds = %33
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  br label %sdslen.exit

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %44, i64 -3
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i64
  br label %sdslen.exit

56:                                               ; preds = %33
  %57 = getelementptr inbounds i8, ptr %44, i64 -5
  %58 = load i16, ptr %57, align 1, !tbaa !94
  %59 = zext i16 %58 to i64
  br label %sdslen.exit

60:                                               ; preds = %33
  %61 = getelementptr inbounds i8, ptr %44, i64 -9
  %62 = load i32, ptr %61, align 1, !tbaa !91
  %63 = zext i32 %62 to i64
  br label %sdslen.exit

64:                                               ; preds = %33
  %65 = getelementptr inbounds i8, ptr %44, i64 -17
  %66 = load i64, ptr %65, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %49, %52, %56, %60, %64
  %.0.i = phi i64 [ %66, %64 ], [ %51, %49 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ]
  %.not33 = icmp eq i64 %.0.i, 0
  br i1 %.not33, label %.split25, label %.lr.ph

.split25.loopexit:                                ; preds = %.critedge2
  %.pre = load i8, ptr %45, align 1, !tbaa !13
  br label %.split25

.split25:                                         ; preds = %33, %.split25.loopexit, %sdslen.exit
  %67 = phi i8 [ %.pre, %.split25.loopexit ], [ %46, %sdslen.exit ], [ %46, %33 ]
  %68 = and i8 %67, 7
  switch i8 %68, label %.critedge [
    i8 0, label %.critedge.thread
    i8 1, label %69
    i8 2, label %71
    i8 3, label %73
    i8 4, label %75
  ]

.critedge.thread:                                 ; preds = %.split25
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %100

69:                                               ; preds = %.split25
  %70 = getelementptr inbounds i8, ptr %44, i64 -3
  store i8 0, ptr %70, align 1, !tbaa !13
  br label %.critedge

71:                                               ; preds = %.split25
  %72 = getelementptr inbounds i8, ptr %44, i64 -5
  store i16 0, ptr %72, align 1, !tbaa !94
  br label %.critedge

73:                                               ; preds = %.split25
  %74 = getelementptr inbounds i8, ptr %44, i64 -9
  store i32 0, ptr %74, align 1, !tbaa !91
  br label %.critedge

75:                                               ; preds = %.split25
  %76 = getelementptr inbounds i8, ptr %44, i64 -17
  store i64 0, ptr %76, align 1, !tbaa !95
  br label %.critedge

.lr.ph:                                           ; preds = %sdslen.exit, %.critedge2
  %.034 = phi i64 [ %95, %.critedge2 ], [ %.0.i, %sdslen.exit ]
  %77 = getelementptr i8, ptr %44, i64 %.034
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !13
  switch i8 %79, label %.split [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.split:                                           ; preds = %.lr.ph
  %80 = load i8, ptr %45, align 1, !tbaa !13
  %81 = and i8 %80, 7
  switch i8 %81, label %.critedge [
    i8 0, label %82
    i8 1, label %84
    i8 2, label %87
    i8 3, label %90
    i8 4, label %93
  ]

82:                                               ; preds = %.split
  %.tr.i = trunc i64 %.034 to i8
  %83 = shl i8 %.tr.i, 3
  store i8 %83, ptr %45, align 1, !tbaa !13
  br label %.critedge

84:                                               ; preds = %.split
  %85 = trunc i64 %.034 to i8
  %86 = getelementptr inbounds i8, ptr %44, i64 -3
  store i8 %85, ptr %86, align 1, !tbaa !13
  br label %.critedge

87:                                               ; preds = %.split
  %88 = trunc i64 %.034 to i16
  %89 = getelementptr inbounds i8, ptr %44, i64 -5
  store i16 %88, ptr %89, align 1, !tbaa !94
  br label %.critedge

90:                                               ; preds = %.split
  %91 = trunc i64 %.034 to i32
  %92 = getelementptr inbounds i8, ptr %44, i64 -9
  store i32 %91, ptr %92, align 1, !tbaa !91
  br label %.critedge

93:                                               ; preds = %.split
  %94 = getelementptr inbounds i8, ptr %44, i64 -17
  store i64 %.034, ptr %94, align 1, !tbaa !95
  br label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %95 = add i64 %.034, -1
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !13
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.split25.loopexit, label %.lr.ph, !llvm.loop !152

.critedge:                                        ; preds = %93, %90, %87, %84, %82, %.split, %75, %73, %71, %69, %.split25
  %97 = phi i8 [ %80, %93 ], [ %80, %90 ], [ %80, %87 ], [ %80, %84 ], [ %83, %82 ], [ %80, %.split ], [ %67, %75 ], [ %67, %73 ], [ %67, %71 ], [ %67, %69 ], [ %67, %.split25 ]
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 7
  switch i32 %99, label %sdslen.exit30 [
    i32 0, label %100
    i32 1, label %104
    i32 2, label %108
    i32 3, label %112
    i32 4, label %116
  ]

100:                                              ; preds = %.critedge.thread, %.critedge
  %101 = phi i32 [ 0, %.critedge.thread ], [ %98, %.critedge ]
  %102 = lshr i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  br label %sdslen.exit30

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds i8, ptr %44, i64 -3
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = zext i8 %106 to i64
  br label %sdslen.exit30

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds i8, ptr %44, i64 -5
  %110 = load i16, ptr %109, align 1, !tbaa !94
  %111 = zext i16 %110 to i64
  br label %sdslen.exit30

112:                                              ; preds = %.critedge
  %113 = getelementptr inbounds i8, ptr %44, i64 -9
  %114 = load i32, ptr %113, align 1, !tbaa !91
  %115 = zext i32 %114 to i64
  br label %sdslen.exit30

116:                                              ; preds = %.critedge
  %117 = getelementptr inbounds i8, ptr %44, i64 -17
  %118 = load i64, ptr %117, align 1, !tbaa !95
  br label %sdslen.exit30

sdslen.exit30:                                    ; preds = %.critedge, %100, %104, %108, %112, %116
  %.0.i29 = phi i64 [ %118, %116 ], [ %103, %100 ], [ %107, %104 ], [ %111, %108 ], [ %115, %112 ], [ 0, %.critedge ]
  %119 = call ptr @sdssplitlen(ptr noundef nonnull %44, i64 noundef %.0.i29, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ldb, i64 320)) #19
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  call void @sdsfree(ptr noundef nonnull %44) #19
  br label %.thread

.thread:                                          ; preds = %23, %10, %sdslen.exit30
  %.1 = phi i32 [ 1, %sdslen.exit30 ], [ 0, %10 ], [ 0, %23 ]
  ret i32 %.1
}

declare i32 @redisFork(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @freeClientAsync(ptr noundef) local_unnamed_addr #1

declare i32 @connBlock(ptr noundef) local_unnamed_addr #1

declare i32 @connSendTimeout(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbEndSession(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sdsnew(ptr noundef nonnull @.str.68) #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %4 = tail call ptr @listAddNodeTail(ptr noundef %3, ptr noundef %2) #19
  tail call void @ldbSendLogs()
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 12), align 4, !tbaa !148
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @writeToClient(ptr noundef %0, i32 noundef 0) #19
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !61
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.69) #19
  br label %11

11:                                               ; preds = %6, %10
  tail call void @exitFromChild(i32 noundef 0) #19
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !61
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.70) #19
  br label %16

16:                                               ; preds = %15, %12, %11
  %17 = load ptr, ptr @ldb, align 8, !tbaa !54
  %18 = tail call i32 @connNonBlock(ptr noundef %17) #19
  %19 = load ptr, ptr @ldb, align 8, !tbaa !54
  %20 = tail call i32 @connSendTimeout(ptr noundef %19, i64 noundef 0) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = or i64 %22, 64
  store i64 %23, ptr %21, align 8, !tbaa !65
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8, !tbaa !59
  tail call void @sdsfreesplitres(ptr noundef %24, i32 noundef %25) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8, !tbaa !59
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 8), align 8, !tbaa !16
  ret void
}

declare i32 @writeToClient(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @exitFromChild(i32 noundef) local_unnamed_addr #1

declare i32 @connNonBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ldbRemoveChild(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  %3 = sext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @listSearchKey(ptr noundef %2, ptr noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  tail call void @listDelNode(ptr noundef %7, ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ldbPendingChildren() local_unnamed_addr #12 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbKillForkedSessions() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #19
  %3 = call ptr @listNext(ptr noundef nonnull %1) #19
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %13
  %4 = phi ptr [ %15, %13 ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !61
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %sext = shl i64 %7, 32
  %12 = ashr exact i64 %sext, 32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.71, i64 noundef %12) #19
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = call i32 @kill(i32 noundef %8, i32 noundef 9) #19
  %15 = call ptr @listNext(ptr noundef nonnull %1) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %13, %0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  call void @listRelease(ptr noundef %16) #19
  %17 = call ptr @listCreate() #19
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 32), align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @ldbGetSourceLine(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp slt i32 %0, 1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8
  %.not.not = icmp sgt i32 %0, %3
  %or.cond = select i1 %2, i1 true, i1 %.not.not
  br i1 %or.cond, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ @.str.72, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @ldbIsBreakpoint(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !91
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %1
  %.05 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @ldbAddBreakpoint(i32 noundef %0) local_unnamed_addr #14 {
  %2 = icmp slt i32 %0, 1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8
  %4 = icmp sgt i32 %0, %3
  %or.cond9 = select i1 %2, i1 true, i1 %4
  br i1 %or.cond9, label %ldbIsBreakpoint.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %ldbIsBreakpoint.exit.thread14

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ldbIsBreakpoint.exit, label %.lr.ph.i, !llvm.loop !154

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %ldbIsBreakpoint.exit.thread, label %8

ldbIsBreakpoint.exit:                             ; preds = %8
  %.not = icmp eq i32 %6, 64
  br i1 %.not, label %ldbIsBreakpoint.exit.thread, label %ldbIsBreakpoint.exit.thread14

ldbIsBreakpoint.exit.thread14:                    ; preds = %5, %ldbIsBreakpoint.exit
  %12 = add nsw i32 %6, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %13
  store i32 %0, ptr %14, align 4, !tbaa !91
  br label %ldbIsBreakpoint.exit.thread

ldbIsBreakpoint.exit.thread:                      ; preds = %.lr.ph.i, %ldbIsBreakpoint.exit, %1, %ldbIsBreakpoint.exit.thread14
  %.0 = phi i32 [ 0, %1 ], [ 1, %ldbIsBreakpoint.exit.thread14 ], [ 0, %ldbIsBreakpoint.exit ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @ldbDelBreakpoint(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !91
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %14

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = add nsw i32 %2, -1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = sub nsw i32 %10, %9
  %13 = sext i32 %12 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 4 %11, i64 %13, i1 false)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !155

.loopexit:                                        ; preds = %14, %1, %7
  %.08 = phi i32 [ 1, %7 ], [ 0, %1 ], [ 0, %14 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbReplParseCommand(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit.thread [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %2
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !94
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !91
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %3, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %26 = icmp eq i64 %.0.i, 0
  br i1 %26, label %sdslen.exit.thread, label %27

27:                                               ; preds = %sdslen.exit
  %28 = tail call ptr @sdsdup(ptr noundef nonnull %3) #19
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 42) #18
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.62) #18
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %.thread72, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 0, ptr %31, align 1, !tbaa !13
  %34 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #19
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %0, align 4, !tbaa !91
  %36 = add i32 %35, -1025
  %or.cond64 = icmp ult i32 %36, -1024
  br i1 %or.cond64, label %.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %39 = shl i64 %34, 3
  %40 = and i64 %39, 34359738360
  %41 = tail call noalias ptr @zmalloc(i64 noundef %40) #22
  %42 = ptrtoint ptr %28 to i64
  %43 = getelementptr inbounds i8, ptr %28, i64 -1
  %44 = getelementptr inbounds i8, ptr %28, i64 -17
  %45 = getelementptr inbounds i8, ptr %28, i64 -9
  %46 = getelementptr inbounds i8, ptr %28, i64 -5
  %47 = getelementptr inbounds i8, ptr %28, i64 -3
  br label %48

48:                                               ; preds = %90, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %37 ]
  %.046 = phi ptr [ %65, %90 ], [ %38, %37 ]
  %49 = load i32, ptr %0, align 4, !tbaa !91
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv, %50
  br i1 %51, label %52, label %sdslen.exit.thread.sink.split

52:                                               ; preds = %48
  %53 = load i8, ptr %.046, align 1, !tbaa !13
  switch i8 %53, label %.thread.loopexit [
    i8 0, label %.thread72.loopexit
    i8 36, label %54
  ]

54:                                               ; preds = %52
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.046, ptr noundef nonnull dereferenceable(1) @.str.62) #18
  %.not61 = icmp eq ptr %55, null
  br i1 %.not61, label %.thread72.loopexit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  store i8 0, ptr %55, align 1, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %59 = tail call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #19
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1025
  %or.cond = icmp ult i32 %61, -1024
  br i1 %or.cond, label %.thread.loopexit, label %62

62:                                               ; preds = %56
  %63 = and i64 %59, 4294967295
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %42
  %68 = load i8, ptr %43, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  switch i32 %70, label %sdslen.exit67 [
    i32 0, label %71
    i32 1, label %74
    i32 2, label %77
    i32 3, label %80
    i32 4, label %83
  ]

71:                                               ; preds = %62
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  br label %sdslen.exit67

74:                                               ; preds = %62
  %75 = load i8, ptr %47, align 1, !tbaa !13
  %76 = zext i8 %75 to i64
  br label %sdslen.exit67

77:                                               ; preds = %62
  %78 = load i16, ptr %46, align 1, !tbaa !94
  %79 = zext i16 %78 to i64
  br label %sdslen.exit67

80:                                               ; preds = %62
  %81 = load i32, ptr %45, align 1, !tbaa !91
  %82 = zext i32 %81 to i64
  br label %sdslen.exit67

83:                                               ; preds = %62
  %84 = load i64, ptr %44, align 1, !tbaa !95
  br label %sdslen.exit67

sdslen.exit67:                                    ; preds = %62, %71, %74, %77, %80, %83
  %.0.i66 = phi i64 [ %84, %83 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ 0, %62 ]
  %85 = icmp ugt i64 %67, %.0.i66
  br i1 %85, label %.thread72.loopexit, label %86

86:                                               ; preds = %sdslen.exit67
  %87 = tail call ptr @sdsnewlen(ptr noundef nonnull %58, i64 noundef %63) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store ptr %87, ptr %88, align 8, !tbaa !92
  %89 = load i8, ptr %64, align 1, !tbaa !13
  %.not62 = icmp eq i8 %89, 13
  br i1 %.not62, label %90, label %.thread.loopexit

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %.not63 = icmp eq i8 %92, 10
  br i1 %.not63, label %48, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %90, %56, %86, %52
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %56 ], [ %indvars.iv.next, %86 ], [ %indvars.iv, %52 ], [ %indvars.iv.next, %90 ]
  %indvars.le = trunc i64 %indvars.iv.next.lcssa.sink to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %32, %27
  %.051 = phi i32 [ 0, %32 ], [ 0, %27 ], [ %indvars.le, %.thread.loopexit ]
  %.048 = phi ptr [ null, %32 ], [ null, %27 ], [ %41, %.thread.loopexit ]
  store ptr @.str.73, ptr %1, align 8, !tbaa !92
  br label %.thread72

.thread72.loopexit:                               ; preds = %54, %52, %sdslen.exit67
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread72

.thread72:                                        ; preds = %.thread72.loopexit, %30, %.thread
  %.152 = phi i32 [ %.051, %.thread ], [ 0, %30 ], [ %93, %.thread72.loopexit ]
  %.149 = phi ptr [ %.048, %.thread ], [ null, %30 ], [ %41, %.thread72.loopexit ]
  tail call void @sdsfreesplitres(ptr noundef %.149, i32 noundef %.152) #19
  br label %sdslen.exit.thread.sink.split

sdslen.exit.thread.sink.split:                    ; preds = %48, %.thread72
  %.0.ph = phi ptr [ null, %.thread72 ], [ %41, %48 ]
  tail call void @sdsfree(ptr noundef nonnull %28) #19
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %sdslen.exit.thread.sink.split, %2, %sdslen.exit
  %.0 = phi ptr [ null, %sdslen.exit ], [ null, %2 ], [ %.0.ph, %sdslen.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogSourceLine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8
  %.not.not.i = icmp sgt i32 %0, %3
  %or.cond.i = select i1 %2, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %ldbGetSourceLine.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  br label %ldbGetSourceLine.exit

ldbGetSourceLine.exit:                            ; preds = %1, %4
  %.0.i = phi ptr [ %9, %4 ], [ @.str.72, %1 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %ldbGetSourceLine.exit
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !154

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph.i, %12, %ldbGetSourceLine.exit
  %16 = phi ptr [ @.str.77, %ldbGetSourceLine.exit ], [ @.str.77, %12 ], [ @.str.76, %.lr.ph.i ]
  %17 = phi ptr [ @.str.75, %ldbGetSourceLine.exit ], [ @.str.75, %12 ], [ @.str.74, %.lr.ph.i ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %19 = icmp eq i32 %18, %0
  %.0 = select i1 %19, ptr %17, ptr %16
  %20 = tail call ptr @sdsempty() #19
  %21 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %20, ptr noundef nonnull @.str.78, ptr noundef nonnull %.0, i32 noundef %0, ptr noundef %.0.i) #19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %23 = tail call ptr @listAddNodeTail(ptr noundef %22, ptr noundef %21) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbList(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8, !tbaa !59
  %.not10 = icmp slt i32 %3, 1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not8 = icmp eq i32 %0, 0
  br i1 %.not8, label %ldbGetSourceLine.exit.i.us, label %.lr.ph.split

ldbGetSourceLine.exit.i.us:                       ; preds = %.lr.ph, %ldbLogSourceLine.exit.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %ldbLogSourceLine.exit.us ], [ 1, %.lr.ph ]
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  %5 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv19
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.us, label %ldbLogSourceLine.exit.us

.lr.ph.preheader.i.i.us:                          ; preds = %ldbGetSourceLine.exit.i.us
  %wide.trip.count.i.i.us = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %14, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %14 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i.i.us
  %11 = load i32, ptr %10, align 4, !tbaa !91
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %indvars.iv19, %12
  br i1 %13, label %ldbLogSourceLine.exit.us, label %14

14:                                               ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %ldbLogSourceLine.exit.us, label %.lr.ph.i.i.us, !llvm.loop !154

ldbLogSourceLine.exit.us:                         ; preds = %.lr.ph.i.i.us, %14, %ldbGetSourceLine.exit.i.us
  %15 = phi ptr [ @.str.77, %ldbGetSourceLine.exit.i.us ], [ @.str.76, %.lr.ph.i.i.us ], [ @.str.77, %14 ]
  %16 = phi ptr [ @.str.75, %ldbGetSourceLine.exit.i.us ], [ @.str.74, %.lr.ph.i.i.us ], [ @.str.75, %14 ]
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %indvars.iv19, %18
  %.0.i.us = select i1 %19, ptr %16, ptr %15
  %20 = tail call ptr @sdsempty() #19
  %21 = trunc nuw nsw i64 %indvars.iv19 to i32
  %22 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %20, ptr noundef nonnull @.str.78, ptr noundef nonnull %.0.i.us, i32 noundef %21, ptr noundef %7) #19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %24 = tail call ptr @listAddNodeTail(ptr noundef %23, ptr noundef %22) #19
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8, !tbaa !59
  %26 = sext i32 %25 to i64
  %.not.us.not = icmp slt i64 %indvars.iv19, %26
  br i1 %.not.us.not, label %ldbGetSourceLine.exit.i.us, label %._crit_edge, !llvm.loop !156

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %27 = phi i32 [ %54, %53 ], [ %3, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 1, %.lr.ph ]
  %28 = trunc i64 %indvars.iv to i32
  %29 = sub i32 %0, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %53, label %ldbGetSourceLine.exit.i

ldbGetSourceLine.exit.i:                          ; preds = %.lr.ph.split
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  %33 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i, label %ldbLogSourceLine.exit

.lr.ph.preheader.i.i:                             ; preds = %ldbGetSourceLine.exit.i
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ldbLogSourceLine.exit, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv, %41
  br i1 %42, label %ldbLogSourceLine.exit, label %38

ldbLogSourceLine.exit:                            ; preds = %38, %.lr.ph.i.i, %ldbGetSourceLine.exit.i
  %43 = phi ptr [ @.str.77, %ldbGetSourceLine.exit.i ], [ @.str.76, %.lr.ph.i.i ], [ @.str.77, %38 ]
  %44 = phi ptr [ @.str.75, %ldbGetSourceLine.exit.i ], [ @.str.74, %.lr.ph.i.i ], [ @.str.75, %38 ]
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  %.0.i = select i1 %47, ptr %44, ptr %43
  %48 = tail call ptr @sdsempty() #19
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %48, ptr noundef nonnull @.str.78, ptr noundef nonnull %.0.i, i32 noundef %49, ptr noundef %35) #19
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %52 = tail call ptr @listAddNodeTail(ptr noundef %51, ptr noundef %50) #19
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8, !tbaa !59
  br label %53

53:                                               ; preds = %.lr.ph.split, %ldbLogSourceLine.exit
  %54 = phi i32 [ %27, %.lr.ph.split ], [ %.pre, %ldbLogSourceLine.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %.not.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %53, %ldbLogSourceLine.exit.us, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbCatStackValueRec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = tail call i32 @lua_type(ptr noundef %1, i32 noundef %2) #19
  %7 = add nsw i32 %3, 1
  %8 = icmp eq i32 %3, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @sdscat(ptr noundef %0, ptr noundef nonnull @.str.79) #19
  br label %105

11:                                               ; preds = %4
  switch i32 %6, label %103 [
    i32 4, label %12
    i32 1, label %16
    i32 3, label %20
    i32 0, label %23
    i32 5, label %25
    i32 6, label %98
    i32 7, label %98
    i32 8, label %98
    i32 2, label %98
  ]

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call ptr @lua_tolstring(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #19
  %14 = load i64, ptr %5, align 8, !tbaa !95
  %15 = call ptr @sdscatrepr(ptr noundef %0, ptr noundef %13, i64 noundef %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

16:                                               ; preds = %11
  %17 = tail call i32 @lua_toboolean(ptr noundef %1, i32 noundef %2) #19
  %.not73 = icmp eq i32 %17, 0
  %18 = select i1 %.not73, ptr @.str.81, ptr @.str.80
  %19 = tail call ptr @sdscat(ptr noundef %0, ptr noundef nonnull %18) #19
  br label %105

20:                                               ; preds = %11
  %21 = tail call double @lua_tonumber(ptr noundef %1, i32 noundef %2) #19
  %22 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %0, ptr noundef nonnull @.str.82, double noundef %21) #19
  br label %105

23:                                               ; preds = %11
  %24 = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 3) #19
  br label %105

25:                                               ; preds = %11
  %26 = tail call ptr @sdsempty() #19
  %27 = tail call ptr @sdsempty() #19
  tail call void @lua_pushnil(ptr noundef %1) #19
  %28 = add nsw i32 %2, -1
  %29 = tail call i32 @lua_next(ptr noundef %1, i32 noundef %28) #19
  %.not80 = icmp eq i32 %29, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %37
  %.06285 = phi ptr [ %45, %37 ], [ %27, %25 ]
  %.06384 = phi ptr [ %40, %37 ], [ %26, %25 ]
  %.06483 = phi i32 [ %.1, %37 ], [ 1, %25 ]
  %.06581 = phi i32 [ %46, %37 ], [ 1, %25 ]
  %.not71 = icmp eq i32 %.06483, 0
  br i1 %.not71, label %37, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -2) #19
  %.not72 = icmp eq i32 %31, 3
  br i1 %.not72, label %32, label %36

32:                                               ; preds = %30
  %33 = tail call double @lua_tonumber(ptr noundef %1, i32 noundef -2) #19
  %34 = uitofp nneg i32 %.06581 to double
  %35 = fcmp une double %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %30
  br label %37

37:                                               ; preds = %36, %32, %.lr.ph
  %38 = phi i1 [ true, %36 ], [ false, %32 ], [ true, %.lr.ph ]
  %.1 = phi i32 [ 0, %36 ], [ 1, %32 ], [ 0, %.lr.ph ]
  %39 = tail call ptr @ldbCatStackValueRec(ptr noundef %.06384, ptr noundef %1, i32 noundef -1, i32 noundef %7)
  %40 = tail call ptr @sdscatlen(ptr noundef %39, ptr noundef nonnull @.str.84, i64 noundef 2) #19
  %41 = tail call ptr @sdscatlen(ptr noundef %.06285, ptr noundef nonnull @.str.85, i64 noundef 1) #19
  %42 = tail call ptr @ldbCatStackValueRec(ptr noundef %41, ptr noundef %1, i32 noundef -2, i32 noundef %7)
  %43 = tail call ptr @sdscatlen(ptr noundef %42, ptr noundef nonnull @.str.86, i64 noundef 2) #19
  %44 = tail call ptr @ldbCatStackValueRec(ptr noundef %43, ptr noundef %1, i32 noundef -1, i32 noundef %7)
  %45 = tail call ptr @sdscatlen(ptr noundef %44, ptr noundef nonnull @.str.84, i64 noundef 2) #19
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2) #19
  %46 = add nuw nsw i32 %.06581, 1
  %47 = tail call i32 @lua_next(ptr noundef %1, i32 noundef %28) #19
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !157

._crit_edge.loopexit:                             ; preds = %37
  %48 = select i1 %38, ptr %45, ptr %40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.064.lcssa = phi ptr [ %26, %25 ], [ %48, %._crit_edge.loopexit ]
  %.063.lcssa = phi ptr [ %26, %25 ], [ %40, %._crit_edge.loopexit ]
  %.062.lcssa = phi ptr [ %27, %25 ], [ %45, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds i8, ptr %.063.lcssa, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 7
  switch i32 %52, label %sdslen.exit.thread [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %68
  ]

53:                                               ; preds = %._crit_edge
  %54 = lshr i32 %51, 3
  %55 = zext nneg i32 %54 to i64
  br label %sdslen.exit

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %.063.lcssa, i64 -3
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i64
  br label %sdslen.exit

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds i8, ptr %.063.lcssa, i64 -5
  %62 = load i16, ptr %61, align 1, !tbaa !94
  %63 = zext i16 %62 to i64
  br label %sdslen.exit

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds i8, ptr %.063.lcssa, i64 -9
  %66 = load i32, ptr %65, align 1, !tbaa !91
  %67 = zext i32 %66 to i64
  br label %sdslen.exit

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %.063.lcssa, i64 -17
  %70 = load i64, ptr %69, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %53, %56, %60, %64, %68
  %.0.i = phi i64 [ %70, %68 ], [ %55, %53 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ]
  %.not68 = icmp eq i64 %.0.i, 0
  br i1 %.not68, label %sdslen.exit.thread, label %71

71:                                               ; preds = %sdslen.exit
  tail call void @sdsrange(ptr noundef nonnull %.063.lcssa, i64 noundef 0, i64 noundef -3) #19
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %._crit_edge, %71, %sdslen.exit
  %72 = getelementptr inbounds i8, ptr %.062.lcssa, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 7
  switch i32 %75, label %sdslen.exit75.thread [
    i32 0, label %76
    i32 1, label %79
    i32 2, label %83
    i32 3, label %87
    i32 4, label %91
  ]

76:                                               ; preds = %sdslen.exit.thread
  %77 = lshr i32 %74, 3
  %78 = zext nneg i32 %77 to i64
  br label %sdslen.exit75

79:                                               ; preds = %sdslen.exit.thread
  %80 = getelementptr inbounds i8, ptr %.062.lcssa, i64 -3
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i64
  br label %sdslen.exit75

83:                                               ; preds = %sdslen.exit.thread
  %84 = getelementptr inbounds i8, ptr %.062.lcssa, i64 -5
  %85 = load i16, ptr %84, align 1, !tbaa !94
  %86 = zext i16 %85 to i64
  br label %sdslen.exit75

87:                                               ; preds = %sdslen.exit.thread
  %88 = getelementptr inbounds i8, ptr %.062.lcssa, i64 -9
  %89 = load i32, ptr %88, align 1, !tbaa !91
  %90 = zext i32 %89 to i64
  br label %sdslen.exit75

91:                                               ; preds = %sdslen.exit.thread
  %92 = getelementptr inbounds i8, ptr %.062.lcssa, i64 -17
  %93 = load i64, ptr %92, align 1, !tbaa !95
  br label %sdslen.exit75

sdslen.exit75:                                    ; preds = %76, %79, %83, %87, %91
  %.0.i74 = phi i64 [ %93, %91 ], [ %78, %76 ], [ %82, %79 ], [ %86, %83 ], [ %90, %87 ]
  %.not69 = icmp eq i64 %.0.i74, 0
  br i1 %.not69, label %sdslen.exit75.thread, label %94

94:                                               ; preds = %sdslen.exit75
  tail call void @sdsrange(ptr noundef nonnull %.062.lcssa, i64 noundef 0, i64 noundef -3) #19
  br label %sdslen.exit75.thread

sdslen.exit75.thread:                             ; preds = %sdslen.exit.thread, %94, %sdslen.exit75
  %95 = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 1) #19
  %96 = tail call ptr @sdscatsds(ptr noundef %95, ptr noundef %.064.lcssa) #19
  %97 = tail call ptr @sdscatlen(ptr noundef %96, ptr noundef nonnull @.str.88, i64 noundef 1) #19
  tail call void @sdsfree(ptr noundef nonnull %.063.lcssa) #19
  tail call void @sdsfree(ptr noundef nonnull %.062.lcssa) #19
  br label %105

98:                                               ; preds = %11, %11, %11, %11
  %99 = tail call ptr @lua_topointer(ptr noundef %1, i32 noundef %2) #19
  %switch.tableidx = add i32 %6, -2
  %100 = icmp ult i32 %switch.tableidx, 7
  br i1 %100, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %98
  %101 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ldbCatStackValueRec, i64 %101
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.fold.split

.fold.split:                                      ; preds = %98, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.89, %98 ]
  %102 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef nonnull %.0, ptr noundef %99) #19
  br label %105

103:                                              ; preds = %11
  %104 = tail call ptr @sdscat(ptr noundef %0, ptr noundef nonnull @.str.95) #19
  br label %105

105:                                              ; preds = %12, %16, %20, %23, %sdslen.exit75.thread, %.fold.split, %103, %9
  %.061 = phi ptr [ %10, %9 ], [ %104, %103 ], [ %15, %12 ], [ %19, %16 ], [ %22, %20 ], [ %24, %23 ], [ %97, %sdslen.exit75.thread ], [ %102, %.fold.split ]
  ret ptr %.061
}

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogStackValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdsnew(ptr noundef %1) #19
  %4 = tail call ptr @ldbCatStackValueRec(ptr noundef %3, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  tail call void @ldbLogWithMaxLen(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %1, align 1, !tbaa !13
  switch i8 %4, label %85 [
    i8 58, label %5
    i8 36, label %15
    i8 43, label %33
    i8 45, label %42
    i8 42, label %51
    i8 126, label %53
    i8 37, label %55
    i8 95, label %57
    i8 35, label %63
    i8 44, label %74
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 13) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = xor i64 %10, -1
  %12 = add i64 %9, %11
  %13 = tail call ptr @sdscatlen(ptr noundef %8, ptr noundef nonnull %6, i64 noundef %12) #19
  store ptr %13, ptr %0, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %85

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = xor i64 %19, -1
  %21 = add i64 %18, %20
  %22 = call i32 @string2ll(ptr noundef nonnull %16, i64 noundef %21, ptr noundef nonnull %3) #19
  %23 = load i64, ptr %3, align 8, !tbaa !131
  %24 = icmp eq i64 %23, -1
  %25 = load ptr, ptr %0, align 8, !tbaa !92
  br i1 %24, label %26, label %28

26:                                               ; preds = %15
  %27 = call ptr @sdscatlen(ptr noundef %25, ptr noundef nonnull @.str.96, i64 noundef 4) #19
  br label %ldbRedisProtocolToHuman_Bulk.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %30 = call ptr @sdscatrepr(ptr noundef %25, ptr noundef nonnull %29, i64 noundef %23) #19
  %31 = load i64, ptr %3, align 8, !tbaa !131
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  br label %ldbRedisProtocolToHuman_Bulk.exit

ldbRedisProtocolToHuman_Bulk.exit:                ; preds = %26, %28
  %.sink.i = phi ptr [ %27, %26 ], [ %30, %28 ]
  %.pn.i = phi ptr [ %17, %26 ], [ %32, %28 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !92
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 13) #18
  %36 = load ptr, ptr %0, align 8, !tbaa !92
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %37, %38
  %40 = tail call ptr @sdscatrepr(ptr noundef %36, ptr noundef nonnull %1, i64 noundef %39) #19
  store ptr %40, ptr %0, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 2
  br label %85

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 13) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !92
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %46, %47
  %49 = tail call ptr @sdscatrepr(ptr noundef %45, ptr noundef nonnull %1, i64 noundef %48) #19
  store ptr %49, ptr %0, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  br label %85

51:                                               ; preds = %2
  %52 = tail call ptr @ldbRedisProtocolToHuman_MultiBulk(ptr noundef %0, ptr noundef nonnull %1)
  br label %85

53:                                               ; preds = %2
  %54 = tail call ptr @ldbRedisProtocolToHuman_Set(ptr noundef %0, ptr noundef nonnull %1)
  br label %85

55:                                               ; preds = %2
  %56 = tail call ptr @ldbRedisProtocolToHuman_Map(ptr noundef %0, ptr noundef nonnull %1)
  br label %85

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %59 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %58, i32 noundef 13) #18
  %60 = load ptr, ptr %0, align 8, !tbaa !92
  %61 = tail call ptr @sdscatlen(ptr noundef %60, ptr noundef nonnull @.str.101, i64 noundef 6) #19
  store ptr %61, ptr %0, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 2
  br label %85

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %64, i32 noundef 13) #18
  %66 = load i8, ptr %64, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 116
  %68 = load ptr, ptr %0, align 8, !tbaa !92
  br i1 %67, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call ptr @sdscatlen(ptr noundef %68, ptr noundef nonnull @.str.102, i64 noundef 5) #19
  br label %ldbRedisProtocolToHuman_Bool.exit

71:                                               ; preds = %63
  %72 = tail call ptr @sdscatlen(ptr noundef %68, ptr noundef nonnull @.str.103, i64 noundef 6) #19
  br label %ldbRedisProtocolToHuman_Bool.exit

ldbRedisProtocolToHuman_Bool.exit:                ; preds = %69, %71
  %storemerge.i = phi ptr [ %72, %71 ], [ %70, %69 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 2
  br label %85

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %76 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 13) #18
  %77 = load ptr, ptr %0, align 8, !tbaa !92
  %78 = tail call ptr @sdscatlen(ptr noundef %77, ptr noundef nonnull @.str.104, i64 noundef 9) #19
  store ptr %78, ptr %0, align 8, !tbaa !92
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %1 to i64
  %81 = xor i64 %80, -1
  %82 = add i64 %79, %81
  %83 = tail call ptr @sdscatlen(ptr noundef %78, ptr noundef nonnull %75, i64 noundef %82) #19
  store ptr %83, ptr %0, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 2
  br label %85

85:                                               ; preds = %74, %ldbRedisProtocolToHuman_Bool.exit, %57, %55, %53, %51, %42, %33, %ldbRedisProtocolToHuman_Bulk.exit, %5, %2
  %.0 = phi ptr [ %1, %2 ], [ %14, %5 ], [ %.0.i, %ldbRedisProtocolToHuman_Bulk.exit ], [ %41, %33 ], [ %50, %42 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %62, %57 ], [ %73, %ldbRedisProtocolToHuman_Bool.exit ], [ %84, %74 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Int(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 13) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, -1
  %9 = add i64 %6, %8
  %10 = tail call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %9) #19
  store ptr %10, ptr %0, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Bulk(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, -1
  %9 = add i64 %6, %8
  %10 = call i32 @string2ll(ptr noundef nonnull %4, i64 noundef %9, ptr noundef nonnull %3) #19
  %11 = load i64, ptr %3, align 8, !tbaa !131
  %12 = icmp eq i64 %11, -1
  %13 = load ptr, ptr %0, align 8, !tbaa !92
  br i1 %12, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @sdscatlen(ptr noundef %13, ptr noundef nonnull @.str.96, i64 noundef 4) #19
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = call ptr @sdscatrepr(ptr noundef %13, ptr noundef nonnull %17, i64 noundef %11) #19
  %19 = load i64, ptr %3, align 8, !tbaa !131
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  br label %21

21:                                               ; preds = %16, %14
  %.sink = phi ptr [ %15, %14 ], [ %18, %16 ]
  %.pn = phi ptr [ %5, %14 ], [ %20, %16 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !92
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Status(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 13) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @sdscatrepr(ptr noundef %5, ptr noundef %1, i64 noundef %8) #19
  store ptr %9, ptr %0, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_MultiBulk(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, -1
  %9 = add i64 %6, %8
  %10 = call i32 @string2ll(ptr noundef nonnull %4, i64 noundef %9, ptr noundef nonnull %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = load i64, ptr %3, align 8, !tbaa !131
  %13 = icmp eq i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !92
  br i1 %13, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @sdscatlen(ptr noundef %14, ptr noundef nonnull @.str.96, i64 noundef 4) #19
  br label %32

17:                                               ; preds = %2
  %18 = call ptr @sdscatlen(ptr noundef %14, ptr noundef nonnull @.str.85, i64 noundef 1) #19
  store ptr %18, ptr %0, align 8, !tbaa !92
  %19 = load i64, ptr %3, align 8, !tbaa !131
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %17 ]
  %.02023 = phi ptr [ %21, %27 ], [ %11, %17 ]
  %21 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %0, ptr noundef %.02023)
  %22 = load i64, ptr %3, align 8, !tbaa !131
  %23 = add nsw i64 %22, -1
  %.not = icmp eq i64 %23, %indvars.iv
  br i1 %.not, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8, !tbaa !92
  %26 = call ptr @sdscatlen(ptr noundef %25, ptr noundef nonnull @.str.17, i64 noundef 1) #19
  store ptr %26, ptr %0, align 8, !tbaa !92
  %.pre = load i64, ptr %3, align 8, !tbaa !131
  br label %27

27:                                               ; preds = %.lr.ph, %24
  %28 = phi i64 [ %22, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp sgt i64 %28, %indvars.iv.next
  br i1 %29, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %27
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %30 = phi ptr [ %18, %17 ], [ %.pre26, %._crit_edge.loopexit ]
  %.020.lcssa = phi ptr [ %11, %17 ], [ %21, %._crit_edge.loopexit ]
  %31 = call ptr @sdscatlen(ptr noundef %30, ptr noundef nonnull @.str.97, i64 noundef 1) #19
  br label %32

32:                                               ; preds = %._crit_edge, %15
  %storemerge = phi ptr [ %31, %._crit_edge ], [ %16, %15 ]
  %.021 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %11, %15 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Set(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, -1
  %9 = add i64 %6, %8
  %10 = call i32 @string2ll(ptr noundef nonnull %4, i64 noundef %9, ptr noundef nonnull %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = load ptr, ptr %0, align 8, !tbaa !92
  %13 = call ptr @sdscatlen(ptr noundef %12, ptr noundef nonnull @.str.98, i64 noundef 2) #19
  store ptr %13, ptr %0, align 8, !tbaa !92
  %14 = load i64, ptr %3, align 8, !tbaa !131
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %2 ]
  %.01618 = phi ptr [ %16, %22 ], [ %11, %2 ]
  %16 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %0, ptr noundef %.01618)
  %17 = load i64, ptr %3, align 8, !tbaa !131
  %18 = add nsw i64 %17, -1
  %.not = icmp eq i64 %18, %indvars.iv
  br i1 %.not, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !92
  %21 = call ptr @sdscatlen(ptr noundef %20, ptr noundef nonnull @.str.17, i64 noundef 1) #19
  store ptr %21, ptr %0, align 8, !tbaa !92
  %.pre = load i64, ptr %3, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %.lr.ph, %19
  %23 = phi i64 [ %17, %.lr.ph ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp sgt i64 %23, %indvars.iv.next
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !159

._crit_edge.loopexit:                             ; preds = %22
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %25 = phi ptr [ %13, %2 ], [ %.pre21, %._crit_edge.loopexit ]
  %.016.lcssa = phi ptr [ %11, %2 ], [ %16, %._crit_edge.loopexit ]
  %26 = call ptr @sdscatlen(ptr noundef %25, ptr noundef nonnull @.str.99, i64 noundef 1) #19
  store ptr %26, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.016.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ldbRedisProtocolToHuman_Map(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, -1
  %9 = add i64 %6, %8
  %10 = call i32 @string2ll(ptr noundef nonnull %4, i64 noundef %9, ptr noundef nonnull %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = load ptr, ptr %0, align 8, !tbaa !92
  %13 = call ptr @sdscatlen(ptr noundef %12, ptr noundef nonnull @.str.87, i64 noundef 1) #19
  store ptr %13, ptr %0, align 8, !tbaa !92
  %14 = load i64, ptr %3, align 8, !tbaa !131
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %.02022 = phi ptr [ %19, %25 ], [ %11, %2 ]
  %16 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %0, ptr noundef %.02022)
  %17 = load ptr, ptr %0, align 8, !tbaa !92
  %18 = call ptr @sdscatlen(ptr noundef %17, ptr noundef nonnull @.str.100, i64 noundef 4) #19
  store ptr %18, ptr %0, align 8, !tbaa !92
  %19 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %0, ptr noundef %16)
  %20 = load i64, ptr %3, align 8, !tbaa !131
  %21 = add nsw i64 %20, -1
  %.not = icmp eq i64 %21, %indvars.iv
  br i1 %.not, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %0, align 8, !tbaa !92
  %24 = call ptr @sdscatlen(ptr noundef %23, ptr noundef nonnull @.str.17, i64 noundef 1) #19
  store ptr %24, ptr %0, align 8, !tbaa !92
  %.pre = load i64, ptr %3, align 8, !tbaa !131
  br label %25

25:                                               ; preds = %.lr.ph, %22
  %26 = phi i64 [ %20, %.lr.ph ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp sgt i64 %26, %indvars.iv.next
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !160

._crit_edge.loopexit:                             ; preds = %25
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %28 = phi ptr [ %13, %2 ], [ %.pre25, %._crit_edge.loopexit ]
  %.020.lcssa = phi ptr [ %11, %2 ], [ %19, %._crit_edge.loopexit ]
  %29 = call ptr @sdscatlen(ptr noundef %28, ptr noundef nonnull @.str.88, i64 noundef 1) #19
  store ptr %29, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.020.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Null(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 13) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = tail call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull @.str.101, i64 noundef 6) #19
  store ptr %6, ptr %0, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Bool(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 13) #18
  %5 = load i8, ptr %3, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 116
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @sdscatlen(ptr noundef %7, ptr noundef nonnull @.str.102, i64 noundef 5) #19
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @sdscatlen(ptr noundef %7, ptr noundef nonnull @.str.103, i64 noundef 6) #19
  br label %12

12:                                               ; preds = %10, %8
  %storemerge = phi ptr [ %11, %10 ], [ %9, %8 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ldbRedisProtocolToHuman_Double(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 13) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = tail call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull @.str.104, i64 noundef 9) #19
  store ptr %6, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = tail call ptr @sdscatlen(ptr noundef %6, ptr noundef nonnull %3, i64 noundef %10) #19
  store ptr %11, ptr %0, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  ret ptr %12
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogRedisReply(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @sdsnew(ptr noundef nonnull @.str.105) #19
  store ptr %3, ptr %2, align 8, !tbaa !92
  %4 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %2, ptr noundef %0)
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  tail call void @ldbLogWithMaxLen(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #19
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %.critedge._crit_edge, label %.lr.ph27

.critedge.loopexit:                               ; preds = %14, %.lr.ph27
  %5 = call i32 @lua_getstack(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %2, %.critedge.loopexit
  %.01826 = phi i32 [ %6, %.critedge.loopexit ], [ 0, %2 ]
  %6 = add nuw nsw i32 %.01826, 1
  %7 = call ptr @lua_getlocal(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #19
  %.not2223 = icmp eq ptr %7, null
  br i1 %.not2223, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27, %14
  %8 = phi ptr [ %16, %14 ], [ %7, %.lr.ph27 ]
  %.01724 = phi i32 [ %15, %14 ], [ 1, %.lr.ph27 ]
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = call ptr @sdsnew(ptr noundef nonnull @.str.106) #19
  %13 = call ptr @ldbCatStackValueRec(ptr noundef %12, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  call void @ldbLogWithMaxLen(ptr noundef %13)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %27, !llvm.loop !161

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %.01724, 1
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %16 = call ptr @lua_getlocal(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %15) #19
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !162

.critedge._crit_edge:                             ; preds = %.critedge.loopexit, %2
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.107) #18
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %.critedge._crit_edge
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.108) #18
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %23

20:                                               ; preds = %18, %.critedge._crit_edge
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull %1) #19
  %21 = call ptr @sdsnew(ptr noundef nonnull @.str.106) #19
  %22 = call ptr @ldbCatStackValueRec(ptr noundef %21, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  call void @ldbLogWithMaxLen(ptr noundef %22)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %27

23:                                               ; preds = %18
  %24 = call ptr @sdsnew(ptr noundef nonnull @.str.109) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %26 = call ptr @listAddNodeTail(ptr noundef %25, ptr noundef %24) #19
  br label %27

27:                                               ; preds = %11, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrintAll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = call ptr @lua_getlocal(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #19
  %.not1315 = icmp eq ptr %4, null
  br i1 %.not1315, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %5 = phi ptr [ %15, %14 ], [ %4, %.preheader ]
  %.117 = phi i32 [ %.2, %14 ], [ 0, %.preheader ]
  %.01116 = phi i32 [ %6, %14 ], [ 1, %.preheader ]
  %6 = add nuw nsw i32 %.01116, 1
  %7 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.110) #18
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %14

8:                                                ; preds = %.lr.ph
  %9 = call ptr @sdsempty() #19
  %10 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %9, ptr noundef nonnull @.str.111, ptr noundef nonnull %5) #19
  %11 = call ptr @sdsnew(ptr noundef %10) #19
  %12 = call ptr @ldbCatStackValueRec(ptr noundef %11, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  call void @ldbLogWithMaxLen(ptr noundef %12)
  call void @sdsfree(ptr noundef %10) #19
  %13 = add nsw i32 %.117, 1
  br label %14

14:                                               ; preds = %8, %.lr.ph
  %.2 = phi i32 [ %.117, %.lr.ph ], [ %13, %8 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %15 = call ptr @lua_getlocal(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %6) #19
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %14
  %16 = icmp eq i32 %.2, 0
  br i1 %16, label %.critedge, label %20

.critedge:                                        ; preds = %.preheader, %1, %._crit_edge
  %17 = call ptr @sdsnew(ptr noundef nonnull @.str.112) #19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %19 = call ptr @listAddNodeTail(ptr noundef %18, ptr noundef %17) #19
  br label %20

20:                                               ; preds = %.critedge, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbBreak(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @sdsnew(ptr noundef nonnull @.str.113) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %12 = tail call ptr @listAddNodeTail(ptr noundef %11, ptr noundef %10) #19
  br label %.loopexit

13:                                               ; preds = %6
  %14 = tail call ptr @sdsempty() #19
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %16 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %14, ptr noundef nonnull @.str.114, i32 noundef %15) #19
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %18 = tail call ptr @listAddNodeTail(ptr noundef %17, ptr noundef %16) #19
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %13, %ldbLogSourceLine.exit
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %ldbLogSourceLine.exit ], [ 0, %13 ]
  %21 = phi i32 [ %45, %ldbLogSourceLine.exit ], [ %19, %13 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv43
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = icmp slt i32 %23, 1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8
  %.not.not.i.i = icmp sgt i32 %23, %25
  %or.cond.i.i = select i1 %24, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %ldbGetSourceLine.exit.i, label %26

26:                                               ; preds = %.lr.ph38
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  br label %ldbGetSourceLine.exit.i

ldbGetSourceLine.exit.i:                          ; preds = %26, %.lr.ph38
  %.0.i.i = phi ptr [ %31, %26 ], [ @.str.72, %.lr.ph38 ]
  %32 = icmp sgt i32 %21, 0
  br i1 %32, label %.lr.ph.preheader.i.i, label %ldbLogSourceLine.exit

.lr.ph.preheader.i.i:                             ; preds = %ldbGetSourceLine.exit.i
  %wide.trip.count.i.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i.i

33:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ldbLogSourceLine.exit, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %ldbLogSourceLine.exit, label %33

ldbLogSourceLine.exit:                            ; preds = %33, %.lr.ph.i.i, %ldbGetSourceLine.exit.i
  %37 = phi ptr [ @.str.77, %ldbGetSourceLine.exit.i ], [ @.str.76, %.lr.ph.i.i ], [ @.str.77, %33 ]
  %38 = phi ptr [ @.str.75, %ldbGetSourceLine.exit.i ], [ @.str.74, %.lr.ph.i.i ], [ @.str.75, %33 ]
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %40 = icmp eq i32 %39, %23
  %.0.i = select i1 %40, ptr %38, ptr %37
  %41 = tail call ptr @sdsempty() #19
  %42 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %41, ptr noundef nonnull @.str.78, ptr noundef nonnull %.0.i, i32 noundef %23, ptr noundef %.0.i.i) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %44 = tail call ptr @listAddNodeTail(ptr noundef %43, ptr noundef %42) #19
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next44, %46
  br i1 %47, label %.lr.ph38, label %.loopexit, !llvm.loop !164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %133 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 7
  switch i32 %53, label %sdslen.exit [
    i32 0, label %54
    i32 1, label %57
    i32 2, label %61
    i32 3, label %65
    i32 4, label %69
  ]

54:                                               ; preds = %.lr.ph
  %55 = lshr i32 %52, 3
  %56 = zext nneg i32 %55 to i64
  br label %sdslen.exit

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %49, i64 -3
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i64
  br label %sdslen.exit

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %49, i64 -5
  %63 = load i16, ptr %62, align 1, !tbaa !94
  %64 = zext i16 %63 to i64
  br label %sdslen.exit

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %49, i64 -9
  %67 = load i32, ptr %66, align 1, !tbaa !91
  %68 = zext i32 %67 to i64
  br label %sdslen.exit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %49, i64 -17
  %71 = load i64, ptr %70, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %54, %57, %61, %65, %69
  %.0.i16 = phi i64 [ %71, %69 ], [ %56, %54 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ 0, %.lr.ph ]
  %72 = call i32 @string2l(ptr noundef nonnull %49, i64 noundef %.0.i16, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %78

73:                                               ; preds = %sdslen.exit
  %74 = call ptr @sdsempty() #19
  %75 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %74, ptr noundef nonnull @.str.115, ptr noundef nonnull %49) #19
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %77 = call ptr @listAddNodeTail(ptr noundef %76, ptr noundef %75) #19
  br label %133

78:                                               ; preds = %sdslen.exit
  %79 = load i64, ptr %3, align 8, !tbaa !95
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %82 = call ptr @sdsnew(ptr noundef nonnull @.str.116) #19
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %84 = call ptr @listAddNodeTail(ptr noundef %83, ptr noundef %82) #19
  br label %133

85:                                               ; preds = %78
  %86 = icmp sgt i64 %79, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %85
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %89 = icmp eq i32 %88, 64
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @sdsnew(ptr noundef nonnull @.str.117) #19
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %93 = call ptr @listAddNodeTail(ptr noundef %92, ptr noundef %91) #19
  br label %133

94:                                               ; preds = %87
  %95 = trunc i64 %79 to i32
  %96 = icmp slt i32 %95, 1
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8
  %98 = icmp slt i32 %97, %95
  %or.cond9.i = select i1 %96, i1 true, i1 %98
  br i1 %or.cond9.i, label %.loopexit29, label %99

99:                                               ; preds = %94
  %100 = icmp sgt i32 %88, 0
  br i1 %100, label %.lr.ph.preheader.i.i18, label %.loopexit30

.lr.ph.preheader.i.i18:                           ; preds = %99
  %wide.trip.count.i.i19 = zext nneg i32 %88 to i64
  br label %.lr.ph.i.i20

101:                                              ; preds = %.lr.ph.i.i20
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i19
  br i1 %exitcond.not.i.i23, label %.loopexit30, label %.lr.ph.i.i20, !llvm.loop !154

.lr.ph.i.i20:                                     ; preds = %101, %.lr.ph.preheader.i.i18
  %indvars.iv.i.i21 = phi i64 [ 0, %.lr.ph.preheader.i.i18 ], [ %indvars.iv.next.i.i22, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i.i21
  %103 = load i32, ptr %102, align 4, !tbaa !91
  %104 = icmp eq i32 %103, %95
  br i1 %104, label %.loopexit29, label %101

.loopexit30:                                      ; preds = %101, %99
  %105 = add nsw i32 %88, 1
  store i32 %105, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %106 = sext i32 %88 to i64
  %107 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %106
  store i32 %95, ptr %107, align 4, !tbaa !91
  call void @ldbList(i32 noundef %95, i32 noundef 1)
  br label %133

.loopexit29:                                      ; preds = %.lr.ph.i.i20, %94
  %108 = call ptr @sdsnew(ptr noundef nonnull @.str.118) #19
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %110 = call ptr @listAddNodeTail(ptr noundef %109, ptr noundef %108) #19
  br label %133

111:                                              ; preds = %85
  %112 = trunc i64 %79 to i32
  %113 = sub i32 0, %112
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.preheader.i, label %.loopexit31

.lr.ph.preheader.i:                               ; preds = %111
  %wide.trip.count.i = zext nneg i32 %114 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4, !tbaa !91
  %118 = icmp eq i32 %117, %113
  br i1 %118, label %120, label %119

119:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit31, label %.lr.ph.i, !llvm.loop !155

120:                                              ; preds = %.lr.ph.i
  %121 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  %123 = add nsw i32 %114, -1
  store i32 %123, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = sub nsw i32 %123, %122
  %126 = sext i32 %125 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %124, i64 %126, i1 false)
  %127 = call ptr @sdsnew(ptr noundef nonnull @.str.119) #19
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %129 = call ptr @listAddNodeTail(ptr noundef %128, ptr noundef %127) #19
  br label %133

.loopexit31:                                      ; preds = %119, %111
  %130 = call ptr @sdsnew(ptr noundef nonnull @.str.120) #19
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %132 = call ptr @listAddNodeTail(ptr noundef %131, ptr noundef %130) #19
  br label %133

133:                                              ; preds = %81, %.loopexit31, %120, %90, %.loopexit29, %.loopexit30, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

.loopexit:                                        ; preds = %133, %ldbLogSourceLine.exit, %.preheader, %13, %9
  ret void
}

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = add nsw i32 %2, -1
  %6 = tail call ptr @sdsjoinsds(ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull @.str.121, i64 noundef 1) #19
  %7 = tail call ptr @sdsnew(ptr noundef nonnull @.str.122) #19
  %8 = tail call ptr @sdscatsds(ptr noundef %7, ptr noundef %6) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdslen.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %3
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %8, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !94
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %8, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !91
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %8, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ 0, %3 ]
  %31 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %.0.i, ptr noundef nonnull @.str.123) #19
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %62, label %32

32:                                               ; preds = %sdslen.exit
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %33 = getelementptr inbounds i8, ptr %6, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %sdslen.exit23 [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
    i32 4, label %52
  ]

37:                                               ; preds = %32
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  br label %sdslen.exit23

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %6, i64 -3
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i64
  br label %sdslen.exit23

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %6, i64 -5
  %46 = load i16, ptr %45, align 1, !tbaa !94
  %47 = zext i16 %46 to i64
  br label %sdslen.exit23

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %6, i64 -9
  %50 = load i32, ptr %49, align 1, !tbaa !91
  %51 = zext i32 %50 to i64
  br label %sdslen.exit23

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, ptr %6, i64 -17
  %54 = load i64, ptr %53, align 1, !tbaa !95
  br label %sdslen.exit23

sdslen.exit23:                                    ; preds = %32, %37, %40, %44, %48, %52
  %.0.i22 = phi i64 [ %54, %52 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ 0, %32 ]
  %55 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %.0.i22, ptr noundef nonnull @.str.123) #19
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %62, label %56

56:                                               ; preds = %sdslen.exit23
  %57 = tail call ptr @sdsempty() #19
  %58 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  %59 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %57, ptr noundef nonnull @.str.124, ptr noundef %58) #19
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %61 = tail call ptr @listAddNodeTail(ptr noundef %60, ptr noundef %59) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  tail call void @sdsfree(ptr noundef nonnull %6) #19
  tail call void @sdsfree(ptr noundef nonnull %8) #19
  br label %73

62:                                               ; preds = %sdslen.exit23, %sdslen.exit
  tail call void @sdsfree(ptr noundef %6) #19
  tail call void @sdsfree(ptr noundef nonnull %8) #19
  %63 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @sdsempty() #19
  %66 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  %67 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %65, ptr noundef nonnull @.str.124, ptr noundef %66) #19
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %69 = tail call ptr @listAddNodeTail(ptr noundef %68, ptr noundef %67) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %73

70:                                               ; preds = %62
  %71 = tail call ptr @sdsnew(ptr noundef nonnull @.str.125) #19
  %72 = tail call ptr @ldbCatStackValueRec(ptr noundef %71, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  tail call void @ldbLogWithMaxLen(ptr noundef %72)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %73

73:                                               ; preds = %70, %64, %56
  ret void
}

declare ptr @sdsjoinsds(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbRedis(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = add nsw i32 %2, 1
  %6 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %5) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call ptr @sdsnew(ptr noundef nonnull @.str.105) #19
  store ptr %8, ptr %4, align 8, !tbaa !92
  %9 = call ptr @ldbRedisProtocolToHuman(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  tail call void @ldbLogWithMaxLen(ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

11:                                               ; preds = %3
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.4) #19
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.127) #19
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -2) #19
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %sdslen.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %sdslen.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %sdslen.exit [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
  ]

19:                                               ; preds = %.lr.ph
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %14, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !94
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %14, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !91
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %14, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %19, %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ 0, %.lr.ph ]
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %.0.i) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %sdslen.exit, %11
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 300), align 4, !tbaa !139
  %37 = add nsw i32 %2, -1
  %38 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 300), align 4, !tbaa !139
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #19
  br label %39

39:                                               ; preds = %._crit_edge, %7
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbTrace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #19
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %42
  %.09 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %8 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef nonnull %2) #19
  %9 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.129) #18
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %42, label %10

10:                                               ; preds = %7
  %11 = call ptr @sdsempty() #19
  %12 = icmp eq i32 %.09, 0
  %13 = select i1 %12, ptr @.str.131, ptr @.str.132
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %.not6 = icmp eq ptr %14, null
  %15 = select i1 %.not6, ptr @.str.133, ptr %14
  %16 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %11, ptr noundef nonnull @.str.130, ptr noundef nonnull %13, ptr noundef nonnull %15) #19
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %18 = call ptr @listAddNodeTail(ptr noundef %17, ptr noundef %16) #19
  %19 = load i32, ptr %6, align 8, !tbaa !169
  %20 = icmp slt i32 %19, 1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8
  %.not.not.i.i = icmp sgt i32 %19, %21
  %or.cond.i.i = select i1 %20, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %ldbGetSourceLine.exit.i, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  br label %ldbGetSourceLine.exit.i

ldbGetSourceLine.exit.i:                          ; preds = %22, %10
  %.0.i.i = phi ptr [ %27, %22 ], [ @.str.72, %10 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i, label %ldbLogSourceLine.exit

.lr.ph.preheader.i.i:                             ; preds = %ldbGetSourceLine.exit.i
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %.lr.ph.i.i

30:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ldbLogSourceLine.exit, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %ldbLogSourceLine.exit, label %30

ldbLogSourceLine.exit:                            ; preds = %30, %.lr.ph.i.i, %ldbGetSourceLine.exit.i
  %34 = phi ptr [ @.str.77, %ldbGetSourceLine.exit.i ], [ @.str.76, %.lr.ph.i.i ], [ @.str.77, %30 ]
  %35 = phi ptr [ @.str.75, %ldbGetSourceLine.exit.i ], [ @.str.74, %.lr.ph.i.i ], [ @.str.75, %30 ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %37 = icmp eq i32 %36, %19
  %.0.i = select i1 %37, ptr %35, ptr %34
  %38 = call ptr @sdsempty() #19
  %39 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %38, ptr noundef nonnull @.str.78, ptr noundef nonnull %.0.i, i32 noundef %19, ptr noundef %.0.i.i) #19
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %41 = call ptr @listAddNodeTail(ptr noundef %40, ptr noundef %39) #19
  br label %42

42:                                               ; preds = %ldbLogSourceLine.exit, %7
  %43 = add nuw nsw i32 %.09, 1
  %44 = call i32 @lua_getstack(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !170

._crit_edge.thread:                               ; preds = %1
  %45 = call ptr @sdsnew(ptr noundef nonnull @.str.134) #19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %47 = call ptr @listAddNodeTail(ptr noundef %46, ptr noundef %45) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ldbMaxlen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %thread-pre-split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #19
  %8 = trunc i64 %7 to i32
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 344), align 8, !tbaa !142
  %9 = icmp ne i32 %8, 0
  %10 = icmp slt i32 %8, 61
  %or.cond = and i1 %9, %10
  %sext = shl i64 %7, 32
  %11 = ashr exact i64 %sext, 32
  %12 = select i1 %or.cond, i64 60, i64 %11
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 336), align 8, !tbaa !141
  br label %13

thread-pre-split:                                 ; preds = %2
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 336), align 8, !tbaa !141
  br label %13

13:                                               ; preds = %thread-pre-split, %4
  %14 = phi i64 [ %.pr, %thread-pre-split ], [ %12, %4 ]
  %.not = icmp eq i64 %14, 0
  %15 = tail call ptr @sdsempty() #19
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 336), align 8, !tbaa !141
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %15, ptr noundef nonnull @.str.135, i32 noundef %18) #19
  br label %22

20:                                               ; preds = %13
  %21 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %15, ptr noundef nonnull @.str.136) #19
  br label %22

22:                                               ; preds = %20, %16
  %.sink5 = phi ptr [ %21, %20 ], [ %19, %16 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %24 = tail call ptr @listAddNodeTail(ptr noundef %23, ptr noundef %.sink5) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ldbRepl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !92
  br label %5

5:                                                ; preds = %243, %1
  %6 = call ptr @ldbReplParseCommand(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %sdslen.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %.not86 = icmp eq ptr %8, null
  br i1 %.not86, label %11, label %9

9:                                                ; preds = %.lr.ph
  call void @luaPushError(ptr noundef %0, ptr noundef nonnull %8) #19
  %10 = call i32 @luaError(ptr noundef %0) #19
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = load ptr, ptr @ldb, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = call i32 %15(ptr noundef nonnull %12, ptr noundef nonnull %4, i64 noundef 1024) #19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 300), align 4, !tbaa !139
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %246

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  %20 = zext nneg i32 %16 to i64
  %21 = call ptr @sdscatlen(ptr noundef %19, ptr noundef nonnull %4, i64 noundef %20) #19
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = and i8 %23, 7
  switch i8 %24, label %sdslen.exit.thread [
    i8 4, label %29
    i8 3, label %25
  ]

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %21, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !91
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %21, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !95
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %28, %25 ]
  %32 = icmp ugt i64 %.0.i, 1048576
  br i1 %32, label %33, label %sdslen.exit.thread

33:                                               ; preds = %sdslen.exit
  call void @sdsfree(ptr noundef nonnull %21) #19
  %34 = call ptr @sdsempty() #19
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  call void @luaPushError(ptr noundef %0, ptr noundef nonnull @.str.137) #19
  %35 = call i32 @luaError(ptr noundef %0) #19
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %18, %sdslen.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = call ptr @ldbReplParseCommand(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %sdslen.exit.thread, %5
  %.lcssa = phi ptr [ %6, %5 ], [ %36, %sdslen.exit.thread ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  call void @sdsfree(ptr noundef %38) #19
  %39 = call ptr @sdsempty() #19
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 328), align 8, !tbaa !60
  %40 = load ptr, ptr %.lcssa, align 8, !tbaa !92
  %41 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.138) #18
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.32) #18
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %44, label %135

44:                                               ; preds = %42, %._crit_edge
  %45 = call ptr @sdsnew(ptr noundef nonnull @.str.139) #19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %47 = call ptr @listAddNodeTail(ptr noundef %46, ptr noundef %45) #19
  %48 = call ptr @sdsnew(ptr noundef nonnull @.str.140) #19
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %50 = call ptr @listAddNodeTail(ptr noundef %49, ptr noundef %48) #19
  %51 = call ptr @sdsnew(ptr noundef nonnull @.str.141) #19
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %53 = call ptr @listAddNodeTail(ptr noundef %52, ptr noundef %51) #19
  %54 = call ptr @sdsnew(ptr noundef nonnull @.str.142) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %56 = call ptr @listAddNodeTail(ptr noundef %55, ptr noundef %54) #19
  %57 = call ptr @sdsnew(ptr noundef nonnull @.str.143) #19
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %59 = call ptr @listAddNodeTail(ptr noundef %58, ptr noundef %57) #19
  %60 = call ptr @sdsnew(ptr noundef nonnull @.str.144) #19
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %62 = call ptr @listAddNodeTail(ptr noundef %61, ptr noundef %60) #19
  %63 = call ptr @sdsnew(ptr noundef nonnull @.str.145) #19
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %65 = call ptr @listAddNodeTail(ptr noundef %64, ptr noundef %63) #19
  %66 = call ptr @sdsnew(ptr noundef nonnull @.str.146) #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %68 = call ptr @listAddNodeTail(ptr noundef %67, ptr noundef %66) #19
  %69 = call ptr @sdsnew(ptr noundef nonnull @.str.147) #19
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %71 = call ptr @listAddNodeTail(ptr noundef %70, ptr noundef %69) #19
  %72 = call ptr @sdsnew(ptr noundef nonnull @.str.148) #19
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %74 = call ptr @listAddNodeTail(ptr noundef %73, ptr noundef %72) #19
  %75 = call ptr @sdsnew(ptr noundef nonnull @.str.149) #19
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %77 = call ptr @listAddNodeTail(ptr noundef %76, ptr noundef %75) #19
  %78 = call ptr @sdsnew(ptr noundef nonnull @.str.150) #19
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %80 = call ptr @listAddNodeTail(ptr noundef %79, ptr noundef %78) #19
  %81 = call ptr @sdsnew(ptr noundef nonnull @.str.151) #19
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %83 = call ptr @listAddNodeTail(ptr noundef %82, ptr noundef %81) #19
  %84 = call ptr @sdsnew(ptr noundef nonnull @.str.152) #19
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %86 = call ptr @listAddNodeTail(ptr noundef %85, ptr noundef %84) #19
  %87 = call ptr @sdsnew(ptr noundef nonnull @.str.153) #19
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %89 = call ptr @listAddNodeTail(ptr noundef %88, ptr noundef %87) #19
  %90 = call ptr @sdsnew(ptr noundef nonnull @.str.154) #19
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %92 = call ptr @listAddNodeTail(ptr noundef %91, ptr noundef %90) #19
  %93 = call ptr @sdsnew(ptr noundef nonnull @.str.155) #19
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %95 = call ptr @listAddNodeTail(ptr noundef %94, ptr noundef %93) #19
  %96 = call ptr @sdsnew(ptr noundef nonnull @.str.156) #19
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %98 = call ptr @listAddNodeTail(ptr noundef %97, ptr noundef %96) #19
  %99 = call ptr @sdsnew(ptr noundef nonnull @.str.157) #19
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %101 = call ptr @listAddNodeTail(ptr noundef %100, ptr noundef %99) #19
  %102 = call ptr @sdsnew(ptr noundef nonnull @.str.158) #19
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %104 = call ptr @listAddNodeTail(ptr noundef %103, ptr noundef %102) #19
  %105 = call ptr @sdsnew(ptr noundef nonnull @.str.159) #19
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %107 = call ptr @listAddNodeTail(ptr noundef %106, ptr noundef %105) #19
  %108 = call ptr @sdsnew(ptr noundef nonnull @.str.160) #19
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %110 = call ptr @listAddNodeTail(ptr noundef %109, ptr noundef %108) #19
  %111 = call ptr @sdsnew(ptr noundef nonnull @.str.161) #19
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %113 = call ptr @listAddNodeTail(ptr noundef %112, ptr noundef %111) #19
  %114 = call ptr @sdsnew(ptr noundef nonnull @.str.162) #19
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %116 = call ptr @listAddNodeTail(ptr noundef %115, ptr noundef %114) #19
  %117 = call ptr @sdsnew(ptr noundef nonnull @.str.163) #19
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %119 = call ptr @listAddNodeTail(ptr noundef %118, ptr noundef %117) #19
  %120 = call ptr @sdsnew(ptr noundef nonnull @.str.164) #19
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %122 = call ptr @listAddNodeTail(ptr noundef %121, ptr noundef %120) #19
  %123 = call ptr @sdsnew(ptr noundef nonnull @.str.165) #19
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %125 = call ptr @listAddNodeTail(ptr noundef %124, ptr noundef %123) #19
  %126 = call ptr @sdsnew(ptr noundef nonnull @.str.166) #19
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %128 = call ptr @listAddNodeTail(ptr noundef %127, ptr noundef %126) #19
  %129 = call ptr @sdsnew(ptr noundef nonnull @.str.167) #19
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %131 = call ptr @listAddNodeTail(ptr noundef %130, ptr noundef %129) #19
  %132 = call ptr @sdsnew(ptr noundef nonnull @.str.168) #19
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %134 = call ptr @listAddNodeTail(ptr noundef %133, ptr noundef %132) #19
  call void @ldbSendLogs()
  br label %243

135:                                              ; preds = %42
  %136 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.169) #18
  %.not62 = icmp eq i32 %136, 0
  br i1 %.not62, label %143, label %137

137:                                              ; preds = %135
  %138 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.170) #18
  %.not63 = icmp eq i32 %138, 0
  br i1 %.not63, label %143, label %139

139:                                              ; preds = %137
  %140 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.171) #18
  %.not64 = icmp eq i32 %140, 0
  br i1 %.not64, label %143, label %141

141:                                              ; preds = %139
  %142 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.172) #18
  %.not65 = icmp eq i32 %142, 0
  br i1 %.not65, label %143, label %144

143:                                              ; preds = %141, %139, %137, %135
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 300), align 4, !tbaa !139
  br label %.loopexit

144:                                              ; preds = %141
  %145 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.173) #18
  %.not66 = icmp eq i32 %145, 0
  br i1 %.not66, label %.loopexit, label %146

146:                                              ; preds = %144
  %147 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.174) #18
  %.not67 = icmp eq i32 %147, 0
  br i1 %.not67, label %.loopexit, label %148

148:                                              ; preds = %146
  %149 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.175) #18
  %.not68 = icmp eq i32 %149, 0
  br i1 %.not68, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.176) #18
  %.not69 = icmp eq i32 %151, 0
  br i1 %.not69, label %152, label %153

152:                                              ; preds = %150, %148
  call void @ldbTrace(ptr noundef %0)
  call void @ldbSendLogs()
  br label %243

153:                                              ; preds = %150
  %154 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.177) #18
  %.not70 = icmp eq i32 %154, 0
  br i1 %.not70, label %157, label %155

155:                                              ; preds = %153
  %156 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.178) #18
  %.not71 = icmp eq i32 %156, 0
  br i1 %.not71, label %157, label %180

157:                                              ; preds = %155, %153
  %158 = load i32, ptr %2, align 4, !tbaa !91
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %thread-pre-split.i

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %163 = call i64 @strtol(ptr noundef nonnull captures(none) %162, ptr noundef null, i32 noundef 10) #19
  %164 = trunc i64 %163 to i32
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 344), align 8, !tbaa !142
  %165 = icmp ne i32 %164, 0
  %166 = icmp slt i32 %164, 61
  %or.cond.i = and i1 %165, %166
  %sext.i = shl i64 %163, 32
  %167 = ashr exact i64 %sext.i, 32
  %168 = select i1 %or.cond.i, i64 60, i64 %167
  store i64 %168, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 336), align 8, !tbaa !141
  br label %169

thread-pre-split.i:                               ; preds = %157
  %.pr.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 336), align 8, !tbaa !141
  br label %169

169:                                              ; preds = %thread-pre-split.i, %160
  %170 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %168, %160 ]
  %.not.i = icmp eq i64 %170, 0
  %171 = call ptr @sdsempty() #19
  br i1 %.not.i, label %176, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 336), align 8, !tbaa !141
  %174 = trunc i64 %173 to i32
  %175 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %171, ptr noundef nonnull @.str.135, i32 noundef %174) #19
  br label %ldbMaxlen.exit

176:                                              ; preds = %169
  %177 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %171, ptr noundef nonnull @.str.136) #19
  br label %ldbMaxlen.exit

ldbMaxlen.exit:                                   ; preds = %172, %176
  %.sink5.i = phi ptr [ %177, %176 ], [ %175, %172 ]
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %179 = call ptr @listAddNodeTail(ptr noundef %178, ptr noundef %.sink5.i) #19
  call void @ldbSendLogs()
  br label %243

180:                                              ; preds = %155
  %181 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.179) #18
  %.not72 = icmp eq i32 %181, 0
  br i1 %.not72, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.180) #18
  %.not73 = icmp eq i32 %183, 0
  br i1 %.not73, label %184, label %186

184:                                              ; preds = %182, %180
  %185 = load i32, ptr %2, align 4, !tbaa !91
  call void @ldbBreak(ptr noundef nonnull %.lcssa, i32 noundef %185)
  call void @ldbSendLogs()
  br label %243

186:                                              ; preds = %182
  %187 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.181) #18
  %.not74 = icmp eq i32 %187, 0
  br i1 %.not74, label %190, label %188

188:                                              ; preds = %186
  %189 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.182) #18
  %.not75 = icmp eq i32 %189, 0
  br i1 %.not75, label %190, label %192

190:                                              ; preds = %188, %186
  %191 = load i32, ptr %2, align 4, !tbaa !91
  call void @ldbEval(ptr noundef %0, ptr noundef nonnull %.lcssa, i32 noundef %191)
  call void @ldbSendLogs()
  br label %243

192:                                              ; preds = %188
  %193 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.183) #18
  %.not76 = icmp eq i32 %193, 0
  br i1 %.not76, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.184) #18
  %.not77 = icmp eq i32 %195, 0
  br i1 %.not77, label %196, label %198

196:                                              ; preds = %194, %192
  call void @luaPushError(ptr noundef %0, ptr noundef nonnull @.str.185) #19
  %197 = call i32 @luaError(ptr noundef %0) #19
  br label %243

198:                                              ; preds = %194
  %199 = load i32, ptr %2, align 4, !tbaa !91
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.186) #18
  %.not78 = icmp eq i32 %202, 0
  br i1 %.not78, label %205, label %203

203:                                              ; preds = %201
  %204 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.4) #18
  %.not79 = icmp eq i32 %204, 0
  br i1 %.not79, label %205, label %206

205:                                              ; preds = %203, %201
  call void @ldbRedis(ptr noundef %0, ptr noundef nonnull %.lcssa, i32 noundef %199)
  call void @ldbSendLogs()
  br label %243

206:                                              ; preds = %203, %198
  %207 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.187) #18
  %.not80 = icmp eq i32 %207, 0
  br i1 %.not80, label %210, label %208

208:                                              ; preds = %206
  %209 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.188) #18
  %.not81 = icmp eq i32 %209, 0
  br i1 %.not81, label %210, label %217

210:                                              ; preds = %208, %206
  %211 = icmp eq i32 %199, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !92
  call void @ldbPrint(ptr noundef %0, ptr noundef %214)
  br label %216

215:                                              ; preds = %210
  call void @ldbPrintAll(ptr noundef %0)
  br label %216

216:                                              ; preds = %215, %212
  call void @ldbSendLogs()
  br label %243

217:                                              ; preds = %208
  %218 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.189) #18
  %.not82 = icmp eq i32 %218, 0
  br i1 %.not82, label %221, label %219

219:                                              ; preds = %217
  %220 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.190) #18
  %.not83 = icmp eq i32 %220, 0
  br i1 %.not83, label %221, label %234

221:                                              ; preds = %219, %217
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  br i1 %200, label %223, label %.thread88

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %226 = call i64 @strtol(ptr noundef nonnull captures(none) %225, ptr noundef null, i32 noundef 10) #19
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %227, 0
  %spec.select = select i1 %228, i32 %227, i32 %222
  %.not91 = icmp eq i32 %199, 2
  br i1 %.not91, label %.thread88, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !92
  %232 = call i64 @strtol(ptr noundef nonnull captures(none) %231, ptr noundef null, i32 noundef 10) #19
  %233 = trunc i64 %232 to i32
  br label %.thread88

.thread88:                                        ; preds = %221, %229, %223
  %.05490 = phi i32 [ %spec.select, %229 ], [ %spec.select, %223 ], [ %222, %221 ]
  %.053 = phi i32 [ %233, %229 ], [ 5, %223 ], [ 5, %221 ]
  call void @ldbList(i32 noundef %.05490, i32 noundef %.053)
  call void @ldbSendLogs()
  br label %243

234:                                              ; preds = %219
  %235 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.191) #18
  %.not84 = icmp eq i32 %235, 0
  br i1 %.not84, label %238, label %236

236:                                              ; preds = %234
  %237 = call i32 @strcasecmp(ptr noundef %40, ptr noundef nonnull @.str.192) #18
  %.not85 = icmp eq i32 %237, 0
  br i1 %.not85, label %238, label %239

238:                                              ; preds = %236, %234
  call void @ldbList(i32 noundef 1, i32 noundef 1000000)
  call void @ldbSendLogs()
  br label %243

239:                                              ; preds = %236
  %240 = call ptr @sdsnew(ptr noundef nonnull @.str.193) #19
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %242 = call ptr @listAddNodeTail(ptr noundef %241, ptr noundef %240) #19
  call void @ldbSendLogs()
  br label %243

243:                                              ; preds = %152, %184, %196, %216, %238, %239, %.thread88, %205, %190, %ldbMaxlen.exit, %44
  %244 = load i32, ptr %2, align 4, !tbaa !91
  call void @sdsfreesplitres(ptr noundef nonnull %.lcssa, i32 noundef %244) #19
  br label %5

.loopexit:                                        ; preds = %144, %146, %143
  %245 = load i32, ptr %2, align 4, !tbaa !91
  call void @sdsfreesplitres(ptr noundef nonnull %.lcssa, i32 noundef %245) #19
  br label %246

246:                                              ; preds = %.thread, %.loopexit
  %.3 = phi i32 [ -1, %.thread ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

declare void @luaPushError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaLdbLineHook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef nonnull @.str.194) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.23, i32 noundef 1708) #19
  tail call void @abort() #21
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef %1) #19
  %7 = tail call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.196, ptr noundef %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !169
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %ldbIsBreakpoint.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = icmp eq i32 %13, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %ldbIsBreakpoint.exit, label %.lr.ph.i, !llvm.loop !154

ldbIsBreakpoint.exit:                             ; preds = %.lr.ph.i, %5
  %15 = phi i1 [ false, %5 ], [ %14, %.lr.ph.i ]
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 304), align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.129) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %ldbIsBreakpoint.exit
  %23 = load i32, ptr %1, align 8, !tbaa !173
  %24 = icmp ne i32 %23, 3
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 300), align 4
  %26 = icmp ne i32 %25, 0
  %or.cond.not34 = select i1 %24, i1 true, i1 %26
  %or.cond3.not = select i1 %or.cond.not34, i1 true, i1 %18
  br i1 %or.cond3.not, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !174
  %30 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !175
  %31 = tail call i64 %30() #19
  %32 = sub i64 %31, %29
  %33 = udiv i64 %32, 1000
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8024), align 8, !tbaa !176
  %.not35 = icmp eq i64 %34, 0
  %35 = select i1 %.not35, i64 5000, i64 %34
  %.not36.not = icmp slt i64 %33, %35
  br i1 %.not36.not, label %.critedge, label %.thread

36:                                               ; preds = %22
  %37 = icmp ne i32 %25, 0
  %or.cond5 = select i1 %37, i1 true, i1 %18
  br i1 %or.cond5, label %.thread, label %.critedge

.thread:                                          ; preds = %27, %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 304), align 8
  %.not38 = icmp eq i32 %38, 0
  %39 = select i1 %.not38, ptr @.str.199, ptr @.str.198
  %spec.select = select i1 %or.cond.not34, ptr @.str.197, ptr @.str.200
  %.0 = select i1 %18, ptr %39, ptr %spec.select
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 300), align 4, !tbaa !139
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 304), align 8, !tbaa !23
  %40 = tail call ptr @sdsempty() #19
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %42 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %40, ptr noundef nonnull @.str.201, i32 noundef %41, ptr noundef nonnull %.0) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %44 = tail call ptr @listAddNodeTail(ptr noundef %43, ptr noundef %42) #19
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 324), align 4, !tbaa !24
  %46 = icmp slt i32 %45, 1
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 320), align 8
  %.not.not.i.i = icmp sgt i32 %45, %47
  %or.cond.i.i = select i1 %46, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %ldbGetSourceLine.exit.i, label %48

48:                                               ; preds = %.thread
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 312), align 8, !tbaa !58
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  br label %ldbGetSourceLine.exit.i

ldbGetSourceLine.exit.i:                          ; preds = %48, %.thread
  %.0.i.i = phi ptr [ %53, %48 ], [ @.str.72, %.thread ]
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 296), align 8, !tbaa !140
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i, label %ldbLogSourceLine.exit

.lr.ph.preheader.i.i:                             ; preds = %ldbGetSourceLine.exit.i
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i

56:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ldbLogSourceLine.exit, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 40), i64 %indvars.iv.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !91
  %59 = icmp eq i32 %58, %45
  br i1 %59, label %ldbLogSourceLine.exit, label %56

ldbLogSourceLine.exit:                            ; preds = %56, %.lr.ph.i.i, %ldbGetSourceLine.exit.i
  %60 = phi ptr [ @.str.75, %ldbGetSourceLine.exit.i ], [ @.str.74, %.lr.ph.i.i ], [ @.str.75, %56 ]
  %61 = tail call ptr @sdsempty() #19
  %62 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %61, ptr noundef nonnull @.str.78, ptr noundef nonnull %60, i32 noundef %45, ptr noundef %.0.i.i) #19
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ldb, i64 16), align 8, !tbaa !26
  %64 = tail call ptr @listAddNodeTail(ptr noundef %63, ptr noundef %62) #19
  tail call void @ldbSendLogs()
  %65 = tail call i32 @ldbRepl(ptr noundef %0)
  %66 = icmp ne i32 %65, -1
  %or.cond7.not = or i1 %or.cond3.not, %66
  br i1 %or.cond7.not, label %69, label %67

67:                                               ; preds = %ldbLogSourceLine.exit
  tail call void @luaPushError(ptr noundef %0, ptr noundef nonnull @.str.202) #19
  %68 = tail call i32 @luaError(ptr noundef %0) #19
  br label %69

69:                                               ; preds = %67, %ldbLogSourceLine.exit
  %70 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !175
  %71 = tail call i64 %70() #19
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %71, ptr %72, align 8, !tbaa !174
  br label %.critedge

.critedge:                                        ; preds = %27, %69, %36, %ldbIsBreakpoint.exit
  ret void
}

declare ptr @luaGetFromRegistry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictGenCaseHashFunction(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !10, i64 8}
!6 = !{!"luaScript", !7, i64 0, !10, i64 8, !12, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 _ZTS8listNode", !11, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 8}
!17 = !{!"ldbState", !18, i64 0, !19, i64 8, !19, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !8, i64 40, !19, i64 296, !19, i64 300, !19, i64 304, !21, i64 312, !19, i64 320, !19, i64 324, !22, i64 328, !7, i64 336, !19, i64 344}
!18 = !{!"p1 _ZTS10connection", !11, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"p1 _ZTS4list", !11, i64 0}
!21 = !{!"p2 omnipotent char", !11, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!17, !19, i64 304}
!24 = !{!17, !19, i64 324}
!25 = distinct !{!25, !15}
!26 = !{!17, !20, i64 16}
!27 = !{!28, !30, i64 8}
!28 = !{!"luaCtx", !29, i64 0, !30, i64 8, !31, i64 16, !20, i64 24, !32, i64 32}
!29 = !{!"p1 _ZTS9lua_State", !11, i64 0}
!30 = !{!"p1 _ZTS6client", !11, i64 0}
!31 = !{!"p1 _ZTS4dict", !11, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = !{!34, !19, i64 8036}
!34 = !{!"redisServer", !19, i64 0, !7, i64 8, !22, i64 16, !22, i64 24, !21, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !35, i64 64, !31, i64 72, !31, i64 80, !36, i64 88, !37, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !32, i64 120, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !22, i64 144, !19, i64 152, !19, i64 156, !8, i64 160, !19, i64 204, !7, i64 208, !19, i64 216, !19, i64 220, !19, i64 224, !22, i64 232, !22, i64 240, !19, i64 248, !19, i64 252, !7, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !20, i64 288, !8, i64 296, !19, i64 304, !19, i64 308, !8, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !8, i64 328, !19, i64 456, !22, i64 464, !22, i64 472, !19, i64 480, !8, i64 488, !19, i64 1320, !38, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !30, i64 1480, !30, i64 1488, !11, i64 1496, !37, i64 1504, !19, i64 1512, !37, i64 1520, !19, i64 1528, !20, i64 1536, !8, i64 1544, !8, i64 1592, !31, i64 1848, !8, i64 1856, !19, i64 1864, !19, i64 1868, !8, i64 1872, !19, i64 2384, !19, i64 2388, !32, i64 2392, !19, i64 2400, !19, i64 2404, !19, i64 2408, !19, i64 2412, !19, i64 2416, !7, i64 2424, !7, i64 2432, !7, i64 2440, !7, i64 2448, !7, i64 2456, !7, i64 2464, !32, i64 2472, !32, i64 2480, !32, i64 2488, !32, i64 2496, !40, i64 2504, !32, i64 2512, !32, i64 2520, !32, i64 2528, !32, i64 2536, !32, i64 2544, !32, i64 2552, !7, i64 2560, !32, i64 2568, !32, i64 2576, !32, i64 2584, !32, i64 2592, !32, i64 2600, !32, i64 2608, !32, i64 2616, !32, i64 2624, !7, i64 2632, !7, i64 2640, !32, i64 2648, !32, i64 2656, !32, i64 2664, !32, i64 2672, !40, i64 2680, !32, i64 2688, !32, i64 2696, !32, i64 2704, !32, i64 2712, !32, i64 2720, !20, i64 2728, !32, i64 2736, !32, i64 2744, !7, i64 2752, !41, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !7, i64 2880, !7, i64 2888, !7, i64 2896, !7, i64 2904, !7, i64 2912, !7, i64 2920, !7, i64 2928, !7, i64 2936, !40, i64 2944, !8, i64 2952, !7, i64 2984, !32, i64 2992, !32, i64 3000, !32, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !32, i64 5072, !8, i64 5080, !32, i64 6144, !32, i64 6152, !7, i64 6160, !32, i64 6168, !32, i64 6176, !7, i64 6184, !8, i64 6192, !19, i64 6288, !19, i64 6292, !19, i64 6296, !19, i64 6300, !19, i64 6304, !19, i64 6308, !19, i64 6312, !19, i64 6316, !19, i64 6320, !19, i64 6324, !19, i64 6328, !19, i64 6332, !7, i64 6336, !19, i64 6344, !19, i64 6348, !19, i64 6352, !19, i64 6356, !7, i64 6360, !7, i64 6368, !19, i64 6376, !19, i64 6380, !19, i64 6384, !19, i64 6388, !19, i64 6392, !22, i64 6400, !8, i64 6408, !19, i64 6480, !19, i64 6484, !19, i64 6488, !42, i64 6496, !19, i64 6504, !19, i64 6508, !19, i64 6512, !19, i64 6516, !19, i64 6520, !19, i64 6524, !22, i64 6528, !22, i64 6536, !19, i64 6544, !19, i64 6548, !7, i64 6552, !7, i64 6560, !7, i64 6568, !7, i64 6576, !7, i64 6584, !19, i64 6592, !19, i64 6596, !22, i64 6600, !19, i64 6608, !19, i64 6612, !32, i64 6616, !32, i64 6624, !7, i64 6632, !7, i64 6640, !7, i64 6648, !19, i64 6656, !19, i64 6660, !7, i64 6664, !19, i64 6672, !19, i64 6676, !19, i64 6680, !19, i64 6684, !19, i64 6688, !19, i64 6692, !8, i64 6696, !8, i64 6700, !11, i64 6704, !19, i64 6712, !32, i64 6720, !32, i64 6728, !32, i64 6736, !32, i64 6744, !19, i64 6752, !43, i64 6760, !19, i64 6768, !22, i64 6776, !19, i64 6784, !19, i64 6788, !19, i64 6792, !7, i64 6800, !7, i64 6808, !7, i64 6816, !7, i64 6824, !19, i64 6832, !19, i64 6836, !19, i64 6840, !19, i64 6844, !19, i64 6848, !19, i64 6852, !44, i64 6856, !19, i64 6864, !19, i64 6868, !22, i64 6872, !19, i64 6880, !19, i64 6884, !19, i64 6888, !8, i64 6892, !19, i64 6900, !45, i64 6904, !19, i64 6920, !22, i64 6928, !19, i64 6936, !22, i64 6944, !19, i64 6952, !19, i64 6956, !19, i64 6960, !19, i64 6964, !19, i64 6968, !19, i64 6972, !19, i64 6976, !8, i64 6980, !8, i64 7021, !32, i64 7064, !32, i64 7072, !8, i64 7080, !32, i64 7088, !19, i64 7096, !19, i64 7100, !47, i64 7104, !32, i64 7112, !32, i64 7120, !48, i64 7128, !7, i64 7168, !7, i64 7176, !19, i64 7184, !19, i64 7188, !19, i64 7192, !19, i64 7196, !19, i64 7200, !19, i64 7204, !19, i64 7208, !19, i64 7212, !19, i64 7216, !7, i64 7224, !20, i64 7232, !7, i64 7240, !22, i64 7248, !22, i64 7256, !22, i64 7264, !19, i64 7272, !19, i64 7276, !30, i64 7280, !30, i64 7288, !19, i64 7296, !19, i64 7300, !19, i64 7304, !7, i64 7312, !7, i64 7320, !7, i64 7328, !7, i64 7336, !18, i64 7344, !18, i64 7352, !19, i64 7360, !22, i64 7368, !7, i64 7376, !19, i64 7384, !19, i64 7388, !19, i64 7392, !7, i64 7400, !19, i64 7408, !19, i64 7412, !19, i64 7416, !19, i64 7420, !22, i64 7424, !19, i64 7432, !19, i64 7436, !8, i64 7440, !32, i64 7488, !19, i64 7496, !20, i64 7504, !19, i64 7512, !19, i64 7516, !32, i64 7520, !7, i64 7528, !19, i64 7536, !19, i64 7540, !19, i64 7544, !19, i64 7548, !19, i64 7552, !32, i64 7560, !8, i64 7568, !19, i64 7580, !19, i64 7584, !19, i64 7588, !8, i64 7592, !20, i64 7632, !20, i64 7640, !19, i64 7648, !7, i64 7656, !20, i64 7664, !20, i64 7672, !19, i64 7680, !19, i64 7684, !19, i64 7688, !19, i64 7692, !7, i64 7696, !7, i64 7704, !7, i64 7712, !7, i64 7720, !7, i64 7728, !7, i64 7736, !7, i64 7744, !7, i64 7752, !7, i64 7760, !32, i64 7768, !19, i64 7776, !19, i64 7780, !8, i64 7784, !7, i64 7792, !8, i64 7800, !32, i64 7808, !32, i64 7816, !32, i64 7824, !7, i64 7832, !32, i64 7840, !49, i64 7848, !31, i64 7856, !19, i64 7864, !49, i64 7872, !19, i64 7880, !19, i64 7884, !19, i64 7888, !19, i64 7892, !32, i64 7896, !32, i64 7904, !22, i64 7912, !50, i64 7920, !19, i64 7928, !19, i64 7932, !19, i64 7936, !19, i64 7940, !19, i64 7944, !22, i64 7952, !22, i64 7960, !22, i64 7968, !19, i64 7976, !19, i64 7980, !19, i64 7984, !19, i64 7988, !19, i64 7992, !19, i64 7996, !19, i64 8000, !32, i64 8008, !19, i64 8016, !19, i64 8020, !32, i64 8024, !19, i64 8032, !19, i64 8036, !19, i64 8040, !19, i64 8044, !19, i64 8048, !19, i64 8052, !19, i64 8056, !32, i64 8064, !31, i64 8072, !22, i64 8080, !7, i64 8088, !22, i64 8096, !19, i64 8104, !51, i64 8112, !19, i64 8144, !7, i64 8152, !19, i64 8160, !19, i64 8164, !19, i64 8168, !52, i64 8176, !22, i64 8288, !22, i64 8296, !22, i64 8304, !22, i64 8312, !53, i64 8320, !32, i64 8328, !19, i64 8336, !22, i64 8344, !19, i64 8352, !19, i64 8356, !19, i64 8360, !7, i64 8368, !19, i64 8376, !22, i64 8384}
!35 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!36 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!37 = !{!"p1 _ZTS3rax", !11, i64 0}
!38 = !{!"connListener", !8, i64 0, !19, i64 64, !21, i64 72, !19, i64 80, !19, i64 84, !39, i64 88, !11, i64 96}
!39 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!"malloc_stats", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!42 = !{!"p1 double", !11, i64 0}
!43 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!44 = !{!"p2 _ZTS10connection", !11, i64 0}
!45 = !{!"redisOpArray", !46, i64 0, !19, i64 8, !19, i64 12}
!46 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!47 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!48 = !{!"replDataBuf", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!49 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!50 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!51 = !{!"aclInfo", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!52 = !{!"redisTLSContextConfig", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108}
!53 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!54 = !{!17, !18, i64 0}
!55 = !{!56, !11, i64 24}
!56 = !{!"list", !12, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40}
!57 = !{!17, !20, i64 32}
!58 = !{!17, !21, i64 312}
!59 = !{!17, !19, i64 320}
!60 = !{!17, !22, i64 328}
!61 = !{!34, !19, i64 6288}
!62 = !{!28, !31, i64 16}
!63 = !{!28, !20, i64 24}
!64 = !{!28, !32, i64 32}
!65 = !{!66, !7, i64 8}
!66 = !{!"client", !7, i64 0, !7, i64 8, !18, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !19, i64 28, !35, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !22, i64 64, !7, i64 72, !7, i64 80, !19, i64 88, !67, i64 96, !19, i64 104, !19, i64 108, !67, i64 112, !7, i64 120, !68, i64 128, !68, i64 136, !68, i64 144, !68, i64 152, !11, i64 160, !19, i64 168, !19, i64 172, !7, i64 176, !20, i64 184, !32, i64 192, !20, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !19, i64 232, !69, i64 240, !7, i64 248, !7, i64 256, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !7, i64 280, !7, i64 288, !22, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !8, i64 368, !19, i64 412, !22, i64 416, !19, i64 424, !19, i64 428, !7, i64 432, !70, i64 440, !72, i64 480, !32, i64 552, !20, i64 560, !31, i64 568, !31, i64 576, !31, i64 584, !22, i64 592, !22, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !7, i64 672, !37, i64 680, !7, i64 688, !19, i64 696, !12, i64 704, !11, i64 712, !12, i64 720, !7, i64 728, !73, i64 736, !7, i64 760, !32, i64 768, !19, i64 776, !7, i64 784, !22, i64 792}
!67 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!68 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!69 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!70 = !{!"multiState", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !7, i64 24, !19, i64 32}
!71 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!72 = !{!"blockingState", !19, i64 0, !32, i64 8, !19, i64 16, !31, i64 24, !19, i64 32, !19, i64 36, !32, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!73 = !{!"listNode", !12, i64 0, !12, i64 8, !11, i64 16}
!74 = !{!28, !29, i64 0}
!75 = !{!76, !79, i64 32}
!76 = !{!"lua_State", !77, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !78, i64 16, !78, i64 24, !79, i64 32, !80, i64 40, !81, i64 48, !78, i64 56, !78, i64 64, !80, i64 72, !80, i64 80, !19, i64 88, !19, i64 92, !82, i64 96, !82, i64 98, !8, i64 100, !8, i64 101, !19, i64 104, !19, i64 108, !11, i64 112, !83, i64 120, !83, i64 136, !77, i64 152, !77, i64 160, !84, i64 168, !7, i64 176}
!77 = !{!"p1 _ZTS8GCObject", !11, i64 0}
!78 = !{!"p1 _ZTS10lua_TValue", !11, i64 0}
!79 = !{!"p1 _ZTS12global_State", !11, i64 0}
!80 = !{!"p1 _ZTS8CallInfo", !11, i64 0}
!81 = !{!"p1 int", !11, i64 0}
!82 = !{!"short", !8, i64 0}
!83 = !{!"lua_TValue", !8, i64 0, !19, i64 8}
!84 = !{!"p1 _ZTS11lua_longjmp", !11, i64 0}
!85 = !{!86, !11, i64 24}
!86 = !{!"global_State", !87, i64 0, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 33, !19, i64 36, !77, i64 40, !88, i64 48, !77, i64 56, !77, i64 64, !77, i64 72, !77, i64 80, !89, i64 88, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !19, i64 144, !19, i64 148, !11, i64 152, !83, i64 160, !29, i64 176, !90, i64 184, !8, i64 224, !8, i64 296}
!87 = !{!"stringtable", !88, i64 0, !19, i64 8, !19, i64 12}
!88 = !{!"p2 _ZTS8GCObject", !11, i64 0}
!89 = !{!"Mbuffer", !22, i64 0, !7, i64 8, !7, i64 16}
!90 = !{!"UpVal", !77, i64 0, !8, i64 8, !8, i64 9, !78, i64 16, !8, i64 24}
!91 = !{!19, !19, i64 0}
!92 = !{!22, !22, i64 0}
!93 = distinct !{!93, !15}
!94 = !{!82, !82, i64 0}
!95 = !{!7, !7, i64 0}
!96 = !{!97, !7, i64 0}
!97 = !{!"scriptFlag", !7, i64 0, !22, i64 8}
!98 = !{!97, !22, i64 8}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = !{!66, !68, i64 128}
!102 = !{!103, !11, i64 96}
!103 = !{!"redisCommand", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !19, i64 32, !22, i64 40, !22, i64 48, !19, i64 56, !11, i64 64, !19, i64 72, !21, i64 80, !19, i64 88, !11, i64 96, !19, i64 104, !7, i64 112, !7, i64 120, !11, i64 128, !19, i64 136, !11, i64 144, !19, i64 152, !68, i64 160, !104, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !19, i64 208, !22, i64 216, !105, i64 224, !106, i64 232, !31, i64 288, !68, i64 296, !107, i64 304}
!104 = !{!"p1 _ZTS15redisCommandArg", !11, i64 0}
!105 = !{!"p1 _ZTS13hdr_histogram", !11, i64 0}
!106 = !{!"", !22, i64 0, !7, i64 8, !19, i64 16, !8, i64 24, !19, i64 40, !8, i64 44}
!107 = !{!"p1 _ZTS18RedisModuleCommand", !11, i64 0}
!108 = !{!66, !67, i64 96}
!109 = !{!10, !10, i64 0}
!110 = !{!111, !11, i64 8}
!111 = !{!"redisObject", !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 4, !11, i64 8}
!112 = !{!66, !69, i64 240}
!113 = !{!34, !20, i64 1472}
!114 = !{!66, !35, i64 32}
!115 = !{!116, !19, i64 56}
!116 = !{!"redisDb", !49, i64 0, !49, i64 8, !11, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !19, i64 56, !32, i64 64, !7, i64 72, !20, i64 80}
!117 = !{!66, !19, i64 88}
!118 = !{!119, !10, i64 240}
!119 = !{!"sharedObjectsStruct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !22, i64 81904, !22, i64 81912}
!120 = distinct !{!120, !15}
!121 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!122 = !{!6, !7, i64 0}
!123 = !{!56, !7, i64 40}
!124 = !{!56, !12, i64 0}
!125 = !{!73, !11, i64 16}
!126 = !{!34, !32, i64 2544}
!127 = distinct !{!127, !15}
!128 = !{!56, !12, i64 8}
!129 = !{!6, !12, i64 16}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!32, !32, i64 0}
!132 = !{!133, !19, i64 24}
!133 = !{!"scriptRunCtx", !22, i64 0, !30, i64 8, !30, i64 16, !19, i64 24, !19, i64 28, !7, i64 32, !19, i64 40}
!134 = !{!34, !19, i64 8056}
!135 = !{!119, !10, i64 0}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = !{!66, !18, i64 16}
!139 = !{!17, !19, i64 300}
!140 = !{!17, !19, i64 296}
!141 = !{!17, !7, i64 336}
!142 = !{!17, !19, i64 344}
!143 = distinct !{!143, !15}
!144 = !{!145, !39, i64 0}
!145 = !{!"connection", !39, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !82, i64 20, !82, i64 22, !82, i64 24, !11, i64 32, !36, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!146 = !{!147, !11, i64 128}
!147 = !{!"ConnectionType", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232}
!148 = !{!17, !19, i64 12}
!149 = !{!150, !19, i64 136}
!150 = !{!"sigaction", !8, i64 0, !151, i64 8, !19, i64 136, !11, i64 144}
!151 = !{!"", !8, i64 0}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = !{!168, !22, i64 8}
!168 = !{!"lua_Debug", !19, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !8, i64 56, !19, i64 116}
!169 = !{!168, !19, i64 40}
!170 = distinct !{!170, !15}
!171 = !{!147, !11, i64 144}
!172 = distinct !{!172, !15}
!173 = !{!168, !19, i64 0}
!174 = !{!133, !7, i64 32}
!175 = !{!11, !11, i64 0}
!176 = !{!34, !32, i64 8024}
