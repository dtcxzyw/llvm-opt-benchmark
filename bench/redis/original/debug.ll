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
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.streamIterator = type { ptr, %struct.streamID, i64, ptr, ptr, i32, i32, i32, [2 x i64], [2 x i64], %struct.raxIterator, ptr, ptr, ptr, [21 x i8], [21 x i8] }
%struct.streamID = type { i64, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.RedisModuleDigest = type { [20 x i8], [20 x i8], ptr, i32 }
%struct.zset = type { ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
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
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.stacktrace_data = type { [16 x i8], i32, i32, [100 x ptr] }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.4, [80 x i8] }
%struct.anon.4 = type { i32, i32, i32, i64, i64 }
%struct.anon.1 = type { i32, i32 }
%struct.anon.5 = type { ptr, i16, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.linux_dirent64 = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"debug.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"!!expire!!\00", align 1
@server = external global %struct.redisServer, align 8
@shared = external global %struct.sharedObjectsStruct, align 8
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
@bug_report_start = internal global i32 0, align 4
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
@stdout = external global ptr, align 8
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
@.str.305 = private unnamed_addr constant [9 x i8] c"SigBlk:\09\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"SigIgn:\09\00", align 1
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
define dso_local void @xorDigest(ptr noundef %digest, ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca %struct.SHA1_CTX, align 4
  %hash = alloca [20 x i8], align 16
  %j = alloca i32, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @SHA1Init(ptr noundef %ctx)
  %0 = load ptr, ptr %ptr.addr, align 8
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
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load ptr, ptr %digest.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 %idxprom3
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %xor = xor i32 %conv5, %conv2
  %conv6 = trunc i32 %xor to i8
  store i8 %conv6, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @SHA1Init(ptr noundef) #1

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SHA1Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @xorStringObjectDigest(ptr noundef %digest, ptr noundef %o) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @getDecodedObject(ptr noundef %0)
  store ptr %call, ptr %o.addr, align 8
  %1 = load ptr, ptr %digest.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr1, align 8
  %call2 = call i64 @sdslen(ptr noundef %5)
  call void @xorDigest(ptr noundef %1, ptr noundef %3, i64 noundef %call2)
  %6 = load ptr, ptr %o.addr, align 8
  call void @decrRefCount(ptr noundef %6)
  ret void
}

declare ptr @getDecodedObject(ptr noundef) #1

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
define dso_local void @mixDigest(ptr noundef %digest, ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca %struct.SHA1_CTX, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @xorDigest(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  call void @SHA1Init(ptr noundef %ctx)
  %3 = load ptr, ptr %digest.addr, align 8
  call void @SHA1Update(ptr noundef %ctx, ptr noundef %3, i32 noundef 20)
  %4 = load ptr, ptr %digest.addr, align 8
  call void @SHA1Final(ptr noundef %4, ptr noundef %ctx)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mixStringObjectDigest(ptr noundef %digest, ptr noundef %o) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @getDecodedObject(ptr noundef %0)
  store ptr %call, ptr %o.addr, align 8
  %1 = load ptr, ptr %digest.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr1, align 8
  %call2 = call i64 @sdslen(ptr noundef %5)
  call void @mixDigest(ptr noundef %1, ptr noundef %3, i64 noundef %call2)
  %6 = load ptr, ptr %o.addr, align 8
  call void @decrRefCount(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xorObjectDigest(ptr noundef %db, ptr noundef %keyobj, ptr noundef %digest, ptr noundef %o) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %keyobj.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %aux = alloca i32, align 4
  %expiretime = alloca i64, align 8
  %buf = alloca [128 x i8], align 16
  %li = alloca ptr, align 8
  %entry9 = alloca %struct.listTypeEntry, align 8
  %eleobj = alloca ptr, align 8
  %si = alloca ptr, align 8
  %sdsele = alloca ptr, align 8
  %eledigest = alloca [20 x i8], align 16
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %score = alloca double, align 8
  %len = alloca i32, align 4
  %zs = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %sdsele89 = alloca ptr, align 8
  %score91 = alloca ptr, align 8
  %len93 = alloca i32, align 4
  %hi = alloca ptr, align 8
  %eledigest122 = alloca [20 x i8], align 16
  %sdsele123 = alloca ptr, align 8
  %si139 = alloca %struct.streamIterator, align 8
  %id = alloca %struct.streamID, align 8
  %numfields = alloca i64, align 8
  %itemid = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %md = alloca %struct.RedisModuleDigest, align 8
  %mv = alloca ptr, align 8
  %mt = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %keyobj, ptr %keyobj.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %call = call i32 @htonl(i32 noundef %bf.clear) #11
  store i32 %call, ptr %aux, align 4
  %1 = load ptr, ptr %digest.addr, align 8
  call void @mixDigest(ptr noundef %1, ptr noundef %aux, i64 noundef 4)
  %2 = load ptr, ptr %db.addr, align 8
  %3 = load ptr, ptr %keyobj.addr, align 8
  %call1 = call i64 @getExpire(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %expiretime, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %4, align 8
  %bf.clear3 = and i32 %bf.load2, 15
  %cmp = icmp eq i32 %bf.clear3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %digest.addr, align 8
  %6 = load ptr, ptr %o.addr, align 8
  call void @mixStringObjectDigest(ptr noundef %5, ptr noundef %6)
  br label %if.end182

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %bf.load4 = load i32, ptr %7, align 8
  %bf.clear5 = and i32 %bf.load4, 15
  %cmp6 = icmp eq i32 %bf.clear5, 1
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %o.addr, align 8
  %call8 = call ptr @listTypeInitIterator(ptr noundef %8, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %call8, ptr %li, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %9 = load ptr, ptr %li, align 8
  %call10 = call i32 @listTypeNext(ptr noundef %9, ptr noundef %entry9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call11 = call ptr @listTypeGet(ptr noundef %entry9)
  store ptr %call11, ptr %eleobj, align 8
  %10 = load ptr, ptr %digest.addr, align 8
  %11 = load ptr, ptr %eleobj, align 8
  call void @mixStringObjectDigest(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %eleobj, align 8
  call void @decrRefCount(ptr noundef %12)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %li, align 8
  call void @listTypeReleaseIterator(ptr noundef %13)
  br label %if.end181

if.else12:                                        ; preds = %if.else
  %14 = load ptr, ptr %o.addr, align 8
  %bf.load13 = load i32, ptr %14, align 8
  %bf.clear14 = and i32 %bf.load13, 15
  %cmp15 = icmp eq i32 %bf.clear14, 2
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.else12
  %15 = load ptr, ptr %o.addr, align 8
  %call17 = call ptr @setTypeInitIterator(ptr noundef %15)
  store ptr %call17, ptr %si, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %while.body21, %if.then16
  %16 = load ptr, ptr %si, align 8
  %call19 = call ptr @setTypeNextObject(ptr noundef %16)
  store ptr %call19, ptr %sdsele, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %while.body21, label %while.end23

while.body21:                                     ; preds = %while.cond18
  %17 = load ptr, ptr %digest.addr, align 8
  %18 = load ptr, ptr %sdsele, align 8
  %19 = load ptr, ptr %sdsele, align 8
  %call22 = call i64 @sdslen(ptr noundef %19)
  call void @xorDigest(ptr noundef %17, ptr noundef %18, i64 noundef %call22)
  %20 = load ptr, ptr %sdsele, align 8
  call void @sdsfree(ptr noundef %20)
  br label %while.cond18, !llvm.loop !8

while.end23:                                      ; preds = %while.cond18
  %21 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %21)
  br label %if.end180

if.else24:                                        ; preds = %if.else12
  %22 = load ptr, ptr %o.addr, align 8
  %bf.load25 = load i32, ptr %22, align 8
  %bf.clear26 = and i32 %bf.load25, 15
  %cmp27 = icmp eq i32 %bf.clear26, 3
  br i1 %cmp27, label %if.then28, label %if.else110

if.then28:                                        ; preds = %if.else24
  %23 = load ptr, ptr %o.addr, align 8
  %bf.load29 = load i32, ptr %23, align 8
  %bf.lshr = lshr i32 %bf.load29, 4
  %bf.clear30 = and i32 %bf.lshr, 15
  %cmp31 = icmp eq i32 %bf.clear30, 11
  br i1 %cmp31, label %if.then32, label %if.else75

if.then32:                                        ; preds = %if.then28
  %24 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr, align 8
  store ptr %25, ptr %zl, align 8
  %26 = load ptr, ptr %zl, align 8
  %call33 = call ptr @lpSeek(ptr noundef %26, i64 noundef 0)
  store ptr %call33, ptr %eptr, align 8
  %27 = load ptr, ptr %eptr, align 8
  %cmp34 = icmp ne ptr %27, null
  %lnot = xor i1 %cmp34, true
  %lnot35 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot35 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool36 = icmp ne i64 %conv, 0
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 184)
  call void @abort() #12
  unreachable

28:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %28, %cond.true
  %29 = load ptr, ptr %zl, align 8
  %30 = load ptr, ptr %eptr, align 8
  %call37 = call ptr @lpNext(ptr noundef %29, ptr noundef %30)
  store ptr %call37, ptr %sptr, align 8
  %31 = load ptr, ptr %sptr, align 8
  %cmp38 = icmp ne ptr %31, null
  %lnot40 = xor i1 %cmp38, true
  %lnot42 = xor i1 %lnot40, true
  %lnot.ext43 = zext i1 %lnot42 to i32
  %conv44 = sext i32 %lnot.ext43 to i64
  %tobool45 = icmp ne i64 %conv44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end
  br label %cond.end48

cond.false47:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 186)
  call void @abort() #12
  unreachable

32:                                               ; No predecessors!
  br label %cond.end48

cond.end48:                                       ; preds = %32, %cond.true46
  br label %while.cond49

while.cond49:                                     ; preds = %if.end, %cond.end48
  %33 = load ptr, ptr %eptr, align 8
  %cmp50 = icmp ne ptr %33, null
  br i1 %cmp50, label %while.body52, label %while.end74

while.body52:                                     ; preds = %while.cond49
  %34 = load ptr, ptr %eptr, align 8
  %call53 = call ptr @lpGetValue(ptr noundef %34, ptr noundef %vlen, ptr noundef %vll)
  store ptr %call53, ptr %vstr, align 8
  %35 = load ptr, ptr %sptr, align 8
  %call54 = call double @zzlGetScore(ptr noundef %35)
  store double %call54, ptr %score, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr %vstr, align 8
  %cmp55 = icmp ne ptr %36, null
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %while.body52
  %arraydecay58 = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  %37 = load ptr, ptr %vstr, align 8
  %38 = load i32, ptr %vlen, align 4
  %conv59 = zext i32 %38 to i64
  call void @mixDigest(ptr noundef %arraydecay58, ptr noundef %37, i64 noundef %conv59)
  br label %if.end

if.else60:                                        ; preds = %while.body52
  %arraydecay61 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %39 = load i64, ptr %vll, align 8
  %call62 = call i32 @ll2string(ptr noundef %arraydecay61, i64 noundef 128, i64 noundef %39)
  %arraydecay63 = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call66 = call i64 @strlen(ptr noundef %arraydecay65) #13
  call void @mixDigest(ptr noundef %arraydecay63, ptr noundef %arraydecay64, i64 noundef %call66)
  br label %if.end

if.end:                                           ; preds = %if.else60, %if.then57
  %40 = load double, ptr %score, align 8
  %arraydecay67 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call68 = call i32 @fpconv_dtoa(double noundef %40, ptr noundef %arraydecay67)
  store i32 %call68, ptr %len, align 4
  %41 = load i32, ptr %len, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay69 = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call72 = call i64 @strlen(ptr noundef %arraydecay71) #13
  call void @mixDigest(ptr noundef %arraydecay69, ptr noundef %arraydecay70, i64 noundef %call72)
  %42 = load ptr, ptr %digest.addr, align 8
  %arraydecay73 = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  call void @xorDigest(ptr noundef %42, ptr noundef %arraydecay73, i64 noundef 20)
  %43 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %43, ptr noundef %eptr, ptr noundef %sptr)
  br label %while.cond49, !llvm.loop !9

while.end74:                                      ; preds = %while.cond49
  br label %if.end109

if.else75:                                        ; preds = %if.then28
  %44 = load ptr, ptr %o.addr, align 8
  %bf.load76 = load i32, ptr %44, align 8
  %bf.lshr77 = lshr i32 %bf.load76, 4
  %bf.clear78 = and i32 %bf.lshr77, 15
  %cmp79 = icmp eq i32 %bf.clear78, 7
  br i1 %cmp79, label %if.then81, label %if.else107

if.then81:                                        ; preds = %if.else75
  %45 = load ptr, ptr %o.addr, align 8
  %ptr82 = getelementptr inbounds %struct.redisObject, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ptr82, align 8
  store ptr %46, ptr %zs, align 8
  %47 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %dict, align 8
  %call83 = call ptr @dictGetIterator(ptr noundef %48)
  store ptr %call83, ptr %di, align 8
  br label %while.cond84

while.cond84:                                     ; preds = %while.body88, %if.then81
  %49 = load ptr, ptr %di, align 8
  %call85 = call ptr @dictNext(ptr noundef %49)
  store ptr %call85, ptr %de, align 8
  %cmp86 = icmp ne ptr %call85, null
  br i1 %cmp86, label %while.body88, label %while.end106

while.body88:                                     ; preds = %while.cond84
  %50 = load ptr, ptr %de, align 8
  %call90 = call ptr @dictGetKey(ptr noundef %50)
  store ptr %call90, ptr %sdsele89, align 8
  %51 = load ptr, ptr %de, align 8
  %call92 = call ptr @dictGetVal(ptr noundef %51)
  store ptr %call92, ptr %score91, align 8
  %52 = load ptr, ptr %score91, align 8
  %53 = load double, ptr %52, align 8
  %arraydecay94 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call95 = call i32 @fpconv_dtoa(double noundef %53, ptr noundef %arraydecay94)
  store i32 %call95, ptr %len93, align 4
  %54 = load i32, ptr %len93, align 4
  %idxprom96 = sext i32 %54 to i64
  %arrayidx97 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom96
  store i8 0, ptr %arrayidx97, align 1
  %arraydecay98 = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay98, i8 0, i64 20, i1 false)
  %arraydecay99 = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  %55 = load ptr, ptr %sdsele89, align 8
  %56 = load ptr, ptr %sdsele89, align 8
  %call100 = call i64 @sdslen(ptr noundef %56)
  call void @mixDigest(ptr noundef %arraydecay99, ptr noundef %55, i64 noundef %call100)
  %arraydecay101 = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %arraydecay103 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call104 = call i64 @strlen(ptr noundef %arraydecay103) #13
  call void @mixDigest(ptr noundef %arraydecay101, ptr noundef %arraydecay102, i64 noundef %call104)
  %57 = load ptr, ptr %digest.addr, align 8
  %arraydecay105 = getelementptr inbounds [20 x i8], ptr %eledigest, i64 0, i64 0
  call void @xorDigest(ptr noundef %57, ptr noundef %arraydecay105, i64 noundef 20)
  br label %while.cond84, !llvm.loop !10

while.end106:                                     ; preds = %while.cond84
  %58 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %58)
  br label %if.end108

if.else107:                                       ; preds = %if.else75
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 222, ptr noundef @.str.3)
  call void @abort() #12
  unreachable

if.end108:                                        ; preds = %while.end106
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %while.end74
  br label %if.end179

if.else110:                                       ; preds = %if.else24
  %59 = load ptr, ptr %o.addr, align 8
  %bf.load111 = load i32, ptr %59, align 8
  %bf.clear112 = and i32 %bf.load111, 15
  %cmp113 = icmp eq i32 %bf.clear112, 4
  br i1 %cmp113, label %if.then115, label %if.else133

if.then115:                                       ; preds = %if.else110
  %60 = load ptr, ptr %o.addr, align 8
  %call116 = call ptr @hashTypeInitIterator(ptr noundef %60)
  store ptr %call116, ptr %hi, align 8
  br label %while.cond117

while.cond117:                                    ; preds = %while.body121, %if.then115
  %61 = load ptr, ptr %hi, align 8
  %call118 = call i32 @hashTypeNext(ptr noundef %61)
  %cmp119 = icmp ne i32 %call118, -1
  br i1 %cmp119, label %while.body121, label %while.end132

while.body121:                                    ; preds = %while.cond117
  %arraydecay124 = getelementptr inbounds [20 x i8], ptr %eledigest122, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay124, i8 0, i64 20, i1 false)
  %62 = load ptr, ptr %hi, align 8
  %call125 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %62, i32 noundef 1)
  store ptr %call125, ptr %sdsele123, align 8
  %arraydecay126 = getelementptr inbounds [20 x i8], ptr %eledigest122, i64 0, i64 0
  %63 = load ptr, ptr %sdsele123, align 8
  %64 = load ptr, ptr %sdsele123, align 8
  %call127 = call i64 @sdslen(ptr noundef %64)
  call void @mixDigest(ptr noundef %arraydecay126, ptr noundef %63, i64 noundef %call127)
  %65 = load ptr, ptr %sdsele123, align 8
  call void @sdsfree(ptr noundef %65)
  %66 = load ptr, ptr %hi, align 8
  %call128 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %66, i32 noundef 2)
  store ptr %call128, ptr %sdsele123, align 8
  %arraydecay129 = getelementptr inbounds [20 x i8], ptr %eledigest122, i64 0, i64 0
  %67 = load ptr, ptr %sdsele123, align 8
  %68 = load ptr, ptr %sdsele123, align 8
  %call130 = call i64 @sdslen(ptr noundef %68)
  call void @mixDigest(ptr noundef %arraydecay129, ptr noundef %67, i64 noundef %call130)
  %69 = load ptr, ptr %sdsele123, align 8
  call void @sdsfree(ptr noundef %69)
  %70 = load ptr, ptr %digest.addr, align 8
  %arraydecay131 = getelementptr inbounds [20 x i8], ptr %eledigest122, i64 0, i64 0
  call void @xorDigest(ptr noundef %70, ptr noundef %arraydecay131, i64 noundef 20)
  br label %while.cond117, !llvm.loop !11

while.end132:                                     ; preds = %while.cond117
  %71 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %71)
  br label %if.end178

if.else133:                                       ; preds = %if.else110
  %72 = load ptr, ptr %o.addr, align 8
  %bf.load134 = load i32, ptr %72, align 8
  %bf.clear135 = and i32 %bf.load134, 15
  %cmp136 = icmp eq i32 %bf.clear135, 6
  br i1 %cmp136, label %if.then138, label %if.else153

if.then138:                                       ; preds = %if.else133
  %73 = load ptr, ptr %o.addr, align 8
  %ptr140 = getelementptr inbounds %struct.redisObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ptr140, align 8
  call void @streamIteratorStart(ptr noundef %si139, ptr noundef %74, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %while.cond141

while.cond141:                                    ; preds = %while.end151, %if.then138
  %call142 = call i32 @streamIteratorGetID(ptr noundef %si139, ptr noundef %id, ptr noundef %numfields)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %while.body144, label %while.end152

while.body144:                                    ; preds = %while.cond141
  %call145 = call ptr @sdsempty()
  %ms = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 0
  %75 = load i64, ptr %ms, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 1
  %76 = load i64, ptr %seq, align 8
  %call146 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call145, ptr noundef @.str.4, i64 noundef %75, i64 noundef %76)
  store ptr %call146, ptr %itemid, align 8
  %77 = load ptr, ptr %digest.addr, align 8
  %78 = load ptr, ptr %itemid, align 8
  %79 = load ptr, ptr %itemid, align 8
  %call147 = call i64 @sdslen(ptr noundef %79)
  call void @mixDigest(ptr noundef %77, ptr noundef %78, i64 noundef %call147)
  %80 = load ptr, ptr %itemid, align 8
  call void @sdsfree(ptr noundef %80)
  br label %while.cond148

while.cond148:                                    ; preds = %while.body150, %while.body144
  %81 = load i64, ptr %numfields, align 8
  %dec = add nsw i64 %81, -1
  store i64 %dec, ptr %numfields, align 8
  %tobool149 = icmp ne i64 %81, 0
  br i1 %tobool149, label %while.body150, label %while.end151

while.body150:                                    ; preds = %while.cond148
  call void @streamIteratorGetField(ptr noundef %si139, ptr noundef %field, ptr noundef %value, ptr noundef %field_len, ptr noundef %value_len)
  %82 = load ptr, ptr %digest.addr, align 8
  %83 = load ptr, ptr %field, align 8
  %84 = load i64, ptr %field_len, align 8
  call void @mixDigest(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %85 = load ptr, ptr %digest.addr, align 8
  %86 = load ptr, ptr %value, align 8
  %87 = load i64, ptr %value_len, align 8
  call void @mixDigest(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  br label %while.cond148, !llvm.loop !12

while.end151:                                     ; preds = %while.cond148
  br label %while.cond141, !llvm.loop !13

while.end152:                                     ; preds = %while.cond141
  call void @streamIteratorStop(ptr noundef %si139)
  br label %if.end177

if.else153:                                       ; preds = %if.else133
  %88 = load ptr, ptr %o.addr, align 8
  %bf.load154 = load i32, ptr %88, align 8
  %bf.clear155 = and i32 %bf.load154, 15
  %cmp156 = icmp eq i32 %bf.clear155, 5
  br i1 %cmp156, label %if.then158, label %if.else175

if.then158:                                       ; preds = %if.else153
  call void @llvm.memset.p0.i64(ptr align 8 %md, i8 0, i64 56, i1 false)
  %key = getelementptr inbounds %struct.RedisModuleDigest, ptr %md, i32 0, i32 2
  %89 = load ptr, ptr %keyobj.addr, align 8
  store ptr %89, ptr %key, align 8
  %dbid = getelementptr inbounds %struct.RedisModuleDigest, ptr %md, i32 0, i32 3
  %90 = load ptr, ptr %db.addr, align 8
  %id161 = getelementptr inbounds %struct.redisDb, ptr %90, i32 0, i32 6
  %91 = load i32, ptr %id161, align 8
  store i32 %91, ptr %dbid, align 8
  %92 = load ptr, ptr %o.addr, align 8
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %ptr162, align 8
  store ptr %93, ptr %mv, align 8
  %94 = load ptr, ptr %mv, align 8
  %type = getelementptr inbounds %struct.moduleValue, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %type, align 8
  store ptr %95, ptr %mt, align 8
  br label %do.body

do.body:                                          ; preds = %if.then158
  %o163 = getelementptr inbounds %struct.RedisModuleDigest, ptr %md, i32 0, i32 0
  %arraydecay164 = getelementptr inbounds [20 x i8], ptr %o163, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay164, i8 0, i64 20, i1 false)
  %x165 = getelementptr inbounds %struct.RedisModuleDigest, ptr %md, i32 0, i32 1
  %arraydecay166 = getelementptr inbounds [20 x i8], ptr %x165, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay166, i8 0, i64 20, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %96 = load ptr, ptr %mt, align 8
  %digest167 = getelementptr inbounds %struct.RedisModuleType, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %digest167, align 8
  %tobool168 = icmp ne ptr %97, null
  br i1 %tobool168, label %if.then169, label %if.end174

if.then169:                                       ; preds = %do.end
  %98 = load ptr, ptr %mt, align 8
  %digest170 = getelementptr inbounds %struct.RedisModuleType, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %digest170, align 8
  %100 = load ptr, ptr %mv, align 8
  %value171 = getelementptr inbounds %struct.moduleValue, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %value171, align 8
  call void %99(ptr noundef %md, ptr noundef %101)
  %102 = load ptr, ptr %digest.addr, align 8
  %x172 = getelementptr inbounds %struct.RedisModuleDigest, ptr %md, i32 0, i32 1
  %arraydecay173 = getelementptr inbounds [20 x i8], ptr %x172, i64 0, i64 0
  call void @xorDigest(ptr noundef %102, ptr noundef %arraydecay173, i64 noundef 20)
  br label %if.end174

if.end174:                                        ; preds = %if.then169, %do.end
  br label %if.end176

if.else175:                                       ; preds = %if.else153
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 271, ptr noundef @.str.5)
  call void @abort() #12
  unreachable

if.end176:                                        ; preds = %if.end174
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %while.end152
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %while.end132
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end109
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %while.end23
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %while.end
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then
  %103 = load i64, ptr %expiretime, align 8
  %cmp183 = icmp ne i64 %103, -1
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end182
  %104 = load ptr, ptr %digest.addr, align 8
  call void @xorDigest(ptr noundef %104, ptr noundef @.str.6, i64 noundef 10)
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end182
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

declare i64 @getExpire(ptr noundef, ptr noundef) #1

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare i32 @listTypeNext(ptr noundef, ptr noundef) #1

declare ptr @listTypeGet(ptr noundef) #1

declare void @listTypeReleaseIterator(ptr noundef) #1

declare ptr @setTypeInitIterator(ptr noundef) #1

declare ptr @setTypeNextObject(ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare void @setTypeReleaseIterator(ptr noundef) #1

declare ptr @lpSeek(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssert(ptr noundef %estr, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %estr.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %estr, ptr %estr.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  call void @bugReportStart()
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.233)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 3, %1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  br label %do.end5

if.end4:                                          ; preds = %do.body1
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %estr.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.234, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %do.end5

do.end5:                                          ; preds = %if.end4, %if.then3
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 254), align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end5
  call void @logStackTrace(ptr noundef null, i32 noundef 1)
  call void @printCrashReport()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end5
  call void @removeSigSegvHandlers()
  call void @bugReportEnd(i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare ptr @lpNext(ptr noundef, ptr noundef) #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #1

declare double @zzlGetScore(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #1

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dictGetIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_serverPanic(ptr noundef %file, i32 noundef %line, ptr noundef %msg, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %fmtmsg = alloca [256 x i8], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %fmtmsg, i64 0, i64 0
  %0 = load ptr, ptr %msg.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 256, ptr noundef %0, ptr noundef %arraydecay2) #14
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  call void @bugReportStart()
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.245)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 3, %2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body4
  br label %do.end8

if.end7:                                          ; preds = %do.body4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.246)
  br label %do.end8

do.end8:                                          ; preds = %if.end7, %if.then6
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp10 = icmp slt i32 3, %3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body9
  br label %do.end14

if.end12:                                         ; preds = %do.body9
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %fmtmsg, i64 0, i64 0
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.247, ptr noundef %arraydecay13, ptr noundef %4, i32 noundef %5)
  br label %do.end14

do.end14:                                         ; preds = %if.end12, %if.then11
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 254), align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end14
  call void @logStackTrace(ptr noundef null, i32 noundef 1)
  call void @printCrashReport()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end14
  call void @removeSigSegvHandlers()
  call void @bugReportEnd(i32 noundef 0, i32 noundef 0)
  ret void
}

declare ptr @hashTypeInitIterator(ptr noundef) #1

declare i32 @hashTypeNext(ptr noundef) #1

declare ptr @hashTypeCurrentObjectNewSds(ptr noundef, i32 noundef) #1

declare void @hashTypeReleaseIterator(ptr noundef) #1

declare void @streamIteratorStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @streamIteratorGetID(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

declare void @streamIteratorGetField(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @streamIteratorStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @computeDatasetDigest(ptr noundef %final) #0 {
entry:
  %final.addr = alloca ptr, align 8
  %digest = alloca [20 x i8], align 16
  %de = alloca ptr, align 8
  %j = alloca i32, align 4
  %aux = alloca i32, align 4
  %db = alloca ptr, align 8
  %dbit = alloca ptr, align 8
  %key = alloca ptr, align 8
  %keyobj = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %final, ptr %final.addr, align 8
  %0 = load ptr, ptr %final.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 20, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %4 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %db, align 8
  %5 = load ptr, ptr %db, align 8
  %call = call i64 @dbSize(ptr noundef %5, i32 noundef 0)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %db, align 8
  %call2 = call ptr @dbIteratorInit(ptr noundef %6, i32 noundef 0)
  store ptr %call2, ptr %dbit, align 8
  %7 = load i32, ptr %j, align 4
  %call3 = call i32 @htonl(i32 noundef %7) #11
  store i32 %call3, ptr %aux, align 4
  %8 = load ptr, ptr %final.addr, align 8
  call void @mixDigest(ptr noundef %8, ptr noundef %aux, i64 noundef 4)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load ptr, ptr %dbit, align 8
  %call4 = call ptr @dbIteratorNext(ptr noundef %9)
  store ptr %call4, ptr %de, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr %de, align 8
  %call6 = call ptr @dictGetKey(ptr noundef %10)
  store ptr %call6, ptr %key, align 8
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr %key, align 8
  %call7 = call i64 @sdslen(ptr noundef %12)
  %call8 = call ptr @createStringObject(ptr noundef %11, i64 noundef %call7)
  store ptr %call8, ptr %keyobj, align 8
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %key, align 8
  %call10 = call i64 @sdslen(ptr noundef %14)
  call void @mixDigest(ptr noundef %arraydecay9, ptr noundef %13, i64 noundef %call10)
  %15 = load ptr, ptr %de, align 8
  %call11 = call ptr @dictGetVal(ptr noundef %15)
  store ptr %call11, ptr %o, align 8
  %16 = load ptr, ptr %db, align 8
  %17 = load ptr, ptr %keyobj, align 8
  %arraydecay12 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  %18 = load ptr, ptr %o, align 8
  call void @xorObjectDigest(ptr noundef %16, ptr noundef %17, ptr noundef %arraydecay12, ptr noundef %18)
  %19 = load ptr, ptr %final.addr, align 8
  %arraydecay13 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  call void @xorDigest(ptr noundef %19, ptr noundef %arraydecay13, i64 noundef 20)
  %20 = load ptr, ptr %keyobj, align 8
  call void @decrRefCount(ptr noundef %20)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %dbit, align 8
  call void @dbReleaseIterator(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

declare i64 @dbSize(ptr noundef, i32 noundef) #1

declare ptr @dbIteratorInit(ptr noundef, i32 noundef) #1

declare ptr @dbIteratorNext(ptr noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare void @dbReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_int(ptr noundef %c, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %old = alloca i64, align 8
  %val = alloca i64, align 8
  %ll = alloca i64, align 8
  %sz = alloca i64, align 8
  %zz = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i64 0, ptr %old, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %1, ptr noundef %3, ptr noundef %ll, ptr noundef null)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %ll, align 8
  store i64 %4, ptr %val, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i64 8, ptr %sz, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then25, %if.end3
  %5 = load i64, ptr %sz, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %sz, align 8
  store i64 %6, ptr %zz, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx5, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i32, ptr %argc.addr, align 4
  %cmp6 = icmp sgt i32 %10, 1
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %val, %cond.true ], [ null, %cond.false ]
  %11 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp sgt i32 %11, 1
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  %12 = load i64, ptr %sz, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i64 [ %12, %cond.true8 ], [ 0, %cond.false9 ]
  %call12 = call i32 @je_mallctl(ptr noundef %9, ptr noundef %old, ptr noundef %zz, ptr noundef %cond, i64 noundef %cond11) #14
  store i32 %call12, ptr %ret, align 4
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %cond.end10
  %13 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %13, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then13
  %14 = load i32, ptr %argc.addr, align 4
  %cmp15 = icmp sgt i32 %14, 1
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr18, align 8
  %18 = load i64, ptr %sz, align 8
  %call19 = call i32 @je_mallctl(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %val, i64 noundef %18) #14
  store i32 %call19, ptr %ret, align 4
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %19, ptr noundef %20)
  br label %return

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %if.then13
  %21 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %21, 22
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %22 = load i64, ptr %sz, align 8
  %div = udiv i64 %22, 2
  store i64 %div, ptr %sz, align 8
  br label %while.cond, !llvm.loop !16

if.end26:                                         ; preds = %if.end23
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load i32, ptr %ret, align 4
  %call27 = call ptr @strerror(i32 noundef %24) #14
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %23, ptr noundef @.str.7, ptr noundef %call27)
  br label %return

if.else:                                          ; preds = %cond.end10
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load i64, ptr %old, align 8
  call void @addReplyLongLong(ptr noundef %25, i64 noundef %26)
  br label %return

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %c.addr, align 8
  %call28 = call ptr @strerror(i32 noundef 22) #14
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %27, ptr noundef @.str.7, ptr noundef %call28)
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.end26, %if.then21, %if.then2
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_string(ptr noundef %c, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %rret = alloca i32, align 4
  %wret = alloca i32, align 4
  %old = alloca ptr, align 8
  %sz = alloca i64, align 8
  %val = alloca ptr, align 8
  %valref = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i64 8, ptr %sz, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call i32 @je_mallctl(ptr noundef %2, ptr noundef %old, ptr noundef %sz, ptr noundef null, i64 noundef 0) #14
  store i32 %call, ptr %rret, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rret, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.then2

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp sgt i32 %4, 1
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %rret, align 4
  %call3 = call ptr @strerror(i32 noundef %6) #14
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %5, ptr noundef @.str.7, ptr noundef %call3)
  br label %if.end24

if.end:                                           ; preds = %land.lhs.true
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %argc.addr, align 4
  %cmp5 = icmp sgt i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx7, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr8, align 8
  store ptr %10, ptr %val, align 8
  store ptr %val, ptr %valref, align 8
  %11 = load ptr, ptr %val, align 8
  %call9 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.8) #13
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then6
  store ptr null, ptr %valref, align 8
  store i64 0, ptr %sz, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then6
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr14, align 8
  %15 = load ptr, ptr %valref, align 8
  %16 = load i64, ptr %sz, align 8
  %call15 = call i32 @je_mallctl(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef %15, i64 noundef %16) #14
  store i32 %call15, ptr %wret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %if.end4
  %17 = load i32, ptr %rret, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %old, align 8
  call void @addReplyBulkCString(ptr noundef %18, ptr noundef %19)
  br label %if.end24

if.else:                                          ; preds = %if.end16
  %20 = load i32, ptr %wret, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i32, ptr %wret, align 4
  %call21 = call ptr @strerror(i32 noundef %22) #14
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %21, ptr noundef @.str.7, ptr noundef %call21)
  br label %if.end23

if.else22:                                        ; preds = %if.else
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %23, ptr noundef %24)
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18, %if.then2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @debugCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [102 x ptr], align 16
  %p = alloca ptr, align 8
  %delay = alloca i64, align 8
  %flags = alloca i32, align 4
  %ptr54 = alloca ptr, align 8
  %flush = alloca i32, align 4
  %save = alloca i32, align 4
  %flags102 = alloca i32, align 4
  %j = alloca i32, align 4
  %opt = alloca ptr, align 8
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %rsiptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ret159 = alloca i32, align 4
  %packet_type = alloca i64, align 8
  %de = alloca ptr, align 8
  %val = alloca ptr, align 8
  %strenc = alloca ptr, align 8
  %extra = alloca [138 x i8], align 16
  %nextra = alloca ptr, align 8
  %remaining = alloca i32, align 4
  %ql = alloca ptr, align 8
  %used = alloca i32, align 4
  %avg = alloca double, align 8
  %compressed = alloca i32, align 4
  %sz = alloca i64, align 8
  %node = alloca ptr, align 8
  %de275 = alloca ptr, align 8
  %val276 = alloca ptr, align 8
  %key = alloca ptr, align 8
  %o = alloca ptr, align 8
  %o357 = alloca ptr, align 8
  %full = alloca i32, align 4
  %keys = alloca i64, align 8
  %j398 = alloca i64, align 8
  %key399 = alloca ptr, align 8
  %val400 = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %valsize = alloca i64, align 8
  %buflen = alloca i32, align 4
  %digest = alloca [20 x i8], align 16
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %j521 = alloca i32, align 4
  %digest527 = alloca [20 x i8], align 16
  %de529 = alloca ptr, align 8
  %o530 = alloca ptr, align 8
  %d552 = alloca ptr, align 8
  %i554 = alloca i32, align 4
  %name = alloca ptr, align 8
  %j606 = alloca i32, align 4
  %j619 = alloca i32, align 4
  %j632 = alloca i32, align 4
  %old_flags = alloca i64, align 8
  %dtime = alloca double, align 8
  %utime = alloca i64, align 8
  %tv = alloca %struct.timespec, align 8
  %memerr = alloca i32, align 4
  %sz739 = alloca i64, align 8
  %errstr = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %dbid = alloca i64, align 8
  %stats = alloca ptr, align 8
  %buf848 = alloca [4096 x i8], align 16
  %full849 = alloca i32, align 4
  %o898 = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %full899 = alloca i32, align 4
  %zs = alloca ptr, align 8
  %buf928 = alloca [4096 x i8], align 16
  %bucket_info = alloca ptr, align 8
  %j1012 = alloca i32, align 4
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
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.9) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.debugCommand.help, i64 816, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [102 x ptr], ptr %help, i64 0, i64 0
  %call1 = call ptr @clusterDebugCommandExtendedHelp()
  call void @addExtendedReplyHelp(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %call1)
  br label %if.end1188

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx3, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr4, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.111) #13
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = call ptr @mmap64(ptr noundef null, i64 noundef 4096, i32 noundef 1, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  store ptr %call8, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  store i8 120, ptr %11, align 1
  br label %if.end1187

if.else9:                                         ; preds = %if.else
  %12 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx11, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr12, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.112) #13
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else9
  %call16 = call i64 @time(ptr noundef null) #14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 509, ptr noundef @.str.113, i64 noundef %call16)
  call void @abort() #12
  unreachable

if.else17:                                        ; preds = %if.else9
  %16 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr20, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.114) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.else17
  %20 = load ptr, ptr %c.addr, align 8
  %argv23 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %argv23, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx24, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ptr25, align 8
  %call26 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.115) #13
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else47, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.else17
  store i64 0, ptr %delay, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argc29 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %argc29, align 8
  %cmp30 = icmp sge i32 %25, 3
  br i1 %cmp30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.then28
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %argv32 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv32, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %28, i64 2
  %29 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @getLongLongFromObjectOrReply(ptr noundef %26, ptr noundef %29, ptr noundef %delay, ptr noundef null)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then31
  br label %if.end1188

if.end:                                           ; preds = %if.then31
  %30 = load i64, ptr %delay, align 8
  %cmp37 = icmp slt i64 %30, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end
  store i64 0, ptr %delay, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then28
  %31 = load ptr, ptr %c.addr, align 8
  %argv41 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv41, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx42, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr43, align 8
  %call44 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.114) #13
  %tobool45 = icmp ne i32 %call44, 0
  %lnot = xor i1 %tobool45, true
  %cond = select i1 %lnot, i32 3, i32 0
  store i32 %cond, ptr %flags, align 4
  %35 = load i32, ptr %flags, align 4
  %36 = load i64, ptr %delay, align 8
  %call46 = call i32 @restartServer(i32 noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %37, ptr noundef @.str.116)
  br label %if.end1185

if.else47:                                        ; preds = %lor.lhs.false
  %38 = load ptr, ptr %c.addr, align 8
  %argv48 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv48, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx49, align 8
  %ptr50 = getelementptr inbounds %struct.redisObject, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr50, align 8
  %call51 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.117) #13
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else56, label %if.then53

if.then53:                                        ; preds = %if.else47
  %call55 = call noalias ptr @zmalloc(i64 noundef 9223372036854775807) #15
  store ptr %call55, ptr %ptr54, align 8
  %42 = load ptr, ptr %ptr54, align 8
  call void @zfree(ptr noundef %42)
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %43, ptr noundef %44)
  br label %if.end1184

if.else56:                                        ; preds = %if.else47
  %45 = load ptr, ptr %c.addr, align 8
  %argv57 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv57, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx58, align 8
  %ptr59 = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr59, align 8
  %call60 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str.118) #13
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.else65, label %if.then62

if.then62:                                        ; preds = %if.else56
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %argv63 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %argv63, align 8
  %arrayidx64 = getelementptr inbounds ptr, ptr %51, i64 0
  %52 = load ptr, ptr %arrayidx64, align 8
  call void @_serverAssertWithInfo(ptr noundef %49, ptr noundef %52, ptr noundef @.str.119, ptr noundef @.str.1, i32 noundef 529)
  call void @abort() #12
  unreachable

if.else65:                                        ; preds = %if.else56
  %53 = load ptr, ptr %c.addr, align 8
  %argv66 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %argv66, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx67, align 8
  %ptr68 = getelementptr inbounds %struct.redisObject, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ptr68, align 8
  %call69 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.120) #13
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.else81, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.else65
  %57 = load ptr, ptr %c.addr, align 8
  %argc72 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 11
  %58 = load i32, ptr %argc72, align 8
  %cmp73 = icmp eq i32 %58, 3
  br i1 %cmp73, label %if.then74, label %if.else81

if.then74:                                        ; preds = %land.lhs.true71
  br label %do.body

do.body:                                          ; preds = %if.then74
  %59 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp75 = icmp slt i32 3, %59
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body
  br label %do.end

if.end77:                                         ; preds = %do.body
  %60 = load ptr, ptr %c.addr, align 8
  %argv78 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %argv78, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %61, i64 2
  %62 = load ptr, ptr %arrayidx79, align 8
  %ptr80 = getelementptr inbounds %struct.redisObject, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %ptr80, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.121, ptr noundef %63)
  br label %do.end

do.end:                                           ; preds = %if.end77, %if.then76
  %64 = load ptr, ptr %c.addr, align 8
  %65 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %64, ptr noundef %65)
  br label %if.end1182

if.else81:                                        ; preds = %land.lhs.true71, %if.else65
  %66 = load ptr, ptr %c.addr, align 8
  %argv82 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %argv82, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %67, i64 1
  %68 = load ptr, ptr %arrayidx83, align 8
  %ptr84 = getelementptr inbounds %struct.redisObject, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %ptr84, align 8
  %call85 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.122) #13
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.else95, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.else81
  %70 = load ptr, ptr %c.addr, align 8
  %argc88 = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 11
  %71 = load i32, ptr %argc88, align 8
  %cmp89 = icmp eq i32 %71, 3
  br i1 %cmp89, label %if.then90, label %if.else95

if.then90:                                        ; preds = %land.lhs.true87
  %72 = load ptr, ptr %c.addr, align 8
  %argv91 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %argv91, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %73, i64 2
  %74 = load ptr, ptr %arrayidx92, align 8
  %ptr93 = getelementptr inbounds %struct.redisObject, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %ptr93, align 8
  %call94 = call ptr @sdsdup(ptr noundef %75)
  %76 = load ptr, ptr %c.addr, align 8
  %77 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %76, ptr noundef %77)
  br label %if.end1181

if.else95:                                        ; preds = %land.lhs.true87, %if.else81
  %78 = load ptr, ptr %c.addr, align 8
  %argv96 = getelementptr inbounds %struct.client, ptr %78, i32 0, i32 12
  %79 = load ptr, ptr %argv96, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx97, align 8
  %ptr98 = getelementptr inbounds %struct.redisObject, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %ptr98, align 8
  %call99 = call i32 @strcasecmp(ptr noundef %81, ptr noundef @.str.123) #13
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.else144, label %if.then101

if.then101:                                       ; preds = %if.else95
  store i32 1, ptr %flush, align 4
  store i32 1, ptr %save, align 4
  store i32 0, ptr %flags102, align 4
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then101
  %82 = load i32, ptr %j, align 4
  %83 = load ptr, ptr %c.addr, align 8
  %argc103 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 11
  %84 = load i32, ptr %argc103, align 8
  %cmp104 = icmp slt i32 %82, %84
  br i1 %cmp104, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %85 = load ptr, ptr %c.addr, align 8
  %argv105 = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 12
  %86 = load ptr, ptr %argv105, align 8
  %87 = load i32, ptr %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %86, i64 %idxprom
  %88 = load ptr, ptr %arrayidx106, align 8
  %ptr107 = getelementptr inbounds %struct.redisObject, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %ptr107, align 8
  store ptr %89, ptr %opt, align 8
  %90 = load ptr, ptr %opt, align 8
  %call108 = call i32 @strcasecmp(ptr noundef %90, ptr noundef @.str.124) #13
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.else111, label %if.then110

if.then110:                                       ; preds = %for.body
  %91 = load i32, ptr %flags102, align 4
  %or = or i32 %91, 4
  store i32 %or, ptr %flags102, align 4
  br label %if.end122

if.else111:                                       ; preds = %for.body
  %92 = load ptr, ptr %opt, align 8
  %call112 = call i32 @strcasecmp(ptr noundef %92, ptr noundef @.str.125) #13
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.else115, label %if.then114

if.then114:                                       ; preds = %if.else111
  store i32 0, ptr %flush, align 4
  br label %if.end121

if.else115:                                       ; preds = %if.else111
  %93 = load ptr, ptr %opt, align 8
  %call116 = call i32 @strcasecmp(ptr noundef %93, ptr noundef @.str.126) #13
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.else119, label %if.then118

if.then118:                                       ; preds = %if.else115
  store i32 0, ptr %save, align 4
  br label %if.end120

if.else119:                                       ; preds = %if.else115
  %94 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %94, ptr noundef @.str.127)
  br label %if.end1188

if.end120:                                        ; preds = %if.then118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then114
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then110
  br label %for.inc

for.inc:                                          ; preds = %if.end122
  %95 = load i32, ptr %j, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %96 = load i32, ptr %save, align 4
  %tobool123 = icmp ne i32 %96, 0
  br i1 %tobool123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %for.end
  %call125 = call ptr @rdbPopulateSaveInfo(ptr noundef %rsi)
  store ptr %call125, ptr %rsiptr, align 8
  %97 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %98 = load ptr, ptr %rsiptr, align 8
  %call126 = call i32 @rdbSave(i32 noundef 0, ptr noundef %97, ptr noundef %98, i32 noundef 0)
  %cmp127 = icmp ne i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then124
  %99 = load ptr, ptr %c.addr, align 8
  %100 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 1), align 8
  call void @addReplyErrorObject(ptr noundef %99, ptr noundef %100)
  br label %if.end1188

if.end129:                                        ; preds = %if.then124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %for.end
  %101 = load i32, ptr %flush, align 4
  %tobool131 = icmp ne i32 %101, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end130
  %call133 = call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.end130
  %102 = load ptr, ptr %c.addr, align 8
  call void @protectClient(ptr noundef %102)
  %103 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %104 = load i32, ptr %flags102, align 4
  %call135 = call i32 @rdbLoad(ptr noundef %103, ptr noundef null, i32 noundef %104)
  store i32 %call135, ptr %ret, align 4
  %105 = load ptr, ptr %c.addr, align 8
  call void @unprotectClient(ptr noundef %105)
  %106 = load i32, ptr %ret, align 4
  %cmp136 = icmp ne i32 %106, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  %107 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %107, ptr noundef @.str.128)
  br label %if.end1188

if.end138:                                        ; preds = %if.end134
  br label %do.body139

do.body139:                                       ; preds = %if.end138
  %108 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp140 = icmp slt i32 2, %108
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %do.body139
  br label %do.end143

if.end142:                                        ; preds = %do.body139
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.129)
  br label %do.end143

do.end143:                                        ; preds = %if.end142, %if.then141
  %109 = load ptr, ptr %c.addr, align 8
  %110 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %109, ptr noundef %110)
  br label %if.end1180

if.else144:                                       ; preds = %if.else95
  %111 = load ptr, ptr %c.addr, align 8
  %argv145 = getelementptr inbounds %struct.client, ptr %111, i32 0, i32 12
  %112 = load ptr, ptr %argv145, align 8
  %arrayidx146 = getelementptr inbounds ptr, ptr %112, i64 1
  %113 = load ptr, ptr %arrayidx146, align 8
  %ptr147 = getelementptr inbounds %struct.redisObject, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %ptr147, align 8
  %call148 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.130) #13
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.else171, label %if.then150

if.then150:                                       ; preds = %if.else144
  %115 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 185), align 8
  %cmp151 = icmp ne i32 %115, 0
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then150
  call void @flushAppendOnlyFile(i32 noundef 1)
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.then150
  %call154 = call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null)
  %116 = load ptr, ptr %c.addr, align 8
  call void @protectClient(ptr noundef %116)
  %117 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 217), align 8
  %tobool155 = icmp ne ptr %117, null
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end153
  %118 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 217), align 8
  call void @aofManifestFree(ptr noundef %118)
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.end153
  call void @aofLoadManifestFromDisk()
  %call158 = call i32 @aofDelHistoryFiles()
  %119 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 217), align 8
  %call160 = call i32 @loadAppendOnlyFiles(ptr noundef %119)
  store i32 %call160, ptr %ret159, align 4
  %120 = load ptr, ptr %c.addr, align 8
  call void @unprotectClient(ptr noundef %120)
  %121 = load i32, ptr %ret159, align 4
  %cmp161 = icmp ne i32 %121, 0
  br i1 %cmp161, label %land.lhs.true162, label %if.end165

land.lhs.true162:                                 ; preds = %if.end157
  %122 = load i32, ptr %ret159, align 4
  %cmp163 = icmp ne i32 %122, 2
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %land.lhs.true162
  %123 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %123, ptr noundef @.str.131)
  br label %if.end1188

if.end165:                                        ; preds = %land.lhs.true162, %if.end157
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %do.body166

do.body166:                                       ; preds = %if.end165
  %124 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp167 = icmp slt i32 2, %124
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %do.body166
  br label %do.end170

if.end169:                                        ; preds = %do.body166
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.132)
  br label %do.end170

do.end170:                                        ; preds = %if.end169, %if.then168
  %125 = load ptr, ptr %c.addr, align 8
  %126 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %125, ptr noundef %126)
  br label %if.end1179

if.else171:                                       ; preds = %if.else144
  %127 = load ptr, ptr %c.addr, align 8
  %argv172 = getelementptr inbounds %struct.client, ptr %127, i32 0, i32 12
  %128 = load ptr, ptr %argv172, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %128, i64 1
  %129 = load ptr, ptr %arrayidx173, align 8
  %ptr174 = getelementptr inbounds %struct.redisObject, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %ptr174, align 8
  %call175 = call i32 @strcasecmp(ptr noundef %130, ptr noundef @.str.133) #13
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.else187, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %if.else171
  %131 = load ptr, ptr %c.addr, align 8
  %argc178 = getelementptr inbounds %struct.client, ptr %131, i32 0, i32 11
  %132 = load i32, ptr %argc178, align 8
  %cmp179 = icmp eq i32 %132, 3
  br i1 %cmp179, label %if.then180, label %if.else187

if.then180:                                       ; preds = %land.lhs.true177
  %133 = load ptr, ptr %c.addr, align 8
  %134 = load ptr, ptr %c.addr, align 8
  %argv181 = getelementptr inbounds %struct.client, ptr %134, i32 0, i32 12
  %135 = load ptr, ptr %argv181, align 8
  %arrayidx182 = getelementptr inbounds ptr, ptr %135, i64 2
  %136 = load ptr, ptr %arrayidx182, align 8
  %call183 = call i32 @getLongFromObjectOrReply(ptr noundef %133, ptr noundef %136, ptr noundef %packet_type, ptr noundef null)
  %cmp184 = icmp ne i32 %call183, 0
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.then180
  br label %if.end1188

if.end186:                                        ; preds = %if.then180
  %137 = load i64, ptr %packet_type, align 8
  %conv = trunc i64 %137 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 384), align 8
  %138 = load ptr, ptr %c.addr, align 8
  %139 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %138, ptr noundef %139)
  br label %if.end1178

if.else187:                                       ; preds = %land.lhs.true177, %if.else171
  %140 = load ptr, ptr %c.addr, align 8
  %argv188 = getelementptr inbounds %struct.client, ptr %140, i32 0, i32 12
  %141 = load ptr, ptr %argv188, align 8
  %arrayidx189 = getelementptr inbounds ptr, ptr %141, i64 1
  %142 = load ptr, ptr %arrayidx189, align 8
  %ptr190 = getelementptr inbounds %struct.redisObject, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %ptr190, align 8
  %call191 = call i32 @strcasecmp(ptr noundef %143, ptr noundef @.str.134) #13
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.else264, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %if.else187
  %144 = load ptr, ptr %c.addr, align 8
  %argc194 = getelementptr inbounds %struct.client, ptr %144, i32 0, i32 11
  %145 = load i32, ptr %argc194, align 8
  %cmp195 = icmp eq i32 %145, 3
  br i1 %cmp195, label %if.then197, label %if.else264

if.then197:                                       ; preds = %land.lhs.true193
  %146 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %db, align 8
  %148 = load ptr, ptr %c.addr, align 8
  %argv198 = getelementptr inbounds %struct.client, ptr %148, i32 0, i32 12
  %149 = load ptr, ptr %argv198, align 8
  %arrayidx199 = getelementptr inbounds ptr, ptr %149, i64 2
  %150 = load ptr, ptr %arrayidx199, align 8
  %ptr200 = getelementptr inbounds %struct.redisObject, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %ptr200, align 8
  %call201 = call ptr @dbFind(ptr noundef %147, ptr noundef %151, i32 noundef 0)
  store ptr %call201, ptr %de, align 8
  %cmp202 = icmp eq ptr %call201, null
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.then197
  %152 = load ptr, ptr %c.addr, align 8
  %153 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  call void @addReplyErrorObject(ptr noundef %152, ptr noundef %153)
  br label %if.end1188

if.end205:                                        ; preds = %if.then197
  %154 = load ptr, ptr %de, align 8
  %call206 = call ptr @dictGetVal(ptr noundef %154)
  store ptr %call206, ptr %val, align 8
  %155 = load ptr, ptr %val, align 8
  %bf.load = load i32, ptr %155, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %call207 = call ptr @strEncoding(i32 noundef %bf.clear)
  store ptr %call207, ptr %strenc, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %extra, i8 0, i64 138, i1 false)
  %156 = load ptr, ptr %val, align 8
  %bf.load208 = load i32, ptr %156, align 8
  %bf.lshr209 = lshr i32 %bf.load208, 4
  %bf.clear210 = and i32 %bf.lshr209, 15
  %cmp211 = icmp eq i32 %bf.clear210, 9
  br i1 %cmp211, label %if.then213, label %if.end254

if.then213:                                       ; preds = %if.end205
  %arraydecay214 = getelementptr inbounds [138 x i8], ptr %extra, i64 0, i64 0
  store ptr %arraydecay214, ptr %nextra, align 8
  store i32 138, ptr %remaining, align 4
  %157 = load ptr, ptr %val, align 8
  %ptr215 = getelementptr inbounds %struct.redisObject, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %ptr215, align 8
  store ptr %158, ptr %ql, align 8
  %159 = load ptr, ptr %nextra, align 8
  %160 = load i32, ptr %remaining, align 4
  %conv216 = sext i32 %160 to i64
  %161 = load ptr, ptr %ql, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %161, i32 0, i32 3
  %162 = load i64, ptr %len, align 8
  %call217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %conv216, ptr noundef @.str.135, i64 noundef %162) #14
  store i32 %call217, ptr %used, align 4
  %163 = load i32, ptr %used, align 4
  %164 = load ptr, ptr %nextra, align 8
  %idx.ext = sext i32 %163 to i64
  %add.ptr = getelementptr inbounds i8, ptr %164, i64 %idx.ext
  store ptr %add.ptr, ptr %nextra, align 8
  %165 = load i32, ptr %used, align 4
  %166 = load i32, ptr %remaining, align 4
  %sub = sub nsw i32 %166, %165
  store i32 %sub, ptr %remaining, align 4
  %167 = load ptr, ptr %ql, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %167, i32 0, i32 2
  %168 = load i64, ptr %count, align 8
  %conv218 = uitofp i64 %168 to double
  %169 = load ptr, ptr %ql, align 8
  %len219 = getelementptr inbounds %struct.quicklist, ptr %169, i32 0, i32 3
  %170 = load i64, ptr %len219, align 8
  %conv220 = uitofp i64 %170 to double
  %div = fdiv double %conv218, %conv220
  store double %div, ptr %avg, align 8
  %171 = load ptr, ptr %nextra, align 8
  %172 = load i32, ptr %remaining, align 4
  %conv221 = sext i32 %172 to i64
  %173 = load double, ptr %avg, align 8
  %call222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef %conv221, ptr noundef @.str.136, double noundef %173) #14
  store i32 %call222, ptr %used, align 4
  %174 = load i32, ptr %used, align 4
  %175 = load ptr, ptr %nextra, align 8
  %idx.ext223 = sext i32 %174 to i64
  %add.ptr224 = getelementptr inbounds i8, ptr %175, i64 %idx.ext223
  store ptr %add.ptr224, ptr %nextra, align 8
  %176 = load i32, ptr %used, align 4
  %177 = load i32, ptr %remaining, align 4
  %sub225 = sub nsw i32 %177, %176
  store i32 %sub225, ptr %remaining, align 4
  %178 = load ptr, ptr %nextra, align 8
  %179 = load i32, ptr %remaining, align 4
  %conv226 = sext i32 %179 to i64
  %180 = load ptr, ptr %ql, align 8
  %fill = getelementptr inbounds %struct.quicklist, ptr %180, i32 0, i32 4
  %bf.load227 = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load227, 48
  %bf.ashr = ashr i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %call228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %178, i64 noundef %conv226, ptr noundef @.str.137, i32 noundef %bf.cast) #14
  store i32 %call228, ptr %used, align 4
  %181 = load i32, ptr %used, align 4
  %182 = load ptr, ptr %nextra, align 8
  %idx.ext229 = sext i32 %181 to i64
  %add.ptr230 = getelementptr inbounds i8, ptr %182, i64 %idx.ext229
  store ptr %add.ptr230, ptr %nextra, align 8
  %183 = load i32, ptr %used, align 4
  %184 = load i32, ptr %remaining, align 4
  %sub231 = sub nsw i32 %184, %183
  store i32 %sub231, ptr %remaining, align 4
  %185 = load ptr, ptr %ql, align 8
  %compress = getelementptr inbounds %struct.quicklist, ptr %185, i32 0, i32 4
  %bf.load232 = load i64, ptr %compress, align 8
  %bf.lshr233 = lshr i64 %bf.load232, 16
  %bf.clear234 = and i64 %bf.lshr233, 65535
  %bf.cast235 = trunc i64 %bf.clear234 to i32
  %cmp236 = icmp ne i32 %bf.cast235, 0
  %conv237 = zext i1 %cmp236 to i32
  store i32 %conv237, ptr %compressed, align 4
  %186 = load ptr, ptr %nextra, align 8
  %187 = load i32, ptr %remaining, align 4
  %conv238 = sext i32 %187 to i64
  %188 = load i32, ptr %compressed, align 4
  %call239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef %conv238, ptr noundef @.str.138, i32 noundef %188) #14
  store i32 %call239, ptr %used, align 4
  %189 = load i32, ptr %used, align 4
  %190 = load ptr, ptr %nextra, align 8
  %idx.ext240 = sext i32 %189 to i64
  %add.ptr241 = getelementptr inbounds i8, ptr %190, i64 %idx.ext240
  store ptr %add.ptr241, ptr %nextra, align 8
  %191 = load i32, ptr %used, align 4
  %192 = load i32, ptr %remaining, align 4
  %sub242 = sub nsw i32 %192, %191
  store i32 %sub242, ptr %remaining, align 4
  store i64 0, ptr %sz, align 8
  %193 = load ptr, ptr %ql, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %193, i32 0, i32 0
  %194 = load ptr, ptr %head, align 8
  store ptr %194, ptr %node, align 8
  br label %for.cond243

for.cond243:                                      ; preds = %for.inc247, %if.then213
  %195 = load ptr, ptr %node, align 8
  %tobool244 = icmp ne ptr %195, null
  br i1 %tobool244, label %for.body245, label %for.end248

for.body245:                                      ; preds = %for.cond243
  %196 = load ptr, ptr %node, align 8
  %sz246 = getelementptr inbounds %struct.quicklistNode, ptr %196, i32 0, i32 3
  %197 = load i64, ptr %sz246, align 8
  %198 = load i64, ptr %sz, align 8
  %add = add i64 %198, %197
  store i64 %add, ptr %sz, align 8
  br label %for.inc247

for.inc247:                                       ; preds = %for.body245
  %199 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %199, i32 0, i32 1
  %200 = load ptr, ptr %next, align 8
  store ptr %200, ptr %node, align 8
  br label %for.cond243, !llvm.loop !18

for.end248:                                       ; preds = %for.cond243
  %201 = load ptr, ptr %nextra, align 8
  %202 = load i32, ptr %remaining, align 4
  %conv249 = sext i32 %202 to i64
  %203 = load i64, ptr %sz, align 8
  %call250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %201, i64 noundef %conv249, ptr noundef @.str.139, i64 noundef %203) #14
  store i32 %call250, ptr %used, align 4
  %204 = load i32, ptr %used, align 4
  %205 = load ptr, ptr %nextra, align 8
  %idx.ext251 = sext i32 %204 to i64
  %add.ptr252 = getelementptr inbounds i8, ptr %205, i64 %idx.ext251
  store ptr %add.ptr252, ptr %nextra, align 8
  %206 = load i32, ptr %used, align 4
  %207 = load i32, ptr %remaining, align 4
  %sub253 = sub nsw i32 %207, %206
  store i32 %sub253, ptr %remaining, align 4
  br label %if.end254

if.end254:                                        ; preds = %for.end248, %if.end205
  %208 = load ptr, ptr %c.addr, align 8
  %209 = load ptr, ptr %val, align 8
  %210 = load ptr, ptr %val, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %210, i32 0, i32 1
  %211 = load i32, ptr %refcount, align 4
  %212 = load ptr, ptr %strenc, align 8
  %213 = load ptr, ptr %val, align 8
  %214 = load ptr, ptr %c.addr, align 8
  %argv255 = getelementptr inbounds %struct.client, ptr %214, i32 0, i32 12
  %215 = load ptr, ptr %argv255, align 8
  %arrayidx256 = getelementptr inbounds ptr, ptr %215, i64 2
  %216 = load ptr, ptr %arrayidx256, align 8
  %217 = load ptr, ptr %c.addr, align 8
  %db257 = getelementptr inbounds %struct.client, ptr %217, i32 0, i32 4
  %218 = load ptr, ptr %db257, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %218, i32 0, i32 6
  %219 = load i32, ptr %id, align 8
  %call258 = call i64 @rdbSavedObjectLen(ptr noundef %213, ptr noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %val, align 8
  %bf.load259 = load i32, ptr %220, align 8
  %bf.lshr260 = lshr i32 %bf.load259, 8
  %221 = load ptr, ptr %val, align 8
  %call261 = call i64 @estimateObjectIdleTime(ptr noundef %221)
  %div262 = udiv i64 %call261, 1000
  %arraydecay263 = getelementptr inbounds [138 x i8], ptr %extra, i64 0, i64 0
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %208, ptr noundef @.str.140, ptr noundef %209, i32 noundef %211, ptr noundef %212, i64 noundef %call258, i32 noundef %bf.lshr260, i64 noundef %div262, ptr noundef %arraydecay263)
  br label %if.end1177

if.else264:                                       ; preds = %land.lhs.true193, %if.else187
  %222 = load ptr, ptr %c.addr, align 8
  %argv265 = getelementptr inbounds %struct.client, ptr %222, i32 0, i32 12
  %223 = load ptr, ptr %argv265, align 8
  %arrayidx266 = getelementptr inbounds ptr, ptr %223, i64 1
  %224 = load ptr, ptr %arrayidx266, align 8
  %ptr267 = getelementptr inbounds %struct.redisObject, ptr %224, i32 0, i32 2
  %225 = load ptr, ptr %ptr267, align 8
  %call268 = call i32 @strcasecmp(ptr noundef %225, ptr noundef @.str.141) #13
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %if.else315, label %land.lhs.true270

land.lhs.true270:                                 ; preds = %if.else264
  %226 = load ptr, ptr %c.addr, align 8
  %argc271 = getelementptr inbounds %struct.client, ptr %226, i32 0, i32 11
  %227 = load i32, ptr %argc271, align 8
  %cmp272 = icmp eq i32 %227, 3
  br i1 %cmp272, label %if.then274, label %if.else315

if.then274:                                       ; preds = %land.lhs.true270
  %228 = load ptr, ptr %c.addr, align 8
  %db277 = getelementptr inbounds %struct.client, ptr %228, i32 0, i32 4
  %229 = load ptr, ptr %db277, align 8
  %230 = load ptr, ptr %c.addr, align 8
  %argv278 = getelementptr inbounds %struct.client, ptr %230, i32 0, i32 12
  %231 = load ptr, ptr %argv278, align 8
  %arrayidx279 = getelementptr inbounds ptr, ptr %231, i64 2
  %232 = load ptr, ptr %arrayidx279, align 8
  %ptr280 = getelementptr inbounds %struct.redisObject, ptr %232, i32 0, i32 2
  %233 = load ptr, ptr %ptr280, align 8
  %call281 = call ptr @dbFind(ptr noundef %229, ptr noundef %233, i32 noundef 0)
  store ptr %call281, ptr %de275, align 8
  %cmp282 = icmp eq ptr %call281, null
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.then274
  %234 = load ptr, ptr %c.addr, align 8
  %235 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  call void @addReplyErrorObject(ptr noundef %234, ptr noundef %235)
  br label %if.end1188

if.end285:                                        ; preds = %if.then274
  %236 = load ptr, ptr %de275, align 8
  %call286 = call ptr @dictGetVal(ptr noundef %236)
  store ptr %call286, ptr %val276, align 8
  %237 = load ptr, ptr %de275, align 8
  %call287 = call ptr @dictGetKey(ptr noundef %237)
  store ptr %call287, ptr %key, align 8
  %238 = load ptr, ptr %val276, align 8
  %bf.load288 = load i32, ptr %238, align 8
  %bf.clear289 = and i32 %bf.load288, 15
  %cmp290 = icmp ne i32 %bf.clear289, 0
  br i1 %cmp290, label %if.then304, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %if.end285
  %239 = load ptr, ptr %val276, align 8
  %bf.load293 = load i32, ptr %239, align 8
  %bf.lshr294 = lshr i32 %bf.load293, 4
  %bf.clear295 = and i32 %bf.lshr294, 15
  %cmp296 = icmp eq i32 %bf.clear295, 0
  br i1 %cmp296, label %if.else305, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %lor.lhs.false292
  %240 = load ptr, ptr %val276, align 8
  %bf.load299 = load i32, ptr %240, align 8
  %bf.lshr300 = lshr i32 %bf.load299, 4
  %bf.clear301 = and i32 %bf.lshr300, 15
  %cmp302 = icmp eq i32 %bf.clear301, 8
  br i1 %cmp302, label %if.else305, label %if.then304

if.then304:                                       ; preds = %lor.lhs.false298, %if.end285
  %241 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %241, ptr noundef @.str.142)
  br label %if.end314

if.else305:                                       ; preds = %lor.lhs.false298, %lor.lhs.false292
  %242 = load ptr, ptr %c.addr, align 8
  %243 = load ptr, ptr %key, align 8
  %call306 = call i64 @sdslen(ptr noundef %243)
  %244 = load ptr, ptr %key, align 8
  %call307 = call i64 @sdsavail(ptr noundef %244)
  %245 = load ptr, ptr %key, align 8
  %call308 = call i64 @sdsZmallocSize(ptr noundef %245)
  %246 = load ptr, ptr %val276, align 8
  %ptr309 = getelementptr inbounds %struct.redisObject, ptr %246, i32 0, i32 2
  %247 = load ptr, ptr %ptr309, align 8
  %call310 = call i64 @sdslen(ptr noundef %247)
  %248 = load ptr, ptr %val276, align 8
  %ptr311 = getelementptr inbounds %struct.redisObject, ptr %248, i32 0, i32 2
  %249 = load ptr, ptr %ptr311, align 8
  %call312 = call i64 @sdsavail(ptr noundef %249)
  %250 = load ptr, ptr %val276, align 8
  %call313 = call i64 @getStringObjectSdsUsedMemory(ptr noundef %250)
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %242, ptr noundef @.str.143, i64 noundef %call306, i64 noundef %call307, i64 noundef %call308, i64 noundef %call310, i64 noundef %call312, i64 noundef %call313)
  br label %if.end314

if.end314:                                        ; preds = %if.else305, %if.then304
  br label %if.end1176

if.else315:                                       ; preds = %land.lhs.true270, %if.else264
  %251 = load ptr, ptr %c.addr, align 8
  %argv316 = getelementptr inbounds %struct.client, ptr %251, i32 0, i32 12
  %252 = load ptr, ptr %argv316, align 8
  %arrayidx317 = getelementptr inbounds ptr, ptr %252, i64 1
  %253 = load ptr, ptr %arrayidx317, align 8
  %ptr318 = getelementptr inbounds %struct.redisObject, ptr %253, i32 0, i32 2
  %254 = load ptr, ptr %ptr318, align 8
  %call319 = call i32 @strcasecmp(ptr noundef %254, ptr noundef @.str.144) #13
  %tobool320 = icmp ne i32 %call319, 0
  br i1 %tobool320, label %if.else342, label %land.lhs.true321

land.lhs.true321:                                 ; preds = %if.else315
  %255 = load ptr, ptr %c.addr, align 8
  %argc322 = getelementptr inbounds %struct.client, ptr %255, i32 0, i32 11
  %256 = load i32, ptr %argc322, align 8
  %cmp323 = icmp eq i32 %256, 3
  br i1 %cmp323, label %if.then325, label %if.else342

if.then325:                                       ; preds = %land.lhs.true321
  %257 = load ptr, ptr %c.addr, align 8
  %258 = load ptr, ptr %c.addr, align 8
  %argv326 = getelementptr inbounds %struct.client, ptr %258, i32 0, i32 12
  %259 = load ptr, ptr %argv326, align 8
  %arrayidx327 = getelementptr inbounds ptr, ptr %259, i64 2
  %260 = load ptr, ptr %arrayidx327, align 8
  %261 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  %call328 = call ptr @objectCommandLookupOrReply(ptr noundef %257, ptr noundef %260, ptr noundef %261)
  store ptr %call328, ptr %o, align 8
  %cmp329 = icmp eq ptr %call328, null
  br i1 %cmp329, label %if.then331, label %if.end332

if.then331:                                       ; preds = %if.then325
  br label %if.end1188

if.end332:                                        ; preds = %if.then325
  %262 = load ptr, ptr %o, align 8
  %bf.load333 = load i32, ptr %262, align 8
  %bf.lshr334 = lshr i32 %bf.load333, 4
  %bf.clear335 = and i32 %bf.lshr334, 15
  %cmp336 = icmp ne i32 %bf.clear335, 11
  br i1 %cmp336, label %if.then338, label %if.else339

if.then338:                                       ; preds = %if.end332
  %263 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %263, ptr noundef @.str.145)
  br label %if.end341

if.else339:                                       ; preds = %if.end332
  %264 = load ptr, ptr %o, align 8
  %ptr340 = getelementptr inbounds %struct.redisObject, ptr %264, i32 0, i32 2
  %265 = load ptr, ptr %ptr340, align 8
  call void @lpRepr(ptr noundef %265)
  %266 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %266, ptr noundef @.str.146)
  br label %if.end341

if.end341:                                        ; preds = %if.else339, %if.then338
  br label %if.end1175

if.else342:                                       ; preds = %land.lhs.true321, %if.else315
  %267 = load ptr, ptr %c.addr, align 8
  %argv343 = getelementptr inbounds %struct.client, ptr %267, i32 0, i32 12
  %268 = load ptr, ptr %argv343, align 8
  %arrayidx344 = getelementptr inbounds ptr, ptr %268, i64 1
  %269 = load ptr, ptr %arrayidx344, align 8
  %ptr345 = getelementptr inbounds %struct.redisObject, ptr %269, i32 0, i32 2
  %270 = load ptr, ptr %ptr345, align 8
  %call346 = call i32 @strcasecmp(ptr noundef %270, ptr noundef @.str.147) #13
  %tobool347 = icmp ne i32 %call346, 0
  br i1 %tobool347, label %if.else383, label %land.lhs.true348

land.lhs.true348:                                 ; preds = %if.else342
  %271 = load ptr, ptr %c.addr, align 8
  %argc349 = getelementptr inbounds %struct.client, ptr %271, i32 0, i32 11
  %272 = load i32, ptr %argc349, align 8
  %cmp350 = icmp eq i32 %272, 3
  br i1 %cmp350, label %if.then356, label %lor.lhs.false352

lor.lhs.false352:                                 ; preds = %land.lhs.true348
  %273 = load ptr, ptr %c.addr, align 8
  %argc353 = getelementptr inbounds %struct.client, ptr %273, i32 0, i32 11
  %274 = load i32, ptr %argc353, align 8
  %cmp354 = icmp eq i32 %274, 4
  br i1 %cmp354, label %if.then356, label %if.else383

if.then356:                                       ; preds = %lor.lhs.false352, %land.lhs.true348
  %275 = load ptr, ptr %c.addr, align 8
  %276 = load ptr, ptr %c.addr, align 8
  %argv358 = getelementptr inbounds %struct.client, ptr %276, i32 0, i32 12
  %277 = load ptr, ptr %argv358, align 8
  %arrayidx359 = getelementptr inbounds ptr, ptr %277, i64 2
  %278 = load ptr, ptr %arrayidx359, align 8
  %279 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  %call360 = call ptr @objectCommandLookupOrReply(ptr noundef %275, ptr noundef %278, ptr noundef %279)
  store ptr %call360, ptr %o357, align 8
  %cmp361 = icmp eq ptr %call360, null
  br i1 %cmp361, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.then356
  br label %if.end1188

if.end364:                                        ; preds = %if.then356
  store i32 0, ptr %full, align 4
  %280 = load ptr, ptr %c.addr, align 8
  %argc365 = getelementptr inbounds %struct.client, ptr %280, i32 0, i32 11
  %281 = load i32, ptr %argc365, align 8
  %cmp366 = icmp eq i32 %281, 4
  br i1 %cmp366, label %if.then368, label %if.end373

if.then368:                                       ; preds = %if.end364
  %282 = load ptr, ptr %c.addr, align 8
  %argv369 = getelementptr inbounds %struct.client, ptr %282, i32 0, i32 12
  %283 = load ptr, ptr %argv369, align 8
  %arrayidx370 = getelementptr inbounds ptr, ptr %283, i64 3
  %284 = load ptr, ptr %arrayidx370, align 8
  %ptr371 = getelementptr inbounds %struct.redisObject, ptr %284, i32 0, i32 2
  %285 = load ptr, ptr %ptr371, align 8
  %call372 = call i32 @atoi(ptr noundef %285) #13
  store i32 %call372, ptr %full, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.then368, %if.end364
  %286 = load ptr, ptr %o357, align 8
  %bf.load374 = load i32, ptr %286, align 8
  %bf.lshr375 = lshr i32 %bf.load374, 4
  %bf.clear376 = and i32 %bf.lshr375, 15
  %cmp377 = icmp ne i32 %bf.clear376, 9
  br i1 %cmp377, label %if.then379, label %if.else380

if.then379:                                       ; preds = %if.end373
  %287 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %287, ptr noundef @.str.148)
  br label %if.end382

if.else380:                                       ; preds = %if.end373
  %288 = load ptr, ptr %o357, align 8
  %ptr381 = getelementptr inbounds %struct.redisObject, ptr %288, i32 0, i32 2
  %289 = load ptr, ptr %ptr381, align 8
  %290 = load i32, ptr %full, align 4
  call void @quicklistRepr(ptr noundef %289, i32 noundef %290)
  %291 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %291, ptr noundef @.str.149)
  br label %if.end382

if.end382:                                        ; preds = %if.else380, %if.then379
  br label %if.end1174

if.else383:                                       ; preds = %lor.lhs.false352, %if.else342
  %292 = load ptr, ptr %c.addr, align 8
  %argv384 = getelementptr inbounds %struct.client, ptr %292, i32 0, i32 12
  %293 = load ptr, ptr %argv384, align 8
  %arrayidx385 = getelementptr inbounds ptr, ptr %293, i64 1
  %294 = load ptr, ptr %arrayidx385, align 8
  %ptr386 = getelementptr inbounds %struct.redisObject, ptr %294, i32 0, i32 2
  %295 = load ptr, ptr %ptr386, align 8
  %call387 = call i32 @strcasecmp(ptr noundef %295, ptr noundef @.str.150) #13
  %tobool388 = icmp ne i32 %call387, 0
  br i1 %tobool388, label %if.else483, label %land.lhs.true389

land.lhs.true389:                                 ; preds = %if.else383
  %296 = load ptr, ptr %c.addr, align 8
  %argc390 = getelementptr inbounds %struct.client, ptr %296, i32 0, i32 11
  %297 = load i32, ptr %argc390, align 8
  %cmp391 = icmp sge i32 %297, 3
  br i1 %cmp391, label %land.lhs.true393, label %if.else483

land.lhs.true393:                                 ; preds = %land.lhs.true389
  %298 = load ptr, ptr %c.addr, align 8
  %argc394 = getelementptr inbounds %struct.client, ptr %298, i32 0, i32 11
  %299 = load i32, ptr %argc394, align 8
  %cmp395 = icmp sle i32 %299, 5
  br i1 %cmp395, label %if.then397, label %if.else483

if.then397:                                       ; preds = %land.lhs.true393
  %300 = load ptr, ptr %c.addr, align 8
  %301 = load ptr, ptr %c.addr, align 8
  %argv401 = getelementptr inbounds %struct.client, ptr %301, i32 0, i32 12
  %302 = load ptr, ptr %argv401, align 8
  %arrayidx402 = getelementptr inbounds ptr, ptr %302, i64 2
  %303 = load ptr, ptr %arrayidx402, align 8
  %call403 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %300, ptr noundef %303, ptr noundef %keys, ptr noundef null)
  %cmp404 = icmp ne i32 %call403, 0
  br i1 %cmp404, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.then397
  br label %if.end1188

if.end407:                                        ; preds = %if.then397
  %304 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  %tobool408 = icmp ne i32 %304, 0
  br i1 %tobool408, label %if.then411, label %lor.lhs.false409

lor.lhs.false409:                                 ; preds = %if.end407
  %305 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 82), align 8
  %tobool410 = icmp ne i32 %305, 0
  br i1 %tobool410, label %if.then411, label %if.end412

if.then411:                                       ; preds = %lor.lhs.false409, %if.end407
  %306 = load ptr, ptr %c.addr, align 8
  %307 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 19), align 8
  call void @addReplyErrorObject(ptr noundef %306, ptr noundef %307)
  br label %if.end1188

if.end412:                                        ; preds = %lor.lhs.false409
  %308 = load ptr, ptr %c.addr, align 8
  %db413 = getelementptr inbounds %struct.client, ptr %308, i32 0, i32 4
  %309 = load ptr, ptr %db413, align 8
  %310 = load i64, ptr %keys, align 8
  %call414 = call i32 @dbExpand(ptr noundef %309, i64 noundef %310, i32 noundef 0, i32 noundef 1)
  %cmp415 = icmp eq i32 %call414, -1
  br i1 %cmp415, label %if.then417, label %if.end418

if.then417:                                       ; preds = %if.end412
  %311 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %311, ptr noundef @.str.151)
  br label %if.end1188

if.end418:                                        ; preds = %if.end412
  store i64 0, ptr %valsize, align 8
  %312 = load ptr, ptr %c.addr, align 8
  %argc419 = getelementptr inbounds %struct.client, ptr %312, i32 0, i32 11
  %313 = load i32, ptr %argc419, align 8
  %cmp420 = icmp eq i32 %313, 5
  br i1 %cmp420, label %land.lhs.true422, label %if.end429

land.lhs.true422:                                 ; preds = %if.end418
  %314 = load ptr, ptr %c.addr, align 8
  %315 = load ptr, ptr %c.addr, align 8
  %argv423 = getelementptr inbounds %struct.client, ptr %315, i32 0, i32 12
  %316 = load ptr, ptr %argv423, align 8
  %arrayidx424 = getelementptr inbounds ptr, ptr %316, i64 4
  %317 = load ptr, ptr %arrayidx424, align 8
  %call425 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %314, ptr noundef %317, ptr noundef %valsize, ptr noundef null)
  %cmp426 = icmp ne i32 %call425, 0
  br i1 %cmp426, label %if.then428, label %if.end429

if.then428:                                       ; preds = %land.lhs.true422
  br label %if.end1188

if.end429:                                        ; preds = %land.lhs.true422, %if.end418
  store i64 0, ptr %j398, align 8
  br label %for.cond430

for.cond430:                                      ; preds = %for.inc480, %if.end429
  %318 = load i64, ptr %j398, align 8
  %319 = load i64, ptr %keys, align 8
  %cmp431 = icmp slt i64 %318, %319
  br i1 %cmp431, label %for.body433, label %for.end482

for.body433:                                      ; preds = %for.cond430
  %arraydecay434 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %320 = load ptr, ptr %c.addr, align 8
  %argc435 = getelementptr inbounds %struct.client, ptr %320, i32 0, i32 11
  %321 = load i32, ptr %argc435, align 8
  %cmp436 = icmp eq i32 %321, 3
  br i1 %cmp436, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body433
  br label %cond.end

cond.false:                                       ; preds = %for.body433
  %322 = load ptr, ptr %c.addr, align 8
  %argv438 = getelementptr inbounds %struct.client, ptr %322, i32 0, i32 12
  %323 = load ptr, ptr %argv438, align 8
  %arrayidx439 = getelementptr inbounds ptr, ptr %323, i64 3
  %324 = load ptr, ptr %arrayidx439, align 8
  %ptr440 = getelementptr inbounds %struct.redisObject, ptr %324, i32 0, i32 2
  %325 = load ptr, ptr %ptr440, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond441 = phi ptr [ @.str.153, %cond.true ], [ %325, %cond.false ]
  %326 = load i64, ptr %j398, align 8
  %call442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay434, i64 noundef 128, ptr noundef @.str.152, ptr noundef %cond441, i64 noundef %326) #14
  %arraydecay443 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %arraydecay444 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call445 = call i64 @strlen(ptr noundef %arraydecay444) #13
  %call446 = call ptr @createStringObject(ptr noundef %arraydecay443, i64 noundef %call445)
  store ptr %call446, ptr %key399, align 8
  %327 = load ptr, ptr %c.addr, align 8
  %db447 = getelementptr inbounds %struct.client, ptr %327, i32 0, i32 4
  %328 = load ptr, ptr %db447, align 8
  %329 = load ptr, ptr %key399, align 8
  %call448 = call ptr @lookupKeyWrite(ptr noundef %328, ptr noundef %329)
  %cmp449 = icmp ne ptr %call448, null
  br i1 %cmp449, label %if.then451, label %if.end452

if.then451:                                       ; preds = %cond.end
  %330 = load ptr, ptr %key399, align 8
  call void @decrRefCount(ptr noundef %330)
  br label %for.inc480

if.end452:                                        ; preds = %cond.end
  %arraydecay453 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %331 = load i64, ptr %j398, align 8
  %call454 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay453, i64 noundef 128, ptr noundef @.str.154, i64 noundef %331) #14
  %332 = load i64, ptr %valsize, align 8
  %cmp455 = icmp eq i64 %332, 0
  br i1 %cmp455, label %if.then457, label %if.else462

if.then457:                                       ; preds = %if.end452
  %arraydecay458 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %arraydecay459 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call460 = call i64 @strlen(ptr noundef %arraydecay459) #13
  %call461 = call ptr @createStringObject(ptr noundef %arraydecay458, i64 noundef %call460)
  store ptr %call461, ptr %val400, align 8
  br label %if.end477

if.else462:                                       ; preds = %if.end452
  %arraydecay463 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call464 = call i64 @strlen(ptr noundef %arraydecay463) #13
  %conv465 = trunc i64 %call464 to i32
  store i32 %conv465, ptr %buflen, align 4
  %333 = load i64, ptr %valsize, align 8
  %call466 = call ptr @createStringObject(ptr noundef null, i64 noundef %333)
  store ptr %call466, ptr %val400, align 8
  %334 = load ptr, ptr %val400, align 8
  %ptr467 = getelementptr inbounds %struct.redisObject, ptr %334, i32 0, i32 2
  %335 = load ptr, ptr %ptr467, align 8
  %arraydecay468 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %336 = load i64, ptr %valsize, align 8
  %337 = load i32, ptr %buflen, align 4
  %conv469 = sext i32 %337 to i64
  %cmp470 = icmp sle i64 %336, %conv469
  br i1 %cmp470, label %cond.true472, label %cond.false473

cond.true472:                                     ; preds = %if.else462
  %338 = load i64, ptr %valsize, align 8
  br label %cond.end475

cond.false473:                                    ; preds = %if.else462
  %339 = load i32, ptr %buflen, align 4
  %conv474 = sext i32 %339 to i64
  br label %cond.end475

cond.end475:                                      ; preds = %cond.false473, %cond.true472
  %cond476 = phi i64 [ %338, %cond.true472 ], [ %conv474, %cond.false473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 16 %arraydecay468, i64 %cond476, i1 false)
  br label %if.end477

if.end477:                                        ; preds = %cond.end475, %if.then457
  %340 = load ptr, ptr %c.addr, align 8
  %db478 = getelementptr inbounds %struct.client, ptr %340, i32 0, i32 4
  %341 = load ptr, ptr %db478, align 8
  %342 = load ptr, ptr %key399, align 8
  %343 = load ptr, ptr %val400, align 8
  call void @dbAdd(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %c.addr, align 8
  %345 = load ptr, ptr %c.addr, align 8
  %db479 = getelementptr inbounds %struct.client, ptr %345, i32 0, i32 4
  %346 = load ptr, ptr %db479, align 8
  %347 = load ptr, ptr %key399, align 8
  call void @signalModifiedKey(ptr noundef %344, ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %key399, align 8
  call void @decrRefCount(ptr noundef %348)
  br label %for.inc480

for.inc480:                                       ; preds = %if.end477, %if.then451
  %349 = load i64, ptr %j398, align 8
  %inc481 = add nsw i64 %349, 1
  store i64 %inc481, ptr %j398, align 8
  br label %for.cond430, !llvm.loop !19

for.end482:                                       ; preds = %for.cond430
  %350 = load ptr, ptr %c.addr, align 8
  %351 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %350, ptr noundef %351)
  br label %if.end1173

if.else483:                                       ; preds = %land.lhs.true393, %land.lhs.true389, %if.else383
  %352 = load ptr, ptr %c.addr, align 8
  %argv484 = getelementptr inbounds %struct.client, ptr %352, i32 0, i32 12
  %353 = load ptr, ptr %argv484, align 8
  %arrayidx485 = getelementptr inbounds ptr, ptr %353, i64 1
  %354 = load ptr, ptr %arrayidx485, align 8
  %ptr486 = getelementptr inbounds %struct.redisObject, ptr %354, i32 0, i32 2
  %355 = load ptr, ptr %ptr486, align 8
  %call487 = call i32 @strcasecmp(ptr noundef %355, ptr noundef @.str.155) #13
  %tobool488 = icmp ne i32 %call487, 0
  br i1 %tobool488, label %if.else507, label %land.lhs.true489

land.lhs.true489:                                 ; preds = %if.else483
  %356 = load ptr, ptr %c.addr, align 8
  %argc490 = getelementptr inbounds %struct.client, ptr %356, i32 0, i32 11
  %357 = load i32, ptr %argc490, align 8
  %cmp491 = icmp eq i32 %357, 2
  br i1 %cmp491, label %if.then493, label %if.else507

if.then493:                                       ; preds = %land.lhs.true489
  %call494 = call ptr @sdsempty()
  store ptr %call494, ptr %d, align 8
  %arraydecay495 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  call void @computeDatasetDigest(ptr noundef %arraydecay495)
  store i32 0, ptr %i, align 4
  br label %for.cond496

for.cond496:                                      ; preds = %for.inc504, %if.then493
  %358 = load i32, ptr %i, align 4
  %cmp497 = icmp slt i32 %358, 20
  br i1 %cmp497, label %for.body499, label %for.end506

for.body499:                                      ; preds = %for.cond496
  %359 = load ptr, ptr %d, align 8
  %360 = load i32, ptr %i, align 4
  %idxprom500 = sext i32 %360 to i64
  %arrayidx501 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 %idxprom500
  %361 = load i8, ptr %arrayidx501, align 1
  %conv502 = zext i8 %361 to i32
  %call503 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %359, ptr noundef @.str.156, i32 noundef %conv502)
  store ptr %call503, ptr %d, align 8
  br label %for.inc504

for.inc504:                                       ; preds = %for.body499
  %362 = load i32, ptr %i, align 4
  %inc505 = add nsw i32 %362, 1
  store i32 %inc505, ptr %i, align 4
  br label %for.cond496, !llvm.loop !20

for.end506:                                       ; preds = %for.cond496
  %363 = load ptr, ptr %c.addr, align 8
  %364 = load ptr, ptr %d, align 8
  call void @addReplyStatus(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %d, align 8
  call void @sdsfree(ptr noundef %365)
  br label %if.end1172

if.else507:                                       ; preds = %land.lhs.true489, %if.else483
  %366 = load ptr, ptr %c.addr, align 8
  %argv508 = getelementptr inbounds %struct.client, ptr %366, i32 0, i32 12
  %367 = load ptr, ptr %argv508, align 8
  %arrayidx509 = getelementptr inbounds ptr, ptr %367, i64 1
  %368 = load ptr, ptr %arrayidx509, align 8
  %ptr510 = getelementptr inbounds %struct.redisObject, ptr %368, i32 0, i32 2
  %369 = load ptr, ptr %ptr510, align 8
  %call511 = call i32 @strcasecmp(ptr noundef %369, ptr noundef @.str.157) #13
  %tobool512 = icmp ne i32 %call511, 0
  br i1 %tobool512, label %if.else569, label %land.lhs.true513

land.lhs.true513:                                 ; preds = %if.else507
  %370 = load ptr, ptr %c.addr, align 8
  %argc514 = getelementptr inbounds %struct.client, ptr %370, i32 0, i32 11
  %371 = load i32, ptr %argc514, align 8
  %cmp515 = icmp sge i32 %371, 2
  br i1 %cmp515, label %if.then517, label %if.else569

if.then517:                                       ; preds = %land.lhs.true513
  %372 = load ptr, ptr %c.addr, align 8
  %373 = load ptr, ptr %c.addr, align 8
  %argc518 = getelementptr inbounds %struct.client, ptr %373, i32 0, i32 11
  %374 = load i32, ptr %argc518, align 8
  %sub519 = sub nsw i32 %374, 2
  %conv520 = sext i32 %sub519 to i64
  call void @addReplyArrayLen(ptr noundef %372, i64 noundef %conv520)
  store i32 2, ptr %j521, align 4
  br label %for.cond522

for.cond522:                                      ; preds = %for.inc566, %if.then517
  %375 = load i32, ptr %j521, align 4
  %376 = load ptr, ptr %c.addr, align 8
  %argc523 = getelementptr inbounds %struct.client, ptr %376, i32 0, i32 11
  %377 = load i32, ptr %argc523, align 8
  %cmp524 = icmp slt i32 %375, %377
  br i1 %cmp524, label %for.body526, label %for.end568

for.body526:                                      ; preds = %for.cond522
  %arraydecay528 = getelementptr inbounds [20 x i8], ptr %digest527, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay528, i8 0, i64 20, i1 false)
  %378 = load ptr, ptr %c.addr, align 8
  %db531 = getelementptr inbounds %struct.client, ptr %378, i32 0, i32 4
  %379 = load ptr, ptr %db531, align 8
  %380 = load ptr, ptr %c.addr, align 8
  %argv532 = getelementptr inbounds %struct.client, ptr %380, i32 0, i32 12
  %381 = load ptr, ptr %argv532, align 8
  %382 = load i32, ptr %j521, align 4
  %idxprom533 = sext i32 %382 to i64
  %arrayidx534 = getelementptr inbounds ptr, ptr %381, i64 %idxprom533
  %383 = load ptr, ptr %arrayidx534, align 8
  %ptr535 = getelementptr inbounds %struct.redisObject, ptr %383, i32 0, i32 2
  %384 = load ptr, ptr %ptr535, align 8
  %call536 = call ptr @dbFind(ptr noundef %379, ptr noundef %384, i32 noundef 0)
  store ptr %call536, ptr %de529, align 8
  %cmp537 = icmp eq ptr %call536, null
  br i1 %cmp537, label %cond.true539, label %cond.false540

cond.true539:                                     ; preds = %for.body526
  br label %cond.end542

cond.false540:                                    ; preds = %for.body526
  %385 = load ptr, ptr %de529, align 8
  %call541 = call ptr @dictGetVal(ptr noundef %385)
  br label %cond.end542

cond.end542:                                      ; preds = %cond.false540, %cond.true539
  %cond543 = phi ptr [ null, %cond.true539 ], [ %call541, %cond.false540 ]
  store ptr %cond543, ptr %o530, align 8
  %386 = load ptr, ptr %o530, align 8
  %tobool544 = icmp ne ptr %386, null
  br i1 %tobool544, label %if.then545, label %if.end551

if.then545:                                       ; preds = %cond.end542
  %387 = load ptr, ptr %c.addr, align 8
  %db546 = getelementptr inbounds %struct.client, ptr %387, i32 0, i32 4
  %388 = load ptr, ptr %db546, align 8
  %389 = load ptr, ptr %c.addr, align 8
  %argv547 = getelementptr inbounds %struct.client, ptr %389, i32 0, i32 12
  %390 = load ptr, ptr %argv547, align 8
  %391 = load i32, ptr %j521, align 4
  %idxprom548 = sext i32 %391 to i64
  %arrayidx549 = getelementptr inbounds ptr, ptr %390, i64 %idxprom548
  %392 = load ptr, ptr %arrayidx549, align 8
  %arraydecay550 = getelementptr inbounds [20 x i8], ptr %digest527, i64 0, i64 0
  %393 = load ptr, ptr %o530, align 8
  call void @xorObjectDigest(ptr noundef %388, ptr noundef %392, ptr noundef %arraydecay550, ptr noundef %393)
  br label %if.end551

if.end551:                                        ; preds = %if.then545, %cond.end542
  %call553 = call ptr @sdsempty()
  store ptr %call553, ptr %d552, align 8
  store i32 0, ptr %i554, align 4
  br label %for.cond555

for.cond555:                                      ; preds = %for.inc563, %if.end551
  %394 = load i32, ptr %i554, align 4
  %cmp556 = icmp slt i32 %394, 20
  br i1 %cmp556, label %for.body558, label %for.end565

for.body558:                                      ; preds = %for.cond555
  %395 = load ptr, ptr %d552, align 8
  %396 = load i32, ptr %i554, align 4
  %idxprom559 = sext i32 %396 to i64
  %arrayidx560 = getelementptr inbounds [20 x i8], ptr %digest527, i64 0, i64 %idxprom559
  %397 = load i8, ptr %arrayidx560, align 1
  %conv561 = zext i8 %397 to i32
  %call562 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %395, ptr noundef @.str.156, i32 noundef %conv561)
  store ptr %call562, ptr %d552, align 8
  br label %for.inc563

for.inc563:                                       ; preds = %for.body558
  %398 = load i32, ptr %i554, align 4
  %inc564 = add nsw i32 %398, 1
  store i32 %inc564, ptr %i554, align 4
  br label %for.cond555, !llvm.loop !21

for.end565:                                       ; preds = %for.cond555
  %399 = load ptr, ptr %c.addr, align 8
  %400 = load ptr, ptr %d552, align 8
  call void @addReplyStatus(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %d552, align 8
  call void @sdsfree(ptr noundef %401)
  br label %for.inc566

for.inc566:                                       ; preds = %for.end565
  %402 = load i32, ptr %j521, align 4
  %inc567 = add nsw i32 %402, 1
  store i32 %inc567, ptr %j521, align 4
  br label %for.cond522, !llvm.loop !22

for.end568:                                       ; preds = %for.cond522
  br label %if.end1171

if.else569:                                       ; preds = %land.lhs.true513, %if.else507
  %403 = load ptr, ptr %c.addr, align 8
  %argv570 = getelementptr inbounds %struct.client, ptr %403, i32 0, i32 12
  %404 = load ptr, ptr %argv570, align 8
  %arrayidx571 = getelementptr inbounds ptr, ptr %404, i64 1
  %405 = load ptr, ptr %arrayidx571, align 8
  %ptr572 = getelementptr inbounds %struct.redisObject, ptr %405, i32 0, i32 2
  %406 = load ptr, ptr %ptr572, align 8
  %call573 = call i32 @strcasecmp(ptr noundef %406, ptr noundef @.str.158) #13
  %tobool574 = icmp ne i32 %call573, 0
  br i1 %tobool574, label %if.else694, label %land.lhs.true575

land.lhs.true575:                                 ; preds = %if.else569
  %407 = load ptr, ptr %c.addr, align 8
  %argc576 = getelementptr inbounds %struct.client, ptr %407, i32 0, i32 11
  %408 = load i32, ptr %argc576, align 8
  %cmp577 = icmp eq i32 %408, 3
  br i1 %cmp577, label %if.then579, label %if.else694

if.then579:                                       ; preds = %land.lhs.true575
  %409 = load ptr, ptr %c.addr, align 8
  %argv580 = getelementptr inbounds %struct.client, ptr %409, i32 0, i32 12
  %410 = load ptr, ptr %argv580, align 8
  %arrayidx581 = getelementptr inbounds ptr, ptr %410, i64 2
  %411 = load ptr, ptr %arrayidx581, align 8
  %ptr582 = getelementptr inbounds %struct.redisObject, ptr %411, i32 0, i32 2
  %412 = load ptr, ptr %ptr582, align 8
  store ptr %412, ptr %name, align 8
  %413 = load ptr, ptr %name, align 8
  %call583 = call i32 @strcasecmp(ptr noundef %413, ptr noundef @.str.159) #13
  %tobool584 = icmp ne i32 %call583, 0
  br i1 %tobool584, label %if.else586, label %if.then585

if.then585:                                       ; preds = %if.then579
  %414 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %414, ptr noundef @.str.160)
  br label %if.end693

if.else586:                                       ; preds = %if.then579
  %415 = load ptr, ptr %name, align 8
  %call587 = call i32 @strcasecmp(ptr noundef %415, ptr noundef @.str.161) #13
  %tobool588 = icmp ne i32 %call587, 0
  br i1 %tobool588, label %if.else590, label %if.then589

if.then589:                                       ; preds = %if.else586
  %416 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %416, i64 noundef 12345)
  br label %if.end692

if.else590:                                       ; preds = %if.else586
  %417 = load ptr, ptr %name, align 8
  %call591 = call i32 @strcasecmp(ptr noundef %417, ptr noundef @.str.162) #13
  %tobool592 = icmp ne i32 %call591, 0
  br i1 %tobool592, label %if.else594, label %if.then593

if.then593:                                       ; preds = %if.else590
  %418 = load ptr, ptr %c.addr, align 8
  call void @addReplyDouble(ptr noundef %418, double noundef 3.141000e+00)
  br label %if.end691

if.else594:                                       ; preds = %if.else590
  %419 = load ptr, ptr %name, align 8
  %call595 = call i32 @strcasecmp(ptr noundef %419, ptr noundef @.str.163) #13
  %tobool596 = icmp ne i32 %call595, 0
  br i1 %tobool596, label %if.else598, label %if.then597

if.then597:                                       ; preds = %if.else594
  %420 = load ptr, ptr %c.addr, align 8
  call void @addReplyBigNum(ptr noundef %420, ptr noundef @.str.164, i64 noundef 37)
  br label %if.end690

if.else598:                                       ; preds = %if.else594
  %421 = load ptr, ptr %name, align 8
  %call599 = call i32 @strcasecmp(ptr noundef %421, ptr noundef @.str.165) #13
  %tobool600 = icmp ne i32 %call599, 0
  br i1 %tobool600, label %if.else602, label %if.then601

if.then601:                                       ; preds = %if.else598
  %422 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %422)
  br label %if.end689

if.else602:                                       ; preds = %if.else598
  %423 = load ptr, ptr %name, align 8
  %call603 = call i32 @strcasecmp(ptr noundef %423, ptr noundef @.str.166) #13
  %tobool604 = icmp ne i32 %call603, 0
  br i1 %tobool604, label %if.else615, label %if.then605

if.then605:                                       ; preds = %if.else602
  %424 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %424, i64 noundef 3)
  store i32 0, ptr %j606, align 4
  br label %for.cond607

for.cond607:                                      ; preds = %for.inc612, %if.then605
  %425 = load i32, ptr %j606, align 4
  %cmp608 = icmp slt i32 %425, 3
  br i1 %cmp608, label %for.body610, label %for.end614

for.body610:                                      ; preds = %for.cond607
  %426 = load ptr, ptr %c.addr, align 8
  %427 = load i32, ptr %j606, align 4
  %conv611 = sext i32 %427 to i64
  call void @addReplyLongLong(ptr noundef %426, i64 noundef %conv611)
  br label %for.inc612

for.inc612:                                       ; preds = %for.body610
  %428 = load i32, ptr %j606, align 4
  %inc613 = add nsw i32 %428, 1
  store i32 %inc613, ptr %j606, align 4
  br label %for.cond607, !llvm.loop !23

for.end614:                                       ; preds = %for.cond607
  br label %if.end688

if.else615:                                       ; preds = %if.else602
  %429 = load ptr, ptr %name, align 8
  %call616 = call i32 @strcasecmp(ptr noundef %429, ptr noundef @.str.167) #13
  %tobool617 = icmp ne i32 %call616, 0
  br i1 %tobool617, label %if.else628, label %if.then618

if.then618:                                       ; preds = %if.else615
  %430 = load ptr, ptr %c.addr, align 8
  call void @addReplySetLen(ptr noundef %430, i64 noundef 3)
  store i32 0, ptr %j619, align 4
  br label %for.cond620

for.cond620:                                      ; preds = %for.inc625, %if.then618
  %431 = load i32, ptr %j619, align 4
  %cmp621 = icmp slt i32 %431, 3
  br i1 %cmp621, label %for.body623, label %for.end627

for.body623:                                      ; preds = %for.cond620
  %432 = load ptr, ptr %c.addr, align 8
  %433 = load i32, ptr %j619, align 4
  %conv624 = sext i32 %433 to i64
  call void @addReplyLongLong(ptr noundef %432, i64 noundef %conv624)
  br label %for.inc625

for.inc625:                                       ; preds = %for.body623
  %434 = load i32, ptr %j619, align 4
  %inc626 = add nsw i32 %434, 1
  store i32 %inc626, ptr %j619, align 4
  br label %for.cond620, !llvm.loop !24

for.end627:                                       ; preds = %for.cond620
  br label %if.end687

if.else628:                                       ; preds = %if.else615
  %435 = load ptr, ptr %name, align 8
  %call629 = call i32 @strcasecmp(ptr noundef %435, ptr noundef @.str.168) #13
  %tobool630 = icmp ne i32 %call629, 0
  br i1 %tobool630, label %if.else643, label %if.then631

if.then631:                                       ; preds = %if.else628
  %436 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %436, i64 noundef 3)
  store i32 0, ptr %j632, align 4
  br label %for.cond633

for.cond633:                                      ; preds = %for.inc640, %if.then631
  %437 = load i32, ptr %j632, align 4
  %cmp634 = icmp slt i32 %437, 3
  br i1 %cmp634, label %for.body636, label %for.end642

for.body636:                                      ; preds = %for.cond633
  %438 = load ptr, ptr %c.addr, align 8
  %439 = load i32, ptr %j632, align 4
  %conv637 = sext i32 %439 to i64
  call void @addReplyLongLong(ptr noundef %438, i64 noundef %conv637)
  %440 = load ptr, ptr %c.addr, align 8
  %441 = load i32, ptr %j632, align 4
  %cmp638 = icmp eq i32 %441, 1
  %conv639 = zext i1 %cmp638 to i32
  call void @addReplyBool(ptr noundef %440, i32 noundef %conv639)
  br label %for.inc640

for.inc640:                                       ; preds = %for.body636
  %442 = load i32, ptr %j632, align 4
  %inc641 = add nsw i32 %442, 1
  store i32 %inc641, ptr %j632, align 4
  br label %for.cond633, !llvm.loop !25

for.end642:                                       ; preds = %for.cond633
  br label %if.end686

if.else643:                                       ; preds = %if.else628
  %443 = load ptr, ptr %name, align 8
  %call644 = call i32 @strcasecmp(ptr noundef %443, ptr noundef @.str.169) #13
  %tobool645 = icmp ne i32 %call644, 0
  br i1 %tobool645, label %if.else651, label %if.then646

if.then646:                                       ; preds = %if.else643
  %444 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %444, i32 0, i32 3
  %445 = load i32, ptr %resp, align 8
  %cmp647 = icmp sge i32 %445, 3
  br i1 %cmp647, label %if.then649, label %if.end650

if.then649:                                       ; preds = %if.then646
  %446 = load ptr, ptr %c.addr, align 8
  call void @addReplyAttributeLen(ptr noundef %446, i64 noundef 1)
  %447 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %447, ptr noundef @.str.170)
  %448 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %448, i64 noundef 2)
  %449 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %449, ptr noundef @.str.171)
  %450 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %450, i64 noundef 90)
  br label %if.end650

if.end650:                                        ; preds = %if.then649, %if.then646
  %451 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %451, ptr noundef @.str.172)
  br label %if.end685

if.else651:                                       ; preds = %if.else643
  %452 = load ptr, ptr %name, align 8
  %call652 = call i32 @strcasecmp(ptr noundef %452, ptr noundef @.str.173) #13
  %tobool653 = icmp ne i32 %call652, 0
  br i1 %tobool653, label %if.else668, label %if.then654

if.then654:                                       ; preds = %if.else651
  %453 = load ptr, ptr %c.addr, align 8
  %resp655 = getelementptr inbounds %struct.client, ptr %453, i32 0, i32 3
  %454 = load i32, ptr %resp655, align 8
  %cmp656 = icmp slt i32 %454, 3
  br i1 %cmp656, label %if.then658, label %if.end659

if.then658:                                       ; preds = %if.then654
  %455 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %455, ptr noundef @.str.174)
  br label %if.end1188

if.end659:                                        ; preds = %if.then654
  %456 = load ptr, ptr %c.addr, align 8
  %flags660 = getelementptr inbounds %struct.client, ptr %456, i32 0, i32 1
  %457 = load i64, ptr %flags660, align 8
  store i64 %457, ptr %old_flags, align 8
  %458 = load ptr, ptr %c.addr, align 8
  %flags661 = getelementptr inbounds %struct.client, ptr %458, i32 0, i32 1
  %459 = load i64, ptr %flags661, align 8
  %or662 = or i64 %459, 70368744177664
  store i64 %or662, ptr %flags661, align 8
  %460 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %460, i64 noundef 2)
  %461 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %461, ptr noundef @.str.175)
  %462 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %462, i64 noundef 42)
  %463 = load i64, ptr %old_flags, align 8
  %and = and i64 %463, 70368744177664
  %tobool663 = icmp ne i64 %and, 0
  br i1 %tobool663, label %if.end667, label %if.then664

if.then664:                                       ; preds = %if.end659
  %464 = load ptr, ptr %c.addr, align 8
  %flags665 = getelementptr inbounds %struct.client, ptr %464, i32 0, i32 1
  %465 = load i64, ptr %flags665, align 8
  %and666 = and i64 %465, -70368744177665
  store i64 %and666, ptr %flags665, align 8
  br label %if.end667

if.end667:                                        ; preds = %if.then664, %if.end659
  %466 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %466, ptr noundef @.str.176)
  br label %if.end684

if.else668:                                       ; preds = %if.else651
  %467 = load ptr, ptr %name, align 8
  %call669 = call i32 @strcasecmp(ptr noundef %467, ptr noundef @.str.177) #13
  %tobool670 = icmp ne i32 %call669, 0
  br i1 %tobool670, label %if.else672, label %if.then671

if.then671:                                       ; preds = %if.else668
  %468 = load ptr, ptr %c.addr, align 8
  call void @addReplyBool(ptr noundef %468, i32 noundef 1)
  br label %if.end683

if.else672:                                       ; preds = %if.else668
  %469 = load ptr, ptr %name, align 8
  %call673 = call i32 @strcasecmp(ptr noundef %469, ptr noundef @.str.178) #13
  %tobool674 = icmp ne i32 %call673, 0
  br i1 %tobool674, label %if.else676, label %if.then675

if.then675:                                       ; preds = %if.else672
  %470 = load ptr, ptr %c.addr, align 8
  call void @addReplyBool(ptr noundef %470, i32 noundef 0)
  br label %if.end682

if.else676:                                       ; preds = %if.else672
  %471 = load ptr, ptr %name, align 8
  %call677 = call i32 @strcasecmp(ptr noundef %471, ptr noundef @.str.179) #13
  %tobool678 = icmp ne i32 %call677, 0
  br i1 %tobool678, label %if.else680, label %if.then679

if.then679:                                       ; preds = %if.else676
  %472 = load ptr, ptr %c.addr, align 8
  call void @addReplyVerbatim(ptr noundef %472, ptr noundef @.str.180, i64 noundef 25, ptr noundef @.str.181)
  br label %if.end681

if.else680:                                       ; preds = %if.else676
  %473 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %473, ptr noundef @.str.182)
  br label %if.end681

if.end681:                                        ; preds = %if.else680, %if.then679
  br label %if.end682

if.end682:                                        ; preds = %if.end681, %if.then675
  br label %if.end683

if.end683:                                        ; preds = %if.end682, %if.then671
  br label %if.end684

if.end684:                                        ; preds = %if.end683, %if.end667
  br label %if.end685

if.end685:                                        ; preds = %if.end684, %if.end650
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %for.end642
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %for.end627
  br label %if.end688

if.end688:                                        ; preds = %if.end687, %for.end614
  br label %if.end689

if.end689:                                        ; preds = %if.end688, %if.then601
  br label %if.end690

if.end690:                                        ; preds = %if.end689, %if.then597
  br label %if.end691

if.end691:                                        ; preds = %if.end690, %if.then593
  br label %if.end692

if.end692:                                        ; preds = %if.end691, %if.then589
  br label %if.end693

if.end693:                                        ; preds = %if.end692, %if.then585
  br label %if.end1170

if.else694:                                       ; preds = %land.lhs.true575, %if.else569
  %474 = load ptr, ptr %c.addr, align 8
  %argv695 = getelementptr inbounds %struct.client, ptr %474, i32 0, i32 12
  %475 = load ptr, ptr %argv695, align 8
  %arrayidx696 = getelementptr inbounds ptr, ptr %475, i64 1
  %476 = load ptr, ptr %arrayidx696, align 8
  %ptr697 = getelementptr inbounds %struct.redisObject, ptr %476, i32 0, i32 2
  %477 = load ptr, ptr %ptr697, align 8
  %call698 = call i32 @strcasecmp(ptr noundef %477, ptr noundef @.str.183) #13
  %tobool699 = icmp ne i32 %call698, 0
  br i1 %tobool699, label %if.else713, label %land.lhs.true700

land.lhs.true700:                                 ; preds = %if.else694
  %478 = load ptr, ptr %c.addr, align 8
  %argc701 = getelementptr inbounds %struct.client, ptr %478, i32 0, i32 11
  %479 = load i32, ptr %argc701, align 8
  %cmp702 = icmp eq i32 %479, 3
  br i1 %cmp702, label %if.then704, label %if.else713

if.then704:                                       ; preds = %land.lhs.true700
  %480 = load ptr, ptr %c.addr, align 8
  %argv705 = getelementptr inbounds %struct.client, ptr %480, i32 0, i32 12
  %481 = load ptr, ptr %argv705, align 8
  %arrayidx706 = getelementptr inbounds ptr, ptr %481, i64 2
  %482 = load ptr, ptr %arrayidx706, align 8
  %ptr707 = getelementptr inbounds %struct.redisObject, ptr %482, i32 0, i32 2
  %483 = load ptr, ptr %ptr707, align 8
  %call708 = call double @strtod(ptr noundef %483, ptr noundef null) #14
  store double %call708, ptr %dtime, align 8
  %484 = load double, ptr %dtime, align 8
  %mul = fmul double %484, 1.000000e+06
  %conv709 = fptosi double %mul to i64
  store i64 %conv709, ptr %utime, align 8
  %485 = load i64, ptr %utime, align 8
  %div710 = sdiv i64 %485, 1000000
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %tv, i32 0, i32 0
  store i64 %div710, ptr %tv_sec, align 8
  %486 = load i64, ptr %utime, align 8
  %rem = srem i64 %486, 1000000
  %mul711 = mul nsw i64 %rem, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tv, i32 0, i32 1
  store i64 %mul711, ptr %tv_nsec, align 8
  %call712 = call i32 @nanosleep(ptr noundef %tv, ptr noundef null)
  %487 = load ptr, ptr %c.addr, align 8
  %488 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %487, ptr noundef %488)
  br label %if.end1169

if.else713:                                       ; preds = %land.lhs.true700, %if.else694
  %489 = load ptr, ptr %c.addr, align 8
  %argv714 = getelementptr inbounds %struct.client, ptr %489, i32 0, i32 12
  %490 = load ptr, ptr %argv714, align 8
  %arrayidx715 = getelementptr inbounds ptr, ptr %490, i64 1
  %491 = load ptr, ptr %arrayidx715, align 8
  %ptr716 = getelementptr inbounds %struct.redisObject, ptr %491, i32 0, i32 2
  %492 = load ptr, ptr %ptr716, align 8
  %call717 = call i32 @strcasecmp(ptr noundef %492, ptr noundef @.str.184) #13
  %tobool718 = icmp ne i32 %call717, 0
  br i1 %tobool718, label %if.else728, label %land.lhs.true719

land.lhs.true719:                                 ; preds = %if.else713
  %493 = load ptr, ptr %c.addr, align 8
  %argc720 = getelementptr inbounds %struct.client, ptr %493, i32 0, i32 11
  %494 = load i32, ptr %argc720, align 8
  %cmp721 = icmp eq i32 %494, 3
  br i1 %cmp721, label %if.then723, label %if.else728

if.then723:                                       ; preds = %land.lhs.true719
  %495 = load ptr, ptr %c.addr, align 8
  %argv724 = getelementptr inbounds %struct.client, ptr %495, i32 0, i32 12
  %496 = load ptr, ptr %argv724, align 8
  %arrayidx725 = getelementptr inbounds ptr, ptr %496, i64 2
  %497 = load ptr, ptr %arrayidx725, align 8
  %ptr726 = getelementptr inbounds %struct.redisObject, ptr %497, i32 0, i32 2
  %498 = load ptr, ptr %ptr726, align 8
  %call727 = call i32 @atoi(ptr noundef %498) #13
  store i32 %call727, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 159), align 4
  %499 = load ptr, ptr %c.addr, align 8
  %500 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %499, ptr noundef %500)
  br label %if.end1168

if.else728:                                       ; preds = %land.lhs.true719, %if.else713
  %501 = load ptr, ptr %c.addr, align 8
  %argv729 = getelementptr inbounds %struct.client, ptr %501, i32 0, i32 12
  %502 = load ptr, ptr %argv729, align 8
  %arrayidx730 = getelementptr inbounds ptr, ptr %502, i64 1
  %503 = load ptr, ptr %arrayidx730, align 8
  %ptr731 = getelementptr inbounds %struct.redisObject, ptr %503, i32 0, i32 2
  %504 = load ptr, ptr %ptr731, align 8
  %call732 = call i32 @strcasecmp(ptr noundef %504, ptr noundef @.str.185) #13
  %tobool733 = icmp ne i32 %call732, 0
  br i1 %tobool733, label %if.else751, label %land.lhs.true734

land.lhs.true734:                                 ; preds = %if.else728
  %505 = load ptr, ptr %c.addr, align 8
  %argc735 = getelementptr inbounds %struct.client, ptr %505, i32 0, i32 11
  %506 = load i32, ptr %argc735, align 8
  %cmp736 = icmp eq i32 %506, 3
  br i1 %cmp736, label %if.then738, label %if.else751

if.then738:                                       ; preds = %land.lhs.true734
  %507 = load ptr, ptr %c.addr, align 8
  %argv740 = getelementptr inbounds %struct.client, ptr %507, i32 0, i32 12
  %508 = load ptr, ptr %argv740, align 8
  %arrayidx741 = getelementptr inbounds ptr, ptr %508, i64 2
  %509 = load ptr, ptr %arrayidx741, align 8
  %ptr742 = getelementptr inbounds %struct.redisObject, ptr %509, i32 0, i32 2
  %510 = load ptr, ptr %ptr742, align 8
  %call743 = call i64 @memtoull(ptr noundef %510, ptr noundef %memerr)
  store i64 %call743, ptr %sz739, align 8
  %511 = load i32, ptr %memerr, align 4
  %tobool744 = icmp ne i32 %511, 0
  br i1 %tobool744, label %if.then748, label %lor.lhs.false745

lor.lhs.false745:                                 ; preds = %if.then738
  %512 = load i64, ptr %sz739, align 8
  %call746 = call i32 @quicklistisSetPackedThreshold(i64 noundef %512)
  %tobool747 = icmp ne i32 %call746, 0
  br i1 %tobool747, label %if.else749, label %if.then748

if.then748:                                       ; preds = %lor.lhs.false745, %if.then738
  %513 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %513, ptr noundef @.str.186)
  br label %if.end750

if.else749:                                       ; preds = %lor.lhs.false745
  %514 = load ptr, ptr %c.addr, align 8
  %515 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %514, ptr noundef %515)
  br label %if.end750

if.end750:                                        ; preds = %if.else749, %if.then748
  br label %if.end1167

if.else751:                                       ; preds = %land.lhs.true734, %if.else728
  %516 = load ptr, ptr %c.addr, align 8
  %argv752 = getelementptr inbounds %struct.client, ptr %516, i32 0, i32 12
  %517 = load ptr, ptr %argv752, align 8
  %arrayidx753 = getelementptr inbounds ptr, ptr %517, i64 1
  %518 = load ptr, ptr %arrayidx753, align 8
  %ptr754 = getelementptr inbounds %struct.redisObject, ptr %518, i32 0, i32 2
  %519 = load ptr, ptr %ptr754, align 8
  %call755 = call i32 @strcasecmp(ptr noundef %519, ptr noundef @.str.187) #13
  %tobool756 = icmp ne i32 %call755, 0
  br i1 %tobool756, label %if.else766, label %land.lhs.true757

land.lhs.true757:                                 ; preds = %if.else751
  %520 = load ptr, ptr %c.addr, align 8
  %argc758 = getelementptr inbounds %struct.client, ptr %520, i32 0, i32 11
  %521 = load i32, ptr %argc758, align 8
  %cmp759 = icmp eq i32 %521, 3
  br i1 %cmp759, label %if.then761, label %if.else766

if.then761:                                       ; preds = %land.lhs.true757
  %522 = load ptr, ptr %c.addr, align 8
  %argv762 = getelementptr inbounds %struct.client, ptr %522, i32 0, i32 12
  %523 = load ptr, ptr %argv762, align 8
  %arrayidx763 = getelementptr inbounds ptr, ptr %523, i64 2
  %524 = load ptr, ptr %arrayidx763, align 8
  %ptr764 = getelementptr inbounds %struct.redisObject, ptr %524, i32 0, i32 2
  %525 = load ptr, ptr %ptr764, align 8
  %call765 = call i32 @atoi(ptr noundef %525) #13
  store i32 %call765, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 164), align 8
  %526 = load ptr, ptr %c.addr, align 8
  %527 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %526, ptr noundef %527)
  br label %if.end1166

if.else766:                                       ; preds = %land.lhs.true757, %if.else751
  %528 = load ptr, ptr %c.addr, align 8
  %argv767 = getelementptr inbounds %struct.client, ptr %528, i32 0, i32 12
  %529 = load ptr, ptr %argv767, align 8
  %arrayidx768 = getelementptr inbounds ptr, ptr %529, i64 1
  %530 = load ptr, ptr %arrayidx768, align 8
  %ptr769 = getelementptr inbounds %struct.redisObject, ptr %530, i32 0, i32 2
  %531 = load ptr, ptr %ptr769, align 8
  %call770 = call i32 @strcasecmp(ptr noundef %531, ptr noundef @.str.188) #13
  %tobool771 = icmp ne i32 %call770, 0
  br i1 %tobool771, label %if.else781, label %land.lhs.true772

land.lhs.true772:                                 ; preds = %if.else766
  %532 = load ptr, ptr %c.addr, align 8
  %argc773 = getelementptr inbounds %struct.client, ptr %532, i32 0, i32 11
  %533 = load i32, ptr %argc773, align 8
  %cmp774 = icmp eq i32 %533, 3
  br i1 %cmp774, label %if.then776, label %if.else781

if.then776:                                       ; preds = %land.lhs.true772
  %534 = load ptr, ptr %c.addr, align 8
  %argv777 = getelementptr inbounds %struct.client, ptr %534, i32 0, i32 12
  %535 = load ptr, ptr %argv777, align 8
  %arrayidx778 = getelementptr inbounds ptr, ptr %535, i64 2
  %536 = load ptr, ptr %arrayidx778, align 8
  %ptr779 = getelementptr inbounds %struct.redisObject, ptr %536, i32 0, i32 2
  %537 = load ptr, ptr %ptr779, align 8
  %call780 = call i32 @atoi(ptr noundef %537) #13
  store i32 %call780, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 196), align 8
  %538 = load ptr, ptr %c.addr, align 8
  %539 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %538, ptr noundef %539)
  br label %if.end1165

if.else781:                                       ; preds = %land.lhs.true772, %if.else766
  %540 = load ptr, ptr %c.addr, align 8
  %argv782 = getelementptr inbounds %struct.client, ptr %540, i32 0, i32 12
  %541 = load ptr, ptr %argv782, align 8
  %arrayidx783 = getelementptr inbounds ptr, ptr %541, i64 1
  %542 = load ptr, ptr %arrayidx783, align 8
  %ptr784 = getelementptr inbounds %struct.redisObject, ptr %542, i32 0, i32 2
  %543 = load ptr, ptr %ptr784, align 8
  %call785 = call i32 @strcasecmp(ptr noundef %543, ptr noundef @.str.189) #13
  %tobool786 = icmp ne i32 %call785, 0
  br i1 %tobool786, label %if.else796, label %land.lhs.true787

land.lhs.true787:                                 ; preds = %if.else781
  %544 = load ptr, ptr %c.addr, align 8
  %argc788 = getelementptr inbounds %struct.client, ptr %544, i32 0, i32 11
  %545 = load i32, ptr %argc788, align 8
  %cmp789 = icmp sge i32 %545, 3
  br i1 %cmp789, label %if.then791, label %if.else796

if.then791:                                       ; preds = %land.lhs.true787
  %546 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %547 = load ptr, ptr %c.addr, align 8
  %argv792 = getelementptr inbounds %struct.client, ptr %547, i32 0, i32 12
  %548 = load ptr, ptr %argv792, align 8
  %add.ptr793 = getelementptr inbounds ptr, ptr %548, i64 2
  %549 = load ptr, ptr %c.addr, align 8
  %argc794 = getelementptr inbounds %struct.client, ptr %549, i32 0, i32 11
  %550 = load i32, ptr %argc794, align 8
  %sub795 = sub nsw i32 %550, 2
  call void @replicationFeedSlaves(ptr noundef %546, i32 noundef -1, ptr noundef %add.ptr793, i32 noundef %sub795)
  %551 = load ptr, ptr %c.addr, align 8
  %552 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %551, ptr noundef %552)
  br label %if.end1164

if.else796:                                       ; preds = %land.lhs.true787, %if.else781
  %553 = load ptr, ptr %c.addr, align 8
  %argv797 = getelementptr inbounds %struct.client, ptr %553, i32 0, i32 12
  %554 = load ptr, ptr %argv797, align 8
  %arrayidx798 = getelementptr inbounds ptr, ptr %554, i64 1
  %555 = load ptr, ptr %arrayidx798, align 8
  %ptr799 = getelementptr inbounds %struct.redisObject, ptr %555, i32 0, i32 2
  %556 = load ptr, ptr %ptr799, align 8
  %call800 = call i32 @strcasecmp(ptr noundef %556, ptr noundef @.str.190) #13
  %tobool801 = icmp ne i32 %call800, 0
  br i1 %tobool801, label %if.else814, label %land.lhs.true802

land.lhs.true802:                                 ; preds = %if.else796
  %557 = load ptr, ptr %c.addr, align 8
  %argc803 = getelementptr inbounds %struct.client, ptr %557, i32 0, i32 11
  %558 = load i32, ptr %argc803, align 8
  %cmp804 = icmp eq i32 %558, 3
  br i1 %cmp804, label %if.then806, label %if.else814

if.then806:                                       ; preds = %land.lhs.true802
  %call807 = call ptr @sdsnewlen(ptr noundef @.str.191, i64 noundef 1)
  store ptr %call807, ptr %errstr, align 8
  %559 = load ptr, ptr %errstr, align 8
  %560 = load ptr, ptr %c.addr, align 8
  %argv808 = getelementptr inbounds %struct.client, ptr %560, i32 0, i32 12
  %561 = load ptr, ptr %argv808, align 8
  %arrayidx809 = getelementptr inbounds ptr, ptr %561, i64 2
  %562 = load ptr, ptr %arrayidx809, align 8
  %ptr810 = getelementptr inbounds %struct.redisObject, ptr %562, i32 0, i32 2
  %563 = load ptr, ptr %ptr810, align 8
  %call811 = call ptr @sdscatsds(ptr noundef %559, ptr noundef %563)
  store ptr %call811, ptr %errstr, align 8
  %564 = load ptr, ptr %errstr, align 8
  %call812 = call ptr @sdsmapchars(ptr noundef %564, ptr noundef @.str.192, ptr noundef @.str.193, i64 noundef 2)
  store ptr %call812, ptr %errstr, align 8
  %565 = load ptr, ptr %errstr, align 8
  %call813 = call ptr @sdscatlen(ptr noundef %565, ptr noundef @.str.194, i64 noundef 2)
  store ptr %call813, ptr %errstr, align 8
  %566 = load ptr, ptr %c.addr, align 8
  %567 = load ptr, ptr %errstr, align 8
  call void @addReplySds(ptr noundef %566, ptr noundef %567)
  br label %if.end1163

if.else814:                                       ; preds = %land.lhs.true802, %if.else796
  %568 = load ptr, ptr %c.addr, align 8
  %argv815 = getelementptr inbounds %struct.client, ptr %568, i32 0, i32 12
  %569 = load ptr, ptr %argv815, align 8
  %arrayidx816 = getelementptr inbounds ptr, ptr %569, i64 1
  %570 = load ptr, ptr %arrayidx816, align 8
  %ptr817 = getelementptr inbounds %struct.redisObject, ptr %570, i32 0, i32 2
  %571 = load ptr, ptr %ptr817, align 8
  %call818 = call i32 @strcasecmp(ptr noundef %571, ptr noundef @.str.195) #13
  %tobool819 = icmp ne i32 %call818, 0
  br i1 %tobool819, label %if.else836, label %land.lhs.true820

land.lhs.true820:                                 ; preds = %if.else814
  %572 = load ptr, ptr %c.addr, align 8
  %argc821 = getelementptr inbounds %struct.client, ptr %572, i32 0, i32 11
  %573 = load i32, ptr %argc821, align 8
  %cmp822 = icmp eq i32 %573, 2
  br i1 %cmp822, label %if.then824, label %if.else836

if.then824:                                       ; preds = %land.lhs.true820
  %call825 = call ptr @sdsempty()
  store ptr %call825, ptr %sizes, align 8
  %574 = load ptr, ptr %sizes, align 8
  %call826 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %574, ptr noundef @.str.196, i32 noundef 64)
  store ptr %call826, ptr %sizes, align 8
  %575 = load ptr, ptr %sizes, align 8
  %call827 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %575, ptr noundef @.str.197, i32 noundef 16)
  store ptr %call827, ptr %sizes, align 8
  %576 = load ptr, ptr %sizes, align 8
  %call828 = call i64 @dictEntryMemUsage()
  %conv829 = trunc i64 %call828 to i32
  %call830 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %576, ptr noundef @.str.198, i32 noundef %conv829)
  store ptr %call830, ptr %sizes, align 8
  %577 = load ptr, ptr %sizes, align 8
  %call831 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %577, ptr noundef @.str.199, i32 noundef 1)
  store ptr %call831, ptr %sizes, align 8
  %578 = load ptr, ptr %sizes, align 8
  %call832 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %578, ptr noundef @.str.200, i32 noundef 3)
  store ptr %call832, ptr %sizes, align 8
  %579 = load ptr, ptr %sizes, align 8
  %call833 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %579, ptr noundef @.str.201, i32 noundef 5)
  store ptr %call833, ptr %sizes, align 8
  %580 = load ptr, ptr %sizes, align 8
  %call834 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %580, ptr noundef @.str.202, i32 noundef 9)
  store ptr %call834, ptr %sizes, align 8
  %581 = load ptr, ptr %sizes, align 8
  %call835 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %581, ptr noundef @.str.203, i32 noundef 17)
  store ptr %call835, ptr %sizes, align 8
  %582 = load ptr, ptr %c.addr, align 8
  %583 = load ptr, ptr %sizes, align 8
  call void @addReplyBulkSds(ptr noundef %582, ptr noundef %583)
  br label %if.end1162

if.else836:                                       ; preds = %land.lhs.true820, %if.else814
  %584 = load ptr, ptr %c.addr, align 8
  %argv837 = getelementptr inbounds %struct.client, ptr %584, i32 0, i32 12
  %585 = load ptr, ptr %argv837, align 8
  %arrayidx838 = getelementptr inbounds ptr, ptr %585, i64 1
  %586 = load ptr, ptr %arrayidx838, align 8
  %ptr839 = getelementptr inbounds %struct.redisObject, ptr %586, i32 0, i32 2
  %587 = load ptr, ptr %ptr839, align 8
  %call840 = call i32 @strcasecmp(ptr noundef %587, ptr noundef @.str.204) #13
  %tobool841 = icmp ne i32 %call840, 0
  br i1 %tobool841, label %if.else887, label %land.lhs.true842

land.lhs.true842:                                 ; preds = %if.else836
  %588 = load ptr, ptr %c.addr, align 8
  %argc843 = getelementptr inbounds %struct.client, ptr %588, i32 0, i32 11
  %589 = load i32, ptr %argc843, align 8
  %cmp844 = icmp sge i32 %589, 3
  br i1 %cmp844, label %if.then846, label %if.else887

if.then846:                                       ; preds = %land.lhs.true842
  %call847 = call ptr @sdsempty()
  store ptr %call847, ptr %stats, align 8
  store i32 0, ptr %full849, align 4
  %590 = load ptr, ptr %c.addr, align 8
  %591 = load ptr, ptr %c.addr, align 8
  %argv850 = getelementptr inbounds %struct.client, ptr %591, i32 0, i32 12
  %592 = load ptr, ptr %argv850, align 8
  %arrayidx851 = getelementptr inbounds ptr, ptr %592, i64 2
  %593 = load ptr, ptr %arrayidx851, align 8
  %call852 = call i32 @getLongFromObjectOrReply(ptr noundef %590, ptr noundef %593, ptr noundef %dbid, ptr noundef null)
  %cmp853 = icmp ne i32 %call852, 0
  br i1 %cmp853, label %if.then855, label %if.end856

if.then855:                                       ; preds = %if.then846
  %594 = load ptr, ptr %stats, align 8
  call void @sdsfree(ptr noundef %594)
  br label %if.end1188

if.end856:                                        ; preds = %if.then846
  %595 = load i64, ptr %dbid, align 8
  %cmp857 = icmp slt i64 %595, 0
  br i1 %cmp857, label %if.then863, label %lor.lhs.false859

lor.lhs.false859:                                 ; preds = %if.end856
  %596 = load i64, ptr %dbid, align 8
  %597 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %conv860 = sext i32 %597 to i64
  %cmp861 = icmp sge i64 %596, %conv860
  br i1 %cmp861, label %if.then863, label %if.end864

if.then863:                                       ; preds = %lor.lhs.false859, %if.end856
  %598 = load ptr, ptr %stats, align 8
  call void @sdsfree(ptr noundef %598)
  %599 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %599, ptr noundef @.str.205)
  br label %if.end1188

if.end864:                                        ; preds = %lor.lhs.false859
  %600 = load ptr, ptr %c.addr, align 8
  %argc865 = getelementptr inbounds %struct.client, ptr %600, i32 0, i32 11
  %601 = load i32, ptr %argc865, align 8
  %cmp866 = icmp sge i32 %601, 4
  br i1 %cmp866, label %land.lhs.true868, label %if.end875

land.lhs.true868:                                 ; preds = %if.end864
  %602 = load ptr, ptr %c.addr, align 8
  %argv869 = getelementptr inbounds %struct.client, ptr %602, i32 0, i32 12
  %603 = load ptr, ptr %argv869, align 8
  %arrayidx870 = getelementptr inbounds ptr, ptr %603, i64 3
  %604 = load ptr, ptr %arrayidx870, align 8
  %ptr871 = getelementptr inbounds %struct.redisObject, ptr %604, i32 0, i32 2
  %605 = load ptr, ptr %ptr871, align 8
  %call872 = call i32 @strcasecmp(ptr noundef %605, ptr noundef @.str.206) #13
  %tobool873 = icmp ne i32 %call872, 0
  br i1 %tobool873, label %if.end875, label %if.then874

if.then874:                                       ; preds = %land.lhs.true868
  store i32 1, ptr %full849, align 4
  br label %if.end875

if.end875:                                        ; preds = %if.then874, %land.lhs.true868, %if.end864
  %606 = load ptr, ptr %stats, align 8
  %call876 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %606, ptr noundef @.str.207)
  store ptr %call876, ptr %stats, align 8
  %arraydecay877 = getelementptr inbounds [4096 x i8], ptr %buf848, i64 0, i64 0
  %607 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %608 = load i64, ptr %dbid, align 8
  %arrayidx878 = getelementptr inbounds %struct.redisDb, ptr %607, i64 %608
  %609 = load i32, ptr %full849, align 4
  call void @dbGetStats(ptr noundef %arraydecay877, i64 noundef 4096, ptr noundef %arrayidx878, i32 noundef %609, i32 noundef 0)
  %610 = load ptr, ptr %stats, align 8
  %arraydecay879 = getelementptr inbounds [4096 x i8], ptr %buf848, i64 0, i64 0
  %call880 = call ptr @sdscat(ptr noundef %610, ptr noundef %arraydecay879)
  store ptr %call880, ptr %stats, align 8
  %611 = load ptr, ptr %stats, align 8
  %call881 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %611, ptr noundef @.str.208)
  store ptr %call881, ptr %stats, align 8
  %arraydecay882 = getelementptr inbounds [4096 x i8], ptr %buf848, i64 0, i64 0
  %612 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %613 = load i64, ptr %dbid, align 8
  %arrayidx883 = getelementptr inbounds %struct.redisDb, ptr %612, i64 %613
  %614 = load i32, ptr %full849, align 4
  call void @dbGetStats(ptr noundef %arraydecay882, i64 noundef 4096, ptr noundef %arrayidx883, i32 noundef %614, i32 noundef 1)
  %615 = load ptr, ptr %stats, align 8
  %arraydecay884 = getelementptr inbounds [4096 x i8], ptr %buf848, i64 0, i64 0
  %call885 = call ptr @sdscat(ptr noundef %615, ptr noundef %arraydecay884)
  store ptr %call885, ptr %stats, align 8
  %616 = load ptr, ptr %c.addr, align 8
  %617 = load ptr, ptr %stats, align 8
  %618 = load ptr, ptr %stats, align 8
  %call886 = call i64 @sdslen(ptr noundef %618)
  call void @addReplyVerbatim(ptr noundef %616, ptr noundef %617, i64 noundef %call886, ptr noundef @.str.181)
  %619 = load ptr, ptr %stats, align 8
  call void @sdsfree(ptr noundef %619)
  br label %if.end1161

if.else887:                                       ; preds = %land.lhs.true842, %if.else836
  %620 = load ptr, ptr %c.addr, align 8
  %argv888 = getelementptr inbounds %struct.client, ptr %620, i32 0, i32 12
  %621 = load ptr, ptr %argv888, align 8
  %arrayidx889 = getelementptr inbounds ptr, ptr %621, i64 1
  %622 = load ptr, ptr %arrayidx889, align 8
  %ptr890 = getelementptr inbounds %struct.redisObject, ptr %622, i32 0, i32 2
  %623 = load ptr, ptr %ptr890, align 8
  %call891 = call i32 @strcasecmp(ptr noundef %623, ptr noundef @.str.209) #13
  %tobool892 = icmp ne i32 %call891, 0
  br i1 %tobool892, label %if.else934, label %land.lhs.true893

land.lhs.true893:                                 ; preds = %if.else887
  %624 = load ptr, ptr %c.addr, align 8
  %argc894 = getelementptr inbounds %struct.client, ptr %624, i32 0, i32 11
  %625 = load i32, ptr %argc894, align 8
  %cmp895 = icmp sge i32 %625, 3
  br i1 %cmp895, label %if.then897, label %if.else934

if.then897:                                       ; preds = %land.lhs.true893
  store ptr null, ptr %ht, align 8
  store i32 0, ptr %full899, align 4
  %626 = load ptr, ptr %c.addr, align 8
  %argc900 = getelementptr inbounds %struct.client, ptr %626, i32 0, i32 11
  %627 = load i32, ptr %argc900, align 8
  %cmp901 = icmp sge i32 %627, 4
  br i1 %cmp901, label %land.lhs.true903, label %if.end910

land.lhs.true903:                                 ; preds = %if.then897
  %628 = load ptr, ptr %c.addr, align 8
  %argv904 = getelementptr inbounds %struct.client, ptr %628, i32 0, i32 12
  %629 = load ptr, ptr %argv904, align 8
  %arrayidx905 = getelementptr inbounds ptr, ptr %629, i64 3
  %630 = load ptr, ptr %arrayidx905, align 8
  %ptr906 = getelementptr inbounds %struct.redisObject, ptr %630, i32 0, i32 2
  %631 = load ptr, ptr %ptr906, align 8
  %call907 = call i32 @strcasecmp(ptr noundef %631, ptr noundef @.str.206) #13
  %tobool908 = icmp ne i32 %call907, 0
  br i1 %tobool908, label %if.end910, label %if.then909

if.then909:                                       ; preds = %land.lhs.true903
  store i32 1, ptr %full899, align 4
  br label %if.end910

if.end910:                                        ; preds = %if.then909, %land.lhs.true903, %if.then897
  %632 = load ptr, ptr %c.addr, align 8
  %633 = load ptr, ptr %c.addr, align 8
  %argv911 = getelementptr inbounds %struct.client, ptr %633, i32 0, i32 12
  %634 = load ptr, ptr %argv911, align 8
  %arrayidx912 = getelementptr inbounds ptr, ptr %634, i64 2
  %635 = load ptr, ptr %arrayidx912, align 8
  %636 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  %call913 = call ptr @objectCommandLookupOrReply(ptr noundef %632, ptr noundef %635, ptr noundef %636)
  store ptr %call913, ptr %o898, align 8
  %cmp914 = icmp eq ptr %call913, null
  br i1 %cmp914, label %if.then916, label %if.end917

if.then916:                                       ; preds = %if.end910
  br label %if.end1188

if.end917:                                        ; preds = %if.end910
  %637 = load ptr, ptr %o898, align 8
  %bf.load918 = load i32, ptr %637, align 8
  %bf.lshr919 = lshr i32 %bf.load918, 4
  %bf.clear920 = and i32 %bf.lshr919, 15
  switch i32 %bf.clear920, label %sw.epilog [
    i32 7, label %sw.bb
    i32 2, label %sw.bb922
  ]

sw.bb:                                            ; preds = %if.end917
  %638 = load ptr, ptr %o898, align 8
  %ptr921 = getelementptr inbounds %struct.redisObject, ptr %638, i32 0, i32 2
  %639 = load ptr, ptr %ptr921, align 8
  store ptr %639, ptr %zs, align 8
  %640 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %640, i32 0, i32 0
  %641 = load ptr, ptr %dict, align 8
  store ptr %641, ptr %ht, align 8
  br label %sw.epilog

sw.bb922:                                         ; preds = %if.end917
  %642 = load ptr, ptr %o898, align 8
  %ptr923 = getelementptr inbounds %struct.redisObject, ptr %642, i32 0, i32 2
  %643 = load ptr, ptr %ptr923, align 8
  store ptr %643, ptr %ht, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb922, %sw.bb, %if.end917
  %644 = load ptr, ptr %ht, align 8
  %cmp924 = icmp eq ptr %644, null
  br i1 %cmp924, label %if.then926, label %if.else927

if.then926:                                       ; preds = %sw.epilog
  %645 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %645, ptr noundef @.str.210)
  br label %if.end933

if.else927:                                       ; preds = %sw.epilog
  %arraydecay929 = getelementptr inbounds [4096 x i8], ptr %buf928, i64 0, i64 0
  %646 = load ptr, ptr %ht, align 8
  %647 = load i32, ptr %full899, align 4
  call void @dictGetStats(ptr noundef %arraydecay929, i64 noundef 4096, ptr noundef %646, i32 noundef %647)
  %648 = load ptr, ptr %c.addr, align 8
  %arraydecay930 = getelementptr inbounds [4096 x i8], ptr %buf928, i64 0, i64 0
  %arraydecay931 = getelementptr inbounds [4096 x i8], ptr %buf928, i64 0, i64 0
  %call932 = call i64 @strlen(ptr noundef %arraydecay931) #13
  call void @addReplyVerbatim(ptr noundef %648, ptr noundef %arraydecay930, i64 noundef %call932, ptr noundef @.str.181)
  br label %if.end933

if.end933:                                        ; preds = %if.else927, %if.then926
  br label %if.end1160

if.else934:                                       ; preds = %land.lhs.true893, %if.else887
  %649 = load ptr, ptr %c.addr, align 8
  %argv935 = getelementptr inbounds %struct.client, ptr %649, i32 0, i32 12
  %650 = load ptr, ptr %argv935, align 8
  %arrayidx936 = getelementptr inbounds ptr, ptr %650, i64 1
  %651 = load ptr, ptr %arrayidx936, align 8
  %ptr937 = getelementptr inbounds %struct.redisObject, ptr %651, i32 0, i32 2
  %652 = load ptr, ptr %ptr937, align 8
  %call938 = call i32 @strcasecmp(ptr noundef %652, ptr noundef @.str.211) #13
  %tobool939 = icmp ne i32 %call938, 0
  br i1 %tobool939, label %if.else951, label %land.lhs.true940

land.lhs.true940:                                 ; preds = %if.else934
  %653 = load ptr, ptr %c.addr, align 8
  %argc941 = getelementptr inbounds %struct.client, ptr %653, i32 0, i32 11
  %654 = load i32, ptr %argc941, align 8
  %cmp942 = icmp eq i32 %654, 2
  br i1 %cmp942, label %if.then944, label %if.else951

if.then944:                                       ; preds = %land.lhs.true940
  br label %do.body945

do.body945:                                       ; preds = %if.then944
  %655 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp946 = icmp slt i32 2, %655
  br i1 %cmp946, label %if.then948, label %if.end949

if.then948:                                       ; preds = %do.body945
  br label %do.end950

if.end949:                                        ; preds = %do.body945
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.212)
  br label %do.end950

do.end950:                                        ; preds = %if.end949, %if.then948
  call void @changeReplicationId()
  call void @clearReplicationId2()
  %656 = load ptr, ptr %c.addr, align 8
  %657 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %656, ptr noundef %657)
  br label %if.end1159

if.else951:                                       ; preds = %land.lhs.true940, %if.else934
  %658 = load ptr, ptr %c.addr, align 8
  %argv952 = getelementptr inbounds %struct.client, ptr %658, i32 0, i32 12
  %659 = load ptr, ptr %argv952, align 8
  %arrayidx953 = getelementptr inbounds ptr, ptr %659, i64 1
  %660 = load ptr, ptr %arrayidx953, align 8
  %ptr954 = getelementptr inbounds %struct.redisObject, ptr %660, i32 0, i32 2
  %661 = load ptr, ptr %ptr954, align 8
  %call955 = call i32 @strcasecmp(ptr noundef %661, ptr noundef @.str.213) #13
  %tobool956 = icmp ne i32 %call955, 0
  br i1 %tobool956, label %if.else963, label %land.lhs.true957

land.lhs.true957:                                 ; preds = %if.else951
  %662 = load ptr, ptr %c.addr, align 8
  %argc958 = getelementptr inbounds %struct.client, ptr %662, i32 0, i32 11
  %663 = load i32, ptr %argc958, align 8
  %cmp959 = icmp eq i32 %663, 2
  br i1 %cmp959, label %if.then961, label %if.else963

if.then961:                                       ; preds = %land.lhs.true957
  %call962 = call i32 @stringmatchlen_fuzz_test()
  %664 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %664, ptr noundef @.str.214)
  br label %if.end1158

if.else963:                                       ; preds = %land.lhs.true957, %if.else951
  %665 = load ptr, ptr %c.addr, align 8
  %argv964 = getelementptr inbounds %struct.client, ptr %665, i32 0, i32 12
  %666 = load ptr, ptr %argv964, align 8
  %arrayidx965 = getelementptr inbounds ptr, ptr %666, i64 1
  %667 = load ptr, ptr %arrayidx965, align 8
  %ptr966 = getelementptr inbounds %struct.redisObject, ptr %667, i32 0, i32 2
  %668 = load ptr, ptr %ptr966, align 8
  %call967 = call i32 @strcasecmp(ptr noundef %668, ptr noundef @.str.215) #13
  %tobool968 = icmp ne i32 %call967, 0
  br i1 %tobool968, label %if.else978, label %land.lhs.true969

land.lhs.true969:                                 ; preds = %if.else963
  %669 = load ptr, ptr %c.addr, align 8
  %argc970 = getelementptr inbounds %struct.client, ptr %669, i32 0, i32 11
  %670 = load i32, ptr %argc970, align 8
  %cmp971 = icmp eq i32 %670, 3
  br i1 %cmp971, label %if.then973, label %if.else978

if.then973:                                       ; preds = %land.lhs.true969
  %671 = load ptr, ptr %c.addr, align 8
  %argv974 = getelementptr inbounds %struct.client, ptr %671, i32 0, i32 12
  %672 = load ptr, ptr %argv974, align 8
  %arrayidx975 = getelementptr inbounds ptr, ptr %672, i64 2
  %673 = load ptr, ptr %arrayidx975, align 8
  %ptr976 = getelementptr inbounds %struct.redisObject, ptr %673, i32 0, i32 2
  %674 = load ptr, ptr %ptr976, align 8
  %call977 = call i32 @atoi(ptr noundef %674) #13
  store i32 %call977, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 387), align 4
  %675 = load ptr, ptr %c.addr, align 8
  %676 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %675, ptr noundef %676)
  br label %if.end1157

if.else978:                                       ; preds = %land.lhs.true969, %if.else963
  %677 = load ptr, ptr %c.addr, align 8
  %argv979 = getelementptr inbounds %struct.client, ptr %677, i32 0, i32 12
  %678 = load ptr, ptr %argv979, align 8
  %arrayidx980 = getelementptr inbounds ptr, ptr %678, i64 1
  %679 = load ptr, ptr %arrayidx980, align 8
  %ptr981 = getelementptr inbounds %struct.redisObject, ptr %679, i32 0, i32 2
  %680 = load ptr, ptr %ptr981, align 8
  %call982 = call i32 @strcasecmp(ptr noundef %680, ptr noundef @.str.216) #13
  %tobool983 = icmp ne i32 %call982, 0
  br i1 %tobool983, label %if.else997, label %land.lhs.true984

land.lhs.true984:                                 ; preds = %if.else978
  %681 = load ptr, ptr %c.addr, align 8
  %argc985 = getelementptr inbounds %struct.client, ptr %681, i32 0, i32 11
  %682 = load i32, ptr %argc985, align 8
  %cmp986 = icmp eq i32 %682, 2
  br i1 %cmp986, label %if.then988, label %if.else997

if.then988:                                       ; preds = %land.lhs.true984
  %683 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 2), align 8
  %call989 = call i32 @rewriteConfig(ptr noundef %683, i32 noundef 1)
  %cmp990 = icmp eq i32 %call989, -1
  br i1 %cmp990, label %if.then992, label %if.else995

if.then992:                                       ; preds = %if.then988
  %684 = load ptr, ptr %c.addr, align 8
  %call993 = call ptr @__errno_location() #11
  %685 = load i32, ptr %call993, align 4
  %call994 = call ptr @strerror(i32 noundef %685) #14
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %684, ptr noundef @.str.217, ptr noundef %call994)
  br label %if.end996

if.else995:                                       ; preds = %if.then988
  %686 = load ptr, ptr %c.addr, align 8
  %687 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %686, ptr noundef %687)
  br label %if.end996

if.end996:                                        ; preds = %if.else995, %if.then992
  br label %if.end1156

if.else997:                                       ; preds = %land.lhs.true984, %if.else978
  %688 = load ptr, ptr %c.addr, align 8
  %argv998 = getelementptr inbounds %struct.client, ptr %688, i32 0, i32 12
  %689 = load ptr, ptr %argv998, align 8
  %arrayidx999 = getelementptr inbounds ptr, ptr %689, i64 1
  %690 = load ptr, ptr %arrayidx999, align 8
  %ptr1000 = getelementptr inbounds %struct.redisObject, ptr %690, i32 0, i32 2
  %691 = load ptr, ptr %ptr1000, align 8
  %call1001 = call i32 @strcasecmp(ptr noundef %691, ptr noundef @.str.218) #13
  %tobool1002 = icmp ne i32 %call1001, 0
  br i1 %tobool1002, label %if.else1047, label %land.lhs.true1003

land.lhs.true1003:                                ; preds = %if.else997
  %692 = load ptr, ptr %c.addr, align 8
  %argc1004 = getelementptr inbounds %struct.client, ptr %692, i32 0, i32 11
  %693 = load i32, ptr %argc1004, align 8
  %cmp1005 = icmp eq i32 %693, 2
  br i1 %cmp1005, label %if.then1007, label %if.else1047

if.then1007:                                      ; preds = %land.lhs.true1003
  %694 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 63), align 8
  %tobool1008 = icmp ne ptr %694, null
  br i1 %tobool1008, label %if.end1010, label %if.then1009

if.then1009:                                      ; preds = %if.then1007
  %695 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %695, ptr noundef @.str.219)
  br label %if.end1188

if.end1010:                                       ; preds = %if.then1007
  %call1011 = call ptr @sdsempty()
  store ptr %call1011, ptr %bucket_info, align 8
  store i32 0, ptr %j1012, align 4
  br label %for.cond1013

for.cond1013:                                     ; preds = %for.inc1043, %if.end1010
  %696 = load i32, ptr %j1012, align 4
  %cmp1014 = icmp slt i32 %696, 19
  br i1 %cmp1014, label %for.body1016, label %for.end1045

for.body1016:                                     ; preds = %for.cond1013
  %697 = load i32, ptr %j1012, align 4
  %cmp1017 = icmp eq i32 %697, 0
  br i1 %cmp1017, label %if.then1019, label %if.else1021

if.then1019:                                      ; preds = %for.body1016
  %698 = load ptr, ptr %bucket_info, align 8
  %call1020 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %698, ptr noundef @.str.220)
  store ptr %call1020, ptr %bucket_info, align 8
  br label %if.end1025

if.else1021:                                      ; preds = %for.body1016
  %699 = load ptr, ptr %bucket_info, align 8
  %700 = load i32, ptr %j1012, align 4
  %sub1022 = sub nsw i32 %700, 1
  %add1023 = add nsw i32 %sub1022, 15
  %sh_prom = zext i32 %add1023 to i64
  %shl = shl i64 1, %sh_prom
  %call1024 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %699, ptr noundef @.str.221, i64 noundef %shl)
  store ptr %call1024, ptr %bucket_info, align 8
  br label %if.end1025

if.end1025:                                       ; preds = %if.else1021, %if.then1019
  %701 = load i32, ptr %j1012, align 4
  %cmp1026 = icmp eq i32 %701, 18
  br i1 %cmp1026, label %if.then1028, label %if.else1030

if.then1028:                                      ; preds = %if.end1025
  %702 = load ptr, ptr %bucket_info, align 8
  %call1029 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %702, ptr noundef @.str.222)
  store ptr %call1029, ptr %bucket_info, align 8
  br label %if.end1036

if.else1030:                                      ; preds = %if.end1025
  %703 = load ptr, ptr %bucket_info, align 8
  %704 = load i32, ptr %j1012, align 4
  %add1031 = add nsw i32 %704, 15
  %sh_prom1032 = zext i32 %add1031 to i64
  %shl1033 = shl i64 1, %sh_prom1032
  %sub1034 = sub i64 %shl1033, 1
  %call1035 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %703, ptr noundef @.str.223, i64 noundef %sub1034)
  store ptr %call1035, ptr %bucket_info, align 8
  br label %if.end1036

if.end1036:                                       ; preds = %if.else1030, %if.then1028
  %705 = load ptr, ptr %bucket_info, align 8
  %706 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 63), align 8
  %707 = load i32, ptr %j1012, align 4
  %idxprom1037 = sext i32 %707 to i64
  %arrayidx1038 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %706, i64 %idxprom1037
  %mem_usage_sum = getelementptr inbounds %struct.clientMemUsageBucket, ptr %arrayidx1038, i32 0, i32 1
  %708 = load i64, ptr %mem_usage_sum, align 8
  %709 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 63), align 8
  %710 = load i32, ptr %j1012, align 4
  %idxprom1039 = sext i32 %710 to i64
  %arrayidx1040 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %709, i64 %idxprom1039
  %clients = getelementptr inbounds %struct.clientMemUsageBucket, ptr %arrayidx1040, i32 0, i32 0
  %711 = load ptr, ptr %clients, align 8
  %len1041 = getelementptr inbounds %struct.list, ptr %711, i32 0, i32 5
  %712 = load i64, ptr %len1041, align 8
  %call1042 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %705, ptr noundef @.str.224, i64 noundef %708, i64 noundef %712)
  store ptr %call1042, ptr %bucket_info, align 8
  br label %for.inc1043

for.inc1043:                                      ; preds = %if.end1036
  %713 = load i32, ptr %j1012, align 4
  %inc1044 = add nsw i32 %713, 1
  store i32 %inc1044, ptr %j1012, align 4
  br label %for.cond1013, !llvm.loop !26

for.end1045:                                      ; preds = %for.cond1013
  %714 = load ptr, ptr %c.addr, align 8
  %715 = load ptr, ptr %bucket_info, align 8
  %716 = load ptr, ptr %bucket_info, align 8
  %call1046 = call i64 @sdslen(ptr noundef %716)
  call void @addReplyVerbatim(ptr noundef %714, ptr noundef %715, i64 noundef %call1046, ptr noundef @.str.181)
  %717 = load ptr, ptr %bucket_info, align 8
  call void @sdsfree(ptr noundef %717)
  br label %if.end1155

if.else1047:                                      ; preds = %land.lhs.true1003, %if.else997
  %718 = load ptr, ptr %c.addr, align 8
  %argv1048 = getelementptr inbounds %struct.client, ptr %718, i32 0, i32 12
  %719 = load ptr, ptr %argv1048, align 8
  %arrayidx1049 = getelementptr inbounds ptr, ptr %719, i64 1
  %720 = load ptr, ptr %arrayidx1049, align 8
  %ptr1050 = getelementptr inbounds %struct.redisObject, ptr %720, i32 0, i32 2
  %721 = load ptr, ptr %ptr1050, align 8
  %call1051 = call i32 @strcasecmp(ptr noundef %721, ptr noundef @.str.225) #13
  %tobool1052 = icmp ne i32 %call1051, 0
  br i1 %tobool1052, label %if.else1062, label %land.lhs.true1053

land.lhs.true1053:                                ; preds = %if.else1047
  %722 = load ptr, ptr %c.addr, align 8
  %argc1054 = getelementptr inbounds %struct.client, ptr %722, i32 0, i32 11
  %723 = load i32, ptr %argc1054, align 8
  %cmp1055 = icmp sge i32 %723, 3
  br i1 %cmp1055, label %if.then1057, label %if.else1062

if.then1057:                                      ; preds = %land.lhs.true1053
  %724 = load ptr, ptr %c.addr, align 8
  %725 = load ptr, ptr %c.addr, align 8
  %argv1058 = getelementptr inbounds %struct.client, ptr %725, i32 0, i32 12
  %726 = load ptr, ptr %argv1058, align 8
  %add.ptr1059 = getelementptr inbounds ptr, ptr %726, i64 2
  %727 = load ptr, ptr %c.addr, align 8
  %argc1060 = getelementptr inbounds %struct.client, ptr %727, i32 0, i32 11
  %728 = load i32, ptr %argc1060, align 8
  %sub1061 = sub nsw i32 %728, 2
  call void @mallctl_int(ptr noundef %724, ptr noundef %add.ptr1059, i32 noundef %sub1061)
  br label %if.end1188

if.else1062:                                      ; preds = %land.lhs.true1053, %if.else1047
  %729 = load ptr, ptr %c.addr, align 8
  %argv1063 = getelementptr inbounds %struct.client, ptr %729, i32 0, i32 12
  %730 = load ptr, ptr %argv1063, align 8
  %arrayidx1064 = getelementptr inbounds ptr, ptr %730, i64 1
  %731 = load ptr, ptr %arrayidx1064, align 8
  %ptr1065 = getelementptr inbounds %struct.redisObject, ptr %731, i32 0, i32 2
  %732 = load ptr, ptr %ptr1065, align 8
  %call1066 = call i32 @strcasecmp(ptr noundef %732, ptr noundef @.str.226) #13
  %tobool1067 = icmp ne i32 %call1066, 0
  br i1 %tobool1067, label %if.else1077, label %land.lhs.true1068

land.lhs.true1068:                                ; preds = %if.else1062
  %733 = load ptr, ptr %c.addr, align 8
  %argc1069 = getelementptr inbounds %struct.client, ptr %733, i32 0, i32 11
  %734 = load i32, ptr %argc1069, align 8
  %cmp1070 = icmp sge i32 %734, 3
  br i1 %cmp1070, label %if.then1072, label %if.else1077

if.then1072:                                      ; preds = %land.lhs.true1068
  %735 = load ptr, ptr %c.addr, align 8
  %736 = load ptr, ptr %c.addr, align 8
  %argv1073 = getelementptr inbounds %struct.client, ptr %736, i32 0, i32 12
  %737 = load ptr, ptr %argv1073, align 8
  %add.ptr1074 = getelementptr inbounds ptr, ptr %737, i64 2
  %738 = load ptr, ptr %c.addr, align 8
  %argc1075 = getelementptr inbounds %struct.client, ptr %738, i32 0, i32 11
  %739 = load i32, ptr %argc1075, align 8
  %sub1076 = sub nsw i32 %739, 2
  call void @mallctl_string(ptr noundef %735, ptr noundef %add.ptr1074, i32 noundef %sub1076)
  br label %if.end1188

if.else1077:                                      ; preds = %land.lhs.true1068, %if.else1062
  %740 = load ptr, ptr %c.addr, align 8
  %argv1078 = getelementptr inbounds %struct.client, ptr %740, i32 0, i32 12
  %741 = load ptr, ptr %argv1078, align 8
  %arrayidx1079 = getelementptr inbounds ptr, ptr %741, i64 1
  %742 = load ptr, ptr %arrayidx1079, align 8
  %ptr1080 = getelementptr inbounds %struct.redisObject, ptr %742, i32 0, i32 2
  %743 = load ptr, ptr %ptr1080, align 8
  %call1081 = call i32 @strcasecmp(ptr noundef %743, ptr noundef @.str.227) #13
  %tobool1082 = icmp ne i32 %call1081, 0
  br i1 %tobool1082, label %if.else1092, label %land.lhs.true1083

land.lhs.true1083:                                ; preds = %if.else1077
  %744 = load ptr, ptr %c.addr, align 8
  %argc1084 = getelementptr inbounds %struct.client, ptr %744, i32 0, i32 11
  %745 = load i32, ptr %argc1084, align 8
  %cmp1085 = icmp eq i32 %745, 3
  br i1 %cmp1085, label %if.then1087, label %if.else1092

if.then1087:                                      ; preds = %land.lhs.true1083
  %746 = load ptr, ptr %c.addr, align 8
  %argv1088 = getelementptr inbounds %struct.client, ptr %746, i32 0, i32 12
  %747 = load ptr, ptr %argv1088, align 8
  %arrayidx1089 = getelementptr inbounds ptr, ptr %747, i64 2
  %748 = load ptr, ptr %arrayidx1089, align 8
  %ptr1090 = getelementptr inbounds %struct.redisObject, ptr %748, i32 0, i32 2
  %749 = load ptr, ptr %ptr1090, align 8
  %call1091 = call i32 @atoi(ptr noundef %749) #13
  store i32 %call1091, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 180), align 8
  %750 = load ptr, ptr %c.addr, align 8
  %751 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %750, ptr noundef %751)
  br label %if.end1152

if.else1092:                                      ; preds = %land.lhs.true1083, %if.else1077
  %752 = load ptr, ptr %c.addr, align 8
  %argv1093 = getelementptr inbounds %struct.client, ptr %752, i32 0, i32 12
  %753 = load ptr, ptr %argv1093, align 8
  %arrayidx1094 = getelementptr inbounds ptr, ptr %753, i64 1
  %754 = load ptr, ptr %arrayidx1094, align 8
  %ptr1095 = getelementptr inbounds %struct.redisObject, ptr %754, i32 0, i32 2
  %755 = load ptr, ptr %ptr1095, align 8
  %call1096 = call i32 @strcasecmp(ptr noundef %755, ptr noundef @.str.228) #13
  %tobool1097 = icmp ne i32 %call1096, 0
  br i1 %tobool1097, label %if.else1146, label %land.lhs.true1098

land.lhs.true1098:                                ; preds = %if.else1092
  %756 = load ptr, ptr %c.addr, align 8
  %argc1099 = getelementptr inbounds %struct.client, ptr %756, i32 0, i32 11
  %757 = load i32, ptr %argc1099, align 8
  %cmp1100 = icmp eq i32 %757, 4
  br i1 %cmp1100, label %if.then1102, label %if.else1146

if.then1102:                                      ; preds = %land.lhs.true1098
  %758 = load ptr, ptr %c.addr, align 8
  %argv1103 = getelementptr inbounds %struct.client, ptr %758, i32 0, i32 12
  %759 = load ptr, ptr %argv1103, align 8
  %arrayidx1104 = getelementptr inbounds ptr, ptr %759, i64 2
  %760 = load ptr, ptr %arrayidx1104, align 8
  %ptr1105 = getelementptr inbounds %struct.redisObject, ptr %760, i32 0, i32 2
  %761 = load ptr, ptr %ptr1105, align 8
  %call1106 = call i32 @strcasecmp(ptr noundef %761, ptr noundef @.str.229) #13
  %tobool1107 = icmp ne i32 %call1106, 0
  br i1 %tobool1107, label %if.else1132, label %if.then1108

if.then1108:                                      ; preds = %if.then1102
  %762 = load ptr, ptr %c.addr, align 8
  %argv1109 = getelementptr inbounds %struct.client, ptr %762, i32 0, i32 12
  %763 = load ptr, ptr %argv1109, align 8
  %arrayidx1110 = getelementptr inbounds ptr, ptr %763, i64 3
  %764 = load ptr, ptr %arrayidx1110, align 8
  %ptr1111 = getelementptr inbounds %struct.redisObject, ptr %764, i32 0, i32 2
  %765 = load ptr, ptr %ptr1111, align 8
  %call1112 = call i32 @strcasecmp(ptr noundef %765, ptr noundef @.str.230) #13
  %tobool1113 = icmp ne i32 %call1112, 0
  br i1 %tobool1113, label %if.else1115, label %if.then1114

if.then1114:                                      ; preds = %if.then1108
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 417), align 8
  br label %if.end1131

if.else1115:                                      ; preds = %if.then1108
  %766 = load ptr, ptr %c.addr, align 8
  %argv1116 = getelementptr inbounds %struct.client, ptr %766, i32 0, i32 12
  %767 = load ptr, ptr %argv1116, align 8
  %arrayidx1117 = getelementptr inbounds ptr, ptr %767, i64 3
  %768 = load ptr, ptr %arrayidx1117, align 8
  %ptr1118 = getelementptr inbounds %struct.redisObject, ptr %768, i32 0, i32 2
  %769 = load ptr, ptr %ptr1118, align 8
  %call1119 = call i32 @strcasecmp(ptr noundef %769, ptr noundef @.str.231) #13
  %tobool1120 = icmp ne i32 %call1119, 0
  br i1 %tobool1120, label %if.else1122, label %if.then1121

if.then1121:                                      ; preds = %if.else1115
  store i64 5000, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 417), align 8
  br label %if.end1130

if.else1122:                                      ; preds = %if.else1115
  %770 = load ptr, ptr %c.addr, align 8
  %771 = load ptr, ptr %c.addr, align 8
  %argv1123 = getelementptr inbounds %struct.client, ptr %771, i32 0, i32 12
  %772 = load ptr, ptr %argv1123, align 8
  %arrayidx1124 = getelementptr inbounds ptr, ptr %772, i64 3
  %773 = load ptr, ptr %arrayidx1124, align 8
  %call1125 = call i32 @getLongFromObjectOrReply(ptr noundef %770, ptr noundef %773, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 417), ptr noundef null)
  %cmp1126 = icmp ne i32 %call1125, 0
  br i1 %cmp1126, label %if.then1128, label %if.end1129

if.then1128:                                      ; preds = %if.else1122
  br label %if.end1188

if.end1129:                                       ; preds = %if.else1122
  br label %if.end1130

if.end1130:                                       ; preds = %if.end1129, %if.then1121
  br label %if.end1131

if.end1131:                                       ; preds = %if.end1130, %if.then1114
  br label %if.end1145

if.else1132:                                      ; preds = %if.then1102
  %774 = load ptr, ptr %c.addr, align 8
  %argv1133 = getelementptr inbounds %struct.client, ptr %774, i32 0, i32 12
  %775 = load ptr, ptr %argv1133, align 8
  %arrayidx1134 = getelementptr inbounds ptr, ptr %775, i64 2
  %776 = load ptr, ptr %arrayidx1134, align 8
  %ptr1135 = getelementptr inbounds %struct.redisObject, ptr %776, i32 0, i32 2
  %777 = load ptr, ptr %ptr1135, align 8
  %call1136 = call i32 @strcasecmp(ptr noundef %777, ptr noundef @.str.232) #13
  %tobool1137 = icmp ne i32 %call1136, 0
  br i1 %tobool1137, label %if.else1143, label %if.then1138

if.then1138:                                      ; preds = %if.else1132
  %778 = load ptr, ptr %c.addr, align 8
  %argv1139 = getelementptr inbounds %struct.client, ptr %778, i32 0, i32 12
  %779 = load ptr, ptr %argv1139, align 8
  %arrayidx1140 = getelementptr inbounds ptr, ptr %779, i64 3
  %780 = load ptr, ptr %arrayidx1140, align 8
  %ptr1141 = getelementptr inbounds %struct.redisObject, ptr %780, i32 0, i32 2
  %781 = load ptr, ptr %ptr1141, align 8
  %call1142 = call i32 @atoi(ptr noundef %781) #13
  store i32 %call1142, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 418), align 8
  br label %if.end1144

if.else1143:                                      ; preds = %if.else1132
  %782 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %782)
  br label %if.end1188

if.end1144:                                       ; preds = %if.then1138
  br label %if.end1145

if.end1145:                                       ; preds = %if.end1144, %if.end1131
  %783 = load ptr, ptr %c.addr, align 8
  %784 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %783, ptr noundef %784)
  br label %if.end1151

if.else1146:                                      ; preds = %land.lhs.true1098, %if.else1092
  %785 = load ptr, ptr %c.addr, align 8
  %call1147 = call i32 @handleDebugClusterCommand(ptr noundef %785)
  %tobool1148 = icmp ne i32 %call1147, 0
  br i1 %tobool1148, label %if.end1150, label %if.then1149

if.then1149:                                      ; preds = %if.else1146
  %786 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %786)
  br label %if.end1188

if.end1150:                                       ; preds = %if.else1146
  br label %if.end1151

if.end1151:                                       ; preds = %if.end1150, %if.end1145
  br label %if.end1152

if.end1152:                                       ; preds = %if.end1151, %if.then1087
  br label %if.end1153

if.end1153:                                       ; preds = %if.end1152
  br label %if.end1154

if.end1154:                                       ; preds = %if.end1153
  br label %if.end1155

if.end1155:                                       ; preds = %if.end1154, %for.end1045
  br label %if.end1156

if.end1156:                                       ; preds = %if.end1155, %if.end996
  br label %if.end1157

if.end1157:                                       ; preds = %if.end1156, %if.then973
  br label %if.end1158

if.end1158:                                       ; preds = %if.end1157, %if.then961
  br label %if.end1159

if.end1159:                                       ; preds = %if.end1158, %do.end950
  br label %if.end1160

if.end1160:                                       ; preds = %if.end1159, %if.end933
  br label %if.end1161

if.end1161:                                       ; preds = %if.end1160, %if.end875
  br label %if.end1162

if.end1162:                                       ; preds = %if.end1161, %if.then824
  br label %if.end1163

if.end1163:                                       ; preds = %if.end1162, %if.then806
  br label %if.end1164

if.end1164:                                       ; preds = %if.end1163, %if.then791
  br label %if.end1165

if.end1165:                                       ; preds = %if.end1164, %if.then776
  br label %if.end1166

if.end1166:                                       ; preds = %if.end1165, %if.then761
  br label %if.end1167

if.end1167:                                       ; preds = %if.end1166, %if.end750
  br label %if.end1168

if.end1168:                                       ; preds = %if.end1167, %if.then723
  br label %if.end1169

if.end1169:                                       ; preds = %if.end1168, %if.then704
  br label %if.end1170

if.end1170:                                       ; preds = %if.end1169, %if.end693
  br label %if.end1171

if.end1171:                                       ; preds = %if.end1170, %for.end568
  br label %if.end1172

if.end1172:                                       ; preds = %if.end1171, %for.end506
  br label %if.end1173

if.end1173:                                       ; preds = %if.end1172, %for.end482
  br label %if.end1174

if.end1174:                                       ; preds = %if.end1173, %if.end382
  br label %if.end1175

if.end1175:                                       ; preds = %if.end1174, %if.end341
  br label %if.end1176

if.end1176:                                       ; preds = %if.end1175, %if.end314
  br label %if.end1177

if.end1177:                                       ; preds = %if.end1176, %if.end254
  br label %if.end1178

if.end1178:                                       ; preds = %if.end1177, %if.end186
  br label %if.end1179

if.end1179:                                       ; preds = %if.end1178, %do.end170
  br label %if.end1180

if.end1180:                                       ; preds = %if.end1179, %do.end143
  br label %if.end1181

if.end1181:                                       ; preds = %if.end1180, %if.then90
  br label %if.end1182

if.end1182:                                       ; preds = %if.end1181, %do.end
  br label %if.end1183

if.end1183:                                       ; preds = %if.end1182
  br label %if.end1184

if.end1184:                                       ; preds = %if.end1183, %if.then53
  br label %if.end1185

if.end1185:                                       ; preds = %if.end1184, %if.end40
  br label %if.end1186

if.end1186:                                       ; preds = %if.end1185
  br label %if.end1187

if.end1187:                                       ; preds = %if.end1186, %if.then7
  br label %if.end1188

if.end1188:                                       ; preds = %if.end1187, %if.then1149, %if.else1143, %if.then1128, %if.then1072, %if.then1057, %if.then1009, %if.then916, %if.then863, %if.then855, %if.then658, %if.then428, %if.then417, %if.then411, %if.then406, %if.then363, %if.then331, %if.then284, %if.then204, %if.then185, %if.then164, %if.then137, %if.then128, %if.else119, %if.then36, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @clusterDebugCommandExtendedHelp() #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare i32 @restartServer(i32 noundef, i64 noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #8

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertWithInfo(ptr noundef %c, ptr noundef %o, ptr noundef %estr, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %estr.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %estr, ptr %estr.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertPrintClientInfo(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %o.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertPrintObject(ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %estr.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  call void @_serverAssert(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare ptr @sdsdup(ptr noundef) #1

declare ptr @rdbPopulateSaveInfo(ptr noundef) #1

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) #1

declare void @protectClient(ptr noundef) #1

declare i32 @rdbLoad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @unprotectClient(ptr noundef) #1

declare void @flushAppendOnlyFile(i32 noundef) #1

declare void @aofManifestFree(ptr noundef) #1

declare void @aofLoadManifestFromDisk() #1

declare i32 @aofDelHistoryFiles() #1

declare i32 @loadAppendOnlyFiles(ptr noundef) #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dbFind(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @strEncoding(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) #1

declare i64 @rdbSavedObjectLen(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @estimateObjectIdleTime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sdsavail(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  %sh = alloca ptr, align 8
  %sh6 = alloca ptr, align 8
  %sh15 = alloca ptr, align 8
  %sh22 = alloca ptr, align 8
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
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %add.ptr, ptr %sh, align 8
  %4 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load ptr, ptr %sh, align 8
  %len = getelementptr inbounds %struct.sdshdr8, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %len, align 1
  %conv3 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv2, %conv3
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 -5
  store ptr %add.ptr7, ptr %sh6, align 8
  %9 = load ptr, ptr %sh6, align 8
  %alloc8 = getelementptr inbounds %struct.sdshdr16, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %alloc8, align 1
  %conv9 = zext i16 %10 to i32
  %11 = load ptr, ptr %sh6, align 8
  %len10 = getelementptr inbounds %struct.sdshdr16, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %len10, align 1
  %conv11 = zext i16 %12 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  %conv13 = sext i32 %sub12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr16, ptr %sh15, align 8
  %14 = load ptr, ptr %sh15, align 8
  %alloc17 = getelementptr inbounds %struct.sdshdr32, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %alloc17, align 1
  %16 = load ptr, ptr %sh15, align 8
  %len18 = getelementptr inbounds %struct.sdshdr32, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len18, align 1
  %sub19 = sub i32 %15, %17
  %conv20 = zext i32 %sub19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 -17
  store ptr %add.ptr23, ptr %sh22, align 8
  %19 = load ptr, ptr %sh22, align 8
  %alloc24 = getelementptr inbounds %struct.sdshdr64, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc24, align 1
  %21 = load ptr, ptr %sh22, align 8
  %len25 = getelementptr inbounds %struct.sdshdr64, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %len25, align 1
  %sub26 = sub i64 %20, %22
  store i64 %sub26, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb14, %sw.bb5, %sw.bb1, %sw.bb
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare i64 @sdsZmallocSize(ptr noundef) #1

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) #1

declare ptr @objectCommandLookupOrReply(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lpRepr(ptr noundef) #1

declare void @addReplyStatus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare void @quicklistRepr(ptr noundef, i32 noundef) #1

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyDouble(ptr noundef, double noundef) #1

declare void @addReplyBigNum(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyNull(ptr noundef) #1

declare void @addReplySetLen(ptr noundef, i64 noundef) #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) #1

declare void @addReplyBool(ptr noundef, i32 noundef) #1

declare void @addReplyAttributeLen(ptr noundef, i64 noundef) #1

declare void @addReplyPushLen(ptr noundef, i64 noundef) #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

declare i64 @memtoull(ptr noundef, ptr noundef) #1

declare i32 @quicklistisSetPackedThreshold(i64 noundef) #1

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplySds(ptr noundef, ptr noundef) #1

declare i64 @dictEntryMemUsage() #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

declare void @dbGetStats(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @sdscat(ptr noundef, ptr noundef) #1

declare void @dictGetStats(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @changeReplicationId() #1

declare void @clearReplicationId2() #1

declare i32 @stringmatchlen_fuzz_test() #1

declare i32 @rewriteConfig(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @addReplySubcommandSyntaxError(ptr noundef) #1

declare i32 @handleDebugClusterCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bugReportStart() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @bug_report_start_mutex) #14
  %0 = load i32, ptr @bug_report_start, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.248)
  store i32 1, ptr @bug_report_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @bug_report_start_mutex) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logStackTrace(ptr noundef %eip, i32 noundef %uplevel) #0 {
entry:
  %eip.addr = alloca ptr, align 8
  %uplevel.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %eip, ptr %eip.addr, align 8
  store i32 %uplevel, ptr %uplevel.addr, align 4
  %call = call i32 @openDirectLogFiledes()
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %uplevel.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %uplevel.addr, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.252, ptr %msg, align 8
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %msg, align 8
  %4 = load ptr, ptr %msg, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #13
  %call2 = call i64 @write(i32 noundef %2, ptr noundef %3, i64 noundef %call1)
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %eip.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end5
  store ptr @.str.253, ptr %msg, align 8
  %6 = load i32, ptr %fd, align 4
  %7 = load ptr, ptr %msg, align 8
  %8 = load ptr, ptr %msg, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #13
  %call8 = call i64 @write(i32 noundef %6, ptr noundef %7, i64 noundef %call7)
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %9 = load i32, ptr %fd, align 4
  call void @backtrace_symbols_fd(ptr noundef %eip.addr, i32 noundef 1, i32 noundef %9) #14
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %10 = load i32, ptr %uplevel.addr, align 4
  %inc13 = add nsw i32 %10, 1
  store i32 %inc13, ptr %uplevel.addr, align 4
  %11 = load i32, ptr %fd, align 4
  %12 = load i32, ptr %uplevel.addr, align 4
  call void @writeStacktraces(i32 noundef %11, i32 noundef %12)
  store ptr @.str.254, ptr %msg, align 8
  %13 = load i32, ptr %fd, align 4
  %14 = load ptr, ptr %msg, align 8
  %15 = load ptr, ptr %msg, align 8
  %call14 = call i64 @strlen(ptr noundef %15) #13
  %call15 = call i64 @write(i32 noundef %13, ptr noundef %14, i64 noundef %call14)
  %cmp16 = icmp eq i64 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %16 = load i32, ptr %fd, align 4
  call void @closeDirectLogFiledes(i32 noundef %16)
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printCrashReport() #0 {
entry:
  call void @logServerInfo()
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  call void @logCurrentClient(ptr noundef %0, ptr noundef @.str.287)
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 62), align 8
  call void @logCurrentClient(ptr noundef %1, ptr noundef @.str.288)
  call void @logModulesInfo()
  call void @logConfigDebugInfo()
  call void @doFastMemoryTest()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @removeSigSegvHandlers() #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #14
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 -1073741824, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr null, ptr %__sigaction_handler, align 8
  %call1 = call i32 @sigaction(i32 noundef 11, ptr noundef %act, ptr noundef null) #14
  %call2 = call i32 @sigaction(i32 noundef 7, ptr noundef %act, ptr noundef null) #14
  %call3 = call i32 @sigaction(i32 noundef 8, ptr noundef %act, ptr noundef null) #14
  %call4 = call i32 @sigaction(i32 noundef 4, ptr noundef %act, ptr noundef null) #14
  %call5 = call i32 @sigaction(i32 noundef 6, ptr noundef %act, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bugReportEnd(i32 noundef %killViaSignal, i32 noundef %sig) #0 {
entry:
  %killViaSignal.addr = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  %act = alloca %struct.sigaction, align 8
  store i32 %killViaSignal, ptr %killViaSignal.addr, align 4
  store i32 %sig, ptr %sig.addr, align 4
  call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef @.str.289)
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 176), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 174), align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 23), align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 23), align 8
  %call = call i32 @unlink(ptr noundef %3) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  %4 = load i32, ptr %killViaSignal.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 256), align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr @stdout, align 8
  %call7 = call i32 @fflush(ptr noundef %6)
  call void @_exit(i32 noundef 1) #16
  unreachable

if.end8:                                          ; preds = %if.then4
  call void @abort() #12
  unreachable

if.end9:                                          ; preds = %if.end
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call10 = call i32 @sigemptyset(ptr noundef %sa_mask) #14
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr null, ptr %__sigaction_handler, align 8
  %7 = load i32, ptr %sig.addr, align 4
  %call11 = call i32 @sigaction(i32 noundef %7, ptr noundef %act, ptr noundef null) #14
  %call12 = call i32 @getpid() #14
  %8 = load i32, ptr %sig.addr, align 4
  %call13 = call i32 @kill(i32 noundef %call12, i32 noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintClientInfo(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %conninfo = alloca [32 x i8], align 16
  %buf = alloca [128 x i8], align 16
  %arg = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @bugReportStart()
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.235)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 3, %1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  br label %do.end5

if.end4:                                          ; preds = %do.body1
  %2 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.236, i64 noundef %3)
  br label %do.end5

do.end5:                                          ; preds = %if.end4, %if.then3
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp7 = icmp slt i32 3, %4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  br label %do.end10

if.end9:                                          ; preds = %do.body6
  %5 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %conn, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %conninfo, i64 0, i64 0
  %call = call ptr @connGetInfo(ptr noundef %6, ptr noundef %arraydecay, i64 noundef 32)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.237, ptr noundef %call)
  br label %do.end10

do.end10:                                         ; preds = %if.end9, %if.then8
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp12 = icmp slt i32 3, %7
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body11
  br label %do.end15

if.end14:                                         ; preds = %do.body11
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.238, i32 noundef %9)
  br label %do.end15

do.end15:                                         ; preds = %if.end14, %if.then13
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end15
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %argc16 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc16, align 8
  %cmp17 = icmp slt i32 %10, %12
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp18 = icmp eq i32 %bf.clear, 0
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv19, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %18, i64 %idxprom20
  %20 = load ptr, ptr %arrayidx21, align 8
  %bf.load22 = load i32, ptr %20, align 8
  %bf.lshr = lshr i32 %bf.load22, 4
  %bf.clear23 = and i32 %bf.lshr, 15
  %cmp24 = icmp eq i32 %bf.clear23, 0
  br i1 %cmp24, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %21 = load ptr, ptr %c.addr, align 8
  %argv25 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv25, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %22, i64 %idxprom26
  %24 = load ptr, ptr %arrayidx27, align 8
  %bf.load28 = load i32, ptr %24, align 8
  %bf.lshr29 = lshr i32 %bf.load28, 4
  %bf.clear30 = and i32 %bf.lshr29, 15
  %cmp31 = icmp eq i32 %bf.clear30, 8
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %25 = load ptr, ptr %c.addr, align 8
  %argv33 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv33, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %26, i64 %idxprom34
  %28 = load ptr, ptr %arrayidx35, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr, align 8
  store ptr %29, ptr %arg, align 8
  br label %if.end50

if.else:                                          ; preds = %lor.lhs.false, %for.body
  %arraydecay36 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %30 = load ptr, ptr %c.addr, align 8
  %argv37 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv37, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %31, i64 %idxprom38
  %33 = load ptr, ptr %arrayidx39, align 8
  %bf.load40 = load i32, ptr %33, align 8
  %bf.clear41 = and i32 %bf.load40, 15
  %34 = load ptr, ptr %c.addr, align 8
  %argv42 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv42, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom43 = sext i32 %36 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %35, i64 %idxprom43
  %37 = load ptr, ptr %arrayidx44, align 8
  %bf.load45 = load i32, ptr %37, align 8
  %bf.lshr46 = lshr i32 %bf.load45, 4
  %bf.clear47 = and i32 %bf.lshr46, 15
  %call48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay36, i64 noundef 128, ptr noundef @.str.239, i32 noundef %bf.clear41, i32 noundef %bf.clear47) #14
  %arraydecay49 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay49, ptr %arg, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then32
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  %38 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp52 = icmp slt i32 3, %38
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body51
  br label %do.end58

if.end54:                                         ; preds = %do.body51
  %39 = load i32, ptr %j, align 4
  %40 = load ptr, ptr %arg, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %argv55 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv55, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %43 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %42, i64 %idxprom56
  %44 = load ptr, ptr %arrayidx57, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %refcount, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.240, i32 noundef %39, ptr noundef %40, i32 noundef %45)
  br label %do.end58

do.end58:                                         ; preds = %if.end54, %if.then53
  br label %for.inc

for.inc:                                          ; preds = %do.end58
  %46 = load i32, ptr %j, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @connGetInfo(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  %sub = sub i64 %1, 1
  %2 = load ptr, ptr %conn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %fd, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %4, %cond.false ]
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %sub, ptr noundef @.str.294, i32 noundef %cond) #14
  %5 = load ptr, ptr %buf.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @serverLogObjectDebugInfo(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.241, i32 noundef %bf.clear)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 3, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  br label %do.end7

if.end4:                                          ; preds = %do.body1
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load5 = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load5, 4
  %bf.clear6 = and i32 %bf.lshr, 15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.242, i32 noundef %bf.clear6)
  br label %do.end7

do.end7:                                          ; preds = %if.end4, %if.then3
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp9 = icmp slt i32 3, %4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body8
  br label %do.end12

if.end11:                                         ; preds = %do.body8
  %5 = load ptr, ptr %o.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %refcount, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.243, i32 noundef %6)
  br label %do.end12

do.end12:                                         ; preds = %if.end11, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  call void @bugReportStart()
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.244)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %o.addr, align 8
  call void @serverLogObjectDebugInfo(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

declare void @serverLogRaw(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @logStackContent(ptr noundef %sp) #0 {
entry:
  %sp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store i32 15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sp.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %add = add i64 %2, %conv
  store i64 %add, ptr %addr, align 8
  %4 = load ptr, ptr %sp.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %val, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %9 = load i64, ptr %addr, align 8
  %10 = load i64, ptr %val, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.249, i64 noundef %9, i64 noundef %10)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load i32, ptr %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logRegisters(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.250)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 3, %1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  br label %do.end59

if.end4:                                          ; preds = %do.body1
  %2 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %2, i32 0, i32 3
  %gregs = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext, i32 0, i32 0
  %arrayidx = getelementptr inbounds [23 x i64], ptr %gregs, i64 0, i64 13
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext5 = getelementptr inbounds %struct.ucontext_t, ptr %4, i32 0, i32 3
  %gregs6 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [23 x i64], ptr %gregs6, i64 0, i64 11
  %5 = load i64, ptr %arrayidx7, align 8
  %6 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext8 = getelementptr inbounds %struct.ucontext_t, ptr %6, i32 0, i32 3
  %gregs9 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [23 x i64], ptr %gregs9, i64 0, i64 14
  %7 = load i64, ptr %arrayidx10, align 8
  %8 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext11 = getelementptr inbounds %struct.ucontext_t, ptr %8, i32 0, i32 3
  %gregs12 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext11, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [23 x i64], ptr %gregs12, i64 0, i64 12
  %9 = load i64, ptr %arrayidx13, align 8
  %10 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext14 = getelementptr inbounds %struct.ucontext_t, ptr %10, i32 0, i32 3
  %gregs15 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext14, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [23 x i64], ptr %gregs15, i64 0, i64 8
  %11 = load i64, ptr %arrayidx16, align 8
  %12 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext17 = getelementptr inbounds %struct.ucontext_t, ptr %12, i32 0, i32 3
  %gregs18 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext17, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [23 x i64], ptr %gregs18, i64 0, i64 9
  %13 = load i64, ptr %arrayidx19, align 8
  %14 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext20 = getelementptr inbounds %struct.ucontext_t, ptr %14, i32 0, i32 3
  %gregs21 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext20, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [23 x i64], ptr %gregs21, i64 0, i64 10
  %15 = load i64, ptr %arrayidx22, align 8
  %16 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext23 = getelementptr inbounds %struct.ucontext_t, ptr %16, i32 0, i32 3
  %gregs24 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext23, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [23 x i64], ptr %gregs24, i64 0, i64 15
  %17 = load i64, ptr %arrayidx25, align 8
  %18 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext26 = getelementptr inbounds %struct.ucontext_t, ptr %18, i32 0, i32 3
  %gregs27 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext26, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [23 x i64], ptr %gregs27, i64 0, i64 0
  %19 = load i64, ptr %arrayidx28, align 8
  %20 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext29 = getelementptr inbounds %struct.ucontext_t, ptr %20, i32 0, i32 3
  %gregs30 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext29, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [23 x i64], ptr %gregs30, i64 0, i64 1
  %21 = load i64, ptr %arrayidx31, align 8
  %22 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext32 = getelementptr inbounds %struct.ucontext_t, ptr %22, i32 0, i32 3
  %gregs33 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext32, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [23 x i64], ptr %gregs33, i64 0, i64 2
  %23 = load i64, ptr %arrayidx34, align 8
  %24 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext35 = getelementptr inbounds %struct.ucontext_t, ptr %24, i32 0, i32 3
  %gregs36 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext35, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [23 x i64], ptr %gregs36, i64 0, i64 3
  %25 = load i64, ptr %arrayidx37, align 8
  %26 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext38 = getelementptr inbounds %struct.ucontext_t, ptr %26, i32 0, i32 3
  %gregs39 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext38, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [23 x i64], ptr %gregs39, i64 0, i64 4
  %27 = load i64, ptr %arrayidx40, align 8
  %28 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext41 = getelementptr inbounds %struct.ucontext_t, ptr %28, i32 0, i32 3
  %gregs42 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext41, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [23 x i64], ptr %gregs42, i64 0, i64 5
  %29 = load i64, ptr %arrayidx43, align 8
  %30 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext44 = getelementptr inbounds %struct.ucontext_t, ptr %30, i32 0, i32 3
  %gregs45 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext44, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [23 x i64], ptr %gregs45, i64 0, i64 6
  %31 = load i64, ptr %arrayidx46, align 8
  %32 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext47 = getelementptr inbounds %struct.ucontext_t, ptr %32, i32 0, i32 3
  %gregs48 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext47, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [23 x i64], ptr %gregs48, i64 0, i64 7
  %33 = load i64, ptr %arrayidx49, align 8
  %34 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext50 = getelementptr inbounds %struct.ucontext_t, ptr %34, i32 0, i32 3
  %gregs51 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext50, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [23 x i64], ptr %gregs51, i64 0, i64 16
  %35 = load i64, ptr %arrayidx52, align 8
  %36 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext53 = getelementptr inbounds %struct.ucontext_t, ptr %36, i32 0, i32 3
  %gregs54 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext53, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [23 x i64], ptr %gregs54, i64 0, i64 17
  %37 = load i64, ptr %arrayidx55, align 8
  %38 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext56 = getelementptr inbounds %struct.ucontext_t, ptr %38, i32 0, i32 3
  %gregs57 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext56, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [23 x i64], ptr %gregs57, i64 0, i64 18
  %39 = load i64, ptr %arrayidx58, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.251, i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37, i64 noundef %39)
  br label %do.end59

do.end59:                                         ; preds = %if.end4, %if.then3
  %40 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext60 = getelementptr inbounds %struct.ucontext_t, ptr %40, i32 0, i32 3
  %gregs61 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext60, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [23 x i64], ptr %gregs61, i64 0, i64 15
  %41 = load i64, ptr %arrayidx62, align 8
  %42 = inttoptr i64 %41 to ptr
  call void @logStackContent(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @openDirectLogFiledes() #0 {
entry:
  %log_to_stdout = alloca i32, align 4
  %fd = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 250), align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %log_to_stdout, align 4
  %2 = load i32, ptr %log_to_stdout, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 250), align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 1089, i32 noundef 420)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  ret i32 %4
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @closeDirectLogFiledes(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %log_to_stdout = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 250), align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %log_to_stdout, align 4
  %2 = load i32, ptr %log_to_stdout, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  %call = call i32 @close(i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @close(i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @writeStacktraces(i32 noundef %fd, i32 noundef %uplevel) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %uplevel.addr = alloca i32, align 4
  %tids = alloca [50 x i32], align 16
  %len_tids = alloca i64, align 8
  %buff = alloca [4096 x i8], align 16
  %collected = alloca i64, align 8
  %calling_tid = alloca i32, align 4
  %curr_stacktrace_data = alloca %struct.stacktrace_data, align 8
  %curr_uplevel = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %uplevel, ptr %uplevel.addr, align 4
  %arraydecay = getelementptr inbounds [50 x i32], ptr %tids, i64 0, i64 0
  %call = call i64 @get_ready_to_signal_threads_tids(i32 noundef 12, ptr noundef %arraydecay)
  store i64 %call, ptr %len_tids, align 8
  %0 = load i64, ptr %len_tids, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.295)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i32, ptr @stacktrace_pipe, align 4
  %call1 = call i64 @read(i32 noundef %1, ptr noundef %buff, i64 noundef 4096)
  %cmp = icmp sgt i64 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %arraydecay2 = getelementptr inbounds [50 x i32], ptr %tids, i64 0, i64 0
  %2 = load i64, ptr %len_tids, align 8
  %call3 = call i32 @ThreadsManager_runOnThreads(ptr noundef %arraydecay2, i64 noundef %2, ptr noundef @collect_stacktrace_data)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.end
  br label %if.end51

if.end6:                                          ; preds = %while.end
  store i64 0, ptr %collected, align 8
  %call7 = call i64 (i64, ...) @syscall(i64 noundef 186) #14
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %calling_tid, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %curr_stacktrace_data, i8 0, i64 824, i1 false)
  br label %while.cond8

while.cond8:                                      ; preds = %if.end39, %if.end6
  %3 = load i32, ptr @stacktrace_pipe, align 4
  %call9 = call i64 @read(i32 noundef %3, ptr noundef %curr_stacktrace_data, i64 noundef 824)
  %cmp10 = icmp sgt i64 %call9, 0
  br i1 %cmp10, label %while.body12, label %while.end41

while.body12:                                     ; preds = %while.cond8
  %arraydecay13 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %tid = getelementptr inbounds %struct.stacktrace_data, ptr %curr_stacktrace_data, i32 0, i32 2
  %4 = load i32, ptr %tid, align 4
  %thread_name = getelementptr inbounds %struct.stacktrace_data, ptr %curr_stacktrace_data, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef %arraydecay13, i64 noundef 4096, ptr noundef @.str.296, i32 noundef %4, ptr noundef %arraydecay14)
  %5 = load i32, ptr %fd.addr, align 4
  %arraydecay16 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %call18 = call i64 @strlen(ptr noundef %arraydecay17) #13
  %call19 = call i64 @write(i32 noundef %5, ptr noundef %arraydecay16, i64 noundef %call18)
  %cmp20 = icmp eq i64 %call19, -1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body12
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.body12
  store i32 3, ptr %curr_uplevel, align 4
  %tid24 = getelementptr inbounds %struct.stacktrace_data, ptr %curr_stacktrace_data, i32 0, i32 2
  %6 = load i32, ptr %tid24, align 4
  %7 = load i32, ptr %calling_tid, align 4
  %cmp25 = icmp eq i32 %6, %7
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %8 = load i32, ptr %uplevel.addr, align 4
  %add = add nsw i32 %8, 2
  %9 = load i32, ptr %curr_uplevel, align 4
  %add28 = add nsw i32 %9, %add
  store i32 %add28, ptr %curr_uplevel, align 4
  %10 = load i32, ptr %fd.addr, align 4
  %call29 = call i64 @write(i32 noundef %10, ptr noundef @.str.297, i64 noundef 3)
  %cmp30 = icmp eq i64 %call29, -1
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then27
  br label %if.end39

if.else:                                          ; preds = %if.end23
  %11 = load i32, ptr %fd.addr, align 4
  %call34 = call i64 @write(i32 noundef %11, ptr noundef @.str.280, i64 noundef 1)
  %cmp35 = icmp eq i64 %call34, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  %trace = getelementptr inbounds %struct.stacktrace_data, ptr %curr_stacktrace_data, i32 0, i32 3
  %arraydecay40 = getelementptr inbounds [100 x ptr], ptr %trace, i64 0, i64 0
  %12 = load i32, ptr %curr_uplevel, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay40, i64 %idx.ext
  %trace_size = getelementptr inbounds %struct.stacktrace_data, ptr %curr_stacktrace_data, i32 0, i32 1
  %13 = load i32, ptr %trace_size, align 8
  %14 = load i32, ptr %curr_uplevel, align 4
  %sub = sub nsw i32 %13, %14
  %15 = load i32, ptr %fd.addr, align 4
  call void @backtrace_symbols_fd(ptr noundef %add.ptr, i32 noundef %sub, i32 noundef %15) #14
  %16 = load i64, ptr %collected, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %collected, align 8
  br label %while.cond8, !llvm.loop !30

while.end41:                                      ; preds = %while.cond8
  %arraydecay42 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %17 = load i64, ptr %collected, align 8
  %18 = load i64, ptr %len_tids, align 8
  %call43 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef %arraydecay42, i64 noundef 4096, ptr noundef @.str.298, i64 noundef %17, i64 noundef %18)
  %19 = load i32, ptr %fd.addr, align 4
  %arraydecay44 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %call46 = call i64 @strlen(ptr noundef %arraydecay45) #13
  %call47 = call i64 @write(i32 noundef %19, ptr noundef %arraydecay44, i64 noundef %call46)
  %cmp48 = icmp eq i64 %call47, -1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.end41
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %while.end41, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @genClusterDebugString(ptr noundef %infostring) #0 {
entry:
  %infostring.addr = alloca ptr, align 8
  %cluster_info = alloca ptr, align 8
  %cluster_nodes = alloca ptr, align 8
  store ptr %infostring, ptr %infostring.addr, align 8
  %call = call ptr @genClusterInfoString()
  store ptr %call, ptr %cluster_info, align 8
  %call1 = call ptr @clusterGenNodesDescription(ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %cluster_nodes, align 8
  %0 = load ptr, ptr %infostring.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %0, ptr noundef @.str.255)
  store ptr %call2, ptr %infostring.addr, align 8
  %1 = load ptr, ptr %infostring.addr, align 8
  %2 = load ptr, ptr %cluster_info, align 8
  %call3 = call ptr @sdscatsds(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %infostring.addr, align 8
  %3 = load ptr, ptr %infostring.addr, align 8
  %call4 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %3, ptr noundef @.str.256)
  store ptr %call4, ptr %infostring.addr, align 8
  %4 = load ptr, ptr %infostring.addr, align 8
  %5 = load ptr, ptr %cluster_nodes, align 8
  %call5 = call ptr @sdscatsds(ptr noundef %4, ptr noundef %5)
  store ptr %call5, ptr %infostring.addr, align 8
  %6 = load ptr, ptr %cluster_info, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load ptr, ptr %cluster_nodes, align 8
  call void @sdsfree(ptr noundef %7)
  %8 = load ptr, ptr %infostring.addr, align 8
  ret ptr %8
}

declare ptr @genClusterInfoString() #1

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logServerInfo() #0 {
entry:
  %infostring = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %all = alloca i32, align 4
  %everything = alloca i32, align 4
  %argv = alloca [1 x ptr], align 8
  %section_dict = alloca ptr, align 8
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.257)
  store i32 0, ptr %all, align 4
  store i32 0, ptr %everything, align 4
  %call = call ptr @createStringObject(ptr noundef @.str.258, i64 noundef 3)
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %argv, i64 0, i64 0
  store ptr %call, ptr %arrayidx, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argv, i64 0, i64 0
  %call1 = call ptr @genInfoSectionDict(ptr noundef %arraydecay, i32 noundef 1, ptr noundef null, ptr noundef %all, ptr noundef %everything)
  store ptr %call1, ptr %section_dict, align 8
  %0 = load ptr, ptr %section_dict, align 8
  %1 = load i32, ptr %all, align 4
  %2 = load i32, ptr %everything, align 4
  %call2 = call ptr @genRedisInfoString(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call2, ptr %infostring, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %infostring, align 8
  %call3 = call ptr @genClusterDebugString(ptr noundef %4)
  store ptr %call3, ptr %infostring, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %infostring, align 8
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %5)
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.259)
  %call4 = call ptr @getAllClientsInfoString(i32 noundef -1)
  store ptr %call4, ptr %clients, align 8
  %6 = load ptr, ptr %clients, align 8
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %6)
  %7 = load ptr, ptr %infostring, align 8
  call void @sdsfree(ptr noundef %7)
  %8 = load ptr, ptr %clients, align 8
  call void @sdsfree(ptr noundef %8)
  %9 = load ptr, ptr %section_dict, align 8
  call void @releaseInfoSectionDict(ptr noundef %9)
  %arrayidx5 = getelementptr inbounds [1 x ptr], ptr %argv, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx5, align 8
  call void @decrRefCount(ptr noundef %10)
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @getAllClientsInfoString(i32 noundef) #1

declare void @releaseInfoSectionDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logConfigDebugInfo() #0 {
entry:
  %configstring = alloca ptr, align 8
  %call = call ptr @getConfigDebugInfo()
  store ptr %call, ptr %configstring, align 8
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.260)
  %0 = load ptr, ptr %configstring, align 8
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %0)
  %1 = load ptr, ptr %configstring, align 8
  call void @sdsfree(ptr noundef %1)
  ret void
}

declare ptr @getConfigDebugInfo() #1

; Function Attrs: nounwind uwtable
define dso_local void @logModulesInfo() #0 {
entry:
  %infostring = alloca ptr, align 8
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.261)
  %call = call ptr @sdsempty()
  %call1 = call ptr @modulesCollectInfo(ptr noundef %call, ptr noundef null, i32 noundef 1, i32 noundef 0)
  store ptr %call1, ptr %infostring, align 8
  %0 = load ptr, ptr %infostring, align 8
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %0)
  %1 = load ptr, ptr %infostring, align 8
  call void @sdsfree(ptr noundef %1)
  ret void
}

declare ptr @modulesCollectInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logCurrentClient(ptr noundef %cc, ptr noundef %title) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %title.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %j = alloca i32, align 4
  %decoded = alloca ptr, align 8
  %repr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %key = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %title, ptr %title.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end55

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end3:                                          ; preds = %do.body
  %2 = load ptr, ptr %title.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.262, ptr noundef %2)
  br label %do.end

do.end:                                           ; preds = %if.end3, %if.then2
  %call = call ptr @sdsempty()
  %3 = load ptr, ptr %cc.addr, align 8
  %call4 = call ptr @catClientInfoString(ptr noundef %call, ptr noundef %3)
  store ptr %call4, ptr %client, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 3, %4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body5
  br label %do.end9

if.end8:                                          ; preds = %do.body5
  %5 = load ptr, ptr %client, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.263, ptr noundef %5)
  br label %do.end9

do.end9:                                          ; preds = %if.end8, %if.then7
  %6 = load ptr, ptr %client, align 8
  call void @sdsfree(ptr noundef %6)
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp11 = icmp slt i32 3, %7
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body10
  br label %do.end14

if.end13:                                         ; preds = %do.body10
  %8 = load ptr, ptr %cc.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.264, i32 noundef %9)
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then12
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end14
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %cc.addr, align 8
  %argc15 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc15, align 8
  %cmp16 = icmp slt i32 %10, %12
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %cc.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %call17 = call ptr @getDecodedObject(ptr noundef %16)
  store ptr %call17, ptr %decoded, align 8
  %call18 = call ptr @sdsempty()
  %17 = load ptr, ptr %decoded, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr, align 8
  %19 = load ptr, ptr %decoded, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr19, align 8
  %call20 = call i64 @sdslen(ptr noundef %20)
  %cmp21 = icmp ult i64 %call20, 128
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %21 = load ptr, ptr %decoded, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr22, align 8
  %call23 = call i64 @sdslen(ptr noundef %22)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call23, %cond.true ], [ 128, %cond.false ]
  %call24 = call ptr @sdscatrepr(ptr noundef %call18, ptr noundef %18, i64 noundef %cond)
  store ptr %call24, ptr %repr, align 8
  br label %do.body25

do.body25:                                        ; preds = %cond.end
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp26 = icmp slt i32 3, %23
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body25
  br label %do.end29

if.end28:                                         ; preds = %do.body25
  %24 = load i32, ptr %j, align 4
  %25 = load ptr, ptr %repr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.265, i32 noundef %24, ptr noundef %25)
  br label %do.end29

do.end29:                                         ; preds = %if.end28, %if.then27
  %26 = load ptr, ptr %decoded, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr30, align 8
  %call31 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.266) #13
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %do.end29
  %28 = load ptr, ptr %decoded, align 8
  %ptr32 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr32, align 8
  %call33 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.267) #13
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %do.end29
  %30 = load ptr, ptr %repr, align 8
  call void @sdsfree(ptr noundef %30)
  %31 = load ptr, ptr %decoded, align 8
  call void @decrRefCount(ptr noundef %31)
  br label %for.end

if.end36:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %repr, align 8
  call void @sdsfree(ptr noundef %32)
  %33 = load ptr, ptr %decoded, align 8
  call void @decrRefCount(ptr noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %34 = load i32, ptr %j, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.then35, %for.cond
  %35 = load ptr, ptr %cc.addr, align 8
  %argc37 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %argc37, align 8
  %cmp38 = icmp sgt i32 %36, 1
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %for.end
  %37 = load ptr, ptr %cc.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx41, align 8
  %call42 = call ptr @getDecodedObject(ptr noundef %39)
  store ptr %call42, ptr %key, align 8
  %40 = load ptr, ptr %cc.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %db, align 8
  %42 = load ptr, ptr %key, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ptr43, align 8
  %call44 = call ptr @dbFind(ptr noundef %41, ptr noundef %43, i32 noundef 0)
  store ptr %call44, ptr %de, align 8
  %44 = load ptr, ptr %de, align 8
  %tobool45 = icmp ne ptr %44, null
  br i1 %tobool45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.then39
  %45 = load ptr, ptr %de, align 8
  %call47 = call ptr @dictGetVal(ptr noundef %45)
  store ptr %call47, ptr %val, align 8
  br label %do.body48

do.body48:                                        ; preds = %if.then46
  %46 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp49 = icmp slt i32 3, %46
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body48
  br label %do.end53

if.end51:                                         ; preds = %do.body48
  %47 = load ptr, ptr %key, align 8
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr52, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.268, ptr noundef %48)
  br label %do.end53

do.end53:                                         ; preds = %if.end51, %if.then50
  %49 = load ptr, ptr %val, align 8
  call void @serverLogObjectDebugInfo(ptr noundef %49)
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %if.then39
  %50 = load ptr, ptr %key, align 8
  call void @decrRefCount(ptr noundef %50)
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.end, %if.then
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test_linux_anonymous_maps() #0 {
entry:
  %retval = alloca i32, align 4
  %fp = alloca ptr, align 8
  %line = alloca [1024 x i8], align 16
  %logbuf = alloca [1024 x i8], align 16
  %start_addr = alloca i64, align 8
  %end_addr = alloca i64, align 8
  %size = alloca i64, align 8
  %start_vect = alloca [128 x i64], align 16
  %size_vect = alloca [128 x i64], align 16
  %regions = alloca i32, align 4
  %j = alloca i32, align 4
  %fd = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  %errors = alloca i32, align 4
  store i32 0, ptr %regions, align 4
  %call = call i32 @openDirectLogFiledes()
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @fopen64(ptr noundef @.str.269, ptr noundef @.str.270)
  store ptr %call1, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %fd, align 4
  call void @closeDirectLogFiledes(i32 noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.then31, %if.then27, %if.then23, %if.then13, %if.then9, %if.end4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %3 = load ptr, ptr %fp, align 8
  %call5 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %3)
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  store ptr %arraydecay6, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %start, align 8
  %5 = load ptr, ptr %p, align 8
  %call7 = call ptr @strchr(ptr noundef %5, i32 noundef 45) #13
  store ptr %call7, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !32

if.end10:                                         ; preds = %while.body
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %end, align 8
  %9 = load ptr, ptr %p, align 8
  %call11 = call ptr @strchr(ptr noundef %9, i32 noundef 32) #13
  store ptr %call11, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %while.cond, !llvm.loop !32

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %p, align 8
  %call16 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.271) #13
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %13 = load ptr, ptr %p, align 8
  %call18 = call ptr @strstr(ptr noundef %13, ptr noundef @.str.272) #13
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %p, align 8
  %call21 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.273) #13
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.end14
  br label %while.cond, !llvm.loop !32

if.end24:                                         ; preds = %lor.lhs.false20
  %15 = load ptr, ptr %p, align 8
  %call25 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.274) #13
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %while.cond, !llvm.loop !32

if.end28:                                         ; preds = %if.end24
  %16 = load ptr, ptr %p, align 8
  %call29 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.275) #13
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %while.cond, !llvm.loop !32

if.end32:                                         ; preds = %if.end28
  %17 = load ptr, ptr %start, align 8
  %call33 = call i64 @strtoul(ptr noundef %17, ptr noundef null, i32 noundef 16) #14
  store i64 %call33, ptr %start_addr, align 8
  %18 = load ptr, ptr %end, align 8
  %call34 = call i64 @strtoul(ptr noundef %18, ptr noundef null, i32 noundef 16) #14
  store i64 %call34, ptr %end_addr, align 8
  %19 = load i64, ptr %end_addr, align 8
  %20 = load i64, ptr %start_addr, align 8
  %sub = sub i64 %19, %20
  store i64 %sub, ptr %size, align 8
  %21 = load i64, ptr %start_addr, align 8
  %22 = load i32, ptr %regions, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [128 x i64], ptr %start_vect, i64 0, i64 %idxprom
  store i64 %21, ptr %arrayidx, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load i32, ptr %regions, align 4
  %idxprom35 = sext i32 %24 to i64
  %arrayidx36 = getelementptr inbounds [128 x i64], ptr %size_vect, i64 0, i64 %idxprom35
  store i64 %23, ptr %arrayidx36, align 8
  %arraydecay37 = getelementptr inbounds [1024 x i8], ptr %logbuf, i64 0, i64 0
  %25 = load i32, ptr %regions, align 4
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds [128 x i64], ptr %start_vect, i64 0, i64 %idxprom38
  %26 = load i64, ptr %arrayidx39, align 8
  %27 = load i32, ptr %regions, align 4
  %idxprom40 = sext i32 %27 to i64
  %arrayidx41 = getelementptr inbounds [128 x i64], ptr %size_vect, i64 0, i64 %idxprom40
  %28 = load i64, ptr %arrayidx41, align 8
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay37, i64 noundef 1024, ptr noundef @.str.276, i64 noundef %26, i64 noundef %28) #14
  %29 = load i32, ptr %fd, align 4
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %logbuf, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %logbuf, i64 0, i64 0
  %call45 = call i64 @strlen(ptr noundef %arraydecay44) #13
  %call46 = call i64 @write(i32 noundef %29, ptr noundef %arraydecay43, i64 noundef %call45)
  %cmp47 = icmp eq i64 %call46, -1
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end32
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end32
  %30 = load i32, ptr %regions, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %regions, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %errors, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %regions, align 4
  %cmp50 = icmp slt i32 %31, %32
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, ptr %fd, align 4
  %call51 = call i64 @write(i32 noundef %33, ptr noundef @.str.277, i64 noundef 1)
  %cmp52 = icmp eq i64 %call51, -1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.body
  %34 = load i32, ptr %j, align 4
  %idxprom55 = sext i32 %34 to i64
  %arrayidx56 = getelementptr inbounds [128 x i64], ptr %start_vect, i64 0, i64 %idxprom55
  %35 = load i64, ptr %arrayidx56, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %j, align 4
  %idxprom57 = sext i32 %37 to i64
  %arrayidx58 = getelementptr inbounds [128 x i64], ptr %size_vect, i64 0, i64 %idxprom57
  %38 = load i64, ptr %arrayidx58, align 8
  %call59 = call i32 @memtest_preserving_test(ptr noundef %36, i64 noundef %38, i32 noundef 1)
  %39 = load i32, ptr %errors, align 4
  %add = add nsw i32 %39, %call59
  store i32 %add, ptr %errors, align 4
  %40 = load i32, ptr %fd, align 4
  %41 = load i32, ptr %errors, align 4
  %tobool60 = icmp ne i32 %41, 0
  %cond = select i1 %tobool60, ptr @.str.278, ptr @.str.279
  %call61 = call i64 @write(i32 noundef %40, ptr noundef %cond, i64 noundef 1)
  %cmp62 = icmp eq i64 %call61, -1
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end54
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end54
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %42 = load i32, ptr %j, align 4
  %inc65 = add nsw i32 %42, 1
  store i32 %inc65, ptr %j, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr %fd, align 4
  %call66 = call i64 @write(i32 noundef %43, ptr noundef @.str.280, i64 noundef 1)
  %cmp67 = icmp eq i64 %call66, -1
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end
  %44 = load ptr, ptr %fp, align 8
  %call70 = call i32 @fclose(ptr noundef %44)
  %45 = load i32, ptr %fd, align 4
  call void @closeDirectLogFiledes(i32 noundef %45)
  %46 = load i32, ptr %errors, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @memtest_preserving_test(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @killThreads() #0 {
entry:
  call void @killMainThread()
  call void @bioKillThreads()
  call void @killIOThreads()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @killMainThread() #0 {
entry:
  %err = alloca i32, align 4
  %call = call i64 @pthread_self() #11
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 1), align 8
  %cmp = icmp ne i64 %call, %0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 1), align 8
  %call1 = call i32 @pthread_cancel(i64 noundef %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 1), align 8
  %call3 = call i32 @pthread_join(i64 noundef %2, ptr noundef null)
  store i32 %call3, ptr %err, align 4
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then5
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 3, %3
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %4 = load i32, ptr %err, align 4
  %call8 = call ptr @strerror(i32 noundef %4) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.309, ptr noundef %call8)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then7
  br label %if.end14

if.else:                                          ; preds = %if.then
  br label %do.body9

do.body9:                                         ; preds = %if.else
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp10 = icmp slt i32 3, %5
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body9
  br label %do.end13

if.end12:                                         ; preds = %do.body9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.310)
  br label %do.end13

do.end13:                                         ; preds = %if.end12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %entry
  ret void
}

declare void @bioKillThreads() #1

declare void @killIOThreads() #1

; Function Attrs: nounwind uwtable
define dso_local void @doFastMemoryTest() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 255), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.281)
  call void @killThreads()
  %call = call i32 @memtest_test_linux_anonymous_maps()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.282)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.283)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpX86Calls(ptr noundef %addr, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %p = alloca ptr, align 8
  %info = alloca %struct.Dl_info, align 8
  %ht = alloca [256 x i64], align 16
  %target = alloca i64, align 8
  %tmp = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  store ptr %0, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %ht, i8 0, i64 2048, i1 false)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 4
  %cmp1 = icmp ult i64 %2, %sub
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 232
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %j, align 8
  %add = add i64 %8, %9
  %add6 = add i64 %add, 5
  store i64 %add6, ptr %target, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %j, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 1 %add.ptr7, i64 4, i1 false)
  %12 = load i32, ptr %tmp, align 4
  %conv8 = zext i32 %12 to i64
  %13 = load i64, ptr %target, align 8
  %add9 = add i64 %13, %conv8
  store i64 %add9, ptr %target, align 8
  %14 = load i64, ptr %target, align 8
  %15 = inttoptr i64 %14 to ptr
  %call = call i32 @dladdr(ptr noundef %15, ptr noundef %info) #14
  %cmp10 = icmp ne i32 %call, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end5
  %dli_sname = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 2
  %16 = load ptr, ptr %dli_sname, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end25

if.then14:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %target, align 8
  %and = and i64 %17, 255
  %arrayidx15 = getelementptr inbounds [256 x i64], ptr %ht, i64 0, i64 %and
  %18 = load i64, ptr %arrayidx15, align 8
  %19 = load i64, ptr %target, align 8
  %cmp16 = icmp ne i64 %18, %19
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then14
  %20 = load i64, ptr %target, align 8
  %dli_sname19 = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 2
  %21 = load ptr, ptr %dli_sname19, align 8
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.284, i64 noundef %20, ptr noundef %21)
  %22 = load i64, ptr %target, align 8
  %23 = load i64, ptr %target, align 8
  %and21 = and i64 %23, 255
  %arrayidx22 = getelementptr inbounds [256 x i64], ptr %ht, i64 0, i64 %and21
  store i64 %22, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then14
  %24 = load i64, ptr %j, align 8
  %add24 = add i64 %24, 4
  store i64 %add24, ptr %j, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %land.lhs.true, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then4
  %25 = load i64, ptr %j, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @dumpCodeAroundEIP(ptr noundef %eip) #0 {
entry:
  %eip.addr = alloca ptr, align 8
  %info = alloca %struct.Dl_info, align 8
  %len = alloca i64, align 8
  %sz = alloca i64, align 8
  %base = alloca ptr, align 8
  %next = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %eip, ptr %eip.addr, align 8
  %0 = load ptr, ptr %eip.addr, align 8
  %call = call i32 @dladdr(ptr noundef %0, ptr noundef %info) #14
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %dli_sname = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 2
  %2 = load ptr, ptr %dli_sname, align 8
  %dli_saddr = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 3
  %3 = load ptr, ptr %dli_saddr, align 8
  %dli_fname = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 0
  %4 = load ptr, ptr %dli_fname, align 8
  %dli_fbase = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 1
  %5 = load ptr, ptr %dli_fbase, align 8
  %dli_saddr3 = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 3
  %6 = load ptr, ptr %dli_saddr3, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.285, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  %7 = load ptr, ptr %eip.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %dli_saddr4 = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 3
  %9 = load ptr, ptr %dli_saddr4, align 8
  %10 = ptrtoint ptr %9 to i64
  %sub = sub nsw i64 %8, %10
  store i64 %sub, ptr %len, align 8
  %call5 = call i64 @sysconf(i32 noundef 30) #14
  store i64 %call5, ptr %sz, align 8
  %11 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %11, 8192
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %do.end
  %dli_saddr8 = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 3
  %12 = load ptr, ptr %dli_saddr8, align 8
  store ptr %12, ptr %base, align 8
  %13 = load ptr, ptr %eip.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %sz, align 8
  %add = add i64 %14, %15
  %16 = load i64, ptr %sz, align 8
  %sub9 = sub i64 %16, 1
  %not = xor i64 %sub9, -1
  %and = and i64 %add, %not
  store i64 %and, ptr %next, align 8
  %17 = load ptr, ptr %eip.addr, align 8
  %18 = ptrtoint ptr %17 to i64
  %add10 = add i64 %18, 128
  store i64 %add10, ptr %end, align 8
  %19 = load i64, ptr %end, align 8
  %20 = load i64, ptr %next, align 8
  %cmp11 = icmp ugt i64 %19, %20
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %21 = load i64, ptr %next, align 8
  store i64 %21, ptr %end, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then7
  %22 = load i64, ptr %end, align 8
  %23 = load ptr, ptr %base, align 8
  %24 = ptrtoint ptr %23 to i64
  %sub14 = sub i64 %22, %24
  store i64 %sub14, ptr %len, align 8
  %25 = load ptr, ptr %base, align 8
  %26 = load i64, ptr %len, align 8
  call void @serverLogHexDump(i32 noundef 3, ptr noundef @.str.286, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %base, align 8
  %28 = load i64, ptr %len, align 8
  call void @dumpX86Calls(ptr noundef %27, i64 noundef %28)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %do.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @serverLogHexDump(i32 noundef %level, ptr noundef %descr, ptr noundef %value, i64 noundef %len) #0 {
entry:
  %level.addr = alloca i32, align 4
  %descr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca [65 x i8], align 16
  %b = alloca ptr, align 8
  %v = alloca ptr, align 8
  %charset = alloca [17 x i8], align 16
  store i32 %level, ptr %level.addr, align 4
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %v, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %charset, ptr align 16 @__const.serverLogHexDump.charset, i64 17, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %and = and i32 %1, 255
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 %and, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %3 = load i32, ptr %level.addr, align 4
  %4 = load ptr, ptr %descr.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef %3, ptr noundef @.str.290, ptr noundef %4, i64 noundef %5)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %do.end
  %6 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %v, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr %charset, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %b, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %arrayidx1, align 1
  %11 = load ptr, ptr %v, align 8
  %12 = load i8, ptr %11, align 1
  %conv2 = zext i8 %12 to i32
  %and3 = and i32 %conv2, 15
  %idxprom4 = sext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr %charset, i64 0, i64 %idxprom4
  %13 = load i8, ptr %arrayidx5, align 1
  %14 = load ptr, ptr %b, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %arrayidx6, align 1
  %15 = load ptr, ptr %b, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 0, ptr %arrayidx7, align 1
  %16 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %add.ptr, ptr %b, align 8
  %17 = load i64, ptr %len.addr, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %len.addr, align 8
  %18 = load ptr, ptr %v, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %v, align 8
  %19 = load ptr, ptr %b, align 8
  %arraydecay8 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp eq i64 %sub.ptr.sub, 64
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %20 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp eq i64 %20, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %lor.lhs.false, %while.body
  %21 = load i32, ptr %level.addr, align 4
  %or = or i32 %21, 1024
  %arraydecay14 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  call void @serverLogRaw(i32 noundef %or, ptr noundef %arraydecay14)
  %arraydecay15 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay15, ptr %b, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %lor.lhs.false
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %22 = load i32, ptr %level.addr, align 4
  %or17 = or i32 %22, 1024
  call void @serverLogRaw(i32 noundef %or17, ptr noundef @.str.280)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @invalidFunctionWasCalled() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setupDebugSigHandlers() #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  call void @setupStacktracePipe()
  call void @setupSigSegvHandler()
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #14
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 4, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @sigalrmSignalHandler, ptr %__sigaction_handler, align 8
  %call1 = call i32 @sigaction(i32 noundef 14, ptr noundef %act, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setupStacktracePipe() #0 {
entry:
  %call = call i32 @anetPipe(ptr noundef @stacktrace_pipe, i32 noundef 526336, i32 noundef 526336)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %call3 = call ptr @__errno_location() #11
  %1 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %1) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.311, ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setupSigSegvHandler() #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %0 = load volatile i32, ptr @signal_handler_lock_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutexattr_init(ptr noundef @signal_handler_lock_attr) #14
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef @signal_handler_lock_attr, i32 noundef 2) #14
  %call2 = call i32 @pthread_mutex_init(ptr noundef @signal_handler_lock, ptr noundef @signal_handler_lock_attr) #14
  store volatile i32 1, ptr @signal_handler_lock_initialized, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call3 = call i32 @sigemptyset(ptr noundef %sa_mask) #14
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 1073741828, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @sigsegvHandler, ptr %__sigaction_handler, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 254), align 4
  %tobool4 = icmp ne i32 %1, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @sigaction(i32 noundef 11, ptr noundef %act, ptr noundef null) #14
  %call7 = call i32 @sigaction(i32 noundef 7, ptr noundef %act, ptr noundef null) #14
  %call8 = call i32 @sigaction(i32 noundef 8, ptr noundef %act, ptr noundef null) #14
  %call9 = call i32 @sigaction(i32 noundef 4, ptr noundef %act, ptr noundef null) #14
  %call10 = call i32 @sigaction(i32 noundef 6, ptr noundef %act, ptr noundef null) #14
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @sigalrmSignalHandler(i32 noundef %sig, ptr noundef %info, ptr noundef %secret) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %uc = alloca ptr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %secret.addr, align 8
  store ptr %0, ptr %uc, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %1, i32 0, i32 4
  %si_pid = getelementptr inbounds %struct.anon.1, ptr %_sifields, i32 0, i32 0
  %2 = load i32, ptr %si_pid, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.291)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.292)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %uc, align 8
  %call = call ptr @getAndSetMcontextEip(ptr noundef %3, ptr noundef null)
  call void @logStackTrace(ptr noundef %call, i32 noundef 1)
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.293)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @sigsegvHandler(i32 noundef %sig, ptr noundef %info, ptr noundef %secret) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %eip = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ptr_ptr = alloca ptr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @signal_handler_lock) #14
  %cmp = icmp eq i32 %call, 35
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.312)
  %0 = load i32, ptr %sig.addr, align 4
  call void @bugReportEnd(i32 noundef 1, i32 noundef %0)
  br label %return

if.end:                                           ; preds = %entry
  call void @bugReportStart()
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end3:                                          ; preds = %do.body
  %2 = load i32, ptr %sig.addr, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %si_code, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.313, ptr noundef @.str.314, i32 noundef %2, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %if.end3, %if.then2
  %5 = load i32, ptr %sig.addr, align 4
  %cmp4 = icmp eq i32 %5, 11
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %6 = load i32, ptr %sig.addr, align 4
  %cmp5 = icmp eq i32 %6, 7
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %lor.lhs.false, %do.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp8 = icmp slt i32 3, %7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body7
  br label %do.end11

if.end10:                                         ; preds = %do.body7
  %8 = load ptr, ptr %info.addr, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %8, i32 0, i32 4
  %si_addr = getelementptr inbounds %struct.anon.5, ptr %_sifields, i32 0, i32 0
  %9 = load ptr, ptr %si_addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.315, ptr noundef %9)
  br label %do.end11

do.end11:                                         ; preds = %if.end10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %lor.lhs.false
  %10 = load ptr, ptr %info.addr, align 8
  %si_code13 = getelementptr inbounds %struct.siginfo_t, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %si_code13, align 8
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end12
  %12 = load ptr, ptr %info.addr, align 8
  %_sifields15 = getelementptr inbounds %struct.siginfo_t, ptr %12, i32 0, i32 4
  %si_pid = getelementptr inbounds %struct.anon.1, ptr %_sifields15, i32 0, i32 0
  %13 = load i32, ptr %si_pid, align 8
  %cmp16 = icmp ne i32 %13, -1
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %land.lhs.true
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp19 = icmp slt i32 3, %14
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body18
  br label %do.end25

if.end21:                                         ; preds = %do.body18
  %15 = load ptr, ptr %info.addr, align 8
  %_sifields22 = getelementptr inbounds %struct.siginfo_t, ptr %15, i32 0, i32 4
  %si_pid23 = getelementptr inbounds %struct.anon.1, ptr %_sifields22, i32 0, i32 0
  %16 = load i32, ptr %si_pid23, align 8
  %conv = sext i32 %16 to i64
  %17 = load ptr, ptr %info.addr, align 8
  %_sifields24 = getelementptr inbounds %struct.siginfo_t, ptr %17, i32 0, i32 4
  %si_uid = getelementptr inbounds %struct.anon.1, ptr %_sifields24, i32 0, i32 1
  %18 = load i32, ptr %si_uid, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.316, i64 noundef %conv, i32 noundef %18)
  br label %do.end25

do.end25:                                         ; preds = %if.end21, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %land.lhs.true, %if.end12
  %19 = load ptr, ptr %secret.addr, align 8
  store ptr %19, ptr %uc, align 8
  %20 = load ptr, ptr %uc, align 8
  %call27 = call ptr @getAndSetMcontextEip(ptr noundef %20, ptr noundef null)
  store ptr %call27, ptr %eip, align 8
  %21 = load ptr, ptr %eip, align 8
  %cmp28 = icmp ne ptr %21, null
  br i1 %cmp28, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end26
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp32 = icmp slt i32 3, %22
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  br label %do.end36

if.end35:                                         ; preds = %do.body31
  %23 = load ptr, ptr %eip, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.317, ptr noundef %23)
  br label %do.end36

do.end36:                                         ; preds = %if.end35, %if.then34
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %if.end26
  %24 = load ptr, ptr %eip, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %_sifields38 = getelementptr inbounds %struct.siginfo_t, ptr %25, i32 0, i32 4
  %si_addr39 = getelementptr inbounds %struct.anon.5, ptr %_sifields38, i32 0, i32 0
  %26 = load ptr, ptr %si_addr39, align 8
  %cmp40 = icmp eq ptr %24, %26
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end37
  store ptr %ptr, ptr %ptr_ptr, align 8
  %27 = load ptr, ptr %ptr_ptr, align 8
  store ptr @invalidFunctionWasCalled, ptr %27, align 8
  %28 = load ptr, ptr %uc, align 8
  %29 = load ptr, ptr %ptr, align 8
  %call43 = call ptr @getAndSetMcontextEip(ptr noundef %28, ptr noundef %29)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end37
  %30 = load ptr, ptr %eip, align 8
  call void @logStackTrace(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %eip, align 8
  %32 = load ptr, ptr %info.addr, align 8
  %_sifields45 = getelementptr inbounds %struct.siginfo_t, ptr %32, i32 0, i32 4
  %si_addr46 = getelementptr inbounds %struct.anon.5, ptr %_sifields45, i32 0, i32 0
  %33 = load ptr, ptr %si_addr46, align 8
  %cmp47 = icmp eq ptr %31, %33
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end44
  %34 = load ptr, ptr %uc, align 8
  %35 = load ptr, ptr %eip, align 8
  %call50 = call ptr @getAndSetMcontextEip(ptr noundef %34, ptr noundef %35)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end44
  %36 = load ptr, ptr %uc, align 8
  call void @logRegisters(ptr noundef %36)
  call void @printCrashReport()
  %37 = load ptr, ptr %eip, align 8
  %cmp52 = icmp ne ptr %37, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %38 = load ptr, ptr %eip, align 8
  call void @dumpCodeAroundEIP(ptr noundef %38)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %39 = load i32, ptr %sig.addr, align 4
  call void @bugReportEnd(i32 noundef 1, i32 noundef %39)
  br label %return

return:                                           ; preds = %if.end55, %if.then
  ret void
}

declare void @serverLogRawFromHandler(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nounwind uwtable
define internal ptr @getAndSetMcontextEip(ptr noundef %uc, ptr noundef %eip) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %eip.addr = alloca ptr, align 8
  %old_val = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %eip, ptr %eip.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %0, i32 0, i32 3
  %gregs = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext, i32 0, i32 0
  %arrayidx = getelementptr inbounds [23 x i64], ptr %gregs, i64 0, i64 16
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %old_val, align 8
  %3 = load ptr, ptr %eip.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %uc.addr, align 8
  %uc_mcontext1 = getelementptr inbounds %struct.ucontext_t, ptr %4, i32 0, i32 3
  %gregs2 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [23 x i64], ptr %gregs2, i64 0, i64 16
  store ptr %arrayidx3, ptr %temp, align 8
  %5 = load ptr, ptr %eip.addr, align 8
  %6 = load ptr, ptr %temp, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %7 = load ptr, ptr %old_val, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @watchdogScheduleSignal(i32 noundef %period) #0 {
entry:
  %period.addr = alloca i32, align 4
  %it = alloca %struct.itimerval, align 8
  store i32 %period, ptr %period.addr, align 4
  %0 = load i32, ptr %period.addr, align 4
  %div = sdiv i32 %0, 1000
  %conv = sext i32 %div to i64
  %it_value = getelementptr inbounds %struct.itimerval, ptr %it, i32 0, i32 1
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %it_value, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %1 = load i32, ptr %period.addr, align 4
  %rem = srem i32 %1, 1000
  %mul = mul nsw i32 %rem, 1000
  %conv1 = sext i32 %mul to i64
  %it_value2 = getelementptr inbounds %struct.itimerval, ptr %it, i32 0, i32 1
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %it_value2, i32 0, i32 1
  store i64 %conv1, ptr %tv_usec, align 8
  %it_interval = getelementptr inbounds %struct.itimerval, ptr %it, i32 0, i32 0
  %tv_sec3 = getelementptr inbounds %struct.timeval, ptr %it_interval, i32 0, i32 0
  store i64 0, ptr %tv_sec3, align 8
  %it_interval4 = getelementptr inbounds %struct.itimerval, ptr %it, i32 0, i32 0
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %it_interval4, i32 0, i32 1
  store i64 0, ptr %tv_usec5, align 8
  %call = call i32 @setitimer(i32 noundef 0, ptr noundef %it, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @applyWatchdogPeriod() #0 {
entry:
  %min_period = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 400), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @watchdogScheduleSignal(i32 noundef 0)
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %div = sdiv i32 1000, %1
  %mul = mul nsw i32 %div, 2
  store i32 %mul, ptr %min_period, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 400), align 8
  %3 = load i32, ptr %min_period, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %min_period, align 4
  store i32 %4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 400), align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 400), align 8
  call void @watchdogScheduleSignal(i32 noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @debugDelay(i32 noundef %usec) #0 {
entry:
  %usec.addr = alloca i32, align 4
  store i32 %usec, ptr %usec.addr, align 4
  %0 = load i32, ptr %usec.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @rand() #14
  %1 = load i32, ptr %usec.addr, align 4
  %sub = sub nsw i32 0, %1
  %rem = srem i32 %call, %sub
  %cmp1 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, ptr %usec.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %usec.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %usec.addr, align 4
  %call3 = call i32 @usleep(i32 noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #6

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_ready_to_signal_threads_tids(i32 noundef %sig_num, ptr noundef %tids) #0 {
entry:
  %retval = alloca i64, align 8
  %sig_num.addr = alloca i32, align 4
  %tids.addr = alloca ptr, align 8
  %path_buff = alloca [4096 x i8], align 16
  %dir = alloca i32, align 4
  %tids_count = alloca i64, align 8
  %calling_tid = alloca i32, align 4
  %current_thread_index = alloca i32, align 4
  %nread = alloca i64, align 8
  %buff = alloca [4096 x i8], align 16
  %pos = alloca i64, align 8
  %entry14 = alloca ptr, align 8
  %tid = alloca i64, align 8
  %last_tid = alloca i32, align 4
  store i32 %sig_num, ptr %sig_num.addr, align 4
  store ptr %tids, ptr %tids.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %path_buff, i64 0, i64 0
  %call = call i32 @getpid() #14
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.299, i32 noundef %call)
  %arraydecay2 = getelementptr inbounds [4096 x i8], ptr %path_buff, i64 0, i64 0
  %call3 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay2, i32 noundef 65536)
  store i32 %call3, ptr %dir, align 4
  %cmp = icmp eq i32 -1, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %tids_count, align 8
  %call4 = call i64 (i64, ...) @syscall(i64 noundef 186) #14
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %calling_tid, align 4
  store i32 -1, ptr %current_thread_index, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.end
  %0 = load i32, ptr %dir, align 4
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %call6 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %0, ptr noundef %arraydecay5, i32 noundef 4096) #14
  store i64 %call6, ptr %nread, align 8
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %nread, align 8
  %cmp7 = icmp eq i64 %1, -1
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %2 = load i32, ptr %dir, align 4
  %call10 = call i32 @close(i32 noundef %2)
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.300)
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %while.body
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.then39, %if.then26, %if.end11
  %3 = load i64, ptr %pos, align 8
  %4 = load i64, ptr %nread, align 8
  %cmp12 = icmp slt i64 %3, %4
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %5 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 %5
  store ptr %add.ptr, ptr %entry14, align 8
  %6 = load ptr, ptr %entry14, align 8
  %d_reclen = getelementptr inbounds %struct.linux_dirent64, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %d_reclen, align 8
  %conv16 = zext i16 %7 to i64
  %8 = load i64, ptr %pos, align 8
  %add = add nsw i64 %8, %conv16
  store i64 %add, ptr %pos, align 8
  %9 = load ptr, ptr %entry14, align 8
  %d_name = getelementptr inbounds %struct.linux_dirent64, ptr %9, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call18 = call i32 @strcmp(ptr noundef %arraydecay17, ptr noundef @.str.277) #13
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %entry14, align 8
  %d_name21 = getelementptr inbounds %struct.linux_dirent64, ptr %10, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %d_name21, i64 0, i64 0
  %call23 = call i32 @strcmp(ptr noundef %arraydecay22, ptr noundef @.str.301) #13
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.cond, !llvm.loop !36

if.end27:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %entry14, align 8
  %d_name28 = getelementptr inbounds %struct.linux_dirent64, ptr %11, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %d_name28, i64 0, i64 0
  %12 = load ptr, ptr %entry14, align 8
  %d_name30 = getelementptr inbounds %struct.linux_dirent64, ptr %12, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %d_name30, i64 0, i64 0
  %call32 = call i64 @strlen(ptr noundef %arraydecay31) #13
  %call33 = call i32 @string2l(ptr noundef %arraydecay29, i64 noundef %call32, ptr noundef %tid)
  %arraydecay34 = getelementptr inbounds [4096 x i8], ptr %path_buff, i64 0, i64 0
  %13 = load ptr, ptr %entry14, align 8
  %d_name35 = getelementptr inbounds %struct.linux_dirent64, ptr %13, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [256 x i8], ptr %d_name35, i64 0, i64 0
  %14 = load i32, ptr %sig_num.addr, align 4
  %call37 = call i32 @is_thread_ready_to_signal(ptr noundef %arraydecay34, ptr noundef %arraydecay36, i32 noundef %14)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end27
  br label %for.cond, !llvm.loop !36

if.end40:                                         ; preds = %if.end27
  %15 = load i64, ptr %tid, align 8
  %16 = load i32, ptr %calling_tid, align 4
  %conv41 = sext i32 %16 to i64
  %cmp42 = icmp eq i64 %15, %conv41
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %17 = load i64, ptr %tids_count, align 8
  %conv45 = trunc i64 %17 to i32
  store i32 %conv45, ptr %current_thread_index, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %18 = load i64, ptr %tid, align 8
  %conv47 = trunc i64 %18 to i32
  %19 = load ptr, ptr %tids.addr, align 8
  %20 = load i64, ptr %tids_count, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %tids_count, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %conv47, ptr %arrayidx, align 4
  %21 = load i64, ptr %tids_count, align 8
  %cmp48 = icmp eq i64 %21, 50
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.302)
  br label %for.end

if.end51:                                         ; preds = %if.end46
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then50, %for.cond
  %22 = load i64, ptr %tids_count, align 8
  %cmp52 = icmp eq i64 %22, 50
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.end
  br label %while.end

if.end55:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then54, %while.cond
  %23 = load i32, ptr %current_thread_index, align 4
  %cmp56 = icmp ne i32 %23, -1
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %while.end
  %24 = load ptr, ptr %tids.addr, align 8
  %25 = load i64, ptr %tids_count, align 8
  %sub = sub i64 %25, 1
  %arrayidx59 = getelementptr inbounds i32, ptr %24, i64 %sub
  %26 = load i32, ptr %arrayidx59, align 4
  store i32 %26, ptr %last_tid, align 4
  %27 = load i32, ptr %calling_tid, align 4
  %28 = load ptr, ptr %tids.addr, align 8
  %29 = load i64, ptr %tids_count, align 8
  %sub60 = sub i64 %29, 1
  %arrayidx61 = getelementptr inbounds i32, ptr %28, i64 %sub60
  store i32 %27, ptr %arrayidx61, align 4
  %30 = load i32, ptr %last_tid, align 4
  %31 = load ptr, ptr %tids.addr, align 8
  %32 = load i32, ptr %current_thread_index, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %31, i64 %idxprom
  store i32 %30, ptr %arrayidx62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %while.end
  %33 = load i32, ptr %dir, align 4
  %call64 = call i32 @close(i32 noundef %33)
  %34 = load i64, ptr %tids_count, align 8
  store i64 %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end63, %if.then9, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ThreadsManager_runOnThreads(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_stacktrace_data() #0 {
entry:
  %trace_data = alloca %struct.stacktrace_data, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %trace_data, i8 0, i64 824, i1 false)
  %trace = getelementptr inbounds %struct.stacktrace_data, ptr %trace_data, i32 0, i32 3
  %arraydecay = getelementptr inbounds [100 x ptr], ptr %trace, i64 0, i64 0
  %call = call i32 @backtrace(ptr noundef %arraydecay, i32 noundef 100)
  %trace_size = getelementptr inbounds %struct.stacktrace_data, ptr %trace_data, i32 0, i32 1
  store i32 %call, ptr %trace_size, align 8
  %thread_name = getelementptr inbounds %struct.stacktrace_data, ptr %trace_data, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %call2 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef %arraydecay1) #14
  %call3 = call i64 (i64, ...) @syscall(i64 noundef 186) #14
  %conv = trunc i64 %call3 to i32
  %tid = getelementptr inbounds %struct.stacktrace_data, ptr %trace_data, i32 0, i32 2
  store i32 %conv, ptr %tid, align 4
  %0 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @stacktrace_pipe, i64 0, i64 1), align 4
  %call4 = call i64 @write(i32 noundef %0, ptr noundef %trace_data, i64 noundef 824)
  %cmp = icmp eq i64 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #6

declare i32 @snprintf_async_signal_safe(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_thread_ready_to_signal(ptr noundef %proc_pid_task_path, ptr noundef %tid, i32 noundef %sig_num) #0 {
entry:
  %retval = alloca i32, align 4
  %proc_pid_task_path.addr = alloca ptr, align 8
  %tid.addr = alloca ptr, align 8
  %sig_num.addr = alloca i32, align 4
  %path_buff = alloca [4096 x i8], align 16
  %thread_status_file = alloca i32, align 4
  %buff = alloca [4096 x i8], align 16
  %ret = alloca i32, align 4
  %field_name_len = alloca i64, align 8
  %line = alloca ptr, align 8
  %fields_count = alloca i64, align 8
  %sig_mask = alloca i64, align 8
  store ptr %proc_pid_task_path, ptr %proc_pid_task_path.addr, align 8
  store ptr %tid, ptr %tid.addr, align 8
  store i32 %sig_num, ptr %sig_num.addr, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %path_buff, i64 0, i64 0
  %0 = load ptr, ptr %proc_pid_task_path.addr, align 8
  %1 = load ptr, ptr %tid.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.303, ptr noundef %0, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %path_buff, i64 0, i64 0
  %call2 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay1, i32 noundef 0)
  store i32 %call2, ptr %thread_status_file, align 4
  %2 = load i32, ptr %thread_status_file, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tid.addr, align 8
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %path_buff, i64 0, i64 0
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef @.str.304, ptr noundef %3, ptr noundef %arraydecay3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %ret, align 4
  store i64 8, ptr %field_name_len, align 8
  store ptr null, ptr %line, align 8
  store i64 2, ptr %fields_count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %4 = load i32, ptr %thread_status_file, align 4
  %call5 = call ptr @fgets_async_signal_safe(ptr noundef %arraydecay4, i32 noundef 4096, i32 noundef %4)
  store ptr %call5, ptr %line, align 8
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %fields_count, align 8
  %tobool6 = icmp ne i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool6, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %arraydecay7 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %7 = load i64, ptr %field_name_len, align 8
  %call8 = call i32 @strncmp(ptr noundef %arraydecay7, ptr noundef @.str.305, i64 noundef %7) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %while.body
  %arraydecay10 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %8 = load i64, ptr %field_name_len, align 8
  %call11 = call i32 @strncmp(ptr noundef %arraydecay10, ptr noundef @.str.306, i64 noundef %8) #13
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %while.body
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %9 = load i64, ptr %field_name_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay14, i64 %9
  store ptr %add.ptr, ptr %line, align 8
  %10 = load ptr, ptr %line, align 8
  %call15 = call i32 @string2ul_base16_async_signal_safe(ptr noundef %10, i64 noundef 4096, ptr noundef %sig_mask)
  %cmp16 = icmp eq i32 -1, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.307)
  store i32 0, ptr %ret, align 4
  br label %while.end

if.end18:                                         ; preds = %if.then13
  %11 = load i64, ptr %sig_mask, align 8
  %12 = load i32, ptr %sig_num.addr, align 4
  %sub = sub nsw i32 %12, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %11, %shl
  %tobool19 = icmp ne i64 %and, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %ret, align 4
  br label %while.end

if.end21:                                         ; preds = %if.end18
  %13 = load i64, ptr %fields_count, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %fields_count, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %if.then20, %if.then17, %land.end
  %14 = load i32, ptr %thread_status_file, align 4
  %call23 = call i32 @close(i32 noundef %14)
  %15 = load ptr, ptr %line, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  store i32 0, ptr %ret, align 4
  %16 = load ptr, ptr %tid.addr, align 8
  %17 = load ptr, ptr %proc_pid_task_path.addr, align 8
  %18 = load ptr, ptr %tid.addr, align 8
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef @.str.308, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %while.end
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @serverLogFromHandler(i32 noundef, ptr noundef, ...) #1

declare ptr @fgets_async_signal_safe(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @string2ul_base16_async_signal_safe(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @backtrace(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #2

declare i32 @pthread_cancel(i64 noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
