; ModuleID = 'bench/redis/original/debug.ll'
source_filename = "bench/redis/original/debug.ll"
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.redisObject = type { i32, i32, ptr }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.streamIterator = type { ptr, %struct.streamID, i64, ptr, ptr, i32, i32, i32, [2 x i64], [2 x i64], %struct.raxIterator, ptr, ptr, ptr, [21 x i8], [21 x i8] }
%struct.streamID = type { i64, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.RedisModuleDigest = type { [20 x i8], [20 x i8], ptr, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.moduleValue = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.timespec = type { i64, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.clientMemUsageBucket = type { ptr, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.stacktrace_data = type { [16 x i8], i32, i32, [100 x ptr] }
%struct.linux_dirent64 = type { i64, i64, i16, i8, [256 x i8] }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.4, [80 x i8] }
%struct.anon.4 = type { i32, i32, i32, i64, i64 }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"debug.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"!!expire!!\00", align 1
@server = external global %struct.redisServer, align 8
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"AOF-FLUSH-SLEEP <microsec>\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"    Server will sleep before flushing the AOF, this is used for testing.\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"    Crash by assertion failed.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CHANGE-REPL-ID\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"    Change the replication IDs of the instance.\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"    Dangerous: should be used only for testing the replication subsystem.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"CONFIG-REWRITE-FORCE-ALL\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"    Like CONFIG REWRITE but writes all configuration options, including\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"    keywords not listed in original configuration file or default values.\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"CRASH-AND-RECOVER [<milliseconds>]\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"    Hard crash and restart after a <milliseconds> delay (default 0).\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"DIGEST\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"    Output a hex signature representing the current DB content.\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"DIGEST-VALUE <key> [<key> ...]\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"    Output a hex signature of the values of all the specified keys.\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ERROR <string>\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"    Return a Redis protocol error with <string> as message. Useful for clients\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"    unit tests to simulate Redis errors.\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"LEAK <string>\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"    Create a memory leak of the input string.\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"LOG <message>\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"    Write <message> to the server log.\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"HTSTATS <dbid> [full]\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"    Return hash table statistics of the specified Redis database.\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"HTSTATS-KEY <key> [full]\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"    Like HTSTATS but for the hash table stored at <key>'s value.\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"LOADAOF\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"    Flush the AOF buffers on disk and reload the AOF in memory.\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"REPLICATE <string>\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"    Replicates the provided string to replicas, allowing data divergence.\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"MALLCTL <key> [<val>]\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"    Get or set a malloc tuning integer.\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"MALLCTL-STR <key> [<val>]\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"    Get or set a malloc tuning string.\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"OBJECT <key>\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"    Show low level info about `key` and associated value.\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"DROP-CLUSTER-PACKET-FILTER <packet-type>\00", align 1
@.str.48 = private unnamed_addr constant [80 x i8] c"    Drop all packets that match the filtered type. Set to -1 allow all packets.\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"    Crash the server simulating an out-of-memory error.\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"    Crash the server simulating a panic.\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"POPULATE <count> [<prefix>] [<size>]\00", align 1
@.str.54 = private unnamed_addr constant [78 x i8] c"    Create <count> string keys named key:<num>. If <prefix> is specified then\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"    it is used instead of the 'key' prefix. These are not propagated to\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"    replicas. Cluster slots are not respected so keys not belonging to the\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"    current node can be created in cluster mode.\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"PROTOCOL <type>\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"    Reply with a test value of the specified type. <type> can be: string,\00", align 1
@.str.60 = private unnamed_addr constant [76 x i8] c"    integer, double, bignum, null, array, set, map, attrib, push, verbatim,\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"    true, false.\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"RELOAD [option ...]\00", align 1
@.str.63 = private unnamed_addr constant [78 x i8] c"    Save the RDB on disk and reload it back to memory. Valid <option> values:\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"    * MERGE: conflicting keys will be loaded from RDB.\00", align 1
@.str.65 = private unnamed_addr constant [74 x i8] c"    * NOFLUSH: the existing database will not be removed before load, but\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"      conflicting keys will generate an exception and kill the server.\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"    * NOSAVE: the database will be loaded from an existing RDB file.\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"    Examples:\00", align 1
@.str.69 = private unnamed_addr constant [80 x i8] c"    * DEBUG RELOAD: verify that the server is able to persist, flush and reload\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"      the database.\00", align 1
@.str.71 = private unnamed_addr constant [80 x i8] c"    * DEBUG RELOAD NOSAVE: replace the current database with the contents of an\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"      existing RDB file.\00", align 1
@.str.73 = private unnamed_addr constant [77 x i8] c"    * DEBUG RELOAD NOSAVE NOFLUSH MERGE: add the contents of an existing RDB\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"      file to the database.\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"RESTART [<milliseconds>]\00", align 1
@.str.76 = private unnamed_addr constant [89 x i8] c"    Graceful restart: save config, db, restart after a <milliseconds> delay (default 0).\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"SDSLEN <key>\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"    Show low level SDS string info representing `key` and value.\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"SEGFAULT\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"    Crash the server with sigsegv.\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"SET-ACTIVE-EXPIRE <0|1>\00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"    Setting it to 0 disables expiring keys in background when they are not\00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"    accessed (otherwise the Redis behavior). Setting it to 1 reenables back the\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"    default.\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"QUICKLIST-PACKED-THRESHOLD <size>\00", align 1
@.str.86 = private unnamed_addr constant [76 x i8] c"    Sets the threshold for elements to be inserted as plain vs packed nodes\00", align 1
@.str.87 = private unnamed_addr constant [85 x i8] c"    Default value is 1GB, allows values up to 4GB. Setting to 0 restores to default.\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"SET-SKIP-CHECKSUM-VALIDATION <0|1>\00", align 1
@.str.89 = private unnamed_addr constant [77 x i8] c"    Enables or disables checksum checks for RDB files and RESTORE's payload.\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"SLEEP <seconds>\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"    Stop the server for <seconds>. Decimals allowed.\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"STRINGMATCH-TEST\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"    Run a fuzz tester against the stringmatchlen() function.\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"STRUCTSIZE\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"    Return the size of different Redis core C structures.\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"LISTPACK <key>\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"    Show low level info about the listpack encoding of <key>.\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"QUICKLIST <key> [<0|1>]\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"    Show low level info about the quicklist encoding of <key>.\00", align 1
@.str.100 = private unnamed_addr constant [66 x i8] c"    The optional argument (0 by default) sets the level of detail\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"CLIENT-EVICTION\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"    Show low level client eviction pools info (maxmemory-clients).\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"PAUSE-CRON <0|1>\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"    Stop periodic cron job processing.\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"REPLYBUFFER PEAK-RESET-TIME <NEVER||RESET|time>\00", align 1
@.str.106 = private unnamed_addr constant [85 x i8] c"    Sets the time (in milliseconds) to wait between client reply buffer peak resets.\00", align 1
@.str.107 = private unnamed_addr constant [73 x i8] c"    In case NEVER is provided the last observed peak will never be reset\00", align 1
@.str.108 = private unnamed_addr constant [88 x i8] c"    In case RESET is provided the peak reset time will be restored to the default value\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"REPLYBUFFER RESIZING <0|1>\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"    Enable or disable the reply buffer resize cron job\00", align 1
@__const.debugCommand.help = private unnamed_addr constant [102 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr null], align 16
@.str.111 = private unnamed_addr constant [9 x i8] c"segfault\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"DEBUG PANIC called at Unix time %lld\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"crash-and-recover\00", align 1
@.str.116 = private unnamed_addr constant [49 x i8] c"failed to restart the server. Check server logs.\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"1 == 2\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"DEBUG LOG: %s\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"NOFLUSH\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"NOSAVE\00", align 1
@.str.127 = private unnamed_addr constant [66 x i8] c"DEBUG RELOAD only supports the MERGE, NOFLUSH and NOSAVE options.\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"Error trying to load the RDB dump, check server logs.\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"DB reloaded by DEBUG RELOAD\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"loadaof\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"Error trying to load the AOF files, check server logs.\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"Append Only File loaded by DEBUG LOADAOF\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"drop-cluster-packet-filter\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c" ql_nodes:%lu\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c" ql_avg_node:%.2f\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c" ql_listpack_max:%d\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c" ql_compressed:%d\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c" ql_uncompressed_size:%lu\00", align 1
@.str.140 = private unnamed_addr constant [88 x i8] c"Value at:%p refcount:%d encoding:%s serializedlength:%zu lru:%d lru_seconds_idle:%llu%s\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"sdslen\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"Not an sds encoded string.\00", align 1
@.str.143 = private unnamed_addr constant [113 x i8] c"key_sds_len:%lld, key_sds_avail:%lld, key_zmalloc: %lld, val_sds_len:%lld, val_sds_avail:%lld, val_zmalloc: %lld\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"listpack\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"Not a listpack encoded object.\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"Listpack structure printed on stdout\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"quicklist\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"Not a quicklist encoded object.\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"Quicklist structure printed on stdout\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"populate\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"OOM in dictTryExpand\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"value:%lu\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"digest-value\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"1234567999999999999999999999999999999\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"key-popularity\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"key:123\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"Some real reply following the attribute\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"RESP2 is not supported by this command\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"server-cpu-usage\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"Some real reply following the push reply\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"This is a verbatim\0Astring\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.182 = private unnamed_addr constant [139 x i8] c"Wrong protocol type name. Please use one of the following: string|integer|double|bignum|null|array|set|map|attrib|push|verbatim|true|false\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"set-active-expire\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"quicklist-packed-threshold\00", align 1
@.str.186 = private unnamed_addr constant [67 x i8] c"argument must be a memory value bigger than 1 and smaller than 4gb\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"set-skip-checksum-validation\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"aof-flush-sleep\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"replicate\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"structsize\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"bits:%d \00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"robj:%d \00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"dictentry:%d \00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"sdshdr5:%d \00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"sdshdr8:%d \00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"sdshdr16:%d \00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"sdshdr32:%d \00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"sdshdr64:%d \00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"htstats\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Out of range database\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"[Dictionary HT]\0A\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"[Expires HT]\0A\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"htstats-key\00", align 1
@.str.210 = private unnamed_addr constant [77 x i8] c"The value stored at the specified key is not represented using an hash table\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"change-repl-id\00", align 1
@.str.212 = private unnamed_addr constant [62 x i8] c"Changing replication IDs after receiving DEBUG change-repl-id\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"stringmatch-test\00", align 1
@.str.214 = private unnamed_addr constant [44 x i8] c"Apparently Redis did not crash: test passed\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"set-disable-deny-scripts\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"config-rewrite-force-all\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"CONFIG-REWRITE-FORCE-ALL failed: %s\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"client-eviction\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"maxmemory-clients is disabled.\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"bucket          0\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"bucket %10zu\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"+            : \00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c" - %10zu: \00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"tot-mem: %10zu, clients: %lu\0A\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"mallctl\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"mallctl-str\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"pause-cron\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"replybuffer\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"peak-reset-time\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"resizing\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"=== ASSERTION FAILED ===\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"==> %s:%d '%s' is not true\00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"=== ASSERTION FAILED CLIENT CONTEXT ===\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"client->flags = %llu\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"client->conn = %s\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"client->argc = %d\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"Object type: %u, encoding: %u\00", align 1
@.str.240 = private unnamed_addr constant [39 x i8] c"client->argv[%d] = \22%s\22 (refcount: %d)\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"Object type: %u\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"Object encoding: %u\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"Object refcount: %d\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"=== ASSERTION FAILED OBJECT CONTEXT ===\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"------------------------------------------------\00", align 1
@.str.246 = private unnamed_addr constant [58 x i8] c"!!! Software Failure. Press left mouse button to continue\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"Guru Meditation: %s #%s:%d\00", align 1
@bug_report_start_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bug_report_start = internal unnamed_addr global i1 false, align 4
@.str.248 = private unnamed_addr constant [66 x i8] c"\0A\0A=== REDIS BUG REPORT START: Cut & paste starting from here ===\0A\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"(%016lx) -> %016lx\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"\0A------ REGISTERS ------\0A\00", align 1
@.str.251 = private unnamed_addr constant [213 x i8] c"\0ARAX:%016lx RBX:%016lx\0ARCX:%016lx RDX:%016lx\0ARDI:%016lx RSI:%016lx\0ARBP:%016lx RSP:%016lx\0AR8 :%016lx R9 :%016lx\0AR10:%016lx R11:%016lx\0AR12:%016lx R13:%016lx\0AR14:%016lx R15:%016lx\0ARIP:%016lx EFL:%016lx\0ACSGSFS:%016lx\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"\0A------ STACK TRACE ------\0A\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"EIP:\0A\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"\0A------ STACK TRACE DONE ------\0A\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"\0D\0A# Cluster info\0D\0A\00", align 1
@.str.256 = private unnamed_addr constant [37 x i8] c"\0A------ CLUSTER NODES OUTPUT ------\0A\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"\0A------ INFO OUTPUT ------\0A\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"\0A------ CLIENT LIST OUTPUT ------\0A\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"\0A------ CONFIG DEBUG OUTPUT ------\0A\00", align 1
@.str.261 = private unnamed_addr constant [36 x i8] c"\0A------ MODULES INFO OUTPUT ------\0A\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"\0A------ %s CLIENT INFO ------\0A\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"argc: '%d'\0A\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"argv[%d]: '%s'\0A\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"auth2\00", align 1
@.str.268 = private unnamed_addr constant [54 x i8] c"key '%s' found in DB containing the following object:\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.270 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"vdso\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"vsyscall\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"00:00\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.276 = private unnamed_addr constant [53 x i8] c"*** Preparing to test memory region %lx (%lu bytes)\0A\00", align 1
@.str.277 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.278 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.279 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.280 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"\0A------ FAST MEMORY TEST ------\0A\00", align 1
@.str.282 = private unnamed_addr constant [55 x i8] c"!!! MEMORY ERROR DETECTED! Check your memory ASAP !!!\0A\00", align 1
@.str.283 = private unnamed_addr constant [123 x i8] c"Fast memory test PASSED, however your memory can still be broken. Please run a memory test for several hours if possible.\0A\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"Function at 0x%lx is %s\0A\00", align 1
@.str.285 = private unnamed_addr constant [198 x i8] c"\0A------ DUMPING CODE AROUND EIP ------\0ASymbol: %s (base: %p)\0AModule: %s (base %p)\0A$ xxd -r -p /tmp/dump.hex /tmp/dump.bin\0A$ objdump --adjust-vma=%p -D -b binary -m i386:x86-64 /tmp/dump.bin\0A------\0A\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"dump of function\00", align 1
@signal_handler_lock_initialized = internal global i32 0, align 4
@signal_handler_lock_attr = internal global %union.pthread_mutexattr_t zeroinitializer, align 4
@signal_handler_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.287 = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"EXECUTING\00", align 1
@.str.289 = private unnamed_addr constant [398 x i8] c"\0A=== REDIS BUG REPORT END. Make sure to include from START to END. ===\0A\0A       Please report the crash by opening an issue on github:\0A\0A           http://github.com/redis/redis/issues\0A\0A  If a Redis module was involved, please open in the module's repo instead.\0A\0A  Suspect RAM error? Use redis-server --test-memory to verify it.\0A\0A  Some other issues could be detected by redis-server --check-system\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@__const.serverLogHexDump.charset = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.290 = private unnamed_addr constant [27 x i8] c"%s (hexdump of %zu bytes):\00", align 1
@.str.291 = private unnamed_addr constant [32 x i8] c"\0A--- WATCHDOG TIMER EXPIRED ---\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"\0AReceived SIGALRM\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"--------\0A\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"fd=%i\00", align 1
@.str.295 = private unnamed_addr constant [57 x i8] c"writeStacktraces(): Failed to get the process's threads.\00", align 1
@stacktrace_pipe = internal global [2 x i32] zeroinitializer, align 4
@.str.296 = private unnamed_addr constant [7 x i8] c"\0A%d %s\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c" *\0A\00", align 1
@.str.298 = private unnamed_addr constant [32 x i8] c"\0A%lu/%lu expected stacktraces.\0A\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"/proc/%d/task\00", align 1
@.str.300 = private unnamed_addr constant [80 x i8] c"get_ready_to_signal_threads_tids(): Failed to read the process's task directory\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.302 = private unnamed_addr constant [74 x i8] c"get_ready_to_signal_threads_tids(): Reached the limit of the tids buffer.\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"%s/%s/status\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"tid:%s: failed to open %s file\00", align 1
@.str.307 = private unnamed_addr constant [65 x i8] c"Can't convert signal mask to an unsigned long due to an overflow\00", align 1
@.str.308 = private unnamed_addr constant [74 x i8] c"tid:%s: failed to find SigBlk or/and SigIgn field(s) in %s/%s/status file\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"main thread can not be joined: %s\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"main thread terminated\00", align 1
@.str.311 = private unnamed_addr constant [31 x i8] c"setupStacktracePipe failed: %s\00", align 1
@.str.312 = private unnamed_addr constant [76 x i8] c"Crashed running signal handler. Can't continue to generate the crash report\00", align 1
@.str.313 = private unnamed_addr constant [44 x i8] c"Redis %s crashed by signal: %d, si_code: %d\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"Accessing address: %p\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"Killed by PID: %ld, UID: %d\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"Crashed running the instruction at: %p\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @xorDigest(ptr nocapture noundef %digest, ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.SHA1_CTX, align 4
  %hash = alloca [20 x i8], align 16
  call void @SHA1Init(ptr noundef nonnull %ctx) #22
  %conv = trunc i64 %len to i32
  call void @SHA1Update(ptr noundef nonnull %ctx, ptr noundef %ptr, i32 noundef %conv) #22
  call void @SHA1Final(ptr noundef nonnull %hash, ptr noundef nonnull %ctx) #22
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx4, align 1
  %xor4 = xor i8 %1, %0
  store i8 %xor4, ptr %arrayidx4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

declare void @SHA1Init(ptr noundef) local_unnamed_addr #1

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SHA1Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @xorStringObjectDigest(ptr nocapture noundef %digest, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.SHA1_CTX, align 4
  %hash.i = alloca [20 x i8], align 16
  %call = tail call ptr @getDecodedObject(ptr noundef %o) #22
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
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
  call void @SHA1Init(ptr noundef nonnull %ctx.i) #22
  %conv.i4 = trunc i64 %retval.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i, ptr noundef nonnull %0, i32 noundef %conv.i4) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i, ptr noundef nonnull %ctx.i) #22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i5 = getelementptr inbounds [20 x i8], ptr %hash.i, i64 0, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.i5, align 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx4.i, align 1
  %xor4.i = xor i8 %7, %6
  store i8 %xor4.i, ptr %arrayidx4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %for.body.i, !llvm.loop !5

xorDigest.exit:                                   ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i)
  call void @decrRefCount(ptr noundef %call) #22
  ret void
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #2 {
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

; Function Attrs: nounwind uwtable
define dso_local void @mixDigest(ptr noundef %digest, ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.SHA1_CTX, align 4
  %hash.i = alloca [20 x i8], align 16
  %ctx = alloca %struct.SHA1_CTX, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i) #22
  %conv.i = trunc i64 %len to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i, ptr noundef %ptr, i32 noundef %conv.i) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i, ptr noundef nonnull %ctx.i) #22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [20 x i8], ptr %hash.i, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx4.i, align 1
  %xor4.i = xor i8 %1, %0
  store i8 %xor4.i, ptr %arrayidx4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %for.body.i, !llvm.loop !5

xorDigest.exit:                                   ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i)
  call void @SHA1Init(ptr noundef nonnull %ctx) #22
  call void @SHA1Update(ptr noundef nonnull %ctx, ptr noundef nonnull %digest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mixStringObjectDigest(ptr noundef %digest, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %ctx.i.i = alloca %struct.SHA1_CTX, align 4
  %hash.i.i = alloca [20 x i8], align 16
  %ctx.i = alloca %struct.SHA1_CTX, align 4
  %call = tail call ptr @getDecodedObject(ptr noundef %o) #22
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i) #22
  %conv.i.i = trunc i64 %retval.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i, ptr noundef nonnull %0, i32 noundef %conv.i.i) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i, ptr noundef nonnull %ctx.i.i) #22
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %sdslen.exit
  %indvars.iv.i.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [20 x i8], ptr %hash.i.i, i64 0, i64 %indvars.iv.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx4.i.i, align 1
  %xor4.i.i = xor i8 %7, %6
  store i8 %xor4.i.i, ptr %arrayidx4.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %for.body.i.i, !llvm.loop !5

mixDigest.exit:                                   ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i, ptr noundef nonnull %digest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx.i) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i)
  call void @decrRefCount(ptr noundef %call) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xorObjectDigest(ptr noundef %db, ptr noundef %keyobj, ptr noundef %digest, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %ctx.i292 = alloca %struct.SHA1_CTX, align 4
  %hash.i293 = alloca [20 x i8], align 16
  %ctx.i282 = alloca %struct.SHA1_CTX, align 4
  %hash.i283 = alloca [20 x i8], align 16
  %ctx.i.i270 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i271 = alloca [20 x i8], align 16
  %ctx.i272 = alloca %struct.SHA1_CTX, align 4
  %ctx.i.i258 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i259 = alloca [20 x i8], align 16
  %ctx.i260 = alloca %struct.SHA1_CTX, align 4
  %ctx.i.i246 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i247 = alloca [20 x i8], align 16
  %ctx.i248 = alloca %struct.SHA1_CTX, align 4
  %ctx.i217 = alloca %struct.SHA1_CTX, align 4
  %hash.i218 = alloca [20 x i8], align 16
  %ctx.i.i205 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i206 = alloca [20 x i8], align 16
  %ctx.i207 = alloca %struct.SHA1_CTX, align 4
  %ctx.i.i174 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i175 = alloca [20 x i8], align 16
  %ctx.i176 = alloca %struct.SHA1_CTX, align 4
  %ctx.i145 = alloca %struct.SHA1_CTX, align 4
  %hash.i146 = alloca [20 x i8], align 16
  %ctx.i.i133 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i134 = alloca [20 x i8], align 16
  %ctx.i135 = alloca %struct.SHA1_CTX, align 4
  %ctx.i.i121 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i122 = alloca [20 x i8], align 16
  %ctx.i123 = alloca %struct.SHA1_CTX, align 4
  %ctx.i92 = alloca %struct.SHA1_CTX, align 4
  %hash.i93 = alloca [20 x i8], align 16
  %ctx.i.i80 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i81 = alloca [20 x i8], align 16
  %ctx.i82 = alloca %struct.SHA1_CTX, align 4
  %ctx.i.i69 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i70 = alloca [20 x i8], align 16
  %ctx.i71 = alloca %struct.SHA1_CTX, align 4
  %ctx.i.i58 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i59 = alloca [20 x i8], align 16
  %ctx.i60 = alloca %struct.SHA1_CTX, align 4
  %ctx.i55 = alloca %struct.SHA1_CTX, align 4
  %hash.i = alloca [20 x i8], align 16
  %ctx.i.i = alloca %struct.SHA1_CTX, align 4
  %hash.i.i = alloca [20 x i8], align 16
  %ctx.i = alloca %struct.SHA1_CTX, align 4
  %aux = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %entry9 = alloca %struct.listTypeEntry, align 8
  %eledigest = alloca [20 x i8], align 16
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %eledigest122 = alloca [20 x i8], align 16
  %si139 = alloca %struct.streamIterator, align 8
  %id = alloca %struct.streamID, align 8
  %numfields = alloca i64, align 8
  %field = alloca ptr, align 8
  %value = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %md = alloca %struct.RedisModuleDigest, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %call = tail call i32 @htonl(i32 noundef %bf.clear) #23
  store i32 %call, ptr %aux, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i, ptr noundef nonnull %aux, i32 noundef 4) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i, ptr noundef nonnull %ctx.i.i) #22
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [20 x i8], ptr %hash.i.i, i64 0, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx4.i.i, align 1
  %xor4.i.i = xor i8 %1, %0
  store i8 %xor4.i.i, ptr %arrayidx4.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %for.body.i.i, !llvm.loop !5

mixDigest.exit:                                   ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i, ptr noundef nonnull %digest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx.i) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i)
  %call1 = call i64 @getExpire(ptr noundef %db, ptr noundef %keyobj) #22
  %bf.load2 = load i32, ptr %o, align 8
  %bf.clear3 = and i32 %bf.load2, 15
  switch i32 %bf.clear3, label %if.else175 [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then16
    i32 3, label %if.then28
    i32 4, label %if.then115
    i32 6, label %if.then138
    i32 5, label %if.then158
  ]

if.then:                                          ; preds = %mixDigest.exit
  call void @mixStringObjectDigest(ptr noundef nonnull %digest, ptr noundef nonnull %o)
  br label %if.end182

if.then7:                                         ; preds = %mixDigest.exit
  %call8 = call ptr @listTypeInitIterator(ptr noundef nonnull %o, i64 noundef 0, i8 noundef zeroext 1) #22
  %call10315 = call i32 @listTypeNext(ptr noundef %call8, ptr noundef nonnull %entry9) #22
  %tobool.not316 = icmp eq i32 %call10315, 0
  br i1 %tobool.not316, label %while.end, label %while.body

while.body:                                       ; preds = %if.then7, %while.body
  %call11 = call ptr @listTypeGet(ptr noundef nonnull %entry9) #22
  call void @mixStringObjectDigest(ptr noundef %digest, ptr noundef %call11)
  call void @decrRefCount(ptr noundef %call11) #22
  %call10 = call i32 @listTypeNext(ptr noundef %call8, ptr noundef nonnull %entry9) #22
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.then7
  call void @listTypeReleaseIterator(ptr noundef %call8) #22
  br label %if.end182

if.then16:                                        ; preds = %mixDigest.exit
  %call17 = call ptr @setTypeInitIterator(ptr noundef nonnull %o) #22
  %call19312 = call ptr @setTypeNextObject(ptr noundef %call17) #22
  %cmp20.not313 = icmp eq ptr %call19312, null
  br i1 %cmp20.not313, label %while.end23, label %while.body21

while.body21:                                     ; preds = %if.then16, %xorDigest.exit
  %call19314 = phi ptr [ %call19, %xorDigest.exit ], [ %call19312, %if.then16 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call19314, i64 -1
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

sw.bb.i:                                          ; preds = %while.body21
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body21
  %add.ptr.i = getelementptr inbounds i8, ptr %call19314, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body21
  %add.ptr6.i = getelementptr inbounds i8, ptr %call19314, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body21
  %add.ptr10.i = getelementptr inbounds i8, ptr %call19314, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body21
  %add.ptr14.i = getelementptr inbounds i8, ptr %call19314, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body21, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body21 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i55)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i55) #22
  %conv.i56 = trunc i64 %retval.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i55, ptr noundef nonnull %call19314, i32 noundef %conv.i56) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i, ptr noundef nonnull %ctx.i55) #22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i57 = getelementptr inbounds [20 x i8], ptr %hash.i, i64 0, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i57, align 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx4.i, align 1
  %xor4.i = xor i8 %8, %7
  store i8 %xor4.i, ptr %arrayidx4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %for.body.i, !llvm.loop !5

xorDigest.exit:                                   ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i55)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i)
  call void @sdsfree(ptr noundef nonnull %call19314) #22
  %call19 = call ptr @setTypeNextObject(ptr noundef %call17) #22
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %while.end23, label %while.body21, !llvm.loop !8

while.end23:                                      ; preds = %xorDigest.exit, %if.then16
  call void @setTypeReleaseIterator(ptr noundef %call17) #22
  br label %if.end182

if.then28:                                        ; preds = %mixDigest.exit
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear30 = and i32 %bf.lshr, 15
  switch i32 %bf.clear30, label %if.else107 [
    i32 11, label %if.then32
    i32 7, label %if.then81
  ]

if.then32:                                        ; preds = %if.then28
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %call33 = call ptr @lpSeek(ptr noundef %9, i64 noundef 0) #22
  store ptr %call33, ptr %eptr, align 8
  %cmp34.not = icmp eq ptr %call33, null
  br i1 %cmp34.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then32
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 184)
  unreachable

cond.end:                                         ; preds = %if.then32
  %call37 = call ptr @lpNext(ptr noundef %9, ptr noundef nonnull %call33) #22
  store ptr %call37, ptr %sptr, align 8
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %cond.false47, label %while.body52

cond.false47:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 186)
  unreachable

while.body52:                                     ; preds = %cond.end, %xorDigest.exit101
  %10 = phi ptr [ %22, %xorDigest.exit101 ], [ %call33, %cond.end ]
  %call53 = call ptr @lpGetValue(ptr noundef nonnull %10, ptr noundef nonnull %vlen, ptr noundef nonnull %vll) #22
  %11 = load ptr, ptr %sptr, align 8
  %call54 = call double @zzlGetScore(ptr noundef %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %eledigest, i8 0, i64 20, i1 false)
  %cmp55.not = icmp eq ptr %call53, null
  br i1 %cmp55.not, label %if.else60, label %if.then57

if.then57:                                        ; preds = %while.body52
  %12 = load i32, ptr %vlen, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i60)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i58)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i59)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i58) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i58, ptr noundef nonnull %call53, i32 noundef %12) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i59, ptr noundef nonnull %ctx.i.i58) #22
  br label %for.body.i.i61

for.body.i.i61:                                   ; preds = %for.body.i.i61, %if.then57
  %indvars.iv.i.i62 = phi i64 [ 0, %if.then57 ], [ %indvars.iv.next.i.i66, %for.body.i.i61 ]
  %arrayidx.i.i63 = getelementptr inbounds [20 x i8], ptr %hash.i.i59, i64 0, i64 %indvars.iv.i.i62
  %13 = load i8, ptr %arrayidx.i.i63, align 1
  %arrayidx4.i.i64 = getelementptr inbounds i8, ptr %eledigest, i64 %indvars.iv.i.i62
  %14 = load i8, ptr %arrayidx4.i.i64, align 1
  %xor4.i.i65 = xor i8 %14, %13
  store i8 %xor4.i.i65, ptr %arrayidx4.i.i64, align 1
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 20
  br i1 %exitcond.not.i.i67, label %mixDigest.exit68, label %for.body.i.i61, !llvm.loop !5

mixDigest.exit68:                                 ; preds = %for.body.i.i61
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i58)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i59)
  call void @SHA1Init(ptr noundef nonnull %ctx.i60) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i60, ptr noundef nonnull %eledigest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %eledigest, ptr noundef nonnull %ctx.i60) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i60)
  br label %if.end

if.else60:                                        ; preds = %while.body52
  %15 = load i64, ptr %vll, align 8
  %call62 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 128, i64 noundef %15) #22
  %call66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i71)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i69)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i70)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i69) #22
  %conv.i.i = trunc i64 %call66 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i69, ptr noundef nonnull %buf, i32 noundef %conv.i.i) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i70, ptr noundef nonnull %ctx.i.i69) #22
  br label %for.body.i.i72

for.body.i.i72:                                   ; preds = %for.body.i.i72, %if.else60
  %indvars.iv.i.i73 = phi i64 [ 0, %if.else60 ], [ %indvars.iv.next.i.i77, %for.body.i.i72 ]
  %arrayidx.i.i74 = getelementptr inbounds [20 x i8], ptr %hash.i.i70, i64 0, i64 %indvars.iv.i.i73
  %16 = load i8, ptr %arrayidx.i.i74, align 1
  %arrayidx4.i.i75 = getelementptr inbounds i8, ptr %eledigest, i64 %indvars.iv.i.i73
  %17 = load i8, ptr %arrayidx4.i.i75, align 1
  %xor4.i.i76 = xor i8 %17, %16
  store i8 %xor4.i.i76, ptr %arrayidx4.i.i75, align 1
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 20
  br i1 %exitcond.not.i.i78, label %mixDigest.exit79, label %for.body.i.i72, !llvm.loop !5

mixDigest.exit79:                                 ; preds = %for.body.i.i72
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i69)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i70)
  call void @SHA1Init(ptr noundef nonnull %ctx.i71) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i71, ptr noundef nonnull %eledigest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %eledigest, ptr noundef nonnull %ctx.i71) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i71)
  br label %if.end

if.end:                                           ; preds = %mixDigest.exit79, %mixDigest.exit68
  %call68 = call i32 @fpconv_dtoa(double noundef %call54, ptr noundef nonnull %buf) #22
  %idxprom = sext i32 %call68 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i82)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i80)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i81)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i80) #22
  %conv.i.i83 = trunc i64 %call72 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i80, ptr noundef nonnull %buf, i32 noundef %conv.i.i83) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i81, ptr noundef nonnull %ctx.i.i80) #22
  br label %for.body.i.i84

for.body.i.i84:                                   ; preds = %for.body.i.i84, %if.end
  %indvars.iv.i.i85 = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i89, %for.body.i.i84 ]
  %arrayidx.i.i86 = getelementptr inbounds [20 x i8], ptr %hash.i.i81, i64 0, i64 %indvars.iv.i.i85
  %18 = load i8, ptr %arrayidx.i.i86, align 1
  %arrayidx4.i.i87 = getelementptr inbounds i8, ptr %eledigest, i64 %indvars.iv.i.i85
  %19 = load i8, ptr %arrayidx4.i.i87, align 1
  %xor4.i.i88 = xor i8 %19, %18
  store i8 %xor4.i.i88, ptr %arrayidx4.i.i87, align 1
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 20
  br i1 %exitcond.not.i.i90, label %mixDigest.exit91, label %for.body.i.i84, !llvm.loop !5

mixDigest.exit91:                                 ; preds = %for.body.i.i84
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i80)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i81)
  call void @SHA1Init(ptr noundef nonnull %ctx.i82) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i82, ptr noundef nonnull %eledigest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %eledigest, ptr noundef nonnull %ctx.i82) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i82)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i92)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i93)
  call void @SHA1Init(ptr noundef nonnull %ctx.i92) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i92, ptr noundef nonnull %eledigest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i93, ptr noundef nonnull %ctx.i92) #22
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %mixDigest.exit91
  %indvars.iv.i95 = phi i64 [ 0, %mixDigest.exit91 ], [ %indvars.iv.next.i99, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds [20 x i8], ptr %hash.i93, i64 0, i64 %indvars.iv.i95
  %20 = load i8, ptr %arrayidx.i96, align 1
  %arrayidx4.i97 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i95
  %21 = load i8, ptr %arrayidx4.i97, align 1
  %xor4.i98 = xor i8 %21, %20
  store i8 %xor4.i98, ptr %arrayidx4.i97, align 1
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 20
  br i1 %exitcond.not.i100, label %xorDigest.exit101, label %for.body.i94, !llvm.loop !5

xorDigest.exit101:                                ; preds = %for.body.i94
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i92)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i93)
  call void @zzlNext(ptr noundef %9, ptr noundef nonnull %eptr, ptr noundef nonnull %sptr) #22
  %22 = load ptr, ptr %eptr, align 8
  %cmp50.not = icmp eq ptr %22, null
  br i1 %cmp50.not, label %if.end182, label %while.body52, !llvm.loop !9

if.then81:                                        ; preds = %if.then28
  %ptr82 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %23 = load ptr, ptr %ptr82, align 8
  %24 = load ptr, ptr %23, align 8
  %call83 = call ptr @dictGetIterator(ptr noundef %24) #22
  %call85308 = call ptr @dictNext(ptr noundef %call83) #22
  %cmp86.not309 = icmp eq ptr %call85308, null
  br i1 %cmp86.not309, label %while.end106, label %while.body88

while.body88:                                     ; preds = %if.then81, %xorDigest.exit154
  %call85310 = phi ptr [ %call85, %xorDigest.exit154 ], [ %call85308, %if.then81 ]
  %call90 = call ptr @dictGetKey(ptr noundef nonnull %call85310) #22
  %call92 = call ptr @dictGetVal(ptr noundef nonnull %call85310) #22
  %25 = load double, ptr %call92, align 8
  %call95 = call i32 @fpconv_dtoa(double noundef %25, ptr noundef nonnull %buf) #22
  %idxprom96 = sext i32 %call95 to i64
  %arrayidx97 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom96
  store i8 0, ptr %arrayidx97, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %eledigest, i8 0, i64 20, i1 false)
  %arrayidx.i102 = getelementptr inbounds i8, ptr %call90, i64 -1
  %26 = load i8, ptr %arrayidx.i102, align 1
  %conv.i103 = zext i8 %26 to i32
  %and.i104 = and i32 %conv.i103, 7
  switch i32 %and.i104, label %sdslen.exit120 [
    i32 0, label %sw.bb.i117
    i32 1, label %sw.bb3.i114
    i32 2, label %sw.bb5.i111
    i32 3, label %sw.bb9.i108
    i32 4, label %sw.bb13.i105
  ]

sw.bb.i117:                                       ; preds = %while.body88
  %shr.i118 = lshr i32 %conv.i103, 3
  %conv2.i119 = zext nneg i32 %shr.i118 to i64
  br label %sdslen.exit120

sw.bb3.i114:                                      ; preds = %while.body88
  %add.ptr.i115 = getelementptr inbounds i8, ptr %call90, i64 -3
  %27 = load i8, ptr %add.ptr.i115, align 1
  %conv4.i116 = zext i8 %27 to i64
  br label %sdslen.exit120

sw.bb5.i111:                                      ; preds = %while.body88
  %add.ptr6.i112 = getelementptr inbounds i8, ptr %call90, i64 -5
  %28 = load i16, ptr %add.ptr6.i112, align 1
  %conv8.i113 = zext i16 %28 to i64
  br label %sdslen.exit120

sw.bb9.i108:                                      ; preds = %while.body88
  %add.ptr10.i109 = getelementptr inbounds i8, ptr %call90, i64 -9
  %29 = load i32, ptr %add.ptr10.i109, align 1
  %conv12.i110 = zext i32 %29 to i64
  br label %sdslen.exit120

sw.bb13.i105:                                     ; preds = %while.body88
  %add.ptr14.i106 = getelementptr inbounds i8, ptr %call90, i64 -17
  %30 = load i64, ptr %add.ptr14.i106, align 1
  br label %sdslen.exit120

sdslen.exit120:                                   ; preds = %while.body88, %sw.bb.i117, %sw.bb3.i114, %sw.bb5.i111, %sw.bb9.i108, %sw.bb13.i105
  %retval.0.i107 = phi i64 [ %30, %sw.bb13.i105 ], [ %conv12.i110, %sw.bb9.i108 ], [ %conv8.i113, %sw.bb5.i111 ], [ %conv4.i116, %sw.bb3.i114 ], [ %conv2.i119, %sw.bb.i117 ], [ 0, %while.body88 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i123)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i121)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i122)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i121) #22
  %conv.i.i124 = trunc i64 %retval.0.i107 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i121, ptr noundef nonnull %call90, i32 noundef %conv.i.i124) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i122, ptr noundef nonnull %ctx.i.i121) #22
  br label %for.body.i.i125

for.body.i.i125:                                  ; preds = %for.body.i.i125, %sdslen.exit120
  %indvars.iv.i.i126 = phi i64 [ 0, %sdslen.exit120 ], [ %indvars.iv.next.i.i130, %for.body.i.i125 ]
  %arrayidx.i.i127 = getelementptr inbounds [20 x i8], ptr %hash.i.i122, i64 0, i64 %indvars.iv.i.i126
  %31 = load i8, ptr %arrayidx.i.i127, align 1
  %arrayidx4.i.i128 = getelementptr inbounds i8, ptr %eledigest, i64 %indvars.iv.i.i126
  %32 = load i8, ptr %arrayidx4.i.i128, align 1
  %xor4.i.i129 = xor i8 %32, %31
  store i8 %xor4.i.i129, ptr %arrayidx4.i.i128, align 1
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, 20
  br i1 %exitcond.not.i.i131, label %mixDigest.exit132, label %for.body.i.i125, !llvm.loop !5

mixDigest.exit132:                                ; preds = %for.body.i.i125
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i121)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i122)
  call void @SHA1Init(ptr noundef nonnull %ctx.i123) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i123, ptr noundef nonnull %eledigest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %eledigest, ptr noundef nonnull %ctx.i123) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i123)
  %call104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i135)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i133)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i134)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i133) #22
  %conv.i.i136 = trunc i64 %call104 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i133, ptr noundef nonnull %buf, i32 noundef %conv.i.i136) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i134, ptr noundef nonnull %ctx.i.i133) #22
  br label %for.body.i.i137

for.body.i.i137:                                  ; preds = %for.body.i.i137, %mixDigest.exit132
  %indvars.iv.i.i138 = phi i64 [ 0, %mixDigest.exit132 ], [ %indvars.iv.next.i.i142, %for.body.i.i137 ]
  %arrayidx.i.i139 = getelementptr inbounds [20 x i8], ptr %hash.i.i134, i64 0, i64 %indvars.iv.i.i138
  %33 = load i8, ptr %arrayidx.i.i139, align 1
  %arrayidx4.i.i140 = getelementptr inbounds i8, ptr %eledigest, i64 %indvars.iv.i.i138
  %34 = load i8, ptr %arrayidx4.i.i140, align 1
  %xor4.i.i141 = xor i8 %34, %33
  store i8 %xor4.i.i141, ptr %arrayidx4.i.i140, align 1
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, 20
  br i1 %exitcond.not.i.i143, label %mixDigest.exit144, label %for.body.i.i137, !llvm.loop !5

mixDigest.exit144:                                ; preds = %for.body.i.i137
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i133)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i134)
  call void @SHA1Init(ptr noundef nonnull %ctx.i135) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i135, ptr noundef nonnull %eledigest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %eledigest, ptr noundef nonnull %ctx.i135) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i135)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i145)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i146)
  call void @SHA1Init(ptr noundef nonnull %ctx.i145) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i145, ptr noundef nonnull %eledigest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i146, ptr noundef nonnull %ctx.i145) #22
  br label %for.body.i147

for.body.i147:                                    ; preds = %for.body.i147, %mixDigest.exit144
  %indvars.iv.i148 = phi i64 [ 0, %mixDigest.exit144 ], [ %indvars.iv.next.i152, %for.body.i147 ]
  %arrayidx.i149 = getelementptr inbounds [20 x i8], ptr %hash.i146, i64 0, i64 %indvars.iv.i148
  %35 = load i8, ptr %arrayidx.i149, align 1
  %arrayidx4.i150 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i148
  %36 = load i8, ptr %arrayidx4.i150, align 1
  %xor4.i151 = xor i8 %36, %35
  store i8 %xor4.i151, ptr %arrayidx4.i150, align 1
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 20
  br i1 %exitcond.not.i153, label %xorDigest.exit154, label %for.body.i147, !llvm.loop !5

xorDigest.exit154:                                ; preds = %for.body.i147
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i145)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i146)
  %call85 = call ptr @dictNext(ptr noundef %call83) #22
  %cmp86.not = icmp eq ptr %call85, null
  br i1 %cmp86.not, label %while.end106, label %while.body88, !llvm.loop !10

while.end106:                                     ; preds = %xorDigest.exit154, %if.then81
  call void @dictReleaseIterator(ptr noundef %call83) #22
  br label %if.end182

if.else107:                                       ; preds = %if.then28
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @.str.3)
  unreachable

if.then115:                                       ; preds = %mixDigest.exit
  %call116 = call ptr @hashTypeInitIterator(ptr noundef nonnull %o) #22
  %call118306 = call i32 @hashTypeNext(ptr noundef %call116) #22
  %cmp119.not307 = icmp eq i32 %call118306, -1
  br i1 %cmp119.not307, label %while.end132, label %while.body121

while.body121:                                    ; preds = %if.then115, %xorDigest.exit226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %eledigest122, i8 0, i64 20, i1 false)
  %call125 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %call116, i32 noundef 1) #22
  %arrayidx.i155 = getelementptr inbounds i8, ptr %call125, i64 -1
  %37 = load i8, ptr %arrayidx.i155, align 1
  %conv.i156 = zext i8 %37 to i32
  %and.i157 = and i32 %conv.i156, 7
  switch i32 %and.i157, label %sdslen.exit173 [
    i32 0, label %sw.bb.i170
    i32 1, label %sw.bb3.i167
    i32 2, label %sw.bb5.i164
    i32 3, label %sw.bb9.i161
    i32 4, label %sw.bb13.i158
  ]

sw.bb.i170:                                       ; preds = %while.body121
  %shr.i171 = lshr i32 %conv.i156, 3
  %conv2.i172 = zext nneg i32 %shr.i171 to i64
  br label %sdslen.exit173

sw.bb3.i167:                                      ; preds = %while.body121
  %add.ptr.i168 = getelementptr inbounds i8, ptr %call125, i64 -3
  %38 = load i8, ptr %add.ptr.i168, align 1
  %conv4.i169 = zext i8 %38 to i64
  br label %sdslen.exit173

sw.bb5.i164:                                      ; preds = %while.body121
  %add.ptr6.i165 = getelementptr inbounds i8, ptr %call125, i64 -5
  %39 = load i16, ptr %add.ptr6.i165, align 1
  %conv8.i166 = zext i16 %39 to i64
  br label %sdslen.exit173

sw.bb9.i161:                                      ; preds = %while.body121
  %add.ptr10.i162 = getelementptr inbounds i8, ptr %call125, i64 -9
  %40 = load i32, ptr %add.ptr10.i162, align 1
  %conv12.i163 = zext i32 %40 to i64
  br label %sdslen.exit173

sw.bb13.i158:                                     ; preds = %while.body121
  %add.ptr14.i159 = getelementptr inbounds i8, ptr %call125, i64 -17
  %41 = load i64, ptr %add.ptr14.i159, align 1
  br label %sdslen.exit173

sdslen.exit173:                                   ; preds = %while.body121, %sw.bb.i170, %sw.bb3.i167, %sw.bb5.i164, %sw.bb9.i161, %sw.bb13.i158
  %retval.0.i160 = phi i64 [ %41, %sw.bb13.i158 ], [ %conv12.i163, %sw.bb9.i161 ], [ %conv8.i166, %sw.bb5.i164 ], [ %conv4.i169, %sw.bb3.i167 ], [ %conv2.i172, %sw.bb.i170 ], [ 0, %while.body121 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i176)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i174)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i175)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i174) #22
  %conv.i.i177 = trunc i64 %retval.0.i160 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i174, ptr noundef nonnull %call125, i32 noundef %conv.i.i177) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i175, ptr noundef nonnull %ctx.i.i174) #22
  br label %for.body.i.i178

for.body.i.i178:                                  ; preds = %for.body.i.i178, %sdslen.exit173
  %indvars.iv.i.i179 = phi i64 [ 0, %sdslen.exit173 ], [ %indvars.iv.next.i.i183, %for.body.i.i178 ]
  %arrayidx.i.i180 = getelementptr inbounds [20 x i8], ptr %hash.i.i175, i64 0, i64 %indvars.iv.i.i179
  %42 = load i8, ptr %arrayidx.i.i180, align 1
  %arrayidx4.i.i181 = getelementptr inbounds i8, ptr %eledigest122, i64 %indvars.iv.i.i179
  %43 = load i8, ptr %arrayidx4.i.i181, align 1
  %xor4.i.i182 = xor i8 %43, %42
  store i8 %xor4.i.i182, ptr %arrayidx4.i.i181, align 1
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, 20
  br i1 %exitcond.not.i.i184, label %mixDigest.exit185, label %for.body.i.i178, !llvm.loop !5

mixDigest.exit185:                                ; preds = %for.body.i.i178
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i174)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i175)
  call void @SHA1Init(ptr noundef nonnull %ctx.i176) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i176, ptr noundef nonnull %eledigest122, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %eledigest122, ptr noundef nonnull %ctx.i176) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i176)
  call void @sdsfree(ptr noundef %call125) #22
  %call128 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %call116, i32 noundef 2) #22
  %arrayidx.i186 = getelementptr inbounds i8, ptr %call128, i64 -1
  %44 = load i8, ptr %arrayidx.i186, align 1
  %conv.i187 = zext i8 %44 to i32
  %and.i188 = and i32 %conv.i187, 7
  switch i32 %and.i188, label %sdslen.exit204 [
    i32 0, label %sw.bb.i201
    i32 1, label %sw.bb3.i198
    i32 2, label %sw.bb5.i195
    i32 3, label %sw.bb9.i192
    i32 4, label %sw.bb13.i189
  ]

sw.bb.i201:                                       ; preds = %mixDigest.exit185
  %shr.i202 = lshr i32 %conv.i187, 3
  %conv2.i203 = zext nneg i32 %shr.i202 to i64
  br label %sdslen.exit204

sw.bb3.i198:                                      ; preds = %mixDigest.exit185
  %add.ptr.i199 = getelementptr inbounds i8, ptr %call128, i64 -3
  %45 = load i8, ptr %add.ptr.i199, align 1
  %conv4.i200 = zext i8 %45 to i64
  br label %sdslen.exit204

sw.bb5.i195:                                      ; preds = %mixDigest.exit185
  %add.ptr6.i196 = getelementptr inbounds i8, ptr %call128, i64 -5
  %46 = load i16, ptr %add.ptr6.i196, align 1
  %conv8.i197 = zext i16 %46 to i64
  br label %sdslen.exit204

sw.bb9.i192:                                      ; preds = %mixDigest.exit185
  %add.ptr10.i193 = getelementptr inbounds i8, ptr %call128, i64 -9
  %47 = load i32, ptr %add.ptr10.i193, align 1
  %conv12.i194 = zext i32 %47 to i64
  br label %sdslen.exit204

sw.bb13.i189:                                     ; preds = %mixDigest.exit185
  %add.ptr14.i190 = getelementptr inbounds i8, ptr %call128, i64 -17
  %48 = load i64, ptr %add.ptr14.i190, align 1
  br label %sdslen.exit204

sdslen.exit204:                                   ; preds = %mixDigest.exit185, %sw.bb.i201, %sw.bb3.i198, %sw.bb5.i195, %sw.bb9.i192, %sw.bb13.i189
  %retval.0.i191 = phi i64 [ %48, %sw.bb13.i189 ], [ %conv12.i194, %sw.bb9.i192 ], [ %conv8.i197, %sw.bb5.i195 ], [ %conv4.i200, %sw.bb3.i198 ], [ %conv2.i203, %sw.bb.i201 ], [ 0, %mixDigest.exit185 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i207)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i205)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i206)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i205) #22
  %conv.i.i208 = trunc i64 %retval.0.i191 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i205, ptr noundef nonnull %call128, i32 noundef %conv.i.i208) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i206, ptr noundef nonnull %ctx.i.i205) #22
  br label %for.body.i.i209

for.body.i.i209:                                  ; preds = %for.body.i.i209, %sdslen.exit204
  %indvars.iv.i.i210 = phi i64 [ 0, %sdslen.exit204 ], [ %indvars.iv.next.i.i214, %for.body.i.i209 ]
  %arrayidx.i.i211 = getelementptr inbounds [20 x i8], ptr %hash.i.i206, i64 0, i64 %indvars.iv.i.i210
  %49 = load i8, ptr %arrayidx.i.i211, align 1
  %arrayidx4.i.i212 = getelementptr inbounds i8, ptr %eledigest122, i64 %indvars.iv.i.i210
  %50 = load i8, ptr %arrayidx4.i.i212, align 1
  %xor4.i.i213 = xor i8 %50, %49
  store i8 %xor4.i.i213, ptr %arrayidx4.i.i212, align 1
  %indvars.iv.next.i.i214 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i215 = icmp eq i64 %indvars.iv.next.i.i214, 20
  br i1 %exitcond.not.i.i215, label %mixDigest.exit216, label %for.body.i.i209, !llvm.loop !5

mixDigest.exit216:                                ; preds = %for.body.i.i209
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i205)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i206)
  call void @SHA1Init(ptr noundef nonnull %ctx.i207) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i207, ptr noundef nonnull %eledigest122, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %eledigest122, ptr noundef nonnull %ctx.i207) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i207)
  call void @sdsfree(ptr noundef %call128) #22
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i217)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i218)
  call void @SHA1Init(ptr noundef nonnull %ctx.i217) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i217, ptr noundef nonnull %eledigest122, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i218, ptr noundef nonnull %ctx.i217) #22
  br label %for.body.i219

for.body.i219:                                    ; preds = %for.body.i219, %mixDigest.exit216
  %indvars.iv.i220 = phi i64 [ 0, %mixDigest.exit216 ], [ %indvars.iv.next.i224, %for.body.i219 ]
  %arrayidx.i221 = getelementptr inbounds [20 x i8], ptr %hash.i218, i64 0, i64 %indvars.iv.i220
  %51 = load i8, ptr %arrayidx.i221, align 1
  %arrayidx4.i222 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i220
  %52 = load i8, ptr %arrayidx4.i222, align 1
  %xor4.i223 = xor i8 %52, %51
  store i8 %xor4.i223, ptr %arrayidx4.i222, align 1
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, 20
  br i1 %exitcond.not.i225, label %xorDigest.exit226, label %for.body.i219, !llvm.loop !5

xorDigest.exit226:                                ; preds = %for.body.i219
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i217)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i218)
  %call118 = call i32 @hashTypeNext(ptr noundef %call116) #22
  %cmp119.not = icmp eq i32 %call118, -1
  br i1 %cmp119.not, label %while.end132, label %while.body121, !llvm.loop !11

while.end132:                                     ; preds = %xorDigest.exit226, %if.then115
  call void @hashTypeReleaseIterator(ptr noundef %call116) #22
  br label %if.end182

if.then138:                                       ; preds = %mixDigest.exit
  %ptr140 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %53 = load ptr, ptr %ptr140, align 8
  call void @streamIteratorStart(ptr noundef nonnull %si139, ptr noundef %53, ptr noundef null, ptr noundef null, i32 noundef 0) #22
  %call142304 = call i32 @streamIteratorGetID(ptr noundef nonnull %si139, ptr noundef nonnull %id, ptr noundef nonnull %numfields) #22
  %tobool143.not305 = icmp eq i32 %call142304, 0
  br i1 %tobool143.not305, label %while.end152, label %while.body144.lr.ph

while.body144.lr.ph:                              ; preds = %if.then138
  %seq = getelementptr inbounds %struct.streamID, ptr %id, i64 0, i32 1
  br label %while.body144

while.cond141.loopexit:                           ; preds = %mixDigest.exit281, %mixDigest.exit257
  %call142 = call i32 @streamIteratorGetID(ptr noundef nonnull %si139, ptr noundef nonnull %id, ptr noundef nonnull %numfields) #22
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %while.end152, label %while.body144, !llvm.loop !12

while.body144:                                    ; preds = %while.body144.lr.ph, %while.cond141.loopexit
  %call145 = call ptr @sdsempty() #22
  %54 = load i64, ptr %id, align 8
  %55 = load i64, ptr %seq, align 8
  %call146 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call145, ptr noundef nonnull @.str.4, i64 noundef %54, i64 noundef %55) #22
  %arrayidx.i227 = getelementptr inbounds i8, ptr %call146, i64 -1
  %56 = load i8, ptr %arrayidx.i227, align 1
  %conv.i228 = zext i8 %56 to i32
  %and.i229 = and i32 %conv.i228, 7
  switch i32 %and.i229, label %sdslen.exit245 [
    i32 0, label %sw.bb.i242
    i32 1, label %sw.bb3.i239
    i32 2, label %sw.bb5.i236
    i32 3, label %sw.bb9.i233
    i32 4, label %sw.bb13.i230
  ]

sw.bb.i242:                                       ; preds = %while.body144
  %shr.i243 = lshr i32 %conv.i228, 3
  %conv2.i244 = zext nneg i32 %shr.i243 to i64
  br label %sdslen.exit245

sw.bb3.i239:                                      ; preds = %while.body144
  %add.ptr.i240 = getelementptr inbounds i8, ptr %call146, i64 -3
  %57 = load i8, ptr %add.ptr.i240, align 1
  %conv4.i241 = zext i8 %57 to i64
  br label %sdslen.exit245

sw.bb5.i236:                                      ; preds = %while.body144
  %add.ptr6.i237 = getelementptr inbounds i8, ptr %call146, i64 -5
  %58 = load i16, ptr %add.ptr6.i237, align 1
  %conv8.i238 = zext i16 %58 to i64
  br label %sdslen.exit245

sw.bb9.i233:                                      ; preds = %while.body144
  %add.ptr10.i234 = getelementptr inbounds i8, ptr %call146, i64 -9
  %59 = load i32, ptr %add.ptr10.i234, align 1
  %conv12.i235 = zext i32 %59 to i64
  br label %sdslen.exit245

sw.bb13.i230:                                     ; preds = %while.body144
  %add.ptr14.i231 = getelementptr inbounds i8, ptr %call146, i64 -17
  %60 = load i64, ptr %add.ptr14.i231, align 1
  br label %sdslen.exit245

sdslen.exit245:                                   ; preds = %while.body144, %sw.bb.i242, %sw.bb3.i239, %sw.bb5.i236, %sw.bb9.i233, %sw.bb13.i230
  %retval.0.i232 = phi i64 [ %60, %sw.bb13.i230 ], [ %conv12.i235, %sw.bb9.i233 ], [ %conv8.i238, %sw.bb5.i236 ], [ %conv4.i241, %sw.bb3.i239 ], [ %conv2.i244, %sw.bb.i242 ], [ 0, %while.body144 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i248)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i246)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i247)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i246) #22
  %conv.i.i249 = trunc i64 %retval.0.i232 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i246, ptr noundef nonnull %call146, i32 noundef %conv.i.i249) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i247, ptr noundef nonnull %ctx.i.i246) #22
  br label %for.body.i.i250

for.body.i.i250:                                  ; preds = %for.body.i.i250, %sdslen.exit245
  %indvars.iv.i.i251 = phi i64 [ 0, %sdslen.exit245 ], [ %indvars.iv.next.i.i255, %for.body.i.i250 ]
  %arrayidx.i.i252 = getelementptr inbounds [20 x i8], ptr %hash.i.i247, i64 0, i64 %indvars.iv.i.i251
  %61 = load i8, ptr %arrayidx.i.i252, align 1
  %arrayidx4.i.i253 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i.i251
  %62 = load i8, ptr %arrayidx4.i.i253, align 1
  %xor4.i.i254 = xor i8 %62, %61
  store i8 %xor4.i.i254, ptr %arrayidx4.i.i253, align 1
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, 20
  br i1 %exitcond.not.i.i256, label %mixDigest.exit257, label %for.body.i.i250, !llvm.loop !5

mixDigest.exit257:                                ; preds = %for.body.i.i250
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i246)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i247)
  call void @SHA1Init(ptr noundef nonnull %ctx.i248) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i248, ptr noundef nonnull %digest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx.i248) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i248)
  call void @sdsfree(ptr noundef %call146) #22
  %63 = load i64, ptr %numfields, align 8
  %dec302 = add nsw i64 %63, -1
  store i64 %dec302, ptr %numfields, align 8
  %tobool149.not303 = icmp eq i64 %63, 0
  br i1 %tobool149.not303, label %while.cond141.loopexit, label %while.body150

while.body150:                                    ; preds = %mixDigest.exit257, %mixDigest.exit281
  call void @streamIteratorGetField(ptr noundef nonnull %si139, ptr noundef nonnull %field, ptr noundef nonnull %value, ptr noundef nonnull %field_len, ptr noundef nonnull %value_len) #22
  %64 = load ptr, ptr %field, align 8
  %65 = load i64, ptr %field_len, align 8
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i260)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i258)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i259)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i258) #22
  %conv.i.i261 = trunc i64 %65 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i258, ptr noundef %64, i32 noundef %conv.i.i261) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i259, ptr noundef nonnull %ctx.i.i258) #22
  br label %for.body.i.i262

for.body.i.i262:                                  ; preds = %for.body.i.i262, %while.body150
  %indvars.iv.i.i263 = phi i64 [ 0, %while.body150 ], [ %indvars.iv.next.i.i267, %for.body.i.i262 ]
  %arrayidx.i.i264 = getelementptr inbounds [20 x i8], ptr %hash.i.i259, i64 0, i64 %indvars.iv.i.i263
  %66 = load i8, ptr %arrayidx.i.i264, align 1
  %arrayidx4.i.i265 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i.i263
  %67 = load i8, ptr %arrayidx4.i.i265, align 1
  %xor4.i.i266 = xor i8 %67, %66
  store i8 %xor4.i.i266, ptr %arrayidx4.i.i265, align 1
  %indvars.iv.next.i.i267 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i268 = icmp eq i64 %indvars.iv.next.i.i267, 20
  br i1 %exitcond.not.i.i268, label %mixDigest.exit269, label %for.body.i.i262, !llvm.loop !5

mixDigest.exit269:                                ; preds = %for.body.i.i262
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i258)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i259)
  call void @SHA1Init(ptr noundef nonnull %ctx.i260) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i260, ptr noundef nonnull %digest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx.i260) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i260)
  %68 = load ptr, ptr %value, align 8
  %69 = load i64, ptr %value_len, align 8
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i272)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i270)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i271)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i270) #22
  %conv.i.i273 = trunc i64 %69 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i270, ptr noundef %68, i32 noundef %conv.i.i273) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i271, ptr noundef nonnull %ctx.i.i270) #22
  br label %for.body.i.i274

for.body.i.i274:                                  ; preds = %for.body.i.i274, %mixDigest.exit269
  %indvars.iv.i.i275 = phi i64 [ 0, %mixDigest.exit269 ], [ %indvars.iv.next.i.i279, %for.body.i.i274 ]
  %arrayidx.i.i276 = getelementptr inbounds [20 x i8], ptr %hash.i.i271, i64 0, i64 %indvars.iv.i.i275
  %70 = load i8, ptr %arrayidx.i.i276, align 1
  %arrayidx4.i.i277 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i.i275
  %71 = load i8, ptr %arrayidx4.i.i277, align 1
  %xor4.i.i278 = xor i8 %71, %70
  store i8 %xor4.i.i278, ptr %arrayidx4.i.i277, align 1
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i275, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, 20
  br i1 %exitcond.not.i.i280, label %mixDigest.exit281, label %for.body.i.i274, !llvm.loop !5

mixDigest.exit281:                                ; preds = %for.body.i.i274
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i270)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i271)
  call void @SHA1Init(ptr noundef nonnull %ctx.i272) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i272, ptr noundef nonnull %digest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx.i272) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i272)
  %72 = load i64, ptr %numfields, align 8
  %dec = add nsw i64 %72, -1
  store i64 %dec, ptr %numfields, align 8
  %tobool149.not = icmp eq i64 %72, 0
  br i1 %tobool149.not, label %while.cond141.loopexit, label %while.body150, !llvm.loop !13

while.end152:                                     ; preds = %while.cond141.loopexit, %if.then138
  call void @streamIteratorStop(ptr noundef nonnull %si139) #22
  br label %if.end182

if.then158:                                       ; preds = %mixDigest.exit
  %73 = getelementptr inbounds i8, ptr %md, i64 48
  store i64 0, ptr %73, align 8
  %key = getelementptr inbounds %struct.RedisModuleDigest, ptr %md, i64 0, i32 2
  store ptr %keyobj, ptr %key, align 8
  %dbid = getelementptr inbounds %struct.RedisModuleDigest, ptr %md, i64 0, i32 3
  %id161 = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 6
  %74 = load i32, ptr %id161, align 8
  store i32 %74, ptr %dbid, align 8
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %75 = load ptr, ptr %ptr162, align 8
  %76 = load ptr, ptr %75, align 8
  %digest167 = getelementptr inbounds %struct.RedisModuleType, ptr %76, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %md, i8 0, i64 40, i1 false)
  %77 = load ptr, ptr %digest167, align 8
  %tobool168.not = icmp eq ptr %77, null
  br i1 %tobool168.not, label %if.end182, label %if.then169

if.then169:                                       ; preds = %if.then158
  %x165 = getelementptr inbounds %struct.RedisModuleDigest, ptr %md, i64 0, i32 1
  %value171 = getelementptr inbounds %struct.moduleValue, ptr %75, i64 0, i32 1
  %78 = load ptr, ptr %value171, align 8
  call void %77(ptr noundef nonnull %md, ptr noundef %78) #22
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i282)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i283)
  call void @SHA1Init(ptr noundef nonnull %ctx.i282) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i282, ptr noundef nonnull %x165, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i283, ptr noundef nonnull %ctx.i282) #22
  br label %for.body.i284

for.body.i284:                                    ; preds = %for.body.i284, %if.then169
  %indvars.iv.i285 = phi i64 [ 0, %if.then169 ], [ %indvars.iv.next.i289, %for.body.i284 ]
  %arrayidx.i286 = getelementptr inbounds [20 x i8], ptr %hash.i283, i64 0, i64 %indvars.iv.i285
  %79 = load i8, ptr %arrayidx.i286, align 1
  %arrayidx4.i287 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i285
  %80 = load i8, ptr %arrayidx4.i287, align 1
  %xor4.i288 = xor i8 %80, %79
  store i8 %xor4.i288, ptr %arrayidx4.i287, align 1
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next.i289, 20
  br i1 %exitcond.not.i290, label %xorDigest.exit291, label %for.body.i284, !llvm.loop !5

xorDigest.exit291:                                ; preds = %for.body.i284
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i282)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i283)
  br label %if.end182

if.else175:                                       ; preds = %mixDigest.exit
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.5)
  unreachable

if.end182:                                        ; preds = %xorDigest.exit101, %while.end, %while.end106, %while.end152, %if.then158, %xorDigest.exit291, %while.end132, %while.end23, %if.then
  %cmp183.not = icmp eq i64 %call1, -1
  br i1 %cmp183.not, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end182
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i292)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i293)
  call void @SHA1Init(ptr noundef nonnull %ctx.i292) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i292, ptr noundef nonnull @.str.6, i32 noundef 10) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i293, ptr noundef nonnull %ctx.i292) #22
  br label %for.body.i294

for.body.i294:                                    ; preds = %for.body.i294, %if.then185
  %indvars.iv.i295 = phi i64 [ 0, %if.then185 ], [ %indvars.iv.next.i299, %for.body.i294 ]
  %arrayidx.i296 = getelementptr inbounds [20 x i8], ptr %hash.i293, i64 0, i64 %indvars.iv.i295
  %81 = load i8, ptr %arrayidx.i296, align 1
  %arrayidx4.i297 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i295
  %82 = load i8, ptr %arrayidx4.i297, align 1
  %xor4.i298 = xor i8 %82, %81
  store i8 %xor4.i298, ptr %arrayidx4.i297, align 1
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 20
  br i1 %exitcond.not.i300, label %xorDigest.exit301, label %for.body.i294, !llvm.loop !5

xorDigest.exit301:                                ; preds = %for.body.i294
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i292)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i293)
  br label %if.end186

if.end186:                                        ; preds = %xorDigest.exit301, %if.end182
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @listTypeNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listTypeGet(ptr noundef) local_unnamed_addr #1

declare void @listTypeReleaseIterator(ptr noundef) local_unnamed_addr #1

declare ptr @setTypeInitIterator(ptr noundef) local_unnamed_addr #1

declare ptr @setTypeNextObject(ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare void @setTypeReleaseIterator(ptr noundef) local_unnamed_addr #1

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_serverAssert(ptr noundef %estr, ptr noundef %file, i32 noundef %line) local_unnamed_addr #4 {
entry:
  %act.i = alloca %struct.sigaction, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #22
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.248) #22
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %entry, %if.then.i
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #22
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %do.end5, label %do.body1

do.body1:                                         ; preds = %bugReportStart.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.233) #22
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %.pr, 3
  br i1 %cmp2, label %do.end5, label %if.end4

if.end4:                                          ; preds = %do.body1
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.234, ptr noundef %file, i32 noundef %line, ptr noundef %estr) #22
  br label %do.end5

do.end5:                                          ; preds = %bugReportStart.exit, %do.body1, %if.end4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 254), align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end5
  tail call void @logStackTrace(ptr noundef null, i32 noundef 1)
  tail call void @printCrashReport()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i)
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 1
  %call.i1 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i) #22
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 2
  store i32 -1073741824, ptr %sa_flags.i, align 8
  store ptr null, ptr %act.i, align 8
  %call1.i2 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call2.i = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call3.i = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call4.i = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call5.i = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %act.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i)
  call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.289) #22
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 176), align 4
  %tobool.i = icmp ne i32 %2, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 174), align 4
  %cmp.i = icmp eq i32 %3, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 23), align 8
  %tobool2.i = icmp ne ptr %4, null
  %or.cond1.i = select i1 %or.cond.i, i1 %tobool2.i, i1 false
  br i1 %or.cond1.i, label %if.then.i4, label %if.end.i

if.then.i4:                                       ; preds = %if.end7
  %call.i5 = call i32 @unlink(ptr noundef nonnull %4) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i4, %if.end7
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 256), align 4
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @stdout, align 8
  %call7.i = call i32 @fflush(ptr noundef %6)
  call void @_exit(i32 noundef 1) #25
  unreachable

if.end8.i:                                        ; preds = %if.end.i
  call void @abort() #25
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @zzlGetScore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #1

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_serverPanic(ptr noundef %file, i32 noundef %line, ptr nocapture noundef readonly %msg, ...) local_unnamed_addr #4 {
entry:
  %act.i = alloca %struct.sigaction, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %fmtmsg = alloca [256 x i8], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %fmtmsg, i64 noundef 256, ptr noundef %msg, ptr noundef nonnull %ap) #22
  call void @llvm.va_end(ptr nonnull %ap)
  %call.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #22
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.248) #22
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %entry, %if.then.i
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #22
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %do.end14, label %do.body4

do.body4:                                         ; preds = %bugReportStart.exit
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.245) #22
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %.pr, 3
  br i1 %cmp5, label %do.end14, label %do.body9

do.body9:                                         ; preds = %do.body4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.246) #22
  %.pr7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp10 = icmp sgt i32 %.pr7, 3
  br i1 %cmp10, label %do.end14, label %if.end12

if.end12:                                         ; preds = %do.body9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.247, ptr noundef nonnull %fmtmsg, ptr noundef %file, i32 noundef %line) #22
  br label %do.end14

do.end14:                                         ; preds = %bugReportStart.exit, %do.body4, %do.body9, %if.end12
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 254), align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %do.end14
  call void @logStackTrace(ptr noundef null, i32 noundef 1)
  call void @printCrashReport()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i)
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 1
  %call.i1 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i) #22
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 2
  store i32 -1073741824, ptr %sa_flags.i, align 8
  store ptr null, ptr %act.i, align 8
  %call1.i2 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call2.i = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call3.i = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call4.i = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call5.i = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %act.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i)
  call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.289) #22
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 176), align 4
  %tobool.i = icmp ne i32 %2, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 174), align 4
  %cmp.i = icmp eq i32 %3, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 23), align 8
  %tobool2.i = icmp ne ptr %4, null
  %or.cond1.i = select i1 %or.cond.i, i1 %tobool2.i, i1 false
  br i1 %or.cond1.i, label %if.then.i4, label %if.end.i

if.then.i4:                                       ; preds = %if.end16
  %call.i5 = call i32 @unlink(ptr noundef nonnull %4) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i4, %if.end16
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 256), align 4
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @stdout, align 8
  %call7.i = call i32 @fflush(ptr noundef %6)
  call void @_exit(i32 noundef 1) #25
  unreachable

if.end8.i:                                        ; preds = %if.end.i
  call void @abort() #25
  unreachable
}

declare ptr @hashTypeInitIterator(ptr noundef) local_unnamed_addr #1

declare i32 @hashTypeNext(ptr noundef) local_unnamed_addr #1

declare ptr @hashTypeCurrentObjectNewSds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hashTypeReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @streamIteratorStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @streamIteratorGetID(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare void @streamIteratorGetField(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @streamIteratorStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @computeDatasetDigest(ptr noundef %final) local_unnamed_addr #0 {
entry:
  %ctx.i44 = alloca %struct.SHA1_CTX, align 4
  %hash.i = alloca [20 x i8], align 16
  %ctx.i.i33 = alloca %struct.SHA1_CTX, align 4
  %hash.i.i34 = alloca [20 x i8], align 16
  %ctx.i35 = alloca %struct.SHA1_CTX, align 4
  %ctx.i.i = alloca %struct.SHA1_CTX, align 4
  %hash.i.i = alloca [20 x i8], align 16
  %ctx.i = alloca %struct.SHA1_CTX, align 4
  %digest = alloca [20 x i8], align 16
  %aux = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %final, i8 0, i64 20, i1 false)
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp49 = icmp sgt i32 %0, 0
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %1, i64 %indvars.iv
  %call = call i64 @dbSize(ptr noundef %add.ptr, i32 noundef 0) #22
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call2 = call ptr @dbIteratorInit(ptr noundef %add.ptr, i32 noundef 0) #22
  %2 = trunc i64 %indvars.iv to i32
  %call3 = call i32 @htonl(i32 noundef %2) #23
  store i32 %call3, ptr %aux, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i, ptr noundef nonnull %aux, i32 noundef 4) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i, ptr noundef nonnull %ctx.i.i) #22
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [20 x i8], ptr %hash.i.i, i64 0, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %final, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx4.i.i, align 1
  %xor4.i.i = xor i8 %4, %3
  store i8 %xor4.i.i, ptr %arrayidx4.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %for.body.i.i, !llvm.loop !5

mixDigest.exit:                                   ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i, ptr noundef nonnull %final, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %final, ptr noundef nonnull %ctx.i) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i)
  %call446 = call ptr @dbIteratorNext(ptr noundef %call2) #22
  %cmp5.not47 = icmp eq ptr %call446, null
  br i1 %cmp5.not47, label %while.end, label %while.body

while.body:                                       ; preds = %mixDigest.exit, %xorDigest.exit
  %call448 = phi ptr [ %call4, %xorDigest.exit ], [ %call446, %mixDigest.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %digest, i8 0, i64 20, i1 false)
  %call6 = call ptr @dictGetKey(ptr noundef nonnull %call448) #22
  %arrayidx.i = getelementptr inbounds i8, ptr %call6, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %call6, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %call6, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %call6, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %call6, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body ]
  %call8 = call ptr @createStringObject(ptr noundef nonnull %call6, i64 noundef %retval.0.i) #22
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i15 = zext i8 %10 to i32
  %and.i16 = and i32 %conv.i15, 7
  switch i32 %and.i16, label %sdslen.exit32 [
    i32 0, label %sw.bb.i29
    i32 1, label %sw.bb3.i26
    i32 2, label %sw.bb5.i23
    i32 3, label %sw.bb9.i20
    i32 4, label %sw.bb13.i17
  ]

sw.bb.i29:                                        ; preds = %sdslen.exit
  %shr.i30 = lshr i32 %conv.i15, 3
  %conv2.i31 = zext nneg i32 %shr.i30 to i64
  br label %sdslen.exit32

sw.bb3.i26:                                       ; preds = %sdslen.exit
  %add.ptr.i27 = getelementptr inbounds i8, ptr %call6, i64 -3
  %11 = load i8, ptr %add.ptr.i27, align 1
  %conv4.i28 = zext i8 %11 to i64
  br label %sdslen.exit32

sw.bb5.i23:                                       ; preds = %sdslen.exit
  %add.ptr6.i24 = getelementptr inbounds i8, ptr %call6, i64 -5
  %12 = load i16, ptr %add.ptr6.i24, align 1
  %conv8.i25 = zext i16 %12 to i64
  br label %sdslen.exit32

sw.bb9.i20:                                       ; preds = %sdslen.exit
  %add.ptr10.i21 = getelementptr inbounds i8, ptr %call6, i64 -9
  %13 = load i32, ptr %add.ptr10.i21, align 1
  %conv12.i22 = zext i32 %13 to i64
  br label %sdslen.exit32

sw.bb13.i17:                                      ; preds = %sdslen.exit
  %add.ptr14.i18 = getelementptr inbounds i8, ptr %call6, i64 -17
  %14 = load i64, ptr %add.ptr14.i18, align 1
  br label %sdslen.exit32

sdslen.exit32:                                    ; preds = %sdslen.exit, %sw.bb.i29, %sw.bb3.i26, %sw.bb5.i23, %sw.bb9.i20, %sw.bb13.i17
  %retval.0.i19 = phi i64 [ %14, %sw.bb13.i17 ], [ %conv12.i22, %sw.bb9.i20 ], [ %conv8.i25, %sw.bb5.i23 ], [ %conv4.i28, %sw.bb3.i26 ], [ %conv2.i31, %sw.bb.i29 ], [ 0, %sdslen.exit ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i35)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i.i33)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i.i34)
  call void @SHA1Init(ptr noundef nonnull %ctx.i.i33) #22
  %conv.i.i = trunc i64 %retval.0.i19 to i32
  call void @SHA1Update(ptr noundef nonnull %ctx.i.i33, ptr noundef nonnull %call6, i32 noundef %conv.i.i) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i.i34, ptr noundef nonnull %ctx.i.i33) #22
  br label %for.body.i.i36

for.body.i.i36:                                   ; preds = %for.body.i.i36, %sdslen.exit32
  %indvars.iv.i.i37 = phi i64 [ 0, %sdslen.exit32 ], [ %indvars.iv.next.i.i41, %for.body.i.i36 ]
  %arrayidx.i.i38 = getelementptr inbounds [20 x i8], ptr %hash.i.i34, i64 0, i64 %indvars.iv.i.i37
  %15 = load i8, ptr %arrayidx.i.i38, align 1
  %arrayidx4.i.i39 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i.i37
  %16 = load i8, ptr %arrayidx4.i.i39, align 1
  %xor4.i.i40 = xor i8 %16, %15
  store i8 %xor4.i.i40, ptr %arrayidx4.i.i39, align 1
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 20
  br i1 %exitcond.not.i.i42, label %mixDigest.exit43, label %for.body.i.i36, !llvm.loop !5

mixDigest.exit43:                                 ; preds = %for.body.i.i36
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i.i33)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i.i34)
  call void @SHA1Init(ptr noundef nonnull %ctx.i35) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i35, ptr noundef nonnull %digest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx.i35) #22
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i35)
  %call11 = call ptr @dictGetVal(ptr noundef nonnull %call448) #22
  call void @xorObjectDigest(ptr noundef %add.ptr, ptr noundef %call8, ptr noundef nonnull %digest, ptr noundef %call11)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx.i44)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %hash.i)
  call void @SHA1Init(ptr noundef nonnull %ctx.i44) #22
  call void @SHA1Update(ptr noundef nonnull %ctx.i44, ptr noundef nonnull %digest, i32 noundef 20) #22
  call void @SHA1Final(ptr noundef nonnull %hash.i, ptr noundef nonnull %ctx.i44) #22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %mixDigest.exit43
  %indvars.iv.i = phi i64 [ 0, %mixDigest.exit43 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i45 = getelementptr inbounds [20 x i8], ptr %hash.i, i64 0, i64 %indvars.iv.i
  %17 = load i8, ptr %arrayidx.i45, align 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %final, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx4.i, align 1
  %xor4.i = xor i8 %18, %17
  store i8 %xor4.i, ptr %arrayidx4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %for.body.i, !llvm.loop !5

xorDigest.exit:                                   ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx.i44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %hash.i)
  call void @decrRefCount(ptr noundef %call8) #22
  %call4 = call ptr @dbIteratorNext(ptr noundef %call2) #22
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %xorDigest.exit, %mixDigest.exit
  call void @dbReleaseIterator(ptr noundef %call2) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %while.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i64 @dbSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dbIteratorInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dbIteratorNext(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dbReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_int(ptr noundef %c, ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %old = alloca i64, align 8
  %val = alloca i64, align 8
  %ll = alloca i64, align 8
  %zz = alloca i64, align 8
  store i64 0, ptr %old, align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %while.body.us

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %0, ptr noundef nonnull %ll, ptr noundef null) #22
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %if.then
  %1 = load i64, ptr %ll, align 8
  store i64 %1, ptr %val, align 8
  br label %while.body

while.body.us:                                    ; preds = %entry, %while.cond.us
  %sz.017.us = phi i64 [ %div16.us, %while.cond.us ], [ 8, %entry ]
  store i64 %sz.017.us, ptr %zz, align 8
  %2 = load ptr, ptr %argv, align 8
  %ptr.us = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr.us, align 8
  %call12.us = call i32 @je_mallctl(ptr noundef %3, ptr noundef nonnull %old, ptr noundef nonnull %zz, ptr noundef null, i64 noundef 0) #22
  switch i32 %call12.us, label %if.end26 [
    i32 0, label %if.else
    i32 22, label %while.cond.us
  ]

while.cond.us:                                    ; preds = %while.body.us
  %div16.us = lshr i64 %sz.017.us, 1
  %cmp4.not.us = icmp ult i64 %sz.017.us, 2
  br i1 %cmp4.not.us, label %while.end, label %while.body.us, !llvm.loop !16

while.cond:                                       ; preds = %if.end23
  %div16 = lshr i64 %sz.017, 1
  %cmp4.not = icmp ult i64 %sz.017, 2
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !16

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %sz.017 = phi i64 [ %div16, %while.cond ], [ 8, %while.body.preheader ]
  store i64 %sz.017, ptr %zz, align 8
  %4 = load ptr, ptr %argv, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call12 = call i32 @je_mallctl(ptr noundef %5, ptr noundef nonnull %old, ptr noundef nonnull %zz, ptr noundef nonnull %val, i64 noundef %sz.017) #22
  switch i32 %call12, label %if.end23 [
    i32 0, label %if.else
    i32 1, label %if.then16
  ]

if.then16:                                        ; preds = %while.body
  %6 = load ptr, ptr %argv, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ptr18, align 8
  %call19 = call i32 @je_mallctl(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %val, i64 noundef %sz.017) #22
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  %8 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %c, ptr noundef %8) #22
  br label %return

if.end23:                                         ; preds = %while.body, %if.then16
  %ret.0 = phi i32 [ %call19, %if.then16 ], [ %call12, %while.body ]
  %cmp24 = icmp eq i32 %ret.0, 22
  br i1 %cmp24, label %while.cond, label %if.end26

if.end26:                                         ; preds = %while.body.us, %if.end23
  %.us-phi = phi i32 [ %ret.0, %if.end23 ], [ %call12.us, %while.body.us ]
  %call27 = call ptr @strerror(i32 noundef %.us-phi) #22
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.7, ptr noundef %call27) #22
  br label %return

if.else:                                          ; preds = %while.body.us, %while.body
  %9 = load i64, ptr %old, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %9) #22
  br label %return

while.end:                                        ; preds = %while.cond.us, %while.cond
  %call28 = call ptr @strerror(i32 noundef 22) #22
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.7, ptr noundef %call28) #22
  br label %return

return:                                           ; preds = %if.then, %while.end, %if.else, %if.end26, %if.then21
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_string(ptr noundef %c, ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %old = alloca ptr, align 8
  %sz = alloca i64, align 8
  %val = alloca ptr, align 8
  store i64 8, ptr %sz, align 8
  %0 = load ptr, ptr %argv, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %call = call i32 @je_mallctl(ptr noundef %1, ptr noundef nonnull %old, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %call, 1
  %cmp1 = icmp sgt i32 %argc, 1
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then6, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @strerror(i32 noundef %call) #22
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.7, ptr noundef %call3) #22
  br label %if.end24

if.end4:                                          ; preds = %entry
  %cmp5 = icmp sgt i32 %argc, 1
  br i1 %cmp5, label %if.then6, label %if.then18

if.then6:                                         ; preds = %if.then, %if.end4
  %arrayidx7 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx7, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr8, align 8
  store ptr %3, ptr %val, align 8
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.8) #24
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.then6.if.end16_crit_edge

if.then6.if.end16_crit_edge:                      ; preds = %if.then6
  %.pre = load i64, ptr %sz, align 8
  br label %if.end16

if.then11:                                        ; preds = %if.then6
  store i64 0, ptr %sz, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then6.if.end16_crit_edge, %if.then11
  %4 = phi i64 [ %.pre, %if.then6.if.end16_crit_edge ], [ 0, %if.then11 ]
  %valref.0 = phi ptr [ %val, %if.then6.if.end16_crit_edge ], [ null, %if.then11 ]
  %5 = load ptr, ptr %argv, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr14, align 8
  %call15 = call i32 @je_mallctl(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %valref.0, i64 noundef %4) #22
  br i1 %tobool.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end4, %if.end16
  %7 = load ptr, ptr %old, align 8
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef %7) #22
  br label %if.end24

if.else:                                          ; preds = %if.end16
  %tobool19.not = icmp eq i32 %call15, 0
  br i1 %tobool19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %if.else
  %call21 = call ptr @strerror(i32 noundef %call15) #22
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.7, ptr noundef %call21) #22
  br label %if.end24

if.else22:                                        ; preds = %if.else
  %8 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %c, ptr noundef %8) #22
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.else22, %if.then18, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @debugCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %help = alloca [102 x ptr], align 16
  %delay = alloca i64, align 8
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %packet_type = alloca i64, align 8
  %extra = alloca [138 x i8], align 16
  %keys = alloca i64, align 8
  %buf = alloca [128 x i8], align 16
  %valsize = alloca i64, align 8
  %digest = alloca [20 x i8], align 16
  %digest527 = alloca [20 x i8], align 16
  %tv = alloca %struct.timespec, align 8
  %memerr = alloca i32, align 4
  %dbid = alloca i64, align 8
  %buf848 = alloca [4096 x i8], align 16
  %buf928 = alloca [4096 x i8], align 16
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp ne i32 %0, 2
  %argv2.phi.trans.insert = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %.pre = load ptr, ptr %argv2.phi.trans.insert, align 8
  %arrayidx3.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 1
  %.pre486 = load ptr, ptr %arrayidx3.phi.trans.insert, align 8
  %ptr4.phi.trans.insert = getelementptr inbounds %struct.redisObject, ptr %.pre486, i64 0, i32 2
  %.pre487 = load ptr, ptr %ptr4.phi.trans.insert, align 8
  br i1 %cmp, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.9) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %help, ptr noundef nonnull align 16 dereferenceable(816) @__const.debugCommand.help, i64 816, i1 false)
  %call1 = tail call ptr @clusterDebugCommandExtendedHelp() #22
  call void @addExtendedReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help, ptr noundef %call1) #22
  br label %if.end1188

if.else:                                          ; preds = %entry, %land.lhs.true
  %argv2 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %call5 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.111) #24
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %call8 = tail call ptr @mmap64(ptr noundef null, i64 noundef 4096, i32 noundef 1, i32 noundef 34, i32 noundef -1, i64 noundef 0) #22
  store i8 120, ptr %call8, align 1
  br label %if.end1188

if.else9:                                         ; preds = %if.else
  %call13 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.112) #24
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else9
  %call16 = tail call i64 @time(ptr noundef null) #22
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @.str.113, i64 noundef %call16)
  unreachable

if.else17:                                        ; preds = %if.else9
  %call21 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.114) #24
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else17
  %call26 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.115) #24
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.else47

if.then28:                                        ; preds = %lor.lhs.false, %if.else17
  store i64 0, ptr %delay, align 8
  %cmp30 = icmp sgt i32 %0, 2
  br i1 %cmp30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.then28
  %arrayidx33 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %1 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %1, ptr noundef nonnull %delay, ptr noundef null) #22
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end, label %if.end1188

if.end:                                           ; preds = %if.then31
  %2 = load i64, ptr %delay, align 8
  %cmp37 = icmp slt i64 %2, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end
  store i64 0, ptr %delay, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.then38, %if.then28
  %3 = phi i64 [ %2, %if.end ], [ 0, %if.then38 ], [ 0, %if.then28 ]
  %4 = load ptr, ptr %argv2, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx42, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr43, align 8
  %call44 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.114) #24
  %tobool45.not = icmp eq i32 %call44, 0
  %cond = select i1 %tobool45.not, i32 3, i32 0
  %call46 = call i32 @restartServer(i32 noundef %cond, i64 noundef %3) #22
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.116) #22
  br label %if.end1188

if.else47:                                        ; preds = %lor.lhs.false
  %call51 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.117) #24
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.else47
  %call55 = tail call noalias dereferenceable_or_null(9223372036854775807) ptr @zmalloc(i64 noundef 9223372036854775807) #26
  tail call void @zfree(ptr noundef %call55) #22
  %7 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #22
  br label %if.end1188

if.else56:                                        ; preds = %if.else47
  %call60 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.118) #24
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.else56
  %8 = load ptr, ptr %.pre, align 8
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef %8, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.1, i32 noundef 529)
  unreachable

if.else65:                                        ; preds = %if.else56
  %call69 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.120) #24
  %tobool70.not = icmp eq i32 %call69, 0
  %cmp73 = icmp eq i32 %0, 3
  %or.cond392 = and i1 %cmp73, %tobool70.not
  br i1 %or.cond392, label %do.body, label %if.else81

do.body:                                          ; preds = %if.else65
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp75 = icmp sgt i32 %9, 3
  br i1 %cmp75, label %do.end, label %if.end77

if.end77:                                         ; preds = %do.body
  %arrayidx79 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %10 = load ptr, ptr %arrayidx79, align 8
  %ptr80 = getelementptr inbounds %struct.redisObject, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ptr80, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.121, ptr noundef %11) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end77
  %12 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %12) #22
  br label %if.end1188

if.else81:                                        ; preds = %if.else65
  %call85 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.122) #24
  %tobool86.not = icmp eq i32 %call85, 0
  %or.cond393 = and i1 %cmp73, %tobool86.not
  br i1 %or.cond393, label %if.then90, label %if.else95

if.then90:                                        ; preds = %if.else81
  %arrayidx92 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %13 = load ptr, ptr %arrayidx92, align 8
  %ptr93 = getelementptr inbounds %struct.redisObject, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %ptr93, align 8
  %call94 = tail call ptr @sdsdup(ptr noundef %14) #22
  %15 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %15) #22
  br label %if.end1188

if.else95:                                        ; preds = %if.else81
  %call99 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.123) #24
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %for.cond.preheader, label %if.else144

for.cond.preheader:                               ; preds = %if.else95
  %cmp104445 = icmp sgt i32 %0, 2
  br i1 %cmp104445, label %for.body.preheader, label %if.then124

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc, %for.body.preheader
  %indvars.iv482.ph = phi i64 [ %indvars.iv.next483, %for.inc ], [ 2, %for.body.preheader ]
  %flush.0449.ph = phi i32 [ %flush.1, %for.inc ], [ 1, %for.body.preheader ]
  %save.0448.ph = phi i32 [ %save.0448, %for.inc ], [ 1, %for.body.preheader ]
  %flags102.0447.ph = phi i32 [ %flags102.1, %for.inc ], [ 0, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc.thread
  %indvars.iv482 = phi i64 [ %indvars.iv.next483498, %for.inc.thread ], [ %indvars.iv482.ph, %for.body.outer ]
  %save.0448 = phi i32 [ 0, %for.inc.thread ], [ %save.0448.ph, %for.body.outer ]
  %arrayidx106 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv482
  %16 = load ptr, ptr %arrayidx106, align 8
  %ptr107 = getelementptr inbounds %struct.redisObject, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %ptr107, align 8
  %call108 = tail call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.124) #24
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %if.else111

if.then110:                                       ; preds = %for.body
  %or = or i32 %flags102.0447.ph, 4
  br label %for.inc

if.else111:                                       ; preds = %for.body
  %call112 = tail call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.125) #24
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %for.inc, label %if.else115

if.else115:                                       ; preds = %if.else111
  %call116 = tail call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.126) #24
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %for.inc.thread, label %if.else119

if.else119:                                       ; preds = %if.else115
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.127) #22
  br label %if.end1188

for.inc:                                          ; preds = %if.else111, %if.then110
  %flags102.1 = phi i32 [ %or, %if.then110 ], [ %flags102.0447.ph, %if.else111 ]
  %flush.1 = phi i32 [ %flush.0449.ph, %if.then110 ], [ 0, %if.else111 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count
  br i1 %exitcond485.not, label %for.end, label %for.body.outer, !llvm.loop !17

for.inc.thread:                                   ; preds = %if.else115
  %indvars.iv.next483498 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not499 = icmp eq i64 %indvars.iv.next483498, %wide.trip.count
  br i1 %exitcond485.not499, label %for.end.thread503, label %for.body, !llvm.loop !17

for.end.thread503:                                ; preds = %for.inc.thread
  %18 = icmp eq i32 %flush.0449.ph, 0
  br i1 %18, label %if.end134, label %if.then132

for.end:                                          ; preds = %for.inc
  %19 = icmp eq i32 %save.0448, 0
  %20 = icmp eq i32 %flush.1, 0
  br i1 %19, label %if.end130, label %if.then124

if.then124:                                       ; preds = %for.cond.preheader, %for.end
  %flush.0.lcssa493 = phi i1 [ %20, %for.end ], [ false, %for.cond.preheader ]
  %flags102.0.lcssa491 = phi i32 [ %flags102.1, %for.end ], [ 0, %for.cond.preheader ]
  %call125 = call ptr @rdbPopulateSaveInfo(ptr noundef nonnull %rsi) #22
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call126 = call i32 @rdbSave(i32 noundef 0, ptr noundef %21, ptr noundef %call125, i32 noundef 0) #22
  %cmp127.not = icmp eq i32 %call126, 0
  br i1 %cmp127.not, label %if.end130, label %if.then128

if.then128:                                       ; preds = %if.then124
  %22 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 1), align 8
  call void @addReplyErrorObject(ptr noundef %c, ptr noundef %22) #22
  br label %if.end1188

if.end130:                                        ; preds = %if.then124, %for.end
  %flush.0.lcssa494 = phi i1 [ %flush.0.lcssa493, %if.then124 ], [ %20, %for.end ]
  %flags102.0.lcssa492 = phi i32 [ %flags102.0.lcssa491, %if.then124 ], [ %flags102.1, %for.end ]
  br i1 %flush.0.lcssa494, label %if.end134, label %if.then132

if.then132:                                       ; preds = %for.end.thread503, %if.end130
  %flags102.0.lcssa492507 = phi i32 [ %flags102.0447.ph, %for.end.thread503 ], [ %flags102.0.lcssa492, %if.end130 ]
  %call133 = call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null) #22
  br label %if.end134

if.end134:                                        ; preds = %for.end.thread503, %if.then132, %if.end130
  %flags102.0.lcssa492508 = phi i32 [ %flags102.0447.ph, %for.end.thread503 ], [ %flags102.0.lcssa492507, %if.then132 ], [ %flags102.0.lcssa492, %if.end130 ]
  call void @protectClient(ptr noundef %c) #22
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call135 = call i32 @rdbLoad(ptr noundef %23, ptr noundef null, i32 noundef %flags102.0.lcssa492508) #22
  call void @unprotectClient(ptr noundef %c) #22
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %do.body139, label %if.then137

if.then137:                                       ; preds = %if.end134
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.128) #22
  br label %if.end1188

do.body139:                                       ; preds = %if.end134
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp140 = icmp sgt i32 %24, 2
  br i1 %cmp140, label %do.end143, label %if.end142

if.end142:                                        ; preds = %do.body139
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.129) #22
  br label %do.end143

do.end143:                                        ; preds = %do.body139, %if.end142
  %25 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %c, ptr noundef %25) #22
  br label %if.end1188

if.else144:                                       ; preds = %if.else95
  %call148 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.130) #24
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %if.else171

if.then150:                                       ; preds = %if.else144
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp151.not = icmp eq i32 %26, 0
  br i1 %cmp151.not, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.then150
  tail call void @flushAppendOnlyFile(i32 noundef 1) #22
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.then150
  %call154 = tail call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null) #22
  tail call void @protectClient(ptr noundef nonnull %c) #22
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %tobool155.not = icmp eq ptr %27, null
  br i1 %tobool155.not, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end153
  tail call void @aofManifestFree(ptr noundef nonnull %27) #22
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.end153
  tail call void @aofLoadManifestFromDisk() #22
  %call158 = tail call i32 @aofDelHistoryFiles() #22
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %call160 = tail call i32 @loadAppendOnlyFiles(ptr noundef %28) #22
  tail call void @unprotectClient(ptr noundef nonnull %c) #22
  %29 = and i32 %call160, -3
  %or.cond.not = icmp eq i32 %29, 0
  br i1 %or.cond.not, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.end157
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.131) #22
  br label %if.end1188

if.end165:                                        ; preds = %if.end157
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp167 = icmp sgt i32 %30, 2
  br i1 %cmp167, label %do.end170, label %if.end169

if.end169:                                        ; preds = %if.end165
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.132) #22
  br label %do.end170

do.end170:                                        ; preds = %if.end165, %if.end169
  %31 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %31) #22
  br label %if.end1188

if.else171:                                       ; preds = %if.else144
  %call175 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.133) #24
  %tobool176.not = icmp eq i32 %call175, 0
  %or.cond394 = and i1 %cmp73, %tobool176.not
  br i1 %or.cond394, label %if.then180, label %if.else187

if.then180:                                       ; preds = %if.else171
  %arrayidx182 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %32 = load ptr, ptr %arrayidx182, align 8
  %call183 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %32, ptr noundef nonnull %packet_type, ptr noundef null) #22
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %if.end186, label %if.end1188

if.end186:                                        ; preds = %if.then180
  %33 = load i64, ptr %packet_type, align 8
  %conv = trunc i64 %33 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 384), align 8
  %34 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %34) #22
  br label %if.end1188

if.else187:                                       ; preds = %if.else171
  %call191 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.134) #24
  %tobool192.not = icmp eq i32 %call191, 0
  %or.cond395 = and i1 %cmp73, %tobool192.not
  br i1 %or.cond395, label %if.then197, label %if.else264

if.then197:                                       ; preds = %if.else187
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %35 = load ptr, ptr %db, align 8
  %arrayidx199 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %36 = load ptr, ptr %arrayidx199, align 8
  %ptr200 = getelementptr inbounds %struct.redisObject, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %ptr200, align 8
  %call201 = tail call ptr @dbFind(ptr noundef %35, ptr noundef %37, i32 noundef 0) #22
  %cmp202 = icmp eq ptr %call201, null
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.then197
  %38 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 14), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %38) #22
  br label %if.end1188

if.end205:                                        ; preds = %if.then197
  %call206 = tail call ptr @dictGetVal(ptr noundef nonnull %call201) #22
  %bf.load = load i32, ptr %call206, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %call207 = tail call ptr @strEncoding(i32 noundef %bf.clear) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(138) %extra, i8 0, i64 138, i1 false)
  %bf.load208 = load i32, ptr %call206, align 8
  %39 = and i32 %bf.load208, 240
  %cmp211 = icmp eq i32 %39, 144
  br i1 %cmp211, label %if.then213, label %if.end254

if.then213:                                       ; preds = %if.end205
  %ptr215 = getelementptr inbounds %struct.redisObject, ptr %call206, i64 0, i32 2
  %40 = load ptr, ptr %ptr215, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %40, i64 0, i32 3
  %41 = load i64, ptr %len, align 8
  %call217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %extra, i64 noundef 138, ptr noundef nonnull @.str.135, i64 noundef %41) #22
  %idx.ext = sext i32 %call217 to i64
  %add.ptr = getelementptr inbounds i8, ptr %extra, i64 %idx.ext
  %sub = sub nsw i32 138, %call217
  %count = getelementptr inbounds %struct.quicklist, ptr %40, i64 0, i32 2
  %42 = load i64, ptr %count, align 8
  %conv218 = uitofp i64 %42 to double
  %43 = load i64, ptr %len, align 8
  %conv220 = uitofp i64 %43 to double
  %div = fdiv double %conv218, %conv220
  %conv221 = sext i32 %sub to i64
  %call222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv221, ptr noundef nonnull @.str.136, double noundef %div) #22
  %idx.ext223 = sext i32 %call222 to i64
  %add.ptr224 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext223
  %sub225 = sub nsw i32 %sub, %call222
  %conv226 = sext i32 %sub225 to i64
  %fill = getelementptr inbounds %struct.quicklist, ptr %40, i64 0, i32 4
  %bf.load227 = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load227, 48
  %bf.ashr = ashr exact i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %call228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr224, i64 noundef %conv226, ptr noundef nonnull @.str.137, i32 noundef %bf.cast) #22
  %idx.ext229 = sext i32 %call228 to i64
  %add.ptr230 = getelementptr inbounds i8, ptr %add.ptr224, i64 %idx.ext229
  %sub231 = sub nsw i32 %sub225, %call228
  %bf.load232 = load i64, ptr %fill, align 8
  %44 = and i64 %bf.load232, 4294901760
  %cmp236 = icmp ne i64 %44, 0
  %conv237 = zext i1 %cmp236 to i32
  %conv238 = sext i32 %sub231 to i64
  %call239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr230, i64 noundef %conv238, ptr noundef nonnull @.str.138, i32 noundef %conv237) #22
  %idx.ext240 = sext i32 %call239 to i64
  %add.ptr241 = getelementptr inbounds i8, ptr %add.ptr230, i64 %idx.ext240
  %sub242 = sub nsw i32 %sub231, %call239
  %node.0441 = load ptr, ptr %40, align 8
  %tobool244.not442 = icmp eq ptr %node.0441, null
  br i1 %tobool244.not442, label %for.end248, label %for.body245

for.body245:                                      ; preds = %if.then213, %for.body245
  %node.0444 = phi ptr [ %node.0, %for.body245 ], [ %node.0441, %if.then213 ]
  %sz.0443 = phi i64 [ %add, %for.body245 ], [ 0, %if.then213 ]
  %sz246 = getelementptr inbounds %struct.quicklistNode, ptr %node.0444, i64 0, i32 3
  %45 = load i64, ptr %sz246, align 8
  %add = add i64 %45, %sz.0443
  %next = getelementptr inbounds %struct.quicklistNode, ptr %node.0444, i64 0, i32 1
  %node.0 = load ptr, ptr %next, align 8
  %tobool244.not = icmp eq ptr %node.0, null
  br i1 %tobool244.not, label %for.end248, label %for.body245, !llvm.loop !18

for.end248:                                       ; preds = %for.body245, %if.then213
  %sz.0.lcssa = phi i64 [ 0, %if.then213 ], [ %add, %for.body245 ]
  %conv249 = sext i32 %sub242 to i64
  %call250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr241, i64 noundef %conv249, ptr noundef nonnull @.str.139, i64 noundef %sz.0.lcssa) #22
  br label %if.end254

if.end254:                                        ; preds = %for.end248, %if.end205
  %refcount = getelementptr inbounds %struct.redisObject, ptr %call206, i64 0, i32 1
  %46 = load i32, ptr %refcount, align 4
  %47 = load ptr, ptr %argv2, align 8
  %arrayidx256 = getelementptr inbounds ptr, ptr %47, i64 2
  %48 = load ptr, ptr %arrayidx256, align 8
  %49 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %49, i64 0, i32 6
  %50 = load i32, ptr %id, align 8
  %call258 = tail call i64 @rdbSavedObjectLen(ptr noundef nonnull %call206, ptr noundef %48, i32 noundef %50) #22
  %bf.load259 = load i32, ptr %call206, align 8
  %bf.lshr260 = lshr i32 %bf.load259, 8
  %call261 = tail call i64 @estimateObjectIdleTime(ptr noundef nonnull %call206) #22
  %div262 = udiv i64 %call261, 1000
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %c, ptr noundef nonnull @.str.140, ptr noundef nonnull %call206, i32 noundef %46, ptr noundef %call207, i64 noundef %call258, i32 noundef %bf.lshr260, i64 noundef %div262, ptr noundef nonnull %extra) #22
  br label %if.end1188

if.else264:                                       ; preds = %if.else187
  %call268 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.141) #24
  %tobool269.not = icmp eq i32 %call268, 0
  %or.cond396 = and i1 %cmp73, %tobool269.not
  br i1 %or.cond396, label %if.then274, label %if.else315

if.then274:                                       ; preds = %if.else264
  %db277 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %51 = load ptr, ptr %db277, align 8
  %arrayidx279 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %52 = load ptr, ptr %arrayidx279, align 8
  %ptr280 = getelementptr inbounds %struct.redisObject, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %ptr280, align 8
  %call281 = tail call ptr @dbFind(ptr noundef %51, ptr noundef %53, i32 noundef 0) #22
  %cmp282 = icmp eq ptr %call281, null
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.then274
  %54 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 14), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %54) #22
  br label %if.end1188

if.end285:                                        ; preds = %if.then274
  %call286 = tail call ptr @dictGetVal(ptr noundef nonnull %call281) #22
  %call287 = tail call ptr @dictGetKey(ptr noundef nonnull %call281) #22
  %bf.load288 = load i32, ptr %call286, align 8
  %bf.clear289 = and i32 %bf.load288, 15
  %cmp290.not = icmp eq i32 %bf.clear289, 0
  br i1 %cmp290.not, label %lor.lhs.false292, label %if.then304

lor.lhs.false292:                                 ; preds = %if.end285
  %bf.lshr294 = lshr exact i32 %bf.load288, 4
  %bf.clear295 = and i32 %bf.lshr294, 15
  switch i32 %bf.clear295, label %if.then304 [
    i32 0, label %if.else305
    i32 8, label %if.else305
  ]

if.then304:                                       ; preds = %lor.lhs.false292, %if.end285
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.142) #22
  br label %if.end1188

if.else305:                                       ; preds = %lor.lhs.false292, %lor.lhs.false292
  %call306 = tail call fastcc i64 @sdslen(ptr noundef %call287)
  %call307 = tail call fastcc i64 @sdsavail(ptr noundef %call287)
  %call308 = tail call i64 @sdsZmallocSize(ptr noundef %call287) #22
  %ptr309 = getelementptr inbounds %struct.redisObject, ptr %call286, i64 0, i32 2
  %55 = load ptr, ptr %ptr309, align 8
  %call310 = tail call fastcc i64 @sdslen(ptr noundef %55)
  %call312 = tail call fastcc i64 @sdsavail(ptr noundef %55)
  %call313 = tail call i64 @getStringObjectSdsUsedMemory(ptr noundef nonnull %call286) #22
  tail call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.143, i64 noundef %call306, i64 noundef %call307, i64 noundef %call308, i64 noundef %call310, i64 noundef %call312, i64 noundef %call313) #22
  br label %if.end1188

if.else315:                                       ; preds = %if.else264
  %call319 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.144) #24
  %tobool320.not = icmp eq i32 %call319, 0
  %or.cond397 = and i1 %cmp73, %tobool320.not
  br i1 %or.cond397, label %if.then325, label %if.else342

if.then325:                                       ; preds = %if.else315
  %arrayidx327 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %56 = load ptr, ptr %arrayidx327, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 14), align 8
  %call328 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %c, ptr noundef %56, ptr noundef %57) #22
  %cmp329 = icmp eq ptr %call328, null
  br i1 %cmp329, label %if.end1188, label %if.end332

if.end332:                                        ; preds = %if.then325
  %bf.load333 = load i32, ptr %call328, align 8
  %58 = and i32 %bf.load333, 240
  %cmp336.not = icmp eq i32 %58, 176
  br i1 %cmp336.not, label %if.else339, label %if.then338

if.then338:                                       ; preds = %if.end332
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.145) #22
  br label %if.end1188

if.else339:                                       ; preds = %if.end332
  %ptr340 = getelementptr inbounds %struct.redisObject, ptr %call328, i64 0, i32 2
  %59 = load ptr, ptr %ptr340, align 8
  tail call void @lpRepr(ptr noundef %59) #22
  tail call void @addReplyStatus(ptr noundef nonnull %c, ptr noundef nonnull @.str.146) #22
  br label %if.end1188

if.else342:                                       ; preds = %if.else315
  %call346 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.147) #24
  %tobool347.not = icmp eq i32 %call346, 0
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 2
  %or.cond398 = and i1 %switch, %tobool347.not
  br i1 %or.cond398, label %if.then356, label %if.else383

if.then356:                                       ; preds = %if.else342
  %arrayidx359 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %60 = load ptr, ptr %arrayidx359, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 14), align 8
  %call360 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %c, ptr noundef %60, ptr noundef %61) #22
  %cmp361 = icmp eq ptr %call360, null
  br i1 %cmp361, label %if.end1188, label %if.end364

if.end364:                                        ; preds = %if.then356
  %62 = load i32, ptr %argc, align 8
  %cmp366 = icmp eq i32 %62, 4
  br i1 %cmp366, label %if.then368, label %if.end373

if.then368:                                       ; preds = %if.end364
  %63 = load ptr, ptr %argv2, align 8
  %arrayidx370 = getelementptr inbounds ptr, ptr %63, i64 3
  %64 = load ptr, ptr %arrayidx370, align 8
  %ptr371 = getelementptr inbounds %struct.redisObject, ptr %64, i64 0, i32 2
  %65 = load ptr, ptr %ptr371, align 8
  %call372 = tail call i32 @atoi(ptr nocapture noundef %65) #24
  br label %if.end373

if.end373:                                        ; preds = %if.then368, %if.end364
  %full.0 = phi i32 [ %call372, %if.then368 ], [ 0, %if.end364 ]
  %bf.load374 = load i32, ptr %call360, align 8
  %66 = and i32 %bf.load374, 240
  %cmp377.not = icmp eq i32 %66, 144
  br i1 %cmp377.not, label %if.else380, label %if.then379

if.then379:                                       ; preds = %if.end373
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.148) #22
  br label %if.end1188

if.else380:                                       ; preds = %if.end373
  %ptr381 = getelementptr inbounds %struct.redisObject, ptr %call360, i64 0, i32 2
  %67 = load ptr, ptr %ptr381, align 8
  tail call void @quicklistRepr(ptr noundef %67, i32 noundef %full.0) #22
  tail call void @addReplyStatus(ptr noundef nonnull %c, ptr noundef nonnull @.str.149) #22
  br label %if.end1188

if.else383:                                       ; preds = %if.else342
  %call387 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.150) #24
  %tobool388.not = icmp eq i32 %call387, 0
  %or.cond = icmp ult i32 %.off, 3
  %or.cond421 = and i1 %or.cond, %tobool388.not
  br i1 %or.cond421, label %if.then397, label %if.else483

if.then397:                                       ; preds = %if.else383
  %arrayidx402 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %68 = load ptr, ptr %arrayidx402, align 8
  %call403 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %68, ptr noundef nonnull %keys, ptr noundef null) #22
  %cmp404.not = icmp eq i32 %call403, 0
  br i1 %cmp404.not, label %if.end407, label %if.end1188

if.end407:                                        ; preds = %if.then397
  %69 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool408.not = icmp eq i32 %69, 0
  br i1 %tobool408.not, label %lor.lhs.false409, label %if.then411

lor.lhs.false409:                                 ; preds = %if.end407
  %70 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 82), align 8
  %tobool410.not = icmp eq i32 %70, 0
  br i1 %tobool410.not, label %if.end412, label %if.then411

if.then411:                                       ; preds = %lor.lhs.false409, %if.end407
  %71 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 19), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %71) #22
  br label %if.end1188

if.end412:                                        ; preds = %lor.lhs.false409
  %db413 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %72 = load ptr, ptr %db413, align 8
  %73 = load i64, ptr %keys, align 8
  %call414 = call i32 @dbExpand(ptr noundef %72, i64 noundef %73, i32 noundef 0, i32 noundef 1) #22
  %cmp415 = icmp eq i32 %call414, -1
  br i1 %cmp415, label %if.then417, label %if.end418

if.then417:                                       ; preds = %if.end412
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.151) #22
  br label %if.end1188

if.end418:                                        ; preds = %if.end412
  store i64 0, ptr %valsize, align 8
  %74 = load i32, ptr %argc, align 8
  %cmp420 = icmp eq i32 %74, 5
  br i1 %cmp420, label %land.lhs.true422, label %if.end429

land.lhs.true422:                                 ; preds = %if.end418
  %75 = load ptr, ptr %argv2, align 8
  %arrayidx424 = getelementptr inbounds ptr, ptr %75, i64 4
  %76 = load ptr, ptr %arrayidx424, align 8
  %call425 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %76, ptr noundef nonnull %valsize, ptr noundef null) #22
  %cmp426.not = icmp eq i32 %call425, 0
  br i1 %cmp426.not, label %if.end429, label %if.end1188

if.end429:                                        ; preds = %land.lhs.true422, %if.end418
  %77 = load i64, ptr %keys, align 8
  %cmp431439 = icmp sgt i64 %77, 0
  br i1 %cmp431439, label %for.body433, label %for.end482

for.body433:                                      ; preds = %if.end429, %for.inc480
  %j398.0440 = phi i64 [ %inc481, %for.inc480 ], [ 0, %if.end429 ]
  %78 = load i32, ptr %argc, align 8
  %cmp436 = icmp eq i32 %78, 3
  br i1 %cmp436, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body433
  %79 = load ptr, ptr %argv2, align 8
  %arrayidx439 = getelementptr inbounds ptr, ptr %79, i64 3
  %80 = load ptr, ptr %arrayidx439, align 8
  %ptr440 = getelementptr inbounds %struct.redisObject, ptr %80, i64 0, i32 2
  %81 = load ptr, ptr %ptr440, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body433, %cond.false
  %cond441 = phi ptr [ %81, %cond.false ], [ @.str.153, %for.body433 ]
  %call442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 128, ptr noundef nonnull @.str.152, ptr noundef %cond441, i64 noundef %j398.0440) #22
  %call445 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  %call446 = call ptr @createStringObject(ptr noundef nonnull %buf, i64 noundef %call445) #22
  %82 = load ptr, ptr %db413, align 8
  %call448 = call ptr @lookupKeyWrite(ptr noundef %82, ptr noundef %call446) #22
  %cmp449.not = icmp eq ptr %call448, null
  br i1 %cmp449.not, label %if.end452, label %for.inc480

if.end452:                                        ; preds = %cond.end
  %call454 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 128, ptr noundef nonnull @.str.154, i64 noundef %j398.0440) #22
  %83 = load i64, ptr %valsize, align 8
  %cmp455 = icmp eq i64 %83, 0
  %call460 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  br i1 %cmp455, label %if.then457, label %if.else462

if.then457:                                       ; preds = %if.end452
  %call461 = call ptr @createStringObject(ptr noundef nonnull %buf, i64 noundef %call460) #22
  br label %if.end477

if.else462:                                       ; preds = %if.end452
  %call466 = call ptr @createStringObject(ptr noundef null, i64 noundef %83) #22
  %ptr467 = getelementptr inbounds %struct.redisObject, ptr %call466, i64 0, i32 2
  %84 = load ptr, ptr %ptr467, align 8
  %85 = load i64, ptr %valsize, align 8
  %sext = shl i64 %call460, 32
  %conv469 = ashr exact i64 %sext, 32
  %cond476 = call i64 @llvm.smin.i64(i64 %85, i64 %conv469)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 16 %buf, i64 %cond476, i1 false)
  br label %if.end477

if.end477:                                        ; preds = %if.else462, %if.then457
  %val400.0 = phi ptr [ %call461, %if.then457 ], [ %call466, %if.else462 ]
  %86 = load ptr, ptr %db413, align 8
  call void @dbAdd(ptr noundef %86, ptr noundef %call446, ptr noundef %val400.0) #22
  %87 = load ptr, ptr %db413, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %87, ptr noundef %call446) #22
  br label %for.inc480

for.inc480:                                       ; preds = %cond.end, %if.end477
  call void @decrRefCount(ptr noundef %call446) #22
  %inc481 = add nuw nsw i64 %j398.0440, 1
  %88 = load i64, ptr %keys, align 8
  %cmp431 = icmp slt i64 %inc481, %88
  br i1 %cmp431, label %for.body433, label %for.end482, !llvm.loop !19

for.end482:                                       ; preds = %for.inc480, %if.end429
  %89 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %89) #22
  br label %if.end1188

if.else483:                                       ; preds = %if.else383
  %call487 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.155) #24
  %tobool488.not = icmp ne i32 %call487, 0
  %brmerge = or i1 %cmp, %tobool488.not
  br i1 %brmerge, label %if.else507, label %if.then493

if.then493:                                       ; preds = %if.else483
  %call494 = tail call ptr @sdsempty() #22
  call void @computeDatasetDigest(ptr noundef nonnull %digest)
  br label %for.body499

for.body499:                                      ; preds = %if.then493, %for.body499
  %indvars.iv = phi i64 [ 0, %if.then493 ], [ %indvars.iv.next, %for.body499 ]
  %d.0428 = phi ptr [ %call494, %if.then493 ], [ %call503, %for.body499 ]
  %arrayidx501 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 %indvars.iv
  %90 = load i8, ptr %arrayidx501, align 1
  %conv502 = zext i8 %90 to i32
  %call503 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %d.0428, ptr noundef nonnull @.str.156, i32 noundef %conv502) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end506, label %for.body499, !llvm.loop !20

for.end506:                                       ; preds = %for.body499
  call void @addReplyStatus(ptr noundef %c, ptr noundef %call503) #22
  call void @sdsfree(ptr noundef %call503) #22
  br label %if.end1188

if.else507:                                       ; preds = %if.else483
  %call511 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.157) #24
  %tobool512.not = icmp eq i32 %call511, 0
  %cmp515 = icmp sgt i32 %0, 1
  %or.cond399 = and i1 %cmp515, %tobool512.not
  br i1 %or.cond399, label %if.then517, label %if.else569

if.then517:                                       ; preds = %if.else507
  %sub519 = add nsw i32 %0, -2
  %conv520 = zext nneg i32 %sub519 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv520) #22
  %91 = load i32, ptr %argc, align 8
  %cmp524437 = icmp sgt i32 %91, 2
  br i1 %cmp524437, label %for.body526.lr.ph, label %if.end1188

for.body526.lr.ph:                                ; preds = %if.then517
  %db531 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  br label %for.body526

for.body526:                                      ; preds = %for.body526.lr.ph, %for.end565
  %indvars.iv479 = phi i64 [ 2, %for.body526.lr.ph ], [ %indvars.iv.next480, %for.end565 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %digest527, i8 0, i64 20, i1 false)
  %92 = load ptr, ptr %db531, align 8
  %93 = load ptr, ptr %argv2, align 8
  %arrayidx534 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv479
  %94 = load ptr, ptr %arrayidx534, align 8
  %ptr535 = getelementptr inbounds %struct.redisObject, ptr %94, i64 0, i32 2
  %95 = load ptr, ptr %ptr535, align 8
  %call536 = call ptr @dbFind(ptr noundef %92, ptr noundef %95, i32 noundef 0) #22
  %cmp537 = icmp eq ptr %call536, null
  br i1 %cmp537, label %if.end551, label %cond.end542

cond.end542:                                      ; preds = %for.body526
  %call541 = call ptr @dictGetVal(ptr noundef nonnull %call536) #22
  %tobool544.not = icmp eq ptr %call541, null
  br i1 %tobool544.not, label %if.end551, label %if.then545

if.then545:                                       ; preds = %cond.end542
  %96 = load ptr, ptr %db531, align 8
  %97 = load ptr, ptr %argv2, align 8
  %arrayidx549 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv479
  %98 = load ptr, ptr %arrayidx549, align 8
  call void @xorObjectDigest(ptr noundef %96, ptr noundef %98, ptr noundef nonnull %digest527, ptr noundef nonnull %call541)
  br label %if.end551

if.end551:                                        ; preds = %for.body526, %if.then545, %cond.end542
  %call553 = call ptr @sdsempty() #22
  br label %for.body558

for.body558:                                      ; preds = %if.end551, %for.body558
  %indvars.iv475 = phi i64 [ 0, %if.end551 ], [ %indvars.iv.next476, %for.body558 ]
  %d552.0435 = phi ptr [ %call553, %if.end551 ], [ %call562, %for.body558 ]
  %arrayidx560 = getelementptr inbounds [20 x i8], ptr %digest527, i64 0, i64 %indvars.iv475
  %99 = load i8, ptr %arrayidx560, align 1
  %conv561 = zext i8 %99 to i32
  %call562 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %d552.0435, ptr noundef nonnull @.str.156, i32 noundef %conv561) #22
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 20
  br i1 %exitcond478.not, label %for.end565, label %for.body558, !llvm.loop !21

for.end565:                                       ; preds = %for.body558
  call void @addReplyStatus(ptr noundef %c, ptr noundef %call562) #22
  call void @sdsfree(ptr noundef %call562) #22
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %100 = load i32, ptr %argc, align 8
  %101 = sext i32 %100 to i64
  %cmp524 = icmp slt i64 %indvars.iv.next480, %101
  br i1 %cmp524, label %for.body526, label %if.end1188, !llvm.loop !22

if.else569:                                       ; preds = %if.else507
  %call573 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.158) #24
  %tobool574.not = icmp eq i32 %call573, 0
  %or.cond400 = and i1 %cmp73, %tobool574.not
  br i1 %or.cond400, label %if.then579, label %if.else694

if.then579:                                       ; preds = %if.else569
  %arrayidx581 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %102 = load ptr, ptr %arrayidx581, align 8
  %ptr582 = getelementptr inbounds %struct.redisObject, ptr %102, i64 0, i32 2
  %103 = load ptr, ptr %ptr582, align 8
  %call583 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.159) #24
  %tobool584.not = icmp eq i32 %call583, 0
  br i1 %tobool584.not, label %if.then585, label %if.else586

if.then585:                                       ; preds = %if.then579
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.160) #22
  br label %if.end1188

if.else586:                                       ; preds = %if.then579
  %call587 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.161) #24
  %tobool588.not = icmp eq i32 %call587, 0
  br i1 %tobool588.not, label %if.then589, label %if.else590

if.then589:                                       ; preds = %if.else586
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef 12345) #22
  br label %if.end1188

if.else590:                                       ; preds = %if.else586
  %call591 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.162) #24
  %tobool592.not = icmp eq i32 %call591, 0
  br i1 %tobool592.not, label %if.then593, label %if.else594

if.then593:                                       ; preds = %if.else590
  tail call void @addReplyDouble(ptr noundef nonnull %c, double noundef 3.141000e+00) #22
  br label %if.end1188

if.else594:                                       ; preds = %if.else590
  %call595 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.163) #24
  %tobool596.not = icmp eq i32 %call595, 0
  br i1 %tobool596.not, label %if.then597, label %if.else598

if.then597:                                       ; preds = %if.else594
  tail call void @addReplyBigNum(ptr noundef nonnull %c, ptr noundef nonnull @.str.164, i64 noundef 37) #22
  br label %if.end1188

if.else598:                                       ; preds = %if.else594
  %call599 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.165) #24
  %tobool600.not = icmp eq i32 %call599, 0
  br i1 %tobool600.not, label %if.then601, label %if.else602

if.then601:                                       ; preds = %if.else598
  tail call void @addReplyNull(ptr noundef nonnull %c) #22
  br label %if.end1188

if.else602:                                       ; preds = %if.else598
  %call603 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.166) #24
  %tobool604.not = icmp eq i32 %call603, 0
  br i1 %tobool604.not, label %if.then605, label %if.else615

if.then605:                                       ; preds = %if.else602
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 3) #22
  br label %for.body610

for.body610:                                      ; preds = %if.then605, %for.body610
  %indvars.iv471 = phi i64 [ 0, %if.then605 ], [ %indvars.iv.next472, %for.body610 ]
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %indvars.iv471) #22
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 3
  br i1 %exitcond474.not, label %if.end1188, label %for.body610, !llvm.loop !23

if.else615:                                       ; preds = %if.else602
  %call616 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.167) #24
  %tobool617.not = icmp eq i32 %call616, 0
  br i1 %tobool617.not, label %if.then618, label %if.else628

if.then618:                                       ; preds = %if.else615
  tail call void @addReplySetLen(ptr noundef nonnull %c, i64 noundef 3) #22
  br label %for.body623

for.body623:                                      ; preds = %if.then618, %for.body623
  %indvars.iv467 = phi i64 [ 0, %if.then618 ], [ %indvars.iv.next468, %for.body623 ]
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %indvars.iv467) #22
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 3
  br i1 %exitcond470.not, label %if.end1188, label %for.body623, !llvm.loop !24

if.else628:                                       ; preds = %if.else615
  %call629 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.168) #24
  %tobool630.not = icmp eq i32 %call629, 0
  br i1 %tobool630.not, label %if.then631, label %if.else643

if.then631:                                       ; preds = %if.else628
  tail call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef 3) #22
  br label %for.body636

for.body636:                                      ; preds = %if.then631, %for.body636
  %indvars.iv463 = phi i64 [ 0, %if.then631 ], [ %indvars.iv.next464, %for.body636 ]
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %indvars.iv463) #22
  %cmp638 = icmp eq i64 %indvars.iv463, 1
  %conv639 = zext i1 %cmp638 to i32
  tail call void @addReplyBool(ptr noundef %c, i32 noundef %conv639) #22
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 3
  br i1 %exitcond466.not, label %if.end1188, label %for.body636, !llvm.loop !25

if.else643:                                       ; preds = %if.else628
  %call644 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.169) #24
  %tobool645.not = icmp eq i32 %call644, 0
  br i1 %tobool645.not, label %if.then646, label %if.else651

if.then646:                                       ; preds = %if.else643
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %104 = load i32, ptr %resp, align 8
  %cmp647 = icmp sgt i32 %104, 2
  br i1 %cmp647, label %if.then649, label %if.end650

if.then649:                                       ; preds = %if.then646
  tail call void @addReplyAttributeLen(ptr noundef nonnull %c, i64 noundef 1) #22
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.170) #22
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #22
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.171) #22
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef 90) #22
  br label %if.end650

if.end650:                                        ; preds = %if.then649, %if.then646
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.172) #22
  br label %if.end1188

if.else651:                                       ; preds = %if.else643
  %call652 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.173) #24
  %tobool653.not = icmp eq i32 %call652, 0
  br i1 %tobool653.not, label %if.then654, label %if.else668

if.then654:                                       ; preds = %if.else651
  %resp655 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %105 = load i32, ptr %resp655, align 8
  %cmp656 = icmp slt i32 %105, 3
  br i1 %cmp656, label %if.then658, label %if.end659

if.then658:                                       ; preds = %if.then654
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.174) #22
  br label %if.end1188

if.end659:                                        ; preds = %if.then654
  %flags660 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %106 = load i64, ptr %flags660, align 8
  %or662 = or i64 %106, 70368744177664
  store i64 %or662, ptr %flags660, align 8
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 2) #22
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.175) #22
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef 42) #22
  %and = and i64 %106, 70368744177664
  %tobool663.not = icmp eq i64 %and, 0
  br i1 %tobool663.not, label %if.then664, label %if.end667

if.then664:                                       ; preds = %if.end659
  %107 = load i64, ptr %flags660, align 8
  %and666 = and i64 %107, -70368744177665
  store i64 %and666, ptr %flags660, align 8
  br label %if.end667

if.end667:                                        ; preds = %if.then664, %if.end659
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.176) #22
  br label %if.end1188

if.else668:                                       ; preds = %if.else651
  %call669 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.177) #24
  %tobool670.not = icmp eq i32 %call669, 0
  br i1 %tobool670.not, label %if.then671, label %if.else672

if.then671:                                       ; preds = %if.else668
  tail call void @addReplyBool(ptr noundef nonnull %c, i32 noundef 1) #22
  br label %if.end1188

if.else672:                                       ; preds = %if.else668
  %call673 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.178) #24
  %tobool674.not = icmp eq i32 %call673, 0
  br i1 %tobool674.not, label %if.then675, label %if.else676

if.then675:                                       ; preds = %if.else672
  tail call void @addReplyBool(ptr noundef nonnull %c, i32 noundef 0) #22
  br label %if.end1188

if.else676:                                       ; preds = %if.else672
  %call677 = tail call i32 @strcasecmp(ptr noundef %103, ptr noundef nonnull @.str.179) #24
  %tobool678.not = icmp eq i32 %call677, 0
  br i1 %tobool678.not, label %if.then679, label %if.else680

if.then679:                                       ; preds = %if.else676
  tail call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull @.str.180, i64 noundef 25, ptr noundef nonnull @.str.181) #22
  br label %if.end1188

if.else680:                                       ; preds = %if.else676
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.182) #22
  br label %if.end1188

if.else694:                                       ; preds = %if.else569
  %call698 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.183) #24
  %tobool699.not = icmp eq i32 %call698, 0
  %or.cond401 = and i1 %cmp73, %tobool699.not
  br i1 %or.cond401, label %if.then704, label %if.else713

if.then704:                                       ; preds = %if.else694
  %arrayidx706 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %108 = load ptr, ptr %arrayidx706, align 8
  %ptr707 = getelementptr inbounds %struct.redisObject, ptr %108, i64 0, i32 2
  %109 = load ptr, ptr %ptr707, align 8
  %call708 = tail call double @strtod(ptr nocapture noundef %109, ptr noundef null) #22
  %mul = fmul double %call708, 1.000000e+06
  %conv709 = fptosi double %mul to i64
  %div710 = sdiv i64 %conv709, 1000000
  store i64 %div710, ptr %tv, align 8
  %rem = srem i64 %conv709, 1000000
  %mul711 = mul nsw i64 %rem, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tv, i64 0, i32 1
  store i64 %mul711, ptr %tv_nsec, align 8
  %call712 = call i32 @nanosleep(ptr noundef nonnull %tv, ptr noundef null) #22
  %110 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %110) #22
  br label %if.end1188

if.else713:                                       ; preds = %if.else694
  %call717 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.184) #24
  %tobool718.not = icmp eq i32 %call717, 0
  %or.cond402 = and i1 %cmp73, %tobool718.not
  br i1 %or.cond402, label %if.then723, label %if.else728

if.then723:                                       ; preds = %if.else713
  %arrayidx725 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %111 = load ptr, ptr %arrayidx725, align 8
  %ptr726 = getelementptr inbounds %struct.redisObject, ptr %111, i64 0, i32 2
  %112 = load ptr, ptr %ptr726, align 8
  %call727 = tail call i32 @atoi(ptr nocapture noundef %112) #24
  store i32 %call727, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 159), align 4
  %113 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %113) #22
  br label %if.end1188

if.else728:                                       ; preds = %if.else713
  %call732 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.185) #24
  %tobool733.not = icmp eq i32 %call732, 0
  %or.cond403 = and i1 %cmp73, %tobool733.not
  br i1 %or.cond403, label %if.then738, label %if.else751

if.then738:                                       ; preds = %if.else728
  %arrayidx741 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %114 = load ptr, ptr %arrayidx741, align 8
  %ptr742 = getelementptr inbounds %struct.redisObject, ptr %114, i64 0, i32 2
  %115 = load ptr, ptr %ptr742, align 8
  %call743 = call i64 @memtoull(ptr noundef %115, ptr noundef nonnull %memerr) #22
  %116 = load i32, ptr %memerr, align 4
  %tobool744.not = icmp eq i32 %116, 0
  br i1 %tobool744.not, label %lor.lhs.false745, label %if.then748

lor.lhs.false745:                                 ; preds = %if.then738
  %call746 = call i32 @quicklistisSetPackedThreshold(i64 noundef %call743) #22
  %tobool747.not = icmp eq i32 %call746, 0
  br i1 %tobool747.not, label %if.then748, label %if.else749

if.then748:                                       ; preds = %lor.lhs.false745, %if.then738
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.186) #22
  br label %if.end1188

if.else749:                                       ; preds = %lor.lhs.false745
  %117 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %117) #22
  br label %if.end1188

if.else751:                                       ; preds = %if.else728
  %call755 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.187) #24
  %tobool756.not = icmp eq i32 %call755, 0
  %or.cond404 = and i1 %cmp73, %tobool756.not
  br i1 %or.cond404, label %if.then761, label %if.else766

if.then761:                                       ; preds = %if.else751
  %arrayidx763 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %118 = load ptr, ptr %arrayidx763, align 8
  %ptr764 = getelementptr inbounds %struct.redisObject, ptr %118, i64 0, i32 2
  %119 = load ptr, ptr %ptr764, align 8
  %call765 = tail call i32 @atoi(ptr nocapture noundef %119) #24
  store i32 %call765, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 164), align 8
  %120 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %120) #22
  br label %if.end1188

if.else766:                                       ; preds = %if.else751
  %call770 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.188) #24
  %tobool771.not = icmp eq i32 %call770, 0
  %or.cond405 = and i1 %cmp73, %tobool771.not
  br i1 %or.cond405, label %if.then776, label %if.else781

if.then776:                                       ; preds = %if.else766
  %arrayidx778 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %121 = load ptr, ptr %arrayidx778, align 8
  %ptr779 = getelementptr inbounds %struct.redisObject, ptr %121, i64 0, i32 2
  %122 = load ptr, ptr %ptr779, align 8
  %call780 = tail call i32 @atoi(ptr nocapture noundef %122) #24
  store i32 %call780, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 196), align 8
  %123 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %123) #22
  br label %if.end1188

if.else781:                                       ; preds = %if.else766
  %call785 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.189) #24
  %tobool786.not = icmp eq i32 %call785, 0
  %cmp789 = icmp sgt i32 %0, 2
  %or.cond406 = and i1 %cmp789, %tobool786.not
  br i1 %or.cond406, label %if.then791, label %if.else796

if.then791:                                       ; preds = %if.else781
  %124 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %add.ptr793 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %sub795 = add nsw i32 %0, -2
  tail call void @replicationFeedSlaves(ptr noundef %124, i32 noundef -1, ptr noundef nonnull %add.ptr793, i32 noundef %sub795) #22
  %125 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %125) #22
  br label %if.end1188

if.else796:                                       ; preds = %if.else781
  %call800 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.190) #24
  %tobool801.not = icmp eq i32 %call800, 0
  %or.cond407 = and i1 %cmp73, %tobool801.not
  br i1 %or.cond407, label %if.then806, label %if.else814

if.then806:                                       ; preds = %if.else796
  %call807 = tail call ptr @sdsnewlen(ptr noundef nonnull @.str.191, i64 noundef 1) #22
  %126 = load ptr, ptr %argv2, align 8
  %arrayidx809 = getelementptr inbounds ptr, ptr %126, i64 2
  %127 = load ptr, ptr %arrayidx809, align 8
  %ptr810 = getelementptr inbounds %struct.redisObject, ptr %127, i64 0, i32 2
  %128 = load ptr, ptr %ptr810, align 8
  %call811 = tail call ptr @sdscatsds(ptr noundef %call807, ptr noundef %128) #22
  %call812 = tail call ptr @sdsmapchars(ptr noundef %call811, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, i64 noundef 2) #22
  %call813 = tail call ptr @sdscatlen(ptr noundef %call812, ptr noundef nonnull @.str.194, i64 noundef 2) #22
  tail call void @addReplySds(ptr noundef nonnull %c, ptr noundef %call813) #22
  br label %if.end1188

if.else814:                                       ; preds = %if.else796
  %call818 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.195) #24
  %tobool819.not = icmp ne i32 %call818, 0
  %brmerge409 = or i1 %cmp, %tobool819.not
  br i1 %brmerge409, label %if.else836, label %if.then824

if.then824:                                       ; preds = %if.else814
  %call825 = tail call ptr @sdsempty() #22
  %call826 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call825, ptr noundef nonnull @.str.196, i32 noundef 64) #22
  %call827 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call826, ptr noundef nonnull @.str.197, i32 noundef 16) #22
  %call828 = tail call i64 @dictEntryMemUsage() #22
  %conv829 = trunc i64 %call828 to i32
  %call830 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call827, ptr noundef nonnull @.str.198, i32 noundef %conv829) #22
  %call831 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call830, ptr noundef nonnull @.str.199, i32 noundef 1) #22
  %call832 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call831, ptr noundef nonnull @.str.200, i32 noundef 3) #22
  %call833 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call832, ptr noundef nonnull @.str.201, i32 noundef 5) #22
  %call834 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call833, ptr noundef nonnull @.str.202, i32 noundef 9) #22
  %call835 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call834, ptr noundef nonnull @.str.203, i32 noundef 17) #22
  tail call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call835) #22
  br label %if.end1188

if.else836:                                       ; preds = %if.else814
  %call840 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.204) #24
  %tobool841.not = icmp eq i32 %call840, 0
  %or.cond410 = and i1 %cmp789, %tobool841.not
  br i1 %or.cond410, label %if.then846, label %if.else887

if.then846:                                       ; preds = %if.else836
  %call847 = tail call ptr @sdsempty() #22
  %129 = load ptr, ptr %argv2, align 8
  %arrayidx851 = getelementptr inbounds ptr, ptr %129, i64 2
  %130 = load ptr, ptr %arrayidx851, align 8
  %call852 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %130, ptr noundef nonnull %dbid, ptr noundef null) #22
  %cmp853.not = icmp eq i32 %call852, 0
  br i1 %cmp853.not, label %if.end856, label %if.then855

if.then855:                                       ; preds = %if.then846
  call void @sdsfree(ptr noundef %call847) #22
  br label %if.end1188

if.end856:                                        ; preds = %if.then846
  %131 = load i64, ptr %dbid, align 8
  %cmp857 = icmp sgt i64 %131, -1
  %132 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %conv860 = sext i32 %132 to i64
  %cmp861.not = icmp slt i64 %131, %conv860
  %or.cond379 = select i1 %cmp857, i1 %cmp861.not, i1 false
  br i1 %or.cond379, label %if.end864, label %if.then863

if.then863:                                       ; preds = %if.end856
  call void @sdsfree(ptr noundef %call847) #22
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.205) #22
  br label %if.end1188

if.end864:                                        ; preds = %if.end856
  %133 = load i32, ptr %argc, align 8
  %cmp866 = icmp sgt i32 %133, 3
  br i1 %cmp866, label %land.lhs.true868, label %if.end875

land.lhs.true868:                                 ; preds = %if.end864
  %134 = load ptr, ptr %argv2, align 8
  %arrayidx870 = getelementptr inbounds ptr, ptr %134, i64 3
  %135 = load ptr, ptr %arrayidx870, align 8
  %ptr871 = getelementptr inbounds %struct.redisObject, ptr %135, i64 0, i32 2
  %136 = load ptr, ptr %ptr871, align 8
  %call872 = call i32 @strcasecmp(ptr noundef %136, ptr noundef nonnull @.str.206) #24
  %tobool873.not = icmp eq i32 %call872, 0
  %spec.select = zext i1 %tobool873.not to i32
  br label %if.end875

if.end875:                                        ; preds = %land.lhs.true868, %if.end864
  %full849.0 = phi i32 [ 0, %if.end864 ], [ %spec.select, %land.lhs.true868 ]
  %call876 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call847, ptr noundef nonnull @.str.207) #22
  %137 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %138 = load i64, ptr %dbid, align 8
  %arrayidx878 = getelementptr inbounds %struct.redisDb, ptr %137, i64 %138
  call void @dbGetStats(ptr noundef nonnull %buf848, i64 noundef 4096, ptr noundef %arrayidx878, i32 noundef %full849.0, i32 noundef 0) #22
  %call880 = call ptr @sdscat(ptr noundef %call876, ptr noundef nonnull %buf848) #22
  %call881 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call880, ptr noundef nonnull @.str.208) #22
  %139 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %140 = load i64, ptr %dbid, align 8
  %arrayidx883 = getelementptr inbounds %struct.redisDb, ptr %139, i64 %140
  call void @dbGetStats(ptr noundef nonnull %buf848, i64 noundef 4096, ptr noundef %arrayidx883, i32 noundef %full849.0, i32 noundef 1) #22
  %call885 = call ptr @sdscat(ptr noundef %call881, ptr noundef nonnull %buf848) #22
  %call886 = call fastcc i64 @sdslen(ptr noundef %call885)
  call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef %call885, i64 noundef %call886, ptr noundef nonnull @.str.181) #22
  call void @sdsfree(ptr noundef %call885) #22
  br label %if.end1188

if.else887:                                       ; preds = %if.else836
  %call891 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.209) #24
  %tobool892.not = icmp eq i32 %call891, 0
  %or.cond411 = and i1 %cmp789, %tobool892.not
  br i1 %or.cond411, label %if.then897, label %if.else934

if.then897:                                       ; preds = %if.else887
  br i1 %cmp73, label %if.end910, label %land.lhs.true903

land.lhs.true903:                                 ; preds = %if.then897
  %arrayidx905 = getelementptr inbounds ptr, ptr %.pre, i64 3
  %141 = load ptr, ptr %arrayidx905, align 8
  %ptr906 = getelementptr inbounds %struct.redisObject, ptr %141, i64 0, i32 2
  %142 = load ptr, ptr %ptr906, align 8
  %call907 = tail call i32 @strcasecmp(ptr noundef %142, ptr noundef nonnull @.str.206) #24
  %tobool908.not = icmp eq i32 %call907, 0
  %spec.select380 = zext i1 %tobool908.not to i32
  br label %if.end910

if.end910:                                        ; preds = %land.lhs.true903, %if.then897
  %full899.0 = phi i32 [ 0, %if.then897 ], [ %spec.select380, %land.lhs.true903 ]
  %arrayidx912 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %143 = load ptr, ptr %arrayidx912, align 8
  %144 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 14), align 8
  %call913 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %c, ptr noundef %143, ptr noundef %144) #22
  %cmp914 = icmp eq ptr %call913, null
  br i1 %cmp914, label %if.end1188, label %if.end917

if.end917:                                        ; preds = %if.end910
  %bf.load918 = load i32, ptr %call913, align 8
  %bf.lshr919 = lshr i32 %bf.load918, 4
  %bf.clear920 = and i32 %bf.lshr919, 15
  switch i32 %bf.clear920, label %if.then926 [
    i32 7, label %sw.bb
    i32 2, label %sw.bb922
  ]

sw.bb:                                            ; preds = %if.end917
  %ptr921 = getelementptr inbounds %struct.redisObject, ptr %call913, i64 0, i32 2
  %145 = load ptr, ptr %ptr921, align 8
  br label %sw.epilog

sw.bb922:                                         ; preds = %if.end917
  %ptr923 = getelementptr inbounds %struct.redisObject, ptr %call913, i64 0, i32 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb922, %sw.bb
  %ht.0.in = phi ptr [ %ptr923, %sw.bb922 ], [ %145, %sw.bb ]
  %ht.0 = load ptr, ptr %ht.0.in, align 8
  %cmp924 = icmp eq ptr %ht.0, null
  br i1 %cmp924, label %if.then926, label %if.else927

if.then926:                                       ; preds = %if.end917, %sw.epilog
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.210) #22
  br label %if.end1188

if.else927:                                       ; preds = %sw.epilog
  call void @dictGetStats(ptr noundef nonnull %buf928, i64 noundef 4096, ptr noundef nonnull %ht.0, i32 noundef %full899.0) #22
  %call932 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf928) #24
  call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %buf928, i64 noundef %call932, ptr noundef nonnull @.str.181) #22
  br label %if.end1188

if.else934:                                       ; preds = %if.else887
  %call938 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.211) #24
  %tobool939.not = icmp eq i32 %call938, 0
  br i1 %tobool939.not, label %land.lhs.true940, label %if.else951

land.lhs.true940:                                 ; preds = %if.else934
  br i1 %cmp, label %if.else963, label %do.body945

do.body945:                                       ; preds = %land.lhs.true940
  %146 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp946 = icmp sgt i32 %146, 2
  br i1 %cmp946, label %do.end950, label %if.end949

if.end949:                                        ; preds = %do.body945
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.212) #22
  br label %do.end950

do.end950:                                        ; preds = %do.body945, %if.end949
  tail call void @changeReplicationId() #22
  tail call void @clearReplicationId2() #22
  %147 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %147) #22
  br label %if.end1188

if.else951:                                       ; preds = %if.else934
  %call955 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.213) #24
  %tobool956.not = icmp ne i32 %call955, 0
  %brmerge413 = or i1 %cmp, %tobool956.not
  br i1 %brmerge413, label %if.else963, label %if.then961

if.then961:                                       ; preds = %if.else951
  %call962 = tail call i32 @stringmatchlen_fuzz_test() #22
  tail call void @addReplyStatus(ptr noundef nonnull %c, ptr noundef nonnull @.str.214) #22
  br label %if.end1188

if.else963:                                       ; preds = %if.else951, %land.lhs.true940
  %call967 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.215) #24
  %tobool968.not = icmp eq i32 %call967, 0
  %or.cond414 = and i1 %cmp73, %tobool968.not
  br i1 %or.cond414, label %if.then973, label %if.else978

if.then973:                                       ; preds = %if.else963
  %arrayidx975 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %148 = load ptr, ptr %arrayidx975, align 8
  %ptr976 = getelementptr inbounds %struct.redisObject, ptr %148, i64 0, i32 2
  %149 = load ptr, ptr %ptr976, align 8
  %call977 = tail call i32 @atoi(ptr nocapture noundef %149) #24
  store i32 %call977, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 387), align 4
  %150 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %150) #22
  br label %if.end1188

if.else978:                                       ; preds = %if.else963
  %call982 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.216) #24
  %tobool983.not = icmp eq i32 %call982, 0
  br i1 %tobool983.not, label %land.lhs.true984, label %if.else997

land.lhs.true984:                                 ; preds = %if.else978
  br i1 %cmp, label %if.else1047, label %if.then988

if.then988:                                       ; preds = %land.lhs.true984
  %151 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call989 = tail call i32 @rewriteConfig(ptr noundef %151, i32 noundef 1) #22
  %cmp990 = icmp eq i32 %call989, -1
  br i1 %cmp990, label %if.then992, label %if.else995

if.then992:                                       ; preds = %if.then988
  %call993 = tail call ptr @__errno_location() #23
  %152 = load i32, ptr %call993, align 4
  %call994 = tail call ptr @strerror(i32 noundef %152) #22
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.217, ptr noundef %call994) #22
  br label %if.end1188

if.else995:                                       ; preds = %if.then988
  %153 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %153) #22
  br label %if.end1188

if.else997:                                       ; preds = %if.else978
  %call1001 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.218) #24
  %tobool1002.not = icmp ne i32 %call1001, 0
  %brmerge416 = or i1 %cmp, %tobool1002.not
  br i1 %brmerge416, label %if.else1047, label %if.then1007

if.then1007:                                      ; preds = %if.else997
  %154 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 63), align 8
  %tobool1008.not = icmp eq ptr %154, null
  br i1 %tobool1008.not, label %if.then1009, label %if.end1010

if.then1009:                                      ; preds = %if.then1007
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.219) #22
  br label %if.end1188

if.end1010:                                       ; preds = %if.then1007
  %call1011 = tail call ptr @sdsempty() #22
  br label %for.body1016

for.body1016:                                     ; preds = %if.end1010, %if.end1036
  %indvars.iv457 = phi i64 [ 0, %if.end1010 ], [ %indvars.iv.next458, %if.end1036 ]
  %bucket_info.0430 = phi ptr [ %call1011, %if.end1010 ], [ %call1042, %if.end1036 ]
  %cmp1017 = icmp eq i64 %indvars.iv457, 0
  br i1 %cmp1017, label %if.end1025.thread, label %if.end1025

if.end1025.thread:                                ; preds = %for.body1016
  %call1020 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %bucket_info.0430, ptr noundef nonnull @.str.220) #22
  br label %if.else1030

if.end1025:                                       ; preds = %for.body1016
  %shl = shl i64 16384, %indvars.iv457
  %call1024 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %bucket_info.0430, ptr noundef nonnull @.str.221, i64 noundef %shl) #22
  %cmp1026 = icmp eq i64 %indvars.iv457, 18
  br i1 %cmp1026, label %if.then1028, label %if.else1030

if.then1028:                                      ; preds = %if.end1025
  %call1029 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1024, ptr noundef nonnull @.str.222) #22
  br label %if.end1036

if.else1030:                                      ; preds = %if.end1025.thread, %if.end1025
  %bucket_info.1391 = phi ptr [ %call1020, %if.end1025.thread ], [ %call1024, %if.end1025 ]
  %notmask = shl i64 -32768, %indvars.iv457
  %sub1034 = xor i64 %notmask, -1
  %call1035 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %bucket_info.1391, ptr noundef nonnull @.str.223, i64 noundef %sub1034) #22
  br label %if.end1036

if.end1036:                                       ; preds = %if.else1030, %if.then1028
  %bucket_info.2 = phi ptr [ %call1029, %if.then1028 ], [ %call1035, %if.else1030 ]
  %155 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 63), align 8
  %arrayidx1038 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %155, i64 %indvars.iv457
  %mem_usage_sum = getelementptr inbounds %struct.clientMemUsageBucket, ptr %155, i64 %indvars.iv457, i32 1
  %156 = load i64, ptr %mem_usage_sum, align 8
  %157 = load ptr, ptr %arrayidx1038, align 8
  %len1041 = getelementptr inbounds %struct.list, ptr %157, i64 0, i32 5
  %158 = load i64, ptr %len1041, align 8
  %call1042 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %bucket_info.2, ptr noundef nonnull @.str.224, i64 noundef %156, i64 noundef %158) #22
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next458, 19
  br i1 %exitcond462.not, label %for.end1045, label %for.body1016, !llvm.loop !26

for.end1045:                                      ; preds = %if.end1036
  %call1046 = tail call fastcc i64 @sdslen(ptr noundef %call1042)
  tail call void @addReplyVerbatim(ptr noundef %c, ptr noundef %call1042, i64 noundef %call1046, ptr noundef nonnull @.str.181) #22
  tail call void @sdsfree(ptr noundef %call1042) #22
  br label %if.end1188

if.else1047:                                      ; preds = %if.else997, %land.lhs.true984
  %call1051 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.225) #24
  %tobool1052.not = icmp eq i32 %call1051, 0
  %or.cond417 = and i1 %cmp789, %tobool1052.not
  br i1 %or.cond417, label %if.then1057, label %if.else1062

if.then1057:                                      ; preds = %if.else1047
  %add.ptr1059 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %sub1061 = add nsw i32 %0, -2
  tail call void @mallctl_int(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr1059, i32 noundef %sub1061)
  br label %if.end1188

if.else1062:                                      ; preds = %if.else1047
  %call1066 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.226) #24
  %tobool1067.not = icmp eq i32 %call1066, 0
  %or.cond418 = and i1 %cmp789, %tobool1067.not
  br i1 %or.cond418, label %if.then1072, label %if.else1077

if.then1072:                                      ; preds = %if.else1062
  %add.ptr1074 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %sub1076 = add nsw i32 %0, -2
  tail call void @mallctl_string(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr1074, i32 noundef %sub1076)
  br label %if.end1188

if.else1077:                                      ; preds = %if.else1062
  %call1081 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.227) #24
  %tobool1082.not = icmp eq i32 %call1081, 0
  %or.cond419 = and i1 %cmp73, %tobool1082.not
  br i1 %or.cond419, label %if.then1087, label %if.else1092

if.then1087:                                      ; preds = %if.else1077
  %arrayidx1089 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %159 = load ptr, ptr %arrayidx1089, align 8
  %ptr1090 = getelementptr inbounds %struct.redisObject, ptr %159, i64 0, i32 2
  %160 = load ptr, ptr %ptr1090, align 8
  %call1091 = tail call i32 @atoi(ptr nocapture noundef %160) #24
  store i32 %call1091, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 180), align 8
  %161 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %161) #22
  br label %if.end1188

if.else1092:                                      ; preds = %if.else1077
  %call1096 = tail call i32 @strcasecmp(ptr noundef %.pre487, ptr noundef nonnull @.str.228) #24
  %tobool1097.not = icmp eq i32 %call1096, 0
  %cmp1100 = icmp eq i32 %0, 4
  %or.cond420 = and i1 %cmp1100, %tobool1097.not
  br i1 %or.cond420, label %if.then1102, label %if.else1146

if.then1102:                                      ; preds = %if.else1092
  %arrayidx1104 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %162 = load ptr, ptr %arrayidx1104, align 8
  %ptr1105 = getelementptr inbounds %struct.redisObject, ptr %162, i64 0, i32 2
  %163 = load ptr, ptr %ptr1105, align 8
  %call1106 = tail call i32 @strcasecmp(ptr noundef %163, ptr noundef nonnull @.str.229) #24
  %tobool1107.not = icmp eq i32 %call1106, 0
  br i1 %tobool1107.not, label %if.then1108, label %if.else1132

if.then1108:                                      ; preds = %if.then1102
  %arrayidx1110 = getelementptr inbounds ptr, ptr %.pre, i64 3
  %164 = load ptr, ptr %arrayidx1110, align 8
  %ptr1111 = getelementptr inbounds %struct.redisObject, ptr %164, i64 0, i32 2
  %165 = load ptr, ptr %ptr1111, align 8
  %call1112 = tail call i32 @strcasecmp(ptr noundef %165, ptr noundef nonnull @.str.230) #24
  %tobool1113.not = icmp eq i32 %call1112, 0
  br i1 %tobool1113.not, label %if.then1114, label %if.else1115

if.then1114:                                      ; preds = %if.then1108
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 417), align 8
  br label %if.end1145

if.else1115:                                      ; preds = %if.then1108
  %call1119 = tail call i32 @strcasecmp(ptr noundef %165, ptr noundef nonnull @.str.231) #24
  %tobool1120.not = icmp eq i32 %call1119, 0
  br i1 %tobool1120.not, label %if.then1121, label %if.else1122

if.then1121:                                      ; preds = %if.else1115
  store i64 5000, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 417), align 8
  br label %if.end1145

if.else1122:                                      ; preds = %if.else1115
  %call1125 = tail call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef nonnull %164, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 417), ptr noundef null) #22
  %cmp1126.not = icmp eq i32 %call1125, 0
  br i1 %cmp1126.not, label %if.end1145, label %if.end1188

if.else1132:                                      ; preds = %if.then1102
  %call1136 = tail call i32 @strcasecmp(ptr noundef %163, ptr noundef nonnull @.str.232) #24
  %tobool1137.not = icmp eq i32 %call1136, 0
  br i1 %tobool1137.not, label %if.then1138, label %if.else1143

if.then1138:                                      ; preds = %if.else1132
  %arrayidx1140 = getelementptr inbounds ptr, ptr %.pre, i64 3
  %166 = load ptr, ptr %arrayidx1140, align 8
  %ptr1141 = getelementptr inbounds %struct.redisObject, ptr %166, i64 0, i32 2
  %167 = load ptr, ptr %ptr1141, align 8
  %call1142 = tail call i32 @atoi(ptr nocapture noundef %167) #24
  store i32 %call1142, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 418), align 8
  br label %if.end1145

if.else1143:                                      ; preds = %if.else1132
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #22
  br label %if.end1188

if.end1145:                                       ; preds = %if.then1114, %if.else1122, %if.then1121, %if.then1138
  %168 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %168) #22
  br label %if.end1188

if.else1146:                                      ; preds = %if.else1092
  %call1147 = tail call i32 @handleDebugClusterCommand(ptr noundef nonnull %c) #22
  %tobool1148.not = icmp eq i32 %call1147, 0
  br i1 %tobool1148.not, label %if.then1149, label %if.end1188

if.then1149:                                      ; preds = %if.else1146
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #22
  br label %if.end1188

if.end1188:                                       ; preds = %for.body636, %for.body623, %for.body610, %for.end565, %if.then517, %if.then7, %if.end40, %if.then90, %do.end170, %if.end254, %if.else339, %if.then338, %for.end482, %if.then704, %if.else749, %if.then748, %if.then776, %if.then806, %if.end875, %do.end950, %if.then973, %for.end1045, %if.end1145, %if.else1146, %if.then1087, %if.then992, %if.else995, %if.then961, %if.then926, %if.else927, %if.then824, %if.then791, %if.then761, %if.then723, %if.then585, %if.then593, %if.then601, %if.end650, %if.then671, %if.then679, %if.else680, %if.then675, %if.end667, %if.then597, %if.then589, %for.end506, %if.then379, %if.else380, %if.then304, %if.else305, %if.end186, %do.end143, %do.end, %if.then53, %if.else1122, %if.end910, %land.lhs.true422, %if.then397, %if.then356, %if.then325, %if.then180, %if.then31, %if.then1149, %if.else1143, %if.then1072, %if.then1057, %if.then1009, %if.then863, %if.then855, %if.then658, %if.then417, %if.then411, %if.then284, %if.then204, %if.then164, %if.then137, %if.then128, %if.else119, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clusterDebugCommandExtendedHelp() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare i32 @restartServer(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #11

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_serverAssertWithInfo(ptr noundef readonly %c, ptr noundef readonly %o, ptr noundef %estr, ptr noundef %file, i32 noundef %line) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_serverAssertPrintClientInfo(ptr noundef nonnull %c)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %o, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_serverAssertPrintObject(ptr noundef nonnull %o)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  tail call void @_serverAssert(ptr noundef %estr, ptr noundef %file, i32 noundef %line)
  unreachable
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @rdbPopulateSaveInfo(ptr noundef) local_unnamed_addr #1

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @protectClient(ptr noundef) local_unnamed_addr #1

declare i32 @rdbLoad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @unprotectClient(ptr noundef) local_unnamed_addr #1

declare void @flushAppendOnlyFile(i32 noundef) local_unnamed_addr #1

declare void @aofManifestFree(ptr noundef) local_unnamed_addr #1

declare void @aofLoadManifestFromDisk() local_unnamed_addr #1

declare i32 @aofDelHistoryFiles() local_unnamed_addr #1

declare i32 @loadAppendOnlyFiles(ptr noundef) local_unnamed_addr #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dbFind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @strEncoding(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rdbSavedObjectLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @estimateObjectIdleTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdsavail(ptr nocapture noundef readonly %s) unnamed_addr #2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 7
  switch i8 %1, label %return [
    i8 4, label %sw.bb21
    i8 1, label %sw.bb1
    i8 2, label %sw.bb5
    i8 3, label %sw.bb14
  ]

sw.bb1:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -3
  %alloc = getelementptr inbounds i8, ptr %s, i64 -2
  %2 = load i8, ptr %alloc, align 1
  %conv2 = zext i8 %2 to i64
  %3 = load i8, ptr %add.ptr, align 1
  %conv3 = zext i8 %3 to i64
  %sub = sub nsw i64 %conv2, %conv3
  br label %return

sw.bb5:                                           ; preds = %entry
  %add.ptr7 = getelementptr inbounds i8, ptr %s, i64 -5
  %alloc8 = getelementptr inbounds i8, ptr %s, i64 -3
  %4 = load i16, ptr %alloc8, align 1
  %conv9 = zext i16 %4 to i64
  %5 = load i16, ptr %add.ptr7, align 1
  %conv11 = zext i16 %5 to i64
  %sub12 = sub nsw i64 %conv9, %conv11
  br label %return

sw.bb14:                                          ; preds = %entry
  %add.ptr16 = getelementptr inbounds i8, ptr %s, i64 -9
  %alloc17 = getelementptr inbounds i8, ptr %s, i64 -5
  %6 = load i32, ptr %alloc17, align 1
  %7 = load i32, ptr %add.ptr16, align 1
  %sub19 = sub i32 %6, %7
  %conv20 = zext i32 %sub19 to i64
  br label %return

sw.bb21:                                          ; preds = %entry
  %add.ptr23 = getelementptr inbounds i8, ptr %s, i64 -17
  %alloc24 = getelementptr inbounds i8, ptr %s, i64 -9
  %8 = load i64, ptr %alloc24, align 1
  %9 = load i64, ptr %add.ptr23, align 1
  %sub26 = sub i64 %8, %9
  br label %return

return:                                           ; preds = %entry, %sw.bb21, %sw.bb14, %sw.bb5, %sw.bb1
  %retval.0 = phi i64 [ %sub26, %sw.bb21 ], [ %conv20, %sw.bb14 ], [ %sub12, %sw.bb5 ], [ %sub, %sw.bb1 ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #1

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) local_unnamed_addr #1

declare ptr @objectCommandLookupOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lpRepr(ptr noundef) local_unnamed_addr #1

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare void @quicklistRepr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #1

declare void @addReplyBigNum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

declare void @addReplySetLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyAttributeLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyPushLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @memtoull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @quicklistisSetPackedThreshold(i64 noundef) local_unnamed_addr #1

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictEntryMemUsage() local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbGetStats(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictGetStats(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @changeReplicationId() local_unnamed_addr #1

declare void @clearReplicationId2() local_unnamed_addr #1

declare i32 @stringmatchlen_fuzz_test() local_unnamed_addr #1

declare i32 @rewriteConfig(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

declare i32 @handleDebugClusterCommand(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bugReportStart() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #22
  %.b = load i1, ptr @bug_report_start, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.248) #22
  store i1 true, ptr @bug_report_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logStackTrace(ptr noundef %eip, i32 noundef %uplevel) local_unnamed_addr #0 {
entry:
  %path_buff.i.i.i = alloca [4096 x i8], align 16
  %buff.i.i.i = alloca [4096 x i8], align 16
  %sig_mask.i.i.i = alloca i64, align 8
  %path_buff.i.i = alloca [4096 x i8], align 16
  %buff.i.i = alloca [4096 x i8], align 16
  %tid.i.i = alloca i64, align 8
  %tids.i = alloca [50 x i32], align 16
  %buff.i = alloca [4096 x i8], align 16
  %curr_stacktrace_data.i = alloca %struct.stacktrace_data, align 8
  %eip.addr = alloca ptr, align 8
  store ptr %eip, ptr %eip.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 250), align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %openDirectLogFiledes.exit

openDirectLogFiledes.exit:                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 1089, i32 noundef 420) #22
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %openDirectLogFiledes.exit
  %cond.i21 = phi i32 [ %call.i, %openDirectLogFiledes.exit ], [ 1, %entry ]
  %call2 = tail call i64 @write(i32 noundef %cond.i21, ptr noundef nonnull @.str.252, i64 noundef 27) #22
  %tobool.not = icmp eq ptr %eip, null
  br i1 %tobool.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %call8 = tail call i64 @write(i32 noundef %cond.i21, ptr noundef nonnull @.str.253, i64 noundef 5) #22
  call void @backtrace_symbols_fd(ptr noundef nonnull %eip.addr, i32 noundef 1, i32 noundef %cond.i21) #22
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %tids.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff.i)
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %curr_stacktrace_data.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %path_buff.i.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tid.i.i)
  %call.i.i = call i32 @getpid() #22
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %path_buff.i.i, i64 noundef 4096, ptr noundef nonnull @.str.299, i32 noundef %call.i.i) #22
  %call3.i.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %path_buff.i.i, i32 noundef 65536) #22
  %cmp.i.i = icmp eq i32 %call3.i.i, -1
  br i1 %cmp.i.i, label %get_ready_to_signal_threads_tids.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12
  %call4.i.i = call i64 (i64, ...) @syscall(i64 noundef 186) #22
  %conv.i.i = trunc i64 %call4.i.i to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buff.i.i.i, i64 8
  %sext.i.i = shl i64 %call4.i.i, 32
  %conv41.i.i = ashr exact i64 %sext.i.i, 32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %for.end.i.i, %if.end.i.i
  %current_thread_index.0.i.i = phi i32 [ -1, %if.end.i.i ], [ %current_thread_index.1.ph.i.i, %for.end.i.i ]
  %tids_count.0.i.i = phi i64 [ 0, %if.end.i.i ], [ %tids_count.1.ph.i.i, %for.end.i.i ]
  %call6.i.i = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %call3.i.i, ptr noundef nonnull %buff.i.i, i32 noundef 4096) #22
  switch i64 %call6.i.i, label %for.cond.outer.i.i [
    i64 0, label %while.end.i.i
    i64 -1, label %if.then9.i.i
  ]

if.then9.i.i:                                     ; preds = %while.cond.i.i
  %call10.i.i = call i32 @close(i32 noundef %call3.i.i) #22
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.300) #22
  br label %get_ready_to_signal_threads_tids.exit.thread.i

for.body.i.i:                                     ; preds = %for.cond.outer.i.i, %for.cond.backedge.i.i
  %pos.030.i.i = phi i64 [ %add.i.i, %for.cond.backedge.i.i ], [ %pos.0.ph.i.i, %for.cond.outer.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buff.i.i, i64 %pos.030.i.i
  %d_reclen.i.i = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr.i.i, i64 0, i32 2
  %2 = load i16, ptr %d_reclen.i.i, align 8
  %conv16.i.i = zext i16 %2 to i64
  %add.i.i = add nsw i64 %pos.030.i.i, %conv16.i.i
  %d_name.i.i = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr.i.i, i64 0, i32 4
  %call18.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i.i, ptr noundef nonnull dereferenceable(2) @.str.277) #24
  %cmp19.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %for.cond.backedge.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %call23.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i.i, ptr noundef nonnull dereferenceable(3) @.str.301) #24
  %cmp24.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %cmp24.i.i, label %for.cond.backedge.i.i, label %if.end27.i.i

for.cond.backedge.i.i:                            ; preds = %is_thread_ready_to_signal.exit.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %cmp12.i.i = icmp slt i64 %add.i.i, %call6.i.i
  br i1 %cmp12.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !27

if.end27.i.i:                                     ; preds = %lor.lhs.false.i.i
  %call32.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.i.i) #24
  %call33.i.i = call i32 @string2l(ptr noundef nonnull %d_name.i.i, i64 noundef %call32.i.i, ptr noundef nonnull %tid.i.i) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %path_buff.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sig_mask.i.i.i)
  %call.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %path_buff.i.i.i, i64 noundef 4096, ptr noundef nonnull @.str.303, ptr noundef nonnull %path_buff.i.i, ptr noundef nonnull %d_name.i.i) #22
  %call2.i.i.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %path_buff.i.i.i, i32 noundef 0) #22
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end27.i.i
  %call521.i.i.i = call ptr @fgets_async_signal_safe(ptr noundef nonnull %buff.i.i.i, i32 noundef 4096, i32 noundef %call2.i.i.i) #22
  %tobool22.not.i.i.i = icmp eq ptr %call521.i.i.i, null
  br i1 %tobool22.not.i.i.i, label %while.end.thread25.i.i.i, label %while.body.i.i.i

while.end.thread25.i.i.i:                         ; preds = %while.cond.preheader.i.i.i
  %call2327.i.i.i = call i32 @close(i32 noundef %call2.i.i.i) #22
  br label %if.then25.i.i.i

if.then.i.i.i:                                    ; preds = %if.end27.i.i
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef nonnull @.str.304, ptr noundef nonnull %d_name.i.i, ptr noundef nonnull %path_buff.i.i.i) #22
  br label %is_thread_ready_to_signal.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %if.end22.i.i.i
  %fields_count.023.i.i.i = phi i64 [ %fields_count.1.i.i.i, %if.end22.i.i.i ], [ 2, %while.cond.preheader.i.i.i ]
  %lhsv.i.i.i = load i64, ptr %buff.i.i.i, align 16
  switch i64 %lhsv.i.i.i, label %if.end22.i.i.i [
    i64 664965284882770259, label %if.then13.i.i.i
    i64 664962007705282899, label %if.then13.i.i.i
  ]

if.then13.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i.i.i
  %call15.i.i.i = call i32 @string2ul_base16_async_signal_safe(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 4096, ptr noundef nonnull %sig_mask.i.i.i) #22
  %cmp16.i.i.i = icmp eq i32 %call15.i.i.i, -1
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %if.end18.i.i.i

if.then17.i.i.i:                                  ; preds = %if.then13.i.i.i
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.307) #22
  br label %while.end.thread.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then13.i.i.i
  %3 = load i64, ptr %sig_mask.i.i.i, align 8
  %and.i.i.i = and i64 %3, 2048
  %tobool19.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool19.not.i.i.i, label %if.end21.i.i.i, label %while.end.thread.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end18.i.i.i
  %dec.i.i.i = add nsw i64 %fields_count.023.i.i.i, -1
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end21.i.i.i, %while.body.i.i.i
  %fields_count.1.i.i.i = phi i64 [ %dec.i.i.i, %if.end21.i.i.i ], [ %fields_count.023.i.i.i, %while.body.i.i.i ]
  %call5.i.i.i = call ptr @fgets_async_signal_safe(ptr noundef nonnull %buff.i.i.i, i32 noundef 4096, i32 noundef %call2.i.i.i) #22
  %tobool.i.i.i = icmp ne ptr %call5.i.i.i, null
  %tobool6.i.i.i = icmp ne i64 %fields_count.1.i.i.i, 0
  %4 = select i1 %tobool.i.i.i, i1 %tobool6.i.i.i, i1 false
  br i1 %4, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !28

while.end.thread.i.i.i:                           ; preds = %if.end18.i.i.i, %if.then17.i.i.i
  %call2317.i.i.i = call i32 @close(i32 noundef %call2.i.i.i) #22
  br label %is_thread_ready_to_signal.exit.i.i

while.end.i.i.i:                                  ; preds = %if.end22.i.i.i
  %5 = icmp eq ptr %call5.i.i.i, null
  %call23.i.i.i = call i32 @close(i32 noundef %call2.i.i.i) #22
  br i1 %5, label %if.then25.i.i.i, label %if.end40.i.i

if.then25.i.i.i:                                  ; preds = %while.end.i.i.i, %while.end.thread25.i.i.i
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef nonnull @.str.308, ptr noundef nonnull %d_name.i.i, ptr noundef nonnull %path_buff.i.i, ptr noundef nonnull %d_name.i.i) #22
  br label %is_thread_ready_to_signal.exit.i.i

is_thread_ready_to_signal.exit.i.i:               ; preds = %if.then25.i.i.i, %while.end.thread.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %path_buff.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_mask.i.i.i)
  br label %for.cond.backedge.i.i

if.end40.i.i:                                     ; preds = %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %path_buff.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_mask.i.i.i)
  %6 = load i64, ptr %tid.i.i, align 8
  %cmp42.i.i = icmp eq i64 %6, %conv41.i.i
  %conv45.i.i = trunc i64 %tids_count.1.ph.i.i to i32
  %spec.select.i.i = select i1 %cmp42.i.i, i32 %conv45.i.i, i32 %current_thread_index.1.ph.i.i
  %conv47.i.i = trunc i64 %6 to i32
  %inc.i.i = add i64 %tids_count.1.ph.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %tids.i, i64 %tids_count.1.ph.i.i
  store i32 %conv47.i.i, ptr %arrayidx.i.i, align 4
  %cmp48.i.i = icmp eq i64 %inc.i.i, 50
  br i1 %cmp48.i.i, label %for.end.thread.i.i, label %for.cond.outer.i.i, !llvm.loop !27

for.cond.outer.i.i:                               ; preds = %while.cond.i.i, %if.end40.i.i
  %current_thread_index.1.ph.i.i = phi i32 [ %spec.select.i.i, %if.end40.i.i ], [ %current_thread_index.0.i.i, %while.cond.i.i ]
  %pos.0.ph.i.i = phi i64 [ %add.i.i, %if.end40.i.i ], [ 0, %while.cond.i.i ]
  %tids_count.1.ph.i.i = phi i64 [ %inc.i.i, %if.end40.i.i ], [ %tids_count.0.i.i, %while.cond.i.i ]
  %cmp1229.i.i = icmp slt i64 %pos.0.ph.i.i, %call6.i.i
  br i1 %cmp1229.i.i, label %for.body.i.i, label %for.end.i.i

for.end.thread.i.i:                               ; preds = %if.end40.i.i
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.302) #22
  br label %while.end.i.i

for.end.i.i:                                      ; preds = %for.cond.outer.i.i, %for.cond.backedge.i.i
  %cmp52.i.i = icmp eq i64 %tids_count.1.ph.i.i, 50
  br i1 %cmp52.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !29

while.end.i.i:                                    ; preds = %for.end.i.i, %while.cond.i.i, %for.end.thread.i.i
  %current_thread_index.4.i.i = phi i32 [ %spec.select.i.i, %for.end.thread.i.i ], [ %current_thread_index.0.i.i, %while.cond.i.i ], [ %current_thread_index.1.ph.i.i, %for.end.i.i ]
  %tids_count.3.i.i = phi i64 [ 50, %for.end.thread.i.i ], [ %tids_count.0.i.i, %while.cond.i.i ], [ 50, %for.end.i.i ]
  %cmp56.not.i.i = icmp eq i32 %current_thread_index.4.i.i, -1
  br i1 %cmp56.not.i.i, label %get_ready_to_signal_threads_tids.exit.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %while.end.i.i
  %7 = getelementptr i32, ptr %tids.i, i64 %tids_count.3.i.i
  %arrayidx59.i.i = getelementptr i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx59.i.i, align 4
  store i32 %conv.i.i, ptr %arrayidx59.i.i, align 4
  %idxprom.i.i = sext i32 %current_thread_index.4.i.i to i64
  %arrayidx62.i.i = getelementptr inbounds i32, ptr %tids.i, i64 %idxprom.i.i
  store i32 %8, ptr %arrayidx62.i.i, align 4
  br label %get_ready_to_signal_threads_tids.exit.i

get_ready_to_signal_threads_tids.exit.thread.i:   ; preds = %if.then9.i.i, %if.end12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %path_buff.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tid.i.i)
  br label %if.then.i

get_ready_to_signal_threads_tids.exit.i:          ; preds = %if.then58.i.i, %while.end.i.i
  %call64.i.i = call i32 @close(i32 noundef %call3.i.i) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %path_buff.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tid.i.i)
  %tobool.not.i = icmp eq i64 %tids_count.3.i.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %get_ready_to_signal_threads_tids.exit.i, %get_ready_to_signal_threads_tids.exit.thread.i
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.295) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %get_ready_to_signal_threads_tids.exit.i
  %retval.0.i12.i = phi i64 [ 0, %if.then.i ], [ %tids_count.3.i.i, %get_ready_to_signal_threads_tids.exit.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %9 = load i32, ptr @stacktrace_pipe, align 4
  %call1.i = call i64 @read(i32 noundef %9, ptr noundef nonnull %buff.i, i64 noundef 4096) #22
  %cmp.i14 = icmp sgt i64 %call1.i, 0
  br i1 %cmp.i14, label %while.cond.i, label %while.end.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.cond.i
  %call3.i = call i32 @ThreadsManager_runOnThreads(ptr noundef nonnull %tids.i, i64 noundef %retval.0.i12.i, ptr noundef nonnull @collect_stacktrace_data) #22
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %writeStacktraces.exit, label %if.end6.i

if.end6.i:                                        ; preds = %while.end.i
  %call7.i = call i64 (i64, ...) @syscall(i64 noundef 186) #22
  %conv.i = trunc i64 %call7.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %curr_stacktrace_data.i, i8 0, i64 824, i1 false)
  %10 = load i32, ptr @stacktrace_pipe, align 4
  %call922.i = call i64 @read(i32 noundef %10, ptr noundef nonnull %curr_stacktrace_data.i, i64 noundef 824) #22
  %cmp1023.i = icmp sgt i64 %call922.i, 0
  br i1 %cmp1023.i, label %while.body12.lr.ph.i, label %while.end41.i

while.body12.lr.ph.i:                             ; preds = %if.end6.i
  %tid.i = getelementptr inbounds %struct.stacktrace_data, ptr %curr_stacktrace_data.i, i64 0, i32 2
  %add28.i = add nsw i32 %uplevel, 7
  %trace.i = getelementptr inbounds %struct.stacktrace_data, ptr %curr_stacktrace_data.i, i64 0, i32 3
  %trace_size.i = getelementptr inbounds %struct.stacktrace_data, ptr %curr_stacktrace_data.i, i64 0, i32 1
  br label %while.body12.i

while.body12.i:                                   ; preds = %if.end39.i, %while.body12.lr.ph.i
  %collected.024.i = phi i64 [ 0, %while.body12.lr.ph.i ], [ %inc.i, %if.end39.i ]
  %11 = load i32, ptr %tid.i, align 4
  %call15.i = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %buff.i, i64 noundef 4096, ptr noundef nonnull @.str.296, i32 noundef %11, ptr noundef nonnull %curr_stacktrace_data.i) #22
  %call18.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff.i) #24
  %call19.i = call i64 @write(i32 noundef %cond.i21, ptr noundef nonnull %buff.i, i64 noundef %call18.i) #22
  %12 = load i32, ptr %tid.i, align 4
  %cmp25.i = icmp eq i32 %12, %conv.i
  br i1 %cmp25.i, label %if.then27.i, label %if.else.i

if.then27.i:                                      ; preds = %while.body12.i
  %call29.i = call i64 @write(i32 noundef %cond.i21, ptr noundef nonnull @.str.297, i64 noundef 3) #22
  br label %if.end39.i

if.else.i:                                        ; preds = %while.body12.i
  %call34.i = call i64 @write(i32 noundef %cond.i21, ptr noundef nonnull @.str.280, i64 noundef 1) #22
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i, %if.then27.i
  %curr_uplevel.0.i = phi i32 [ %add28.i, %if.then27.i ], [ 3, %if.else.i ]
  %idx.ext.i = sext i32 %curr_uplevel.0.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %trace.i, i64 %idx.ext.i
  %13 = load i32, ptr %trace_size.i, align 8
  %sub.i = sub nsw i32 %13, %curr_uplevel.0.i
  call void @backtrace_symbols_fd(ptr noundef nonnull %add.ptr.i, i32 noundef %sub.i, i32 noundef %cond.i21) #22
  %inc.i = add i64 %collected.024.i, 1
  %14 = load i32, ptr @stacktrace_pipe, align 4
  %call9.i = call i64 @read(i32 noundef %14, ptr noundef nonnull %curr_stacktrace_data.i, i64 noundef 824) #22
  %cmp10.i = icmp sgt i64 %call9.i, 0
  br i1 %cmp10.i, label %while.body12.i, label %while.end41.i, !llvm.loop !31

while.end41.i:                                    ; preds = %if.end39.i, %if.end6.i
  %collected.0.lcssa.i = phi i64 [ 0, %if.end6.i ], [ %inc.i, %if.end39.i ]
  %call43.i = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %buff.i, i64 noundef 4096, ptr noundef nonnull @.str.298, i64 noundef %collected.0.lcssa.i, i64 noundef %retval.0.i12.i) #22
  %call46.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff.i) #24
  %call47.i = call i64 @write(i32 noundef %cond.i21, ptr noundef nonnull %buff.i, i64 noundef %call46.i) #22
  br label %writeStacktraces.exit

writeStacktraces.exit:                            ; preds = %while.end.i, %while.end41.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %tids.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff.i)
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %curr_stacktrace_data.i)
  %call15 = call i64 @write(i32 noundef %cond.i21, ptr noundef nonnull @.str.254, i64 noundef 32) #22
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 250), align 8
  %16 = load i8, ptr %15, align 1
  %cmp.i15 = icmp eq i8 %16, 0
  br i1 %cmp.i15, label %return, label %if.then.i16

if.then.i16:                                      ; preds = %writeStacktraces.exit
  %call.i17 = call i32 @close(i32 noundef %cond.i21) #22
  br label %return

return:                                           ; preds = %if.then.i16, %writeStacktraces.exit, %openDirectLogFiledes.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printCrashReport() local_unnamed_addr #0 {
entry:
  tail call void @logServerInfo()
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  tail call void @logCurrentClient(ptr noundef %0, ptr noundef nonnull @.str.287)
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 62), align 8
  tail call void @logCurrentClient(ptr noundef %1, ptr noundef nonnull @.str.288)
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.261) #22
  %call.i = tail call ptr @sdsempty() #22
  %call1.i = tail call ptr @modulesCollectInfo(ptr noundef %call.i, ptr noundef null, i32 noundef 1, i32 noundef 0) #22
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %call1.i) #22
  tail call void @sdsfree(ptr noundef %call1.i) #22
  %call.i1 = tail call ptr @getConfigDebugInfo() #22
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.260) #22
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %call.i1) #22
  tail call void @sdsfree(ptr noundef %call.i1) #22
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 255), align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %doFastMemoryTest.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.281) #22
  tail call void @killThreads()
  %call.i2 = tail call i32 @memtest_test_linux_anonymous_maps()
  %tobool1.not.i = icmp eq i32 %call.i2, 0
  %.str.283..str.282.i = select i1 %tobool1.not.i, ptr @.str.283, ptr @.str.282
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull %.str.283..str.282.i) #22
  br label %doFastMemoryTest.exit

doFastMemoryTest.exit:                            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @removeSigSegvHandlers() local_unnamed_addr #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #22
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 -1073741824, ptr %sa_flags, align 8
  store ptr null, ptr %act, align 8
  %call1 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %act, ptr noundef null) #22
  %call2 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %act, ptr noundef null) #22
  %call3 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %act, ptr noundef null) #22
  %call4 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %act, ptr noundef null) #22
  %call5 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %act, ptr noundef null) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bugReportEnd(i32 noundef %killViaSignal, i32 noundef %sig) local_unnamed_addr #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  tail call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.289) #22
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 176), align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 174), align 4
  %cmp = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 23), align 8
  %tobool2 = icmp ne ptr %2, null
  %or.cond1 = select i1 %or.cond, i1 %tobool2, i1 false
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @unlink(ptr noundef nonnull %2) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq i32 %killViaSignal, 0
  br i1 %tobool3.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 256), align 4
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then4
  %4 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_exit(i32 noundef 1) #25
  unreachable

if.end8:                                          ; preds = %if.then4
  tail call void @abort() #25
  unreachable

if.end9:                                          ; preds = %if.end
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call10 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #22
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  store ptr null, ptr %act, align 8
  %call11 = call i32 @sigaction(i32 noundef %sig, ptr noundef nonnull %act, ptr noundef null) #22
  %call12 = call i32 @getpid() #22
  %call13 = call i32 @kill(i32 noundef %call12, i32 noundef %sig) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintClientInfo(ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %conninfo = alloca [32 x i8], align 16
  %buf = alloca [128 x i8], align 16
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #22
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.248) #22
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %entry, %if.then.i
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #22
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %do.end15, label %do.body1

do.body1:                                         ; preds = %bugReportStart.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.235) #22
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %.pr, 3
  br i1 %cmp2, label %do.end15, label %do.body6

do.body6:                                         ; preds = %do.body1
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %1 = load i64, ptr %flags, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.236, i64 noundef %1) #22
  %.pr22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp7 = icmp sgt i32 %.pr22, 3
  br i1 %cmp7, label %do.end15, label %if.end9

if.end9:                                          ; preds = %do.body6
  %conn = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %conn, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.body11, label %cond.false.i

cond.false.i:                                     ; preds = %if.end9
  %fd.i = getelementptr inbounds %struct.connection, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %fd.i, align 8
  br label %do.body11

do.body11:                                        ; preds = %cond.false.i, %if.end9
  %cond.i = phi i32 [ %3, %cond.false.i ], [ -1, %if.end9 ]
  %call.i20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %conninfo, i64 noundef 31, ptr noundef nonnull @.str.294, i32 noundef %cond.i) #22
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.237, ptr noundef nonnull %conninfo) #22
  %.pr24.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp12 = icmp sgt i32 %.pr24.pr, 3
  br i1 %cmp12, label %do.end15, label %if.end14

if.end14:                                         ; preds = %do.body11
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %4 = load i32, ptr %argc, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.238, i32 noundef %4) #22
  br label %do.end15

do.end15:                                         ; preds = %do.body1, %bugReportStart.exit, %do.body6, %do.body11, %if.end14
  %argc16 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %5 = load i32, ptr %argc16, align 8
  %cmp1729 = icmp sgt i32 %5, 0
  br i1 %cmp1729, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.end15
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %7, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp18 = icmp eq i32 %bf.clear, 0
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear23 = and i32 %bf.lshr, 15
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  switch i32 %bf.clear23, label %if.else [
    i32 0, label %if.then32
    i32 8, label %if.then32
  ]

if.then32:                                        ; preds = %land.lhs.true, %land.lhs.true
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  br label %do.body51

if.else:                                          ; preds = %for.body, %land.lhs.true
  %call48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 128, ptr noundef nonnull @.str.239, i32 noundef %bf.clear, i32 noundef %bf.clear23) #22
  br label %do.body51

do.body51:                                        ; preds = %if.then32, %if.else
  %arg.0 = phi ptr [ %8, %if.then32 ], [ %buf, %if.else ]
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp52 = icmp sgt i32 %9, 3
  br i1 %cmp52, label %for.inc, label %if.end54

if.end54:                                         ; preds = %do.body51
  %10 = load ptr, ptr %argv, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx57, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %refcount, align 4
  %13 = trunc i64 %indvars.iv to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.240, i32 noundef %13, ptr noundef %arg.0, i32 noundef %12) #22
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %do.body51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %argc16, align 8
  %15 = sext i32 %14 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %do.end15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @serverLogObjectDebugInfo(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %do.end12, label %do.body1

do.body1:                                         ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.241, i32 noundef %bf.clear) #22
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %.pr, 3
  br i1 %cmp2, label %do.end12, label %do.body8

do.body8:                                         ; preds = %do.body1
  %bf.load5 = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load5, 4
  %bf.clear6 = and i32 %bf.lshr, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.242, i32 noundef %bf.clear6) #22
  %.pr4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %.pr4, 3
  br i1 %cmp9, label %do.end12, label %if.end11

if.end11:                                         ; preds = %do.body8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.243, i32 noundef %1) #22
  br label %do.end12

do.end12:                                         ; preds = %entry, %do.body1, %do.body8, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #22
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.248) #22
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %entry, %if.then.i
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #22
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %serverLogObjectDebugInfo.exit, label %do.end

do.end:                                           ; preds = %bugReportStart.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.244) #22
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp.i = icmp sgt i32 %.pr, 3
  br i1 %cmp.i, label %serverLogObjectDebugInfo.exit, label %do.body1.i

do.body1.i:                                       ; preds = %do.end
  %bf.load.i = load i32, ptr %o, align 8
  %bf.clear.i = and i32 %bf.load.i, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.241, i32 noundef %bf.clear.i) #22
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i = icmp sgt i32 %.pr.i, 3
  br i1 %cmp2.i, label %serverLogObjectDebugInfo.exit, label %do.body8.i

do.body8.i:                                       ; preds = %do.body1.i
  %bf.load5.i = load i32, ptr %o, align 8
  %bf.lshr.i = lshr i32 %bf.load5.i, 4
  %bf.clear6.i = and i32 %bf.lshr.i, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.242, i32 noundef %bf.clear6.i) #22
  %.pr4.i = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9.i = icmp sgt i32 %.pr4.i, 3
  br i1 %cmp9.i, label %serverLogObjectDebugInfo.exit, label %if.end11.i

if.end11.i:                                       ; preds = %do.body8.i
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %1 = load i32, ptr %refcount.i, align 4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.243, i32 noundef %1) #22
  br label %serverLogObjectDebugInfo.exit

serverLogObjectDebugInfo.exit:                    ; preds = %bugReportStart.exit, %do.end, %do.body1.i, %do.body8.i, %if.end11.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

declare void @serverLogRaw(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @logStackContent(ptr noundef %sp) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %sp to i64
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi i32 [ %6, %for.inc ], [ %1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 15, %entry ]
  %cmp1 = icmp sgt i32 %3, 3
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %sp, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = ptrtoint ptr %4 to i64
  %add = add i64 %indvars.iv, %0
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.249, i64 noundef %add, i64 noundef %5) #22
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %6 = phi i32 [ %.pre, %if.end ], [ %3, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logRegisters(ptr nocapture noundef readonly %uc) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %logStackContent.exit, label %do.body1

do.body1:                                         ; preds = %entry
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.250) #22
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %.pr, 3
  br i1 %cmp2, label %logStackContent.exit, label %do.end59

do.end59:                                         ; preds = %do.body1
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3
  %arrayidx = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 13
  %1 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 11
  %2 = load i64, ptr %arrayidx7, align 8
  %arrayidx10 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 14
  %3 = load i64, ptr %arrayidx10, align 8
  %arrayidx13 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 12
  %4 = load i64, ptr %arrayidx13, align 8
  %arrayidx16 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 8
  %5 = load i64, ptr %arrayidx16, align 8
  %arrayidx19 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 9
  %6 = load i64, ptr %arrayidx19, align 8
  %arrayidx22 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 10
  %7 = load i64, ptr %arrayidx22, align 8
  %arrayidx25 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 15
  %8 = load i64, ptr %arrayidx25, align 8
  %9 = load i64, ptr %uc_mcontext, align 8
  %arrayidx31 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 1
  %10 = load i64, ptr %arrayidx31, align 8
  %arrayidx34 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 2
  %11 = load i64, ptr %arrayidx34, align 8
  %arrayidx37 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 3
  %12 = load i64, ptr %arrayidx37, align 8
  %arrayidx40 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 4
  %13 = load i64, ptr %arrayidx40, align 8
  %arrayidx43 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 5
  %14 = load i64, ptr %arrayidx43, align 8
  %arrayidx46 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 6
  %15 = load i64, ptr %arrayidx46, align 8
  %arrayidx49 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 7
  %16 = load i64, ptr %arrayidx49, align 8
  %arrayidx52 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 16
  %17 = load i64, ptr %arrayidx52, align 8
  %arrayidx55 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 17
  %18 = load i64, ptr %arrayidx55, align 8
  %arrayidx58 = getelementptr inbounds %struct.ucontext_t, ptr %uc, i64 0, i32 3, i32 0, i64 18
  %19 = load i64, ptr %arrayidx58, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.251, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19) #22
  %.pr21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %20 = load i64, ptr %arrayidx25, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp sgt i32 %.pr21, 3
  br i1 %22, label %logStackContent.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end59, %for.inc.i
  %23 = phi i32 [ %26, %for.inc.i ], [ %.pr21, %do.end59 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 15, %do.end59 ]
  %cmp1.i = icmp sgt i32 %23, 3
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add.i = add i64 %indvars.iv.i, %20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.249, i64 noundef %add.i, i64 noundef %25) #22
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %26 = phi i32 [ %.pre.i, %if.end.i ], [ %23, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %logStackContent.exit, label %for.body.i, !llvm.loop !33

logStackContent.exit:                             ; preds = %for.inc.i, %entry, %do.body1, %do.end59
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @openDirectLogFiledes() local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 250), align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 1089, i32 noundef 420) #22
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call, %cond.false ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @closeDirectLogFiledes(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 250), align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %fd) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @genClusterDebugString(ptr noundef %infostring) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @genClusterInfoString() #22
  %call1 = tail call ptr @clusterGenNodesDescription(ptr noundef null, i32 noundef 0, i32 noundef 0) #22
  %call2 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %infostring, ptr noundef nonnull @.str.255) #22
  %call3 = tail call ptr @sdscatsds(ptr noundef %call2, ptr noundef %call) #22
  %call4 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3, ptr noundef nonnull @.str.256) #22
  %call5 = tail call ptr @sdscatsds(ptr noundef %call4, ptr noundef %call1) #22
  tail call void @sdsfree(ptr noundef %call) #22
  tail call void @sdsfree(ptr noundef %call1) #22
  ret ptr %call5
}

declare ptr @genClusterInfoString() local_unnamed_addr #1

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logServerInfo() local_unnamed_addr #0 {
entry:
  %all = alloca i32, align 4
  %everything = alloca i32, align 4
  %argv = alloca [1 x ptr], align 8
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.257) #22
  store i32 0, ptr %all, align 4
  store i32 0, ptr %everything, align 4
  %call = tail call ptr @createStringObject(ptr noundef nonnull @.str.258, i64 noundef 3) #22
  store ptr %call, ptr %argv, align 8
  %call1 = call ptr @genInfoSectionDict(ptr noundef nonnull %argv, i32 noundef 1, ptr noundef null, ptr noundef nonnull %all, ptr noundef nonnull %everything) #22
  %0 = load i32, ptr %all, align 4
  %1 = load i32, ptr %everything, align 4
  %call2 = call ptr @genRedisInfoString(ptr noundef %call1, i32 noundef %0, i32 noundef %1) #22
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = call ptr @genClusterInfoString() #22
  %call1.i = call ptr @clusterGenNodesDescription(ptr noundef null, i32 noundef 0, i32 noundef 0) #22
  %call2.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call2, ptr noundef nonnull @.str.255) #22
  %call3.i = call ptr @sdscatsds(ptr noundef %call2.i, ptr noundef %call.i) #22
  %call4.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3.i, ptr noundef nonnull @.str.256) #22
  %call5.i = call ptr @sdscatsds(ptr noundef %call4.i, ptr noundef %call1.i) #22
  call void @sdsfree(ptr noundef %call.i) #22
  call void @sdsfree(ptr noundef %call1.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %infostring.0 = phi ptr [ %call5.i, %if.then ], [ %call2, %entry ]
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %infostring.0) #22
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.259) #22
  %call4 = call ptr @getAllClientsInfoString(i32 noundef -1) #22
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %call4) #22
  call void @sdsfree(ptr noundef %infostring.0) #22
  call void @sdsfree(ptr noundef %call4) #22
  call void @releaseInfoSectionDict(ptr noundef %call1) #22
  %3 = load ptr, ptr %argv, align 8
  call void @decrRefCount(ptr noundef %3) #22
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getAllClientsInfoString(i32 noundef) local_unnamed_addr #1

declare void @releaseInfoSectionDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logConfigDebugInfo() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getConfigDebugInfo() #22
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.260) #22
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %call) #22
  tail call void @sdsfree(ptr noundef %call) #22
  ret void
}

declare ptr @getConfigDebugInfo() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logModulesInfo() local_unnamed_addr #0 {
entry:
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.261) #22
  %call = tail call ptr @sdsempty() #22
  %call1 = tail call ptr @modulesCollectInfo(ptr noundef %call, ptr noundef null, i32 noundef 1, i32 noundef 0) #22
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %call1) #22
  tail call void @sdsfree(ptr noundef %call1) #22
  ret void
}

declare ptr @modulesCollectInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logCurrentClient(ptr noundef %cc, ptr noundef %title) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cc, null
  br i1 %cmp, label %if.end55, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %0, 3
  br i1 %cmp1, label %do.end, label %if.end3

if.end3:                                          ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.262, ptr noundef %title) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end3
  %call = tail call ptr @sdsempty() #22
  %call4 = tail call ptr @catClientInfoString(ptr noundef %call, ptr noundef nonnull %cc) #22
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %1, 3
  br i1 %cmp6, label %do.end9, label %if.end8

if.end8:                                          ; preds = %do.end
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.263, ptr noundef %call4) #22
  br label %do.end9

do.end9:                                          ; preds = %do.end, %if.end8
  tail call void @sdsfree(ptr noundef %call4) #22
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp11 = icmp sgt i32 %2, 3
  br i1 %cmp11, label %do.end14, label %if.end13

if.end13:                                         ; preds = %do.end9
  %argc = getelementptr inbounds %struct.client, ptr %cc, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.264, i32 noundef %3) #22
  br label %do.end14

do.end14:                                         ; preds = %do.end9, %if.end13
  %argc15 = getelementptr inbounds %struct.client, ptr %cc, i64 0, i32 11
  %4 = load i32, ptr %argc15, align 8
  %cmp1648 = icmp sgt i32 %4, 0
  br i1 %cmp1648, label %for.body.lr.ph, label %if.end55

for.body.lr.ph:                                   ; preds = %do.end14
  %argv = getelementptr inbounds %struct.client, ptr %cc, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end36
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end36 ]
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call17 = tail call ptr @getDecodedObject(ptr noundef %6) #22
  %call18 = tail call ptr @sdsempty() #22
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call17, i64 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %cond.end [
    i32 4, label %sw.bb13.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 0, label %sw.bb.i38
  ]

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %9 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %7, i64 -5
  %10 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %10 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %7, i64 -9
  %11 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %11 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %7, i64 -17
  %12 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %12, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ]
  %cmp21 = icmp ult i64 %retval.0.i, 128
  br i1 %cmp21, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sdslen.exit
  switch i32 %and.i, label %cond.end [
    i32 4, label %sw.bb13.i26
    i32 1, label %sw.bb3.i35
    i32 2, label %sw.bb5.i32
    i32 3, label %sw.bb9.i29
  ]

sw.bb.i38:                                        ; preds = %for.body
  %shr.i39 = lshr i32 %conv.i, 3
  %conv2.i40 = zext nneg i32 %shr.i39 to i64
  br label %cond.end

sw.bb3.i35:                                       ; preds = %cond.true
  %add.ptr.i36 = getelementptr inbounds i8, ptr %7, i64 -3
  %13 = load i8, ptr %add.ptr.i36, align 1
  %conv4.i37 = zext i8 %13 to i64
  br label %cond.end

sw.bb5.i32:                                       ; preds = %cond.true
  %add.ptr6.i33 = getelementptr inbounds i8, ptr %7, i64 -5
  %14 = load i16, ptr %add.ptr6.i33, align 1
  %conv8.i34 = zext i16 %14 to i64
  br label %cond.end

sw.bb9.i29:                                       ; preds = %cond.true
  %add.ptr10.i30 = getelementptr inbounds i8, ptr %7, i64 -9
  %15 = load i32, ptr %add.ptr10.i30, align 1
  %conv12.i31 = zext i32 %15 to i64
  br label %cond.end

sw.bb13.i26:                                      ; preds = %cond.true
  %add.ptr14.i27 = getelementptr inbounds i8, ptr %7, i64 -17
  %16 = load i64, ptr %add.ptr14.i27, align 1
  br label %cond.end

cond.end:                                         ; preds = %for.body, %sw.bb13.i26, %sw.bb9.i29, %sw.bb5.i32, %sw.bb3.i35, %sw.bb.i38, %cond.true, %sdslen.exit
  %cond = phi i64 [ 128, %sdslen.exit ], [ %16, %sw.bb13.i26 ], [ %conv12.i31, %sw.bb9.i29 ], [ %conv8.i34, %sw.bb5.i32 ], [ %conv4.i37, %sw.bb3.i35 ], [ %conv2.i40, %sw.bb.i38 ], [ 0, %cond.true ], [ 0, %for.body ]
  %call24 = tail call ptr @sdscatrepr(ptr noundef %call18, ptr noundef nonnull %7, i64 noundef %cond) #22
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp26 = icmp sgt i32 %17, 3
  br i1 %cmp26, label %do.end29, label %if.end28

if.end28:                                         ; preds = %cond.end
  %18 = trunc i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.265, i32 noundef %18, ptr noundef %call24) #22
  br label %do.end29

do.end29:                                         ; preds = %cond.end, %if.end28
  %19 = load ptr, ptr %ptr, align 8
  %call31 = tail call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.266) #24
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end29
  %call33 = tail call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.267) #24
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false, %do.end29
  tail call void @sdsfree(ptr noundef %call24) #22
  tail call void @decrRefCount(ptr noundef nonnull %call17) #22
  %.pr = load i32, ptr %argc15, align 8
  br label %for.end

if.end36:                                         ; preds = %lor.lhs.false
  tail call void @sdsfree(ptr noundef %call24) #22
  tail call void @decrRefCount(ptr noundef nonnull %call17) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %argc15, align 8
  %21 = sext i32 %20 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %if.end36, %if.then35
  %22 = phi i32 [ %.pr, %if.then35 ], [ %20, %if.end36 ]
  %cmp38 = icmp sgt i32 %22, 1
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %for.end
  %argv40 = getelementptr inbounds %struct.client, ptr %cc, i64 0, i32 12
  %23 = load ptr, ptr %argv40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx41, align 8
  %call42 = tail call ptr @getDecodedObject(ptr noundef %24) #22
  %db = getelementptr inbounds %struct.client, ptr %cc, i64 0, i32 4
  %25 = load ptr, ptr %db, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %call42, i64 0, i32 2
  %26 = load ptr, ptr %ptr43, align 8
  %call44 = tail call ptr @dbFind(ptr noundef %25, ptr noundef %26, i32 noundef 0) #22
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.end54, label %if.then46

if.then46:                                        ; preds = %if.then39
  %call47 = tail call ptr @dictGetVal(ptr noundef nonnull %call44) #22
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp49 = icmp sgt i32 %27, 3
  br i1 %cmp49, label %if.end54, label %do.end53

do.end53:                                         ; preds = %if.then46
  %28 = load ptr, ptr %ptr43, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.268, ptr noundef %28) #22
  %.pr44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp.i = icmp sgt i32 %.pr44, 3
  br i1 %cmp.i, label %if.end54, label %do.body1.i

do.body1.i:                                       ; preds = %do.end53
  %bf.load.i = load i32, ptr %call47, align 8
  %bf.clear.i = and i32 %bf.load.i, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.241, i32 noundef %bf.clear.i) #22
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i = icmp sgt i32 %.pr.i, 3
  br i1 %cmp2.i, label %if.end54, label %do.body8.i

do.body8.i:                                       ; preds = %do.body1.i
  %bf.load5.i = load i32, ptr %call47, align 8
  %bf.lshr.i = lshr i32 %bf.load5.i, 4
  %bf.clear6.i = and i32 %bf.lshr.i, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.242, i32 noundef %bf.clear6.i) #22
  %.pr4.i = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9.i = icmp sgt i32 %.pr4.i, 3
  br i1 %cmp9.i, label %if.end54, label %if.end11.i

if.end11.i:                                       ; preds = %do.body8.i
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call47, i64 0, i32 1
  %29 = load i32, ptr %refcount.i, align 4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.243, i32 noundef %29) #22
  br label %if.end54

if.end54:                                         ; preds = %if.then46, %if.end11.i, %do.body8.i, %do.body1.i, %do.end53, %if.then39
  tail call void @decrRefCount(ptr noundef nonnull %call42) #22
  br label %if.end55

if.end55:                                         ; preds = %do.end14, %entry, %if.end54, %for.end
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test_linux_anonymous_maps() local_unnamed_addr #0 {
entry:
  %line = alloca [1024 x i8], align 16
  %logbuf = alloca [1024 x i8], align 16
  %start_vect = alloca [128 x i64], align 16
  %size_vect = alloca [128 x i64], align 16
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 250), align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %openDirectLogFiledes.exit

openDirectLogFiledes.exit:                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 1089, i32 noundef 420) #22
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %openDirectLogFiledes.exit
  %cond.i40 = phi i32 [ %call.i, %openDirectLogFiledes.exit ], [ 1, %entry ]
  %call1 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call54144 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call1)
  %cmp.not4245 = icmp eq ptr %call54144, null
  br i1 %cmp.not4245, label %for.end, label %while.body.lr.ph

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 250), align 8
  %3 = load i8, ptr %2, align 1
  %cmp.i32 = icmp eq i8 %3, 0
  br i1 %cmp.i32, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %call.i33 = tail call i32 @close(i32 noundef %cond.i40) #22
  br label %return

for.cond.preheader:                               ; preds = %if.end32, %while.cond.backedge
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %while.cond.backedge ], [ %indvars.iv.next, %if.end32 ]
  %4 = trunc i64 %indvars.iv.next.lcssa.sink to i32
  %cmp5048 = icmp sgt i32 %4, 0
  br i1 %cmp5048, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = and i64 %indvars.iv.next.lcssa.sink, 4294967295
  br label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call7 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 45) #24
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %while.cond.backedge, label %if.end10

if.end10:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 0, ptr %call7, align 1
  %call11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 32) #24
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %while.cond.backedge, label %if.end14

if.end14:                                         ; preds = %if.end10
  %incdec.ptr15 = getelementptr inbounds i8, ptr %call11, i64 1
  store i8 0, ptr %call11, align 1
  %call16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr15, ptr noundef nonnull dereferenceable(1) @.str.271) #24
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %lor.lhs.false, label %while.cond.backedge

lor.lhs.false:                                    ; preds = %if.end14
  %call18 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr15, ptr noundef nonnull dereferenceable(1) @.str.272) #24
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %lor.lhs.false20, label %while.cond.backedge

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %call21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr15, ptr noundef nonnull dereferenceable(1) @.str.273) #24
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end24, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end14, %lor.lhs.false, %lor.lhs.false20, %while.body, %if.end10, %if.end24, %if.end28
  %call5 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call1)
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %for.cond.preheader, label %while.body, !llvm.loop !36

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr15, ptr noundef nonnull dereferenceable(1) @.str.274) #24
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %while.cond.backedge, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr15, ptr noundef nonnull dereferenceable(1) @.str.275) #24
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %while.cond.backedge, label %if.end32

if.end32:                                         ; preds = %if.end28
  %call33 = call i64 @strtoul(ptr nocapture noundef nonnull %line, ptr noundef null, i32 noundef 16) #22
  %call34 = call i64 @strtoul(ptr nocapture noundef nonnull %incdec.ptr, ptr noundef null, i32 noundef 16) #22
  %sub = sub i64 %call34, %call33
  %arrayidx = getelementptr inbounds [128 x i64], ptr %start_vect, i64 0, i64 %indvars.iv
  store i64 %call33, ptr %arrayidx, align 8
  %arrayidx36 = getelementptr inbounds [128 x i64], ptr %size_vect, i64 0, i64 %indvars.iv
  store i64 %sub, ptr %arrayidx36, align 8
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %logbuf, i64 noundef 1024, ptr noundef nonnull @.str.276, i64 noundef %call33, i64 noundef %sub) #22
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %logbuf) #24
  %call46 = call i64 @write(i32 noundef %cond.i40, ptr noundef nonnull %logbuf, i64 noundef %call45) #22
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %call541 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call1)
  %cmp.not42 = icmp eq ptr %call541, null
  br i1 %cmp.not42, label %for.cond.preheader, label %while.body.lr.ph, !llvm.loop !36

while.body.lr.ph:                                 ; preds = %while.cond.preheader, %if.end32
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end32 ], [ 0, %while.cond.preheader ]
  br label %while.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv55 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next56, %for.body ]
  %errors.050 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %call51 = call i64 @write(i32 noundef %cond.i40, ptr noundef nonnull @.str.277, i64 noundef 1) #22
  %arrayidx56 = getelementptr inbounds [128 x i64], ptr %start_vect, i64 0, i64 %indvars.iv55
  %5 = load i64, ptr %arrayidx56, align 8
  %6 = inttoptr i64 %5 to ptr
  %arrayidx58 = getelementptr inbounds [128 x i64], ptr %size_vect, i64 0, i64 %indvars.iv55
  %7 = load i64, ptr %arrayidx58, align 8
  %call59 = call i32 @memtest_preserving_test(ptr noundef %6, i64 noundef %7, i32 noundef 1) #22
  %add = add nsw i32 %call59, %errors.050
  %tobool60.not = icmp eq i32 %add, 0
  %cond = select i1 %tobool60.not, ptr @.str.279, ptr @.str.278
  %call61 = call i64 @write(i32 noundef %cond.i40, ptr noundef nonnull %cond, i64 noundef 1) #22
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %while.cond.preheader, %for.cond.preheader
  %errors.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ 0, %while.cond.preheader ], [ %add, %for.body ]
  %call66 = call i64 @write(i32 noundef %cond.i40, ptr noundef nonnull @.str.280, i64 noundef 1) #22
  %call70 = call i32 @fclose(ptr noundef nonnull %call1)
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 250), align 8
  %9 = load i8, ptr %8, align 1
  %cmp.i34 = icmp eq i8 %9, 0
  br i1 %cmp.i34, label %return, label %if.then.i35

if.then.i35:                                      ; preds = %for.end
  %call.i36 = call i32 @close(i32 noundef %cond.i40) #22
  br label %return

return:                                           ; preds = %if.then.i35, %for.end, %if.then.i, %if.then3, %openDirectLogFiledes.exit
  %retval.0 = phi i32 [ 0, %openDirectLogFiledes.exit ], [ 0, %if.then3 ], [ 0, %if.then.i ], [ %errors.0.lcssa, %for.end ], [ %errors.0.lcssa, %if.then.i35 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare i32 @memtest_preserving_test(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @killThreads() local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @pthread_self() #23
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 1), align 8
  %cmp.not.i = icmp eq i64 %call.i, %0
  br i1 %cmp.not.i, label %killMainThread.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call i32 @pthread_cancel(i64 noundef %0) #22
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i, label %killMainThread.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 1), align 8
  %call3.i = tail call i32 @pthread_join(i64 noundef %1, ptr noundef null) #22
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp10.i = icmp sgt i32 %2, 3
  br i1 %cmp4.not.i, label %do.body9.i, label %do.body.i

do.body.i:                                        ; preds = %if.then.i
  br i1 %cmp10.i, label %killMainThread.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %call8.i = tail call ptr @strerror(i32 noundef %call3.i) #22
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.309, ptr noundef %call8.i) #22
  br label %killMainThread.exit

do.body9.i:                                       ; preds = %if.then.i
  br i1 %cmp10.i, label %killMainThread.exit, label %if.end12.i

if.end12.i:                                       ; preds = %do.body9.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.310) #22
  br label %killMainThread.exit

killMainThread.exit:                              ; preds = %entry, %land.lhs.true.i, %do.body.i, %if.end.i, %do.body9.i, %if.end12.i
  tail call void @bioKillThreads() #22
  tail call void @killIOThreads() #22
  ret void
}

declare void @bioKillThreads() local_unnamed_addr #1

declare void @killIOThreads() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @doFastMemoryTest() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 255), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.281) #22
  tail call void @killThreads()
  %call = tail call i32 @memtest_test_linux_anonymous_maps()
  %tobool1.not = icmp eq i32 %call, 0
  %.str.283..str.282 = select i1 %tobool1.not, ptr @.str.283, ptr @.str.282
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull %.str.283..str.282) #22
  br label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpX86Calls(ptr noundef %addr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.Dl_info, align 8
  %ht = alloca [256 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %ht, i8 0, i64 2048, i1 false)
  %cmp = icmp ult i64 %len, 5
  br i1 %cmp, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i64 %len, -4
  %0 = ptrtoint ptr %addr to i64
  %add = add i64 %0, 5
  %dli_sname = getelementptr inbounds %struct.Dl_info, ptr %info, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %addr, i64 %j.016
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %1, -24
  br i1 %cmp2.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %add.ptr7 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %tmp.0.copyload = load i32, ptr %add.ptr7, align 1
  %conv8 = zext i32 %tmp.0.copyload to i64
  %add6 = add i64 %add, %j.016
  %add9 = add i64 %add6, %conv8
  %2 = inttoptr i64 %add9 to ptr
  %call = call i32 @dladdr(ptr noundef %2, ptr noundef nonnull %info) #22
  %cmp10 = icmp ne i32 %call, 0
  %3 = load ptr, ptr %dli_sname, align 8
  %cmp12 = icmp ne ptr %3, null
  %or.cond = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end5
  %and = and i64 %add9, 255
  %arrayidx15 = getelementptr inbounds [256 x i64], ptr %ht, i64 0, i64 %and
  %4 = load i64, ptr %arrayidx15, align 8
  %cmp16.not = icmp eq i64 %4, %add9
  br i1 %cmp16.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then14
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.284, i64 noundef %add9, ptr noundef nonnull %3)
  store i64 %add9, ptr %arrayidx15, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then14
  %add24 = add nuw i64 %j.016, 4
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.end23, %for.body
  %j.1 = phi i64 [ %j.016, %for.body ], [ %add24, %if.end23 ], [ %j.016, %if.end5 ]
  %inc = add i64 %j.1, 1
  %cmp1 = icmp ult i64 %inc, %sub
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @dumpCodeAroundEIP(ptr noundef %eip) local_unnamed_addr #0 {
entry:
  %info.i = alloca %struct.Dl_info, align 8
  %ht.i = alloca [256 x i64], align 16
  %buf.i = alloca [65 x i8], align 16
  %info = alloca %struct.Dl_info, align 8
  %call = call i32 @dladdr(ptr noundef %eip, ptr noundef nonnull %info) #22
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end16, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %0, 3
  br i1 %cmp1, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %dli_sname = getelementptr inbounds %struct.Dl_info, ptr %info, i64 0, i32 2
  %1 = load ptr, ptr %dli_sname, align 8
  %dli_saddr = getelementptr inbounds %struct.Dl_info, ptr %info, i64 0, i32 3
  %2 = load ptr, ptr %dli_saddr, align 8
  %3 = load ptr, ptr %info, align 8
  %dli_fbase = getelementptr inbounds %struct.Dl_info, ptr %info, i64 0, i32 1
  %4 = load ptr, ptr %dli_fbase, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.285, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %2) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %5 = ptrtoint ptr %eip to i64
  %dli_saddr4 = getelementptr inbounds %struct.Dl_info, ptr %info, i64 0, i32 3
  %6 = load ptr, ptr %dli_saddr4, align 8
  %7 = ptrtoint ptr %6 to i64
  %sub = sub nsw i64 %5, %7
  %call5 = call i64 @sysconf(i32 noundef 30) #22
  %cmp6 = icmp ult i64 %sub, 8192
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %do.end
  %8 = load ptr, ptr %dli_saddr4, align 8
  %add = add i64 %call5, %5
  %not = sub i64 0, %call5
  %and = and i64 %add, %not
  %add10 = add i64 %5, 128
  %spec.select = call i64 @llvm.umin.i64(i64 %add10, i64 %and)
  %9 = ptrtoint ptr %8 to i64
  %sub14 = sub i64 %spec.select, %9
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %buf.i)
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp.i = icmp sgt i32 %10, 3
  br i1 %cmp.i, label %do.end.i, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.286, i64 noundef %sub14) #22
  br label %do.end.i

do.end.i:                                         ; preds = %if.end.i, %if.then7
  %tobool.not13.i = icmp eq i64 %sub14, 0
  br i1 %tobool.not13.i, label %serverLogHexDump.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %do.end.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end16.i, %while.body.lr.ph.i
  %v.016.i = phi ptr [ %8, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end16.i ]
  %b.015.i = phi ptr [ %buf.i, %while.body.lr.ph.i ], [ %b.1.i, %if.end16.i ]
  %len.addr.014.i = phi i64 [ %sub14, %while.body.lr.ph.i ], [ %dec.i, %if.end16.i ]
  %11 = load i8, ptr %v.016.i, align 1
  %12 = lshr i8 %11, 4
  %idxprom.i = zext nneg i8 %12 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @__const.serverLogHexDump.charset, i64 0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i, align 1
  store i8 %13, ptr %b.015.i, align 1
  %14 = load i8, ptr %v.016.i, align 1
  %15 = and i8 %14, 15
  %idxprom4.i = zext nneg i8 %15 to i64
  %arrayidx5.i = getelementptr inbounds [17 x i8], ptr @__const.serverLogHexDump.charset, i64 0, i64 %idxprom4.i
  %16 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %b.015.i, i64 1
  store i8 %16, ptr %arrayidx6.i, align 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %b.015.i, i64 2
  store i8 0, ptr %arrayidx7.i, align 1
  %dec.i = add i64 %len.addr.014.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %v.016.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx7.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp9.i = icmp eq i64 %sub.ptr.sub.i, 64
  %cmp11.i = icmp eq i64 %dec.i, 0
  %or.cond.i = or i1 %cmp11.i, %cmp9.i
  br i1 %or.cond.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %while.body.i
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull %buf.i) #22
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %while.body.i
  %b.1.i = phi ptr [ %buf.i, %if.then13.i ], [ %arrayidx7.i, %while.body.i ]
  br i1 %cmp11.i, label %serverLogHexDump.exit, label %while.body.i, !llvm.loop !39

serverLogHexDump.exit:                            ; preds = %if.end16.i, %do.end.i
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.280) #22
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %info.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %ht.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %ht.i, i8 0, i64 2048, i1 false)
  %cmp.i11 = icmp ult i64 %sub14, 5
  br i1 %cmp.i11, label %dumpX86Calls.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %serverLogHexDump.exit
  %sub.i = add i64 %sub14, -4
  %add.i = add i64 %9, 5
  %dli_sname.i = getelementptr inbounds %struct.Dl_info, ptr %info.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %j.016.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i12 = getelementptr inbounds i8, ptr %8, i64 %j.016.i
  %17 = load i8, ptr %arrayidx.i12, align 1
  %cmp2.not.i = icmp eq i8 %17, -24
  br i1 %cmp2.not.i, label %if.end5.i, label %for.inc.i

if.end5.i:                                        ; preds = %for.body.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %arrayidx.i12, i64 1
  %tmp.0.copyload.i = load i32, ptr %add.ptr7.i, align 1
  %conv8.i = zext i32 %tmp.0.copyload.i to i64
  %add6.i = add i64 %add.i, %j.016.i
  %add9.i = add i64 %add6.i, %conv8.i
  %18 = inttoptr i64 %add9.i to ptr
  %call.i = call i32 @dladdr(ptr noundef %18, ptr noundef nonnull %info.i) #22
  %cmp10.i = icmp ne i32 %call.i, 0
  %19 = load ptr, ptr %dli_sname.i, align 8
  %cmp12.i = icmp ne ptr %19, null
  %or.cond.i13 = select i1 %cmp10.i, i1 %cmp12.i, i1 false
  br i1 %or.cond.i13, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.end5.i
  %and.i = and i64 %add9.i, 255
  %arrayidx15.i = getelementptr inbounds [256 x i64], ptr %ht.i, i64 0, i64 %and.i
  %20 = load i64, ptr %arrayidx15.i, align 8
  %cmp16.not.i = icmp eq i64 %20, %add9.i
  br i1 %cmp16.not.i, label %if.end23.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then14.i
  %call20.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.284, i64 noundef %add9.i, ptr noundef nonnull %19)
  store i64 %add9.i, ptr %arrayidx15.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.then14.i
  %add24.i = add nuw i64 %j.016.i, 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end23.i, %if.end5.i, %for.body.i
  %j.1.i = phi i64 [ %j.016.i, %for.body.i ], [ %add24.i, %if.end23.i ], [ %j.016.i, %if.end5.i ]
  %inc.i = add i64 %j.1.i, 1
  %cmp1.i = icmp ult i64 %inc.i, %sub.i
  br i1 %cmp1.i, label %for.body.i, label %dumpX86Calls.exit, !llvm.loop !38

dumpX86Calls.exit:                                ; preds = %for.inc.i, %serverLogHexDump.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %info.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %ht.i)
  br label %if.end16

if.end16:                                         ; preds = %do.end, %dumpX86Calls.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @serverLogHexDump(i32 noundef %level, ptr noundef %descr, ptr nocapture noundef readonly %value, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %buf = alloca [65 x i8], align 16
  %and = and i32 %level, 255
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp slt i32 %and, %0
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %level, ptr noundef nonnull @.str.290, ptr noundef %descr, i64 noundef %len) #22
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  %tobool.not13 = icmp eq i64 %len, 0
  br i1 %tobool.not13, label %do.end.while.end_crit_edge, label %while.body.lr.ph

do.end.while.end_crit_edge:                       ; preds = %do.end
  %.pre = or i32 %level, 1024
  br label %while.end

while.body.lr.ph:                                 ; preds = %do.end
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %or = or i32 %level, 1024
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %v.016 = phi ptr [ %value, %while.body.lr.ph ], [ %incdec.ptr, %if.end16 ]
  %b.015 = phi ptr [ %buf, %while.body.lr.ph ], [ %b.1, %if.end16 ]
  %len.addr.014 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %if.end16 ]
  %1 = load i8, ptr %v.016, align 1
  %2 = lshr i8 %1, 4
  %idxprom = zext nneg i8 %2 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @__const.serverLogHexDump.charset, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %b.015, align 1
  %4 = load i8, ptr %v.016, align 1
  %5 = and i8 %4, 15
  %idxprom4 = zext nneg i8 %5 to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr @__const.serverLogHexDump.charset, i64 0, i64 %idxprom4
  %6 = load i8, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %b.015, i64 1
  store i8 %6, ptr %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds i8, ptr %b.015, i64 2
  store i8 0, ptr %arrayidx7, align 1
  %dec = add i64 %len.addr.014, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %v.016, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp eq i64 %sub.ptr.sub, 64
  %cmp11 = icmp eq i64 %dec, 0
  %or.cond = or i1 %cmp11, %cmp9
  br i1 %or.cond, label %if.then13, label %if.end16

if.then13:                                        ; preds = %while.body
  call void @serverLogRaw(i32 noundef %or, ptr noundef nonnull %buf) #22
  br label %if.end16

if.end16:                                         ; preds = %while.body, %if.then13
  %b.1 = phi ptr [ %buf, %if.then13 ], [ %arrayidx7, %while.body ]
  br i1 %cmp11, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end16, %do.end.while.end_crit_edge
  %or17.pre-phi = phi i32 [ %.pre, %do.end.while.end_crit_edge ], [ %or, %if.end16 ]
  call void @serverLogRaw(i32 noundef %or17.pre-phi, ptr noundef nonnull @.str.280) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @invalidFunctionWasCalled() #17 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setupDebugSigHandlers() local_unnamed_addr #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %call.i = tail call i32 @anetPipe(ptr noundef nonnull @stacktrace_pipe, i32 noundef 526336, i32 noundef 526336) #22
  %cmp.i = icmp ne i32 %call.i, -1
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1.i = icmp sgt i32 %0, 3
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %setupStacktracePipe.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call3.i = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call3.i, align 4
  %call4.i = tail call ptr @strerror(i32 noundef %1) #22
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.311, ptr noundef %call4.i) #22
  br label %setupStacktracePipe.exit

setupStacktracePipe.exit:                         ; preds = %entry, %if.end.i
  tail call void @setupSigSegvHandler()
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #22
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 4, ptr %sa_flags, align 8
  store ptr @sigalrmSignalHandler, ptr %act, align 8
  %call1 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %act, ptr noundef null) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setupSigSegvHandler() local_unnamed_addr #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %0 = load volatile i32, ptr @signal_handler_lock_initialized, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull @signal_handler_lock_attr) #22
  %call1 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull @signal_handler_lock_attr, i32 noundef 2) #22
  %call2 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @signal_handler_lock, ptr noundef nonnull @signal_handler_lock_attr) #22
  store volatile i32 1, ptr @signal_handler_lock_initialized, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call3 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #22
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 1073741828, ptr %sa_flags, align 8
  store ptr @sigsegvHandler, ptr %act, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 254), align 4
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %act, ptr noundef null) #22
  %call7 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %act, ptr noundef null) #22
  %call8 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %act, ptr noundef null) #22
  %call9 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %act, ptr noundef null) #22
  %call10 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %act, ptr noundef null) #22
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @sigalrmSignalHandler(i32 %sig, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %secret) #0 {
entry:
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %0 = load i32, ptr %_sifields, align 8
  %cmp = icmp eq i32 %0, 0
  %.str.291..str.292 = select i1 %cmp, ptr @.str.291, ptr @.str.292
  tail call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull %.str.291..str.292) #22
  %arrayidx.i = getelementptr inbounds %struct.ucontext_t, ptr %secret, i64 0, i32 3, i32 0, i64 16
  %1 = load i64, ptr %arrayidx.i, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void @logStackTrace(ptr noundef %2, i32 noundef 1)
  tail call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.293) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @sigsegvHandler(i32 noundef %sig, ptr nocapture noundef readonly %info, ptr nocapture noundef %secret) #0 {
entry:
  %act.i32 = alloca %struct.sigaction, align 8
  %act.i = alloca %struct.sigaction, align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @signal_handler_lock) #22
  %cmp = icmp eq i32 %call, 35
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.312) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i)
  tail call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.289) #22
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 176), align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 174), align 4
  %cmp.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 23), align 8
  %tobool2.i = icmp ne ptr %2, null
  %or.cond1.i = select i1 %or.cond.i, i1 %tobool2.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %bugReportEnd.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @unlink(ptr noundef nonnull %2) #22
  br label %bugReportEnd.exit

bugReportEnd.exit:                                ; preds = %if.then, %if.then.i
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 1
  %call10.i = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i) #22
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 2
  store i32 0, ptr %sa_flags.i, align 8
  store ptr null, ptr %act.i, align 8
  %call11.i = call i32 @sigaction(i32 noundef %sig, ptr noundef nonnull %act.i, ptr noundef null) #22
  %call12.i = call i32 @getpid() #22
  %call13.i = call i32 @kill(i32 noundef %call12.i, i32 noundef %sig) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i)
  br label %return

if.end:                                           ; preds = %entry
  %call.i26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #22
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %if.then.i27

if.then.i27:                                      ; preds = %if.end
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.248) #22
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %if.end, %if.then.i27
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #22
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %3, 3
  br i1 %cmp1, label %if.end12, label %do.end

do.end:                                           ; preds = %bugReportStart.exit
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %4 = load i32, ptr %si_code, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, i32 noundef %sig, i32 noundef %4) #22
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp ne i32 %sig, 11
  %cmp5 = icmp ne i32 %sig, 7
  %or.cond.not25 = and i1 %cmp4, %cmp5
  %cmp8 = icmp sgt i32 %.pre, 3
  %or.cond1 = select i1 %or.cond.not25, i1 true, i1 %cmp8
  br i1 %or.cond1, label %if.end12, label %if.end10

if.end10:                                         ; preds = %do.end
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %5 = load ptr, ptr %_sifields, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.315, ptr noundef %5) #22
  %.pre48.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %if.end12

if.end12:                                         ; preds = %bugReportStart.exit, %if.end10, %do.end
  %.pre48 = phi i32 [ %.pre48.pre, %if.end10 ], [ %.pre, %do.end ], [ %3, %bugReportStart.exit ]
  %si_code13 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %6 = load i32, ptr %si_code13, align 8
  %cmp14 = icmp eq i32 %6, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end12
  %_sifields15 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %7 = load i32, ptr %_sifields15, align 8
  %cmp16 = icmp eq i32 %7, -1
  %cmp19 = icmp sgt i32 %.pre48, 3
  %or.cond2 = select i1 %cmp16, i1 true, i1 %cmp19
  br i1 %or.cond2, label %if.end26, label %if.end21

if.end21:                                         ; preds = %land.lhs.true
  %conv = sext i32 %7 to i64
  %si_uid = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 1
  %8 = load i32, ptr %si_uid, align 4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.316, i64 noundef %conv, i32 noundef %8) #22
  %.pre47 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end21, %land.lhs.true, %if.end12
  %9 = phi i32 [ %.pre47, %if.end21 ], [ %.pre48, %land.lhs.true ], [ %.pre48, %if.end12 ]
  %arrayidx.i = getelementptr inbounds %struct.ucontext_t, ptr %secret, i64 0, i32 3, i32 0, i64 16
  %10 = load i64, ptr %arrayidx.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %cmp28 = icmp eq i64 %10, 0
  %cmp32 = icmp sgt i32 %9, 3
  %or.cond3 = select i1 %cmp28, i1 true, i1 %cmp32
  br i1 %or.cond3, label %if.end37, label %if.end35

if.end35:                                         ; preds = %if.end26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.317, ptr noundef nonnull %11) #22
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end26
  %_sifields38 = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %12 = load ptr, ptr %_sifields38, align 8
  %cmp40 = icmp eq ptr %12, %11
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end37
  store ptr @invalidFunctionWasCalled, ptr %arrayidx.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end37
  tail call void @logStackTrace(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %_sifields38, align 8
  %cmp47 = icmp eq ptr %13, %11
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end44
  br i1 %cmp28, label %if.end55.critedge, label %if.then.i31

if.then.i31:                                      ; preds = %if.then49
  store ptr %11, ptr %arrayidx.i, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then.i31, %if.end44
  tail call void @logRegisters(ptr noundef nonnull %secret)
  tail call void @printCrashReport()
  br i1 %cmp28, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  tail call void @dumpCodeAroundEIP(ptr noundef nonnull %11)
  br label %if.end55

if.end55.critedge:                                ; preds = %if.then49
  tail call void @logRegisters(ptr noundef nonnull %secret)
  tail call void @printCrashReport()
  br label %if.end55

if.end55:                                         ; preds = %if.end55.critedge, %if.then54, %if.end51
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i32)
  tail call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.289) #22
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 176), align 4
  %tobool.i33 = icmp ne i32 %14, 0
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 174), align 4
  %cmp.i34 = icmp eq i32 %15, 0
  %or.cond.i35 = select i1 %tobool.i33, i1 %cmp.i34, i1 false
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 23), align 8
  %tobool2.i36 = icmp ne ptr %16, null
  %or.cond1.i37 = select i1 %or.cond.i35, i1 %tobool2.i36, i1 false
  br i1 %or.cond1.i37, label %if.then.i44, label %bugReportEnd.exit46

if.then.i44:                                      ; preds = %if.end55
  %call.i45 = tail call i32 @unlink(ptr noundef nonnull %16) #22
  br label %bugReportEnd.exit46

bugReportEnd.exit46:                              ; preds = %if.end55, %if.then.i44
  %sa_mask.i38 = getelementptr inbounds %struct.sigaction, ptr %act.i32, i64 0, i32 1
  %call10.i39 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i38) #22
  %sa_flags.i40 = getelementptr inbounds %struct.sigaction, ptr %act.i32, i64 0, i32 2
  store i32 0, ptr %sa_flags.i40, align 8
  store ptr null, ptr %act.i32, align 8
  %call11.i41 = call i32 @sigaction(i32 noundef %sig, ptr noundef nonnull %act.i32, ptr noundef null) #22
  %call12.i42 = call i32 @getpid() #22
  %call13.i43 = call i32 @kill(i32 noundef %call12.i42, i32 noundef %sig) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i32)
  br label %return

return:                                           ; preds = %bugReportEnd.exit46, %bugReportEnd.exit
  ret void
}

declare void @serverLogRawFromHandler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @watchdogScheduleSignal(i32 noundef %period) local_unnamed_addr #19 {
entry:
  %it = alloca %struct.itimerval, align 8
  %div = sdiv i32 %period, 1000
  %conv = sext i32 %div to i64
  %it_value = getelementptr inbounds %struct.itimerval, ptr %it, i64 0, i32 1
  store i64 %conv, ptr %it_value, align 8
  %rem = srem i32 %period, 1000
  %mul = mul nsw i32 %rem, 1000
  %conv1 = sext i32 %mul to i64
  %tv_usec = getelementptr inbounds %struct.itimerval, ptr %it, i64 0, i32 1, i32 1
  store i64 %conv1, ptr %tv_usec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it, i8 0, i64 16, i1 false)
  %call = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %it, ptr noundef null) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @applyWatchdogPeriod() local_unnamed_addr #19 {
entry:
  %it.i2 = alloca %struct.itimerval, align 8
  %it.i = alloca %struct.itimerval, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 400), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %it.i, i8 0, i64 32, i1 false)
  %call.i = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %it.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %it.i)
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %div = sdiv i32 1000, %1
  %mul = shl nsw i32 %div, 1
  %cmp1 = icmp slt i32 %0, %mul
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 %mul, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 400), align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %2 = phi i32 [ %mul, %if.then2 ], [ %0, %if.else ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %it.i2)
  %div.i = sdiv i32 %2, 1000
  %conv.i = sext i32 %div.i to i64
  %it_value.i3 = getelementptr inbounds %struct.itimerval, ptr %it.i2, i64 0, i32 1
  store i64 %conv.i, ptr %it_value.i3, align 8
  %rem.i = srem i32 %2, 1000
  %mul.i = mul nsw i32 %rem.i, 1000
  %conv1.i = sext i32 %mul.i to i64
  %tv_usec.i4 = getelementptr inbounds %struct.itimerval, ptr %it.i2, i64 0, i32 1, i32 1
  store i64 %conv1.i, ptr %tv_usec.i4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.i2, i8 0, i64 16, i1 false)
  %call.i5 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %it.i2, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %it.i2)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @debugDelay(i32 noundef %usec) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %usec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @rand() #22
  %sub = sub nsw i32 0, %usec
  %rem = srem i32 %call, %sub
  %cmp1 = icmp eq i32 %rem, 0
  %cond = zext i1 %cmp1 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %usec.addr.0 = phi i32 [ %cond, %if.then ], [ %usec, %entry ]
  %tobool.not = icmp eq i32 %usec.addr.0, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @usleep(i32 noundef %usec.addr.0) #22
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare i32 @ThreadsManager_runOnThreads(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_stacktrace_data() #0 {
entry:
  %trace_data = alloca %struct.stacktrace_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %trace_data, i8 0, i64 824, i1 false)
  %trace = getelementptr inbounds %struct.stacktrace_data, ptr %trace_data, i64 0, i32 3
  %call = call i32 @backtrace(ptr noundef nonnull %trace, i32 noundef 100) #22
  %trace_size = getelementptr inbounds %struct.stacktrace_data, ptr %trace_data, i64 0, i32 1
  store i32 %call, ptr %trace_size, align 8
  %call2 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef nonnull %trace_data) #22
  %call3 = call i64 (i64, ...) @syscall(i64 noundef 186) #22
  %conv = trunc i64 %call3 to i32
  %tid = getelementptr inbounds %struct.stacktrace_data, ptr %trace_data, i64 0, i32 2
  store i32 %conv, ptr %tid, align 4
  %0 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @stacktrace_pipe, i64 0, i64 1), align 4
  %call4 = call i64 @write(i32 noundef %0, ptr noundef nonnull %trace_data, i64 noundef 824) #22
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #8

declare i32 @snprintf_async_signal_safe(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @serverLogFromHandler(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fgets_async_signal_safe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @string2ul_base16_async_signal_safe(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

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
!33 = distinct !{!33, !6, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
