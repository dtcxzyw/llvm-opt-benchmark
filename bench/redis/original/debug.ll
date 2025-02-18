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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.hashTypeIterator = type { ptr, i32, ptr, ptr, ptr, i64, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.timespec = type { i64, i64 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.quicklist = type { ptr, ptr, i64, i64, i64, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.listpackEx = type { %struct.ExpireMeta, ptr, ptr }
%struct.ExpireMeta = type { i32, i16, i16, ptr }
%struct.clientMemUsageBucket = type { ptr, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.luaScript = type { i64, ptr, ptr }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.cmdToken = type { [128 x ptr], i32 }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.stacktrace_data = type { [16 x i8], i32, i32, [100 x ptr] }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.10, [80 x i8] }
%struct.anon.10 = type { i32, i32, i32, i64, i64 }
%struct.anon.7 = type { i32, i32 }
%struct.anon.11 = type { ptr, i16, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.redisCommandArg = type { ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.linux_dirent64 = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"debug.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"!!hexpire!!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"!!expire!!\00", align 1
@server = external global %struct.redisServer, align 8
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"AOF-FLUSH-SLEEP <microsec>\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"    Server will sleep before flushing the AOF, this is used for testing.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"    Crash by assertion failed.\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CHANGE-REPL-ID\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"    Change the replication IDs of the instance.\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"    Dangerous: should be used only for testing the replication subsystem.\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"CONFIG-REWRITE-FORCE-ALL\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"    Like CONFIG REWRITE but writes all configuration options, including\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"    keywords not listed in original configuration file or default values.\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"CRASH-AND-RECOVER [<milliseconds>]\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"    Hard crash and restart after a <milliseconds> delay (default 0).\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"DIGEST\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"    Output a hex signature representing the current DB content.\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"INTERNAL_SECRET\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"    Return the cluster internal secret (hashed with crc16) or error if not in cluster mode.\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"DIGEST-VALUE <key> [<key> ...]\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"    Output a hex signature of the values of all the specified keys.\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ERROR <string>\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"    Return a Redis protocol error with <string> as message. Useful for clients\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"    unit tests to simulate Redis errors.\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"LEAK <string>\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"    Create a memory leak of the input string.\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"LOG <message>\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"    Write <message> to the server log.\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"HTSTATS <dbid> [full]\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"    Return hash table statistics of the specified Redis database.\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"HTSTATS-KEY <key> [full]\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"    Like HTSTATS but for the hash table stored at <key>'s value.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"LOADAOF\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"    Flush the AOF buffers on disk and reload the AOF in memory.\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"REPLICATE <string>\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"    Replicates the provided string to replicas, allowing data divergence.\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"MALLCTL <key> [<val>]\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"    Get or set a malloc tuning integer.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"MALLCTL-STR <key> [<val>]\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"    Get or set a malloc tuning string.\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"OBJECT <key>\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"    Show low level info about `key` and associated value.\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"DROP-CLUSTER-PACKET-FILTER <packet-type>\00", align 1
@.str.51 = private unnamed_addr constant [80 x i8] c"    Drop all packets that match the filtered type. Set to -1 allow all packets.\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"    Crash the server simulating an out-of-memory error.\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"    Crash the server simulating a panic.\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"POPULATE <count> [<prefix>] [<size>]\00", align 1
@.str.57 = private unnamed_addr constant [78 x i8] c"    Create <count> string keys named key:<num>. If <prefix> is specified then\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"    it is used instead of the 'key' prefix. These are not propagated to\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"    replicas. Cluster slots are not respected so keys not belonging to the\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"    current node can be created in cluster mode.\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"PROTOCOL <type>\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"    Reply with a test value of the specified type. <type> can be: string,\00", align 1
@.str.63 = private unnamed_addr constant [76 x i8] c"    integer, double, bignum, null, array, set, map, attrib, push, verbatim,\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"    true, false.\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"RELOAD [option ...]\00", align 1
@.str.66 = private unnamed_addr constant [78 x i8] c"    Save the RDB on disk and reload it back to memory. Valid <option> values:\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"    * MERGE: conflicting keys will be loaded from RDB.\00", align 1
@.str.68 = private unnamed_addr constant [74 x i8] c"    * NOFLUSH: the existing database will not be removed before load, but\00", align 1
@.str.69 = private unnamed_addr constant [71 x i8] c"      conflicting keys will generate an exception and kill the server.\00", align 1
@.str.70 = private unnamed_addr constant [69 x i8] c"    * NOSAVE: the database will be loaded from an existing RDB file.\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"    Examples:\00", align 1
@.str.72 = private unnamed_addr constant [80 x i8] c"    * DEBUG RELOAD: verify that the server is able to persist, flush and reload\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"      the database.\00", align 1
@.str.74 = private unnamed_addr constant [80 x i8] c"    * DEBUG RELOAD NOSAVE: replace the current database with the contents of an\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"      existing RDB file.\00", align 1
@.str.76 = private unnamed_addr constant [77 x i8] c"    * DEBUG RELOAD NOSAVE NOFLUSH MERGE: add the contents of an existing RDB\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"      file to the database.\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"RESTART [<milliseconds>]\00", align 1
@.str.79 = private unnamed_addr constant [89 x i8] c"    Graceful restart: save config, db, restart after a <milliseconds> delay (default 0).\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"SDSLEN <key>\00", align 1
@.str.81 = private unnamed_addr constant [65 x i8] c"    Show low level SDS string info representing `key` and value.\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"SEGFAULT\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"    Crash the server with sigsegv.\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"SET-ACTIVE-EXPIRE <0|1>\00", align 1
@.str.85 = private unnamed_addr constant [76 x i8] c"    Setting it to 0 disables expiring keys (and hash-fields) in background \00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"    when they are not accessed (otherwise the Redis behavior). Setting it\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"    to 1 reenables back the default.\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"QUICKLIST-PACKED-THRESHOLD <size>\00", align 1
@.str.89 = private unnamed_addr constant [76 x i8] c"    Sets the threshold for elements to be inserted as plain vs packed nodes\00", align 1
@.str.90 = private unnamed_addr constant [85 x i8] c"    Default value is 1GB, allows values up to 4GB. Setting to 0 restores to default.\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"SET-SKIP-CHECKSUM-VALIDATION <0|1>\00", align 1
@.str.92 = private unnamed_addr constant [77 x i8] c"    Enables or disables checksum checks for RDB files and RESTORE's payload.\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"SLEEP <seconds>\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"    Stop the server for <seconds>. Decimals allowed.\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"STRINGMATCH-TEST\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"    Run a fuzz tester against the stringmatchlen() function.\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"STRUCTSIZE\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"    Return the size of different Redis core C structures.\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"LISTPACK <key>\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"    Show low level info about the listpack encoding of <key>.\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"QUICKLIST <key> [<0|1>]\00", align 1
@.str.102 = private unnamed_addr constant [63 x i8] c"    Show low level info about the quicklist encoding of <key>.\00", align 1
@.str.103 = private unnamed_addr constant [66 x i8] c"    The optional argument (0 by default) sets the level of detail\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"CLIENT-EVICTION\00", align 1
@.str.105 = private unnamed_addr constant [67 x i8] c"    Show low level client eviction pools info (maxmemory-clients).\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"PAUSE-CRON <0|1>\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"    Stop periodic cron job processing.\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"REPLYBUFFER PEAK-RESET-TIME <NEVER||RESET|time>\00", align 1
@.str.109 = private unnamed_addr constant [85 x i8] c"    Sets the time (in milliseconds) to wait between client reply buffer peak resets.\00", align 1
@.str.110 = private unnamed_addr constant [73 x i8] c"    In case NEVER is provided the last observed peak will never be reset\00", align 1
@.str.111 = private unnamed_addr constant [88 x i8] c"    In case RESET is provided the peak reset time will be restored to the default value\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"REPLYBUFFER RESIZING <0|1>\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"    Enable or disable the reply buffer resize cron job\00", align 1
@.str.114 = private unnamed_addr constant [71 x i8] c"REPL-PAUSE <clear|after-fork|before-rdb-channel|on-streaming-repl-buf>\00", align 1
@.str.115 = private unnamed_addr constant [70 x i8] c"    Pause the server's main process during various replication steps.\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"DICT-RESIZING <0|1>\00", align 1
@.str.117 = private unnamed_addr constant [62 x i8] c"    Enable or disable the main dict and expire dict resizing.\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"SCRIPT <LIST|<sha>>\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"    Output SHA and content of all scripts or of a specific script with its SHA.\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"MARK-INTERNAL-CLIENT [UNMARK]\00", align 1
@.str.121 = private unnamed_addr constant [62 x i8] c"    Promote the current connection to an internal connection.\00", align 1
@__const.debugCommand.help = private unnamed_addr constant [112 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr null], align 16
@.str.122 = private unnamed_addr constant [9 x i8] c"segfault\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"DEBUG PANIC called at Unix time %lld\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"crash-and-recover\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"failed to restart the server. Check server logs.\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"1 == 2\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"DEBUG LOG: %s\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"NOFLUSH\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"NOSAVE\00", align 1
@.str.138 = private unnamed_addr constant [66 x i8] c"DEBUG RELOAD only supports the MERGE, NOFLUSH and NOSAVE options.\00", align 1
@.str.139 = private unnamed_addr constant [54 x i8] c"Error trying to load the RDB dump, check server logs.\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"DB reloaded by DEBUG RELOAD\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"loadaof\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"Error trying to load the AOF files, check server logs.\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"Append Only File loaded by DEBUG LOADAOF\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"drop-cluster-packet-filter\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c" ql_nodes:%lu\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c" ql_avg_node:%.2f\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c" ql_listpack_max:%d\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c" ql_compressed:%d\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c" ql_uncompressed_size:%lu\00", align 1
@.str.151 = private unnamed_addr constant [88 x i8] c"Value at:%p refcount:%d encoding:%s serializedlength:%zu lru:%d lru_seconds_idle:%llu%s\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"sdslen\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"Not an sds encoded string.\00", align 1
@.str.154 = private unnamed_addr constant [113 x i8] c"key_sds_len:%lld, key_sds_avail:%lld, key_zmalloc: %lld, val_sds_len:%lld, val_sds_avail:%lld, val_zmalloc: %lld\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"listpack\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"Not a listpack encoded object.\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"Listpack structure printed on stdout\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"quicklist\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"Not a quicklist encoded object.\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"Quicklist structure printed on stdout\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"populate\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"OOM in dictTryExpand\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"value:%lu\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"internal_secret\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"Internal secret is missing\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"digest-value\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"1234567999999999999999999999999999999\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"key-popularity\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"key:123\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"Some real reply following the attribute\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"RESP2 is not supported by this command\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"server-cpu-usage\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"Some real reply following the push reply\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"This is a verbatim\0Astring\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.195 = private unnamed_addr constant [139 x i8] c"Wrong protocol type name. Please use one of the following: string|integer|double|bignum|null|array|set|map|attrib|push|verbatim|true|false\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"set-active-expire\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"quicklist-packed-threshold\00", align 1
@.str.199 = private unnamed_addr constant [67 x i8] c"argument must be a memory value bigger than 1 and smaller than 4gb\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"set-skip-checksum-validation\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"aof-flush-sleep\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"replicate\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"structsize\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"bits:%d \00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"robj:%d \00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"dictentry:%d \00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"sdshdr5:%d \00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"sdshdr8:%d \00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"sdshdr16:%d \00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"sdshdr32:%d \00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"sdshdr64:%d \00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"htstats\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"Out of range database\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"[Dictionary HT]\0A\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"[Expires HT]\0A\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"htstats-key\00", align 1
@.str.223 = private unnamed_addr constant [77 x i8] c"The value stored at the specified key is not represented using an hash table\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"change-repl-id\00", align 1
@.str.225 = private unnamed_addr constant [62 x i8] c"Changing replication IDs after receiving DEBUG change-repl-id\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"stringmatch-test\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"Apparently Redis did not crash: test passed\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"set-disable-deny-scripts\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"config-rewrite-force-all\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"CONFIG-REWRITE-FORCE-ALL failed: %s\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"client-eviction\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"maxmemory-clients is disabled.\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"bucket          0\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"bucket %10zu\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"+            : \00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c" - %10zu: \00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"tot-mem: %10zu, clients: %lu\0A\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"mallctl\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"mallctl-str\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"pause-cron\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"replybuffer\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"peak-reset-time\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"resizing\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"repl-pause\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"after-fork\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"before-rdb-channel\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"on-streaming-repl-buf\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"dict-resizing\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"SCRIPT SHA: %s\0A%s\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"mark-internal-client\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"unmark\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"=== %sASSERTION FAILED ===\00", align 1
@.str.258 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"RECURSIVE \00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"==> %s:%d '%s' is not true\00", align 1
@.str.261 = private unnamed_addr constant [40 x i8] c"=== ASSERTION FAILED CLIENT CONTEXT ===\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"client->flags = %llu\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"client->conn = %s\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"client->argc = %d\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"client->argv[%d] = *redacted*\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"Object type: %u, encoding: %u\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"client->argv[%d] = \22%s\22 (refcount: %d)\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"Object type: %u\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"Object encoding: %u\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Object refcount: %d\00", align 1
@.str.271 = private unnamed_addr constant [40 x i8] c"=== ASSERTION FAILED OBJECT CONTEXT ===\00", align 1
@.str.272 = private unnamed_addr constant [49 x i8] c"------------------------------------------------\00", align 1
@.str.273 = private unnamed_addr constant [58 x i8] c"!!! Software Failure. Press left mouse button to continue\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"Guru Meditation: %s #%s:%d\00", align 1
@bug_report_start_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bug_report_start = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [66 x i8] c"\0A\0A=== REDIS BUG REPORT START: Cut & paste starting from here ===\0A\00", align 1
@.str.276 = private unnamed_addr constant [81 x i8] c"hide-user-data-from-log is on, skip logging stack content to avoid spilling PII.\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"(%016lx) -> %016lx\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"\0A------ REGISTERS ------\0A\00", align 1
@.str.279 = private unnamed_addr constant [213 x i8] c"\0ARAX:%016lx RBX:%016lx\0ARCX:%016lx RDX:%016lx\0ARDI:%016lx RSI:%016lx\0ARBP:%016lx RSP:%016lx\0AR8 :%016lx R9 :%016lx\0AR10:%016lx R11:%016lx\0AR12:%016lx R13:%016lx\0AR14:%016lx R15:%016lx\0ARIP:%016lx EFL:%016lx\0ACSGSFS:%016lx\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"\0A------ STACK TRACE ------\0A\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"EIP:\0A\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"\0A------ STACK TRACE DONE ------\0A\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"\0D\0A# Cluster info\0D\0A\00", align 1
@.str.284 = private unnamed_addr constant [37 x i8] c"\0A------ CLUSTER NODES OUTPUT ------\0A\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"\0A------ INFO OUTPUT ------\0A\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"\0A------ CLIENT LIST OUTPUT ------\0A\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"\0A------ CONFIG DEBUG OUTPUT ------\0A\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"\0A------ MODULES INFO OUTPUT ------\0A\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"\0A------ %s CLIENT INFO ------\0A\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"argc: '%d'\0A\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"argv[%d]: '*redacted*'\0A\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"argv[%d]: '%s'\0A\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"auth2\00", align 1
@.str.297 = private unnamed_addr constant [54 x i8] c"key '%s' found in DB containing the following object:\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"vdso\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"vsyscall\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"00:00\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.305 = private unnamed_addr constant [53 x i8] c"*** Preparing to test memory region %lx (%lu bytes)\0A\00", align 1
@.str.306 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.307 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.308 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.309 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"\0A------ FAST MEMORY TEST ------\0A\00", align 1
@.str.311 = private unnamed_addr constant [55 x i8] c"!!! MEMORY ERROR DETECTED! Check your memory ASAP !!!\0A\00", align 1
@.str.312 = private unnamed_addr constant [123 x i8] c"Fast memory test PASSED, however your memory can still be broken. Please run a memory test for several hours if possible.\0A\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"Function at 0x%lx is %s\0A\00", align 1
@.str.314 = private unnamed_addr constant [198 x i8] c"\0A------ DUMPING CODE AROUND EIP ------\0ASymbol: %s (base: %p)\0AModule: %s (base %p)\0A$ xxd -r -p /tmp/dump.hex /tmp/dump.bin\0A$ objdump --adjust-vma=%p -D -b binary -m i386:x86-64 /tmp/dump.bin\0A------\0A\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"dump of function\00", align 1
@signal_handler_lock_initialized = internal global i32 0, align 4
@signal_handler_lock_attr = internal global %union.pthread_mutexattr_t zeroinitializer, align 4
@signal_handler_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.316 = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"EXECUTING\00", align 1
@.str.318 = private unnamed_addr constant [398 x i8] c"\0A=== REDIS BUG REPORT END. Make sure to include from START to END. ===\0A\0A       Please report the crash by opening an issue on github:\0A\0A           http://github.com/redis/redis/issues\0A\0A  If a Redis module was involved, please open in the module's repo instead.\0A\0A  Suspect RAM error? Use redis-server --test-memory to verify it.\0A\0A  Some other issues could be detected by redis-server --check-system\0A\00", align 1
@stdout = external global ptr, align 8
@__const.serverLogHexDump.charset = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.319 = private unnamed_addr constant [27 x i8] c"%s (hexdump of %zu bytes):\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c"\0A--- WATCHDOG TIMER EXPIRED ---\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"\0AReceived SIGALRM\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"--------\0A\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"Process is about to stop.\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"Process has been continued.\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"fd=%i\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"\0ABacktrace:\0A\00", align 1
@.str.327 = private unnamed_addr constant [57 x i8] c"writeStacktraces(): Failed to get the process's threads.\00", align 1
@stacktrace_pipe = internal global [2 x i32] zeroinitializer, align 4
@.str.328 = private unnamed_addr constant [7 x i8] c"\0A%d %s\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c" *\0A\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"\0A%lu/%lu expected stacktraces.\0A\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"/proc/%d/task\00", align 1
@.str.332 = private unnamed_addr constant [80 x i8] c"get_ready_to_signal_threads_tids(): Failed to read the process's task directory\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.334 = private unnamed_addr constant [74 x i8] c"get_ready_to_signal_threads_tids(): Reached the limit of the tids buffer.\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"%s/%s/status\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"tid:%s: failed to open %s file\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"SigBlk:\09\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"SigIgn:\09\00", align 1
@.str.339 = private unnamed_addr constant [65 x i8] c"Can't convert signal mask to an unsigned long due to an overflow\00", align 1
@.str.340 = private unnamed_addr constant [74 x i8] c"tid:%s: failed to find SigBlk or/and SigIgn field(s) in %s/%s/status file\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"main thread can not be joined: %s\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"main thread terminated\00", align 1
@.str.343 = private unnamed_addr constant [31 x i8] c"setupStacktracePipe failed: %s\00", align 1
@.str.344 = private unnamed_addr constant [85 x i8] c"Crashed running signal handler. Providing reduced version of recursive crash report.\00", align 1
@.str.345 = private unnamed_addr constant [44 x i8] c"Redis %s crashed by signal: %d, si_code: %d\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Accessing address: %p\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"Killed by PID: %ld, UID: %d\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c"Crashed running the instruction at: %p\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @xorDigest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SHA1_CTX, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 92, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @SHA1Init(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = trunc i64 %11 to i32
  call void @SHA1Update(ptr noundef %7, ptr noundef %10, i32 noundef %12)
  %13 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @SHA1Final(ptr noundef %13, ptr noundef %7)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 20
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = xor i32 %28, %22
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 1, !tbaa !15
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !13
  br label %14, !llvm.loop !16

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 92, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SHA1Init(ptr noundef) #2

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SHA1Final(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @xorStringObjectDigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call ptr @getDecodedObject(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.redisObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i64 @sdslen(ptr noundef %13)
  call void @xorDigest(ptr noundef %7, ptr noundef %10, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %15)
  ret void
}

declare ptr @getDecodedObject(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %8, ptr %4, align 1, !tbaa !15
  %9 = load i8, ptr %4, align 1, !tbaa !15
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
  %13 = load i8, ptr %4, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !22
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !11
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mixDigest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SHA1_CTX, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 92, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !11
  call void @xorDigest(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @SHA1Init(ptr noundef %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  call void @SHA1Update(ptr noundef %7, ptr noundef %11, i32 noundef 20)
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  call void @SHA1Final(ptr noundef %12, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 92, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mixStringObjectDigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call ptr @getDecodedObject(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.redisObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i64 @sdslen(ptr noundef %13)
  call void @mixDigest(ptr noundef %7, ptr noundef %10, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xorObjectDigest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.listTypeEntry, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [20 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [20 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca %struct.streamIterator, align 8
  %36 = alloca %struct.streamID, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.RedisModuleDigest, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 15
  %49 = call i32 @__bswap_32(i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  call void @mixDigest(ptr noundef %50, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = call i64 @getExpire(ptr noundef %51, ptr noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #16
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8, !tbaa !5
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  call void @mixStringObjectDigest(ptr noundef %59, ptr noundef %60)
  br label %352

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  %68 = call ptr @listTypeInitIterator(ptr noundef %67, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %68, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #16
  br label %69

69:                                               ; preds = %73, %66
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = call i32 @listTypeNext(ptr noundef %70, ptr noundef %13)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %74 = call ptr @listTypeGet(ptr noundef %13)
  store ptr %74, ptr %14, align 8, !tbaa !18
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = load ptr, ptr %14, align 8, !tbaa !18
  call void @mixStringObjectDigest(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %69, !llvm.loop !28

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  call void @listTypeReleaseIterator(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %351

80:                                               ; preds = %61
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = call ptr @setTypeInitIterator(ptr noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  br label %88

88:                                               ; preds = %92, %85
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = call ptr @setTypeNextObject(ptr noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !5
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !5
  %94 = load ptr, ptr %16, align 8, !tbaa !5
  %95 = load ptr, ptr %16, align 8, !tbaa !5
  %96 = call i64 @sdslen(ptr noundef %95)
  call void @xorDigest(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %97)
  br label %88, !llvm.loop !29

98:                                               ; preds = %88
  %99 = load ptr, ptr %15, align 8, !tbaa !10
  call void @setTypeReleaseIterator(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %350

100:                                              ; preds = %80
  %101 = load ptr, ptr %8, align 8, !tbaa !18
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 15
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %229

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #16
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 4
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %183

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.redisObject, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  store ptr %114, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %115 = load ptr, ptr %18, align 8, !tbaa !5
  %116 = call ptr @lpSeek(ptr noundef %115, i64 noundef 0)
  store ptr %116, ptr %19, align 8, !tbaa !5
  %117 = load ptr, ptr %19, align 8, !tbaa !5
  %118 = icmp ne ptr %117, null
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 1)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  br label %128

126:                                              ; preds = %111
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 168)
  call void @abort() #17
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %18, align 8, !tbaa !5
  %130 = load ptr, ptr %19, align 8, !tbaa !5
  %131 = call ptr @lpNext(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %20, align 8, !tbaa !5
  %132 = load ptr, ptr %20, align 8, !tbaa !5
  %133 = icmp ne ptr %132, null
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 1)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %143

141:                                              ; preds = %128
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 170)
  call void @abort() #17
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %140
  br label %144

144:                                              ; preds = %168, %143
  %145 = load ptr, ptr %19, align 8, !tbaa !5
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %182

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8, !tbaa !5
  %149 = call ptr @lpGetValue(ptr noundef %148, ptr noundef %22, ptr noundef %23)
  store ptr %149, ptr %21, align 8, !tbaa !5
  %150 = load ptr, ptr %20, align 8, !tbaa !5
  %151 = call double @zzlGetScore(ptr noundef %150)
  store double %151, ptr %24, align 8, !tbaa !30
  %152 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %152, i8 0, i64 20, i1 false)
  %153 = load ptr, ptr %21, align 8, !tbaa !5
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %157 = load ptr, ptr %21, align 8, !tbaa !5
  %158 = load i32, ptr %22, align 4, !tbaa !13
  %159 = zext i32 %158 to i64
  call void @mixDigest(ptr noundef %156, ptr noundef %157, i64 noundef %159)
  br label %168

160:                                              ; preds = %147
  %161 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %162 = load i64, ptr %23, align 8, !tbaa !26
  %163 = call i32 @ll2string(ptr noundef %161, i64 noundef 128, i64 noundef %162)
  %164 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %165 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %166 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %167 = call i64 @strlen(ptr noundef %166) #18
  call void @mixDigest(ptr noundef %164, ptr noundef %165, i64 noundef %167)
  br label %168

168:                                              ; preds = %160, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %169 = load double, ptr %24, align 8, !tbaa !30
  %170 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %171 = call i32 @fpconv_dtoa(double noundef %169, ptr noundef %170)
  store i32 %171, ptr %25, align 4, !tbaa !13
  %172 = load i32, ptr %25, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 %173
  store i8 0, ptr %174, align 1, !tbaa !15
  %175 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %176 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %177 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %178 = call i64 @strlen(ptr noundef %177) #18
  call void @mixDigest(ptr noundef %175, ptr noundef %176, i64 noundef %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !5
  %180 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  call void @xorDigest(ptr noundef %179, ptr noundef %180, i64 noundef 20)
  %181 = load ptr, ptr %18, align 8, !tbaa !5
  call void @zzlNext(ptr noundef %181, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %144, !llvm.loop !32

182:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %228

183:                                              ; preds = %105
  %184 = load ptr, ptr %8, align 8, !tbaa !18
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 4
  %187 = and i32 %186, 15
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %226

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %190 = load ptr, ptr %8, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.redisObject, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  store ptr %192, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %193 = load ptr, ptr %26, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.zset, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = call ptr @dictGetIterator(ptr noundef %195)
  store ptr %196, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  br label %197

197:                                              ; preds = %201, %189
  %198 = load ptr, ptr %27, align 8, !tbaa !39
  %199 = call ptr @dictNext(ptr noundef %198)
  store ptr %199, ptr %28, align 8, !tbaa !41
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %202 = load ptr, ptr %28, align 8, !tbaa !41
  %203 = call ptr @dictGetKey(ptr noundef %202)
  store ptr %203, ptr %29, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %204 = load ptr, ptr %28, align 8, !tbaa !41
  %205 = call ptr @dictGetVal(ptr noundef %204)
  store ptr %205, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %206 = load ptr, ptr %30, align 8, !tbaa !43
  %207 = load double, ptr %206, align 8, !tbaa !30
  %208 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %209 = call i32 @fpconv_dtoa(double noundef %207, ptr noundef %208)
  store i32 %209, ptr %31, align 4, !tbaa !13
  %210 = load i32, ptr %31, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !15
  %213 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %213, i8 0, i64 20, i1 false)
  %214 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %215 = load ptr, ptr %29, align 8, !tbaa !5
  %216 = load ptr, ptr %29, align 8, !tbaa !5
  %217 = call i64 @sdslen(ptr noundef %216)
  call void @mixDigest(ptr noundef %214, ptr noundef %215, i64 noundef %217)
  %218 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %219 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %220 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %221 = call i64 @strlen(ptr noundef %220) #18
  call void @mixDigest(ptr noundef %218, ptr noundef %219, i64 noundef %221)
  %222 = load ptr, ptr %7, align 8, !tbaa !5
  %223 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  call void @xorDigest(ptr noundef %222, ptr noundef %223, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %197, !llvm.loop !45

224:                                              ; preds = %197
  %225 = load ptr, ptr %27, align 8, !tbaa !39
  call void @dictReleaseIterator(ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %227

226:                                              ; preds = %183
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 206, ptr noundef @.str.3)
  call void @abort() #17
  unreachable

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %182
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #16
  br label %349

229:                                              ; preds = %100
  %230 = load ptr, ptr %8, align 8, !tbaa !18
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 15
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %268

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %235 = load ptr, ptr %8, align 8, !tbaa !18
  %236 = call ptr @hashTypeInitIterator(ptr noundef %235)
  store ptr %236, ptr %32, align 8, !tbaa !10
  br label %237

237:                                              ; preds = %263, %234
  %238 = load ptr, ptr %32, align 8, !tbaa !10
  %239 = call i32 @hashTypeNext(ptr noundef %238, i32 noundef 0)
  %240 = icmp ne i32 %239, -1
  br i1 %240, label %241, label %266

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 20, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %242 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %242, i8 0, i64 20, i1 false)
  %243 = load ptr, ptr %32, align 8, !tbaa !10
  %244 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %34, align 8, !tbaa !5
  %245 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %246 = load ptr, ptr %34, align 8, !tbaa !5
  %247 = load ptr, ptr %34, align 8, !tbaa !5
  %248 = call i64 @sdslen(ptr noundef %247)
  call void @mixDigest(ptr noundef %245, ptr noundef %246, i64 noundef %248)
  %249 = load ptr, ptr %34, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %249)
  %250 = load ptr, ptr %32, align 8, !tbaa !10
  %251 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %250, i32 noundef 2)
  store ptr %251, ptr %34, align 8, !tbaa !5
  %252 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %253 = load ptr, ptr %34, align 8, !tbaa !5
  %254 = load ptr, ptr %34, align 8, !tbaa !5
  %255 = call i64 @sdslen(ptr noundef %254)
  call void @mixDigest(ptr noundef %252, ptr noundef %253, i64 noundef %255)
  %256 = load ptr, ptr %34, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %256)
  %257 = load ptr, ptr %32, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8, !tbaa !46
  %260 = icmp ne i64 %259, 281474976710656
  br i1 %260, label %261, label %263

261:                                              ; preds = %241
  %262 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  call void @xorDigest(ptr noundef %262, ptr noundef @.str.4, i64 noundef 11)
  br label %263

263:                                              ; preds = %261, %241
  %264 = load ptr, ptr %7, align 8, !tbaa !5
  %265 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  call void @xorDigest(ptr noundef %264, ptr noundef %265, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %33) #16
  br label %237, !llvm.loop !48

266:                                              ; preds = %237
  %267 = load ptr, ptr %32, align 8, !tbaa !10
  call void @hashTypeReleaseIterator(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %348

268:                                              ; preds = %229
  %269 = load ptr, ptr %8, align 8, !tbaa !18
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 15
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %273, label %305

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 648, ptr %35) #16
  %274 = load ptr, ptr %8, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.redisObject, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !20
  call void @streamIteratorStart(ptr noundef %35, ptr noundef %276, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  br label %277

277:                                              ; preds = %303, %273
  %278 = call i32 @streamIteratorGetID(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %304

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %281 = call ptr @sdsempty()
  %282 = getelementptr inbounds nuw %struct.streamID, ptr %36, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !49
  %284 = getelementptr inbounds nuw %struct.streamID, ptr %36, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !51
  %286 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %281, ptr noundef @.str.5, i64 noundef %283, i64 noundef %285)
  store ptr %286, ptr %38, align 8, !tbaa !5
  %287 = load ptr, ptr %7, align 8, !tbaa !5
  %288 = load ptr, ptr %38, align 8, !tbaa !5
  %289 = load ptr, ptr %38, align 8, !tbaa !5
  %290 = call i64 @sdslen(ptr noundef %289)
  call void @mixDigest(ptr noundef %287, ptr noundef %288, i64 noundef %290)
  %291 = load ptr, ptr %38, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %291)
  br label %292

292:                                              ; preds = %296, %280
  %293 = load i64, ptr %37, align 8, !tbaa !11
  %294 = add nsw i64 %293, -1
  store i64 %294, ptr %37, align 8, !tbaa !11
  %295 = icmp ne i64 %293, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  call void @streamIteratorGetField(ptr noundef %35, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %297 = load ptr, ptr %7, align 8, !tbaa !5
  %298 = load ptr, ptr %39, align 8, !tbaa !5
  %299 = load i64, ptr %41, align 8, !tbaa !11
  call void @mixDigest(ptr noundef %297, ptr noundef %298, i64 noundef %299)
  %300 = load ptr, ptr %7, align 8, !tbaa !5
  %301 = load ptr, ptr %40, align 8, !tbaa !5
  %302 = load i64, ptr %42, align 8, !tbaa !11
  call void @mixDigest(ptr noundef %300, ptr noundef %301, i64 noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %292, !llvm.loop !52

303:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %277, !llvm.loop !53

304:                                              ; preds = %277
  call void @streamIteratorStop(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 648, ptr %35) #16
  br label %347

305:                                              ; preds = %268
  %306 = load ptr, ptr %8, align 8, !tbaa !18
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 15
  %309 = icmp eq i32 %308, 5
  br i1 %309, label %310, label %345

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 56, ptr %43) #16
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 56, i1 false)
  %311 = getelementptr inbounds nuw %struct.RedisModuleDigest, ptr %43, i32 0, i32 2
  %312 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %312, ptr %311, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw %struct.RedisModuleDigest, ptr %43, i32 0, i32 3
  %314 = load ptr, ptr %5, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.redisDb, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !56
  store i32 %316, ptr %313, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %317 = load ptr, ptr %8, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.redisObject, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !20
  store ptr %319, ptr %44, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %320 = load ptr, ptr %44, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw %struct.moduleValue, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !63
  store ptr %322, ptr %45, align 8, !tbaa !66
  br label %323

323:                                              ; preds = %310
  %324 = getelementptr inbounds nuw %struct.RedisModuleDigest, ptr %43, i32 0, i32 0
  %325 = getelementptr inbounds [20 x i8], ptr %324, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 20, i1 false)
  %326 = getelementptr inbounds nuw %struct.RedisModuleDigest, ptr %43, i32 0, i32 1
  %327 = getelementptr inbounds [20 x i8], ptr %326, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %327, i8 0, i64 20, i1 false)
  br label %328

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %45, align 8, !tbaa !66
  %331 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %344

334:                                              ; preds = %329
  %335 = load ptr, ptr %45, align 8, !tbaa !66
  %336 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8, !tbaa !67
  %338 = load ptr, ptr %44, align 8, !tbaa !61
  %339 = getelementptr inbounds nuw %struct.moduleValue, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !70
  call void %337(ptr noundef %43, ptr noundef %340)
  %341 = load ptr, ptr %7, align 8, !tbaa !5
  %342 = getelementptr inbounds nuw %struct.RedisModuleDigest, ptr %43, i32 0, i32 1
  %343 = getelementptr inbounds [20 x i8], ptr %342, i64 0, i64 0
  call void @xorDigest(ptr noundef %341, ptr noundef %343, i64 noundef 20)
  br label %344

344:                                              ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %43) #16
  br label %346

345:                                              ; preds = %305
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 260, ptr noundef @.str.6)
  call void @abort() #17
  unreachable

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %304
  br label %348

348:                                              ; preds = %347, %266
  br label %349

349:                                              ; preds = %348, %228
  br label %350

350:                                              ; preds = %349, %98
  br label %351

351:                                              ; preds = %350, %78
  br label %352

352:                                              ; preds = %351, %58
  %353 = load i64, ptr %10, align 8, !tbaa !26
  %354 = icmp ne i64 %353, -1
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8, !tbaa !5
  call void @xorDigest(ptr noundef %356, ptr noundef @.str.7, i64 noundef 10)
  br label %357

357:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i64 @getExpire(ptr noundef, ptr noundef) #2

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare i32 @listTypeNext(ptr noundef, ptr noundef) #2

declare ptr @listTypeGet(ptr noundef) #2

declare void @listTypeReleaseIterator(ptr noundef) #2

declare ptr @setTypeInitIterator(ptr noundef) #2

declare ptr @setTypeNextObject(ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

declare void @setTypeReleaseIterator(ptr noundef) #2

declare ptr @lpSeek(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_serverAssert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = call i32 @bugReportStart()
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %11 = icmp slt i32 3, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.258, ptr @.str.259
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.257, ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %21 = icmp slt i32 3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.260, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 263), align 4, !tbaa !91
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void @logStackTrace(ptr noundef null, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @printCrashReport()
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %28
  call void @removeSigSegvHandlers()
  call void @bugReportEnd(i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @lpNext(ptr noundef, ptr noundef) #2

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #2

declare double @zzlGetScore(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #2

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dictGetIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_serverPanic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #16
  %11 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13) #16
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %16 = call i32 @bugReportStart()
  store i32 %16, ptr %9, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %19 = icmp slt i32 3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.272)
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %26 = icmp slt i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.273)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = load i32, ptr %5, align 4, !tbaa !13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.274, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 263), align 4, !tbaa !91
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  call void @logStackTrace(ptr noundef null, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @printCrashReport()
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %40
  call void @removeSigSegvHandlers()
  call void @bugReportEnd(i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void
}

declare ptr @hashTypeInitIterator(ptr noundef) #2

declare i32 @hashTypeNext(ptr noundef, i32 noundef) #2

declare ptr @hashTypeCurrentObjectNewSds(ptr noundef, i32 noundef) #2

declare void @hashTypeReleaseIterator(ptr noundef) #2

declare void @streamIteratorStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @streamIteratorGetID(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #2

declare ptr @sdsempty() #2

declare void @streamIteratorGetField(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @streamIteratorStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @computeDatasetDigest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 20, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %67, %1
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !92
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !93
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.redisDb, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.redisDb, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = call i64 @kvstoreSize(ptr noundef %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 4, ptr %8, align 4
  br label %64

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.redisDb, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = call ptr @kvstoreIteratorInit(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !95
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = call i32 @__bswap_32(i32 noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !13
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  call void @mixDigest(ptr noundef %36, ptr noundef %6, i64 noundef 4)
  br label %37

37:                                               ; preds = %41, %29
  %38 = load ptr, ptr %9, align 8, !tbaa !95
  %39 = call ptr @kvstoreIteratorNext(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %42 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = call ptr @dictGetKey(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !5
  %45 = load ptr, ptr %10, align 8, !tbaa !5
  %46 = load ptr, ptr %10, align 8, !tbaa !5
  %47 = call i64 @sdslen(ptr noundef %46)
  %48 = call ptr @createStringObject(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !18
  %49 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !5
  %51 = load ptr, ptr %10, align 8, !tbaa !5
  %52 = call i64 @sdslen(ptr noundef %51)
  call void @mixDigest(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = call ptr @dictGetVal(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !18
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  call void @xorObjectDigest(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !5
  %60 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @xorDigest(ptr noundef %59, ptr noundef %60, i64 noundef 20)
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %37, !llvm.loop !97

62:                                               ; preds = %37
  %63 = load ptr, ptr %9, align 8, !tbaa !95
  call void @kvstoreIteratorRelease(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !13
  br label %14, !llvm.loop !98

70:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #16
  ret void

71:                                               ; preds = %64
  unreachable
}

declare i64 @kvstoreSize(ptr noundef) #2

declare ptr @kvstoreIteratorInit(ptr noundef) #2

declare ptr @kvstoreIteratorNext(ptr noundef) #2

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

declare void @kvstoreIteratorRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = load ptr, ptr %5, align 8, !tbaa !100
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @getLongLongFromObjectOrReply(ptr noundef %17, ptr noundef %20, ptr noundef %10, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %25, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %27 = load i32, ptr %11, align 4
  switch i32 %27, label %93 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 8, ptr %12, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %87, %29
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %89

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %34 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %34, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !100
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi ptr [ %9, %42 ], [ null, %43 ]
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8, !tbaa !11
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i64 [ %49, %48 ], [ 0, %50 ]
  %53 = call i32 @je_mallctl(ptr noundef %39, ptr noundef %8, ptr noundef %13, ptr noundef %45, i64 noundef %52) #16
  store i32 %53, ptr %7, align 4, !tbaa !13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !100
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.redisObject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load i64, ptr %12, align 8, !tbaa !11
  %68 = call i32 @je_mallctl(ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef %9, i64 noundef %67) #16
  store i32 %68, ptr %7, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !99
  %72 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %71, ptr noundef %72)
  store i32 1, ptr %11, align 4
  br label %87

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %58, %55
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 22
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %12, align 8, !tbaa !11
  %79 = udiv i64 %78, 2
  store i64 %79, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %11, align 4
  br label %87, !llvm.loop !104

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !99
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = call ptr @strerror(i32 noundef %82) #16
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %81, ptr noundef @.str.8, ptr noundef %83)
  store i32 1, ptr %11, align 4
  br label %87

84:                                               ; preds = %51
  %85 = load ptr, ptr %4, align 8, !tbaa !99
  %86 = load i64, ptr %8, align 8, !tbaa !11
  call void @addReplyLongLong(ptr noundef %85, i64 noundef %86)
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %80, %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %92 [
    i32 2, label %30
  ]

89:                                               ; preds = %30
  %90 = load ptr, ptr %4, align 8, !tbaa !99
  %91 = call ptr @strerror(i32 noundef 22) #16
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %90, ptr noundef @.str.8, ptr noundef %91)
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %93

93:                                               ; preds = %92, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare void @addReply(ptr noundef, ptr noundef) #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 8, ptr %10, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @je_mallctl(ptr noundef %18, ptr noundef %9, ptr noundef %10, ptr noundef null, i64 noundef 0) #16
  store i32 %19, ptr %7, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = call ptr @strerror(i32 noundef %29) #16
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %28, ptr noundef @.str.8, ptr noundef %30)
  store i32 1, ptr %11, align 4
  br label %72

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !100
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.redisObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr %12, ptr %13, align 8, !tbaa !105
  %41 = load ptr, ptr %12, align 8, !tbaa !5
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.9) #18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store ptr null, ptr %13, align 8, !tbaa !105
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !100
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %13, align 8, !tbaa !105
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = call i32 @je_mallctl(ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef %51, i64 noundef %52) #16
  store i32 %53, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %54

54:                                               ; preds = %45, %32
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !99
  %59 = load ptr, ptr %9, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %58, ptr noundef %59)
  br label %71

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !99
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = call ptr @strerror(i32 noundef %65) #16
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %64, ptr noundef @.str.8, ptr noundef %66)
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !99
  %69 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %63
  br label %71

71:                                               ; preds = %70, %57
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @debugCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [112 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.rdbSaveInfo, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [138 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [128 x i8], align 16
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca [20 x i8], align 16
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca [20 x i8], align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca double, align 8
  %62 = alloca i64, align 8
  %63 = alloca %struct.timespec, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca [4096 x i8], align 16
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca [4096 x i8], align 16
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %85 = load ptr, ptr %2, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !106
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %103

89:                                               ; preds = %1
  %90 = load ptr, ptr %2, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !114
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.redisObject, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = call i32 @strcasecmp(ptr noundef %96, ptr noundef @.str.10) #18
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 896, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.debugCommand.help, i64 896, i1 false)
  %100 = load ptr, ptr %2, align 8, !tbaa !99
  %101 = getelementptr inbounds [112 x ptr], ptr %3, i64 0, i64 0
  %102 = call ptr @clusterDebugCommandExtendedHelp()
  call void @addExtendedReplyHelp(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 896, ptr %3) #16
  br label %2406

103:                                              ; preds = %89, %1
  %104 = load ptr, ptr %2, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw %struct.client, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !114
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.redisObject, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.122) #18
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %114 = call ptr @mmap64(ptr noundef null, i64 noundef 4096, i32 noundef 1, i32 noundef 34, i32 noundef -1, i64 noundef 0) #16
  store ptr %114, ptr %4, align 8, !tbaa !5
  %115 = load ptr, ptr %4, align 8, !tbaa !5
  store i8 120, ptr %115, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %2405

116:                                              ; preds = %103
  %117 = load ptr, ptr %2, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !114
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.redisObject, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = call i32 @strcasecmp(ptr noundef %123, ptr noundef @.str.123) #18
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %116
  %127 = call i64 @time(ptr noundef null) #16
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 509, ptr noundef @.str.124, i64 noundef %127)
  call void @abort() #17
  unreachable

128:                                              ; preds = %116
  %129 = load ptr, ptr %2, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.client, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !114
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.redisObject, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = call i32 @strcasecmp(ptr noundef %135, ptr noundef @.str.125) #18
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %128
  %139 = load ptr, ptr %2, align 8, !tbaa !99
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !114
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.redisObject, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = call i32 @strcasecmp(ptr noundef %145, ptr noundef @.str.126) #18
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %187, label %148

148:                                              ; preds = %138, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !26
  %149 = load ptr, ptr %2, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw %struct.client, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8, !tbaa !106
  %152 = icmp sge i32 %151, 3
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !99
  %155 = load ptr, ptr %2, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %struct.client, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !114
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = call i32 @getLongLongFromObjectOrReply(ptr noundef %154, ptr noundef %159, ptr noundef %5, ptr noundef null)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 1, ptr %6, align 4
  br label %184

163:                                              ; preds = %153
  %164 = load i64, ptr %5, align 8, !tbaa !26
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %169 = load ptr, ptr %2, align 8, !tbaa !99
  %170 = getelementptr inbounds nuw %struct.client, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !114
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.redisObject, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = call i32 @strcasecmp(ptr noundef %175, ptr noundef @.str.125) #18
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = select i1 %178, i32 3, i32 0
  store i32 %179, ptr %7, align 4, !tbaa !13
  %180 = load i32, ptr %7, align 4, !tbaa !13
  %181 = load i64, ptr %5, align 8, !tbaa !26
  %182 = call i32 @restartServer(i32 noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %183, ptr noundef @.str.127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %168, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %185 = load i32, ptr %6, align 4
  switch i32 %185, label %2407 [
    i32 0, label %186
    i32 1, label %2406
  ]

186:                                              ; preds = %184
  br label %2403

187:                                              ; preds = %138
  %188 = load ptr, ptr %2, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw %struct.client, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !114
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.redisObject, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = call i32 @strcasecmp(ptr noundef %194, ptr noundef @.str.128) #18
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %198 = call noalias ptr @zmalloc(i64 noundef 9223372036854775807) #19
  store ptr %198, ptr %8, align 8, !tbaa !10
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  call void @zfree(ptr noundef %199)
  %200 = load ptr, ptr %2, align 8, !tbaa !99
  %201 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %200, ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %2402

202:                                              ; preds = %187
  %203 = load ptr, ptr %2, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw %struct.client, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8, !tbaa !114
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.redisObject, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = call i32 @strcasecmp(ptr noundef %209, ptr noundef @.str.129) #18
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr %2, align 8, !tbaa !99
  %214 = load ptr, ptr %2, align 8, !tbaa !99
  %215 = getelementptr inbounds nuw %struct.client, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8, !tbaa !114
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  call void @_serverAssertWithInfo(ptr noundef %213, ptr noundef %218, ptr noundef @.str.130, ptr noundef @.str.1, i32 noundef 529)
  call void @abort() #17
  unreachable

219:                                              ; preds = %202
  %220 = load ptr, ptr %2, align 8, !tbaa !99
  %221 = getelementptr inbounds nuw %struct.client, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %221, align 8, !tbaa !114
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.redisObject, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = call i32 @strcasecmp(ptr noundef %226, ptr noundef @.str.131) #18
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %250, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %2, align 8, !tbaa !99
  %231 = getelementptr inbounds nuw %struct.client, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 8, !tbaa !106
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %250

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %237 = icmp slt i32 3, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %247

239:                                              ; preds = %235
  %240 = load ptr, ptr %2, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw %struct.client, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8, !tbaa !114
  %243 = getelementptr inbounds ptr, ptr %242, i64 2
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.redisObject, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.132, ptr noundef %246)
  br label %247

247:                                              ; preds = %239, %238
  %248 = load ptr, ptr %2, align 8, !tbaa !99
  %249 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %248, ptr noundef %249)
  br label %2400

250:                                              ; preds = %229, %219
  %251 = load ptr, ptr %2, align 8, !tbaa !99
  %252 = getelementptr inbounds nuw %struct.client, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !114
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.redisObject, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !20
  %258 = call i32 @strcasecmp(ptr noundef %257, ptr noundef @.str.133) #18
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %250
  %261 = load ptr, ptr %2, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw %struct.client, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 8, !tbaa !106
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = load ptr, ptr %2, align 8, !tbaa !99
  %267 = getelementptr inbounds nuw %struct.client, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8, !tbaa !114
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.redisObject, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !20
  %273 = call ptr @sdsdup(ptr noundef %272)
  %274 = load ptr, ptr %2, align 8, !tbaa !99
  %275 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %274, ptr noundef %275)
  br label %2399

276:                                              ; preds = %260, %250
  %277 = load ptr, ptr %2, align 8, !tbaa !99
  %278 = getelementptr inbounds nuw %struct.client, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %278, align 8, !tbaa !114
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.redisObject, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !20
  %284 = call i32 @strcasecmp(ptr noundef %283, ptr noundef @.str.134) #18
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %378, label %286

286:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 2, ptr %12, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %328, %286
  %288 = load i32, ptr %12, align 4, !tbaa !13
  %289 = load ptr, ptr %2, align 8, !tbaa !99
  %290 = getelementptr inbounds nuw %struct.client, ptr %289, i32 0, i32 15
  %291 = load i32, ptr %290, align 8, !tbaa !106
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  store i32 4, ptr %6, align 4
  br label %331

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %295 = load ptr, ptr %2, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw %struct.client, ptr %295, i32 0, i32 16
  %297 = load ptr, ptr %296, align 8, !tbaa !114
  %298 = load i32, ptr %12, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.redisObject, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  store ptr %303, ptr %13, align 8, !tbaa !5
  %304 = load ptr, ptr %13, align 8, !tbaa !5
  %305 = call i32 @strcasecmp(ptr noundef %304, ptr noundef @.str.135) #18
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %294
  %308 = load i32, ptr %11, align 4, !tbaa !13
  %309 = or i32 %308, 4
  store i32 %309, ptr %11, align 4, !tbaa !13
  br label %324

310:                                              ; preds = %294
  %311 = load ptr, ptr %13, align 8, !tbaa !5
  %312 = call i32 @strcasecmp(ptr noundef %311, ptr noundef @.str.136) #18
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %323

315:                                              ; preds = %310
  %316 = load ptr, ptr %13, align 8, !tbaa !5
  %317 = call i32 @strcasecmp(ptr noundef %316, ptr noundef @.str.137) #18
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %321, ptr noundef @.str.138)
  store i32 1, ptr %6, align 4
  br label %325

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322, %314
  br label %324

324:                                              ; preds = %323, %307
  store i32 0, ptr %6, align 4
  br label %325

325:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %326 = load i32, ptr %6, align 4
  switch i32 %326, label %331 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %12, align 4, !tbaa !13
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !13
  br label %287, !llvm.loop !115

331:                                              ; preds = %325, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %332 = load i32, ptr %6, align 4
  switch i32 %332, label %375 [
    i32 4, label %333
  ]

333:                                              ; preds = %331
  %334 = load i32, ptr %10, align 4, !tbaa !13
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %349

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %337 = call ptr @rdbPopulateSaveInfo(ptr noundef %14)
  store ptr %337, ptr %15, align 8, !tbaa !116
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !118
  %339 = load ptr, ptr %15, align 8, !tbaa !116
  %340 = call i32 @rdbSave(i32 noundef 0, ptr noundef %338, ptr noundef %339, i32 noundef 0)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load ptr, ptr %2, align 8, !tbaa !99
  %344 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 1), align 8, !tbaa !119
  call void @addReplyErrorObject(ptr noundef %343, ptr noundef %344)
  store i32 1, ptr %6, align 4
  br label %346

345:                                              ; preds = %336
  store i32 0, ptr %6, align 4
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  %347 = load i32, ptr %6, align 4
  switch i32 %347, label %375 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %333
  %350 = load i32, ptr %9, align 4, !tbaa !13
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null)
  br label %354

354:                                              ; preds = %352, %349
  %355 = load ptr, ptr %2, align 8, !tbaa !99
  call void @protectClient(ptr noundef %355)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !118
  %357 = load i32, ptr %11, align 4, !tbaa !13
  %358 = call i32 @rdbLoad(ptr noundef %356, ptr noundef null, i32 noundef %357)
  store i32 %358, ptr %16, align 4, !tbaa !13
  %359 = load ptr, ptr %2, align 8, !tbaa !99
  call void @unprotectClient(ptr noundef %359)
  %360 = load i32, ptr %16, align 4, !tbaa !13
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %363, ptr noundef @.str.139)
  store i32 1, ptr %6, align 4
  br label %374

364:                                              ; preds = %354
  call void @applyAppendOnlyConfig()
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %367 = icmp slt i32 2, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  br label %371

369:                                              ; preds = %365
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.140)
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %368
  %372 = load ptr, ptr %2, align 8, !tbaa !99
  %373 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %372, ptr noundef %373)
  store i32 0, ptr %6, align 4
  br label %374

374:                                              ; preds = %371, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %375

375:                                              ; preds = %374, %346, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %376 = load i32, ptr %6, align 4
  switch i32 %376, label %2407 [
    i32 0, label %377
    i32 1, label %2406
  ]

377:                                              ; preds = %375
  br label %2398

378:                                              ; preds = %276
  %379 = load ptr, ptr %2, align 8, !tbaa !99
  %380 = getelementptr inbounds nuw %struct.client, ptr %379, i32 0, i32 16
  %381 = load ptr, ptr %380, align 8, !tbaa !114
  %382 = getelementptr inbounds ptr, ptr %381, i64 1
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw %struct.redisObject, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !20
  %386 = call i32 @strcasecmp(ptr noundef %385, ptr noundef @.str.141) #18
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %424, label %388

388:                                              ; preds = %378
  %389 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !120
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @flushAppendOnlyFile(i32 noundef 1)
  br label %392

392:                                              ; preds = %391, %388
  %393 = call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null)
  %394 = load ptr, ptr %2, align 8, !tbaa !99
  call void @protectClient(ptr noundef %394)
  %395 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !121
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !121
  call void @aofManifestFree(ptr noundef %398)
  br label %399

399:                                              ; preds = %397, %392
  call void @aofLoadManifestFromDisk()
  %400 = call i32 @aofDelHistoryFiles()
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %401 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !121
  %402 = call i32 @loadAppendOnlyFiles(ptr noundef %401)
  store i32 %402, ptr %17, align 4, !tbaa !13
  %403 = load ptr, ptr %2, align 8, !tbaa !99
  call void @unprotectClient(ptr noundef %403)
  %404 = load i32, ptr %17, align 4, !tbaa !13
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %399
  %407 = load i32, ptr %17, align 4, !tbaa !13
  %408 = icmp ne i32 %407, 2
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %410, ptr noundef @.str.142)
  store i32 1, ptr %6, align 4
  br label %421

411:                                              ; preds = %406, %399
  call void @applyAppendOnlyConfig()
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !122
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %414 = icmp slt i32 2, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %418

416:                                              ; preds = %412
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.143)
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %415
  %419 = load ptr, ptr %2, align 8, !tbaa !99
  %420 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %419, ptr noundef %420)
  store i32 0, ptr %6, align 4
  br label %421

421:                                              ; preds = %418, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %422 = load i32, ptr %6, align 4
  switch i32 %422, label %2407 [
    i32 0, label %423
    i32 1, label %2406
  ]

423:                                              ; preds = %421
  br label %2397

424:                                              ; preds = %378
  %425 = load ptr, ptr %2, align 8, !tbaa !99
  %426 = getelementptr inbounds nuw %struct.client, ptr %425, i32 0, i32 16
  %427 = load ptr, ptr %426, align 8, !tbaa !114
  %428 = getelementptr inbounds ptr, ptr %427, i64 1
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.redisObject, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !20
  %432 = call i32 @strcasecmp(ptr noundef %431, ptr noundef @.str.144) #18
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %457, label %434

434:                                              ; preds = %424
  %435 = load ptr, ptr %2, align 8, !tbaa !99
  %436 = getelementptr inbounds nuw %struct.client, ptr %435, i32 0, i32 15
  %437 = load i32, ptr %436, align 8, !tbaa !106
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %439, label %457

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %440 = load ptr, ptr %2, align 8, !tbaa !99
  %441 = load ptr, ptr %2, align 8, !tbaa !99
  %442 = getelementptr inbounds nuw %struct.client, ptr %441, i32 0, i32 16
  %443 = load ptr, ptr %442, align 8, !tbaa !114
  %444 = getelementptr inbounds ptr, ptr %443, i64 2
  %445 = load ptr, ptr %444, align 8, !tbaa !18
  %446 = call i32 @getLongFromObjectOrReply(ptr noundef %440, ptr noundef %445, ptr noundef %18, ptr noundef null)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %439
  store i32 1, ptr %6, align 4
  br label %454

449:                                              ; preds = %439
  %450 = load i64, ptr %18, align 8, !tbaa !11
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 402), align 8, !tbaa !123
  %452 = load ptr, ptr %2, align 8, !tbaa !99
  %453 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %452, ptr noundef %453)
  store i32 0, ptr %6, align 4
  br label %454

454:                                              ; preds = %449, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %455 = load i32, ptr %6, align 4
  switch i32 %455, label %2407 [
    i32 0, label %456
    i32 1, label %2406
  ]

456:                                              ; preds = %454
  br label %2396

457:                                              ; preds = %434, %424
  %458 = load ptr, ptr %2, align 8, !tbaa !99
  %459 = getelementptr inbounds nuw %struct.client, ptr %458, i32 0, i32 16
  %460 = load ptr, ptr %459, align 8, !tbaa !114
  %461 = getelementptr inbounds ptr, ptr %460, i64 1
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw %struct.redisObject, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !20
  %465 = call i32 @strcasecmp(ptr noundef %464, ptr noundef @.str.145) #18
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %637, label %467

467:                                              ; preds = %457
  %468 = load ptr, ptr %2, align 8, !tbaa !99
  %469 = getelementptr inbounds nuw %struct.client, ptr %468, i32 0, i32 15
  %470 = load i32, ptr %469, align 8, !tbaa !106
  %471 = icmp eq i32 %470, 3
  br i1 %471, label %472, label %637

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %473 = load ptr, ptr %2, align 8, !tbaa !99
  %474 = getelementptr inbounds nuw %struct.client, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8, !tbaa !124
  %476 = load ptr, ptr %2, align 8, !tbaa !99
  %477 = getelementptr inbounds nuw %struct.client, ptr %476, i32 0, i32 16
  %478 = load ptr, ptr %477, align 8, !tbaa !114
  %479 = getelementptr inbounds ptr, ptr %478, i64 2
  %480 = load ptr, ptr %479, align 8, !tbaa !18
  %481 = getelementptr inbounds nuw %struct.redisObject, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !20
  %483 = call ptr @dbFind(ptr noundef %475, ptr noundef %482)
  store ptr %483, ptr %19, align 8, !tbaa !41
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %488

485:                                              ; preds = %472
  %486 = load ptr, ptr %2, align 8, !tbaa !99
  %487 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !125
  call void @addReplyErrorObject(ptr noundef %486, ptr noundef %487)
  store i32 1, ptr %6, align 4
  br label %634

488:                                              ; preds = %472
  %489 = load ptr, ptr %19, align 8, !tbaa !41
  %490 = call ptr @dictGetVal(ptr noundef %489)
  store ptr %490, ptr %20, align 8, !tbaa !18
  %491 = load ptr, ptr %20, align 8, !tbaa !18
  %492 = load i32, ptr %491, align 8
  %493 = lshr i32 %492, 4
  %494 = and i32 %493, 15
  %495 = call ptr @strEncoding(i32 noundef %494)
  store ptr %495, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 138, ptr %22) #16
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 138, i1 false)
  %496 = load ptr, ptr %20, align 8, !tbaa !18
  %497 = load i32, ptr %496, align 8
  %498 = lshr i32 %497, 4
  %499 = and i32 %498, 15
  %500 = icmp eq i32 %499, 9
  br i1 %500, label %501, label %608

501:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %502 = getelementptr inbounds [138 x i8], ptr %22, i64 0, i64 0
  store ptr %502, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 138, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %503 = load ptr, ptr %20, align 8, !tbaa !18
  %504 = getelementptr inbounds nuw %struct.redisObject, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !20
  store ptr %505, ptr %25, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %506 = load ptr, ptr %23, align 8, !tbaa !5
  %507 = load i32, ptr %24, align 4, !tbaa !13
  %508 = sext i32 %507 to i64
  %509 = load ptr, ptr %25, align 8, !tbaa !126
  %510 = getelementptr inbounds nuw %struct.quicklist, ptr %509, i32 0, i32 3
  %511 = load i64, ptr %510, align 8, !tbaa !11
  %512 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %506, i64 noundef %508, ptr noundef @.str.146, i64 noundef %511) #16
  store i32 %512, ptr %26, align 4, !tbaa !13
  %513 = load i32, ptr %26, align 4, !tbaa !13
  %514 = load ptr, ptr %23, align 8, !tbaa !5
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  store ptr %516, ptr %23, align 8, !tbaa !5
  %517 = load i32, ptr %26, align 4, !tbaa !13
  %518 = load i32, ptr %24, align 4, !tbaa !13
  %519 = sub nsw i32 %518, %517
  store i32 %519, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %520 = load ptr, ptr %25, align 8, !tbaa !126
  %521 = getelementptr inbounds nuw %struct.quicklist, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8, !tbaa !11
  %523 = uitofp i64 %522 to double
  %524 = load ptr, ptr %25, align 8, !tbaa !126
  %525 = getelementptr inbounds nuw %struct.quicklist, ptr %524, i32 0, i32 3
  %526 = load i64, ptr %525, align 8, !tbaa !11
  %527 = uitofp i64 %526 to double
  %528 = fdiv double %523, %527
  store double %528, ptr %27, align 8, !tbaa !30
  %529 = load ptr, ptr %23, align 8, !tbaa !5
  %530 = load i32, ptr %24, align 4, !tbaa !13
  %531 = sext i32 %530 to i64
  %532 = load double, ptr %27, align 8, !tbaa !30
  %533 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %529, i64 noundef %531, ptr noundef @.str.147, double noundef %532) #16
  store i32 %533, ptr %26, align 4, !tbaa !13
  %534 = load i32, ptr %26, align 4, !tbaa !13
  %535 = load ptr, ptr %23, align 8, !tbaa !5
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  store ptr %537, ptr %23, align 8, !tbaa !5
  %538 = load i32, ptr %26, align 4, !tbaa !13
  %539 = load i32, ptr %24, align 4, !tbaa !13
  %540 = sub nsw i32 %539, %538
  store i32 %540, ptr %24, align 4, !tbaa !13
  %541 = load ptr, ptr %23, align 8, !tbaa !5
  %542 = load i32, ptr %24, align 4, !tbaa !13
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %25, align 8, !tbaa !126
  %545 = getelementptr inbounds nuw %struct.quicklist, ptr %544, i32 0, i32 4
  %546 = load i64, ptr %545, align 8
  %547 = shl i64 %546, 48
  %548 = ashr i64 %547, 48
  %549 = trunc i64 %548 to i32
  %550 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %541, i64 noundef %543, ptr noundef @.str.148, i32 noundef %549) #16
  store i32 %550, ptr %26, align 4, !tbaa !13
  %551 = load i32, ptr %26, align 4, !tbaa !13
  %552 = load ptr, ptr %23, align 8, !tbaa !5
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i8, ptr %552, i64 %553
  store ptr %554, ptr %23, align 8, !tbaa !5
  %555 = load i32, ptr %26, align 4, !tbaa !13
  %556 = load i32, ptr %24, align 4, !tbaa !13
  %557 = sub nsw i32 %556, %555
  store i32 %557, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %558 = load ptr, ptr %25, align 8, !tbaa !126
  %559 = getelementptr inbounds nuw %struct.quicklist, ptr %558, i32 0, i32 4
  %560 = load i64, ptr %559, align 8
  %561 = lshr i64 %560, 16
  %562 = and i64 %561, 65535
  %563 = trunc i64 %562 to i32
  %564 = icmp ne i32 %563, 0
  %565 = zext i1 %564 to i32
  store i32 %565, ptr %28, align 4, !tbaa !13
  %566 = load ptr, ptr %23, align 8, !tbaa !5
  %567 = load i32, ptr %24, align 4, !tbaa !13
  %568 = sext i32 %567 to i64
  %569 = load i32, ptr %28, align 4, !tbaa !13
  %570 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %566, i64 noundef %568, ptr noundef @.str.149, i32 noundef %569) #16
  store i32 %570, ptr %26, align 4, !tbaa !13
  %571 = load i32, ptr %26, align 4, !tbaa !13
  %572 = load ptr, ptr %23, align 8, !tbaa !5
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i8, ptr %572, i64 %573
  store ptr %574, ptr %23, align 8, !tbaa !5
  %575 = load i32, ptr %26, align 4, !tbaa !13
  %576 = load i32, ptr %24, align 4, !tbaa !13
  %577 = sub nsw i32 %576, %575
  store i32 %577, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 0, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %578 = load ptr, ptr %25, align 8, !tbaa !126
  %579 = getelementptr inbounds nuw %struct.quicklist, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !128
  store ptr %580, ptr %30, align 8, !tbaa !128
  br label %581

581:                                              ; preds = %591, %501
  %582 = load ptr, ptr %30, align 8, !tbaa !128
  %583 = icmp ne ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %595

585:                                              ; preds = %581
  %586 = load ptr, ptr %30, align 8, !tbaa !128
  %587 = getelementptr inbounds nuw %struct.quicklistNode, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %587, align 8, !tbaa !130
  %589 = load i64, ptr %29, align 8, !tbaa !11
  %590 = add i64 %589, %588
  store i64 %590, ptr %29, align 8, !tbaa !11
  br label %591

591:                                              ; preds = %585
  %592 = load ptr, ptr %30, align 8, !tbaa !128
  %593 = getelementptr inbounds nuw %struct.quicklistNode, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !132
  store ptr %594, ptr %30, align 8, !tbaa !128
  br label %581, !llvm.loop !133

595:                                              ; preds = %584
  %596 = load ptr, ptr %23, align 8, !tbaa !5
  %597 = load i32, ptr %24, align 4, !tbaa !13
  %598 = sext i32 %597 to i64
  %599 = load i64, ptr %29, align 8, !tbaa !11
  %600 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %596, i64 noundef %598, ptr noundef @.str.150, i64 noundef %599) #16
  store i32 %600, ptr %26, align 4, !tbaa !13
  %601 = load i32, ptr %26, align 4, !tbaa !13
  %602 = load ptr, ptr %23, align 8, !tbaa !5
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i8, ptr %602, i64 %603
  store ptr %604, ptr %23, align 8, !tbaa !5
  %605 = load i32, ptr %26, align 4, !tbaa !13
  %606 = load i32, ptr %24, align 4, !tbaa !13
  %607 = sub nsw i32 %606, %605
  store i32 %607, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %608

608:                                              ; preds = %595, %488
  %609 = load ptr, ptr %2, align 8, !tbaa !99
  %610 = load ptr, ptr %20, align 8, !tbaa !18
  %611 = load ptr, ptr %20, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw %struct.redisObject, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !134
  %614 = load ptr, ptr %21, align 8, !tbaa !5
  %615 = load ptr, ptr %20, align 8, !tbaa !18
  %616 = load ptr, ptr %2, align 8, !tbaa !99
  %617 = getelementptr inbounds nuw %struct.client, ptr %616, i32 0, i32 16
  %618 = load ptr, ptr %617, align 8, !tbaa !114
  %619 = getelementptr inbounds ptr, ptr %618, i64 2
  %620 = load ptr, ptr %619, align 8, !tbaa !18
  %621 = load ptr, ptr %2, align 8, !tbaa !99
  %622 = getelementptr inbounds nuw %struct.client, ptr %621, i32 0, i32 8
  %623 = load ptr, ptr %622, align 8, !tbaa !124
  %624 = getelementptr inbounds nuw %struct.redisDb, ptr %623, i32 0, i32 7
  %625 = load i32, ptr %624, align 8, !tbaa !56
  %626 = call i64 @rdbSavedObjectLen(ptr noundef %615, ptr noundef %620, i32 noundef %625)
  %627 = load ptr, ptr %20, align 8, !tbaa !18
  %628 = load i32, ptr %627, align 8
  %629 = lshr i32 %628, 8
  %630 = load ptr, ptr %20, align 8, !tbaa !18
  %631 = call i64 @estimateObjectIdleTime(ptr noundef %630)
  %632 = udiv i64 %631, 1000
  %633 = getelementptr inbounds [138 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %609, ptr noundef @.str.151, ptr noundef %610, i32 noundef %613, ptr noundef %614, i64 noundef %626, i32 noundef %629, i64 noundef %632, ptr noundef %633)
  call void @llvm.lifetime.end.p0(i64 138, ptr %22) #16
  store i32 0, ptr %6, align 4
  br label %634

634:                                              ; preds = %608, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %635 = load i32, ptr %6, align 4
  switch i32 %635, label %2407 [
    i32 0, label %636
    i32 1, label %2406
  ]

636:                                              ; preds = %634
  br label %2395

637:                                              ; preds = %467, %457
  %638 = load ptr, ptr %2, align 8, !tbaa !99
  %639 = getelementptr inbounds nuw %struct.client, ptr %638, i32 0, i32 16
  %640 = load ptr, ptr %639, align 8, !tbaa !114
  %641 = getelementptr inbounds ptr, ptr %640, i64 1
  %642 = load ptr, ptr %641, align 8, !tbaa !18
  %643 = getelementptr inbounds nuw %struct.redisObject, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !20
  %645 = call i32 @strcasecmp(ptr noundef %644, ptr noundef @.str.152) #18
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %713, label %647

647:                                              ; preds = %637
  %648 = load ptr, ptr %2, align 8, !tbaa !99
  %649 = getelementptr inbounds nuw %struct.client, ptr %648, i32 0, i32 15
  %650 = load i32, ptr %649, align 8, !tbaa !106
  %651 = icmp eq i32 %650, 3
  br i1 %651, label %652, label %713

652:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %653 = load ptr, ptr %2, align 8, !tbaa !99
  %654 = getelementptr inbounds nuw %struct.client, ptr %653, i32 0, i32 8
  %655 = load ptr, ptr %654, align 8, !tbaa !124
  %656 = load ptr, ptr %2, align 8, !tbaa !99
  %657 = getelementptr inbounds nuw %struct.client, ptr %656, i32 0, i32 16
  %658 = load ptr, ptr %657, align 8, !tbaa !114
  %659 = getelementptr inbounds ptr, ptr %658, i64 2
  %660 = load ptr, ptr %659, align 8, !tbaa !18
  %661 = getelementptr inbounds nuw %struct.redisObject, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !20
  %663 = call ptr @dbFind(ptr noundef %655, ptr noundef %662)
  store ptr %663, ptr %31, align 8, !tbaa !41
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %668

665:                                              ; preds = %652
  %666 = load ptr, ptr %2, align 8, !tbaa !99
  %667 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !125
  call void @addReplyErrorObject(ptr noundef %666, ptr noundef %667)
  store i32 1, ptr %6, align 4
  br label %710

668:                                              ; preds = %652
  %669 = load ptr, ptr %31, align 8, !tbaa !41
  %670 = call ptr @dictGetVal(ptr noundef %669)
  store ptr %670, ptr %32, align 8, !tbaa !18
  %671 = load ptr, ptr %31, align 8, !tbaa !41
  %672 = call ptr @dictGetKey(ptr noundef %671)
  store ptr %672, ptr %33, align 8, !tbaa !5
  %673 = load ptr, ptr %32, align 8, !tbaa !18
  %674 = load i32, ptr %673, align 8
  %675 = and i32 %674, 15
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %689, label %677

677:                                              ; preds = %668
  %678 = load ptr, ptr %32, align 8, !tbaa !18
  %679 = load i32, ptr %678, align 8
  %680 = lshr i32 %679, 4
  %681 = and i32 %680, 15
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %691, label %683

683:                                              ; preds = %677
  %684 = load ptr, ptr %32, align 8, !tbaa !18
  %685 = load i32, ptr %684, align 8
  %686 = lshr i32 %685, 4
  %687 = and i32 %686, 15
  %688 = icmp eq i32 %687, 8
  br i1 %688, label %691, label %689

689:                                              ; preds = %683, %668
  %690 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %690, ptr noundef @.str.153)
  br label %709

691:                                              ; preds = %683, %677
  %692 = load ptr, ptr %2, align 8, !tbaa !99
  %693 = load ptr, ptr %33, align 8, !tbaa !5
  %694 = call i64 @sdslen(ptr noundef %693)
  %695 = load ptr, ptr %33, align 8, !tbaa !5
  %696 = call i64 @sdsavail(ptr noundef %695)
  %697 = load ptr, ptr %33, align 8, !tbaa !5
  %698 = call i64 @sdsZmallocSize(ptr noundef %697)
  %699 = load ptr, ptr %32, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw %struct.redisObject, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !20
  %702 = call i64 @sdslen(ptr noundef %701)
  %703 = load ptr, ptr %32, align 8, !tbaa !18
  %704 = getelementptr inbounds nuw %struct.redisObject, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !20
  %706 = call i64 @sdsavail(ptr noundef %705)
  %707 = load ptr, ptr %32, align 8, !tbaa !18
  %708 = call i64 @getStringObjectSdsUsedMemory(ptr noundef %707)
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %692, ptr noundef @.str.154, i64 noundef %694, i64 noundef %696, i64 noundef %698, i64 noundef %702, i64 noundef %706, i64 noundef %708)
  br label %709

709:                                              ; preds = %691, %689
  store i32 0, ptr %6, align 4
  br label %710

710:                                              ; preds = %709, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %711 = load i32, ptr %6, align 4
  switch i32 %711, label %2407 [
    i32 0, label %712
    i32 1, label %2406
  ]

712:                                              ; preds = %710
  br label %2394

713:                                              ; preds = %647, %637
  %714 = load ptr, ptr %2, align 8, !tbaa !99
  %715 = getelementptr inbounds nuw %struct.client, ptr %714, i32 0, i32 16
  %716 = load ptr, ptr %715, align 8, !tbaa !114
  %717 = getelementptr inbounds ptr, ptr %716, i64 1
  %718 = load ptr, ptr %717, align 8, !tbaa !18
  %719 = getelementptr inbounds nuw %struct.redisObject, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8, !tbaa !20
  %721 = call i32 @strcasecmp(ptr noundef %720, ptr noundef @.str.155) #18
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %782, label %723

723:                                              ; preds = %713
  %724 = load ptr, ptr %2, align 8, !tbaa !99
  %725 = getelementptr inbounds nuw %struct.client, ptr %724, i32 0, i32 15
  %726 = load i32, ptr %725, align 8, !tbaa !106
  %727 = icmp eq i32 %726, 3
  br i1 %727, label %728, label %782

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %729 = load ptr, ptr %2, align 8, !tbaa !99
  %730 = load ptr, ptr %2, align 8, !tbaa !99
  %731 = getelementptr inbounds nuw %struct.client, ptr %730, i32 0, i32 16
  %732 = load ptr, ptr %731, align 8, !tbaa !114
  %733 = getelementptr inbounds ptr, ptr %732, i64 2
  %734 = load ptr, ptr %733, align 8, !tbaa !18
  %735 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !125
  %736 = call ptr @objectCommandLookupOrReply(ptr noundef %729, ptr noundef %734, ptr noundef %735)
  store ptr %736, ptr %34, align 8, !tbaa !18
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %739

738:                                              ; preds = %728
  store i32 1, ptr %6, align 4
  br label %779

739:                                              ; preds = %728
  %740 = load ptr, ptr %34, align 8, !tbaa !18
  %741 = load i32, ptr %740, align 8
  %742 = lshr i32 %741, 4
  %743 = and i32 %742, 15
  %744 = icmp ne i32 %743, 11
  br i1 %744, label %745, label %753

745:                                              ; preds = %739
  %746 = load ptr, ptr %34, align 8, !tbaa !18
  %747 = load i32, ptr %746, align 8
  %748 = lshr i32 %747, 4
  %749 = and i32 %748, 15
  %750 = icmp ne i32 %749, 12
  br i1 %750, label %751, label %753

751:                                              ; preds = %745
  %752 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %752, ptr noundef @.str.156)
  br label %778

753:                                              ; preds = %745, %739
  %754 = load ptr, ptr %34, align 8, !tbaa !18
  %755 = load i32, ptr %754, align 8
  %756 = lshr i32 %755, 4
  %757 = and i32 %756, 15
  %758 = icmp eq i32 %757, 11
  br i1 %758, label %759, label %763

759:                                              ; preds = %753
  %760 = load ptr, ptr %34, align 8, !tbaa !18
  %761 = getelementptr inbounds nuw %struct.redisObject, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8, !tbaa !20
  call void @lpRepr(ptr noundef %762)
  br label %776

763:                                              ; preds = %753
  %764 = load ptr, ptr %34, align 8, !tbaa !18
  %765 = load i32, ptr %764, align 8
  %766 = lshr i32 %765, 4
  %767 = and i32 %766, 15
  %768 = icmp eq i32 %767, 12
  br i1 %768, label %769, label %775

769:                                              ; preds = %763
  %770 = load ptr, ptr %34, align 8, !tbaa !18
  %771 = getelementptr inbounds nuw %struct.redisObject, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !20
  %773 = getelementptr inbounds nuw %struct.listpackEx, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !135
  call void @lpRepr(ptr noundef %774)
  br label %775

775:                                              ; preds = %769, %763
  br label %776

776:                                              ; preds = %775, %759
  %777 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyStatus(ptr noundef %777, ptr noundef @.str.157)
  br label %778

778:                                              ; preds = %776, %751
  store i32 0, ptr %6, align 4
  br label %779

779:                                              ; preds = %778, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %780 = load i32, ptr %6, align 4
  switch i32 %780, label %2407 [
    i32 0, label %781
    i32 1, label %2406
  ]

781:                                              ; preds = %779
  br label %2393

782:                                              ; preds = %723, %713
  %783 = load ptr, ptr %2, align 8, !tbaa !99
  %784 = getelementptr inbounds nuw %struct.client, ptr %783, i32 0, i32 16
  %785 = load ptr, ptr %784, align 8, !tbaa !114
  %786 = getelementptr inbounds ptr, ptr %785, i64 1
  %787 = load ptr, ptr %786, align 8, !tbaa !18
  %788 = getelementptr inbounds nuw %struct.redisObject, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8, !tbaa !20
  %790 = call i32 @strcasecmp(ptr noundef %789, ptr noundef @.str.158) #18
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %845, label %792

792:                                              ; preds = %782
  %793 = load ptr, ptr %2, align 8, !tbaa !99
  %794 = getelementptr inbounds nuw %struct.client, ptr %793, i32 0, i32 15
  %795 = load i32, ptr %794, align 8, !tbaa !106
  %796 = icmp eq i32 %795, 3
  br i1 %796, label %802, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %2, align 8, !tbaa !99
  %799 = getelementptr inbounds nuw %struct.client, ptr %798, i32 0, i32 15
  %800 = load i32, ptr %799, align 8, !tbaa !106
  %801 = icmp eq i32 %800, 4
  br i1 %801, label %802, label %845

802:                                              ; preds = %797, %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %803 = load ptr, ptr %2, align 8, !tbaa !99
  %804 = load ptr, ptr %2, align 8, !tbaa !99
  %805 = getelementptr inbounds nuw %struct.client, ptr %804, i32 0, i32 16
  %806 = load ptr, ptr %805, align 8, !tbaa !114
  %807 = getelementptr inbounds ptr, ptr %806, i64 2
  %808 = load ptr, ptr %807, align 8, !tbaa !18
  %809 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !125
  %810 = call ptr @objectCommandLookupOrReply(ptr noundef %803, ptr noundef %808, ptr noundef %809)
  store ptr %810, ptr %35, align 8, !tbaa !18
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %813

812:                                              ; preds = %802
  store i32 1, ptr %6, align 4
  br label %842

813:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !13
  %814 = load ptr, ptr %2, align 8, !tbaa !99
  %815 = getelementptr inbounds nuw %struct.client, ptr %814, i32 0, i32 15
  %816 = load i32, ptr %815, align 8, !tbaa !106
  %817 = icmp eq i32 %816, 4
  br i1 %817, label %818, label %827

818:                                              ; preds = %813
  %819 = load ptr, ptr %2, align 8, !tbaa !99
  %820 = getelementptr inbounds nuw %struct.client, ptr %819, i32 0, i32 16
  %821 = load ptr, ptr %820, align 8, !tbaa !114
  %822 = getelementptr inbounds ptr, ptr %821, i64 3
  %823 = load ptr, ptr %822, align 8, !tbaa !18
  %824 = getelementptr inbounds nuw %struct.redisObject, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !20
  %826 = call i32 @atoi(ptr noundef %825) #18
  store i32 %826, ptr %36, align 4, !tbaa !13
  br label %827

827:                                              ; preds = %818, %813
  %828 = load ptr, ptr %35, align 8, !tbaa !18
  %829 = load i32, ptr %828, align 8
  %830 = lshr i32 %829, 4
  %831 = and i32 %830, 15
  %832 = icmp ne i32 %831, 9
  br i1 %832, label %833, label %835

833:                                              ; preds = %827
  %834 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %834, ptr noundef @.str.159)
  br label %841

835:                                              ; preds = %827
  %836 = load ptr, ptr %35, align 8, !tbaa !18
  %837 = getelementptr inbounds nuw %struct.redisObject, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !20
  %839 = load i32, ptr %36, align 4, !tbaa !13
  call void @quicklistRepr(ptr noundef %838, i32 noundef %839)
  %840 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyStatus(ptr noundef %840, ptr noundef @.str.160)
  br label %841

841:                                              ; preds = %835, %833
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  store i32 0, ptr %6, align 4
  br label %842

842:                                              ; preds = %841, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  %843 = load i32, ptr %6, align 4
  switch i32 %843, label %2407 [
    i32 0, label %844
    i32 1, label %2406
  ]

844:                                              ; preds = %842
  br label %2392

845:                                              ; preds = %797, %782
  %846 = load ptr, ptr %2, align 8, !tbaa !99
  %847 = getelementptr inbounds nuw %struct.client, ptr %846, i32 0, i32 16
  %848 = load ptr, ptr %847, align 8, !tbaa !114
  %849 = getelementptr inbounds ptr, ptr %848, i64 1
  %850 = load ptr, ptr %849, align 8, !tbaa !18
  %851 = getelementptr inbounds nuw %struct.redisObject, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !20
  %853 = call i32 @strcasecmp(ptr noundef %852, ptr noundef @.str.161) #18
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %999, label %855

855:                                              ; preds = %845
  %856 = load ptr, ptr %2, align 8, !tbaa !99
  %857 = getelementptr inbounds nuw %struct.client, ptr %856, i32 0, i32 15
  %858 = load i32, ptr %857, align 8, !tbaa !106
  %859 = icmp sge i32 %858, 3
  br i1 %859, label %860, label %999

860:                                              ; preds = %855
  %861 = load ptr, ptr %2, align 8, !tbaa !99
  %862 = getelementptr inbounds nuw %struct.client, ptr %861, i32 0, i32 15
  %863 = load i32, ptr %862, align 8, !tbaa !106
  %864 = icmp sle i32 %863, 5
  br i1 %864, label %865, label %999

865:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %41) #16
  %866 = load ptr, ptr %2, align 8, !tbaa !99
  %867 = load ptr, ptr %2, align 8, !tbaa !99
  %868 = getelementptr inbounds nuw %struct.client, ptr %867, i32 0, i32 16
  %869 = load ptr, ptr %868, align 8, !tbaa !114
  %870 = getelementptr inbounds ptr, ptr %869, i64 2
  %871 = load ptr, ptr %870, align 8, !tbaa !18
  %872 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %866, ptr noundef %871, ptr noundef %37, ptr noundef null)
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %865
  store i32 1, ptr %6, align 4
  br label %996

875:                                              ; preds = %865
  %876 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !138
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %881, label %878

878:                                              ; preds = %875
  %879 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 85), align 8, !tbaa !139
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %878, %875
  %882 = load ptr, ptr %2, align 8, !tbaa !99
  %883 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 19), align 8, !tbaa !140
  call void @addReplyErrorObject(ptr noundef %882, ptr noundef %883)
  store i32 1, ptr %6, align 4
  br label %996

884:                                              ; preds = %878
  %885 = load ptr, ptr %2, align 8, !tbaa !99
  %886 = getelementptr inbounds nuw %struct.client, ptr %885, i32 0, i32 8
  %887 = load ptr, ptr %886, align 8, !tbaa !124
  %888 = load i64, ptr %37, align 8, !tbaa !11
  %889 = call i32 @dbExpand(ptr noundef %887, i64 noundef %888, i32 noundef 1)
  %890 = icmp eq i32 %889, -1
  br i1 %890, label %891, label %893

891:                                              ; preds = %884
  %892 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %892, ptr noundef @.str.162)
  store i32 1, ptr %6, align 4
  br label %996

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store i64 0, ptr %42, align 8, !tbaa !11
  %894 = load ptr, ptr %2, align 8, !tbaa !99
  %895 = getelementptr inbounds nuw %struct.client, ptr %894, i32 0, i32 15
  %896 = load i32, ptr %895, align 8, !tbaa !106
  %897 = icmp eq i32 %896, 5
  br i1 %897, label %898, label %908

898:                                              ; preds = %893
  %899 = load ptr, ptr %2, align 8, !tbaa !99
  %900 = load ptr, ptr %2, align 8, !tbaa !99
  %901 = getelementptr inbounds nuw %struct.client, ptr %900, i32 0, i32 16
  %902 = load ptr, ptr %901, align 8, !tbaa !114
  %903 = getelementptr inbounds ptr, ptr %902, i64 4
  %904 = load ptr, ptr %903, align 8, !tbaa !18
  %905 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %899, ptr noundef %904, ptr noundef %42, ptr noundef null)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %898
  store i32 1, ptr %6, align 4
  br label %995

908:                                              ; preds = %898, %893
  store i64 0, ptr %38, align 8, !tbaa !11
  br label %909

909:                                              ; preds = %989, %908
  %910 = load i64, ptr %38, align 8, !tbaa !11
  %911 = load i64, ptr %37, align 8, !tbaa !11
  %912 = icmp slt i64 %910, %911
  br i1 %912, label %913, label %992

913:                                              ; preds = %909
  %914 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %915 = load ptr, ptr %2, align 8, !tbaa !99
  %916 = getelementptr inbounds nuw %struct.client, ptr %915, i32 0, i32 15
  %917 = load i32, ptr %916, align 8, !tbaa !106
  %918 = icmp eq i32 %917, 3
  br i1 %918, label %919, label %920

919:                                              ; preds = %913
  br label %928

920:                                              ; preds = %913
  %921 = load ptr, ptr %2, align 8, !tbaa !99
  %922 = getelementptr inbounds nuw %struct.client, ptr %921, i32 0, i32 16
  %923 = load ptr, ptr %922, align 8, !tbaa !114
  %924 = getelementptr inbounds ptr, ptr %923, i64 3
  %925 = load ptr, ptr %924, align 8, !tbaa !18
  %926 = getelementptr inbounds nuw %struct.redisObject, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8, !tbaa !20
  br label %928

928:                                              ; preds = %920, %919
  %929 = phi ptr [ @.str.164, %919 ], [ %927, %920 ]
  %930 = load i64, ptr %38, align 8, !tbaa !11
  %931 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %914, i64 noundef 128, ptr noundef @.str.163, ptr noundef %929, i64 noundef %930) #16
  %932 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %933 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %934 = call i64 @strlen(ptr noundef %933) #18
  %935 = call ptr @createStringObject(ptr noundef %932, i64 noundef %934)
  store ptr %935, ptr %39, align 8, !tbaa !18
  %936 = load ptr, ptr %2, align 8, !tbaa !99
  %937 = getelementptr inbounds nuw %struct.client, ptr %936, i32 0, i32 8
  %938 = load ptr, ptr %937, align 8, !tbaa !124
  %939 = load ptr, ptr %39, align 8, !tbaa !18
  %940 = call ptr @lookupKeyWrite(ptr noundef %938, ptr noundef %939)
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %944

942:                                              ; preds = %928
  %943 = load ptr, ptr %39, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %943)
  br label %989

944:                                              ; preds = %928
  %945 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %946 = load i64, ptr %38, align 8, !tbaa !11
  %947 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %945, i64 noundef 128, ptr noundef @.str.165, i64 noundef %946) #16
  %948 = load i64, ptr %42, align 8, !tbaa !11
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %950, label %955

950:                                              ; preds = %944
  %951 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %952 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %953 = call i64 @strlen(ptr noundef %952) #18
  %954 = call ptr @createStringObject(ptr noundef %951, i64 noundef %953)
  store ptr %954, ptr %40, align 8, !tbaa !18
  br label %976

955:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %956 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %957 = call i64 @strlen(ptr noundef %956) #18
  %958 = trunc i64 %957 to i32
  store i32 %958, ptr %43, align 4, !tbaa !13
  %959 = load i64, ptr %42, align 8, !tbaa !11
  %960 = call ptr @createStringObject(ptr noundef null, i64 noundef %959)
  store ptr %960, ptr %40, align 8, !tbaa !18
  %961 = load ptr, ptr %40, align 8, !tbaa !18
  %962 = getelementptr inbounds nuw %struct.redisObject, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8, !tbaa !20
  %964 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %965 = load i64, ptr %42, align 8, !tbaa !11
  %966 = load i32, ptr %43, align 4, !tbaa !13
  %967 = sext i32 %966 to i64
  %968 = icmp sle i64 %965, %967
  br i1 %968, label %969, label %971

969:                                              ; preds = %955
  %970 = load i64, ptr %42, align 8, !tbaa !11
  br label %974

971:                                              ; preds = %955
  %972 = load i32, ptr %43, align 4, !tbaa !13
  %973 = sext i32 %972 to i64
  br label %974

974:                                              ; preds = %971, %969
  %975 = phi i64 [ %970, %969 ], [ %973, %971 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr align 16 %964, i64 %975, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %976

976:                                              ; preds = %974, %950
  %977 = load ptr, ptr %2, align 8, !tbaa !99
  %978 = getelementptr inbounds nuw %struct.client, ptr %977, i32 0, i32 8
  %979 = load ptr, ptr %978, align 8, !tbaa !124
  %980 = load ptr, ptr %39, align 8, !tbaa !18
  %981 = load ptr, ptr %40, align 8, !tbaa !18
  %982 = call ptr @dbAdd(ptr noundef %979, ptr noundef %980, ptr noundef %981)
  %983 = load ptr, ptr %2, align 8, !tbaa !99
  %984 = load ptr, ptr %2, align 8, !tbaa !99
  %985 = getelementptr inbounds nuw %struct.client, ptr %984, i32 0, i32 8
  %986 = load ptr, ptr %985, align 8, !tbaa !124
  %987 = load ptr, ptr %39, align 8, !tbaa !18
  call void @signalModifiedKey(ptr noundef %983, ptr noundef %986, ptr noundef %987)
  %988 = load ptr, ptr %39, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %988)
  br label %989

989:                                              ; preds = %976, %942
  %990 = load i64, ptr %38, align 8, !tbaa !11
  %991 = add nsw i64 %990, 1
  store i64 %991, ptr %38, align 8, !tbaa !11
  br label %909, !llvm.loop !141

992:                                              ; preds = %909
  %993 = load ptr, ptr %2, align 8, !tbaa !99
  %994 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %993, ptr noundef %994)
  store i32 0, ptr %6, align 4
  br label %995

995:                                              ; preds = %992, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %996

996:                                              ; preds = %995, %891, %881, %874
  call void @llvm.lifetime.end.p0(i64 128, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  %997 = load i32, ptr %6, align 4
  switch i32 %997, label %2407 [
    i32 0, label %998
    i32 1, label %2406
  ]

998:                                              ; preds = %996
  br label %2391

999:                                              ; preds = %860, %855, %845
  %1000 = load ptr, ptr %2, align 8, !tbaa !99
  %1001 = getelementptr inbounds nuw %struct.client, ptr %1000, i32 0, i32 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !114
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !18
  %1005 = getelementptr inbounds nuw %struct.redisObject, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8, !tbaa !20
  %1007 = call i32 @strcasecmp(ptr noundef %1006, ptr noundef @.str.166) #18
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1036, label %1009

1009:                                             ; preds = %999
  %1010 = load ptr, ptr %2, align 8, !tbaa !99
  %1011 = getelementptr inbounds nuw %struct.client, ptr %1010, i32 0, i32 15
  %1012 = load i32, ptr %1011, align 8, !tbaa !106
  %1013 = icmp eq i32 %1012, 2
  br i1 %1013, label %1014, label %1036

1014:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 20, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %1015 = call ptr @sdsempty()
  store ptr %1015, ptr %45, align 8, !tbaa !5
  %1016 = getelementptr inbounds [20 x i8], ptr %44, i64 0, i64 0
  call void @computeDatasetDigest(ptr noundef %1016)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %1017

1017:                                             ; preds = %1029, %1014
  %1018 = load i32, ptr %46, align 4, !tbaa !13
  %1019 = icmp slt i32 %1018, 20
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  br label %1032

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %45, align 8, !tbaa !5
  %1023 = load i32, ptr %46, align 4, !tbaa !13
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [20 x i8], ptr %44, i64 0, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !15
  %1027 = zext i8 %1026 to i32
  %1028 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1022, ptr noundef @.str.167, i32 noundef %1027)
  store ptr %1028, ptr %45, align 8, !tbaa !5
  br label %1029

1029:                                             ; preds = %1021
  %1030 = load i32, ptr %46, align 4, !tbaa !13
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %46, align 4, !tbaa !13
  br label %1017, !llvm.loop !142

1032:                                             ; preds = %1020
  %1033 = load ptr, ptr %2, align 8, !tbaa !99
  %1034 = load ptr, ptr %45, align 8, !tbaa !5
  call void @addReplyStatus(ptr noundef %1033, ptr noundef %1034)
  %1035 = load ptr, ptr %45, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %1035)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %44) #16
  br label %2390

1036:                                             ; preds = %1009, %999
  %1037 = load ptr, ptr %2, align 8, !tbaa !99
  %1038 = getelementptr inbounds nuw %struct.client, ptr %1037, i32 0, i32 16
  %1039 = load ptr, ptr %1038, align 8, !tbaa !114
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !18
  %1042 = getelementptr inbounds nuw %struct.redisObject, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !20
  %1044 = call i32 @strcasecmp(ptr noundef %1043, ptr noundef @.str.168) #18
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1066, label %1046

1046:                                             ; preds = %1036
  %1047 = load ptr, ptr %2, align 8, !tbaa !99
  %1048 = getelementptr inbounds nuw %struct.client, ptr %1047, i32 0, i32 15
  %1049 = load i32, ptr %1048, align 8, !tbaa !106
  %1050 = icmp eq i32 %1049, 2
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %1052 = call ptr @clusterGetSecret(ptr noundef %47)
  store ptr %1052, ptr %48, align 8, !tbaa !5
  %1053 = load ptr, ptr %48, align 8, !tbaa !5
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %1056, ptr noundef @.str.169)
  br label %1065

1057:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #16
  %1058 = load ptr, ptr %48, align 8, !tbaa !5
  %1059 = load i64, ptr %47, align 8, !tbaa !11
  %1060 = trunc i64 %1059 to i32
  %1061 = call zeroext i16 @crc16(ptr noundef %1058, i32 noundef %1060)
  store i16 %1061, ptr %49, align 2, !tbaa !22
  %1062 = load ptr, ptr %2, align 8, !tbaa !99
  %1063 = load i16, ptr %49, align 2, !tbaa !22
  %1064 = zext i16 %1063 to i64
  call void @addReplyLongLong(ptr noundef %1062, i64 noundef %1064)
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #16
  br label %1065

1065:                                             ; preds = %1057, %1055
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  br label %2389

1066:                                             ; preds = %1046, %1036
  %1067 = load ptr, ptr %2, align 8, !tbaa !99
  %1068 = getelementptr inbounds nuw %struct.client, ptr %1067, i32 0, i32 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !114
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 1
  %1071 = load ptr, ptr %1070, align 8, !tbaa !18
  %1072 = getelementptr inbounds nuw %struct.redisObject, ptr %1071, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8, !tbaa !20
  %1074 = call i32 @strcasecmp(ptr noundef %1073, ptr noundef @.str.170) #18
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1157, label %1076

1076:                                             ; preds = %1066
  %1077 = load ptr, ptr %2, align 8, !tbaa !99
  %1078 = getelementptr inbounds nuw %struct.client, ptr %1077, i32 0, i32 15
  %1079 = load i32, ptr %1078, align 8, !tbaa !106
  %1080 = icmp sge i32 %1079, 2
  br i1 %1080, label %1081, label %1157

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %2, align 8, !tbaa !99
  %1083 = load ptr, ptr %2, align 8, !tbaa !99
  %1084 = getelementptr inbounds nuw %struct.client, ptr %1083, i32 0, i32 15
  %1085 = load i32, ptr %1084, align 8, !tbaa !106
  %1086 = sub nsw i32 %1085, 2
  %1087 = sext i32 %1086 to i64
  call void @addReplyArrayLen(ptr noundef %1082, i64 noundef %1087)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  store i32 2, ptr %50, align 4, !tbaa !13
  br label %1088

1088:                                             ; preds = %1153, %1081
  %1089 = load i32, ptr %50, align 4, !tbaa !13
  %1090 = load ptr, ptr %2, align 8, !tbaa !99
  %1091 = getelementptr inbounds nuw %struct.client, ptr %1090, i32 0, i32 15
  %1092 = load i32, ptr %1091, align 8, !tbaa !106
  %1093 = icmp slt i32 %1089, %1092
  br i1 %1093, label %1095, label %1094

1094:                                             ; preds = %1088
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  br label %1156

1095:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 20, ptr %51) #16
  %1096 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1096, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %1097 = load ptr, ptr %2, align 8, !tbaa !99
  %1098 = getelementptr inbounds nuw %struct.client, ptr %1097, i32 0, i32 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !124
  %1100 = load ptr, ptr %2, align 8, !tbaa !99
  %1101 = getelementptr inbounds nuw %struct.client, ptr %1100, i32 0, i32 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !114
  %1103 = load i32, ptr %50, align 4, !tbaa !13
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds ptr, ptr %1102, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !18
  %1107 = getelementptr inbounds nuw %struct.redisObject, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8, !tbaa !20
  %1109 = call ptr @dbFind(ptr noundef %1099, ptr noundef %1108)
  store ptr %1109, ptr %52, align 8, !tbaa !41
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1095
  br label %1115

1112:                                             ; preds = %1095
  %1113 = load ptr, ptr %52, align 8, !tbaa !41
  %1114 = call ptr @dictGetVal(ptr noundef %1113)
  br label %1115

1115:                                             ; preds = %1112, %1111
  %1116 = phi ptr [ null, %1111 ], [ %1114, %1112 ]
  store ptr %1116, ptr %53, align 8, !tbaa !18
  %1117 = load ptr, ptr %53, align 8, !tbaa !18
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1132

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %2, align 8, !tbaa !99
  %1121 = getelementptr inbounds nuw %struct.client, ptr %1120, i32 0, i32 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !124
  %1123 = load ptr, ptr %2, align 8, !tbaa !99
  %1124 = getelementptr inbounds nuw %struct.client, ptr %1123, i32 0, i32 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !114
  %1126 = load i32, ptr %50, align 4, !tbaa !13
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds ptr, ptr %1125, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !18
  %1130 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  %1131 = load ptr, ptr %53, align 8, !tbaa !18
  call void @xorObjectDigest(ptr noundef %1122, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131)
  br label %1132

1132:                                             ; preds = %1119, %1115
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  %1133 = call ptr @sdsempty()
  store ptr %1133, ptr %54, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store i32 0, ptr %55, align 4, !tbaa !13
  br label %1134

1134:                                             ; preds = %1146, %1132
  %1135 = load i32, ptr %55, align 4, !tbaa !13
  %1136 = icmp slt i32 %1135, 20
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1134
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %1149

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %54, align 8, !tbaa !5
  %1140 = load i32, ptr %55, align 4, !tbaa !13
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !15
  %1144 = zext i8 %1143 to i32
  %1145 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1139, ptr noundef @.str.167, i32 noundef %1144)
  store ptr %1145, ptr %54, align 8, !tbaa !5
  br label %1146

1146:                                             ; preds = %1138
  %1147 = load i32, ptr %55, align 4, !tbaa !13
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %55, align 4, !tbaa !13
  br label %1134, !llvm.loop !143

1149:                                             ; preds = %1137
  %1150 = load ptr, ptr %2, align 8, !tbaa !99
  %1151 = load ptr, ptr %54, align 8, !tbaa !5
  call void @addReplyStatus(ptr noundef %1150, ptr noundef %1151)
  %1152 = load ptr, ptr %54, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %1152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %51) #16
  br label %1153

1153:                                             ; preds = %1149
  %1154 = load i32, ptr %50, align 4, !tbaa !13
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %50, align 4, !tbaa !13
  br label %1088, !llvm.loop !144

1156:                                             ; preds = %1094
  br label %2388

1157:                                             ; preds = %1076, %1066
  %1158 = load ptr, ptr %2, align 8, !tbaa !99
  %1159 = getelementptr inbounds nuw %struct.client, ptr %1158, i32 0, i32 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !114
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 1
  %1162 = load ptr, ptr %1161, align 8, !tbaa !18
  %1163 = getelementptr inbounds nuw %struct.redisObject, ptr %1162, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8, !tbaa !20
  %1165 = call i32 @strcasecmp(ptr noundef %1164, ptr noundef @.str.171) #18
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1352, label %1167

1167:                                             ; preds = %1157
  %1168 = load ptr, ptr %2, align 8, !tbaa !99
  %1169 = getelementptr inbounds nuw %struct.client, ptr %1168, i32 0, i32 15
  %1170 = load i32, ptr %1169, align 8, !tbaa !106
  %1171 = icmp eq i32 %1170, 3
  br i1 %1171, label %1172, label %1352

1172:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  %1173 = load ptr, ptr %2, align 8, !tbaa !99
  %1174 = getelementptr inbounds nuw %struct.client, ptr %1173, i32 0, i32 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !114
  %1176 = getelementptr inbounds ptr, ptr %1175, i64 2
  %1177 = load ptr, ptr %1176, align 8, !tbaa !18
  %1178 = getelementptr inbounds nuw %struct.redisObject, ptr %1177, i32 0, i32 2
  %1179 = load ptr, ptr %1178, align 8, !tbaa !20
  store ptr %1179, ptr %56, align 8, !tbaa !5
  %1180 = load ptr, ptr %56, align 8, !tbaa !5
  %1181 = call i32 @strcasecmp(ptr noundef %1180, ptr noundef @.str.172) #18
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1185, label %1183

1183:                                             ; preds = %1172
  %1184 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBulkCString(ptr noundef %1184, ptr noundef @.str.173)
  br label %1348

1185:                                             ; preds = %1172
  %1186 = load ptr, ptr %56, align 8, !tbaa !5
  %1187 = call i32 @strcasecmp(ptr noundef %1186, ptr noundef @.str.174) #18
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1191, label %1189

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyLongLong(ptr noundef %1190, i64 noundef 12345)
  br label %1347

1191:                                             ; preds = %1185
  %1192 = load ptr, ptr %56, align 8, !tbaa !5
  %1193 = call i32 @strcasecmp(ptr noundef %1192, ptr noundef @.str.175) #18
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyDouble(ptr noundef %1196, double noundef 3.141000e+00)
  br label %1346

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %56, align 8, !tbaa !5
  %1199 = call i32 @strcasecmp(ptr noundef %1198, ptr noundef @.str.176) #18
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1203, label %1201

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBigNum(ptr noundef %1202, ptr noundef @.str.177, i64 noundef 37)
  br label %1345

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %56, align 8, !tbaa !5
  %1205 = call i32 @strcasecmp(ptr noundef %1204, ptr noundef @.str.178) #18
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1209, label %1207

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyNull(ptr noundef %1208)
  br label %1344

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %56, align 8, !tbaa !5
  %1211 = call i32 @strcasecmp(ptr noundef %1210, ptr noundef @.str.179) #18
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1227, label %1213

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyArrayLen(ptr noundef %1214, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %1215

1215:                                             ; preds = %1223, %1213
  %1216 = load i32, ptr %57, align 4, !tbaa !13
  %1217 = icmp slt i32 %1216, 3
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1215
  store i32 26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %1226

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %2, align 8, !tbaa !99
  %1221 = load i32, ptr %57, align 4, !tbaa !13
  %1222 = sext i32 %1221 to i64
  call void @addReplyLongLong(ptr noundef %1220, i64 noundef %1222)
  br label %1223

1223:                                             ; preds = %1219
  %1224 = load i32, ptr %57, align 4, !tbaa !13
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %57, align 4, !tbaa !13
  br label %1215, !llvm.loop !145

1226:                                             ; preds = %1218
  br label %1343

1227:                                             ; preds = %1209
  %1228 = load ptr, ptr %56, align 8, !tbaa !5
  %1229 = call i32 @strcasecmp(ptr noundef %1228, ptr noundef @.str.180) #18
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1245, label %1231

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplySetLen(ptr noundef %1232, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  store i32 0, ptr %58, align 4, !tbaa !13
  br label %1233

1233:                                             ; preds = %1241, %1231
  %1234 = load i32, ptr %58, align 4, !tbaa !13
  %1235 = icmp slt i32 %1234, 3
  br i1 %1235, label %1237, label %1236

1236:                                             ; preds = %1233
  store i32 29, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %1244

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %2, align 8, !tbaa !99
  %1239 = load i32, ptr %58, align 4, !tbaa !13
  %1240 = sext i32 %1239 to i64
  call void @addReplyLongLong(ptr noundef %1238, i64 noundef %1240)
  br label %1241

1241:                                             ; preds = %1237
  %1242 = load i32, ptr %58, align 4, !tbaa !13
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %58, align 4, !tbaa !13
  br label %1233, !llvm.loop !146

1244:                                             ; preds = %1236
  br label %1342

1245:                                             ; preds = %1227
  %1246 = load ptr, ptr %56, align 8, !tbaa !5
  %1247 = call i32 @strcasecmp(ptr noundef %1246, ptr noundef @.str.181) #18
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1267, label %1249

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyMapLen(ptr noundef %1250, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  store i32 0, ptr %59, align 4, !tbaa !13
  br label %1251

1251:                                             ; preds = %1263, %1249
  %1252 = load i32, ptr %59, align 4, !tbaa !13
  %1253 = icmp slt i32 %1252, 3
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1251
  store i32 32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  br label %1266

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %2, align 8, !tbaa !99
  %1257 = load i32, ptr %59, align 4, !tbaa !13
  %1258 = sext i32 %1257 to i64
  call void @addReplyLongLong(ptr noundef %1256, i64 noundef %1258)
  %1259 = load ptr, ptr %2, align 8, !tbaa !99
  %1260 = load i32, ptr %59, align 4, !tbaa !13
  %1261 = icmp eq i32 %1260, 1
  %1262 = zext i1 %1261 to i32
  call void @addReplyBool(ptr noundef %1259, i32 noundef %1262)
  br label %1263

1263:                                             ; preds = %1255
  %1264 = load i32, ptr %59, align 4, !tbaa !13
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %59, align 4, !tbaa !13
  br label %1251, !llvm.loop !147

1266:                                             ; preds = %1254
  br label %1341

1267:                                             ; preds = %1245
  %1268 = load ptr, ptr %56, align 8, !tbaa !5
  %1269 = call i32 @strcasecmp(ptr noundef %1268, ptr noundef @.str.182) #18
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1284, label %1271

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %2, align 8, !tbaa !99
  %1273 = getelementptr inbounds nuw %struct.client, ptr %1272, i32 0, i32 7
  %1274 = load i32, ptr %1273, align 4, !tbaa !148
  %1275 = icmp sge i32 %1274, 3
  br i1 %1275, label %1276, label %1282

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyAttributeLen(ptr noundef %1277, i64 noundef 1)
  %1278 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBulkCString(ptr noundef %1278, ptr noundef @.str.183)
  %1279 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyArrayLen(ptr noundef %1279, i64 noundef 2)
  %1280 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBulkCString(ptr noundef %1280, ptr noundef @.str.184)
  %1281 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyLongLong(ptr noundef %1281, i64 noundef 90)
  br label %1282

1282:                                             ; preds = %1276, %1271
  %1283 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBulkCString(ptr noundef %1283, ptr noundef @.str.185)
  br label %1340

1284:                                             ; preds = %1267
  %1285 = load ptr, ptr %56, align 8, !tbaa !5
  %1286 = call i32 @strcasecmp(ptr noundef %1285, ptr noundef @.str.186) #18
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1316, label %1288

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %2, align 8, !tbaa !99
  %1290 = getelementptr inbounds nuw %struct.client, ptr %1289, i32 0, i32 7
  %1291 = load i32, ptr %1290, align 4, !tbaa !148
  %1292 = icmp slt i32 %1291, 3
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %1294, ptr noundef @.str.187)
  store i32 1, ptr %6, align 4
  br label %1349

1295:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  %1296 = load ptr, ptr %2, align 8, !tbaa !99
  %1297 = getelementptr inbounds nuw %struct.client, ptr %1296, i32 0, i32 1
  %1298 = load i64, ptr %1297, align 8, !tbaa !149
  store i64 %1298, ptr %60, align 8, !tbaa !11
  %1299 = load ptr, ptr %2, align 8, !tbaa !99
  %1300 = getelementptr inbounds nuw %struct.client, ptr %1299, i32 0, i32 1
  %1301 = load i64, ptr %1300, align 8, !tbaa !149
  %1302 = or i64 %1301, 70368744177664
  store i64 %1302, ptr %1300, align 8, !tbaa !149
  %1303 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyPushLen(ptr noundef %1303, i64 noundef 2)
  %1304 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBulkCString(ptr noundef %1304, ptr noundef @.str.188)
  %1305 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyLongLong(ptr noundef %1305, i64 noundef 42)
  %1306 = load i64, ptr %60, align 8, !tbaa !11
  %1307 = and i64 %1306, 70368744177664
  %1308 = icmp ne i64 %1307, 0
  br i1 %1308, label %1314, label %1309

1309:                                             ; preds = %1295
  %1310 = load ptr, ptr %2, align 8, !tbaa !99
  %1311 = getelementptr inbounds nuw %struct.client, ptr %1310, i32 0, i32 1
  %1312 = load i64, ptr %1311, align 8, !tbaa !149
  %1313 = and i64 %1312, -70368744177665
  store i64 %1313, ptr %1311, align 8, !tbaa !149
  br label %1314

1314:                                             ; preds = %1309, %1295
  %1315 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBulkCString(ptr noundef %1315, ptr noundef @.str.189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  br label %1339

1316:                                             ; preds = %1284
  %1317 = load ptr, ptr %56, align 8, !tbaa !5
  %1318 = call i32 @strcasecmp(ptr noundef %1317, ptr noundef @.str.190) #18
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1322, label %1320

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBool(ptr noundef %1321, i32 noundef 1)
  br label %1338

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr %56, align 8, !tbaa !5
  %1324 = call i32 @strcasecmp(ptr noundef %1323, ptr noundef @.str.191) #18
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1328, label %1326

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyBool(ptr noundef %1327, i32 noundef 0)
  br label %1337

1328:                                             ; preds = %1322
  %1329 = load ptr, ptr %56, align 8, !tbaa !5
  %1330 = call i32 @strcasecmp(ptr noundef %1329, ptr noundef @.str.192) #18
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1334, label %1332

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyVerbatim(ptr noundef %1333, ptr noundef @.str.193, i64 noundef 25, ptr noundef @.str.194)
  br label %1336

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %1335, ptr noundef @.str.195)
  br label %1336

1336:                                             ; preds = %1334, %1332
  br label %1337

1337:                                             ; preds = %1336, %1326
  br label %1338

1338:                                             ; preds = %1337, %1320
  br label %1339

1339:                                             ; preds = %1338, %1314
  br label %1340

1340:                                             ; preds = %1339, %1282
  br label %1341

1341:                                             ; preds = %1340, %1266
  br label %1342

1342:                                             ; preds = %1341, %1244
  br label %1343

1343:                                             ; preds = %1342, %1226
  br label %1344

1344:                                             ; preds = %1343, %1207
  br label %1345

1345:                                             ; preds = %1344, %1201
  br label %1346

1346:                                             ; preds = %1345, %1195
  br label %1347

1347:                                             ; preds = %1346, %1189
  br label %1348

1348:                                             ; preds = %1347, %1183
  store i32 0, ptr %6, align 4
  br label %1349

1349:                                             ; preds = %1348, %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  %1350 = load i32, ptr %6, align 4
  switch i32 %1350, label %2407 [
    i32 0, label %1351
    i32 1, label %2406
  ]

1351:                                             ; preds = %1349
  br label %2387

1352:                                             ; preds = %1167, %1157
  %1353 = load ptr, ptr %2, align 8, !tbaa !99
  %1354 = getelementptr inbounds nuw %struct.client, ptr %1353, i32 0, i32 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !114
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 1
  %1357 = load ptr, ptr %1356, align 8, !tbaa !18
  %1358 = getelementptr inbounds nuw %struct.redisObject, ptr %1357, i32 0, i32 2
  %1359 = load ptr, ptr %1358, align 8, !tbaa !20
  %1360 = call i32 @strcasecmp(ptr noundef %1359, ptr noundef @.str.196) #18
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1389, label %1362

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %2, align 8, !tbaa !99
  %1364 = getelementptr inbounds nuw %struct.client, ptr %1363, i32 0, i32 15
  %1365 = load i32, ptr %1364, align 8, !tbaa !106
  %1366 = icmp eq i32 %1365, 3
  br i1 %1366, label %1367, label %1389

1367:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  %1368 = load ptr, ptr %2, align 8, !tbaa !99
  %1369 = getelementptr inbounds nuw %struct.client, ptr %1368, i32 0, i32 16
  %1370 = load ptr, ptr %1369, align 8, !tbaa !114
  %1371 = getelementptr inbounds ptr, ptr %1370, i64 2
  %1372 = load ptr, ptr %1371, align 8, !tbaa !18
  %1373 = getelementptr inbounds nuw %struct.redisObject, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8, !tbaa !20
  %1375 = call double @fast_float_strtod(ptr noundef %1374, ptr noundef null)
  store double %1375, ptr %61, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  %1376 = load double, ptr %61, align 8, !tbaa !30
  %1377 = fmul double %1376, 1.000000e+06
  %1378 = fptosi double %1377 to i64
  store i64 %1378, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #16
  %1379 = load i64, ptr %62, align 8, !tbaa !26
  %1380 = sdiv i64 %1379, 1000000
  %1381 = getelementptr inbounds nuw %struct.timespec, ptr %63, i32 0, i32 0
  store i64 %1380, ptr %1381, align 8, !tbaa !150
  %1382 = load i64, ptr %62, align 8, !tbaa !26
  %1383 = srem i64 %1382, 1000000
  %1384 = mul nsw i64 %1383, 1000
  %1385 = getelementptr inbounds nuw %struct.timespec, ptr %63, i32 0, i32 1
  store i64 %1384, ptr %1385, align 8, !tbaa !152
  %1386 = call i32 @nanosleep(ptr noundef %63, ptr noundef null)
  %1387 = load ptr, ptr %2, align 8, !tbaa !99
  %1388 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1387, ptr noundef %1388)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  br label %2386

1389:                                             ; preds = %1362, %1352
  %1390 = load ptr, ptr %2, align 8, !tbaa !99
  %1391 = getelementptr inbounds nuw %struct.client, ptr %1390, i32 0, i32 16
  %1392 = load ptr, ptr %1391, align 8, !tbaa !114
  %1393 = getelementptr inbounds ptr, ptr %1392, i64 1
  %1394 = load ptr, ptr %1393, align 8, !tbaa !18
  %1395 = getelementptr inbounds nuw %struct.redisObject, ptr %1394, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8, !tbaa !20
  %1397 = call i32 @strcasecmp(ptr noundef %1396, ptr noundef @.str.197) #18
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1415, label %1399

1399:                                             ; preds = %1389
  %1400 = load ptr, ptr %2, align 8, !tbaa !99
  %1401 = getelementptr inbounds nuw %struct.client, ptr %1400, i32 0, i32 15
  %1402 = load i32, ptr %1401, align 8, !tbaa !106
  %1403 = icmp eq i32 %1402, 3
  br i1 %1403, label %1404, label %1415

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %2, align 8, !tbaa !99
  %1406 = getelementptr inbounds nuw %struct.client, ptr %1405, i32 0, i32 16
  %1407 = load ptr, ptr %1406, align 8, !tbaa !114
  %1408 = getelementptr inbounds ptr, ptr %1407, i64 2
  %1409 = load ptr, ptr %1408, align 8, !tbaa !18
  %1410 = getelementptr inbounds nuw %struct.redisObject, ptr %1409, i32 0, i32 2
  %1411 = load ptr, ptr %1410, align 8, !tbaa !20
  %1412 = call i32 @atoi(ptr noundef %1411) #18
  store i32 %1412, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 163), align 8, !tbaa !153
  %1413 = load ptr, ptr %2, align 8, !tbaa !99
  %1414 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1413, ptr noundef %1414)
  br label %2385

1415:                                             ; preds = %1399, %1389
  %1416 = load ptr, ptr %2, align 8, !tbaa !99
  %1417 = getelementptr inbounds nuw %struct.client, ptr %1416, i32 0, i32 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !114
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 1
  %1420 = load ptr, ptr %1419, align 8, !tbaa !18
  %1421 = getelementptr inbounds nuw %struct.redisObject, ptr %1420, i32 0, i32 2
  %1422 = load ptr, ptr %1421, align 8, !tbaa !20
  %1423 = call i32 @strcasecmp(ptr noundef %1422, ptr noundef @.str.198) #18
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1451, label %1425

1425:                                             ; preds = %1415
  %1426 = load ptr, ptr %2, align 8, !tbaa !99
  %1427 = getelementptr inbounds nuw %struct.client, ptr %1426, i32 0, i32 15
  %1428 = load i32, ptr %1427, align 8, !tbaa !106
  %1429 = icmp eq i32 %1428, 3
  br i1 %1429, label %1430, label %1451

1430:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  %1431 = load ptr, ptr %2, align 8, !tbaa !99
  %1432 = getelementptr inbounds nuw %struct.client, ptr %1431, i32 0, i32 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !114
  %1434 = getelementptr inbounds ptr, ptr %1433, i64 2
  %1435 = load ptr, ptr %1434, align 8, !tbaa !18
  %1436 = getelementptr inbounds nuw %struct.redisObject, ptr %1435, i32 0, i32 2
  %1437 = load ptr, ptr %1436, align 8, !tbaa !20
  %1438 = call i64 @memtoull(ptr noundef %1437, ptr noundef %64)
  store i64 %1438, ptr %65, align 8, !tbaa !26
  %1439 = load i32, ptr %64, align 4, !tbaa !13
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1445, label %1441

1441:                                             ; preds = %1430
  %1442 = load i64, ptr %65, align 8, !tbaa !26
  %1443 = call i32 @quicklistSetPackedThreshold(i64 noundef %1442)
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1447, label %1445

1445:                                             ; preds = %1441, %1430
  %1446 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %1446, ptr noundef @.str.199)
  br label %1450

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %2, align 8, !tbaa !99
  %1449 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1448, ptr noundef %1449)
  br label %1450

1450:                                             ; preds = %1447, %1445
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  br label %2384

1451:                                             ; preds = %1425, %1415
  %1452 = load ptr, ptr %2, align 8, !tbaa !99
  %1453 = getelementptr inbounds nuw %struct.client, ptr %1452, i32 0, i32 16
  %1454 = load ptr, ptr %1453, align 8, !tbaa !114
  %1455 = getelementptr inbounds ptr, ptr %1454, i64 1
  %1456 = load ptr, ptr %1455, align 8, !tbaa !18
  %1457 = getelementptr inbounds nuw %struct.redisObject, ptr %1456, i32 0, i32 2
  %1458 = load ptr, ptr %1457, align 8, !tbaa !20
  %1459 = call i32 @strcasecmp(ptr noundef %1458, ptr noundef @.str.200) #18
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1477, label %1461

1461:                                             ; preds = %1451
  %1462 = load ptr, ptr %2, align 8, !tbaa !99
  %1463 = getelementptr inbounds nuw %struct.client, ptr %1462, i32 0, i32 15
  %1464 = load i32, ptr %1463, align 8, !tbaa !106
  %1465 = icmp eq i32 %1464, 3
  br i1 %1465, label %1466, label %1477

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %2, align 8, !tbaa !99
  %1468 = getelementptr inbounds nuw %struct.client, ptr %1467, i32 0, i32 16
  %1469 = load ptr, ptr %1468, align 8, !tbaa !114
  %1470 = getelementptr inbounds ptr, ptr %1469, i64 2
  %1471 = load ptr, ptr %1470, align 8, !tbaa !18
  %1472 = getelementptr inbounds nuw %struct.redisObject, ptr %1471, i32 0, i32 2
  %1473 = load ptr, ptr %1472, align 8, !tbaa !20
  %1474 = call i32 @atoi(ptr noundef %1473) #18
  store i32 %1474, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 168), align 4, !tbaa !154
  %1475 = load ptr, ptr %2, align 8, !tbaa !99
  %1476 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1475, ptr noundef %1476)
  br label %2383

1477:                                             ; preds = %1461, %1451
  %1478 = load ptr, ptr %2, align 8, !tbaa !99
  %1479 = getelementptr inbounds nuw %struct.client, ptr %1478, i32 0, i32 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !114
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 1
  %1482 = load ptr, ptr %1481, align 8, !tbaa !18
  %1483 = getelementptr inbounds nuw %struct.redisObject, ptr %1482, i32 0, i32 2
  %1484 = load ptr, ptr %1483, align 8, !tbaa !20
  %1485 = call i32 @strcasecmp(ptr noundef %1484, ptr noundef @.str.201) #18
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1503, label %1487

1487:                                             ; preds = %1477
  %1488 = load ptr, ptr %2, align 8, !tbaa !99
  %1489 = getelementptr inbounds nuw %struct.client, ptr %1488, i32 0, i32 15
  %1490 = load i32, ptr %1489, align 8, !tbaa !106
  %1491 = icmp eq i32 %1490, 3
  br i1 %1491, label %1492, label %1503

1492:                                             ; preds = %1487
  %1493 = load ptr, ptr %2, align 8, !tbaa !99
  %1494 = getelementptr inbounds nuw %struct.client, ptr %1493, i32 0, i32 16
  %1495 = load ptr, ptr %1494, align 8, !tbaa !114
  %1496 = getelementptr inbounds ptr, ptr %1495, i64 2
  %1497 = load ptr, ptr %1496, align 8, !tbaa !18
  %1498 = getelementptr inbounds nuw %struct.redisObject, ptr %1497, i32 0, i32 2
  %1499 = load ptr, ptr %1498, align 8, !tbaa !20
  %1500 = call i32 @atoi(ptr noundef %1499) #18
  store i32 %1500, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 204), align 8, !tbaa !155
  %1501 = load ptr, ptr %2, align 8, !tbaa !99
  %1502 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1501, ptr noundef %1502)
  br label %2382

1503:                                             ; preds = %1487, %1477
  %1504 = load ptr, ptr %2, align 8, !tbaa !99
  %1505 = getelementptr inbounds nuw %struct.client, ptr %1504, i32 0, i32 16
  %1506 = load ptr, ptr %1505, align 8, !tbaa !114
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 1
  %1508 = load ptr, ptr %1507, align 8, !tbaa !18
  %1509 = getelementptr inbounds nuw %struct.redisObject, ptr %1508, i32 0, i32 2
  %1510 = load ptr, ptr %1509, align 8, !tbaa !20
  %1511 = call i32 @strcasecmp(ptr noundef %1510, ptr noundef @.str.202) #18
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1530, label %1513

1513:                                             ; preds = %1503
  %1514 = load ptr, ptr %2, align 8, !tbaa !99
  %1515 = getelementptr inbounds nuw %struct.client, ptr %1514, i32 0, i32 15
  %1516 = load i32, ptr %1515, align 8, !tbaa !106
  %1517 = icmp sge i32 %1516, 3
  br i1 %1517, label %1518, label %1530

1518:                                             ; preds = %1513
  %1519 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !156
  %1520 = load ptr, ptr %2, align 8, !tbaa !99
  %1521 = getelementptr inbounds nuw %struct.client, ptr %1520, i32 0, i32 16
  %1522 = load ptr, ptr %1521, align 8, !tbaa !114
  %1523 = getelementptr inbounds ptr, ptr %1522, i64 2
  %1524 = load ptr, ptr %2, align 8, !tbaa !99
  %1525 = getelementptr inbounds nuw %struct.client, ptr %1524, i32 0, i32 15
  %1526 = load i32, ptr %1525, align 8, !tbaa !106
  %1527 = sub nsw i32 %1526, 2
  call void @replicationFeedSlaves(ptr noundef %1519, i32 noundef -1, ptr noundef %1523, i32 noundef %1527)
  %1528 = load ptr, ptr %2, align 8, !tbaa !99
  %1529 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1528, ptr noundef %1529)
  br label %2381

1530:                                             ; preds = %1513, %1503
  %1531 = load ptr, ptr %2, align 8, !tbaa !99
  %1532 = getelementptr inbounds nuw %struct.client, ptr %1531, i32 0, i32 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !114
  %1534 = getelementptr inbounds ptr, ptr %1533, i64 1
  %1535 = load ptr, ptr %1534, align 8, !tbaa !18
  %1536 = getelementptr inbounds nuw %struct.redisObject, ptr %1535, i32 0, i32 2
  %1537 = load ptr, ptr %1536, align 8, !tbaa !20
  %1538 = call i32 @strcasecmp(ptr noundef %1537, ptr noundef @.str.203) #18
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1562, label %1540

1540:                                             ; preds = %1530
  %1541 = load ptr, ptr %2, align 8, !tbaa !99
  %1542 = getelementptr inbounds nuw %struct.client, ptr %1541, i32 0, i32 15
  %1543 = load i32, ptr %1542, align 8, !tbaa !106
  %1544 = icmp eq i32 %1543, 3
  br i1 %1544, label %1545, label %1562

1545:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  %1546 = call ptr @sdsnewlen(ptr noundef @.str.204, i64 noundef 1)
  store ptr %1546, ptr %66, align 8, !tbaa !5
  %1547 = load ptr, ptr %66, align 8, !tbaa !5
  %1548 = load ptr, ptr %2, align 8, !tbaa !99
  %1549 = getelementptr inbounds nuw %struct.client, ptr %1548, i32 0, i32 16
  %1550 = load ptr, ptr %1549, align 8, !tbaa !114
  %1551 = getelementptr inbounds ptr, ptr %1550, i64 2
  %1552 = load ptr, ptr %1551, align 8, !tbaa !18
  %1553 = getelementptr inbounds nuw %struct.redisObject, ptr %1552, i32 0, i32 2
  %1554 = load ptr, ptr %1553, align 8, !tbaa !20
  %1555 = call ptr @sdscatsds(ptr noundef %1547, ptr noundef %1554)
  store ptr %1555, ptr %66, align 8, !tbaa !5
  %1556 = load ptr, ptr %66, align 8, !tbaa !5
  %1557 = call ptr @sdsmapchars(ptr noundef %1556, ptr noundef @.str.205, ptr noundef @.str.206, i64 noundef 2)
  store ptr %1557, ptr %66, align 8, !tbaa !5
  %1558 = load ptr, ptr %66, align 8, !tbaa !5
  %1559 = call ptr @sdscatlen(ptr noundef %1558, ptr noundef @.str.207, i64 noundef 2)
  store ptr %1559, ptr %66, align 8, !tbaa !5
  %1560 = load ptr, ptr %2, align 8, !tbaa !99
  %1561 = load ptr, ptr %66, align 8, !tbaa !5
  call void @addReplySds(ptr noundef %1560, ptr noundef %1561)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  br label %2380

1562:                                             ; preds = %1540, %1530
  %1563 = load ptr, ptr %2, align 8, !tbaa !99
  %1564 = getelementptr inbounds nuw %struct.client, ptr %1563, i32 0, i32 16
  %1565 = load ptr, ptr %1564, align 8, !tbaa !114
  %1566 = getelementptr inbounds ptr, ptr %1565, i64 1
  %1567 = load ptr, ptr %1566, align 8, !tbaa !18
  %1568 = getelementptr inbounds nuw %struct.redisObject, ptr %1567, i32 0, i32 2
  %1569 = load ptr, ptr %1568, align 8, !tbaa !20
  %1570 = call i32 @strcasecmp(ptr noundef %1569, ptr noundef @.str.208) #18
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1599, label %1572

1572:                                             ; preds = %1562
  %1573 = load ptr, ptr %2, align 8, !tbaa !99
  %1574 = getelementptr inbounds nuw %struct.client, ptr %1573, i32 0, i32 15
  %1575 = load i32, ptr %1574, align 8, !tbaa !106
  %1576 = icmp eq i32 %1575, 2
  br i1 %1576, label %1577, label %1599

1577:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #16
  %1578 = call ptr @sdsempty()
  store ptr %1578, ptr %67, align 8, !tbaa !5
  %1579 = load ptr, ptr %67, align 8, !tbaa !5
  %1580 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1579, ptr noundef @.str.209, i32 noundef 64)
  store ptr %1580, ptr %67, align 8, !tbaa !5
  %1581 = load ptr, ptr %67, align 8, !tbaa !5
  %1582 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1581, ptr noundef @.str.210, i32 noundef 16)
  store ptr %1582, ptr %67, align 8, !tbaa !5
  %1583 = load ptr, ptr %67, align 8, !tbaa !5
  %1584 = call i64 @dictEntryMemUsage()
  %1585 = trunc i64 %1584 to i32
  %1586 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1583, ptr noundef @.str.211, i32 noundef %1585)
  store ptr %1586, ptr %67, align 8, !tbaa !5
  %1587 = load ptr, ptr %67, align 8, !tbaa !5
  %1588 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1587, ptr noundef @.str.212, i32 noundef 1)
  store ptr %1588, ptr %67, align 8, !tbaa !5
  %1589 = load ptr, ptr %67, align 8, !tbaa !5
  %1590 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1589, ptr noundef @.str.213, i32 noundef 3)
  store ptr %1590, ptr %67, align 8, !tbaa !5
  %1591 = load ptr, ptr %67, align 8, !tbaa !5
  %1592 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1591, ptr noundef @.str.214, i32 noundef 5)
  store ptr %1592, ptr %67, align 8, !tbaa !5
  %1593 = load ptr, ptr %67, align 8, !tbaa !5
  %1594 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1593, ptr noundef @.str.215, i32 noundef 9)
  store ptr %1594, ptr %67, align 8, !tbaa !5
  %1595 = load ptr, ptr %67, align 8, !tbaa !5
  %1596 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1595, ptr noundef @.str.216, i32 noundef 17)
  store ptr %1596, ptr %67, align 8, !tbaa !5
  %1597 = load ptr, ptr %2, align 8, !tbaa !99
  %1598 = load ptr, ptr %67, align 8, !tbaa !5
  call void @addReplyBulkSds(ptr noundef %1597, ptr noundef %1598)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  br label %2379

1599:                                             ; preds = %1572, %1562
  %1600 = load ptr, ptr %2, align 8, !tbaa !99
  %1601 = getelementptr inbounds nuw %struct.client, ptr %1600, i32 0, i32 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !114
  %1603 = getelementptr inbounds ptr, ptr %1602, i64 1
  %1604 = load ptr, ptr %1603, align 8, !tbaa !18
  %1605 = getelementptr inbounds nuw %struct.redisObject, ptr %1604, i32 0, i32 2
  %1606 = load ptr, ptr %1605, align 8, !tbaa !20
  %1607 = call i32 @strcasecmp(ptr noundef %1606, ptr noundef @.str.217) #18
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1686, label %1609

1609:                                             ; preds = %1599
  %1610 = load ptr, ptr %2, align 8, !tbaa !99
  %1611 = getelementptr inbounds nuw %struct.client, ptr %1610, i32 0, i32 15
  %1612 = load i32, ptr %1611, align 8, !tbaa !106
  %1613 = icmp sge i32 %1612, 3
  br i1 %1613, label %1614, label %1686

1614:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #16
  %1615 = call ptr @sdsempty()
  store ptr %1615, ptr %69, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4096, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  store i32 0, ptr %71, align 4, !tbaa !13
  %1616 = load ptr, ptr %2, align 8, !tbaa !99
  %1617 = load ptr, ptr %2, align 8, !tbaa !99
  %1618 = getelementptr inbounds nuw %struct.client, ptr %1617, i32 0, i32 16
  %1619 = load ptr, ptr %1618, align 8, !tbaa !114
  %1620 = getelementptr inbounds ptr, ptr %1619, i64 2
  %1621 = load ptr, ptr %1620, align 8, !tbaa !18
  %1622 = call i32 @getLongFromObjectOrReply(ptr noundef %1616, ptr noundef %1621, ptr noundef %68, ptr noundef null)
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1614
  %1625 = load ptr, ptr %69, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %1625)
  store i32 1, ptr %6, align 4
  br label %1683

1626:                                             ; preds = %1614
  %1627 = load i64, ptr %68, align 8, !tbaa !11
  %1628 = icmp slt i64 %1627, 0
  br i1 %1628, label %1634, label %1629

1629:                                             ; preds = %1626
  %1630 = load i64, ptr %68, align 8, !tbaa !11
  %1631 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !92
  %1632 = sext i32 %1631 to i64
  %1633 = icmp sge i64 %1630, %1632
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1629, %1626
  %1635 = load ptr, ptr %69, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %1635)
  %1636 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %1636, ptr noundef @.str.218)
  store i32 1, ptr %6, align 4
  br label %1683

1637:                                             ; preds = %1629
  %1638 = load ptr, ptr %2, align 8, !tbaa !99
  %1639 = getelementptr inbounds nuw %struct.client, ptr %1638, i32 0, i32 15
  %1640 = load i32, ptr %1639, align 8, !tbaa !106
  %1641 = icmp sge i32 %1640, 4
  br i1 %1641, label %1642, label %1653

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %2, align 8, !tbaa !99
  %1644 = getelementptr inbounds nuw %struct.client, ptr %1643, i32 0, i32 16
  %1645 = load ptr, ptr %1644, align 8, !tbaa !114
  %1646 = getelementptr inbounds ptr, ptr %1645, i64 3
  %1647 = load ptr, ptr %1646, align 8, !tbaa !18
  %1648 = getelementptr inbounds nuw %struct.redisObject, ptr %1647, i32 0, i32 2
  %1649 = load ptr, ptr %1648, align 8, !tbaa !20
  %1650 = call i32 @strcasecmp(ptr noundef %1649, ptr noundef @.str.219) #18
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1653, label %1652

1652:                                             ; preds = %1642
  store i32 1, ptr %71, align 4, !tbaa !13
  br label %1653

1653:                                             ; preds = %1652, %1642, %1637
  %1654 = load ptr, ptr %69, align 8, !tbaa !5
  %1655 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1654, ptr noundef @.str.220)
  store ptr %1655, ptr %69, align 8, !tbaa !5
  %1656 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !93
  %1657 = load i64, ptr %68, align 8, !tbaa !11
  %1658 = getelementptr inbounds %struct.redisDb, ptr %1656, i64 %1657
  %1659 = getelementptr inbounds nuw %struct.redisDb, ptr %1658, i32 0, i32 0
  %1660 = load ptr, ptr %1659, align 8, !tbaa !94
  %1661 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  %1662 = load i32, ptr %71, align 4, !tbaa !13
  call void @kvstoreGetStats(ptr noundef %1660, ptr noundef %1661, i64 noundef 4096, i32 noundef %1662)
  %1663 = load ptr, ptr %69, align 8, !tbaa !5
  %1664 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  %1665 = call ptr @sdscat(ptr noundef %1663, ptr noundef %1664)
  store ptr %1665, ptr %69, align 8, !tbaa !5
  %1666 = load ptr, ptr %69, align 8, !tbaa !5
  %1667 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1666, ptr noundef @.str.221)
  store ptr %1667, ptr %69, align 8, !tbaa !5
  %1668 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !93
  %1669 = load i64, ptr %68, align 8, !tbaa !11
  %1670 = getelementptr inbounds %struct.redisDb, ptr %1668, i64 %1669
  %1671 = getelementptr inbounds nuw %struct.redisDb, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8, !tbaa !157
  %1673 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  %1674 = load i32, ptr %71, align 4, !tbaa !13
  call void @kvstoreGetStats(ptr noundef %1672, ptr noundef %1673, i64 noundef 4096, i32 noundef %1674)
  %1675 = load ptr, ptr %69, align 8, !tbaa !5
  %1676 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  %1677 = call ptr @sdscat(ptr noundef %1675, ptr noundef %1676)
  store ptr %1677, ptr %69, align 8, !tbaa !5
  %1678 = load ptr, ptr %2, align 8, !tbaa !99
  %1679 = load ptr, ptr %69, align 8, !tbaa !5
  %1680 = load ptr, ptr %69, align 8, !tbaa !5
  %1681 = call i64 @sdslen(ptr noundef %1680)
  call void @addReplyVerbatim(ptr noundef %1678, ptr noundef %1679, i64 noundef %1681, ptr noundef @.str.194)
  %1682 = load ptr, ptr %69, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %1682)
  store i32 0, ptr %6, align 4
  br label %1683

1683:                                             ; preds = %1653, %1634, %1624
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  %1684 = load i32, ptr %6, align 4
  switch i32 %1684, label %2407 [
    i32 0, label %1685
    i32 1, label %2406
  ]

1685:                                             ; preds = %1683
  br label %2378

1686:                                             ; preds = %1609, %1599
  %1687 = load ptr, ptr %2, align 8, !tbaa !99
  %1688 = getelementptr inbounds nuw %struct.client, ptr %1687, i32 0, i32 16
  %1689 = load ptr, ptr %1688, align 8, !tbaa !114
  %1690 = getelementptr inbounds ptr, ptr %1689, i64 1
  %1691 = load ptr, ptr %1690, align 8, !tbaa !18
  %1692 = getelementptr inbounds nuw %struct.redisObject, ptr %1691, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8, !tbaa !20
  %1694 = call i32 @strcasecmp(ptr noundef %1693, ptr noundef @.str.222) #18
  %1695 = icmp ne i32 %1694, 0
  br i1 %1695, label %1761, label %1696

1696:                                             ; preds = %1686
  %1697 = load ptr, ptr %2, align 8, !tbaa !99
  %1698 = getelementptr inbounds nuw %struct.client, ptr %1697, i32 0, i32 15
  %1699 = load i32, ptr %1698, align 8, !tbaa !106
  %1700 = icmp sge i32 %1699, 3
  br i1 %1700, label %1701, label %1761

1701:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  store ptr null, ptr %73, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  store i32 0, ptr %74, align 4, !tbaa !13
  %1702 = load ptr, ptr %2, align 8, !tbaa !99
  %1703 = getelementptr inbounds nuw %struct.client, ptr %1702, i32 0, i32 15
  %1704 = load i32, ptr %1703, align 8, !tbaa !106
  %1705 = icmp sge i32 %1704, 4
  br i1 %1705, label %1706, label %1717

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr %2, align 8, !tbaa !99
  %1708 = getelementptr inbounds nuw %struct.client, ptr %1707, i32 0, i32 16
  %1709 = load ptr, ptr %1708, align 8, !tbaa !114
  %1710 = getelementptr inbounds ptr, ptr %1709, i64 3
  %1711 = load ptr, ptr %1710, align 8, !tbaa !18
  %1712 = getelementptr inbounds nuw %struct.redisObject, ptr %1711, i32 0, i32 2
  %1713 = load ptr, ptr %1712, align 8, !tbaa !20
  %1714 = call i32 @strcasecmp(ptr noundef %1713, ptr noundef @.str.219) #18
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1706
  store i32 1, ptr %74, align 4, !tbaa !13
  br label %1717

1717:                                             ; preds = %1716, %1706, %1701
  %1718 = load ptr, ptr %2, align 8, !tbaa !99
  %1719 = load ptr, ptr %2, align 8, !tbaa !99
  %1720 = getelementptr inbounds nuw %struct.client, ptr %1719, i32 0, i32 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !114
  %1722 = getelementptr inbounds ptr, ptr %1721, i64 2
  %1723 = load ptr, ptr %1722, align 8, !tbaa !18
  %1724 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !125
  %1725 = call ptr @objectCommandLookupOrReply(ptr noundef %1718, ptr noundef %1723, ptr noundef %1724)
  store ptr %1725, ptr %72, align 8, !tbaa !18
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1727, label %1728

1727:                                             ; preds = %1717
  store i32 1, ptr %6, align 4
  br label %1758

1728:                                             ; preds = %1717
  %1729 = load ptr, ptr %72, align 8, !tbaa !18
  %1730 = load i32, ptr %1729, align 8
  %1731 = lshr i32 %1730, 4
  %1732 = and i32 %1731, 15
  switch i32 %1732, label %1744 [
    i32 7, label %1733
    i32 2, label %1740
  ]

1733:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #16
  %1734 = load ptr, ptr %72, align 8, !tbaa !18
  %1735 = getelementptr inbounds nuw %struct.redisObject, ptr %1734, i32 0, i32 2
  %1736 = load ptr, ptr %1735, align 8, !tbaa !20
  store ptr %1736, ptr %75, align 8, !tbaa !33
  %1737 = load ptr, ptr %75, align 8, !tbaa !33
  %1738 = getelementptr inbounds nuw %struct.zset, ptr %1737, i32 0, i32 0
  %1739 = load ptr, ptr %1738, align 8, !tbaa !35
  store ptr %1739, ptr %73, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  br label %1744

1740:                                             ; preds = %1728
  %1741 = load ptr, ptr %72, align 8, !tbaa !18
  %1742 = getelementptr inbounds nuw %struct.redisObject, ptr %1741, i32 0, i32 2
  %1743 = load ptr, ptr %1742, align 8, !tbaa !20
  store ptr %1743, ptr %73, align 8, !tbaa !158
  br label %1744

1744:                                             ; preds = %1728, %1740, %1733
  %1745 = load ptr, ptr %73, align 8, !tbaa !158
  %1746 = icmp eq ptr %1745, null
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %1748, ptr noundef @.str.223)
  br label %1757

1749:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(i64 4096, ptr %76) #16
  %1750 = getelementptr inbounds [4096 x i8], ptr %76, i64 0, i64 0
  %1751 = load ptr, ptr %73, align 8, !tbaa !158
  %1752 = load i32, ptr %74, align 4, !tbaa !13
  call void @dictGetStats(ptr noundef %1750, i64 noundef 4096, ptr noundef %1751, i32 noundef %1752)
  %1753 = load ptr, ptr %2, align 8, !tbaa !99
  %1754 = getelementptr inbounds [4096 x i8], ptr %76, i64 0, i64 0
  %1755 = getelementptr inbounds [4096 x i8], ptr %76, i64 0, i64 0
  %1756 = call i64 @strlen(ptr noundef %1755) #18
  call void @addReplyVerbatim(ptr noundef %1753, ptr noundef %1754, i64 noundef %1756, ptr noundef @.str.194)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %76) #16
  br label %1757

1757:                                             ; preds = %1749, %1747
  store i32 0, ptr %6, align 4
  br label %1758

1758:                                             ; preds = %1757, %1727
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  %1759 = load i32, ptr %6, align 4
  switch i32 %1759, label %2407 [
    i32 0, label %1760
    i32 1, label %2406
  ]

1760:                                             ; preds = %1758
  br label %2377

1761:                                             ; preds = %1696, %1686
  %1762 = load ptr, ptr %2, align 8, !tbaa !99
  %1763 = getelementptr inbounds nuw %struct.client, ptr %1762, i32 0, i32 16
  %1764 = load ptr, ptr %1763, align 8, !tbaa !114
  %1765 = getelementptr inbounds ptr, ptr %1764, i64 1
  %1766 = load ptr, ptr %1765, align 8, !tbaa !18
  %1767 = getelementptr inbounds nuw %struct.redisObject, ptr %1766, i32 0, i32 2
  %1768 = load ptr, ptr %1767, align 8, !tbaa !20
  %1769 = call i32 @strcasecmp(ptr noundef %1768, ptr noundef @.str.224) #18
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1785, label %1771

1771:                                             ; preds = %1761
  %1772 = load ptr, ptr %2, align 8, !tbaa !99
  %1773 = getelementptr inbounds nuw %struct.client, ptr %1772, i32 0, i32 15
  %1774 = load i32, ptr %1773, align 8, !tbaa !106
  %1775 = icmp eq i32 %1774, 2
  br i1 %1775, label %1776, label %1785

1776:                                             ; preds = %1771
  br label %1777

1777:                                             ; preds = %1776
  %1778 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %1779 = icmp slt i32 2, %1778
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1777
  br label %1782

1781:                                             ; preds = %1777
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.225)
  br label %1782

1782:                                             ; preds = %1781, %1780
  call void @changeReplicationId()
  call void @clearReplicationId2()
  %1783 = load ptr, ptr %2, align 8, !tbaa !99
  %1784 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1783, ptr noundef %1784)
  br label %2376

1785:                                             ; preds = %1771, %1761
  %1786 = load ptr, ptr %2, align 8, !tbaa !99
  %1787 = getelementptr inbounds nuw %struct.client, ptr %1786, i32 0, i32 16
  %1788 = load ptr, ptr %1787, align 8, !tbaa !114
  %1789 = getelementptr inbounds ptr, ptr %1788, i64 1
  %1790 = load ptr, ptr %1789, align 8, !tbaa !18
  %1791 = getelementptr inbounds nuw %struct.redisObject, ptr %1790, i32 0, i32 2
  %1792 = load ptr, ptr %1791, align 8, !tbaa !20
  %1793 = call i32 @strcasecmp(ptr noundef %1792, ptr noundef @.str.226) #18
  %1794 = icmp ne i32 %1793, 0
  br i1 %1794, label %1803, label %1795

1795:                                             ; preds = %1785
  %1796 = load ptr, ptr %2, align 8, !tbaa !99
  %1797 = getelementptr inbounds nuw %struct.client, ptr %1796, i32 0, i32 15
  %1798 = load i32, ptr %1797, align 8, !tbaa !106
  %1799 = icmp eq i32 %1798, 2
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %1795
  %1801 = call i32 @stringmatchlen_fuzz_test()
  %1802 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyStatus(ptr noundef %1802, ptr noundef @.str.227)
  br label %2375

1803:                                             ; preds = %1795, %1785
  %1804 = load ptr, ptr %2, align 8, !tbaa !99
  %1805 = getelementptr inbounds nuw %struct.client, ptr %1804, i32 0, i32 16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !114
  %1807 = getelementptr inbounds ptr, ptr %1806, i64 1
  %1808 = load ptr, ptr %1807, align 8, !tbaa !18
  %1809 = getelementptr inbounds nuw %struct.redisObject, ptr %1808, i32 0, i32 2
  %1810 = load ptr, ptr %1809, align 8, !tbaa !20
  %1811 = call i32 @strcasecmp(ptr noundef %1810, ptr noundef @.str.228) #18
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1829, label %1813

1813:                                             ; preds = %1803
  %1814 = load ptr, ptr %2, align 8, !tbaa !99
  %1815 = getelementptr inbounds nuw %struct.client, ptr %1814, i32 0, i32 15
  %1816 = load i32, ptr %1815, align 8, !tbaa !106
  %1817 = icmp eq i32 %1816, 3
  br i1 %1817, label %1818, label %1829

1818:                                             ; preds = %1813
  %1819 = load ptr, ptr %2, align 8, !tbaa !99
  %1820 = getelementptr inbounds nuw %struct.client, ptr %1819, i32 0, i32 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !114
  %1822 = getelementptr inbounds ptr, ptr %1821, i64 2
  %1823 = load ptr, ptr %1822, align 8, !tbaa !18
  %1824 = getelementptr inbounds nuw %struct.redisObject, ptr %1823, i32 0, i32 2
  %1825 = load ptr, ptr %1824, align 8, !tbaa !20
  %1826 = call i32 @atoi(ptr noundef %1825) #18
  store i32 %1826, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 406), align 4, !tbaa !159
  %1827 = load ptr, ptr %2, align 8, !tbaa !99
  %1828 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1827, ptr noundef %1828)
  br label %2374

1829:                                             ; preds = %1813, %1803
  %1830 = load ptr, ptr %2, align 8, !tbaa !99
  %1831 = getelementptr inbounds nuw %struct.client, ptr %1830, i32 0, i32 16
  %1832 = load ptr, ptr %1831, align 8, !tbaa !114
  %1833 = getelementptr inbounds ptr, ptr %1832, i64 1
  %1834 = load ptr, ptr %1833, align 8, !tbaa !18
  %1835 = getelementptr inbounds nuw %struct.redisObject, ptr %1834, i32 0, i32 2
  %1836 = load ptr, ptr %1835, align 8, !tbaa !20
  %1837 = call i32 @strcasecmp(ptr noundef %1836, ptr noundef @.str.229) #18
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1857, label %1839

1839:                                             ; preds = %1829
  %1840 = load ptr, ptr %2, align 8, !tbaa !99
  %1841 = getelementptr inbounds nuw %struct.client, ptr %1840, i32 0, i32 15
  %1842 = load i32, ptr %1841, align 8, !tbaa !106
  %1843 = icmp eq i32 %1842, 2
  br i1 %1843, label %1844, label %1857

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 2), align 8, !tbaa !160
  %1846 = call i32 @rewriteConfig(ptr noundef %1845, i32 noundef 1)
  %1847 = icmp eq i32 %1846, -1
  br i1 %1847, label %1848, label %1853

1848:                                             ; preds = %1844
  %1849 = load ptr, ptr %2, align 8, !tbaa !99
  %1850 = call ptr @__errno_location() #20
  %1851 = load i32, ptr %1850, align 4, !tbaa !13
  %1852 = call ptr @strerror(i32 noundef %1851) #16
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %1849, ptr noundef @.str.230, ptr noundef %1852)
  br label %1856

1853:                                             ; preds = %1844
  %1854 = load ptr, ptr %2, align 8, !tbaa !99
  %1855 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %1854, ptr noundef %1855)
  br label %1856

1856:                                             ; preds = %1853, %1848
  br label %2373

1857:                                             ; preds = %1839, %1829
  %1858 = load ptr, ptr %2, align 8, !tbaa !99
  %1859 = getelementptr inbounds nuw %struct.client, ptr %1858, i32 0, i32 16
  %1860 = load ptr, ptr %1859, align 8, !tbaa !114
  %1861 = getelementptr inbounds ptr, ptr %1860, i64 1
  %1862 = load ptr, ptr %1861, align 8, !tbaa !18
  %1863 = getelementptr inbounds nuw %struct.redisObject, ptr %1862, i32 0, i32 2
  %1864 = load ptr, ptr %1863, align 8, !tbaa !20
  %1865 = call i32 @strcasecmp(ptr noundef %1864, ptr noundef @.str.231) #18
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1937, label %1867

1867:                                             ; preds = %1857
  %1868 = load ptr, ptr %2, align 8, !tbaa !99
  %1869 = getelementptr inbounds nuw %struct.client, ptr %1868, i32 0, i32 15
  %1870 = load i32, ptr %1869, align 8, !tbaa !106
  %1871 = icmp eq i32 %1870, 2
  br i1 %1871, label %1872, label %1937

1872:                                             ; preds = %1867
  %1873 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !161
  %1874 = icmp ne ptr %1873, null
  br i1 %1874, label %1877, label %1875

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplyError(ptr noundef %1876, ptr noundef @.str.232)
  br label %2406

1877:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #16
  %1878 = call ptr @sdsempty()
  store ptr %1878, ptr %77, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #16
  store i32 0, ptr %78, align 4, !tbaa !13
  br label %1879

1879:                                             ; preds = %1928, %1877
  %1880 = load i32, ptr %78, align 4, !tbaa !13
  %1881 = icmp slt i32 %1880, 19
  br i1 %1881, label %1883, label %1882

1882:                                             ; preds = %1879
  store i32 38, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  br label %1931

1883:                                             ; preds = %1879
  %1884 = load i32, ptr %78, align 4, !tbaa !13
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1883
  %1887 = load ptr, ptr %77, align 8, !tbaa !5
  %1888 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1887, ptr noundef @.str.233)
  store ptr %1888, ptr %77, align 8, !tbaa !5
  br label %1897

1889:                                             ; preds = %1883
  %1890 = load ptr, ptr %77, align 8, !tbaa !5
  %1891 = load i32, ptr %78, align 4, !tbaa !13
  %1892 = sub nsw i32 %1891, 1
  %1893 = add nsw i32 %1892, 15
  %1894 = zext i32 %1893 to i64
  %1895 = shl i64 1, %1894
  %1896 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1890, ptr noundef @.str.234, i64 noundef %1895)
  store ptr %1896, ptr %77, align 8, !tbaa !5
  br label %1897

1897:                                             ; preds = %1889, %1886
  %1898 = load i32, ptr %78, align 4, !tbaa !13
  %1899 = icmp eq i32 %1898, 18
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1897
  %1901 = load ptr, ptr %77, align 8, !tbaa !5
  %1902 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1901, ptr noundef @.str.235)
  store ptr %1902, ptr %77, align 8, !tbaa !5
  br label %1911

1903:                                             ; preds = %1897
  %1904 = load ptr, ptr %77, align 8, !tbaa !5
  %1905 = load i32, ptr %78, align 4, !tbaa !13
  %1906 = add nsw i32 %1905, 15
  %1907 = zext i32 %1906 to i64
  %1908 = shl i64 1, %1907
  %1909 = sub i64 %1908, 1
  %1910 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1904, ptr noundef @.str.236, i64 noundef %1909)
  store ptr %1910, ptr %77, align 8, !tbaa !5
  br label %1911

1911:                                             ; preds = %1903, %1900
  %1912 = load ptr, ptr %77, align 8, !tbaa !5
  %1913 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !161
  %1914 = load i32, ptr %78, align 4, !tbaa !13
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %1913, i64 %1915
  %1917 = getelementptr inbounds nuw %struct.clientMemUsageBucket, ptr %1916, i32 0, i32 1
  %1918 = load i64, ptr %1917, align 8, !tbaa !162
  %1919 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !161
  %1920 = load i32, ptr %78, align 4, !tbaa !13
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %1919, i64 %1921
  %1923 = getelementptr inbounds nuw %struct.clientMemUsageBucket, ptr %1922, i32 0, i32 0
  %1924 = load ptr, ptr %1923, align 8, !tbaa !164
  %1925 = getelementptr inbounds nuw %struct.list, ptr %1924, i32 0, i32 5
  %1926 = load i64, ptr %1925, align 8, !tbaa !165
  %1927 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1912, ptr noundef @.str.237, i64 noundef %1918, i64 noundef %1926)
  store ptr %1927, ptr %77, align 8, !tbaa !5
  br label %1928

1928:                                             ; preds = %1911
  %1929 = load i32, ptr %78, align 4, !tbaa !13
  %1930 = add nsw i32 %1929, 1
  store i32 %1930, ptr %78, align 4, !tbaa !13
  br label %1879, !llvm.loop !167

1931:                                             ; preds = %1882
  %1932 = load ptr, ptr %2, align 8, !tbaa !99
  %1933 = load ptr, ptr %77, align 8, !tbaa !5
  %1934 = load ptr, ptr %77, align 8, !tbaa !5
  %1935 = call i64 @sdslen(ptr noundef %1934)
  call void @addReplyVerbatim(ptr noundef %1932, ptr noundef %1933, i64 noundef %1935, ptr noundef @.str.194)
  %1936 = load ptr, ptr %77, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %1936)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  br label %2372

1937:                                             ; preds = %1867, %1857
  %1938 = load ptr, ptr %2, align 8, !tbaa !99
  %1939 = getelementptr inbounds nuw %struct.client, ptr %1938, i32 0, i32 16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !114
  %1941 = getelementptr inbounds ptr, ptr %1940, i64 1
  %1942 = load ptr, ptr %1941, align 8, !tbaa !18
  %1943 = getelementptr inbounds nuw %struct.redisObject, ptr %1942, i32 0, i32 2
  %1944 = load ptr, ptr %1943, align 8, !tbaa !20
  %1945 = call i32 @strcasecmp(ptr noundef %1944, ptr noundef @.str.238) #18
  %1946 = icmp ne i32 %1945, 0
  br i1 %1946, label %1962, label %1947

1947:                                             ; preds = %1937
  %1948 = load ptr, ptr %2, align 8, !tbaa !99
  %1949 = getelementptr inbounds nuw %struct.client, ptr %1948, i32 0, i32 15
  %1950 = load i32, ptr %1949, align 8, !tbaa !106
  %1951 = icmp sge i32 %1950, 3
  br i1 %1951, label %1952, label %1962

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %2, align 8, !tbaa !99
  %1954 = load ptr, ptr %2, align 8, !tbaa !99
  %1955 = getelementptr inbounds nuw %struct.client, ptr %1954, i32 0, i32 16
  %1956 = load ptr, ptr %1955, align 8, !tbaa !114
  %1957 = getelementptr inbounds ptr, ptr %1956, i64 2
  %1958 = load ptr, ptr %2, align 8, !tbaa !99
  %1959 = getelementptr inbounds nuw %struct.client, ptr %1958, i32 0, i32 15
  %1960 = load i32, ptr %1959, align 8, !tbaa !106
  %1961 = sub nsw i32 %1960, 2
  call void @mallctl_int(ptr noundef %1953, ptr noundef %1957, i32 noundef %1961)
  br label %2406

1962:                                             ; preds = %1947, %1937
  %1963 = load ptr, ptr %2, align 8, !tbaa !99
  %1964 = getelementptr inbounds nuw %struct.client, ptr %1963, i32 0, i32 16
  %1965 = load ptr, ptr %1964, align 8, !tbaa !114
  %1966 = getelementptr inbounds ptr, ptr %1965, i64 1
  %1967 = load ptr, ptr %1966, align 8, !tbaa !18
  %1968 = getelementptr inbounds nuw %struct.redisObject, ptr %1967, i32 0, i32 2
  %1969 = load ptr, ptr %1968, align 8, !tbaa !20
  %1970 = call i32 @strcasecmp(ptr noundef %1969, ptr noundef @.str.239) #18
  %1971 = icmp ne i32 %1970, 0
  br i1 %1971, label %1987, label %1972

1972:                                             ; preds = %1962
  %1973 = load ptr, ptr %2, align 8, !tbaa !99
  %1974 = getelementptr inbounds nuw %struct.client, ptr %1973, i32 0, i32 15
  %1975 = load i32, ptr %1974, align 8, !tbaa !106
  %1976 = icmp sge i32 %1975, 3
  br i1 %1976, label %1977, label %1987

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %2, align 8, !tbaa !99
  %1979 = load ptr, ptr %2, align 8, !tbaa !99
  %1980 = getelementptr inbounds nuw %struct.client, ptr %1979, i32 0, i32 16
  %1981 = load ptr, ptr %1980, align 8, !tbaa !114
  %1982 = getelementptr inbounds ptr, ptr %1981, i64 2
  %1983 = load ptr, ptr %2, align 8, !tbaa !99
  %1984 = getelementptr inbounds nuw %struct.client, ptr %1983, i32 0, i32 15
  %1985 = load i32, ptr %1984, align 8, !tbaa !106
  %1986 = sub nsw i32 %1985, 2
  call void @mallctl_string(ptr noundef %1978, ptr noundef %1982, i32 noundef %1986)
  br label %2406

1987:                                             ; preds = %1972, %1962
  %1988 = load ptr, ptr %2, align 8, !tbaa !99
  %1989 = getelementptr inbounds nuw %struct.client, ptr %1988, i32 0, i32 16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !114
  %1991 = getelementptr inbounds ptr, ptr %1990, i64 1
  %1992 = load ptr, ptr %1991, align 8, !tbaa !18
  %1993 = getelementptr inbounds nuw %struct.redisObject, ptr %1992, i32 0, i32 2
  %1994 = load ptr, ptr %1993, align 8, !tbaa !20
  %1995 = call i32 @strcasecmp(ptr noundef %1994, ptr noundef @.str.240) #18
  %1996 = icmp ne i32 %1995, 0
  br i1 %1996, label %2013, label %1997

1997:                                             ; preds = %1987
  %1998 = load ptr, ptr %2, align 8, !tbaa !99
  %1999 = getelementptr inbounds nuw %struct.client, ptr %1998, i32 0, i32 15
  %2000 = load i32, ptr %1999, align 8, !tbaa !106
  %2001 = icmp eq i32 %2000, 3
  br i1 %2001, label %2002, label %2013

2002:                                             ; preds = %1997
  %2003 = load ptr, ptr %2, align 8, !tbaa !99
  %2004 = getelementptr inbounds nuw %struct.client, ptr %2003, i32 0, i32 16
  %2005 = load ptr, ptr %2004, align 8, !tbaa !114
  %2006 = getelementptr inbounds ptr, ptr %2005, i64 2
  %2007 = load ptr, ptr %2006, align 8, !tbaa !18
  %2008 = getelementptr inbounds nuw %struct.redisObject, ptr %2007, i32 0, i32 2
  %2009 = load ptr, ptr %2008, align 8, !tbaa !20
  %2010 = call i32 @atoi(ptr noundef %2009) #18
  store i32 %2010, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 185), align 8, !tbaa !168
  %2011 = load ptr, ptr %2, align 8, !tbaa !99
  %2012 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %2011, ptr noundef %2012)
  br label %2369

2013:                                             ; preds = %1997, %1987
  %2014 = load ptr, ptr %2, align 8, !tbaa !99
  %2015 = getelementptr inbounds nuw %struct.client, ptr %2014, i32 0, i32 16
  %2016 = load ptr, ptr %2015, align 8, !tbaa !114
  %2017 = getelementptr inbounds ptr, ptr %2016, i64 1
  %2018 = load ptr, ptr %2017, align 8, !tbaa !18
  %2019 = getelementptr inbounds nuw %struct.redisObject, ptr %2018, i32 0, i32 2
  %2020 = load ptr, ptr %2019, align 8, !tbaa !20
  %2021 = call i32 @strcasecmp(ptr noundef %2020, ptr noundef @.str.241) #18
  %2022 = icmp ne i32 %2021, 0
  br i1 %2022, label %2098, label %2023

2023:                                             ; preds = %2013
  %2024 = load ptr, ptr %2, align 8, !tbaa !99
  %2025 = getelementptr inbounds nuw %struct.client, ptr %2024, i32 0, i32 15
  %2026 = load i32, ptr %2025, align 8, !tbaa !106
  %2027 = icmp eq i32 %2026, 4
  br i1 %2027, label %2028, label %2098

2028:                                             ; preds = %2023
  %2029 = load ptr, ptr %2, align 8, !tbaa !99
  %2030 = getelementptr inbounds nuw %struct.client, ptr %2029, i32 0, i32 16
  %2031 = load ptr, ptr %2030, align 8, !tbaa !114
  %2032 = getelementptr inbounds ptr, ptr %2031, i64 2
  %2033 = load ptr, ptr %2032, align 8, !tbaa !18
  %2034 = getelementptr inbounds nuw %struct.redisObject, ptr %2033, i32 0, i32 2
  %2035 = load ptr, ptr %2034, align 8, !tbaa !20
  %2036 = call i32 @strcasecmp(ptr noundef %2035, ptr noundef @.str.242) #18
  %2037 = icmp ne i32 %2036, 0
  br i1 %2037, label %2073, label %2038

2038:                                             ; preds = %2028
  %2039 = load ptr, ptr %2, align 8, !tbaa !99
  %2040 = getelementptr inbounds nuw %struct.client, ptr %2039, i32 0, i32 16
  %2041 = load ptr, ptr %2040, align 8, !tbaa !114
  %2042 = getelementptr inbounds ptr, ptr %2041, i64 3
  %2043 = load ptr, ptr %2042, align 8, !tbaa !18
  %2044 = getelementptr inbounds nuw %struct.redisObject, ptr %2043, i32 0, i32 2
  %2045 = load ptr, ptr %2044, align 8, !tbaa !20
  %2046 = call i32 @strcasecmp(ptr noundef %2045, ptr noundef @.str.243) #18
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2049, label %2048

2048:                                             ; preds = %2038
  store i64 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 436), align 8, !tbaa !169
  br label %2072

2049:                                             ; preds = %2038
  %2050 = load ptr, ptr %2, align 8, !tbaa !99
  %2051 = getelementptr inbounds nuw %struct.client, ptr %2050, i32 0, i32 16
  %2052 = load ptr, ptr %2051, align 8, !tbaa !114
  %2053 = getelementptr inbounds ptr, ptr %2052, i64 3
  %2054 = load ptr, ptr %2053, align 8, !tbaa !18
  %2055 = getelementptr inbounds nuw %struct.redisObject, ptr %2054, i32 0, i32 2
  %2056 = load ptr, ptr %2055, align 8, !tbaa !20
  %2057 = call i32 @strcasecmp(ptr noundef %2056, ptr noundef @.str.244) #18
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2060, label %2059

2059:                                             ; preds = %2049
  store i64 5000, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 436), align 8, !tbaa !169
  br label %2071

2060:                                             ; preds = %2049
  %2061 = load ptr, ptr %2, align 8, !tbaa !99
  %2062 = load ptr, ptr %2, align 8, !tbaa !99
  %2063 = getelementptr inbounds nuw %struct.client, ptr %2062, i32 0, i32 16
  %2064 = load ptr, ptr %2063, align 8, !tbaa !114
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 3
  %2066 = load ptr, ptr %2065, align 8, !tbaa !18
  %2067 = call i32 @getLongFromObjectOrReply(ptr noundef %2061, ptr noundef %2066, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 436), ptr noundef null)
  %2068 = icmp ne i32 %2067, 0
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2060
  br label %2406

2070:                                             ; preds = %2060
  br label %2071

2071:                                             ; preds = %2070, %2059
  br label %2072

2072:                                             ; preds = %2071, %2048
  br label %2095

2073:                                             ; preds = %2028
  %2074 = load ptr, ptr %2, align 8, !tbaa !99
  %2075 = getelementptr inbounds nuw %struct.client, ptr %2074, i32 0, i32 16
  %2076 = load ptr, ptr %2075, align 8, !tbaa !114
  %2077 = getelementptr inbounds ptr, ptr %2076, i64 2
  %2078 = load ptr, ptr %2077, align 8, !tbaa !18
  %2079 = getelementptr inbounds nuw %struct.redisObject, ptr %2078, i32 0, i32 2
  %2080 = load ptr, ptr %2079, align 8, !tbaa !20
  %2081 = call i32 @strcasecmp(ptr noundef %2080, ptr noundef @.str.245) #18
  %2082 = icmp ne i32 %2081, 0
  br i1 %2082, label %2092, label %2083

2083:                                             ; preds = %2073
  %2084 = load ptr, ptr %2, align 8, !tbaa !99
  %2085 = getelementptr inbounds nuw %struct.client, ptr %2084, i32 0, i32 16
  %2086 = load ptr, ptr %2085, align 8, !tbaa !114
  %2087 = getelementptr inbounds ptr, ptr %2086, i64 3
  %2088 = load ptr, ptr %2087, align 8, !tbaa !18
  %2089 = getelementptr inbounds nuw %struct.redisObject, ptr %2088, i32 0, i32 2
  %2090 = load ptr, ptr %2089, align 8, !tbaa !20
  %2091 = call i32 @atoi(ptr noundef %2090) #18
  store i32 %2091, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 437), align 8, !tbaa !170
  br label %2094

2092:                                             ; preds = %2073
  %2093 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplySubcommandSyntaxError(ptr noundef %2093)
  br label %2406

2094:                                             ; preds = %2083
  br label %2095

2095:                                             ; preds = %2094, %2072
  %2096 = load ptr, ptr %2, align 8, !tbaa !99
  %2097 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %2096, ptr noundef %2097)
  br label %2368

2098:                                             ; preds = %2023, %2013
  %2099 = load ptr, ptr %2, align 8, !tbaa !99
  %2100 = getelementptr inbounds nuw %struct.client, ptr %2099, i32 0, i32 16
  %2101 = load ptr, ptr %2100, align 8, !tbaa !114
  %2102 = getelementptr inbounds ptr, ptr %2101, i64 1
  %2103 = load ptr, ptr %2102, align 8, !tbaa !18
  %2104 = getelementptr inbounds nuw %struct.redisObject, ptr %2103, i32 0, i32 2
  %2105 = load ptr, ptr %2104, align 8, !tbaa !20
  %2106 = call i32 @strcasecmp(ptr noundef %2105, ptr noundef @.str.246) #18
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2171, label %2108

2108:                                             ; preds = %2098
  %2109 = load ptr, ptr %2, align 8, !tbaa !99
  %2110 = getelementptr inbounds nuw %struct.client, ptr %2109, i32 0, i32 15
  %2111 = load i32, ptr %2110, align 8, !tbaa !106
  %2112 = icmp eq i32 %2111, 3
  br i1 %2112, label %2113, label %2171

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %2, align 8, !tbaa !99
  %2115 = getelementptr inbounds nuw %struct.client, ptr %2114, i32 0, i32 16
  %2116 = load ptr, ptr %2115, align 8, !tbaa !114
  %2117 = getelementptr inbounds ptr, ptr %2116, i64 2
  %2118 = load ptr, ptr %2117, align 8, !tbaa !18
  %2119 = getelementptr inbounds nuw %struct.redisObject, ptr %2118, i32 0, i32 2
  %2120 = load ptr, ptr %2119, align 8, !tbaa !20
  %2121 = call i32 @strcasecmp(ptr noundef %2120, ptr noundef @.str.247) #18
  %2122 = icmp ne i32 %2121, 0
  br i1 %2122, label %2124, label %2123

2123:                                             ; preds = %2113
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !171
  br label %2168

2124:                                             ; preds = %2113
  %2125 = load ptr, ptr %2, align 8, !tbaa !99
  %2126 = getelementptr inbounds nuw %struct.client, ptr %2125, i32 0, i32 16
  %2127 = load ptr, ptr %2126, align 8, !tbaa !114
  %2128 = getelementptr inbounds ptr, ptr %2127, i64 2
  %2129 = load ptr, ptr %2128, align 8, !tbaa !18
  %2130 = getelementptr inbounds nuw %struct.redisObject, ptr %2129, i32 0, i32 2
  %2131 = load ptr, ptr %2130, align 8, !tbaa !20
  %2132 = call i32 @strcasecmp(ptr noundef %2131, ptr noundef @.str.248) #18
  %2133 = icmp ne i32 %2132, 0
  br i1 %2133, label %2137, label %2134

2134:                                             ; preds = %2124
  %2135 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !171
  %2136 = or i32 %2135, 2
  store i32 %2136, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !171
  br label %2167

2137:                                             ; preds = %2124
  %2138 = load ptr, ptr %2, align 8, !tbaa !99
  %2139 = getelementptr inbounds nuw %struct.client, ptr %2138, i32 0, i32 16
  %2140 = load ptr, ptr %2139, align 8, !tbaa !114
  %2141 = getelementptr inbounds ptr, ptr %2140, i64 2
  %2142 = load ptr, ptr %2141, align 8, !tbaa !18
  %2143 = getelementptr inbounds nuw %struct.redisObject, ptr %2142, i32 0, i32 2
  %2144 = load ptr, ptr %2143, align 8, !tbaa !20
  %2145 = call i32 @strcasecmp(ptr noundef %2144, ptr noundef @.str.249) #18
  %2146 = icmp ne i32 %2145, 0
  br i1 %2146, label %2150, label %2147

2147:                                             ; preds = %2137
  %2148 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !171
  %2149 = or i32 %2148, 4
  store i32 %2149, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !171
  br label %2166

2150:                                             ; preds = %2137
  %2151 = load ptr, ptr %2, align 8, !tbaa !99
  %2152 = getelementptr inbounds nuw %struct.client, ptr %2151, i32 0, i32 16
  %2153 = load ptr, ptr %2152, align 8, !tbaa !114
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 2
  %2155 = load ptr, ptr %2154, align 8, !tbaa !18
  %2156 = getelementptr inbounds nuw %struct.redisObject, ptr %2155, i32 0, i32 2
  %2157 = load ptr, ptr %2156, align 8, !tbaa !20
  %2158 = call i32 @strcasecmp(ptr noundef %2157, ptr noundef @.str.250) #18
  %2159 = icmp ne i32 %2158, 0
  br i1 %2159, label %2163, label %2160

2160:                                             ; preds = %2150
  %2161 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !171
  %2162 = or i32 %2161, 8
  store i32 %2162, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !171
  br label %2165

2163:                                             ; preds = %2150
  %2164 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplySubcommandSyntaxError(ptr noundef %2164)
  br label %2406

2165:                                             ; preds = %2160
  br label %2166

2166:                                             ; preds = %2165, %2147
  br label %2167

2167:                                             ; preds = %2166, %2134
  br label %2168

2168:                                             ; preds = %2167, %2123
  %2169 = load ptr, ptr %2, align 8, !tbaa !99
  %2170 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %2169, ptr noundef %2170)
  br label %2367

2171:                                             ; preds = %2108, %2098
  %2172 = load ptr, ptr %2, align 8, !tbaa !99
  %2173 = getelementptr inbounds nuw %struct.client, ptr %2172, i32 0, i32 16
  %2174 = load ptr, ptr %2173, align 8, !tbaa !114
  %2175 = getelementptr inbounds ptr, ptr %2174, i64 1
  %2176 = load ptr, ptr %2175, align 8, !tbaa !18
  %2177 = getelementptr inbounds nuw %struct.redisObject, ptr %2176, i32 0, i32 2
  %2178 = load ptr, ptr %2177, align 8, !tbaa !20
  %2179 = call i32 @strcasecmp(ptr noundef %2178, ptr noundef @.str.251) #18
  %2180 = icmp ne i32 %2179, 0
  br i1 %2180, label %2197, label %2181

2181:                                             ; preds = %2171
  %2182 = load ptr, ptr %2, align 8, !tbaa !99
  %2183 = getelementptr inbounds nuw %struct.client, ptr %2182, i32 0, i32 15
  %2184 = load i32, ptr %2183, align 8, !tbaa !106
  %2185 = icmp eq i32 %2184, 3
  br i1 %2185, label %2186, label %2197

2186:                                             ; preds = %2181
  %2187 = load ptr, ptr %2, align 8, !tbaa !99
  %2188 = getelementptr inbounds nuw %struct.client, ptr %2187, i32 0, i32 16
  %2189 = load ptr, ptr %2188, align 8, !tbaa !114
  %2190 = getelementptr inbounds ptr, ptr %2189, i64 2
  %2191 = load ptr, ptr %2190, align 8, !tbaa !18
  %2192 = getelementptr inbounds nuw %struct.redisObject, ptr %2191, i32 0, i32 2
  %2193 = load ptr, ptr %2192, align 8, !tbaa !20
  %2194 = call i32 @atoi(ptr noundef %2193) #18
  store i32 %2194, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 186), align 4, !tbaa !172
  %2195 = load ptr, ptr %2, align 8, !tbaa !99
  %2196 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %2195, ptr noundef %2196)
  br label %2366

2197:                                             ; preds = %2181, %2171
  %2198 = load ptr, ptr %2, align 8, !tbaa !99
  %2199 = getelementptr inbounds nuw %struct.client, ptr %2198, i32 0, i32 16
  %2200 = load ptr, ptr %2199, align 8, !tbaa !114
  %2201 = getelementptr inbounds ptr, ptr %2200, i64 1
  %2202 = load ptr, ptr %2201, align 8, !tbaa !18
  %2203 = getelementptr inbounds nuw %struct.redisObject, ptr %2202, i32 0, i32 2
  %2204 = load ptr, ptr %2203, align 8, !tbaa !20
  %2205 = call i32 @strcasecmp(ptr noundef %2204, ptr noundef @.str.252) #18
  %2206 = icmp ne i32 %2205, 0
  br i1 %2206, label %2304, label %2207

2207:                                             ; preds = %2197
  %2208 = load ptr, ptr %2, align 8, !tbaa !99
  %2209 = getelementptr inbounds nuw %struct.client, ptr %2208, i32 0, i32 15
  %2210 = load i32, ptr %2209, align 8, !tbaa !106
  %2211 = icmp eq i32 %2210, 3
  br i1 %2211, label %2212, label %2304

2212:                                             ; preds = %2207
  %2213 = load ptr, ptr %2, align 8, !tbaa !99
  %2214 = getelementptr inbounds nuw %struct.client, ptr %2213, i32 0, i32 16
  %2215 = load ptr, ptr %2214, align 8, !tbaa !114
  %2216 = getelementptr inbounds ptr, ptr %2215, i64 2
  %2217 = load ptr, ptr %2216, align 8, !tbaa !18
  %2218 = getelementptr inbounds nuw %struct.redisObject, ptr %2217, i32 0, i32 2
  %2219 = load ptr, ptr %2218, align 8, !tbaa !20
  %2220 = call i32 @strcasecmp(ptr noundef %2219, ptr noundef @.str.253) #18
  %2221 = icmp ne i32 %2220, 0
  br i1 %2221, label %2249, label %2222

2222:                                             ; preds = %2212
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #16
  %2223 = call ptr @evalScriptsDict()
  %2224 = call ptr @dictGetIterator(ptr noundef %2223)
  store ptr %2224, ptr %79, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #16
  br label %2225

2225:                                             ; preds = %2246, %2222
  %2226 = load ptr, ptr %79, align 8, !tbaa !39
  %2227 = call ptr @dictNext(ptr noundef %2226)
  store ptr %2227, ptr %80, align 8, !tbaa !41
  %2228 = icmp ne ptr %2227, null
  br i1 %2228, label %2229, label %2247

2229:                                             ; preds = %2225
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  %2230 = load ptr, ptr %80, align 8, !tbaa !41
  %2231 = call ptr @dictGetVal(ptr noundef %2230)
  store ptr %2231, ptr %81, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  %2232 = load ptr, ptr %80, align 8, !tbaa !41
  %2233 = call ptr @dictGetKey(ptr noundef %2232)
  store ptr %2233, ptr %82, align 8, !tbaa !105
  br label %2234

2234:                                             ; preds = %2229
  %2235 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %2236 = icmp slt i32 3, %2235
  br i1 %2236, label %2237, label %2238

2237:                                             ; preds = %2234
  br label %2246

2238:                                             ; preds = %2234
  %2239 = load ptr, ptr %82, align 8, !tbaa !105
  %2240 = load ptr, ptr %81, align 8, !tbaa !173
  %2241 = getelementptr inbounds nuw %struct.luaScript, ptr %2240, i32 0, i32 1
  %2242 = load ptr, ptr %2241, align 8, !tbaa !175
  %2243 = getelementptr inbounds nuw %struct.redisObject, ptr %2242, i32 0, i32 2
  %2244 = load ptr, ptr %2243, align 8, !tbaa !20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.254, ptr noundef %2239, ptr noundef %2244)
  br label %2245

2245:                                             ; preds = %2238
  br label %2246

2246:                                             ; preds = %2245, %2237
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  br label %2225, !llvm.loop !177

2247:                                             ; preds = %2225
  %2248 = load ptr, ptr %79, align 8, !tbaa !39
  call void @dictReleaseIterator(ptr noundef %2248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  br label %2301

2249:                                             ; preds = %2212
  %2250 = load ptr, ptr %2, align 8, !tbaa !99
  %2251 = getelementptr inbounds nuw %struct.client, ptr %2250, i32 0, i32 16
  %2252 = load ptr, ptr %2251, align 8, !tbaa !114
  %2253 = getelementptr inbounds ptr, ptr %2252, i64 2
  %2254 = load ptr, ptr %2253, align 8, !tbaa !18
  %2255 = getelementptr inbounds nuw %struct.redisObject, ptr %2254, i32 0, i32 2
  %2256 = load ptr, ptr %2255, align 8, !tbaa !20
  %2257 = call i64 @sdslen(ptr noundef %2256)
  %2258 = icmp eq i64 %2257, 40
  br i1 %2258, label %2259, label %2298

2259:                                             ; preds = %2249
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  %2260 = call ptr @evalScriptsDict()
  %2261 = load ptr, ptr %2, align 8, !tbaa !99
  %2262 = getelementptr inbounds nuw %struct.client, ptr %2261, i32 0, i32 16
  %2263 = load ptr, ptr %2262, align 8, !tbaa !114
  %2264 = getelementptr inbounds ptr, ptr %2263, i64 2
  %2265 = load ptr, ptr %2264, align 8, !tbaa !18
  %2266 = getelementptr inbounds nuw %struct.redisObject, ptr %2265, i32 0, i32 2
  %2267 = load ptr, ptr %2266, align 8, !tbaa !20
  %2268 = call ptr @dictFind(ptr noundef %2260, ptr noundef %2267)
  store ptr %2268, ptr %83, align 8, !tbaa !41
  %2269 = icmp eq ptr %2268, null
  br i1 %2269, label %2270, label %2273

2270:                                             ; preds = %2259
  %2271 = load ptr, ptr %2, align 8, !tbaa !99
  %2272 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 18), align 8, !tbaa !178
  call void @addReplyErrorObject(ptr noundef %2271, ptr noundef %2272)
  store i32 1, ptr %6, align 4
  br label %2295

2273:                                             ; preds = %2259
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #16
  %2274 = load ptr, ptr %83, align 8, !tbaa !41
  %2275 = call ptr @dictGetVal(ptr noundef %2274)
  store ptr %2275, ptr %84, align 8, !tbaa !173
  br label %2276

2276:                                             ; preds = %2273
  %2277 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %2278 = icmp slt i32 3, %2277
  br i1 %2278, label %2279, label %2280

2279:                                             ; preds = %2276
  br label %2294

2280:                                             ; preds = %2276
  %2281 = load ptr, ptr %2, align 8, !tbaa !99
  %2282 = getelementptr inbounds nuw %struct.client, ptr %2281, i32 0, i32 16
  %2283 = load ptr, ptr %2282, align 8, !tbaa !114
  %2284 = getelementptr inbounds ptr, ptr %2283, i64 2
  %2285 = load ptr, ptr %2284, align 8, !tbaa !18
  %2286 = getelementptr inbounds nuw %struct.redisObject, ptr %2285, i32 0, i32 2
  %2287 = load ptr, ptr %2286, align 8, !tbaa !20
  %2288 = load ptr, ptr %84, align 8, !tbaa !173
  %2289 = getelementptr inbounds nuw %struct.luaScript, ptr %2288, i32 0, i32 1
  %2290 = load ptr, ptr %2289, align 8, !tbaa !175
  %2291 = getelementptr inbounds nuw %struct.redisObject, ptr %2290, i32 0, i32 2
  %2292 = load ptr, ptr %2291, align 8, !tbaa !20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.254, ptr noundef %2287, ptr noundef %2292)
  br label %2293

2293:                                             ; preds = %2280
  br label %2294

2294:                                             ; preds = %2293, %2279
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #16
  store i32 0, ptr %6, align 4
  br label %2295

2295:                                             ; preds = %2294, %2270
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  %2296 = load i32, ptr %6, align 4
  switch i32 %2296, label %2407 [
    i32 0, label %2297
    i32 1, label %2406
  ]

2297:                                             ; preds = %2295
  br label %2300

2298:                                             ; preds = %2249
  %2299 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplySubcommandSyntaxError(ptr noundef %2299)
  br label %2406

2300:                                             ; preds = %2297
  br label %2301

2301:                                             ; preds = %2300, %2247
  %2302 = load ptr, ptr %2, align 8, !tbaa !99
  %2303 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %2302, ptr noundef %2303)
  br label %2365

2304:                                             ; preds = %2207, %2197
  %2305 = load ptr, ptr %2, align 8, !tbaa !99
  %2306 = getelementptr inbounds nuw %struct.client, ptr %2305, i32 0, i32 16
  %2307 = load ptr, ptr %2306, align 8, !tbaa !114
  %2308 = getelementptr inbounds ptr, ptr %2307, i64 1
  %2309 = load ptr, ptr %2308, align 8, !tbaa !18
  %2310 = getelementptr inbounds nuw %struct.redisObject, ptr %2309, i32 0, i32 2
  %2311 = load ptr, ptr %2310, align 8, !tbaa !20
  %2312 = call i32 @strcasecmp(ptr noundef %2311, ptr noundef @.str.255) #18
  %2313 = icmp ne i32 %2312, 0
  br i1 %2313, label %2357, label %2314

2314:                                             ; preds = %2304
  %2315 = load ptr, ptr %2, align 8, !tbaa !99
  %2316 = getelementptr inbounds nuw %struct.client, ptr %2315, i32 0, i32 15
  %2317 = load i32, ptr %2316, align 8, !tbaa !106
  %2318 = icmp slt i32 %2317, 4
  br i1 %2318, label %2319, label %2357

2319:                                             ; preds = %2314
  %2320 = load ptr, ptr %2, align 8, !tbaa !99
  %2321 = getelementptr inbounds nuw %struct.client, ptr %2320, i32 0, i32 15
  %2322 = load i32, ptr %2321, align 8, !tbaa !106
  %2323 = icmp eq i32 %2322, 2
  br i1 %2323, label %2324, label %2331

2324:                                             ; preds = %2319
  %2325 = load ptr, ptr %2, align 8, !tbaa !99
  %2326 = getelementptr inbounds nuw %struct.client, ptr %2325, i32 0, i32 1
  %2327 = load i64, ptr %2326, align 8, !tbaa !149
  %2328 = or i64 %2327, 4503599627370496
  store i64 %2328, ptr %2326, align 8, !tbaa !149
  %2329 = load ptr, ptr %2, align 8, !tbaa !99
  %2330 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %2329, ptr noundef %2330)
  br label %2356

2331:                                             ; preds = %2319
  %2332 = load ptr, ptr %2, align 8, !tbaa !99
  %2333 = getelementptr inbounds nuw %struct.client, ptr %2332, i32 0, i32 15
  %2334 = load i32, ptr %2333, align 8, !tbaa !106
  %2335 = icmp eq i32 %2334, 3
  br i1 %2335, label %2336, label %2353

2336:                                             ; preds = %2331
  %2337 = load ptr, ptr %2, align 8, !tbaa !99
  %2338 = getelementptr inbounds nuw %struct.client, ptr %2337, i32 0, i32 16
  %2339 = load ptr, ptr %2338, align 8, !tbaa !114
  %2340 = getelementptr inbounds ptr, ptr %2339, i64 2
  %2341 = load ptr, ptr %2340, align 8, !tbaa !18
  %2342 = getelementptr inbounds nuw %struct.redisObject, ptr %2341, i32 0, i32 2
  %2343 = load ptr, ptr %2342, align 8, !tbaa !20
  %2344 = call i32 @strcasecmp(ptr noundef %2343, ptr noundef @.str.256) #18
  %2345 = icmp ne i32 %2344, 0
  br i1 %2345, label %2353, label %2346

2346:                                             ; preds = %2336
  %2347 = load ptr, ptr %2, align 8, !tbaa !99
  %2348 = getelementptr inbounds nuw %struct.client, ptr %2347, i32 0, i32 1
  %2349 = load i64, ptr %2348, align 8, !tbaa !149
  %2350 = and i64 %2349, -4503599627370497
  store i64 %2350, ptr %2348, align 8, !tbaa !149
  %2351 = load ptr, ptr %2, align 8, !tbaa !99
  %2352 = load ptr, ptr @shared, align 8, !tbaa !102
  call void @addReply(ptr noundef %2351, ptr noundef %2352)
  br label %2355

2353:                                             ; preds = %2336, %2331
  %2354 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplySubcommandSyntaxError(ptr noundef %2354)
  br label %2406

2355:                                             ; preds = %2346
  br label %2356

2356:                                             ; preds = %2355, %2324
  br label %2364

2357:                                             ; preds = %2314, %2304
  %2358 = load ptr, ptr %2, align 8, !tbaa !99
  %2359 = call i32 @handleDebugClusterCommand(ptr noundef %2358)
  %2360 = icmp ne i32 %2359, 0
  br i1 %2360, label %2363, label %2361

2361:                                             ; preds = %2357
  %2362 = load ptr, ptr %2, align 8, !tbaa !99
  call void @addReplySubcommandSyntaxError(ptr noundef %2362)
  br label %2406

2363:                                             ; preds = %2357
  br label %2364

2364:                                             ; preds = %2363, %2356
  br label %2365

2365:                                             ; preds = %2364, %2301
  br label %2366

2366:                                             ; preds = %2365, %2186
  br label %2367

2367:                                             ; preds = %2366, %2168
  br label %2368

2368:                                             ; preds = %2367, %2095
  br label %2369

2369:                                             ; preds = %2368, %2002
  br label %2370

2370:                                             ; preds = %2369
  br label %2371

2371:                                             ; preds = %2370
  br label %2372

2372:                                             ; preds = %2371, %1931
  br label %2373

2373:                                             ; preds = %2372, %1856
  br label %2374

2374:                                             ; preds = %2373, %1818
  br label %2375

2375:                                             ; preds = %2374, %1800
  br label %2376

2376:                                             ; preds = %2375, %1782
  br label %2377

2377:                                             ; preds = %2376, %1760
  br label %2378

2378:                                             ; preds = %2377, %1685
  br label %2379

2379:                                             ; preds = %2378, %1577
  br label %2380

2380:                                             ; preds = %2379, %1545
  br label %2381

2381:                                             ; preds = %2380, %1518
  br label %2382

2382:                                             ; preds = %2381, %1492
  br label %2383

2383:                                             ; preds = %2382, %1466
  br label %2384

2384:                                             ; preds = %2383, %1450
  br label %2385

2385:                                             ; preds = %2384, %1404
  br label %2386

2386:                                             ; preds = %2385, %1367
  br label %2387

2387:                                             ; preds = %2386, %1351
  br label %2388

2388:                                             ; preds = %2387, %1156
  br label %2389

2389:                                             ; preds = %2388, %1065
  br label %2390

2390:                                             ; preds = %2389, %1032
  br label %2391

2391:                                             ; preds = %2390, %998
  br label %2392

2392:                                             ; preds = %2391, %844
  br label %2393

2393:                                             ; preds = %2392, %781
  br label %2394

2394:                                             ; preds = %2393, %712
  br label %2395

2395:                                             ; preds = %2394, %636
  br label %2396

2396:                                             ; preds = %2395, %456
  br label %2397

2397:                                             ; preds = %2396, %423
  br label %2398

2398:                                             ; preds = %2397, %377
  br label %2399

2399:                                             ; preds = %2398, %265
  br label %2400

2400:                                             ; preds = %2399, %247
  br label %2401

2401:                                             ; preds = %2400
  br label %2402

2402:                                             ; preds = %2401, %197
  br label %2403

2403:                                             ; preds = %2402, %186
  br label %2404

2404:                                             ; preds = %2403
  br label %2405

2405:                                             ; preds = %2404, %113
  br label %2406

2406:                                             ; preds = %184, %375, %421, %454, %634, %710, %779, %842, %996, %1349, %1683, %1758, %1875, %1952, %1977, %2069, %2092, %2163, %2295, %2298, %2353, %2361, %2405, %99
  ret void

2407:                                             ; preds = %2295, %1758, %1683, %1349, %996, %842, %779, %710, %634, %454, %421, %375, %184
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @clusterDebugCommandExtendedHelp() #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

declare i32 @restartServer(i32 noundef, i64 noundef) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #11

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertWithInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !5
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_serverAssertPrintClientInfo(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_serverAssertPrintObject(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  %23 = load i32, ptr %10, align 4, !tbaa !13
  call void @_serverAssert(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  ret void
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

declare ptr @sdsdup(ptr noundef) #2

declare ptr @rdbPopulateSaveInfo(ptr noundef) #2

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) #2

declare void @protectClient(ptr noundef) #2

declare i32 @rdbLoad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @unprotectClient(ptr noundef) #2

declare void @applyAppendOnlyConfig() #2

declare void @flushAppendOnlyFile(i32 noundef) #2

declare void @aofManifestFree(ptr noundef) #2

declare void @aofLoadManifestFromDisk() #2

declare i32 @aofDelHistoryFiles() #2

declare i32 @loadAppendOnlyFiles(ptr noundef) #2

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dbFind(ptr noundef, ptr noundef) #2

declare ptr @strEncoding(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) #2

declare i64 @rdbSavedObjectLen(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @estimateObjectIdleTime(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsavail(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %12, ptr %4, align 1, !tbaa !15
  %13 = load i8, ptr %4, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %30
    i32 3, label %43
    i32 4, label %54
  ]

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  store ptr %19, ptr %6, align 8, !tbaa !179
  %20 = load ptr, ptr %6, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw %struct.sdshdr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw %struct.sdshdr8, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %32, ptr %7, align 8, !tbaa !181
  %33 = load ptr, ptr %7, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw %struct.sdshdr16, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !22
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw %struct.sdshdr16, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !22
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %8, align 8, !tbaa !183
  %46 = load ptr, ptr %8, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.sdshdr32, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw %struct.sdshdr32, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !13
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 -17
  store ptr %56, ptr %9, align 8, !tbaa !185
  %57 = load ptr, ptr %9, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw %struct.sdshdr64, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw %struct.sdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !11
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare i64 @sdsZmallocSize(ptr noundef) #2

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) #2

declare ptr @objectCommandLookupOrReply(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lpRepr(ptr noundef) #2

declare void @addReplyStatus(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @quicklistRepr(ptr noundef, i32 noundef) #2

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #2

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @clusterGetSecret(ptr noundef) #2

declare zeroext i16 @crc16(ptr noundef, i32 noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @addReplyDouble(ptr noundef, double noundef) #2

declare void @addReplyBigNum(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyNull(ptr noundef) #2

declare void @addReplySetLen(ptr noundef, i64 noundef) #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) #2

declare void @addReplyBool(ptr noundef, i32 noundef) #2

declare void @addReplyAttributeLen(ptr noundef, i64 noundef) #2

declare void @addReplyPushLen(ptr noundef, i64 noundef) #2

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare double @fast_float_strtod(ptr noundef, ptr noundef) #2

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

declare i64 @memtoull(ptr noundef, ptr noundef) #2

declare i32 @quicklistSetPackedThreshold(i64 noundef) #2

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare ptr @sdscatsds(ptr noundef, ptr noundef) #2

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplySds(ptr noundef, ptr noundef) #2

declare i64 @dictEntryMemUsage() #2

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #2

declare void @kvstoreGetStats(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @sdscat(ptr noundef, ptr noundef) #2

declare void @dictGetStats(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @changeReplicationId() #2

declare void @clearReplicationId2() #2

declare i32 @stringmatchlen_fuzz_test() #2

declare i32 @rewriteConfig(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

declare void @addReplySubcommandSyntaxError(ptr noundef) #2

declare ptr @evalScriptsDict() #2

declare ptr @dictFind(ptr noundef, ptr noundef) #2

declare i32 @handleDebugClusterCommand(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bugReportStart() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pthread_mutex_lock(ptr noundef @bug_report_start_mutex) #16
  %3 = load i32, ptr @bug_report_start, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.275)
  store i32 1, ptr @bug_report_start, align 4, !tbaa !13
  %6 = call i32 @pthread_mutex_unlock(ptr noundef @bug_report_start_mutex) #16
  store i32 1, ptr %1, align 4
  br label %9

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @bug_report_start_mutex) #16
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %5
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @logStackTrace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = call i32 @openDirectLogFiledes()
  store i32 %10, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %58

16:                                               ; preds = %3
  store ptr @.str.280, ptr %8, align 8, !tbaa !5
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = call i64 @strlen(ptr noundef %19) #18
  %21 = call i64 @write(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  store ptr @.str.281, ptr %8, align 8, !tbaa !5
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = load ptr, ptr %8, align 8, !tbaa !5
  %31 = call i64 @strlen(ptr noundef %30) #18
  %32 = call i64 @write(i32 noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %7, align 4, !tbaa !13
  call void @backtrace_symbols_fd(ptr noundef %4, i32 noundef 1, i32 noundef %36) #16
  br label %37

37:                                               ; preds = %35, %24
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !13
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = load i32, ptr %5, align 4, !tbaa !13
  call void @writeCurrentThreadsStackTrace(i32 noundef %43, i32 noundef %44)
  br label %48

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = load i32, ptr %5, align 4, !tbaa !13
  call void @writeStacktraces(i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  store ptr @.str.282, ptr %8, align 8, !tbaa !5
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !5
  %51 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = call i64 @strlen(ptr noundef %51) #18
  %53 = call i64 @write(i32 noundef %49, ptr noundef %50, i64 noundef %52)
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i32, ptr %7, align 4, !tbaa !13
  call void @closeDirectLogFiledes(i32 noundef %57)
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @printCrashReport() #0 {
  store volatile i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 18), align 4, !tbaa !187
  call void @logServerInfo()
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !188
  call void @logCurrentClient(ptr noundef %1, ptr noundef @.str.316)
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !189
  call void @logCurrentClient(ptr noundef %2, ptr noundef @.str.317)
  call void @logModulesInfo()
  call void @logConfigDebugInfo()
  call void @doFastMemoryTest()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @removeSigSegvHandlers() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #16
  %2 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %3 = call i32 @sigemptyset(ptr noundef %2) #16
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 -1073741824, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = call i32 @sigaction(i32 noundef 11, ptr noundef %1, ptr noundef null) #16
  %7 = call i32 @sigaction(i32 noundef 7, ptr noundef %1, ptr noundef null) #16
  %8 = call i32 @sigaction(i32 noundef 8, ptr noundef %1, ptr noundef null) #16
  %9 = call i32 @sigaction(i32 noundef 4, ptr noundef %1, ptr noundef null) #16
  %10 = call i32 @sigaction(i32 noundef 6, ptr noundef %1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bugReportEnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #16
  call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef @.str.318)
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 181), align 4, !tbaa !193
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 179), align 4, !tbaa !194
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 24), align 8, !tbaa !195
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 24), align 8, !tbaa !195
  %16 = call i32 @unlink(ptr noundef %15) #16
  br label %17

17:                                               ; preds = %14, %11, %8, %2
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 265), align 4, !tbaa !196
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8, !tbaa !197
  %25 = call i32 @fflush(ptr noundef %24)
  call void @_exit(i32 noundef 1) #21
  unreachable

26:                                               ; preds = %20
  call void @abort() #17
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 1
  %29 = call i32 @sigemptyset(ptr noundef %28) #16
  %30 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 0, ptr %30, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !15
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = call i32 @sigaction(i32 noundef %32, ptr noundef %5, ptr noundef null) #16
  %34 = call i32 @getpid() #16
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = call i32 @kill(i32 noundef %34, i32 noundef %35) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintClientInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cmdToken, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1032, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 1032, i1 false)
  %10 = call i32 @bugReportStart()
  br label %11

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %13 = icmp slt i32 3, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.261)
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %20 = icmp slt i32 3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !149
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.262, i64 noundef %25)
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %30 = icmp slt i32 3, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %36 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %37 = call ptr @connGetInfo(ptr noundef %35, ptr noundef %36, i64 noundef 32)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.263, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %42 = icmp slt i32 3, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !106
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.264, i32 noundef %47)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 160), align 4, !tbaa !201
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = load ptr, ptr %2, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %59 = call ptr @lookupCommand(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !199
  %60 = load ptr, ptr %5, align 8, !tbaa !199
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !199
  call void @cmdTokenGetFromCommand(ptr noundef %6, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %52
  br label %65

65:                                               ; preds = %64, %49
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %199, %65
  %67 = load i32, ptr %3, align 4, !tbaa !13
  %68 = load ptr, ptr %2, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8, !tbaa !106
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %202

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 160), align 4, !tbaa !201
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !199
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !199
  %86 = getelementptr inbounds nuw %struct.redisCommand, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8, !tbaa !202
  %88 = icmp ne ptr %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %84, %81, %78
  %90 = load ptr, ptr %2, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !114
  %93 = load i32, ptr %3, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = call i32 @cmdTokenCheck(ptr noundef %6, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %102 = icmp slt i32 3, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %3, align 4, !tbaa !13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.265, i32 noundef %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %103
  store i32 12, ptr %9, align 4
  br label %196

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %84, %75, %72
  %110 = load ptr, ptr %2, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw %struct.client, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !114
  %113 = load i32, ptr %3, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %109
  %121 = load ptr, ptr %2, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  %124 = load i32, ptr %3, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 4
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr %2, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !114
  %136 = load i32, ptr %3, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 4
  %142 = and i32 %141, 15
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %144, label %154

144:                                              ; preds = %132, %120
  %145 = load ptr, ptr %2, align 8, !tbaa !99
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !114
  %148 = load i32, ptr %3, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.redisObject, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  store ptr %153, ptr %8, align 8, !tbaa !5
  br label %177

154:                                              ; preds = %132, %109
  %155 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %156 = load ptr, ptr %2, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !114
  %159 = load i32, ptr %3, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 15
  %165 = load ptr, ptr %2, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw %struct.client, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !114
  %168 = load i32, ptr %3, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = load i32, ptr %171, align 8
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 15
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef 128, ptr noundef @.str.266, i32 noundef %164, i32 noundef %174) #16
  %176 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  store ptr %176, ptr %8, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %154, %144
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %180 = icmp slt i32 3, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %195

182:                                              ; preds = %178
  %183 = load i32, ptr %3, align 4, !tbaa !13
  %184 = load ptr, ptr %8, align 8, !tbaa !5
  %185 = load ptr, ptr %2, align 8, !tbaa !99
  %186 = getelementptr inbounds nuw %struct.client, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8, !tbaa !114
  %188 = load i32, ptr %3, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.redisObject, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !134
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.267, i32 noundef %183, ptr noundef %184, i32 noundef %193)
  br label %194

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194, %181
  store i32 0, ptr %9, align 4
  br label %196

196:                                              ; preds = %195, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #16
  %197 = load i32, ptr %9, align 4
  switch i32 %197, label %203 [
    i32 0, label %198
    i32 12, label %199
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i32, ptr %3, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4, !tbaa !13
  br label %66, !llvm.loop !208

202:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1032, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void

203:                                              ; preds = %196
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connGetInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = sub i64 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !209
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !210
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ -1, %12 ], [ %16, %13 ]
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.325, i32 noundef %18) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  ret ptr %20
}

declare ptr @lookupCommand(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cmdTokenGetFromCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %struct.cmdToken, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %3, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %struct.redisCommand, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct.redisCommand, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !217
  call void @cmdTokenCollect(ptr noundef %7, ptr noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmdTokenCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  br label %53

25:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw %struct.cmdToken, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !214
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  br label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw %struct.cmdToken, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = call i32 @strcasecmp(ptr noundef %39, ptr noundef %42) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !13
  br label %26, !llvm.loop !218

50:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %50, %24
  %54 = load i32, ptr %3, align 4
  ret i32 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @serverLogObjectDebugInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %5 = icmp slt i32 3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.268, i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %6
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %14 = icmp slt i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.269, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %24 = icmp slt i32 3, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !134
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.270, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = call i32 @bugReportStart()
  br label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %6 = icmp slt i32 3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.271)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  call void @serverLogObjectDebugInfo(ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #9

declare void @serverLogRaw(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @logStackContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 160), align 4, !tbaa !201
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %11 = icmp slt i32 2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.276)
  br label %14

14:                                               ; preds = %13, %12
  br label %44

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  store i64 %24, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %5, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = load i64, ptr %5, align 8, !tbaa !11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.277, i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %3, align 4, !tbaa !13
  br label %16, !llvm.loop !219

43:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %44

44:                                               ; preds = %43, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logRegisters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %5 = icmp slt i32 3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.278)
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %11 = icmp slt i32 3, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %109

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %struct.ucontext_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.mcontext_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [23 x i64], ptr %16, i64 0, i64 13
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %2, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %struct.ucontext_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.mcontext_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [23 x i64], ptr %21, i64 0, i64 11
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %2, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw %struct.ucontext_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.mcontext_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [23 x i64], ptr %26, i64 0, i64 14
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %2, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw %struct.ucontext_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.mcontext_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [23 x i64], ptr %31, i64 0, i64 12
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw %struct.ucontext_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.mcontext_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [23 x i64], ptr %36, i64 0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %2, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw %struct.ucontext_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.mcontext_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [23 x i64], ptr %41, i64 0, i64 9
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !220
  %45 = getelementptr inbounds nuw %struct.ucontext_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.mcontext_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [23 x i64], ptr %46, i64 0, i64 10
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %2, align 8, !tbaa !220
  %50 = getelementptr inbounds nuw %struct.ucontext_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.mcontext_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [23 x i64], ptr %51, i64 0, i64 15
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %2, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw %struct.ucontext_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.mcontext_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [23 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %2, align 8, !tbaa !220
  %60 = getelementptr inbounds nuw %struct.ucontext_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.mcontext_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [23 x i64], ptr %61, i64 0, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %2, align 8, !tbaa !220
  %65 = getelementptr inbounds nuw %struct.ucontext_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.mcontext_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [23 x i64], ptr %66, i64 0, i64 2
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %2, align 8, !tbaa !220
  %70 = getelementptr inbounds nuw %struct.ucontext_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.mcontext_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [23 x i64], ptr %71, i64 0, i64 3
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %2, align 8, !tbaa !220
  %75 = getelementptr inbounds nuw %struct.ucontext_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.mcontext_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [23 x i64], ptr %76, i64 0, i64 4
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %2, align 8, !tbaa !220
  %80 = getelementptr inbounds nuw %struct.ucontext_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.mcontext_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [23 x i64], ptr %81, i64 0, i64 5
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %2, align 8, !tbaa !220
  %85 = getelementptr inbounds nuw %struct.ucontext_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.mcontext_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [23 x i64], ptr %86, i64 0, i64 6
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %2, align 8, !tbaa !220
  %90 = getelementptr inbounds nuw %struct.ucontext_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.mcontext_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [23 x i64], ptr %91, i64 0, i64 7
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %2, align 8, !tbaa !220
  %95 = getelementptr inbounds nuw %struct.ucontext_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.mcontext_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [23 x i64], ptr %96, i64 0, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !26
  %99 = load ptr, ptr %2, align 8, !tbaa !220
  %100 = getelementptr inbounds nuw %struct.ucontext_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.mcontext_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [23 x i64], ptr %101, i64 0, i64 17
  %103 = load i64, ptr %102, align 8, !tbaa !26
  %104 = load ptr, ptr %2, align 8, !tbaa !220
  %105 = getelementptr inbounds nuw %struct.ucontext_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.mcontext_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [23 x i64], ptr %106, i64 0, i64 18
  %108 = load i64, ptr %107, align 8, !tbaa !26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.279, i64 noundef %18, i64 noundef %23, i64 noundef %28, i64 noundef %33, i64 noundef %38, i64 noundef %43, i64 noundef %48, i64 noundef %53, i64 noundef %58, i64 noundef %63, i64 noundef %68, i64 noundef %73, i64 noundef %78, i64 noundef %83, i64 noundef %88, i64 noundef %93, i64 noundef %98, i64 noundef %103, i64 noundef %108)
  br label %109

109:                                              ; preds = %13, %12
  %110 = load ptr, ptr %2, align 8, !tbaa !220
  %111 = getelementptr inbounds nuw %struct.ucontext_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.mcontext_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [23 x i64], ptr %112, i64 0, i64 15
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = inttoptr i64 %114 to ptr
  call void @logStackContent(ptr noundef %115)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @openDirectLogFiledes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 259), align 8, !tbaa !222
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 259), align 8, !tbaa !222
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef 1089, i32 noundef 420)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 1, %11 ], [ %14, %12 ]
  store i32 %16, ptr %2, align 4, !tbaa !13
  %17 = load i32, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %17
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @closeDirectLogFiledes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 259), align 8, !tbaa !222
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = call i32 @close(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare i32 @close(i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: noinline nounwind uwtable
define internal void @writeCurrentThreadsStackTrace(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 800, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 0
  %9 = call i32 @backtrace(ptr noundef %8, i32 noundef 100)
  store i32 %9, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr @.str.326, ptr %7, align 8, !tbaa !5
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = call i64 @strlen(ptr noundef %12) #18
  %14 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 0
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %3, align 4, !tbaa !13
  call void @backtrace_symbols_fd(ptr noundef %21, i32 noundef %24, i32 noundef %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 800, ptr %5) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @writeStacktraces(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stacktrace_data, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds [50 x i32], ptr %5, i64 0, i64 0
  %14 = call i64 @get_ready_to_signal_threads_tids(i32 noundef 12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.327)
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #16
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr @stacktrace_pipe, align 4, !tbaa !13
  %21 = call i64 @read(i32 noundef %20, ptr noundef %7, i64 noundef 4096)
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %19, !llvm.loop !223

24:                                               ; preds = %19
  %25 = getelementptr inbounds [50 x i32], ptr %5, i64 0, i64 0
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call i32 @ThreadsManager_runOnThreads(ptr noundef %25, i64 noundef %26, ptr noundef @collect_stacktrace_data)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %98

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %31 = call i64 (i64, ...) @syscall(i64 noundef 186) #16
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 824, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 824, i1 false)
  br label %33

33:                                               ; preds = %72, %30
  %34 = load i32, ptr @stacktrace_pipe, align 4, !tbaa !13
  %35 = call i64 @read(i32 noundef %34, ptr noundef %11, i64 noundef 824)
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %33
  %38 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %11, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !224
  %41 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef %38, i64 noundef 4096, ptr noundef @.str.328, i32 noundef %40, ptr noundef %42)
  %44 = load i32, ptr %3, align 4, !tbaa !13
  %45 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %46 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #18
  %48 = call i64 @write(i32 noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 3, ptr %12, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %11, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !224
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4, !tbaa !13
  %58 = add nsw i32 %57, 2
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %12, align 4, !tbaa !13
  %61 = load i32, ptr %3, align 4, !tbaa !13
  %62 = call i64 @write(i32 noundef %61, ptr noundef @.str.329, i64 noundef 3)
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %56
  br label %72

66:                                               ; preds = %51
  %67 = load i32, ptr %3, align 4, !tbaa !13
  %68 = call i64 @write(i32 noundef %67, ptr noundef @.str.309, i64 noundef 1)
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %66
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %11, i32 0, i32 3
  %74 = getelementptr inbounds [100 x ptr], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !226
  %80 = load i32, ptr %12, align 4, !tbaa !13
  %81 = sub nsw i32 %79, %80
  %82 = load i32, ptr %3, align 4, !tbaa !13
  call void @backtrace_symbols_fd(ptr noundef %77, i32 noundef %81, i32 noundef %82) #16
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %33, !llvm.loop !227

85:                                               ; preds = %33
  %86 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = load i64, ptr %6, align 8, !tbaa !11
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef %86, i64 noundef 4096, ptr noundef @.str.330, i64 noundef %87, i64 noundef %88)
  %90 = load i32, ptr %3, align 4, !tbaa !13
  %91 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %92 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %93 = call i64 @strlen(ptr noundef %92) #18
  %94 = call i64 @write(i32 noundef %90, ptr noundef %91, i64 noundef %93)
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 824, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %29
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #16
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @genClusterDebugString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call ptr @genClusterInfoString()
  store ptr %5, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @clusterGenNodesDescription(ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef @.str.283)
  store ptr %8, ptr %2, align 8, !tbaa !5
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call ptr @sdscatsds(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !5
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %12, ptr noundef @.str.284)
  store ptr %13, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = call ptr @sdscatsds(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %2, align 8, !tbaa !5
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %19
}

declare ptr @genClusterInfoString() #2

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logServerInfo() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x ptr], align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.285)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call ptr @createStringObject(ptr noundef @.str.286, i64 noundef 3)
  %8 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  store ptr %7, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = call ptr @genInfoSectionDict(ptr noundef %9, i32 noundef 1, ptr noundef null, ptr noundef %3, ptr noundef %4)
  store ptr %10, ptr %6, align 8, !tbaa !158
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = call ptr @genRedisInfoString(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %1, align 8, !tbaa !5
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !228
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = call ptr @genClusterDebugString(ptr noundef %18)
  store ptr %19, ptr %1, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %0
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %21)
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.287)
  %22 = call ptr @getAllClientsInfoString(i32 noundef -1)
  store ptr %22, ptr %2, align 8, !tbaa !5
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %23)
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !158
  call void @releaseInfoSectionDict(ptr noundef %26)
  %27 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @getAllClientsInfoString(i32 noundef) #2

declare void @releaseInfoSectionDict(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logConfigDebugInfo() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call ptr @getConfigDebugInfo()
  store ptr %2, ptr %1, align 8, !tbaa !5
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.288)
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare ptr @getConfigDebugInfo() #2

; Function Attrs: nounwind uwtable
define dso_local void @logModulesInfo() #0 {
  %1 = alloca ptr, align 8
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.289)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call ptr @sdsempty()
  %3 = call ptr @modulesCollectInfo(ptr noundef %2, ptr noundef null, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare ptr @modulesCollectInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logCurrentClient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmdToken, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !5
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %205

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1032, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1032, i1 false)
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %21 = icmp slt i32 3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.290, ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %22
  %27 = call ptr @sdsempty()
  %28 = load ptr, ptr %3, align 8, !tbaa !99
  %29 = call ptr @catClientInfoString(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %32 = icmp slt i32 3, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.291, ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %41 = icmp slt i32 3, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !106
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.292, i32 noundef %46)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 160), align 4, !tbaa !201
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = load ptr, ptr %3, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !106
  %58 = call ptr @lookupCommand(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !199
  %59 = load ptr, ptr %7, align 8, !tbaa !199
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !199
  call void @cmdTokenGetFromCommand(ptr noundef %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %51
  br label %64

64:                                               ; preds = %63, %48
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %164, %64
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !106
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %167

71:                                               ; preds = %65
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 160), align 4, !tbaa !201
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !199
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !199
  %85 = getelementptr inbounds nuw %struct.redisCommand, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8, !tbaa !202
  %87 = icmp ne ptr %86, null
  br i1 %87, label %108, label %88

88:                                               ; preds = %83, %80, %77
  %89 = load ptr, ptr %3, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = load i32, ptr %6, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = call i32 @cmdTokenCheck(ptr noundef %8, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %101 = icmp slt i32 3, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4, !tbaa !13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.293, i32 noundef %104)
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %102
  br label %164

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107, %83, %74, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %109 = load ptr, ptr %3, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !114
  %112 = load i32, ptr %6, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = call ptr @getDecodedObject(ptr noundef %115)
  store ptr %116, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %117 = call ptr @sdsempty()
  %118 = load ptr, ptr %9, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.redisObject, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = load ptr, ptr %9, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.redisObject, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = call i64 @sdslen(ptr noundef %123)
  %125 = icmp ult i64 %124, 1024
  br i1 %125, label %126, label %131

126:                                              ; preds = %108
  %127 = load ptr, ptr %9, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.redisObject, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = call i64 @sdslen(ptr noundef %129)
  br label %132

131:                                              ; preds = %108
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi i64 [ %130, %126 ], [ 1024, %131 ]
  %134 = call ptr @sdscatrepr(ptr noundef %117, ptr noundef %120, i64 noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %137 = icmp slt i32 3, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %6, align 4, !tbaa !13
  %141 = load ptr, ptr %10, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.294, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %138
  %144 = load ptr, ptr %9, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.redisObject, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = call i32 @strcasecmp(ptr noundef %146, ptr noundef @.str.295) #18
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.redisObject, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = call i32 @strcasecmp(ptr noundef %152, ptr noundef @.str.296) #18
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %10, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %156)
  %157 = load ptr, ptr %9, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %157)
  store i32 8, ptr %11, align 4
  br label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %10, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %160)
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %206 [
    i32 0, label %163
    i32 8, label %167
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %106
  %165 = load i32, ptr %6, align 4, !tbaa !13
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !13
  br label %65, !llvm.loop !229

167:                                              ; preds = %161, %65
  %168 = load ptr, ptr %3, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw %struct.client, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 8, !tbaa !106
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %204

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %173 = load ptr, ptr %3, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.client, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !114
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = call ptr @getDecodedObject(ptr noundef %177)
  store ptr %178, ptr %13, align 8, !tbaa !18
  %179 = load ptr, ptr %3, align 8, !tbaa !99
  %180 = getelementptr inbounds nuw %struct.client, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !124
  %182 = load ptr, ptr %13, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.redisObject, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = call ptr @dbFind(ptr noundef %181, ptr noundef %184)
  store ptr %185, ptr %14, align 8, !tbaa !41
  %186 = load ptr, ptr %14, align 8, !tbaa !41
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %202

188:                                              ; preds = %172
  %189 = load ptr, ptr %14, align 8, !tbaa !41
  %190 = call ptr @dictGetVal(ptr noundef %189)
  store ptr %190, ptr %12, align 8, !tbaa !18
  br label %191

191:                                              ; preds = %188
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %193 = icmp slt i32 3, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.redisObject, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.297, ptr noundef %198)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %194
  %201 = load ptr, ptr %12, align 8, !tbaa !18
  call void @serverLogObjectDebugInfo(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %172
  %203 = load ptr, ptr %13, align 8, !tbaa !18
  call void @decrRefCount(ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %204

204:                                              ; preds = %202, %167
  call void @llvm.lifetime.end.p0(i64 1032, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %205

205:                                              ; preds = %204, %17
  ret void

206:                                              ; preds = %161
  unreachable
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) #2

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test_linux_anonymous_maps() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [128 x i64], align 16
  %9 = alloca [128 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %18 = call i32 @openDirectLogFiledes()
  store i32 %18, ptr %12, align 4, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %159

22:                                               ; preds = %0
  %23 = call noalias ptr @fopen64(ptr noundef @.str.298, ptr noundef @.str.299)
  store ptr %23, ptr %2, align 8, !tbaa !197
  %24 = load ptr, ptr %2, align 8, !tbaa !197
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4, !tbaa !13
  call void @closeDirectLogFiledes(i32 noundef %27)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %159

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %114, %112, %28
  %30 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !197
  %32 = call ptr @fgets(ptr noundef %30, i32 noundef 1024, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %115

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %35 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  store ptr %35, ptr %16, align 8, !tbaa !5
  %36 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %36, ptr %14, align 8, !tbaa !5
  %37 = load ptr, ptr %16, align 8, !tbaa !5
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 45) #18
  store ptr %38, ptr %16, align 8, !tbaa !5
  %39 = load ptr, ptr %16, align 8, !tbaa !5
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 2, ptr %13, align 4
  br label %112, !llvm.loop !230

42:                                               ; preds = %34
  %43 = load ptr, ptr %16, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %16, align 8, !tbaa !5
  store i8 0, ptr %43, align 1, !tbaa !15
  %45 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %45, ptr %15, align 8, !tbaa !5
  %46 = load ptr, ptr %16, align 8, !tbaa !5
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 32) #18
  store ptr %47, ptr %16, align 8, !tbaa !5
  %48 = load ptr, ptr %16, align 8, !tbaa !5
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 2, ptr %13, align 4
  br label %112, !llvm.loop !230

51:                                               ; preds = %42
  %52 = load ptr, ptr %16, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %16, align 8, !tbaa !5
  store i8 0, ptr %52, align 1, !tbaa !15
  %54 = load ptr, ptr %16, align 8, !tbaa !5
  %55 = call ptr @strstr(ptr noundef %54, ptr noundef @.str.300) #18
  %56 = icmp ne ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8, !tbaa !5
  %59 = call ptr @strstr(ptr noundef %58, ptr noundef @.str.301) #18
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8, !tbaa !5
  %63 = call ptr @strstr(ptr noundef %62, ptr noundef @.str.302) #18
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57, %51
  store i32 2, ptr %13, align 4
  br label %112, !llvm.loop !230

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8, !tbaa !5
  %68 = call ptr @strstr(ptr noundef %67, ptr noundef @.str.303) #18
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %13, align 4
  br label %112, !llvm.loop !230

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8, !tbaa !5
  %73 = call ptr @strstr(ptr noundef %72, ptr noundef @.str.304) #18
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %13, align 4
  br label %112, !llvm.loop !230

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !5
  %78 = call i64 @strtoul(ptr noundef %77, ptr noundef null, i32 noundef 16) #16
  store i64 %78, ptr %5, align 8, !tbaa !11
  %79 = load ptr, ptr %15, align 8, !tbaa !5
  %80 = call i64 @strtoul(ptr noundef %79, ptr noundef null, i32 noundef 16) #16
  store i64 %80, ptr %6, align 8, !tbaa !11
  %81 = load i64, ptr %6, align 8, !tbaa !11
  %82 = load i64, ptr %5, align 8, !tbaa !11
  %83 = sub i64 %81, %82
  store i64 %83, ptr %7, align 8, !tbaa !11
  %84 = load i64, ptr %5, align 8, !tbaa !11
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 %86
  store i64 %84, ptr %87, align 8, !tbaa !11
  %88 = load i64, ptr %7, align 8, !tbaa !11
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %90
  store i64 %88, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = load i32, ptr %10, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 1024, ptr noundef @.str.305, i64 noundef %96, i64 noundef %100) #16
  %102 = load i32, ptr %12, align 4, !tbaa !13
  %103 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %104 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %105 = call i64 @strlen(ptr noundef %104) #18
  %106 = call i64 @write(i32 noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %76
  br label %109

109:                                              ; preds = %108, %76
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %109, %75, %70, %65, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %161 [
    i32 0, label %114
    i32 2, label %29
  ]

114:                                              ; preds = %112
  br label %29, !llvm.loop !230

115:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %146, %115
  %117 = load i32, ptr %11, align 4, !tbaa !13
  %118 = load i32, ptr %10, align 4, !tbaa !13
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4, !tbaa !13
  %122 = call i64 @write(i32 noundef %121, ptr noundef @.str.306, i64 noundef 1)
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %120
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = inttoptr i64 %129 to ptr
  %131 = load i32, ptr %11, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = call i32 @memtest_preserving_test(ptr noundef %130, i64 noundef %134, i32 noundef 1)
  %136 = load i32, ptr %17, align 4, !tbaa !13
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %17, align 4, !tbaa !13
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = load i32, ptr %17, align 4, !tbaa !13
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.307, ptr @.str.308
  %142 = call i64 @write(i32 noundef %138, ptr noundef %141, i64 noundef 1)
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144, %125
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !13
  br label %116, !llvm.loop !231

149:                                              ; preds = %116
  %150 = load i32, ptr %12, align 4, !tbaa !13
  %151 = call i64 @write(i32 noundef %150, ptr noundef @.str.309, i64 noundef 1)
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %149
  %155 = load ptr, ptr %2, align 8, !tbaa !197
  %156 = call i32 @fclose(ptr noundef %155)
  %157 = load i32, ptr %12, align 4, !tbaa !13
  call void @closeDirectLogFiledes(i32 noundef %157)
  %158 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %158, ptr %1, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %159

159:                                              ; preds = %154, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %160 = load i32, ptr %1, align 4
  ret i32 %160

161:                                              ; preds = %112
  unreachable
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @memtest_preserving_test(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @killThreads() #0 {
  call void @killMainThread()
  call void @bioKillThreads()
  call void @killIOThreads()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @killMainThread() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = call i64 @pthread_self() #20
  %3 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 1), align 8, !tbaa !232
  %4 = icmp ne i64 %2, %3
  br i1 %4, label %5, label %32

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 1), align 8, !tbaa !232
  %7 = call i32 @pthread_cancel(i64 noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 1), align 8, !tbaa !232
  %11 = call i32 @pthread_join(i64 noundef %10, ptr noundef null)
  store i32 %11, ptr %1, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %16 = icmp slt i32 3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %1, align 4, !tbaa !13
  %20 = call ptr @strerror(i32 noundef %19) #16
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.341, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %17
  br label %31

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %26 = icmp slt i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.342)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31, %5, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

declare void @bioKillThreads() #2

declare void @killIOThreads() #2

; Function Attrs: nounwind uwtable
define dso_local void @doFastMemoryTest() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 264), align 8, !tbaa !233
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.310)
  call void @killThreads()
  %4 = call i32 @memtest_test_linux_anonymous_maps()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.311)
  br label %8

7:                                                ; preds = %3
  call void @serverLogRaw(i32 noundef 1027, ptr noundef @.str.312)
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpX86Calls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Dl_info, align 8
  %8 = alloca [256 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 2048, i1 false)
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %76

16:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %72, %16
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = sub i64 %19, 4
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 232
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %72

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = add i64 %32, %33
  %35 = add i64 %34, 5
  store i64 %35, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %39, i64 4, i1 false)
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = add i64 %42, %41
  store i64 %43, ptr %10, align 8, !tbaa !11
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = inttoptr i64 %44 to ptr
  %46 = call i32 @dladdr(ptr noundef %45, ptr noundef %7) #16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw %struct.Dl_info, ptr %7, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = and i64 %53, 255
  %55 = getelementptr inbounds nuw [256 x i64], ptr %8, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Dl_info, ptr %7, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !234
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.313, i64 noundef %60, ptr noundef %62)
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = and i64 %65, 255
  %67 = getelementptr inbounds nuw [256 x i64], ptr %8, i64 0, i64 %66
  store i64 %64, ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %59, %52
  %69 = load i64, ptr %5, align 8, !tbaa !11
  %70 = add i64 %69, 4
  store i64 %70, ptr %5, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %68, %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %72

72:                                               ; preds = %71, %29
  %73 = load i64, ptr %5, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %5, align 8, !tbaa !11
  br label %17, !llvm.loop !236

75:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %15
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #9

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @dumpCodeAroundEIP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Dl_info, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i32 @dladdr(ptr noundef %9, ptr noundef %3) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %15 = icmp slt i32 3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.Dl_info, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw %struct.Dl_info, ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw %struct.Dl_info, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw %struct.Dl_info, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw %struct.Dl_info, ptr %3, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef @.str.314, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw %struct.Dl_info, ptr %3, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !237
  %34 = ptrtoint ptr %33 to i64
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %36 = call i64 @sysconf(i32 noundef 30) #16
  store i64 %36, ptr %5, align 8, !tbaa !11
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 8192
  br i1 %38, label %39, label %67

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %40 = getelementptr inbounds nuw %struct.Dl_info, ptr %3, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  store ptr %41, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = add i64 %43, %44
  %46 = load i64, ptr %5, align 8, !tbaa !11
  %47 = sub i64 %46, 1
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  store i64 %49, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 128
  store i64 %52, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %57, ptr %8, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %56, %39
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %59, %61
  store i64 %62, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load i64, ptr %4, align 8, !tbaa !11
  call void @serverLogHexDump(i32 noundef 3, ptr noundef @.str.315, ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load i64, ptr %4, align 8, !tbaa !11
  call void @dumpX86Calls(ptr noundef %65, i64 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %67

67:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %68

68:                                               ; preds = %67, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @serverLogHexDump(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [17 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 65, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 17, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.serverLogHexDump.charset, i64 17, i1 false)
  br label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = and i32 %15, 255
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = load i64, ptr %8, align 8, !tbaa !11
  call void (i32, ptr, ...) @_serverLog(i32 noundef %21, ptr noundef @.str.319, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %71, %25
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !5
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1, !tbaa !15
  %40 = load ptr, ptr %11, align 8, !tbaa !5
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = load ptr, ptr %10, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %46, ptr %48, align 1, !tbaa !15
  %49 = load ptr, ptr %10, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 0, ptr %50, align 1, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %10, align 8, !tbaa !5
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = add i64 %53, -1
  store i64 %54, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !5
  %57 = load ptr, ptr %10, align 8, !tbaa !5
  %58 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 64
  br i1 %62, label %66, label %63

63:                                               ; preds = %30
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %30
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = or i32 %67, 1024
  %69 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  call void @serverLogRaw(i32 noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  store ptr %70, ptr %10, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %66, %63
  br label %27, !llvm.loop !240

72:                                               ; preds = %27
  %73 = load i32, ptr %5, align 4, !tbaa !13
  %74 = or i32 %73, 1024
  call void @serverLogRaw(i32 noundef %74, ptr noundef @.str.309)
  call void @llvm.lifetime.end.p0(i64 17, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 65, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @invalidFunctionWasCalled() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setupDebugSigHandlers() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @setupStacktracePipe()
  call void @setupSigSegvHandler()
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #16
  %2 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %3 = call i32 @sigemptyset(ptr noundef %2) #16
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 4, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @sigalrmSignalHandler, ptr %5, align 8, !tbaa !15
  %6 = call i32 @sigaction(i32 noundef 14, ptr noundef %1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setupStacktracePipe() #0 {
  %1 = call i32 @anetPipe(ptr noundef @stacktrace_pipe, i32 noundef 526336, i32 noundef 526336)
  %2 = icmp eq i32 -1, %1
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %6 = icmp slt i32 3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %12

8:                                                ; preds = %4
  %9 = call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = call ptr @strerror(i32 noundef %10) #16
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.343, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setupSigSegvHandler() #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = load volatile i32, ptr @signal_handler_lock_initialized, align 4, !tbaa !13
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutexattr_init(ptr noundef @signal_handler_lock_attr) #16
  %6 = call i32 @pthread_mutexattr_settype(ptr noundef @signal_handler_lock_attr, i32 noundef 2) #16
  %7 = call i32 @pthread_mutex_init(ptr noundef @signal_handler_lock, ptr noundef @signal_handler_lock_attr) #16
  store volatile i32 1, ptr @signal_handler_lock_initialized, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %4, %0
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #16
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %10 = call i32 @sigemptyset(ptr noundef %9) #16
  %11 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 1073741828, ptr %11, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @sigsegvHandler, ptr %12, align 8, !tbaa !15
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 263), align 4, !tbaa !91
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = call i32 @sigaction(i32 noundef 11, ptr noundef %1, ptr noundef null) #16
  %17 = call i32 @sigaction(i32 noundef 7, ptr noundef %1, ptr noundef null) #16
  %18 = call i32 @sigaction(i32 noundef 8, ptr noundef %1, ptr noundef null) #16
  %19 = call i32 @sigaction(i32 noundef 4, ptr noundef %1, ptr noundef null) #16
  %20 = call i32 @sigaction(i32 noundef 6, ptr noundef %1, ptr noundef null) #16
  br label %21

21:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @sigalrmSignalHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.siginfo_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.7, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.320)
  br label %16

15:                                               ; preds = %3
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.321)
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %7, align 8, !tbaa !220
  %18 = call ptr @getAndSetMcontextEip(ptr noundef %17, ptr noundef null)
  call void @logStackTrace(ptr noundef %18, i32 noundef 1, i32 noundef 0)
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.322)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #9

; Function Attrs: noinline nounwind uwtable
define internal void @sigsegvHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !13
  %12 = call i32 @pthread_mutex_lock(ptr noundef @signal_handler_lock) #16
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.344)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %3
  %16 = call i32 @bugReportStart()
  br label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %19 = icmp slt i32 3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.siginfo_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !241
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.345, ptr noundef @.str.346, i32 noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %45

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %36 = icmp slt i32 3, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.siginfo_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.11, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.347, ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.siginfo_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !241
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.siginfo_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.7, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %59 = icmp slt i32 3, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.siginfo_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon.7, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.siginfo_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.anon.7, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.348, i64 noundef %66, i32 noundef %70)
  br label %71

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %50, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %74, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %75 = load ptr, ptr %8, align 8, !tbaa !220
  %76 = call ptr @getAndSetMcontextEip(ptr noundef %75, ptr noundef null)
  store ptr %76, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %82 = icmp slt i32 3, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.349, ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.siginfo_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.11, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp eq ptr %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr %10, ptr %11, align 8, !tbaa !10
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr @invalidFunctionWasCalled, ptr %96, align 8, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !220
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = call ptr @getAndSetMcontextEip(ptr noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %100

100:                                              ; preds = %95, %88
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = load i32, ptr %7, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  call void @logStackTrace(ptr noundef %101, i32 noundef 1, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.siginfo_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon.11, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = icmp eq ptr %106, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8, !tbaa !220
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = call ptr @getAndSetMcontextEip(ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %100
  %117 = load ptr, ptr %8, align 8, !tbaa !220
  call void @logRegisters(ptr noundef %117)
  %118 = load i32, ptr %7, align 4, !tbaa !13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @printCrashReport()
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %9, align 8, !tbaa !10
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  call void @dumpCodeAroundEIP(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %4, align 4, !tbaa !13
  call void @bugReportEnd(i32 noundef 1, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

declare void @serverLogRawFromHandler(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #9

declare i32 @fflush(ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #15

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i32 @getpid() #9

; Function Attrs: nounwind uwtable
define internal ptr @getAndSetMcontextEip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw %struct.ucontext_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.mcontext_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [23 x i64], ptr %10, i64 0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %struct.ucontext_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.mcontext_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [23 x i64], ptr %19, i64 0, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %21, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %23

23:                                               ; preds = %16, %7
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %25

25:                                               ; preds = %23
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @watchdogScheduleSignal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.itimerval, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = sdiv i32 %4, 1000
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !243
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = srem i32 %9, 1000
  %11 = mul nsw i32 %10, 1000
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !248
  %19 = call i32 @setitimer(i32 noundef 0, ptr noundef %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @applyWatchdogPeriod() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 419), align 8, !tbaa !249
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @watchdogScheduleSignal(i32 noundef 0)
  br label %16

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !250
  %7 = sdiv i32 1000, %6
  %8 = mul nsw i32 %7, 2
  store i32 %8, ptr %1, align 4, !tbaa !13
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 419), align 8, !tbaa !249
  %10 = load i32, ptr %1, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %13, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 419), align 8, !tbaa !249
  br label %14

14:                                               ; preds = %12, %5
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 419), align 8, !tbaa !249
  call void @watchdogScheduleSignal(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  br label %16

16:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @debugPauseProcess() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %3 = icmp slt i32 2, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.323)
  br label %6

6:                                                ; preds = %5, %4
  %7 = call i32 @raise(i32 noundef 19) #16
  br label %8

8:                                                ; preds = %6
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !71
  %10 = icmp slt i32 2, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.324)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @debugDelay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call i32 @rand() #16
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = sub nsw i32 0, %7
  %9 = srem i32 %6, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr %2, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %5, %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = call i32 @usleep(i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #9

declare i32 @usleep(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @cmdTokenCollect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !251
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %64

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %61, %11
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw %struct.cmdToken, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !214
  %20 = icmp slt i32 %19, 128
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ false, %12 ], [ %20, %16 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %64

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !251
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.redisCommandArg, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.redisCommandArg, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !252
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !251
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.redisCommandArg, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.redisCommandArg, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !252
  %39 = load ptr, ptr %4, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw %struct.cmdToken, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw %struct.cmdToken, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !214
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !214
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [128 x ptr], ptr %40, i64 0, i64 %45
  store ptr %38, ptr %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %32, %24
  %48 = load ptr, ptr %4, align 8, !tbaa !212
  %49 = load ptr, ptr %5, align 8, !tbaa !251
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.redisCommandArg, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.redisCommandArg, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !254
  %55 = load ptr, ptr %5, align 8, !tbaa !251
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.redisCommandArg, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.redisCommandArg, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !255
  call void @cmdTokenCollect(ptr noundef %48, ptr noundef %54, i32 noundef %60)
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !13
  br label %12, !llvm.loop !256

64:                                               ; preds = %10, %23
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_ready_to_signal_threads_tids(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #16
  %18 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %19 = call i32 @getpid() #16
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef %18, i64 noundef 4096, ptr noundef @.str.331, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %21 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 65536)
  store i32 %22, ptr %7, align 4, !tbaa !13
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %137

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %26 = call i64 (i64, ...) @syscall(i64 noundef 186) #16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 -1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #16
  br label %28

28:                                               ; preds = %112, %25
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %31 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %29, ptr noundef %30, i32 noundef 4096) #16
  store i64 %31, ptr %12, align 8, !tbaa !11
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %113

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = call i32 @close(i32 noundef %37)
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.332)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %136

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %106, %104, %39
  %41 = load i64, ptr %14, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 4, ptr %8, align 4
  br label %107

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %46 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %47 = load i64, ptr %14, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %15, align 8, !tbaa !259
  %49 = load ptr, ptr %15, align 8, !tbaa !259
  %50 = getelementptr inbounds nuw %struct.linux_dirent64, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8, !tbaa !261
  %52 = zext i16 %51 to i64
  %53 = load i64, ptr %14, align 8, !tbaa !11
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr %14, align 8, !tbaa !11
  %55 = load ptr, ptr %15, align 8, !tbaa !259
  %56 = getelementptr inbounds nuw %struct.linux_dirent64, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.306) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %15, align 8, !tbaa !259
  %62 = getelementptr inbounds nuw %struct.linux_dirent64, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.333) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %45
  store i32 5, ptr %8, align 4
  br label %104, !llvm.loop !263

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %68 = load ptr, ptr %15, align 8, !tbaa !259
  %69 = getelementptr inbounds nuw %struct.linux_dirent64, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %15, align 8, !tbaa !259
  %72 = getelementptr inbounds nuw %struct.linux_dirent64, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call i64 @strlen(ptr noundef %73) #18
  %75 = call i32 @string2l(ptr noundef %70, i64 noundef %74, ptr noundef %16)
  %76 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %77 = load ptr, ptr %15, align 8, !tbaa !259
  %78 = getelementptr inbounds nuw %struct.linux_dirent64, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %4, align 4, !tbaa !13
  %81 = call i32 @is_thread_ready_to_signal(ptr noundef %76, ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %67
  store i32 5, ptr %8, align 4
  br label %103, !llvm.loop !263

84:                                               ; preds = %67
  %85 = load i64, ptr %16, align 8, !tbaa !11
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %11, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %89, %84
  %93 = load i64, ptr %16, align 8, !tbaa !11
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !257
  %96 = load i64, ptr %9, align 8, !tbaa !11
  %97 = add i64 %96, 1
  store i64 %97, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  store i32 %94, ptr %98, align 4, !tbaa !13
  %99 = load i64, ptr %9, align 8, !tbaa !11
  %100 = icmp eq i64 %99, 50
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.334)
  store i32 4, ptr %8, align 4
  br label %103

102:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %101, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %104

104:                                              ; preds = %103, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 5, label %40
  ]

106:                                              ; preds = %104
  br label %40, !llvm.loop !263

107:                                              ; preds = %104, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %9, align 8, !tbaa !11
  %110 = icmp eq i64 %109, 50
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %113

112:                                              ; preds = %108
  br label %28, !llvm.loop !264

113:                                              ; preds = %111, %28
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %117 = load ptr, ptr %5, align 8, !tbaa !257
  %118 = load i64, ptr %9, align 8, !tbaa !11
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !13
  store i32 %121, ptr %17, align 4, !tbaa !13
  %122 = load i32, ptr %10, align 4, !tbaa !13
  %123 = load ptr, ptr %5, align 8, !tbaa !257
  %124 = load i64, ptr %9, align 8, !tbaa !11
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !13
  %127 = load i32, ptr %17, align 4, !tbaa !13
  %128 = load ptr, ptr %5, align 8, !tbaa !257
  %129 = load i32, ptr %11, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %132

132:                                              ; preds = %116, %113
  %133 = load i32, ptr %7, align 4, !tbaa !13
  %134 = call i32 @close(i32 noundef %133)
  %135 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %135, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %136

136:                                              ; preds = %132, %36
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %137

137:                                              ; preds = %136, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #16
  %138 = load i64, ptr %3, align 8
  ret i64 %138
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ThreadsManager_runOnThreads(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @collect_stacktrace_data() #5 {
  %1 = alloca %struct.stacktrace_data, align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr %1) #16
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 824, i1 false)
  %2 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %1, i32 0, i32 3
  %3 = getelementptr inbounds [100 x ptr], ptr %2, i64 0, i64 0
  %4 = call i32 @backtrace(ptr noundef %3, i32 noundef 100)
  %5 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %1, i32 0, i32 1
  store i32 %4, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef %7) #16
  %9 = call i64 (i64, ...) @syscall(i64 noundef 186) #16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %struct.stacktrace_data, ptr %1, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !224
  %12 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @stacktrace_pipe, i64 0, i64 1), align 4, !tbaa !13
  %13 = call i64 @write(i32 noundef %12, ptr noundef %1, i64 noundef 824)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0(i64 824, ptr %1) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #9

declare i32 @snprintf_async_signal_safe(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_thread_ready_to_signal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #16
  %17 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef %17, i64 noundef 4096, ptr noundef @.str.335, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %22 = call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #16
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef @.str.336, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 8, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %72, %28
  %30 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = call ptr @fgets_async_signal_safe(ptr noundef %30, i32 noundef 4096, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !5
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !11
  %36 = icmp ne i64 %35, 0
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i1 [ false, %29 ], [ %36, %34 ]
  br i1 %38, label %39, label %73

39:                                               ; preds = %37
  %40 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.337, i64 noundef %41) #18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %46 = load i64, ptr %13, align 8, !tbaa !11
  %47 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.338, i64 noundef %46) #18
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %44, %39
  %50 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %51 = load i64, ptr %13, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = call i32 @string2ul_base16_async_signal_safe(ptr noundef %53, i64 noundef 4096, ptr noundef %16)
  %55 = icmp eq i32 -1, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.339)
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 3, ptr %11, align 4
  br label %69

57:                                               ; preds = %49
  %58 = load i64, ptr %16, align 8, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = sub nsw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = and i64 %58, %62
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 3, ptr %11, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = add i64 %67, -1
  store i64 %68, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %66, %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %86 [
    i32 0, label %71
    i32 3, label %73
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %44
  br label %29, !llvm.loop !265

73:                                               ; preds = %69, %37
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = call i32 @close(i32 noundef %74)
  %76 = load ptr, ptr %14, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  store i32 0, ptr %12, align 4, !tbaa !13
  %79 = load ptr, ptr %6, align 8, !tbaa !5
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = load ptr, ptr %6, align 8, !tbaa !5
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef @.str.340, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %84

84:                                               ; preds = %82, %25
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #16
  %85 = load i32, ptr %4, align 4
  ret i32 %85

86:                                               ; preds = %69
  unreachable
}

declare void @serverLogFromHandler(i32 noundef, ptr noundef, ...) #2

declare ptr @fgets_async_signal_safe(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @string2ul_base16_async_signal_safe(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #13

declare i32 @pthread_cancel(i64 noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!20 = !{!21, !7, i64 8}
!21 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !7, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = distinct !{!32, !17}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS4zset", !7, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"zset", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS4dict", !7, i64 0}
!38 = !{!"p1 _ZTS9zskiplist", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !7, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!47, !12, i64 40}
!47 = !{!"", !19, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !40, i64 48, !42, i64 56}
!48 = distinct !{!48, !17}
!49 = !{!50, !12, i64 0}
!50 = !{!"streamID", !12, i64 0, !12, i64 8}
!51 = !{!50, !12, i64 8}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = !{!55, !19, i64 40}
!55 = !{!"RedisModuleDigest", !8, i64 0, !8, i64 20, !19, i64 40, !14, i64 48}
!56 = !{!57, !14, i64 56}
!57 = !{!"redisDb", !58, i64 0, !58, i64 8, !7, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !14, i64 56, !27, i64 64, !12, i64 72, !59, i64 80}
!58 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!59 = !{!"p1 _ZTS4list", !7, i64 0}
!60 = !{!55, !14, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11moduleValue", !7, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"moduleValue", !65, i64 0, !7, i64 8}
!65 = !{!"p1 _ZTS15RedisModuleType", !7, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!68, !7, i64 48}
!68 = !{!"RedisModuleType", !12, i64 0, !69, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !14, i64 152, !8, i64 156}
!69 = !{!"p1 _ZTS11RedisModule", !7, i64 0}
!70 = !{!64, !7, i64 8}
!71 = !{!72, !14, i64 6288}
!72 = !{!"redisServer", !14, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !73, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !25, i64 64, !37, i64 72, !37, i64 80, !74, i64 88, !75, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !27, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !6, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !12, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !6, i64 232, !6, i64 240, !14, i64 248, !14, i64 252, !12, i64 256, !37, i64 264, !37, i64 272, !37, i64 280, !59, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !6, i64 464, !6, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !76, i64 1328, !59, i64 1432, !59, i64 1440, !59, i64 1448, !59, i64 1456, !59, i64 1464, !59, i64 1472, !78, i64 1480, !78, i64 1488, !7, i64 1496, !75, i64 1504, !14, i64 1512, !75, i64 1520, !14, i64 1528, !59, i64 1536, !8, i64 1544, !8, i64 1592, !37, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !27, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !27, i64 2472, !27, i64 2480, !27, i64 2488, !27, i64 2496, !31, i64 2504, !27, i64 2512, !27, i64 2520, !27, i64 2528, !27, i64 2536, !27, i64 2544, !27, i64 2552, !12, i64 2560, !27, i64 2568, !27, i64 2576, !27, i64 2584, !27, i64 2592, !27, i64 2600, !27, i64 2608, !27, i64 2616, !27, i64 2624, !12, i64 2632, !12, i64 2640, !27, i64 2648, !27, i64 2656, !27, i64 2664, !27, i64 2672, !31, i64 2680, !27, i64 2688, !27, i64 2696, !27, i64 2704, !27, i64 2712, !27, i64 2720, !59, i64 2728, !27, i64 2736, !27, i64 2744, !12, i64 2752, !79, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !31, i64 2944, !8, i64 2952, !12, i64 2984, !27, i64 2992, !27, i64 3000, !27, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !27, i64 5072, !8, i64 5080, !27, i64 6144, !27, i64 6152, !12, i64 6160, !27, i64 6168, !27, i64 6176, !12, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !12, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !12, i64 6360, !12, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !6, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !44, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !6, i64 6528, !6, i64 6536, !14, i64 6544, !14, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !14, i64 6592, !14, i64 6596, !6, i64 6600, !14, i64 6608, !14, i64 6612, !27, i64 6616, !27, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !14, i64 6656, !14, i64 6660, !12, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !27, i64 6720, !27, i64 6728, !27, i64 6736, !27, i64 6744, !14, i64 6752, !80, i64 6760, !14, i64 6768, !6, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !81, i64 6856, !14, i64 6864, !14, i64 6868, !6, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !82, i64 6904, !14, i64 6920, !6, i64 6928, !14, i64 6936, !6, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !27, i64 7064, !27, i64 7072, !8, i64 7080, !27, i64 7088, !14, i64 7096, !14, i64 7100, !84, i64 7104, !27, i64 7112, !27, i64 7120, !85, i64 7128, !12, i64 7168, !12, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !12, i64 7224, !59, i64 7232, !12, i64 7240, !6, i64 7248, !6, i64 7256, !6, i64 7264, !14, i64 7272, !14, i64 7276, !78, i64 7280, !78, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !86, i64 7344, !86, i64 7352, !14, i64 7360, !6, i64 7368, !12, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !12, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !6, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !27, i64 7488, !14, i64 7496, !59, i64 7504, !14, i64 7512, !14, i64 7516, !27, i64 7520, !12, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !27, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !59, i64 7632, !59, i64 7640, !14, i64 7648, !12, i64 7656, !59, i64 7664, !59, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !27, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !12, i64 7792, !8, i64 7800, !27, i64 7808, !27, i64 7816, !27, i64 7824, !12, i64 7832, !27, i64 7840, !58, i64 7848, !37, i64 7856, !14, i64 7864, !58, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !27, i64 7896, !27, i64 7904, !6, i64 7912, !87, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !6, i64 7952, !6, i64 7960, !6, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !27, i64 8008, !14, i64 8016, !14, i64 8020, !27, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !27, i64 8064, !37, i64 8072, !6, i64 8080, !12, i64 8088, !6, i64 8096, !14, i64 8104, !88, i64 8112, !14, i64 8144, !12, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !89, i64 8176, !6, i64 8288, !6, i64 8296, !6, i64 8304, !6, i64 8312, !90, i64 8320, !27, i64 8328, !14, i64 8336, !6, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !12, i64 8368, !14, i64 8376, !6, i64 8384}
!73 = !{!"p2 omnipotent char", !7, i64 0}
!74 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!75 = !{!"p1 _ZTS3rax", !7, i64 0}
!76 = !{!"connListener", !8, i64 0, !14, i64 64, !73, i64 72, !14, i64 80, !14, i64 84, !77, i64 88, !7, i64 96}
!77 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!78 = !{!"p1 _ZTS6client", !7, i64 0}
!79 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!80 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!81 = !{!"p2 _ZTS10connection", !7, i64 0}
!82 = !{!"redisOpArray", !83, i64 0, !14, i64 8, !14, i64 12}
!83 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!84 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!85 = !{!"replDataBuf", !59, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!86 = !{!"p1 _ZTS10connection", !7, i64 0}
!87 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!88 = !{!"aclInfo", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!89 = !{!"redisTLSContextConfig", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!90 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!91 = !{!72, !14, i64 6956}
!92 = !{!72, !14, i64 6376}
!93 = !{!72, !25, i64 64}
!94 = !{!57, !58, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS16_kvstoreIterator", !7, i64 0}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!78, !78, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!102 = !{!103, !19, i64 0}
!103 = !{!"sharedObjectsStruct", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !6, i64 81904, !6, i64 81912}
!104 = distinct !{!104, !17}
!105 = !{!73, !73, i64 0}
!106 = !{!107, !14, i64 88}
!107 = !{!"client", !12, i64 0, !12, i64 8, !86, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !25, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !101, i64 96, !14, i64 104, !14, i64 108, !101, i64 112, !12, i64 120, !108, i64 128, !108, i64 136, !108, i64 144, !108, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !12, i64 176, !59, i64 184, !27, i64 192, !59, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !42, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !12, i64 280, !12, i64 288, !6, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !8, i64 368, !14, i64 412, !6, i64 416, !14, i64 424, !14, i64 428, !12, i64 432, !109, i64 440, !111, i64 480, !27, i64 552, !59, i64 560, !37, i64 568, !37, i64 576, !37, i64 584, !6, i64 592, !6, i64 600, !112, i64 608, !112, i64 616, !112, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !12, i64 672, !75, i64 680, !12, i64 688, !14, i64 696, !112, i64 704, !7, i64 712, !112, i64 720, !12, i64 728, !113, i64 736, !12, i64 760, !27, i64 768, !14, i64 776, !12, i64 784, !6, i64 792}
!108 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!109 = !{!"multiState", !110, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 24, !14, i64 32}
!110 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!111 = !{!"blockingState", !14, i64 0, !27, i64 8, !14, i64 16, !37, i64 24, !14, i64 32, !14, i64 36, !27, i64 40, !7, i64 48, !7, i64 56, !12, i64 64}
!112 = !{!"p1 _ZTS8listNode", !7, i64 0}
!113 = !{!"listNode", !112, i64 0, !112, i64 8, !7, i64 16}
!114 = !{!107, !101, i64 96}
!115 = distinct !{!115, !17}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11rdbSaveInfo", !7, i64 0}
!118 = !{!72, !6, i64 6776}
!119 = !{!103, !19, i64 8}
!120 = !{!72, !14, i64 6520}
!121 = !{!72, !7, i64 6704}
!122 = !{!72, !27, i64 6720}
!123 = !{!72, !14, i64 8016}
!124 = !{!107, !25, i64 32}
!125 = !{!103, !19, i64 208}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS9quicklist", !7, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13quicklistNode", !7, i64 0}
!130 = !{!131, !12, i64 24}
!131 = !{!"quicklistNode", !129, i64 0, !129, i64 8, !6, i64 16, !12, i64 24, !14, i64 32, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34}
!132 = !{!131, !129, i64 8}
!133 = distinct !{!133, !17}
!134 = !{!21, !14, i64 4}
!135 = !{!136, !7, i64 24}
!136 = !{!"listpackEx", !137, i64 0, !6, i64 16, !7, i64 24}
!137 = !{!"ExpireMeta", !14, i64 0, !23, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 7, !14, i64 7, !14, i64 7, !7, i64 8}
!138 = !{!72, !14, i64 2412}
!139 = !{!72, !14, i64 2416}
!140 = !{!103, !19, i64 248}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = !{!107, !14, i64 28}
!149 = !{!107, !12, i64 8}
!150 = !{!151, !12, i64 0}
!151 = !{!"timespec", !12, i64 0, !12, i64 8}
!152 = !{!151, !12, i64 8}
!153 = !{!72, !14, i64 6304}
!154 = !{!72, !14, i64 6324}
!155 = !{!72, !14, i64 6592}
!156 = !{!72, !59, i64 1464}
!157 = !{!57, !58, i64 8}
!158 = !{!37, !37, i64 0}
!159 = !{!72, !14, i64 8036}
!160 = !{!72, !6, i64 16}
!161 = !{!72, !7, i64 1496}
!162 = !{!163, !12, i64 8}
!163 = !{!"", !59, i64 0, !12, i64 8}
!164 = !{!163, !59, i64 0}
!165 = !{!166, !12, i64 40}
!166 = !{!"list", !112, i64 0, !112, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!167 = distinct !{!167, !17}
!168 = !{!72, !14, i64 6480}
!169 = !{!72, !12, i64 8368}
!170 = !{!72, !14, i64 8376}
!171 = !{!72, !14, i64 7216}
!172 = !{!72, !14, i64 6484}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS9luaScript", !7, i64 0}
!175 = !{!176, !19, i64 8}
!176 = !{!"luaScript", !12, i64 0, !19, i64 8, !112, i64 16}
!177 = distinct !{!177, !17}
!178 = !{!103, !19, i64 240}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS7sdshdr8", !7, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS8sdshdr16", !7, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS8sdshdr32", !7, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS8sdshdr64", !7, i64 0}
!187 = !{!72, !14, i64 116}
!188 = !{!72, !78, i64 1480}
!189 = !{!72, !78, i64 1488}
!190 = !{!191, !14, i64 136}
!191 = !{!"sigaction", !8, i64 0, !192, i64 8, !14, i64 136, !7, i64 144}
!192 = !{!"", !8, i64 0}
!193 = !{!72, !14, i64 6388}
!194 = !{!72, !14, i64 6380}
!195 = !{!72, !6, i64 144}
!196 = !{!72, !14, i64 6964}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!199 = !{!108, !108, i64 0}
!200 = !{!107, !86, i64 16}
!201 = !{!72, !14, i64 6292}
!202 = !{!203, !108, i64 296}
!203 = !{!"redisCommand", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !14, i64 56, !7, i64 64, !14, i64 72, !73, i64 80, !14, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !14, i64 136, !7, i64 144, !14, i64 152, !108, i64 160, !204, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !14, i64 208, !6, i64 216, !205, i64 224, !206, i64 232, !37, i64 288, !108, i64 296, !207, i64 304}
!204 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!205 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!206 = !{!"", !6, i64 0, !12, i64 8, !14, i64 16, !8, i64 24, !14, i64 40, !8, i64 44}
!207 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!208 = distinct !{!208, !17}
!209 = !{!86, !86, i64 0}
!210 = !{!211, !14, i64 16}
!211 = !{!"connection", !77, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !23, i64 20, !23, i64 22, !23, i64 24, !7, i64 32, !74, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS8cmdToken", !7, i64 0}
!214 = !{!215, !14, i64 1024}
!215 = !{!"cmdToken", !8, i64 0, !14, i64 1024}
!216 = !{!203, !204, i64 168}
!217 = !{!203, !14, i64 152}
!218 = distinct !{!218, !17}
!219 = distinct !{!219, !17}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS10ucontext_t", !7, i64 0}
!222 = !{!72, !6, i64 6928}
!223 = distinct !{!223, !17}
!224 = !{!225, !14, i64 20}
!225 = !{!"", !8, i64 0, !14, i64 16, !14, i64 20, !8, i64 24}
!226 = !{!225, !14, i64 16}
!227 = distinct !{!227, !17}
!228 = !{!72, !14, i64 7888}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = !{!72, !12, i64 8}
!233 = !{!72, !14, i64 6960}
!234 = !{!235, !6, i64 16}
!235 = !{!"", !6, i64 0, !7, i64 8, !6, i64 16, !7, i64 24}
!236 = distinct !{!236, !17}
!237 = !{!235, !7, i64 24}
!238 = !{!235, !6, i64 0}
!239 = !{!235, !7, i64 8}
!240 = distinct !{!240, !17}
!241 = !{!242, !14, i64 8}
!242 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !8, i64 16}
!243 = !{!244, !12, i64 16}
!244 = !{!"itimerval", !245, i64 0, !245, i64 16}
!245 = !{!"timeval", !12, i64 0, !12, i64 8}
!246 = !{!244, !12, i64 24}
!247 = !{!244, !12, i64 0}
!248 = !{!244, !12, i64 8}
!249 = !{!72, !14, i64 8144}
!250 = !{!72, !14, i64 52}
!251 = !{!204, !204, i64 0}
!252 = !{!253, !6, i64 16}
!253 = !{!"redisCommandArg", !6, i64 0, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !204, i64 64, !6, i64 72}
!254 = !{!253, !204, i64 64}
!255 = !{!253, !14, i64 56}
!256 = distinct !{!256, !17}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 int", !7, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS14linux_dirent64", !7, i64 0}
!261 = !{!262, !23, i64 16}
!262 = !{!"linux_dirent64", !27, i64 0, !27, i64 8, !23, i64 16, !8, i64 18, !8, i64 19}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
