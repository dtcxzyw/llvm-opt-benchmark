; ModuleID = 'bench/redis/original/debug.ll'
source_filename = "bench/redis/original/debug.ll"
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
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.streamIterator = type { ptr, %struct.streamID, i64, ptr, ptr, i32, i32, i32, [2 x i64], [2 x i64], %struct.raxIterator, ptr, ptr, ptr, [21 x i8], [21 x i8] }
%struct.streamID = type { i64, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.RedisModuleDigest = type { [20 x i8], [20 x i8], ptr, i32 }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.timespec = type { i64, i64 }
%struct.clientMemUsageBucket = type { ptr, i64 }
%struct.cmdToken = type { [128 x ptr], i32 }
%struct.stacktrace_data = type { [16 x i8], i32, i32, [100 x ptr] }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.redisCommandArg = type { ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"debug.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"!!hexpire!!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"!!expire!!\00", align 1
@server = external global %struct.redisServer, align 8
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@bug_report_start = internal unnamed_addr global i1 false, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.334 = private unnamed_addr constant [74 x i8] c"get_ready_to_signal_threads_tids(): Reached the limit of the tids buffer.\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"%s/%s/status\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"tid:%s: failed to open %s file\00", align 1
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
define dso_local void @xorDigest(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SHA1_CTX, align 4
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #26
  call void @SHA1Init(ptr noundef nonnull %4) #26
  %6 = trunc i64 %2 to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %6) #26
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = xor i8 %11, %9
  store i8 %12, ptr %10, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !8

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SHA1Init(ptr noundef) local_unnamed_addr #2

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SHA1Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @xorStringObjectDigest(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SHA1_CTX, align 4
  %4 = alloca [20 x i8], align 16
  %5 = tail call ptr @getDecodedObject(ptr noundef %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %2
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !14
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !16
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ %29, %27 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #26
  call void @SHA1Init(ptr noundef nonnull %3) #26
  %30 = trunc i64 %.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %30) #26
  call void @SHA1Final(ptr noundef nonnull %4, ptr noundef nonnull %3) #26
  br label %31

31:                                               ; preds = %31, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = xor i8 %35, %33
  store i8 %36, ptr %34, align 1, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %31, !llvm.loop !8

xorDigest.exit:                                   ; preds = %31
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %3) #26
  call void @decrRefCount(ptr noundef nonnull %5) #26
  ret void
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !5
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
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !14
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !16
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !17
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ %23, %21 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mixDigest(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SHA1_CTX, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca %struct.SHA1_CTX, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #26
  call void @SHA1Init(ptr noundef nonnull %4) #26
  %7 = trunc i64 %2 to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %7) #26
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = xor i8 %12, %10
  store i8 %13, ptr %11, align 1, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %8, !llvm.loop !8

xorDigest.exit:                                   ; preds = %8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #26
  call void @SHA1Init(ptr noundef nonnull %6) #26
  call void @SHA1Update(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %0, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %6) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mixStringObjectDigest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SHA1_CTX, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca %struct.SHA1_CTX, align 4
  %6 = tail call ptr @getDecodedObject(ptr noundef %1) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdslen.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %2
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %8, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %8, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !14
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %8, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !16
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %8, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %30, %28 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #26
  call void @SHA1Init(ptr noundef nonnull %3) #26
  %31 = trunc i64 %.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %31) #26
  call void @SHA1Final(ptr noundef nonnull %4, ptr noundef nonnull %3) #26
  br label %32

32:                                               ; preds = %32, %sdslen.exit
  %indvars.iv.i.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = xor i8 %36, %34
  store i8 %37, ptr %35, align 1, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %32, !llvm.loop !8

mixDigest.exit:                                   ; preds = %32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %3) #26
  call void @SHA1Init(ptr noundef nonnull %5) #26
  call void @SHA1Update(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %0, ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %5) #26
  call void @decrRefCount(ptr noundef nonnull %6) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xorObjectDigest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SHA1_CTX, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca %struct.SHA1_CTX, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct.SHA1_CTX, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca %struct.SHA1_CTX, align 4
  %12 = alloca %struct.SHA1_CTX, align 4
  %13 = alloca [20 x i8], align 16
  %14 = alloca %struct.SHA1_CTX, align 4
  %15 = alloca %struct.SHA1_CTX, align 4
  %16 = alloca [20 x i8], align 16
  %17 = alloca %struct.SHA1_CTX, align 4
  %18 = alloca %struct.SHA1_CTX, align 4
  %19 = alloca [20 x i8], align 16
  %20 = alloca %struct.SHA1_CTX, align 4
  %21 = alloca [20 x i8], align 16
  %22 = alloca %struct.SHA1_CTX, align 4
  %23 = alloca [20 x i8], align 16
  %24 = alloca %struct.SHA1_CTX, align 4
  %25 = alloca %struct.SHA1_CTX, align 4
  %26 = alloca [20 x i8], align 16
  %27 = alloca %struct.SHA1_CTX, align 4
  %28 = alloca %struct.SHA1_CTX, align 4
  %29 = alloca [20 x i8], align 16
  %30 = alloca %struct.SHA1_CTX, align 4
  %31 = alloca [20 x i8], align 16
  %32 = alloca %struct.SHA1_CTX, align 4
  %33 = alloca %struct.SHA1_CTX, align 4
  %34 = alloca [20 x i8], align 16
  %35 = alloca %struct.SHA1_CTX, align 4
  %36 = alloca %struct.SHA1_CTX, align 4
  %37 = alloca [20 x i8], align 16
  %38 = alloca %struct.SHA1_CTX, align 4
  %39 = alloca [20 x i8], align 16
  %40 = alloca %struct.SHA1_CTX, align 4
  %41 = alloca %struct.SHA1_CTX, align 4
  %42 = alloca [20 x i8], align 16
  %43 = alloca %struct.SHA1_CTX, align 4
  %44 = alloca %struct.SHA1_CTX, align 4
  %45 = alloca [20 x i8], align 16
  %46 = alloca %struct.SHA1_CTX, align 4
  %47 = alloca %struct.SHA1_CTX, align 4
  %48 = alloca [20 x i8], align 16
  %49 = alloca %struct.SHA1_CTX, align 4
  %50 = alloca [20 x i8], align 16
  %51 = alloca %struct.SHA1_CTX, align 4
  %52 = alloca i32, align 4
  %53 = alloca [128 x i8], align 16
  %54 = alloca %struct.listTypeEntry, align 8
  %55 = alloca [20 x i8], align 16
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca [20 x i8], align 16
  %61 = alloca %struct.streamIterator, align 8
  %62 = alloca %struct.streamID, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %struct.RedisModuleDigest, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #26
  %69 = load i32, ptr %3, align 8
  %70 = shl i32 %69, 24
  %71 = and i32 %70, 251658240
  store i32 %71, ptr %52, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %51) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %49) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %50) #26
  call void @SHA1Init(ptr noundef nonnull %49) #26
  call void @SHA1Update(ptr noundef nonnull %49, ptr noundef nonnull %52, i32 noundef 4) #26
  call void @SHA1Final(ptr noundef nonnull %50, ptr noundef nonnull %49) #26
  br label %72

72:                                               ; preds = %72, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %72 ]
  %73 = getelementptr inbounds nuw [20 x i8], ptr %50, i64 0, i64 %indvars.iv.i.i
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = xor i8 %76, %74
  store i8 %77, ptr %75, align 1, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %72, !llvm.loop !8

mixDigest.exit:                                   ; preds = %72
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %49) #26
  call void @SHA1Init(ptr noundef nonnull %51) #26
  call void @SHA1Update(ptr noundef nonnull %51, ptr noundef nonnull %2, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %2, ptr noundef nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %51) #26
  %78 = call i64 @getExpire(ptr noundef %0, ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %53) #26
  %79 = load i32, ptr %3, align 8
  %80 = and i32 %79, 15
  switch i32 %80, label %398 [
    i32 0, label %81
    i32 1, label %82
    i32 2, label %87
    i32 3, label %121
    i32 4, label %233
    i32 6, label %314
    i32 5, label %376
  ]

81:                                               ; preds = %mixDigest.exit
  call void @mixStringObjectDigest(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %399

82:                                               ; preds = %mixDigest.exit
  %83 = call ptr @listTypeInitIterator(ptr noundef nonnull %3, i64 noundef 0, i8 noundef zeroext 1) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %54) #26
  %84 = call i32 @listTypeNext(ptr noundef %83, ptr noundef nonnull %54) #26
  %.not94186 = icmp eq i32 %84, 0
  br i1 %.not94186, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %82, %.lr.ph188
  %85 = call ptr @listTypeGet(ptr noundef nonnull %54) #26
  call void @mixStringObjectDigest(ptr noundef nonnull %2, ptr noundef %85)
  call void @decrRefCount(ptr noundef %85) #26
  %86 = call i32 @listTypeNext(ptr noundef %83, ptr noundef nonnull %54) #26
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %._crit_edge189, label %.lr.ph188, !llvm.loop !19

._crit_edge189:                                   ; preds = %.lr.ph188, %82
  call void @listTypeReleaseIterator(ptr noundef %83) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %54) #26
  br label %399

87:                                               ; preds = %mixDigest.exit
  %88 = call ptr @setTypeInitIterator(ptr noundef nonnull %3) #26
  %89 = call ptr @setTypeNextObject(ptr noundef %88) #26
  %.not93182 = icmp eq ptr %89, null
  br i1 %.not93182, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %87, %xorDigest.exit
  %90 = phi ptr [ %120, %xorDigest.exit ], [ %89, %87 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 7
  switch i32 %94, label %sdslen.exit [
    i32 0, label %95
    i32 1, label %98
    i32 2, label %102
    i32 3, label %106
    i32 4, label %110
  ]

95:                                               ; preds = %.lr.ph184
  %96 = lshr i32 %93, 3
  %97 = zext nneg i32 %96 to i64
  br label %sdslen.exit

98:                                               ; preds = %.lr.ph184
  %99 = getelementptr inbounds i8, ptr %90, i64 -3
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i64
  br label %sdslen.exit

102:                                              ; preds = %.lr.ph184
  %103 = getelementptr inbounds i8, ptr %90, i64 -5
  %104 = load i16, ptr %103, align 1, !tbaa !14
  %105 = zext i16 %104 to i64
  br label %sdslen.exit

106:                                              ; preds = %.lr.ph184
  %107 = getelementptr inbounds i8, ptr %90, i64 -9
  %108 = load i32, ptr %107, align 1, !tbaa !16
  %109 = zext i32 %108 to i64
  br label %sdslen.exit

110:                                              ; preds = %.lr.ph184
  %111 = getelementptr inbounds i8, ptr %90, i64 -17
  %112 = load i64, ptr %111, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph184, %95, %98, %102, %106, %110
  %.0.i = phi i64 [ %97, %95 ], [ %101, %98 ], [ %105, %102 ], [ %109, %106 ], [ %112, %110 ], [ 0, %.lr.ph184 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %48) #26
  call void @SHA1Init(ptr noundef nonnull %47) #26
  %113 = trunc i64 %.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %47, ptr noundef nonnull %90, i32 noundef %113) #26
  call void @SHA1Final(ptr noundef nonnull %48, ptr noundef nonnull %47) #26
  br label %114

114:                                              ; preds = %114, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 0, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = xor i8 %118, %116
  store i8 %119, ptr %117, align 1, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %114, !llvm.loop !8

xorDigest.exit:                                   ; preds = %114
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %47) #26
  call void @sdsfree(ptr noundef nonnull %90) #26
  %120 = call ptr @setTypeNextObject(ptr noundef %88) #26
  %.not93 = icmp eq ptr %120, null
  br i1 %.not93, label %._crit_edge185, label %.lr.ph184, !llvm.loop !20

._crit_edge185:                                   ; preds = %xorDigest.exit, %87
  call void @setTypeReleaseIterator(ptr noundef %88) #26
  br label %399

121:                                              ; preds = %mixDigest.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %55) #26
  %122 = lshr i32 %79, 4
  %123 = and i32 %122, 15
  switch i32 %123, label %231 [
    i32 11, label %124
    i32 7, label %174
  ]

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #26
  %127 = call ptr @lpSeek(ptr noundef %126, i64 noundef 0) #26
  store ptr %127, ptr %56, align 8, !tbaa !21
  %.not89 = icmp eq ptr %127, null
  br i1 %.not89, label %128, label %129, !prof !23

128:                                              ; preds = %124
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 168)
  unreachable

129:                                              ; preds = %124
  %130 = call ptr @lpNext(ptr noundef %126, ptr noundef nonnull %127) #26
  store ptr %130, ptr %57, align 8, !tbaa !21
  %.not90 = icmp eq ptr %130, null
  br i1 %.not90, label %131, label %.lr.ph180, !prof !23

131:                                              ; preds = %129
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 170)
  unreachable

.lr.ph180:                                        ; preds = %129, %xorDigest.exit111
  %132 = phi ptr [ %173, %xorDigest.exit111 ], [ %127, %129 ]
  %133 = call ptr @lpGetValue(ptr noundef nonnull %132, ptr noundef nonnull %58, ptr noundef nonnull %59) #26
  %134 = load ptr, ptr %57, align 8, !tbaa !21
  %135 = call double @zzlGetScore(ptr noundef %134) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %.not92 = icmp eq ptr %133, null
  br i1 %.not92, label %144, label %136

136:                                              ; preds = %.lr.ph180
  %137 = load i32, ptr %58, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %46) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %45) #26
  call void @SHA1Init(ptr noundef nonnull %44) #26
  call void @SHA1Update(ptr noundef nonnull %44, ptr noundef nonnull %133, i32 noundef %137) #26
  call void @SHA1Final(ptr noundef nonnull %45, ptr noundef nonnull %44) #26
  br label %138

138:                                              ; preds = %138, %136
  %indvars.iv.i.i96 = phi i64 [ 0, %136 ], [ %indvars.iv.next.i.i97, %138 ]
  %139 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 0, i64 %indvars.iv.i.i96
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i96
  %142 = load i8, ptr %141, align 1, !tbaa !5
  %143 = xor i8 %142, %140
  store i8 %143, ptr %141, align 1, !tbaa !5
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, 20
  br i1 %exitcond.not.i.i98, label %mixDigest.exit99, label %138, !llvm.loop !8

mixDigest.exit99:                                 ; preds = %138
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %44) #26
  call void @SHA1Init(ptr noundef nonnull %46) #26
  call void @SHA1Update(ptr noundef nonnull %46, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %46) #26
  br label %155

144:                                              ; preds = %.lr.ph180
  %145 = load i64, ptr %59, align 8, !tbaa !24
  %146 = call i32 @ll2string(ptr noundef nonnull %53, i64 noundef 128, i64 noundef %145) #26
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %43) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %42) #26
  call void @SHA1Init(ptr noundef nonnull %41) #26
  %148 = trunc i64 %147 to i32
  call void @SHA1Update(ptr noundef nonnull %41, ptr noundef nonnull %53, i32 noundef %148) #26
  call void @SHA1Final(ptr noundef nonnull %42, ptr noundef nonnull %41) #26
  br label %149

149:                                              ; preds = %149, %144
  %indvars.iv.i.i100 = phi i64 [ 0, %144 ], [ %indvars.iv.next.i.i101, %149 ]
  %150 = getelementptr inbounds nuw [20 x i8], ptr %42, i64 0, i64 %indvars.iv.i.i100
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i100
  %153 = load i8, ptr %152, align 1, !tbaa !5
  %154 = xor i8 %153, %151
  store i8 %154, ptr %152, align 1, !tbaa !5
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 20
  br i1 %exitcond.not.i.i102, label %mixDigest.exit103, label %149, !llvm.loop !8

mixDigest.exit103:                                ; preds = %149
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %41) #26
  call void @SHA1Init(ptr noundef nonnull %43) #26
  call void @SHA1Update(ptr noundef nonnull %43, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %43) #26
  br label %155

155:                                              ; preds = %mixDigest.exit103, %mixDigest.exit99
  %156 = call i32 @fpconv_dtoa(double noundef %135, ptr noundef nonnull %53) #26
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !5
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39) #26
  call void @SHA1Init(ptr noundef nonnull %38) #26
  %160 = trunc i64 %159 to i32
  call void @SHA1Update(ptr noundef nonnull %38, ptr noundef nonnull %53, i32 noundef %160) #26
  call void @SHA1Final(ptr noundef nonnull %39, ptr noundef nonnull %38) #26
  br label %161

161:                                              ; preds = %161, %155
  %indvars.iv.i.i104 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i.i105, %161 ]
  %162 = getelementptr inbounds nuw [20 x i8], ptr %39, i64 0, i64 %indvars.iv.i.i104
  %163 = load i8, ptr %162, align 1, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i104
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = xor i8 %165, %163
  store i8 %166, ptr %164, align 1, !tbaa !5
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 20
  br i1 %exitcond.not.i.i106, label %mixDigest.exit107, label %161, !llvm.loop !8

mixDigest.exit107:                                ; preds = %161
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %38) #26
  call void @SHA1Init(ptr noundef nonnull %40) #26
  call void @SHA1Update(ptr noundef nonnull %40, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %37) #26
  call void @SHA1Init(ptr noundef nonnull %36) #26
  call void @SHA1Update(ptr noundef nonnull %36, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %37, ptr noundef nonnull %36) #26
  br label %167

167:                                              ; preds = %167, %mixDigest.exit107
  %indvars.iv.i108 = phi i64 [ 0, %mixDigest.exit107 ], [ %indvars.iv.next.i109, %167 ]
  %168 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 0, i64 %indvars.iv.i108
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i108
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = xor i8 %171, %169
  store i8 %172, ptr %170, align 1, !tbaa !5
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 20
  br i1 %exitcond.not.i110, label %xorDigest.exit111, label %167, !llvm.loop !8

xorDigest.exit111:                                ; preds = %167
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %36) #26
  call void @zzlNext(ptr noundef %126, ptr noundef nonnull %56, ptr noundef nonnull %57) #26
  %173 = load ptr, ptr %56, align 8, !tbaa !21
  %.not91 = icmp eq ptr %173, null
  br i1 %.not91, label %._crit_edge181, label %.lr.ph180, !llvm.loop !26

._crit_edge181:                                   ; preds = %xorDigest.exit111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #26
  br label %232

174:                                              ; preds = %121
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = call ptr @dictGetIterator(ptr noundef %177) #26
  %179 = call ptr @dictNext(ptr noundef %178) #26
  %.not88175 = icmp eq ptr %179, null
  br i1 %.not88175, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %174, %xorDigest.exit125
  %180 = phi ptr [ %230, %xorDigest.exit125 ], [ %179, %174 ]
  %181 = call ptr @dictGetKey(ptr noundef nonnull %180) #26
  %182 = call ptr @dictGetVal(ptr noundef nonnull %180) #26
  %183 = load double, ptr %182, align 8, !tbaa !31
  %184 = call i32 @fpconv_dtoa(double noundef %183, ptr noundef nonnull %53) #26
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %187 = getelementptr inbounds i8, ptr %181, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !5
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 7
  switch i32 %190, label %sdslen.exit113 [
    i32 0, label %191
    i32 1, label %194
    i32 2, label %198
    i32 3, label %202
    i32 4, label %206
  ]

191:                                              ; preds = %.lr.ph177
  %192 = lshr i32 %189, 3
  %193 = zext nneg i32 %192 to i64
  br label %sdslen.exit113

194:                                              ; preds = %.lr.ph177
  %195 = getelementptr inbounds i8, ptr %181, i64 -3
  %196 = load i8, ptr %195, align 1, !tbaa !5
  %197 = zext i8 %196 to i64
  br label %sdslen.exit113

198:                                              ; preds = %.lr.ph177
  %199 = getelementptr inbounds i8, ptr %181, i64 -5
  %200 = load i16, ptr %199, align 1, !tbaa !14
  %201 = zext i16 %200 to i64
  br label %sdslen.exit113

202:                                              ; preds = %.lr.ph177
  %203 = getelementptr inbounds i8, ptr %181, i64 -9
  %204 = load i32, ptr %203, align 1, !tbaa !16
  %205 = zext i32 %204 to i64
  br label %sdslen.exit113

206:                                              ; preds = %.lr.ph177
  %207 = getelementptr inbounds i8, ptr %181, i64 -17
  %208 = load i64, ptr %207, align 1, !tbaa !17
  br label %sdslen.exit113

sdslen.exit113:                                   ; preds = %.lr.ph177, %191, %194, %198, %202, %206
  %.0.i112 = phi i64 [ %193, %191 ], [ %197, %194 ], [ %201, %198 ], [ %205, %202 ], [ %208, %206 ], [ 0, %.lr.ph177 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %34) #26
  call void @SHA1Init(ptr noundef nonnull %33) #26
  %209 = trunc i64 %.0.i112 to i32
  call void @SHA1Update(ptr noundef nonnull %33, ptr noundef nonnull %181, i32 noundef %209) #26
  call void @SHA1Final(ptr noundef nonnull %34, ptr noundef nonnull %33) #26
  br label %210

210:                                              ; preds = %210, %sdslen.exit113
  %indvars.iv.i.i114 = phi i64 [ 0, %sdslen.exit113 ], [ %indvars.iv.next.i.i115, %210 ]
  %211 = getelementptr inbounds nuw [20 x i8], ptr %34, i64 0, i64 %indvars.iv.i.i114
  %212 = load i8, ptr %211, align 1, !tbaa !5
  %213 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i114
  %214 = load i8, ptr %213, align 1, !tbaa !5
  %215 = xor i8 %214, %212
  store i8 %215, ptr %213, align 1, !tbaa !5
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, 20
  br i1 %exitcond.not.i.i116, label %mixDigest.exit117, label %210, !llvm.loop !8

mixDigest.exit117:                                ; preds = %210
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %33) #26
  call void @SHA1Init(ptr noundef nonnull %35) #26
  call void @SHA1Update(ptr noundef nonnull %35, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %35) #26
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %31) #26
  call void @SHA1Init(ptr noundef nonnull %30) #26
  %217 = trunc i64 %216 to i32
  call void @SHA1Update(ptr noundef nonnull %30, ptr noundef nonnull %53, i32 noundef %217) #26
  call void @SHA1Final(ptr noundef nonnull %31, ptr noundef nonnull %30) #26
  br label %218

218:                                              ; preds = %218, %mixDigest.exit117
  %indvars.iv.i.i118 = phi i64 [ 0, %mixDigest.exit117 ], [ %indvars.iv.next.i.i119, %218 ]
  %219 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 0, i64 %indvars.iv.i.i118
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i118
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = xor i8 %222, %220
  store i8 %223, ptr %221, align 1, !tbaa !5
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, 20
  br i1 %exitcond.not.i.i120, label %mixDigest.exit121, label %218, !llvm.loop !8

mixDigest.exit121:                                ; preds = %218
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %30) #26
  call void @SHA1Init(ptr noundef nonnull %32) #26
  call void @SHA1Update(ptr noundef nonnull %32, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29) #26
  call void @SHA1Init(ptr noundef nonnull %28) #26
  call void @SHA1Update(ptr noundef nonnull %28, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %29, ptr noundef nonnull %28) #26
  br label %224

224:                                              ; preds = %224, %mixDigest.exit121
  %indvars.iv.i122 = phi i64 [ 0, %mixDigest.exit121 ], [ %indvars.iv.next.i123, %224 ]
  %225 = getelementptr inbounds nuw [20 x i8], ptr %29, i64 0, i64 %indvars.iv.i122
  %226 = load i8, ptr %225, align 1, !tbaa !5
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i122
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %229 = xor i8 %228, %226
  store i8 %229, ptr %227, align 1, !tbaa !5
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 20
  br i1 %exitcond.not.i124, label %xorDigest.exit125, label %224, !llvm.loop !8

xorDigest.exit125:                                ; preds = %224
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %28) #26
  %230 = call ptr @dictNext(ptr noundef %178) #26
  %.not88 = icmp eq ptr %230, null
  br i1 %.not88, label %._crit_edge178, label %.lr.ph177, !llvm.loop !33

._crit_edge178:                                   ; preds = %xorDigest.exit125, %174
  call void @dictReleaseIterator(ptr noundef %178) #26
  br label %232

231:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @.str.3)
  unreachable

232:                                              ; preds = %._crit_edge178, %._crit_edge181
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %55) #26
  br label %399

233:                                              ; preds = %mixDigest.exit
  %234 = call ptr @hashTypeInitIterator(ptr noundef nonnull %3) #26
  %235 = call i32 @hashTypeNext(ptr noundef %234, i32 noundef 0) #26
  %.not86171 = icmp eq i32 %235, -1
  br i1 %.not86171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  br label %237

237:                                              ; preds = %.lr.ph173, %xorDigest.exit145
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %60) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %238 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %234, i32 noundef 1) #26
  %239 = getelementptr inbounds i8, ptr %238, i64 -1
  %240 = load i8, ptr %239, align 1, !tbaa !5
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 7
  switch i32 %242, label %sdslen.exit127 [
    i32 0, label %243
    i32 1, label %246
    i32 2, label %250
    i32 3, label %254
    i32 4, label %258
  ]

243:                                              ; preds = %237
  %244 = lshr i32 %241, 3
  %245 = zext nneg i32 %244 to i64
  br label %sdslen.exit127

246:                                              ; preds = %237
  %247 = getelementptr inbounds i8, ptr %238, i64 -3
  %248 = load i8, ptr %247, align 1, !tbaa !5
  %249 = zext i8 %248 to i64
  br label %sdslen.exit127

250:                                              ; preds = %237
  %251 = getelementptr inbounds i8, ptr %238, i64 -5
  %252 = load i16, ptr %251, align 1, !tbaa !14
  %253 = zext i16 %252 to i64
  br label %sdslen.exit127

254:                                              ; preds = %237
  %255 = getelementptr inbounds i8, ptr %238, i64 -9
  %256 = load i32, ptr %255, align 1, !tbaa !16
  %257 = zext i32 %256 to i64
  br label %sdslen.exit127

258:                                              ; preds = %237
  %259 = getelementptr inbounds i8, ptr %238, i64 -17
  %260 = load i64, ptr %259, align 1, !tbaa !17
  br label %sdslen.exit127

sdslen.exit127:                                   ; preds = %237, %243, %246, %250, %254, %258
  %.0.i126 = phi i64 [ %245, %243 ], [ %249, %246 ], [ %253, %250 ], [ %257, %254 ], [ %260, %258 ], [ 0, %237 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26) #26
  call void @SHA1Init(ptr noundef nonnull %25) #26
  %261 = trunc i64 %.0.i126 to i32
  call void @SHA1Update(ptr noundef nonnull %25, ptr noundef nonnull %238, i32 noundef %261) #26
  call void @SHA1Final(ptr noundef nonnull %26, ptr noundef nonnull %25) #26
  br label %262

262:                                              ; preds = %262, %sdslen.exit127
  %indvars.iv.i.i128 = phi i64 [ 0, %sdslen.exit127 ], [ %indvars.iv.next.i.i129, %262 ]
  %263 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 0, i64 %indvars.iv.i.i128
  %264 = load i8, ptr %263, align 1, !tbaa !5
  %265 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i128
  %266 = load i8, ptr %265, align 1, !tbaa !5
  %267 = xor i8 %266, %264
  store i8 %267, ptr %265, align 1, !tbaa !5
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 20
  br i1 %exitcond.not.i.i130, label %mixDigest.exit131, label %262, !llvm.loop !8

mixDigest.exit131:                                ; preds = %262
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %25) #26
  call void @SHA1Init(ptr noundef nonnull %27) #26
  call void @SHA1Update(ptr noundef nonnull %27, ptr noundef nonnull %60, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %60, ptr noundef nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %27) #26
  call void @sdsfree(ptr noundef nonnull %238) #26
  %268 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %234, i32 noundef 2) #26
  %269 = getelementptr inbounds i8, ptr %268, i64 -1
  %270 = load i8, ptr %269, align 1, !tbaa !5
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 7
  switch i32 %272, label %sdslen.exit133 [
    i32 0, label %273
    i32 1, label %276
    i32 2, label %280
    i32 3, label %284
    i32 4, label %288
  ]

273:                                              ; preds = %mixDigest.exit131
  %274 = lshr i32 %271, 3
  %275 = zext nneg i32 %274 to i64
  br label %sdslen.exit133

276:                                              ; preds = %mixDigest.exit131
  %277 = getelementptr inbounds i8, ptr %268, i64 -3
  %278 = load i8, ptr %277, align 1, !tbaa !5
  %279 = zext i8 %278 to i64
  br label %sdslen.exit133

280:                                              ; preds = %mixDigest.exit131
  %281 = getelementptr inbounds i8, ptr %268, i64 -5
  %282 = load i16, ptr %281, align 1, !tbaa !14
  %283 = zext i16 %282 to i64
  br label %sdslen.exit133

284:                                              ; preds = %mixDigest.exit131
  %285 = getelementptr inbounds i8, ptr %268, i64 -9
  %286 = load i32, ptr %285, align 1, !tbaa !16
  %287 = zext i32 %286 to i64
  br label %sdslen.exit133

288:                                              ; preds = %mixDigest.exit131
  %289 = getelementptr inbounds i8, ptr %268, i64 -17
  %290 = load i64, ptr %289, align 1, !tbaa !17
  br label %sdslen.exit133

sdslen.exit133:                                   ; preds = %mixDigest.exit131, %273, %276, %280, %284, %288
  %.0.i132 = phi i64 [ %275, %273 ], [ %279, %276 ], [ %283, %280 ], [ %287, %284 ], [ %290, %288 ], [ 0, %mixDigest.exit131 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #26
  call void @SHA1Init(ptr noundef nonnull %22) #26
  %291 = trunc i64 %.0.i132 to i32
  call void @SHA1Update(ptr noundef nonnull %22, ptr noundef nonnull %268, i32 noundef %291) #26
  call void @SHA1Final(ptr noundef nonnull %23, ptr noundef nonnull %22) #26
  br label %292

292:                                              ; preds = %292, %sdslen.exit133
  %indvars.iv.i.i134 = phi i64 [ 0, %sdslen.exit133 ], [ %indvars.iv.next.i.i135, %292 ]
  %293 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 0, i64 %indvars.iv.i.i134
  %294 = load i8, ptr %293, align 1, !tbaa !5
  %295 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i134
  %296 = load i8, ptr %295, align 1, !tbaa !5
  %297 = xor i8 %296, %294
  store i8 %297, ptr %295, align 1, !tbaa !5
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 20
  br i1 %exitcond.not.i.i136, label %mixDigest.exit137, label %292, !llvm.loop !8

mixDigest.exit137:                                ; preds = %292
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %22) #26
  call void @SHA1Init(ptr noundef nonnull %24) #26
  call void @SHA1Update(ptr noundef nonnull %24, ptr noundef nonnull %60, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %60, ptr noundef nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %24) #26
  call void @sdsfree(ptr noundef nonnull %268) #26
  %298 = load i64, ptr %236, align 8, !tbaa !34
  %.not87 = icmp eq i64 %298, 281474976710656
  br i1 %.not87, label %306, label %299

299:                                              ; preds = %mixDigest.exit137
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #26
  call void @SHA1Init(ptr noundef nonnull %20) #26
  call void @SHA1Update(ptr noundef nonnull %20, ptr noundef nonnull @.str.4, i32 noundef 11) #26
  call void @SHA1Final(ptr noundef nonnull %21, ptr noundef nonnull %20) #26
  br label %300

300:                                              ; preds = %300, %299
  %indvars.iv.i138 = phi i64 [ 0, %299 ], [ %indvars.iv.next.i139, %300 ]
  %301 = getelementptr inbounds nuw [20 x i8], ptr %21, i64 0, i64 %indvars.iv.i138
  %302 = load i8, ptr %301, align 1, !tbaa !5
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i138
  %304 = load i8, ptr %303, align 1, !tbaa !5
  %305 = xor i8 %304, %302
  store i8 %305, ptr %303, align 1, !tbaa !5
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 20
  br i1 %exitcond.not.i140, label %xorDigest.exit141, label %300, !llvm.loop !8

xorDigest.exit141:                                ; preds = %300
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %20) #26
  br label %306

306:                                              ; preds = %xorDigest.exit141, %mixDigest.exit137
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #26
  call void @SHA1Init(ptr noundef nonnull %18) #26
  call void @SHA1Update(ptr noundef nonnull %18, ptr noundef nonnull %60, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %19, ptr noundef nonnull %18) #26
  br label %307

307:                                              ; preds = %307, %306
  %indvars.iv.i142 = phi i64 [ 0, %306 ], [ %indvars.iv.next.i143, %307 ]
  %308 = getelementptr inbounds nuw [20 x i8], ptr %19, i64 0, i64 %indvars.iv.i142
  %309 = load i8, ptr %308, align 1, !tbaa !5
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i142
  %311 = load i8, ptr %310, align 1, !tbaa !5
  %312 = xor i8 %311, %309
  store i8 %312, ptr %310, align 1, !tbaa !5
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 20
  br i1 %exitcond.not.i144, label %xorDigest.exit145, label %307, !llvm.loop !8

xorDigest.exit145:                                ; preds = %307
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %60) #26
  %313 = call i32 @hashTypeNext(ptr noundef nonnull %234, i32 noundef 0) #26
  %.not86 = icmp eq i32 %313, -1
  br i1 %.not86, label %._crit_edge174, label %237, !llvm.loop !39

._crit_edge174:                                   ; preds = %xorDigest.exit145, %233
  call void @hashTypeReleaseIterator(ptr noundef %234) #26
  br label %399

314:                                              ; preds = %mixDigest.exit
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %61) #26
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  call void @streamIteratorStart(ptr noundef nonnull %61, ptr noundef %316, ptr noundef null, ptr noundef null, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #26
  %317 = call i32 @streamIteratorGetID(ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63) #26
  %.not84169 = icmp eq i32 %317, 0
  br i1 %.not84169, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %320

.loopexit:                                        ; preds = %mixDigest.exit159, %mixDigest.exit151
  %319 = call i32 @streamIteratorGetID(ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63) #26
  %.not84 = icmp eq i32 %319, 0
  br i1 %.not84, label %._crit_edge, label %320, !llvm.loop !40

320:                                              ; preds = %.lr.ph170, %.loopexit
  %321 = call ptr @sdsempty() #26
  %322 = load i64, ptr %62, align 8, !tbaa !41
  %323 = load i64, ptr %318, align 8, !tbaa !43
  %324 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %321, ptr noundef nonnull @.str.5, i64 noundef %322, i64 noundef %323) #26
  %325 = getelementptr inbounds i8, ptr %324, i64 -1
  %326 = load i8, ptr %325, align 1, !tbaa !5
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 7
  switch i32 %328, label %sdslen.exit147 [
    i32 0, label %329
    i32 1, label %332
    i32 2, label %336
    i32 3, label %340
    i32 4, label %344
  ]

329:                                              ; preds = %320
  %330 = lshr i32 %327, 3
  %331 = zext nneg i32 %330 to i64
  br label %sdslen.exit147

332:                                              ; preds = %320
  %333 = getelementptr inbounds i8, ptr %324, i64 -3
  %334 = load i8, ptr %333, align 1, !tbaa !5
  %335 = zext i8 %334 to i64
  br label %sdslen.exit147

336:                                              ; preds = %320
  %337 = getelementptr inbounds i8, ptr %324, i64 -5
  %338 = load i16, ptr %337, align 1, !tbaa !14
  %339 = zext i16 %338 to i64
  br label %sdslen.exit147

340:                                              ; preds = %320
  %341 = getelementptr inbounds i8, ptr %324, i64 -9
  %342 = load i32, ptr %341, align 1, !tbaa !16
  %343 = zext i32 %342 to i64
  br label %sdslen.exit147

344:                                              ; preds = %320
  %345 = getelementptr inbounds i8, ptr %324, i64 -17
  %346 = load i64, ptr %345, align 1, !tbaa !17
  br label %sdslen.exit147

sdslen.exit147:                                   ; preds = %320, %329, %332, %336, %340, %344
  %.0.i146 = phi i64 [ %331, %329 ], [ %335, %332 ], [ %339, %336 ], [ %343, %340 ], [ %346, %344 ], [ 0, %320 ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #26
  call void @SHA1Init(ptr noundef nonnull %15) #26
  %347 = trunc i64 %.0.i146 to i32
  call void @SHA1Update(ptr noundef nonnull %15, ptr noundef nonnull %324, i32 noundef %347) #26
  call void @SHA1Final(ptr noundef nonnull %16, ptr noundef nonnull %15) #26
  br label %348

348:                                              ; preds = %348, %sdslen.exit147
  %indvars.iv.i.i148 = phi i64 [ 0, %sdslen.exit147 ], [ %indvars.iv.next.i.i149, %348 ]
  %349 = getelementptr inbounds nuw [20 x i8], ptr %16, i64 0, i64 %indvars.iv.i.i148
  %350 = load i8, ptr %349, align 1, !tbaa !5
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i148
  %352 = load i8, ptr %351, align 1, !tbaa !5
  %353 = xor i8 %352, %350
  store i8 %353, ptr %351, align 1, !tbaa !5
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 20
  br i1 %exitcond.not.i.i150, label %mixDigest.exit151, label %348, !llvm.loop !8

mixDigest.exit151:                                ; preds = %348
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %15) #26
  call void @SHA1Init(ptr noundef nonnull %17) #26
  call void @SHA1Update(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %2, ptr noundef nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %17) #26
  call void @sdsfree(ptr noundef nonnull %324) #26
  %354 = load i64, ptr %63, align 8, !tbaa !17
  %355 = add nsw i64 %354, -1
  store i64 %355, ptr %63, align 8, !tbaa !17
  %.not85168 = icmp eq i64 %354, 0
  br i1 %.not85168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %mixDigest.exit151, %mixDigest.exit159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #26
  call void @streamIteratorGetField(ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67) #26
  %356 = load ptr, ptr %64, align 8, !tbaa !21
  %357 = load i64, ptr %66, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #26
  call void @SHA1Init(ptr noundef nonnull %12) #26
  %358 = trunc i64 %357 to i32
  call void @SHA1Update(ptr noundef nonnull %12, ptr noundef %356, i32 noundef %358) #26
  call void @SHA1Final(ptr noundef nonnull %13, ptr noundef nonnull %12) #26
  br label %359

359:                                              ; preds = %359, %.lr.ph
  %indvars.iv.i.i152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i153, %359 ]
  %360 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 0, i64 %indvars.iv.i.i152
  %361 = load i8, ptr %360, align 1, !tbaa !5
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i152
  %363 = load i8, ptr %362, align 1, !tbaa !5
  %364 = xor i8 %363, %361
  store i8 %364, ptr %362, align 1, !tbaa !5
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 20
  br i1 %exitcond.not.i.i154, label %mixDigest.exit155, label %359, !llvm.loop !8

mixDigest.exit155:                                ; preds = %359
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %12) #26
  call void @SHA1Init(ptr noundef nonnull %14) #26
  call void @SHA1Update(ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %2, ptr noundef nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %14) #26
  %365 = load ptr, ptr %65, align 8, !tbaa !21
  %366 = load i64, ptr %67, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #26
  call void @SHA1Init(ptr noundef nonnull %9) #26
  %367 = trunc i64 %366 to i32
  call void @SHA1Update(ptr noundef nonnull %9, ptr noundef %365, i32 noundef %367) #26
  call void @SHA1Final(ptr noundef nonnull %10, ptr noundef nonnull %9) #26
  br label %368

368:                                              ; preds = %368, %mixDigest.exit155
  %indvars.iv.i.i156 = phi i64 [ 0, %mixDigest.exit155 ], [ %indvars.iv.next.i.i157, %368 ]
  %369 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i156
  %370 = load i8, ptr %369, align 1, !tbaa !5
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i156
  %372 = load i8, ptr %371, align 1, !tbaa !5
  %373 = xor i8 %372, %370
  store i8 %373, ptr %371, align 1, !tbaa !5
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 20
  br i1 %exitcond.not.i.i158, label %mixDigest.exit159, label %368, !llvm.loop !8

mixDigest.exit159:                                ; preds = %368
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %9) #26
  call void @SHA1Init(ptr noundef nonnull %11) #26
  call void @SHA1Update(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %2, ptr noundef nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #26
  %374 = load i64, ptr %63, align 8, !tbaa !17
  %375 = add nsw i64 %374, -1
  store i64 %375, ptr %63, align 8, !tbaa !17
  %.not85 = icmp eq i64 %374, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %314
  call void @streamIteratorStop(ptr noundef nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %61) #26
  br label %399

376:                                              ; preds = %mixDigest.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68) #26
  %377 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i64 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %1, ptr %378, align 8, !tbaa !45
  %379 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %381 = load i32, ptr %380, align 8, !tbaa !47
  store i32 %381, ptr %379, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !10
  %384 = load ptr, ptr %383, align 8, !tbaa !52
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  %386 = load ptr, ptr %385, align 8, !tbaa !55
  %.not = icmp eq ptr %386, null
  br i1 %.not, label %397, label %387

387:                                              ; preds = %376
  %388 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !58
  call void %386(ptr noundef nonnull %68, ptr noundef %390) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #26
  call void @SHA1Init(ptr noundef nonnull %7) #26
  call void @SHA1Update(ptr noundef nonnull %7, ptr noundef nonnull %388, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %8, ptr noundef nonnull %7) #26
  br label %391

391:                                              ; preds = %391, %387
  %indvars.iv.i160 = phi i64 [ 0, %387 ], [ %indvars.iv.next.i161, %391 ]
  %392 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 0, i64 %indvars.iv.i160
  %393 = load i8, ptr %392, align 1, !tbaa !5
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i160
  %395 = load i8, ptr %394, align 1, !tbaa !5
  %396 = xor i8 %395, %393
  store i8 %396, ptr %394, align 1, !tbaa !5
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 20
  br i1 %exitcond.not.i162, label %xorDigest.exit163, label %391, !llvm.loop !8

xorDigest.exit163:                                ; preds = %391
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %7) #26
  br label %397

397:                                              ; preds = %xorDigest.exit163, %376
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #26
  br label %399

398:                                              ; preds = %mixDigest.exit
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.6)
  unreachable

399:                                              ; preds = %._crit_edge189, %232, %._crit_edge, %397, %._crit_edge174, %._crit_edge185, %81
  %.not95 = icmp eq i64 %78, -1
  br i1 %.not95, label %407, label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #26
  call void @SHA1Init(ptr noundef nonnull %5) #26
  call void @SHA1Update(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef 10) #26
  call void @SHA1Final(ptr noundef nonnull %6, ptr noundef nonnull %5) #26
  br label %401

401:                                              ; preds = %401, %400
  %indvars.iv.i164 = phi i64 [ 0, %400 ], [ %indvars.iv.next.i165, %401 ]
  %402 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 0, i64 %indvars.iv.i164
  %403 = load i8, ptr %402, align 1, !tbaa !5
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i164
  %405 = load i8, ptr %404, align 1, !tbaa !5
  %406 = xor i8 %405, %403
  store i8 %406, ptr %404, align 1, !tbaa !5
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 20
  br i1 %exitcond.not.i166, label %xorDigest.exit167, label %401, !llvm.loop !8

xorDigest.exit167:                                ; preds = %401
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %5) #26
  br label %407

407:                                              ; preds = %xorDigest.exit167, %399
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #26
  ret void
}

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @listTypeNext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listTypeGet(ptr noundef) local_unnamed_addr #2

declare void @listTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @setTypeInitIterator(ptr noundef) local_unnamed_addr #2

declare ptr @setTypeNextObject(ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @setTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @_serverAssert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.sigaction, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #26
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %6

6:                                                ; preds = %3
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.275) #26
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %3, %6
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #26
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %bugReportStart.exit
  %11 = select i1 %.b.i, ptr @.str.259, ptr @.str.258
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.257, ptr noundef nonnull %11) #26
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %12 = icmp sgt i32 %.pr, 3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.260, ptr noundef %1, i32 noundef %2, ptr noundef %0) #26
  br label %.thread

.thread:                                          ; preds = %bugReportStart.exit, %10, %13
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6956), align 4, !tbaa !81
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %.thread
  tail call void @logStackTrace(ptr noundef null, i32 noundef 1, i32 noundef 0)
  br i1 %.b.i, label %17, label %16

16:                                               ; preds = %15
  tail call void @printCrashReport()
  br label %17

17:                                               ; preds = %15, %16, %.thread
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = call i32 @sigemptyset(ptr noundef nonnull %18) #26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 -1073741824, ptr %20, align 8, !tbaa !82
  store ptr null, ptr %4, align 8, !tbaa !5
  %21 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %4, ptr noundef null) #26
  %22 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %4, ptr noundef null) #26
  %23 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %4, ptr noundef null) #26
  %24 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %4, ptr noundef null) #26
  %25 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #26
  call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.318) #26
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6388), align 4, !tbaa !85
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6380), align 4
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 144), align 8
  %31 = icmp ne ptr %30, null
  %or.cond3.i = select i1 %or.cond.i, i1 %31, i1 false
  br i1 %or.cond3.i, label %32, label %34

32:                                               ; preds = %17
  %33 = call i32 @unlink(ptr noundef nonnull %30) #26
  br label %34

34:                                               ; preds = %32, %17
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6964), align 4, !tbaa !86
  %.not6.i = icmp eq i32 %35, 0
  br i1 %.not6.i, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @stdout, align 8, !tbaa !87
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_exit(i32 noundef 1) #28
  unreachable

39:                                               ; preds = %34
  call void @abort() #28
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @zzlGetScore(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #2

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @_serverPanic(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #4 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #26
  %7 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %5) #26
  call void @llvm.va_end.p0(ptr nonnull %5)
  %8 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #26
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %9

9:                                                ; preds = %3
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.275) #26
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %3, %9
  %10 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #26
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %.thread5, label %13

13:                                               ; preds = %bugReportStart.exit
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.272) #26
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %14 = icmp sgt i32 %.pr, 3
  br i1 %14, label %.thread5, label %15

15:                                               ; preds = %13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.273) #26
  %.pr4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %16 = icmp sgt i32 %.pr4, 3
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.274, ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1) #26
  br label %.thread5

.thread5:                                         ; preds = %bugReportStart.exit, %13, %15, %17
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6956), align 4, !tbaa !81
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %.thread5
  call void @logStackTrace(ptr noundef null, i32 noundef 1, i32 noundef 0)
  br i1 %.b.i, label %21, label %20

20:                                               ; preds = %19
  call void @printCrashReport()
  br label %21

21:                                               ; preds = %19, %20, %.thread5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = call i32 @sigemptyset(ptr noundef nonnull %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 -1073741824, ptr %24, align 8, !tbaa !82
  store ptr null, ptr %4, align 8, !tbaa !5
  %25 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %4, ptr noundef null) #26
  %26 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %4, ptr noundef null) #26
  %27 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %4, ptr noundef null) #26
  %28 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %4, ptr noundef null) #26
  %29 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #26
  call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.318) #26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6388), align 4, !tbaa !85
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6380), align 4
  %33 = icmp eq i32 %32, 0
  %or.cond.i = select i1 %31, i1 %33, i1 false
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 144), align 8
  %35 = icmp ne ptr %34, null
  %or.cond3.i = select i1 %or.cond.i, i1 %35, i1 false
  br i1 %or.cond3.i, label %36, label %38

36:                                               ; preds = %21
  %37 = call i32 @unlink(ptr noundef nonnull %34) #26
  br label %38

38:                                               ; preds = %36, %21
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6964), align 4, !tbaa !86
  %.not6.i = icmp eq i32 %39, 0
  br i1 %.not6.i, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stdout, align 8, !tbaa !87
  %42 = call i32 @fflush(ptr noundef %41)
  call void @_exit(i32 noundef 1) #28
  unreachable

43:                                               ; preds = %38
  call void @abort() #28
  unreachable
}

declare ptr @hashTypeInitIterator(ptr noundef) local_unnamed_addr #2

declare i32 @hashTypeNext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hashTypeCurrentObjectNewSds(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hashTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare void @streamIteratorStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @streamIteratorGetID(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

declare void @streamIteratorGetField(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @streamIteratorStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @computeDatasetDigest(ptr noundef initializes((0, 20)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SHA1_CTX, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.SHA1_CTX, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca %struct.SHA1_CTX, align 4
  %7 = alloca %struct.SHA1_CTX, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct.SHA1_CTX, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !89
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %1, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %1 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.redisDb, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = call i64 @kvstoreSize(ptr noundef %16) #26
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %92, label %19

19:                                               ; preds = %.lr.ph30
  %20 = load ptr, ptr %15, align 8, !tbaa !91
  %21 = call ptr @kvstoreIteratorInit(ptr noundef %20) #26
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = call noundef i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #26
  call void @SHA1Init(ptr noundef nonnull %7) #26
  call void @SHA1Update(ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef 4) #26
  call void @SHA1Final(ptr noundef nonnull %8, ptr noundef nonnull %7) #26
  br label %24

24:                                               ; preds = %24, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 0, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = xor i8 %28, %26
  store i8 %29, ptr %27, align 1, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %24, !llvm.loop !8

mixDigest.exit:                                   ; preds = %24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %7) #26
  call void @SHA1Init(ptr noundef nonnull %9) #26
  call void @SHA1Update(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %0, ptr noundef nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %9) #26
  %30 = call ptr @kvstoreIteratorNext(ptr noundef %21) #26
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mixDigest.exit, %xorDigest.exit
  %31 = phi ptr [ %91, %xorDigest.exit ], [ %30, %mixDigest.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %32 = call ptr @dictGetKey(ptr noundef nonnull %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %sdslen.exit [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
    i32 4, label %52
  ]

37:                                               ; preds = %.lr.ph
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %32, i64 -3
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %32, i64 -5
  %46 = load i16, ptr %45, align 1, !tbaa !14
  %47 = zext i16 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %32, i64 -9
  %50 = load i32, ptr %49, align 1, !tbaa !16
  %51 = zext i32 %50 to i64
  br label %sdslen.exit

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds i8, ptr %32, i64 -17
  %54 = load i64, ptr %53, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %37, %40, %44, %48, %52
  %.0.i = phi i64 [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %54, %52 ], [ 0, %.lr.ph ]
  %55 = call ptr @createStringObject(ptr noundef nonnull %32, i64 noundef %.0.i) #26
  %56 = load i8, ptr %33, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 7
  switch i32 %58, label %sdslen.exit22 [
    i32 0, label %59
    i32 1, label %62
    i32 2, label %66
    i32 3, label %70
    i32 4, label %74
  ]

59:                                               ; preds = %sdslen.exit
  %60 = lshr i32 %57, 3
  %61 = zext nneg i32 %60 to i64
  br label %sdslen.exit22

62:                                               ; preds = %sdslen.exit
  %63 = getelementptr inbounds i8, ptr %32, i64 -3
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i64
  br label %sdslen.exit22

66:                                               ; preds = %sdslen.exit
  %67 = getelementptr inbounds i8, ptr %32, i64 -5
  %68 = load i16, ptr %67, align 1, !tbaa !14
  %69 = zext i16 %68 to i64
  br label %sdslen.exit22

70:                                               ; preds = %sdslen.exit
  %71 = getelementptr inbounds i8, ptr %32, i64 -9
  %72 = load i32, ptr %71, align 1, !tbaa !16
  %73 = zext i32 %72 to i64
  br label %sdslen.exit22

74:                                               ; preds = %sdslen.exit
  %75 = getelementptr inbounds i8, ptr %32, i64 -17
  %76 = load i64, ptr %75, align 1, !tbaa !17
  br label %sdslen.exit22

sdslen.exit22:                                    ; preds = %sdslen.exit, %59, %62, %66, %70, %74
  %.0.i21 = phi i64 [ %61, %59 ], [ %65, %62 ], [ %69, %66 ], [ %73, %70 ], [ %76, %74 ], [ 0, %sdslen.exit ]
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #26
  call void @SHA1Init(ptr noundef nonnull %4) #26
  %77 = trunc i64 %.0.i21 to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %77) #26
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #26
  br label %78

78:                                               ; preds = %78, %sdslen.exit22
  %indvars.iv.i.i23 = phi i64 [ 0, %sdslen.exit22 ], [ %indvars.iv.next.i.i24, %78 ]
  %79 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i23
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i23
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = xor i8 %82, %80
  store i8 %83, ptr %81, align 1, !tbaa !5
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 20
  br i1 %exitcond.not.i.i25, label %mixDigest.exit26, label %78, !llvm.loop !8

mixDigest.exit26:                                 ; preds = %78
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #26
  call void @SHA1Init(ptr noundef nonnull %6) #26
  call void @SHA1Update(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %10, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %6) #26
  %84 = call ptr @dictGetVal(ptr noundef nonnull %31) #26
  call void @xorObjectDigest(ptr noundef nonnull %15, ptr noundef %55, ptr noundef nonnull %10, ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #26
  call void @SHA1Init(ptr noundef nonnull %2) #26
  call void @SHA1Update(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %3, ptr noundef nonnull %2) #26
  br label %85

85:                                               ; preds = %85, %mixDigest.exit26
  %indvars.iv.i = phi i64 [ 0, %mixDigest.exit26 ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = xor i8 %89, %87
  store i8 %90, ptr %88, align 1, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %85, !llvm.loop !8

xorDigest.exit:                                   ; preds = %85
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %2) #26
  call void @decrRefCount(ptr noundef %55) #26
  %91 = call ptr @kvstoreIteratorNext(ptr noundef %21) #26
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %xorDigest.exit, %mixDigest.exit
  call void @kvstoreIteratorRelease(ptr noundef %21) #26
  br label %92

92:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !89
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph30, label %._crit_edge31, !llvm.loop !93

._crit_edge31:                                    ; preds = %92, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #26
  ret void
}

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #2

declare ptr @kvstoreIteratorInit(ptr noundef) local_unnamed_addr #2

declare ptr @kvstoreIteratorNext(ptr noundef) local_unnamed_addr #2

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @kvstoreIteratorRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_int(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.split.us

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %6, ptr noundef null) #26
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.split.preheader, label %.critedge

.split.preheader:                                 ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %.split

.split.us:                                        ; preds = %3, %18
  %.033.us = phi i64 [ %19, %18 ], [ 8, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %.033.us, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %1, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call i32 @je_mallctl(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #26
  switch i32 %17, label %.split37.us [
    i32 0, label %.split35.us
    i32 22, label %18
  ]

18:                                               ; preds = %.split.us
  %19 = lshr i64 %.033.us, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %.not28.us = icmp samesign ult i64 %.033.us, 2
  br i1 %.not28.us, label %.split39.us, label %.split.us, !llvm.loop !95

.split:                                           ; preds = %.split.preheader, %35
  %.033 = phi i64 [ %36, %35 ], [ 8, %.split.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %.033, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %1, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @je_mallctl(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %.033) #26
  switch i32 %23, label %31 [
    i32 0, label %.split35.us
    i32 1, label %24
  ]

24:                                               ; preds = %.split
  %25 = load ptr, ptr %1, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @je_mallctl(ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i64 noundef %.033) #26
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @shared, align 8, !tbaa !97
  call void @addReply(ptr noundef %0, ptr noundef %30) #26
  br label %.thread

31:                                               ; preds = %.split, %24
  %.025 = phi i32 [ %28, %24 ], [ %23, %.split ]
  %32 = icmp eq i32 %.025, 22
  br i1 %32, label %35, label %.split37.us

.split37.us:                                      ; preds = %.split.us, %31
  %.us-phi = phi i32 [ %.025, %31 ], [ %17, %.split.us ]
  %33 = call ptr @strerror(i32 noundef %.us-phi) #26
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %33) #26
  br label %.thread

.split35.us:                                      ; preds = %.split.us, %.split
  %34 = load i64, ptr %4, align 8, !tbaa !17
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %34) #26
  br label %.thread

.thread:                                          ; preds = %.split37.us, %29, %.split35.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %38

35:                                               ; preds = %31
  %36 = lshr i64 %.033, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %.not28 = icmp samesign ult i64 %.033, 2
  br i1 %.not28, label %.split39.us, label %.split

.split39.us:                                      ; preds = %18, %35
  %37 = call ptr @strerror(i32 noundef 22) #26
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %37) #26
  br label %38

.critedge:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %38

38:                                               ; preds = %.thread, %.split39.us, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 8, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @je_mallctl(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %10, 1
  %13 = icmp sgt i32 %2, 1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %.thread, label %14

14:                                               ; preds = %11
  %15 = call ptr @strerror(i32 noundef %10) #26
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %15) #26
  br label %36

16:                                               ; preds = %3
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %.thread, label %.thread19

.thread:                                          ; preds = %11, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.9) #27
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %23, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i64, ptr %5, align 8, !tbaa !17
  br label %24

23:                                               ; preds = %.thread
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %.thread._crit_edge, %23
  %25 = phi i64 [ %.pre, %.thread._crit_edge ], [ 0, %23 ]
  %.0 = phi ptr [ %6, %.thread._crit_edge ], [ null, %23 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call i32 @je_mallctl(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef %.0, i64 noundef %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br i1 %.not, label %.thread19, label %31

.thread19:                                        ; preds = %16, %24
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef %30) #26
  br label %36

31:                                               ; preds = %24
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %34, label %32

32:                                               ; preds = %31
  %33 = call ptr @strerror(i32 noundef %29) #26
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %33) #26
  br label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @shared, align 8, !tbaa !97
  call void @addReply(ptr noundef %0, ptr noundef %35) #26
  br label %36

36:                                               ; preds = %.thread19, %34, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @debugCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [112 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.rdbSaveInfo, align 8
  %5 = alloca i64, align 8
  %6 = alloca [138 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca %struct.timespec, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  %.phi.trans.insert791 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre792 = load ptr, ptr %.phi.trans.insert791, align 8, !tbaa !94
  %.phi.trans.insert793 = getelementptr inbounds nuw i8, ptr %.pre792, i64 8
  %.pre794 = load ptr, ptr %.phi.trans.insert793, align 8, !tbaa !10
  br i1 %20, label %._crit_edge790, label %21

21:                                               ; preds = %1
  %22 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.10) #27
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %._crit_edge790

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %2) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(896) %2, ptr noundef nonnull align 16 dereferenceable(896) @__const.debugCommand.help, i64 896, i1 false)
  %24 = tail call ptr @clusterDebugCommandExtendedHelp() #26
  call void @addExtendedReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %24) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %2) #26
  br label %.loopexit

._crit_edge790:                                   ; preds = %1, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.122) #27
  %.not540 = icmp eq i32 %26, 0
  br i1 %.not540, label %27, label %29

27:                                               ; preds = %._crit_edge790
  %28 = tail call ptr @mmap64(ptr noundef null, i64 noundef 4096, i32 noundef 1, i32 noundef 34, i32 noundef -1, i64 noundef 0) #26
  store i8 120, ptr %28, align 1, !tbaa !5
  br label %.loopexit

29:                                               ; preds = %._crit_edge790
  %30 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.123) #27
  %.not541 = icmp eq i32 %30, 0
  br i1 %.not541, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i64 @time(ptr noundef null) #26
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @.str.124, i64 noundef %32)
  unreachable

33:                                               ; preds = %29
  %34 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.125) #27
  %.not542 = icmp eq i32 %34, 0
  br i1 %.not542, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.126) #27
  %.not543 = icmp eq i32 %36, 0
  br i1 %.not543, label %37, label %58

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !tbaa !24
  %38 = icmp sgt i32 %19, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %3, ptr noundef null) #26
  %.not544 = icmp eq i32 %42, 0
  br i1 %.not544, label %43, label %57

43:                                               ; preds = %39
  %44 = load i64, ptr %3, align 8, !tbaa !24
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 0, ptr %3, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %43, %46, %37
  %48 = phi i64 [ %44, %43 ], [ 0, %46 ], [ 0, %37 ]
  %49 = load ptr, ptr %25, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.125) #27
  %.not545 = icmp eq i32 %54, 0
  %55 = select i1 %.not545, i32 3, i32 0
  %56 = call i32 @restartServer(i32 noundef %55, i64 noundef %48) #26
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.127) #26
  br label %57

57:                                               ; preds = %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %.loopexit

58:                                               ; preds = %35
  %59 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.128) #27
  %.not546 = icmp eq i32 %59, 0
  br i1 %.not546, label %60, label %63

60:                                               ; preds = %58
  %61 = tail call noalias dereferenceable_or_null(9223372036854775807) ptr @zmalloc(i64 noundef 9223372036854775807) #29
  tail call void @zfree(ptr noundef %61) #26
  %62 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %62) #26
  br label %.loopexit

63:                                               ; preds = %58
  %64 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.129) #27
  %.not547 = icmp eq i32 %64, 0
  br i1 %.not547, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %.pre, align 8, !tbaa !94
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.1, i32 noundef 529)
  unreachable

67:                                               ; preds = %63
  %68 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.131) #27
  %.not548 = icmp eq i32 %68, 0
  %69 = icmp eq i32 %19, 3
  %or.cond680 = and i1 %69, %.not548
  br i1 %or.cond680, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.132, ptr noundef %77) #26
  br label %78

78:                                               ; preds = %70, %73
  %79 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %79) #26
  br label %.loopexit

80:                                               ; preds = %67
  %81 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.133) #27
  %.not549 = icmp eq i32 %81, 0
  %or.cond681 = and i1 %69, %.not549
  br i1 %or.cond681, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = tail call ptr @sdsdup(ptr noundef %86) #26
  %88 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %88) #26
  br label %.loopexit

89:                                               ; preds = %80
  %90 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.134) #27
  %.not550 = icmp eq i32 %90, 0
  br i1 %.not550, label %.preheader, label %124

.preheader:                                       ; preds = %89
  %.not554746 = icmp sgt i32 %19, 2
  br i1 %.not554746, label %.lr.ph751, label %._crit_edge752.thread

.lr.ph751:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit816, %.lr.ph751
  %indvars.iv786.ph = phi i64 [ %indvars.iv.next787, %.loopexit816 ], [ 2, %.lr.ph751 ]
  %.0483750.ph = phi i32 [ %.3486.ph, %.loopexit816 ], [ 1, %.lr.ph751 ]
  %.0487749.ph = phi i32 [ %.0487749, %.loopexit816 ], [ 1, %.lr.ph751 ]
  %.0491748.ph = phi i32 [ %.3494.ph, %.loopexit816 ], [ 0, %.lr.ph751 ]
  br label %91

91:                                               ; preds = %.outer, %.thread
  %indvars.iv786 = phi i64 [ %indvars.iv.next787805, %.thread ], [ %indvars.iv786.ph, %.outer ]
  %.0487749 = phi i32 [ 0, %.thread ], [ %.0487749.ph, %.outer ]
  %92 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv786
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = tail call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.135) #27
  %.not551 = icmp eq i32 %96, 0
  br i1 %.not551, label %97, label %99

97:                                               ; preds = %91
  %98 = or i32 %.0491748.ph, 4
  br label %.loopexit816

99:                                               ; preds = %91
  %100 = tail call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.136) #27
  %.not552 = icmp eq i32 %100, 0
  br i1 %.not552, label %.loopexit816, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.137) #27
  %.not553 = icmp eq i32 %102, 0
  br i1 %.not553, label %.thread, label %.thread657

.thread657:                                       ; preds = %101
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #26
  br label %.loopexit

.loopexit816:                                     ; preds = %99, %97
  %.3494.ph = phi i32 [ %98, %97 ], [ %.0491748.ph, %99 ]
  %.3486.ph = phi i32 [ %.0483750.ph, %97 ], [ 0, %99 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count
  br i1 %exitcond789.not, label %._crit_edge752, label %.outer, !llvm.loop !109

.thread:                                          ; preds = %101
  %indvars.iv.next787805 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond789.not806 = icmp eq i64 %indvars.iv.next787805, %wide.trip.count
  br i1 %exitcond789.not806, label %._crit_edge752.thread810, label %91, !llvm.loop !109

._crit_edge752.thread810:                         ; preds = %.thread
  %103 = icmp eq i32 %.0483750.ph, 0
  br i1 %103, label %114, label %112

._crit_edge752:                                   ; preds = %.loopexit816
  %104 = icmp eq i32 %.0487749, 0
  %105 = icmp eq i32 %.3486.ph, 0
  br i1 %104, label %111, label %._crit_edge752.thread

._crit_edge752.thread:                            ; preds = %.preheader, %._crit_edge752
  %.0483.lcssa800 = phi i1 [ %105, %._crit_edge752 ], [ false, %.preheader ]
  %.0491.lcssa798 = phi i32 [ %.3494.ph, %._crit_edge752 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  %106 = call ptr @rdbPopulateSaveInfo(ptr noundef nonnull %4) #26
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !110
  %108 = call i32 @rdbSave(i32 noundef 0, ptr noundef %107, ptr noundef %106, i32 noundef 0) #26
  %.not556 = icmp eq i32 %108, 0
  br i1 %.not556, label %.critedge, label %109

109:                                              ; preds = %._crit_edge752.thread
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 8), align 8, !tbaa !111
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %110) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  br label %.loopexit

.critedge:                                        ; preds = %._crit_edge752.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  br i1 %.0483.lcssa800, label %114, label %112

111:                                              ; preds = %._crit_edge752
  br i1 %105, label %114, label %112

112:                                              ; preds = %._crit_edge752.thread810, %.critedge, %111
  %.0491.lcssa799814 = phi i32 [ %.0491.lcssa798, %.critedge ], [ %.3494.ph, %111 ], [ %.0491748.ph, %._crit_edge752.thread810 ]
  %113 = call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null) #26
  br label %114

114:                                              ; preds = %._crit_edge752.thread810, %.critedge, %112, %111
  %.0491.lcssa799815 = phi i32 [ %.0491.lcssa798, %.critedge ], [ %.0491.lcssa799814, %112 ], [ %.3494.ph, %111 ], [ %.0491748.ph, %._crit_edge752.thread810 ]
  call void @protectClient(ptr noundef nonnull %0) #26
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !110
  %116 = call i32 @rdbLoad(ptr noundef %115, ptr noundef null, i32 noundef %.0491.lcssa799815) #26
  call void @unprotectClient(ptr noundef nonnull %0) #26
  %.not558 = icmp eq i32 %116, 0
  br i1 %.not558, label %118, label %117

117:                                              ; preds = %114
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.139) #26
  br label %.loopexit

118:                                              ; preds = %114
  call void @applyAppendOnlyConfig() #26
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.140) #26
  br label %122

122:                                              ; preds = %118, %121
  %123 = load ptr, ptr @shared, align 8, !tbaa !97
  call void @addReply(ptr noundef nonnull %0, ptr noundef %123) #26
  br label %.loopexit

124:                                              ; preds = %89
  %125 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.141) #27
  %.not559 = icmp eq i32 %125, 0
  br i1 %.not559, label %126, label %145

126:                                              ; preds = %124
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !112
  %.not560 = icmp eq i32 %127, 0
  br i1 %.not560, label %129, label %128

128:                                              ; preds = %126
  tail call void @flushAppendOnlyFile(i32 noundef 1) #26
  br label %129

129:                                              ; preds = %128, %126
  %130 = tail call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null) #26
  tail call void @protectClient(ptr noundef nonnull %0) #26
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !113
  %.not561 = icmp eq ptr %131, null
  br i1 %.not561, label %133, label %132

132:                                              ; preds = %129
  tail call void @aofManifestFree(ptr noundef nonnull %131) #26
  br label %133

133:                                              ; preds = %132, %129
  tail call void @aofLoadManifestFromDisk() #26
  %134 = tail call i32 @aofDelHistoryFiles() #26
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !113
  %136 = tail call i32 @loadAppendOnlyFiles(ptr noundef %135) #26
  tail call void @unprotectClient(ptr noundef nonnull %0) #26
  %137 = and i32 %136, -3
  %or.cond.not = icmp eq i32 %137, 0
  br i1 %or.cond.not, label %139, label %138

138:                                              ; preds = %133
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.142) #26
  br label %.loopexit

139:                                              ; preds = %133
  tail call void @applyAppendOnlyConfig() #26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !114
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.143) #26
  br label %143

143:                                              ; preds = %139, %142
  %144 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %144) #26
  br label %.loopexit

145:                                              ; preds = %124
  %146 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.144) #27
  %.not562 = icmp eq i32 %146, 0
  %or.cond682 = and i1 %69, %.not562
  br i1 %or.cond682, label %147, label %156

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %148 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %149, ptr noundef nonnull %5, ptr noundef null) #26
  %.not563 = icmp eq i32 %150, 0
  br i1 %.not563, label %151, label %155

151:                                              ; preds = %147
  %152 = load i64, ptr %5, align 8, !tbaa !17
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8016), align 8, !tbaa !115
  %154 = load ptr, ptr @shared, align 8, !tbaa !97
  call void @addReply(ptr noundef nonnull %0, ptr noundef %154) #26
  br label %155

155:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %.loopexit

156:                                              ; preds = %145
  %157 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.145) #27
  %.not564 = icmp eq i32 %157, 0
  %or.cond683 = and i1 %69, %.not564
  br i1 %or.cond683, label %158, label %237

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !116
  %161 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = tail call ptr @dbFind(ptr noundef %160, ptr noundef %164) #26
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !117
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %168) #26
  br label %.loopexit

169:                                              ; preds = %158
  %170 = tail call ptr @dictGetVal(ptr noundef nonnull %165) #26
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 4
  %173 = and i32 %172, 15
  %174 = tail call ptr @strEncoding(i32 noundef %173) #26
  call void @llvm.lifetime.start.p0(i64 138, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(138) %6, i8 0, i64 138, i1 false)
  %175 = load i32, ptr %170, align 8
  %176 = and i32 %175, 240
  %177 = icmp eq i32 %176, 144
  br i1 %177, label %178, label %223

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i64, ptr %181, align 8, !tbaa !17
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 138, ptr noundef nonnull @.str.146, i64 noundef %182) #26
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %6, i64 %184
  %186 = sub nsw i32 138, %183
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !17
  %189 = uitofp i64 %188 to double
  %190 = load i64, ptr %181, align 8, !tbaa !17
  %191 = uitofp i64 %190 to double
  %192 = fdiv double %189, %191
  %193 = sext i32 %186 to i64
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %185, i64 noundef %193, ptr noundef nonnull @.str.147, double noundef %192) #26
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %185, i64 %195
  %197 = sub nsw i32 %186, %194
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = shl i64 %200, 48
  %202 = ashr exact i64 %201, 48
  %203 = trunc nsw i64 %202 to i32
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %196, i64 noundef %198, ptr noundef nonnull @.str.148, i32 noundef %203) #26
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %196, i64 %205
  %207 = sub nsw i32 %197, %204
  %208 = load i64, ptr %199, align 8
  %209 = and i64 %208, 4294901760
  %210 = icmp ne i64 %209, 0
  %211 = zext i1 %210 to i32
  %212 = sext i32 %207 to i64
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %206, i64 noundef %212, ptr noundef nonnull @.str.149, i32 noundef %211) #26
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %206, i64 %214
  %216 = sub nsw i32 %207, %213
  %.0504739 = load ptr, ptr %180, align 8, !tbaa !118
  %.not565740 = icmp eq ptr %.0504739, null
  br i1 %.not565740, label %._crit_edge745, label %.lr.ph744

._crit_edge745:                                   ; preds = %.lr.ph744, %178
  %.0503.lcssa = phi i64 [ 0, %178 ], [ %221, %.lr.ph744 ]
  %217 = sext i32 %216 to i64
  %218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %215, i64 noundef %217, ptr noundef nonnull @.str.150, i64 noundef %.0503.lcssa) #26
  br label %223

.lr.ph744:                                        ; preds = %178, %.lr.ph744
  %.0504742 = phi ptr [ %.0504, %.lr.ph744 ], [ %.0504739, %178 ]
  %.0503741 = phi i64 [ %221, %.lr.ph744 ], [ 0, %178 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0504742, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !120
  %221 = add i64 %220, %.0503741
  %222 = getelementptr inbounds nuw i8, ptr %.0504742, i64 8
  %.0504 = load ptr, ptr %222, align 8, !tbaa !118
  %.not565 = icmp eq ptr %.0504, null
  br i1 %.not565, label %._crit_edge745, label %.lr.ph744, !llvm.loop !122

223:                                              ; preds = %._crit_edge745, %169
  %224 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !123
  %226 = load ptr, ptr %25, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !94
  %229 = load ptr, ptr %159, align 8, !tbaa !116
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !47
  %232 = tail call i64 @rdbSavedObjectLen(ptr noundef nonnull %170, ptr noundef %228, i32 noundef %231) #26
  %233 = load i32, ptr %170, align 8
  %234 = lshr i32 %233, 8
  %235 = tail call i64 @estimateObjectIdleTime(ptr noundef nonnull %170) #26
  %236 = udiv i64 %235, 1000
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.151, ptr noundef nonnull %170, i32 noundef %225, ptr noundef %174, i64 noundef %232, i32 noundef %234, i64 noundef %236, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 138, ptr nonnull %6) #26
  br label %.loopexit

237:                                              ; preds = %156
  %238 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.152) #27
  %.not566 = icmp eq i32 %238, 0
  %or.cond684 = and i1 %69, %.not566
  br i1 %or.cond684, label %239, label %268

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !116
  %242 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = tail call ptr @dbFind(ptr noundef %241, ptr noundef %245) #26
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !117
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %249) #26
  br label %.loopexit

250:                                              ; preds = %239
  %251 = tail call ptr @dictGetVal(ptr noundef nonnull %246) #26
  %252 = tail call ptr @dictGetKey(ptr noundef nonnull %246) #26
  %253 = load i32, ptr %251, align 8
  %254 = and i32 %253, 15
  %.not567 = icmp eq i32 %254, 0
  br i1 %.not567, label %255, label %258

255:                                              ; preds = %250
  %256 = lshr exact i32 %253, 4
  %257 = and i32 %256, 15
  switch i32 %257, label %258 [
    i32 0, label %259
    i32 8, label %259
  ]

258:                                              ; preds = %255, %250
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.153) #26
  br label %.loopexit

259:                                              ; preds = %255, %255
  %260 = tail call fastcc i64 @sdslen(ptr noundef %252)
  %261 = tail call fastcc i64 @sdsavail(ptr noundef %252)
  %262 = tail call i64 @sdsZmallocSize(ptr noundef %252) #26
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = tail call fastcc i64 @sdslen(ptr noundef %264)
  %266 = tail call fastcc i64 @sdsavail(ptr noundef %264)
  %267 = tail call i64 @getStringObjectSdsUsedMemory(ptr noundef nonnull %251) #26
  tail call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.154, i64 noundef %260, i64 noundef %261, i64 noundef %262, i64 noundef %265, i64 noundef %266, i64 noundef %267) #26
  br label %.loopexit

268:                                              ; preds = %237
  %269 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.155) #27
  %.not568 = icmp eq i32 %269, 0
  %or.cond685 = and i1 %69, %.not568
  br i1 %or.cond685, label %270, label %288

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !94
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !117
  %274 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %0, ptr noundef %272, ptr noundef %273) #26
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %274, align 8
  %278 = lshr i32 %277, 4
  %279 = and i32 %278, 15
  %.off = add nsw i32 %279, -11
  %switch647 = icmp ult i32 %.off, 2
  br i1 %switch647, label %281, label %280

280:                                              ; preds = %276
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #26
  br label %.loopexit

281:                                              ; preds = %276
  %switch = icmp eq i32 %279, 11
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  br i1 %switch, label %287, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !124
  br label %287

287:                                              ; preds = %281, %284
  %.sink = phi ptr [ %286, %284 ], [ %283, %281 ]
  tail call void @lpRepr(ptr noundef %.sink) #26
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #26
  br label %.loopexit

288:                                              ; preds = %268
  %289 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.158) #27
  %.not571 = icmp eq i32 %289, 0
  %.off648 = add i32 %19, -3
  %switch649 = icmp ult i32 %.off648, 2
  %or.cond687 = and i1 %switch649, %.not571
  br i1 %or.cond687, label %290, label %314

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !94
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !117
  %294 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %0, ptr noundef %292, ptr noundef %293) #26
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.loopexit, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %18, align 8, !tbaa !99
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %25, align 8, !tbaa !108
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !94
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = tail call i64 @strtol(ptr noundef nonnull captures(none) %304, ptr noundef null, i32 noundef 10) #26
  %306 = trunc i64 %305 to i32
  br label %307

307:                                              ; preds = %299, %296
  %.0505 = phi i32 [ %306, %299 ], [ 0, %296 ]
  %308 = load i32, ptr %294, align 8
  %309 = and i32 %308, 240
  %.not572 = icmp eq i32 %309, 144
  br i1 %.not572, label %311, label %310

310:                                              ; preds = %307
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #26
  br label %.loopexit

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  tail call void @quicklistRepr(ptr noundef %313, i32 noundef %.0505) #26
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull @.str.160) #26
  br label %.loopexit

314:                                              ; preds = %288
  %315 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.161) #27
  %.not573 = icmp eq i32 %315, 0
  %or.cond = icmp ult i32 %.off648, 3
  %or.cond715 = and i1 %or.cond, %.not573
  br i1 %or.cond715, label %316, label %384

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #26
  %317 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  %319 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %318, ptr noundef nonnull %7, ptr noundef null) #26
  %.not574 = icmp eq i32 %319, 0
  br i1 %.not574, label %320, label %383

320:                                              ; preds = %316
  %321 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !127
  %.not575 = icmp eq i32 %321, 0
  br i1 %.not575, label %322, label %324

322:                                              ; preds = %320
  %323 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2416), align 8, !tbaa !128
  %.not576 = icmp eq i32 %323, 0
  br i1 %.not576, label %326, label %324

324:                                              ; preds = %322, %320
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 248), align 8, !tbaa !129
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %325) #26
  br label %383

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !116
  %329 = load i64, ptr %7, align 8, !tbaa !17
  %330 = call i32 @dbExpand(ptr noundef %328, i64 noundef %329, i32 noundef 1) #26
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.162) #26
  br label %383

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 0, ptr %9, align 8, !tbaa !17
  %334 = load i32, ptr %18, align 8, !tbaa !99
  %335 = icmp eq i32 %334, 5
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %25, align 8, !tbaa !108
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !94
  %340 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %339, ptr noundef nonnull %9, ptr noundef null) #26
  %.not577 = icmp eq i32 %340, 0
  br i1 %.not577, label %341, label %382

341:                                              ; preds = %336, %333
  %342 = load i64, ptr %7, align 8, !tbaa !17
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %.lr.ph737, label %._crit_edge738

.lr.ph737:                                        ; preds = %341, %377
  %.0506735 = phi i64 [ %378, %377 ], [ 0, %341 ]
  %344 = load i32, ptr %18, align 8, !tbaa !99
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %352, label %346

346:                                              ; preds = %.lr.ph737
  %347 = load ptr, ptr %25, align 8, !tbaa !108
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !94
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !10
  br label %352

352:                                              ; preds = %.lr.ph737, %346
  %353 = phi ptr [ %351, %346 ], [ @.str.164, %.lr.ph737 ]
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.163, ptr noundef %353, i64 noundef %.0506735) #26
  %355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %356 = call ptr @createStringObject(ptr noundef nonnull %8, i64 noundef %355) #26
  %357 = load ptr, ptr %327, align 8, !tbaa !116
  %358 = call ptr @lookupKeyWrite(ptr noundef %357, ptr noundef %356) #26
  %.not578 = icmp eq ptr %358, null
  br i1 %.not578, label %359, label %377

359:                                              ; preds = %352
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.165, i64 noundef %.0506735) #26
  %361 = load i64, ptr %9, align 8, !tbaa !17
  %362 = icmp eq i64 %361, 0
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  br i1 %362, label %364, label %366

364:                                              ; preds = %359
  %365 = call ptr @createStringObject(ptr noundef nonnull %8, i64 noundef %363) #26
  br label %373

366:                                              ; preds = %359
  %367 = call ptr @createStringObject(ptr noundef null, i64 noundef %361) #26
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !10
  %370 = load i64, ptr %9, align 8, !tbaa !17
  %sext = shl i64 %363, 32
  %371 = ashr exact i64 %sext, 32
  %372 = call i64 @llvm.smin.i64(i64 %370, i64 %371)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr nonnull align 16 %8, i64 %372, i1 false)
  br label %373

373:                                              ; preds = %366, %364
  %.0507 = phi ptr [ %365, %364 ], [ %367, %366 ]
  %374 = load ptr, ptr %327, align 8, !tbaa !116
  %375 = call ptr @dbAdd(ptr noundef %374, ptr noundef %356, ptr noundef %.0507) #26
  %376 = load ptr, ptr %327, align 8, !tbaa !116
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %376, ptr noundef %356) #26
  br label %377

377:                                              ; preds = %352, %373
  call void @decrRefCount(ptr noundef %356) #26
  %378 = add nuw nsw i64 %.0506735, 1
  %379 = load i64, ptr %7, align 8, !tbaa !17
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %.lr.ph737, label %._crit_edge738, !llvm.loop !130

._crit_edge738:                                   ; preds = %377, %341
  %381 = load ptr, ptr @shared, align 8, !tbaa !97
  call void @addReply(ptr noundef nonnull %0, ptr noundef %381) #26
  br label %382

382:                                              ; preds = %336, %._crit_edge738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %383

383:                                              ; preds = %316, %382, %332, %324
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %.loopexit

384:                                              ; preds = %314
  %385 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.166) #27
  %.not580 = icmp eq i32 %385, 0
  br i1 %.not580, label %386, label %395

386:                                              ; preds = %384
  br i1 %20, label %.thread663, label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #26
  %388 = tail call ptr @sdsempty() #26
  call void @computeDatasetDigest(ptr noundef nonnull %10)
  br label %390

389:                                              ; preds = %390
  call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef %394) #26
  call void @sdsfree(ptr noundef %394) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #26
  br label %.loopexit

390:                                              ; preds = %387, %390
  %indvars.iv = phi i64 [ 0, %387 ], [ %indvars.iv.next, %390 ]
  %.0508723 = phi ptr [ %388, %387 ], [ %394, %390 ]
  %391 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %indvars.iv
  %392 = load i8, ptr %391, align 1, !tbaa !5
  %393 = zext i8 %392 to i32
  %394 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0508723, ptr noundef nonnull @.str.167, i32 noundef %393) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %389, label %390, !llvm.loop !131

395:                                              ; preds = %384
  %396 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.168) #27
  %.not581 = icmp ne i32 %396, 0
  %brmerge = or i1 %20, %.not581
  br i1 %brmerge, label %.thread663, label %397

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %398 = call ptr @clusterGetSecret(ptr noundef nonnull %11) #26
  %.not582 = icmp eq ptr %398, null
  br i1 %.not582, label %399, label %400

399:                                              ; preds = %397
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #26
  br label %405

400:                                              ; preds = %397
  %401 = load i64, ptr %11, align 8, !tbaa !17
  %402 = trunc i64 %401 to i32
  %403 = call zeroext i16 @crc16(ptr noundef nonnull %398, i32 noundef %402) #26
  %404 = zext i16 %403 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %404) #26
  br label %405

405:                                              ; preds = %400, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %.loopexit

.thread663:                                       ; preds = %395, %386
  %406 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.170) #27
  %.not583 = icmp eq i32 %406, 0
  %407 = icmp sgt i32 %19, 1
  %or.cond689 = and i1 %407, %.not583
  br i1 %or.cond689, label %408, label %440

408:                                              ; preds = %.thread663
  %409 = add nsw i32 %19, -2
  %410 = zext nneg i32 %409 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %410) #26
  %411 = load i32, ptr %18, align 8, !tbaa !99
  %412 = icmp sgt i32 %411, 2
  br i1 %412, label %.lr.ph734, label %.loopexit

.lr.ph734:                                        ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %414

414:                                              ; preds = %.lr.ph734, %431
  %indvars.iv783 = phi i64 [ 2, %.lr.ph734 ], [ %indvars.iv.next784, %431 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %415 = load ptr, ptr %413, align 8, !tbaa !116
  %416 = load ptr, ptr %25, align 8, !tbaa !108
  %417 = getelementptr inbounds nuw ptr, ptr %416, i64 %indvars.iv783
  %418 = load ptr, ptr %417, align 8, !tbaa !94
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !10
  %421 = call ptr @dbFind(ptr noundef %415, ptr noundef %420) #26
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.thread664, label %423

423:                                              ; preds = %414
  %424 = call ptr @dictGetVal(ptr noundef nonnull %421) #26
  %.not584 = icmp eq ptr %424, null
  br i1 %.not584, label %.thread664, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %413, align 8, !tbaa !116
  %427 = load ptr, ptr %25, align 8, !tbaa !108
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %indvars.iv783
  %429 = load ptr, ptr %428, align 8, !tbaa !94
  call void @xorObjectDigest(ptr noundef %426, ptr noundef %429, ptr noundef nonnull %12, ptr noundef nonnull %424)
  br label %.thread664

.thread664:                                       ; preds = %414, %425, %423
  %430 = call ptr @sdsempty() #26
  br label %435

431:                                              ; preds = %435
  call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef %439) #26
  call void @sdsfree(ptr noundef %439) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #26
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %432 = load i32, ptr %18, align 8, !tbaa !99
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next784, %433
  br i1 %434, label %414, label %.loopexit, !llvm.loop !132

435:                                              ; preds = %.thread664, %435
  %indvars.iv779 = phi i64 [ 0, %.thread664 ], [ %indvars.iv.next780, %435 ]
  %.0514730 = phi ptr [ %430, %.thread664 ], [ %439, %435 ]
  %436 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 0, i64 %indvars.iv779
  %437 = load i8, ptr %436, align 1, !tbaa !5
  %438 = zext i8 %437 to i32
  %439 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0514730, ptr noundef nonnull @.str.167, i32 noundef %438) #26
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next780, 20
  br i1 %exitcond782.not, label %431, label %435, !llvm.loop !133

440:                                              ; preds = %.thread663
  %441 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.171) #27
  %.not585 = icmp eq i32 %441, 0
  %or.cond690 = and i1 %69, %.not585
  br i1 %or.cond690, label %442, label %509

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !94
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !10
  %447 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.172) #27
  %.not586 = icmp eq i32 %447, 0
  br i1 %.not586, label %448, label %449

448:                                              ; preds = %442
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.173) #26
  br label %.loopexit

449:                                              ; preds = %442
  %450 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.174) #27
  %.not587 = icmp eq i32 %450, 0
  br i1 %.not587, label %451, label %452

451:                                              ; preds = %449
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 12345) #26
  br label %.loopexit

452:                                              ; preds = %449
  %453 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.175) #27
  %.not588 = icmp eq i32 %453, 0
  br i1 %.not588, label %454, label %455

454:                                              ; preds = %452
  tail call void @addReplyDouble(ptr noundef nonnull %0, double noundef 3.141000e+00) #26
  br label %.loopexit

455:                                              ; preds = %452
  %456 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.176) #27
  %.not589 = icmp eq i32 %456, 0
  br i1 %.not589, label %457, label %458

457:                                              ; preds = %455
  tail call void @addReplyBigNum(ptr noundef nonnull %0, ptr noundef nonnull @.str.177, i64 noundef 37) #26
  br label %.loopexit

458:                                              ; preds = %455
  %459 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.178) #27
  %.not590 = icmp eq i32 %459, 0
  br i1 %.not590, label %460, label %461

460:                                              ; preds = %458
  tail call void @addReplyNull(ptr noundef nonnull %0) #26
  br label %.loopexit

461:                                              ; preds = %458
  %462 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.179) #27
  %.not591 = icmp eq i32 %462, 0
  br i1 %.not591, label %463, label %465

463:                                              ; preds = %461
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 3) #26
  br label %464

464:                                              ; preds = %463, %464
  %indvars.iv775 = phi i64 [ 0, %463 ], [ %indvars.iv.next776, %464 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %indvars.iv775) #26
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next776, 3
  br i1 %exitcond778.not, label %.loopexit, label %464, !llvm.loop !134

465:                                              ; preds = %461
  %466 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.180) #27
  %.not592 = icmp eq i32 %466, 0
  br i1 %.not592, label %467, label %469

467:                                              ; preds = %465
  tail call void @addReplySetLen(ptr noundef nonnull %0, i64 noundef 3) #26
  br label %468

468:                                              ; preds = %467, %468
  %indvars.iv771 = phi i64 [ 0, %467 ], [ %indvars.iv.next772, %468 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %indvars.iv771) #26
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next772, 3
  br i1 %exitcond774.not, label %.loopexit, label %468, !llvm.loop !135

469:                                              ; preds = %465
  %470 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.181) #27
  %.not593 = icmp eq i32 %470, 0
  br i1 %.not593, label %471, label %475

471:                                              ; preds = %469
  tail call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef 3) #26
  br label %472

472:                                              ; preds = %471, %472
  %indvars.iv767 = phi i64 [ 0, %471 ], [ %indvars.iv.next768, %472 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %indvars.iv767) #26
  %473 = icmp eq i64 %indvars.iv767, 1
  %474 = zext i1 %473 to i32
  tail call void @addReplyBool(ptr noundef nonnull %0, i32 noundef %474) #26
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next768, 3
  br i1 %exitcond770.not, label %.loopexit, label %472, !llvm.loop !136

475:                                              ; preds = %469
  %476 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.182) #27
  %.not594 = icmp eq i32 %476, 0
  br i1 %.not594, label %477, label %483

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %479 = load i32, ptr %478, align 4, !tbaa !137
  %480 = icmp sgt i32 %479, 2
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  tail call void @addReplyAttributeLen(ptr noundef nonnull %0, i64 noundef 1) #26
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.183) #26
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #26
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.184) #26
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 90) #26
  br label %482

482:                                              ; preds = %481, %477
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.185) #26
  br label %.loopexit

483:                                              ; preds = %475
  %484 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.186) #27
  %.not595 = icmp eq i32 %484, 0
  br i1 %.not595, label %485, label %499

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %487 = load i32, ptr %486, align 4, !tbaa !137
  %488 = icmp slt i32 %487, 3
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.187) #26
  br label %.loopexit

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !138
  %493 = or i64 %492, 70368744177664
  store i64 %493, ptr %491, align 8, !tbaa !138
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 2) #26
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.188) #26
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 42) #26
  %494 = and i64 %492, 70368744177664
  %.not596 = icmp eq i64 %494, 0
  br i1 %.not596, label %495, label %498

495:                                              ; preds = %490
  %496 = load i64, ptr %491, align 8, !tbaa !138
  %497 = and i64 %496, -70368744177665
  store i64 %497, ptr %491, align 8, !tbaa !138
  br label %498

498:                                              ; preds = %495, %490
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #26
  br label %.loopexit

499:                                              ; preds = %483
  %500 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.190) #27
  %.not597 = icmp eq i32 %500, 0
  br i1 %.not597, label %501, label %502

501:                                              ; preds = %499
  tail call void @addReplyBool(ptr noundef nonnull %0, i32 noundef 1) #26
  br label %.loopexit

502:                                              ; preds = %499
  %503 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.191) #27
  %.not598 = icmp eq i32 %503, 0
  br i1 %.not598, label %504, label %505

504:                                              ; preds = %502
  tail call void @addReplyBool(ptr noundef nonnull %0, i32 noundef 0) #26
  br label %.loopexit

505:                                              ; preds = %502
  %506 = tail call i32 @strcasecmp(ptr noundef %446, ptr noundef nonnull @.str.192) #27
  %.not599 = icmp eq i32 %506, 0
  br i1 %.not599, label %507, label %508

507:                                              ; preds = %505
  tail call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull @.str.193, i64 noundef 25, ptr noundef nonnull @.str.194) #26
  br label %.loopexit

508:                                              ; preds = %505
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.195) #26
  br label %.loopexit

509:                                              ; preds = %440
  %510 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.196) #27
  %.not600 = icmp eq i32 %510, 0
  %or.cond691 = and i1 %69, %.not600
  br i1 %or.cond691, label %511, label %525

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !94
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !10
  %516 = tail call double @fast_float_strtod(ptr noundef %515, ptr noundef null) #26
  %517 = fmul double %516, 1.000000e+06
  %518 = fptosi double %517 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %519 = sdiv i64 %518, 1000000
  store i64 %519, ptr %13, align 8, !tbaa !139
  %520 = srem i64 %518, 1000000
  %521 = mul nsw i64 %520, 1000
  %522 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %521, ptr %522, align 8, !tbaa !141
  %523 = call i32 @nanosleep(ptr noundef nonnull %13, ptr noundef null) #26
  %524 = load ptr, ptr @shared, align 8, !tbaa !97
  call void @addReply(ptr noundef nonnull %0, ptr noundef %524) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %.loopexit

525:                                              ; preds = %509
  %526 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.197) #27
  %.not601 = icmp eq i32 %526, 0
  %or.cond692 = and i1 %69, %.not601
  br i1 %or.cond692, label %527, label %535

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !94
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !10
  %532 = tail call i64 @strtol(ptr noundef nonnull captures(none) %531, ptr noundef null, i32 noundef 10) #26
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6304), align 8, !tbaa !142
  %534 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %534) #26
  br label %.loopexit

535:                                              ; preds = %525
  %536 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.198) #27
  %.not602 = icmp eq i32 %536, 0
  %or.cond693 = and i1 %69, %.not602
  br i1 %or.cond693, label %537, label %550

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #26
  %538 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !94
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !10
  %542 = call i64 @memtoull(ptr noundef %541, ptr noundef nonnull %14) #26
  %543 = load i32, ptr %14, align 4, !tbaa !16
  %.not603 = icmp eq i32 %543, 0
  br i1 %.not603, label %544, label %546

544:                                              ; preds = %537
  %545 = call i32 @quicklistSetPackedThreshold(i64 noundef %542) #26
  %.not604 = icmp eq i32 %545, 0
  br i1 %.not604, label %546, label %547

546:                                              ; preds = %544, %537
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.199) #26
  br label %549

547:                                              ; preds = %544
  %548 = load ptr, ptr @shared, align 8, !tbaa !97
  call void @addReply(ptr noundef nonnull %0, ptr noundef %548) #26
  br label %549

549:                                              ; preds = %547, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  br label %.loopexit

550:                                              ; preds = %535
  %551 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.200) #27
  %.not605 = icmp eq i32 %551, 0
  %or.cond694 = and i1 %69, %.not605
  br i1 %or.cond694, label %552, label %560

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !94
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !10
  %557 = tail call i64 @strtol(ptr noundef nonnull captures(none) %556, ptr noundef null, i32 noundef 10) #26
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6324), align 4, !tbaa !143
  %559 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %559) #26
  br label %.loopexit

560:                                              ; preds = %550
  %561 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.201) #27
  %.not606 = icmp eq i32 %561, 0
  %or.cond695 = and i1 %69, %.not606
  br i1 %or.cond695, label %562, label %570

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !94
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !10
  %567 = tail call i64 @strtol(ptr noundef nonnull captures(none) %566, ptr noundef null, i32 noundef 10) #26
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6592), align 8, !tbaa !144
  %569 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %569) #26
  br label %.loopexit

570:                                              ; preds = %560
  %571 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.202) #27
  %.not607 = icmp eq i32 %571, 0
  %572 = icmp sgt i32 %19, 2
  %or.cond696 = and i1 %572, %.not607
  br i1 %or.cond696, label %573, label %578

573:                                              ; preds = %570
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !145
  %575 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %576 = add nsw i32 %19, -2
  tail call void @replicationFeedSlaves(ptr noundef %574, i32 noundef -1, ptr noundef nonnull %575, i32 noundef %576) #26
  %577 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %577) #26
  br label %.loopexit

578:                                              ; preds = %570
  %579 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.203) #27
  %.not608 = icmp eq i32 %579, 0
  %or.cond697 = and i1 %69, %.not608
  br i1 %or.cond697, label %580, label %590

580:                                              ; preds = %578
  %581 = tail call ptr @sdsnewlen(ptr noundef nonnull @.str.204, i64 noundef 1) #26
  %582 = load ptr, ptr %25, align 8, !tbaa !108
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !94
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !10
  %587 = tail call ptr @sdscatsds(ptr noundef %581, ptr noundef %586) #26
  %588 = tail call ptr @sdsmapchars(ptr noundef %587, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, i64 noundef 2) #26
  %589 = tail call ptr @sdscatlen(ptr noundef %588, ptr noundef nonnull @.str.207, i64 noundef 2) #26
  tail call void @addReplySds(ptr noundef nonnull %0, ptr noundef %589) #26
  br label %.loopexit

590:                                              ; preds = %578
  %591 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.208) #27
  %.not609 = icmp ne i32 %591, 0
  %brmerge699 = or i1 %20, %.not609
  br i1 %brmerge699, label %604, label %592

592:                                              ; preds = %590
  %593 = tail call ptr @sdsempty() #26
  %594 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %593, ptr noundef nonnull @.str.209, i32 noundef 64) #26
  %595 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %594, ptr noundef nonnull @.str.210, i32 noundef 16) #26
  %596 = tail call i64 @dictEntryMemUsage() #26
  %597 = trunc i64 %596 to i32
  %598 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %595, ptr noundef nonnull @.str.211, i32 noundef %597) #26
  %599 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %598, ptr noundef nonnull @.str.212, i32 noundef 1) #26
  %600 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %599, ptr noundef nonnull @.str.213, i32 noundef 3) #26
  %601 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %600, ptr noundef nonnull @.str.214, i32 noundef 5) #26
  %602 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %601, ptr noundef nonnull @.str.215, i32 noundef 9) #26
  %603 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %602, ptr noundef nonnull @.str.216, i32 noundef 17) #26
  tail call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %603) #26
  br label %.loopexit

604:                                              ; preds = %590
  %605 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.217) #27
  %.not610 = icmp eq i32 %605, 0
  %or.cond700 = and i1 %572, %.not610
  br i1 %or.cond700, label %606, label %644

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %607 = tail call ptr @sdsempty() #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #26
  %608 = load ptr, ptr %25, align 8, !tbaa !108
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !94
  %611 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %610, ptr noundef nonnull %15, ptr noundef null) #26
  %.not611 = icmp eq i32 %611, 0
  br i1 %.not611, label %613, label %612

612:                                              ; preds = %606
  call void @sdsfree(ptr noundef %607) #26
  br label %643

613:                                              ; preds = %606
  %614 = load i64, ptr %15, align 8, !tbaa !17
  %615 = icmp sgt i64 %614, -1
  %616 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %617 = sext i32 %616 to i64
  %.not612 = icmp slt i64 %614, %617
  %or.cond645 = select i1 %615, i1 %.not612, i1 false
  br i1 %or.cond645, label %619, label %618

618:                                              ; preds = %613
  call void @sdsfree(ptr noundef %607) #26
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #26
  br label %643

619:                                              ; preds = %613
  %620 = load i32, ptr %18, align 8, !tbaa !99
  %621 = icmp sgt i32 %620, 3
  br i1 %621, label %622, label %629

622:                                              ; preds = %619
  %623 = load ptr, ptr %25, align 8, !tbaa !108
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !94
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !10
  %628 = call i32 @strcasecmp(ptr noundef %627, ptr noundef nonnull @.str.219) #27
  %.not613 = icmp eq i32 %628, 0
  %spec.select = zext i1 %.not613 to i32
  br label %629

629:                                              ; preds = %622, %619
  %.0502 = phi i32 [ 0, %619 ], [ %spec.select, %622 ]
  %630 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %607, ptr noundef nonnull @.str.220) #26
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !90
  %632 = load i64, ptr %15, align 8, !tbaa !17
  %633 = getelementptr inbounds %struct.redisDb, ptr %631, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !91
  call void @kvstoreGetStats(ptr noundef %634, ptr noundef nonnull %16, i64 noundef 4096, i32 noundef %.0502) #26
  %635 = call ptr @sdscat(ptr noundef %630, ptr noundef nonnull %16) #26
  %636 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %635, ptr noundef nonnull @.str.221) #26
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !90
  %638 = load i64, ptr %15, align 8, !tbaa !17
  %639 = getelementptr inbounds %struct.redisDb, ptr %637, i64 %638, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !146
  call void @kvstoreGetStats(ptr noundef %640, ptr noundef nonnull %16, i64 noundef 4096, i32 noundef %.0502) #26
  %641 = call ptr @sdscat(ptr noundef %636, ptr noundef nonnull %16) #26
  %642 = call fastcc i64 @sdslen(ptr noundef %641)
  call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef %641, i64 noundef %642, ptr noundef nonnull @.str.194) #26
  call void @sdsfree(ptr noundef %641) #26
  br label %643

643:                                              ; preds = %629, %618, %612
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %.loopexit

644:                                              ; preds = %604
  %645 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.222) #27
  %.not614 = icmp eq i32 %645, 0
  %or.cond701 = and i1 %572, %.not614
  br i1 %or.cond701, label %646, label %672

646:                                              ; preds = %644
  br i1 %69, label %653, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !94
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !10
  %652 = tail call i32 @strcasecmp(ptr noundef %651, ptr noundef nonnull @.str.219) #27
  %.not616 = icmp eq i32 %652, 0
  %spec.select646 = zext i1 %.not616 to i32
  br label %653

653:                                              ; preds = %647, %646
  %.0500 = phi i32 [ 0, %646 ], [ %spec.select646, %647 ]
  %654 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !94
  %656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !117
  %657 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %0, ptr noundef %655, ptr noundef %656) #26
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.loopexit, label %659

659:                                              ; preds = %653
  %660 = load i32, ptr %657, align 8
  %661 = lshr i32 %660, 4
  %662 = and i32 %661, 15
  switch i32 %662, label %.thread666 [
    i32 7, label %663
    i32 2, label %666
  ]

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !10
  br label %668

666:                                              ; preds = %659
  %667 = getelementptr inbounds nuw i8, ptr %657, i64 8
  br label %668

668:                                              ; preds = %666, %663
  %.0501.in = phi ptr [ %665, %663 ], [ %667, %666 ]
  %.0501 = load ptr, ptr %.0501.in, align 8, !tbaa !147
  %669 = icmp eq ptr %.0501, null
  br i1 %669, label %.thread666, label %670

.thread666:                                       ; preds = %659, %668
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.223) #26
  br label %.loopexit

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #26
  call void @dictGetStats(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull %.0501, i32 noundef %.0500) #26
  %671 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #27
  call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %671, ptr noundef nonnull @.str.194) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #26
  br label %.loopexit

672:                                              ; preds = %644
  %673 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.224) #27
  %.not617 = icmp eq i32 %673, 0
  br i1 %.not617, label %674, label %681

674:                                              ; preds = %672
  br i1 %20, label %.thread670, label %675

675:                                              ; preds = %674
  %676 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %677 = icmp sgt i32 %676, 2
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.225) #26
  br label %679

679:                                              ; preds = %675, %678
  tail call void @changeReplicationId() #26
  tail call void @clearReplicationId2() #26
  %680 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %680) #26
  br label %.loopexit

681:                                              ; preds = %672
  %682 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.226) #27
  %.not618 = icmp ne i32 %682, 0
  %brmerge703 = or i1 %20, %.not618
  br i1 %brmerge703, label %.thread670, label %683

683:                                              ; preds = %681
  %684 = tail call i32 @stringmatchlen_fuzz_test() #26
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull @.str.227) #26
  br label %.loopexit

.thread670:                                       ; preds = %681, %674
  %685 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.228) #27
  %.not619 = icmp eq i32 %685, 0
  %or.cond704 = and i1 %69, %.not619
  br i1 %or.cond704, label %686, label %694

686:                                              ; preds = %.thread670
  %687 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !94
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !10
  %691 = tail call i64 @strtol(ptr noundef nonnull captures(none) %690, ptr noundef null, i32 noundef 10) #26
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8036), align 4, !tbaa !148
  %693 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %693) #26
  br label %.loopexit

694:                                              ; preds = %.thread670
  %695 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.229) #27
  %.not620 = icmp eq i32 %695, 0
  br i1 %.not620, label %696, label %707

696:                                              ; preds = %694
  br i1 %20, label %.thread673, label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !149
  %699 = tail call i32 @rewriteConfig(ptr noundef %698, i32 noundef 1) #26
  %700 = icmp eq i32 %699, -1
  br i1 %700, label %701, label %705

701:                                              ; preds = %697
  %702 = tail call ptr @__errno_location() #30
  %703 = load i32, ptr %702, align 4, !tbaa !16
  %704 = tail call ptr @strerror(i32 noundef %703) #26
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.230, ptr noundef %704) #26
  br label %.loopexit

705:                                              ; preds = %697
  %706 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %706) #26
  br label %.loopexit

707:                                              ; preds = %694
  %708 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.231) #27
  %.not621 = icmp ne i32 %708, 0
  %brmerge706 = or i1 %20, %.not621
  br i1 %brmerge706, label %.thread673, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8, !tbaa !150
  %.not622 = icmp eq ptr %710, null
  br i1 %.not622, label %711, label %712

711:                                              ; preds = %709
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.232) #26
  br label %.loopexit

712:                                              ; preds = %709
  %713 = tail call ptr @sdsempty() #26
  br label %716

714:                                              ; preds = %728
  %715 = tail call fastcc i64 @sdslen(ptr noundef %736)
  tail call void @addReplyVerbatim(ptr noundef %0, ptr noundef %736, i64 noundef %715, ptr noundef nonnull @.str.194) #26
  tail call void @sdsfree(ptr noundef %736) #26
  br label %.loopexit

716:                                              ; preds = %712, %728
  %indvars.iv763 = phi i64 [ 0, %712 ], [ %indvars.iv.next764, %728 ]
  %.0497724 = phi ptr [ %713, %712 ], [ %736, %728 ]
  %717 = icmp eq i64 %indvars.iv763, 0
  br i1 %717, label %.thread674, label %719

.thread674:                                       ; preds = %716
  %718 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0497724, ptr noundef nonnull @.str.233) #26
  br label %725

719:                                              ; preds = %716
  %720 = shl nuw nsw i64 16384, %indvars.iv763
  %721 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0497724, ptr noundef nonnull @.str.234, i64 noundef %720) #26
  %722 = icmp eq i64 %indvars.iv763, 18
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %721, ptr noundef nonnull @.str.235) #26
  br label %728

725:                                              ; preds = %.thread674, %719
  %.1498676 = phi ptr [ %718, %.thread674 ], [ %721, %719 ]
  %notmask = shl nsw i64 -32768, %indvars.iv763
  %726 = xor i64 %notmask, -1
  %727 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.1498676, ptr noundef nonnull @.str.236, i64 noundef %726) #26
  br label %728

728:                                              ; preds = %725, %723
  %.2499 = phi ptr [ %724, %723 ], [ %727, %725 ]
  %729 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8, !tbaa !150
  %730 = getelementptr inbounds nuw %struct.clientMemUsageBucket, ptr %729, i64 %indvars.iv763
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !151
  %733 = load ptr, ptr %730, align 8, !tbaa !153
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %735 = load i64, ptr %734, align 8, !tbaa !154
  %736 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.2499, ptr noundef nonnull @.str.237, i64 noundef %732, i64 noundef %735) #26
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next764, 19
  br i1 %exitcond766.not, label %714, label %716, !llvm.loop !156

.thread673:                                       ; preds = %707, %696
  %737 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.238) #27
  %.not623 = icmp eq i32 %737, 0
  %or.cond707 = and i1 %572, %.not623
  br i1 %or.cond707, label %738, label %741

738:                                              ; preds = %.thread673
  %739 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %740 = add nsw i32 %19, -2
  tail call void @mallctl_int(ptr noundef nonnull %0, ptr noundef nonnull %739, i32 noundef %740)
  br label %.loopexit

741:                                              ; preds = %.thread673
  %742 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.239) #27
  %.not624 = icmp eq i32 %742, 0
  %or.cond708 = and i1 %572, %.not624
  br i1 %or.cond708, label %743, label %746

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %745 = add nsw i32 %19, -2
  tail call void @mallctl_string(ptr noundef nonnull %0, ptr noundef nonnull %744, i32 noundef %745)
  br label %.loopexit

746:                                              ; preds = %741
  %747 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.240) #27
  %.not625 = icmp eq i32 %747, 0
  %or.cond709 = and i1 %69, %.not625
  br i1 %or.cond709, label %748, label %756

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !94
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !10
  %753 = tail call i64 @strtol(ptr noundef nonnull captures(none) %752, ptr noundef null, i32 noundef 10) #26
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6480), align 8, !tbaa !157
  %755 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %755) #26
  br label %.loopexit

756:                                              ; preds = %746
  %757 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.241) #27
  %.not626 = icmp eq i32 %757, 0
  %758 = icmp eq i32 %19, 4
  %or.cond710 = and i1 %758, %.not626
  br i1 %or.cond710, label %759, label %789

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !94
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !10
  %764 = tail call i32 @strcasecmp(ptr noundef %763, ptr noundef nonnull @.str.242) #27
  %.not627 = icmp eq i32 %764, 0
  br i1 %.not627, label %765, label %777

765:                                              ; preds = %759
  %766 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !94
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !10
  %770 = tail call i32 @strcasecmp(ptr noundef %769, ptr noundef nonnull @.str.243) #27
  %.not628 = icmp eq i32 %770, 0
  br i1 %.not628, label %771, label %772

771:                                              ; preds = %765
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8368), align 8, !tbaa !158
  br label %787

772:                                              ; preds = %765
  %773 = tail call i32 @strcasecmp(ptr noundef %769, ptr noundef nonnull @.str.244) #27
  %.not629 = icmp eq i32 %773, 0
  br i1 %.not629, label %774, label %775

774:                                              ; preds = %772
  store i64 5000, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8368), align 8, !tbaa !158
  br label %787

775:                                              ; preds = %772
  %776 = tail call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %767, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 8368), ptr noundef null) #26
  %.not630 = icmp eq i32 %776, 0
  br i1 %.not630, label %787, label %.loopexit

777:                                              ; preds = %759
  %778 = tail call i32 @strcasecmp(ptr noundef %763, ptr noundef nonnull @.str.245) #27
  %.not631 = icmp eq i32 %778, 0
  br i1 %.not631, label %779, label %786

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !94
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !10
  %784 = tail call i64 @strtol(ptr noundef nonnull captures(none) %783, ptr noundef null, i32 noundef 10) #26
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8376), align 8, !tbaa !159
  br label %787

786:                                              ; preds = %777
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

787:                                              ; preds = %771, %775, %774, %779
  %788 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %788) #26
  br label %.loopexit

789:                                              ; preds = %756
  %790 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.246) #27
  %.not632 = icmp eq i32 %790, 0
  %or.cond711 = and i1 %69, %.not632
  br i1 %or.cond711, label %791, label %815

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !94
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !10
  %796 = tail call i32 @strcasecmp(ptr noundef %795, ptr noundef nonnull @.str.247) #27
  %.not633 = icmp eq i32 %796, 0
  br i1 %.not633, label %813, label %797

797:                                              ; preds = %791
  %798 = tail call i32 @strcasecmp(ptr noundef %795, ptr noundef nonnull @.str.248) #27
  %.not634 = icmp eq i32 %798, 0
  br i1 %.not634, label %799, label %802

799:                                              ; preds = %797
  %800 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !160
  %801 = or i32 %800, 2
  br label %813

802:                                              ; preds = %797
  %803 = tail call i32 @strcasecmp(ptr noundef %795, ptr noundef nonnull @.str.249) #27
  %.not635 = icmp eq i32 %803, 0
  br i1 %.not635, label %804, label %807

804:                                              ; preds = %802
  %805 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !160
  %806 = or i32 %805, 4
  br label %813

807:                                              ; preds = %802
  %808 = tail call i32 @strcasecmp(ptr noundef %795, ptr noundef nonnull @.str.250) #27
  %.not636 = icmp eq i32 %808, 0
  br i1 %.not636, label %809, label %812

809:                                              ; preds = %807
  %810 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !160
  %811 = or i32 %810, 8
  br label %813

812:                                              ; preds = %807
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

813:                                              ; preds = %791, %799, %809, %804
  %.sink835 = phi i32 [ %801, %799 ], [ %811, %809 ], [ %806, %804 ], [ 1, %791 ]
  store i32 %.sink835, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !160
  %814 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %814) #26
  br label %.loopexit

815:                                              ; preds = %789
  %816 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.251) #27
  %.not637 = icmp eq i32 %816, 0
  %or.cond712 = and i1 %69, %.not637
  br i1 %or.cond712, label %817, label %825

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !94
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !10
  %822 = tail call i64 @strtol(ptr noundef nonnull captures(none) %821, ptr noundef null, i32 noundef 10) #26
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6484), align 4, !tbaa !161
  %824 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %824) #26
  br label %.loopexit

825:                                              ; preds = %815
  %826 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.252) #27
  %.not638 = icmp eq i32 %826, 0
  %or.cond713 = and i1 %69, %.not638
  br i1 %or.cond713, label %827, label %879

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !94
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !10
  %832 = tail call i32 @strcasecmp(ptr noundef %831, ptr noundef nonnull @.str.253) #27
  %.not639 = icmp eq i32 %832, 0
  br i1 %.not639, label %833, label %849

833:                                              ; preds = %827
  %834 = tail call ptr @evalScriptsDict() #26
  %835 = tail call ptr @dictGetIterator(ptr noundef %834) #26
  %836 = tail call ptr @dictNext(ptr noundef %835) #26
  %.not640726 = icmp eq ptr %836, null
  br i1 %.not640726, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %833, %847
  %837 = phi ptr [ %848, %847 ], [ %836, %833 ]
  %838 = tail call ptr @dictGetVal(ptr noundef nonnull %837) #26
  %839 = tail call ptr @dictGetKey(ptr noundef nonnull %837) #26
  %840 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %841 = icmp sgt i32 %840, 3
  br i1 %841, label %847, label %842

842:                                              ; preds = %.lr.ph
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !162
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.254, ptr noundef %839, ptr noundef %846) #26
  br label %847

847:                                              ; preds = %.lr.ph, %842
  %848 = tail call ptr @dictNext(ptr noundef %835) #26
  %.not640 = icmp eq ptr %848, null
  br i1 %.not640, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %847, %833
  tail call void @dictReleaseIterator(ptr noundef %835) #26
  br label %.thread678

849:                                              ; preds = %827
  %850 = tail call fastcc i64 @sdslen(ptr noundef %831)
  %851 = icmp eq i64 %850, 40
  br i1 %851, label %852, label %877

852:                                              ; preds = %849
  %853 = tail call ptr @evalScriptsDict() #26
  %854 = load ptr, ptr %25, align 8, !tbaa !108
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !94
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !10
  %859 = tail call ptr @dictFind(ptr noundef %853, ptr noundef %858) #26
  %860 = icmp eq ptr %859, null
  br i1 %860, label %875, label %861

861:                                              ; preds = %852
  %862 = tail call ptr @dictGetVal(ptr noundef nonnull %859) #26
  %863 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %864 = icmp sgt i32 %863, 3
  br i1 %864, label %.thread678, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr %25, align 8, !tbaa !108
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !94
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !10
  %871 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !162
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.254, ptr noundef %870, ptr noundef %874) #26
  br label %.thread678

875:                                              ; preds = %852
  %876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 240), align 8, !tbaa !165
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %876) #26
  br label %.loopexit

877:                                              ; preds = %849
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

.thread678:                                       ; preds = %861, %865, %._crit_edge
  %878 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef %0, ptr noundef %878) #26
  br label %.loopexit

879:                                              ; preds = %825
  %880 = tail call i32 @strcasecmp(ptr noundef %.pre794, ptr noundef nonnull @.str.255) #27
  %.not641 = icmp eq i32 %880, 0
  %881 = icmp slt i32 %19, 4
  %or.cond714 = and i1 %881, %.not641
  br i1 %or.cond714, label %882, label %900

882:                                              ; preds = %879
  switch i32 %19, label %899 [
    i32 2, label %883
    i32 3, label %888
  ]

883:                                              ; preds = %882
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !138
  %886 = or i64 %885, 4503599627370496
  store i64 %886, ptr %884, align 8, !tbaa !138
  %887 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %887) #26
  br label %.loopexit

888:                                              ; preds = %882
  %889 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !94
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !10
  %893 = tail call i32 @strcasecmp(ptr noundef %892, ptr noundef nonnull @.str.256) #27
  %.not642 = icmp eq i32 %893, 0
  br i1 %.not642, label %894, label %899

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !138
  %897 = and i64 %896, -4503599627370497
  store i64 %897, ptr %895, align 8, !tbaa !138
  %898 = load ptr, ptr @shared, align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %898) #26
  br label %.loopexit

899:                                              ; preds = %882, %888
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

900:                                              ; preds = %879
  %901 = tail call i32 @handleDebugClusterCommand(ptr noundef nonnull %0) #26
  %.not643 = icmp eq i32 %901, 0
  br i1 %.not643, label %902, label %.loopexit

902:                                              ; preds = %900
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

.loopexit:                                        ; preds = %472, %468, %464, %431, %408, %875, %.thread657, %109, %653, %670, %.thread666, %489, %451, %457, %498, %504, %508, %507, %501, %482, %460, %454, %448, %290, %311, %310, %270, %287, %280, %248, %259, %258, %167, %223, %138, %143, %122, %117, %643, %383, %155, %57, %27, %82, %405, %527, %552, %573, %592, %683, %705, %701, %748, %813, %.thread678, %900, %883, %894, %817, %787, %714, %686, %679, %580, %562, %549, %511, %389, %78, %60, %775, %902, %899, %877, %812, %786, %743, %738, %711, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @clusterDebugCommandExtendedHelp() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare i32 @restartServer(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #11

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_serverAssertWithInfo(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @_serverAssertPrintClientInfo(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %5
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  tail call void @_serverAssertPrintObject(ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %7
  tail call void @_serverAssert(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  unreachable
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

declare ptr @rdbPopulateSaveInfo(ptr noundef) local_unnamed_addr #2

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @protectClient(ptr noundef) local_unnamed_addr #2

declare i32 @rdbLoad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @unprotectClient(ptr noundef) local_unnamed_addr #2

declare void @applyAppendOnlyConfig() local_unnamed_addr #2

declare void @flushAppendOnlyFile(i32 noundef) local_unnamed_addr #2

declare void @aofManifestFree(ptr noundef) local_unnamed_addr #2

declare void @aofLoadManifestFromDisk() local_unnamed_addr #2

declare i32 @aofDelHistoryFiles() local_unnamed_addr #2

declare i32 @loadAppendOnlyFiles(ptr noundef) local_unnamed_addr #2

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dbFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strEncoding(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rdbSavedObjectLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @estimateObjectIdleTime(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdsavail(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = and i8 %3, 7
  switch i8 %4, label %34 [
    i8 4, label %28
    i8 1, label %5
    i8 2, label %13
    i8 3, label %21
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -3
  %7 = getelementptr inbounds i8, ptr %0, i64 -2
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i64
  %10 = load i8, ptr %6, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = sub nsw i64 %9, %11
  br label %34

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = getelementptr inbounds i8, ptr %0, i64 -3
  %16 = load i16, ptr %15, align 1, !tbaa !14
  %17 = zext i16 %16 to i64
  %18 = load i16, ptr %14, align 1, !tbaa !14
  %19 = zext i16 %18 to i64
  %20 = sub nsw i64 %17, %19
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -9
  %23 = getelementptr inbounds i8, ptr %0, i64 -5
  %24 = load i32, ptr %23, align 1, !tbaa !16
  %25 = load i32, ptr %22, align 1, !tbaa !16
  %26 = sub i32 %24, %25
  %27 = zext i32 %26 to i64
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 -17
  %30 = getelementptr inbounds i8, ptr %0, i64 -9
  %31 = load i64, ptr %30, align 1, !tbaa !17
  %32 = load i64, ptr %29, align 1, !tbaa !17
  %33 = sub i64 %31, %32
  br label %34

34:                                               ; preds = %1, %28, %21, %13, %5
  %.0 = phi i64 [ %12, %5 ], [ %20, %13 ], [ %27, %21 ], [ %33, %28 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #2

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) local_unnamed_addr #2

declare ptr @objectCommandLookupOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lpRepr(ptr noundef) local_unnamed_addr #2

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quicklistRepr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @clusterGetSecret(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @crc16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #2

declare void @addReplyBigNum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

declare void @addReplySetLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @addReplyAttributeLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyPushLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare double @fast_float_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @memtoull(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @quicklistSetPackedThreshold(i64 noundef) local_unnamed_addr #2

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @dictEntryMemUsage() local_unnamed_addr #2

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @kvstoreGetStats(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dictGetStats(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @changeReplicationId() local_unnamed_addr #2

declare void @clearReplicationId2() local_unnamed_addr #2

declare i32 @stringmatchlen_fuzz_test() local_unnamed_addr #2

declare i32 @rewriteConfig(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #2

declare ptr @evalScriptsDict() local_unnamed_addr #2

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @handleDebugClusterCommand(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bugReportStart() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #26
  %.b = load i1, ptr @bug_report_start, align 4
  br i1 %.b, label %3, label %2

2:                                                ; preds = %0
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.275) #26
  store i1 true, ptr @bug_report_start, align 4
  br label %3

3:                                                ; preds = %0, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %0 ]
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #26
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @logStackTrace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !166
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %openDirectLogFiledes.exit.thread, label %openDirectLogFiledes.exit

openDirectLogFiledes.exit:                        ; preds = %3
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %5, i32 noundef 1089, i32 noundef 420) #26
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %closeDirectLogFiledes.exit, label %openDirectLogFiledes.exit.thread

openDirectLogFiledes.exit.thread:                 ; preds = %3, %openDirectLogFiledes.exit
  %10 = phi i32 [ %8, %openDirectLogFiledes.exit ], [ 1, %3 ]
  %11 = tail call i64 @write(i32 noundef %10, ptr noundef nonnull @.str.280, i64 noundef 27) #26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %openDirectLogFiledes.exit.thread
  %13 = tail call i64 @write(i32 noundef %10, ptr noundef nonnull @.str.281, i64 noundef 5) #26
  call void @backtrace_symbols_fd(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %10) #26
  br label %14

14:                                               ; preds = %12, %openDirectLogFiledes.exit.thread
  %15 = add nsw i32 %1, 2
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %17, label %16

16:                                               ; preds = %14
  call fastcc void @writeCurrentThreadsStackTrace(i32 noundef %10, i32 noundef %15)
  br label %18

17:                                               ; preds = %14
  call fastcc void @writeStacktraces(i32 noundef %10, i32 noundef %15)
  br label %18

18:                                               ; preds = %17, %16
  %19 = call i64 @write(i32 noundef %10, ptr noundef nonnull @.str.282, i64 noundef 32) #26
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !166
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %closeDirectLogFiledes.exit, label %23

23:                                               ; preds = %18
  %24 = call i32 @close(i32 noundef %10) #26
  br label %closeDirectLogFiledes.exit

closeDirectLogFiledes.exit:                       ; preds = %23, %18, %openDirectLogFiledes.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printCrashReport() local_unnamed_addr #0 {
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 116), align 4, !tbaa !167
  tail call void @logServerInfo()
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !168
  tail call void @logCurrentClient(ptr noundef %1, ptr noundef nonnull @.str.316)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1488), align 8, !tbaa !169
  tail call void @logCurrentClient(ptr noundef %2, ptr noundef nonnull @.str.317)
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.289) #26
  %3 = tail call ptr @sdsempty() #26
  %4 = tail call ptr @modulesCollectInfo(ptr noundef %3, ptr noundef null, i32 noundef 1, i32 noundef 0) #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %4) #26
  tail call void @sdsfree(ptr noundef %4) #26
  %5 = tail call ptr @getConfigDebugInfo() #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.288) #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %5) #26
  tail call void @sdsfree(ptr noundef %5) #26
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6960), align 8, !tbaa !170
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %doFastMemoryTest.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %0
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.310) #26
  tail call void @killThreads()
  %7 = tail call i32 @memtest_test_linux_anonymous_maps()
  %.not1.i = icmp eq i32 %7, 0
  %.str.312..str.311.i = select i1 %.not1.i, ptr @.str.312, ptr @.str.311
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull %.str.312..str.311.i) #26
  br label %doFastMemoryTest.exit

doFastMemoryTest.exit:                            ; preds = %0, %.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @removeSigSegvHandlers() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #26
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 -1073741824, ptr %4, align 8, !tbaa !82
  store ptr null, ptr %1, align 8, !tbaa !5
  %5 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %1, ptr noundef null) #26
  %6 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %1, ptr noundef null) #26
  %7 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %1, ptr noundef null) #26
  %8 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %1, ptr noundef null) #26
  %9 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bugReportEnd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #26
  tail call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.318) #26
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6388), align 4, !tbaa !85
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6380), align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 144), align 8
  %9 = icmp ne ptr %8, null
  %or.cond3 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @unlink(ptr noundef nonnull %8) #26
  br label %12

12:                                               ; preds = %10, %2
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6964), align 4, !tbaa !86
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stdout, align 8, !tbaa !87
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_exit(i32 noundef 1) #28
  unreachable

18:                                               ; preds = %13
  tail call void @abort() #28
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = call i32 @sigemptyset(ptr noundef nonnull %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %22, align 8, !tbaa !82
  store ptr null, ptr %3, align 8, !tbaa !5
  %23 = call i32 @sigaction(i32 noundef %1, ptr noundef nonnull %3, ptr noundef null) #26
  %24 = call i32 @getpid() #26
  %25 = call i32 @kill(i32 noundef %24, i32 noundef %1) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintClientInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.cmdToken, align 8
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %3, i8 0, i64 1032, i1 false)
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #26
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %6

6:                                                ; preds = %1
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.275) #26
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %1, %6
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #26
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %.thread46, label %10

10:                                               ; preds = %bugReportStart.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.261) #26
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %11 = icmp sgt i32 %.pr, 3
  br i1 %11, label %.thread46, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !138
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.262, i64 noundef %14) #26
  %.pr43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %15 = icmp sgt i32 %.pr43, 3
  br i1 %15, label %.thread46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread44, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !172
  br label %.thread44

.thread44:                                        ; preds = %20, %16
  %23 = phi i32 [ %22, %20 ], [ -1, %16 ]
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 31, ptr noundef nonnull @.str.325, i32 noundef %23) #26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.263, ptr noundef nonnull %2) #26
  %.pr45.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %25 = icmp sgt i32 %.pr45.pr, 3
  br i1 %25, label %.thread46, label %26

26:                                               ; preds = %.thread44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !99
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.264, i32 noundef %28) #26
  br label %.thread46

.thread46:                                        ; preds = %10, %bugReportStart.exit, %12, %.thread44, %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !174
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %40, label %30

30:                                               ; preds = %.thread46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !99
  %35 = call ptr @lookupCommand(ptr noundef %32, i32 noundef %34) #26
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %35, i64 152
  %.val = load i32, ptr %37, align 8, !tbaa !175
  %38 = getelementptr i8, ptr %35, i64 168
  %.val42 = load ptr, ptr %38, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i32 0, ptr %39, align 8, !tbaa !182
  call fastcc void @cmdTokenCollect(ptr noundef nonnull %3, ptr noundef readonly %.val42, i32 noundef %.val)
  br label %40

40:                                               ; preds = %30, %36, %.thread46
  %.035 = phi ptr [ %35, %36 ], [ null, %30 ], [ null, %.thread46 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !99
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = icmp ne ptr %.035, null
  %45 = getelementptr inbounds nuw i8, ptr %.035, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %48 = load i32, ptr %47, align 8
  %.not1314.i = icmp sgt i32 %48, 0
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #26
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !174
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %cmdTokenCheck.exit

53:                                               ; preds = %49
  %54 = icmp eq i64 %indvars.iv, 1
  %or.cond3 = and i1 %44, %54
  br i1 %or.cond3, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %45, align 8, !tbaa !184
  %.not40 = icmp eq ptr %56, null
  br i1 %.not40, label %57, label %cmdTokenCheck.exit

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %46, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 15
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %.loopexit

63:                                               ; preds = %57
  %64 = lshr exact i32 %61, 4
  %65 = and i32 %64, 15
  switch i32 %65, label %.loopexit [
    i32 0, label %66
    i32 8, label %66
  ]

66:                                               ; preds = %63, %63
  br i1 %.not1314.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %70, !llvm.loop !185

70:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %71 = getelementptr inbounds nuw [128 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call i32 @strcasecmp(ptr noundef %72, ptr noundef %68) #27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %cmdTokenCheck.exit, label %69

.loopexit:                                        ; preds = %69, %63, %57, %66
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %102, label %77

77:                                               ; preds = %.loopexit
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.265, i32 noundef %78) #26
  br label %102

cmdTokenCheck.exit:                               ; preds = %70, %55, %49
  %79 = load ptr, ptr %46, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 0
  %85 = lshr i32 %82, 4
  %86 = and i32 %85, 15
  br i1 %84, label %87, label %cmdTokenCheck.exit._crit_edge

87:                                               ; preds = %cmdTokenCheck.exit
  switch i32 %86, label %cmdTokenCheck.exit._crit_edge [
    i32 0, label %88
    i32 8, label %88
  ]

88:                                               ; preds = %87, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  br label %92

cmdTokenCheck.exit._crit_edge:                    ; preds = %cmdTokenCheck.exit, %87
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.266, i32 noundef %83, i32 noundef %86) #26
  br label %92

92:                                               ; preds = %88, %cmdTokenCheck.exit._crit_edge
  %.0 = phi ptr [ %90, %88 ], [ %4, %cmdTokenCheck.exit._crit_edge ]
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %46, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !123
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.267, i32 noundef %101, ptr noundef %.0, i32 noundef %100) #26
  br label %102

102:                                              ; preds = %95, %92, %77, %.loopexit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %41, align 8, !tbaa !99
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %49, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %102, %40
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret void
}

declare ptr @lookupCommand(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @serverLogObjectDebugInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %3 = icmp sgt i32 %2, 3
  br i1 %3, label %.thread4, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.268, i32 noundef %6) #26
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %7 = icmp sgt i32 %.pr, 3
  br i1 %7, label %.thread4, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.269, i32 noundef %11) #26
  %.pr3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %12 = icmp sgt i32 %.pr3, 3
  br i1 %12, label %.thread4, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !123
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.270, i32 noundef %15) #26
  br label %.thread4

.thread4:                                         ; preds = %1, %4, %8, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #26
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %3

3:                                                ; preds = %1
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.275) #26
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %1, %3
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #26
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %serverLogObjectDebugInfo.exit, label %7

7:                                                ; preds = %bugReportStart.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.271) #26
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %8 = icmp sgt i32 %.pr, 3
  br i1 %8, label %serverLogObjectDebugInfo.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.268, i32 noundef %11) #26
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %12 = icmp sgt i32 %.pr.i, 3
  br i1 %12, label %serverLogObjectDebugInfo.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.269, i32 noundef %16) #26
  %.pr3.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %17 = icmp sgt i32 %.pr3.i, 3
  br i1 %17, label %serverLogObjectDebugInfo.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !123
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.270, i32 noundef %20) #26
  br label %serverLogObjectDebugInfo.exit

serverLogObjectDebugInfo.exit:                    ; preds = %bugReportStart.exit, %7, %9, %13, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

declare void @serverLogRaw(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @logStackContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !174
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %3 = ptrtoint ptr %0 to i64
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.loopexit, label %.preheader.split

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.276) #26
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %17
  %10 = phi i32 [ %18, %17 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 15, %.preheader ]
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %17, label %12

12:                                               ; preds = %.preheader.split
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %indvars.iv, %3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.277, i64 noundef %16, i64 noundef %15) #26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  br label %17

17:                                               ; preds = %.preheader.split, %12
  %18 = phi i32 [ %10, %.preheader.split ], [ %.pre, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not11 = icmp eq i64 %indvars.iv, 0
  br i1 %.not11, label %.loopexit, label %.preheader.split, !llvm.loop !187

.loopexit:                                        ; preds = %17, %.preheader, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logRegisters(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %3 = icmp sgt i32 %2, 3
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.278) #26
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %5 = icmp sgt i32 %.pr, 3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i64, ptr %43, align 8, !tbaa !24
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.279, i64 noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %44) #26
  br label %.thread

.thread:                                          ; preds = %1, %4, %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !174
  %.not.i = icmp eq i32 %48, 0
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  br i1 %.not.i, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %.thread
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %logStackContent.exit, label %.preheader.split.i

51:                                               ; preds = %.thread
  %52 = icmp sgt i32 %49, 2
  br i1 %52, label %logStackContent.exit, label %53

53:                                               ; preds = %51
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.276) #26
  br label %logStackContent.exit

.preheader.split.i:                               ; preds = %.preheader.i, %61
  %54 = phi i32 [ %62, %61 ], [ %49, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 15, %.preheader.i ]
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %61, label %56

56:                                               ; preds = %.preheader.split.i
  %57 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %indvars.iv.i, %46
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.277, i64 noundef %60, i64 noundef %59) #26
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  br label %61

61:                                               ; preds = %56, %.preheader.split.i
  %62 = phi i32 [ %54, %.preheader.split.i ], [ %.pre.i, %56 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not11.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not11.i, label %logStackContent.exit, label %.preheader.split.i, !llvm.loop !187

logStackContent.exit:                             ; preds = %61, %.preheader.i, %51, %53
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @openDirectLogFiledes() local_unnamed_addr #17 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !166
  %2 = load i8, ptr %1, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef 1089, i32 noundef 420) #26
  br label %6

6:                                                ; preds = %0, %4
  %7 = phi i32 [ %5, %4 ], [ 1, %0 ]
  ret i32 %7
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @closeDirectLogFiledes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !166
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %0) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @writeCurrentThreadsStackTrace(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 -2147483646, -2147483648) %1) unnamed_addr #15 {
  %3 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %3) #26
  %4 = call i32 @backtrace(ptr noundef nonnull %3, i32 noundef 100) #26
  %5 = call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #26
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = sub nsw i32 %4, %1
  call void @backtrace_symbols_fd(ptr noundef nonnull %7, i32 noundef %8, i32 noundef %0) #26
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %3) #26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @writeStacktraces(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 -2147483646, -2147483648) %1) unnamed_addr #15 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [50 x i32], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct.stacktrace_data, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #26
  %12 = tail call i32 @getpid() #26
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.331, i32 noundef %12) #26
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %6, i32 noundef 65536) #26
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %2
  %17 = call i64 (i64, ...) @syscall(i64 noundef 186) #26
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %sext.i = shl i64 %17, 32
  %20 = ashr exact i64 %sext.i, 32
  br label %21

21:                                               ; preds = %._crit_edge.i, %16
  %.037.i = phi i32 [ -1, %16 ], [ %.340.i, %._crit_edge.i ]
  %.035.i = phi i64 [ 0, %16 ], [ %.3.i, %._crit_edge.i ]
  %22 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %14, ptr noundef nonnull %7, i32 noundef 4096) #26
  switch i64 %22, label %.preheader.i [
    i64 0, label %.loopexit.i
    i64 -1, label %get_ready_to_signal_threads_tids.exit.thread21
  ]

.preheader.i:                                     ; preds = %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %sub_0.i, label %._crit_edge.i

get_ready_to_signal_threads_tids.exit.thread21:   ; preds = %21
  %24 = call i32 @close(i32 noundef %14) #26
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.332) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #26
  br label %.sink.split

sub_0.i:                                          ; preds = %.preheader.i, %.backedge.i
  %.03457.i = phi i64 [ %29, %.backedge.i ], [ 0, %.preheader.i ]
  %.256.i = phi i64 [ %.469.i, %.backedge.i ], [ %.035.i, %.preheader.i ]
  %.23955.i = phi i32 [ %.44167.i, %.backedge.i ], [ %.037.i, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.03457.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !189
  %28 = zext i16 %27 to i64
  %29 = add nuw nsw i64 %.03457.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 46
  br i1 %.not.i, label %.tail.i, label %.tail51.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %.tail51.thread.i [
    i8 0, label %.backedge.i
    i8 46, label %.tail51.i
  ]

.tail51.i:                                        ; preds = %.tail.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 21
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.backedge.i, label %.tail51.thread.i, !llvm.loop !191

.tail51.thread.i:                                 ; preds = %.tail.i, %.tail51.i, %sub_0.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27
  %38 = call i32 @string2l(ptr noundef nonnull %30, i64 noundef %37, ptr noundef nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #26
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.335, ptr noundef nonnull %6, ptr noundef nonnull %30) #26
  %40 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %3, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #26
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %44, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.tail51.thread.i
  %42 = call ptr @fgets_async_signal_safe(ptr noundef nonnull %4, i32 noundef 4096, i32 noundef %40) #26
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i
  %43 = call i32 @close(i32 noundef %40) #26
  br label %62

44:                                               ; preds = %.tail51.thread.i
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef nonnull @.str.336, ptr noundef nonnull %30, ptr noundef nonnull %3) #26
  br label %is_thread_ready_to_signal.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %55
  %.040.i.i = phi i64 [ %.1.i.i, %55 ], [ 2, %.preheader.i.i ]
  %lhsv.i.i = load i64, ptr %4, align 16
  switch i64 %lhsv.i.i, label %55 [
    i64 664965284882770259, label %45
    i64 664962007705282899, label %45
  ]

45:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %46 = call i32 @string2ul_base16_async_signal_safe(ptr noundef nonnull %19, i64 noundef 4096, ptr noundef nonnull %5) #26
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.339) #26
  br label %.thread35.i.i

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !tbaa !17
  %51 = and i64 %50, 2048
  %.not30.i.i = icmp eq i64 %51, 0
  br i1 %.not30.i.i, label %53, label %.thread35.i.i

.thread35.i.i:                                    ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %52 = call i32 @close(i32 noundef %40) #26
  br label %is_thread_ready_to_signal.exit.thread.i

53:                                               ; preds = %49
  %54 = add nsw i64 %.040.i.i, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %55

55:                                               ; preds = %53, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %54, %53 ], [ %.040.i.i, %.lr.ph.i.i ]
  %56 = call ptr @fgets_async_signal_safe(ptr noundef nonnull %4, i32 noundef 4096, i32 noundef %40) #26
  %57 = icmp ne ptr %56, null
  %58 = icmp ne i64 %.1.i.i, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !192

._crit_edge.i.i:                                  ; preds = %55
  %60 = icmp eq ptr %56, null
  %61 = call i32 @close(i32 noundef %40) #26
  br i1 %60, label %62, label %63

62:                                               ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef nonnull @.str.340, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %30) #26
  br label %is_thread_ready_to_signal.exit.thread.i

is_thread_ready_to_signal.exit.thread.i:          ; preds = %62, %.thread35.i.i, %44
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #26
  br label %.thread72.i

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #26
  %64 = load i64, ptr %8, align 8, !tbaa !17
  %65 = icmp eq i64 %64, %20
  %66 = trunc i64 %.256.i to i32
  %spec.select.i = select i1 %65, i32 %66, i32 %.23955.i
  %67 = trunc i64 %64 to i32
  %68 = add i64 %.256.i, 1
  %69 = getelementptr inbounds nuw i32, ptr %9, i64 %.256.i
  store i32 %67, ptr %69, align 4, !tbaa !16
  %70 = icmp eq i64 %68, 50
  br i1 %70, label %._crit_edge.thread.i, label %.thread72.i

.thread72.i:                                      ; preds = %63, %is_thread_ready_to_signal.exit.thread.i
  %.542.ph.i = phi i32 [ %.23955.i, %is_thread_ready_to_signal.exit.thread.i ], [ %spec.select.i, %63 ]
  %.5.ph.i = phi i64 [ %.256.i, %is_thread_ready_to_signal.exit.thread.i ], [ %68, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %.backedge.i

._crit_edge.thread.i:                             ; preds = %63
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.334) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %.loopexit.i

.backedge.i:                                      ; preds = %.tail.i, %.thread72.i, %.tail51.i
  %.469.i = phi i64 [ %.5.ph.i, %.thread72.i ], [ %.256.i, %.tail51.i ], [ %.256.i, %.tail.i ]
  %.44167.i = phi i32 [ %.542.ph.i, %.thread72.i ], [ %.23955.i, %.tail51.i ], [ %.23955.i, %.tail.i ]
  %71 = icmp slt i64 %29, %22
  br i1 %71, label %sub_0.i, label %._crit_edge.i, !llvm.loop !191

._crit_edge.i:                                    ; preds = %.backedge.i, %.preheader.i
  %.340.i = phi i32 [ %.037.i, %.preheader.i ], [ %.44167.i, %.backedge.i ]
  %.3.i = phi i64 [ %.035.i, %.preheader.i ], [ %.469.i, %.backedge.i ]
  %72 = icmp eq i64 %.3.i, 50
  br i1 %72, label %.loopexit.i, label %21, !llvm.loop !193

.loopexit.i:                                      ; preds = %._crit_edge.i, %21, %._crit_edge.thread.i
  %.138.i = phi i32 [ %spec.select.i, %._crit_edge.thread.i ], [ %.340.i, %._crit_edge.i ], [ %.037.i, %21 ]
  %.136.i = phi i64 [ 50, %._crit_edge.thread.i ], [ 50, %._crit_edge.i ], [ %.035.i, %21 ]
  %.not48.i = icmp eq i32 %.138.i, -1
  br i1 %.not48.i, label %get_ready_to_signal_threads_tids.exit, label %73

73:                                               ; preds = %.loopexit.i
  %74 = getelementptr i32, ptr %9, i64 %.136.i
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !16
  store i32 %18, ptr %75, align 4, !tbaa !16
  %77 = sext i32 %.138.i to i64
  %78 = getelementptr inbounds i32, ptr %9, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !16
  br label %get_ready_to_signal_threads_tids.exit

get_ready_to_signal_threads_tids.exit:            ; preds = %.loopexit.i, %73
  %79 = call i32 @close(i32 noundef %14) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #26
  %.not = icmp eq i64 %.136.i, 0
  br i1 %.not, label %80, label %81

.sink.split:                                      ; preds = %2, %get_ready_to_signal_threads_tids.exit.thread21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #26
  br label %80

80:                                               ; preds = %.sink.split, %get_ready_to_signal_threads_tids.exit
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.327) #26
  br label %81

81:                                               ; preds = %80, %get_ready_to_signal_threads_tids.exit
  %.0.i19 = phi i64 [ 0, %80 ], [ %.136.i, %get_ready_to_signal_threads_tids.exit ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #26
  br label %82

82:                                               ; preds = %82, %81
  %83 = load i32, ptr @stacktrace_pipe, align 4, !tbaa !16
  %84 = call i64 @read(i32 noundef %83, ptr noundef nonnull %10, i64 noundef 4096) #26
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %82, label %86, !llvm.loop !194

86:                                               ; preds = %82
  %87 = call i32 @ThreadsManager_runOnThreads(ptr noundef nonnull %9, i64 noundef %.0.i19, ptr noundef nonnull @collect_stacktrace_data) #26
  %.not16 = icmp eq i32 %87, 0
  br i1 %.not16, label %121, label %88

88:                                               ; preds = %86
  %89 = call i64 (i64, ...) @syscall(i64 noundef 186) #26
  %90 = trunc i64 %89 to i32
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %11, i8 0, i64 824, i1 false)
  %91 = load i32, ptr @stacktrace_pipe, align 4, !tbaa !16
  %92 = call i64 @read(i32 noundef %91, ptr noundef nonnull %11, i64 noundef 824) #26
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %95 = add nsw i32 %1, 5
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %98

98:                                               ; preds = %.lr.ph, %109
  %.01524 = phi i64 [ 0, %.lr.ph ], [ %114, %109 ]
  %99 = load i32, ptr %94, align 4, !tbaa !195
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.328, i32 noundef %99, ptr noundef nonnull %11) #26
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %102 = call i64 @write(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %101) #26
  %103 = load i32, ptr %94, align 4, !tbaa !195
  %104 = icmp eq i32 %103, %90
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.329, i64 noundef 3) #26
  br label %109

107:                                              ; preds = %98
  %108 = call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.309, i64 noundef 1) #26
  br label %109

109:                                              ; preds = %107, %105
  %.0 = phi i32 [ %95, %105 ], [ 3, %107 ]
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds ptr, ptr %96, i64 %110
  %112 = load i32, ptr %97, align 8, !tbaa !197
  %113 = sub nsw i32 %112, %.0
  call void @backtrace_symbols_fd(ptr noundef nonnull %111, i32 noundef %113, i32 noundef %0) #26
  %114 = add i64 %.01524, 1
  %115 = load i32, ptr @stacktrace_pipe, align 4, !tbaa !16
  %116 = call i64 @read(i32 noundef %115, ptr noundef nonnull %11, i64 noundef 824) #26
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %98, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %109, %88
  %.015.lcssa = phi i64 [ 0, %88 ], [ %114, %109 ]
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.330, i64 noundef %.015.lcssa, i64 noundef %.0.i19) #26
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %120 = call i64 @write(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %119) #26
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %11) #26
  br label %121

121:                                              ; preds = %86, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @genClusterDebugString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @genClusterInfoString() #26
  %3 = tail call ptr @clusterGenNodesDescription(ptr noundef null, i32 noundef 0, i32 noundef 0) #26
  %4 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %0, ptr noundef nonnull @.str.283) #26
  %5 = tail call ptr @sdscatsds(ptr noundef %4, ptr noundef %2) #26
  %6 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %5, ptr noundef nonnull @.str.284) #26
  %7 = tail call ptr @sdscatsds(ptr noundef %6, ptr noundef %3) #26
  tail call void @sdsfree(ptr noundef %2) #26
  tail call void @sdsfree(ptr noundef %3) #26
  ret ptr %7
}

declare ptr @genClusterInfoString() local_unnamed_addr #2

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logServerInfo() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1 x ptr], align 8
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.285) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #26
  store i32 0, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %4 = tail call ptr @createStringObject(ptr noundef nonnull @.str.286, i64 noundef 3) #26
  store ptr %4, ptr %3, align 8, !tbaa !94
  %5 = call ptr @genInfoSectionDict(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = load i32, ptr %2, align 4, !tbaa !16
  %8 = call ptr @genRedisInfoString(ptr noundef %5, i32 noundef %6, i32 noundef %7) #26
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !199
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %0
  %11 = call ptr @genClusterInfoString() #26
  %12 = call ptr @clusterGenNodesDescription(ptr noundef null, i32 noundef 0, i32 noundef 0) #26
  %13 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %8, ptr noundef nonnull @.str.283) #26
  %14 = call ptr @sdscatsds(ptr noundef %13, ptr noundef %11) #26
  %15 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %14, ptr noundef nonnull @.str.284) #26
  %16 = call ptr @sdscatsds(ptr noundef %15, ptr noundef %12) #26
  call void @sdsfree(ptr noundef %11) #26
  call void @sdsfree(ptr noundef %12) #26
  br label %17

17:                                               ; preds = %10, %0
  %.0 = phi ptr [ %16, %10 ], [ %8, %0 ]
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %.0) #26
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.287) #26
  %18 = call ptr @getAllClientsInfoString(i32 noundef -1) #26
  call void @serverLogRaw(i32 noundef 1027, ptr noundef %18) #26
  call void @sdsfree(ptr noundef %.0) #26
  call void @sdsfree(ptr noundef %18) #26
  call void @releaseInfoSectionDict(ptr noundef %5) #26
  %19 = load ptr, ptr %3, align 8, !tbaa !94
  call void @decrRefCount(ptr noundef %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #26
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @getAllClientsInfoString(i32 noundef) local_unnamed_addr #2

declare void @releaseInfoSectionDict(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logConfigDebugInfo() local_unnamed_addr #0 {
  %1 = tail call ptr @getConfigDebugInfo() #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.288) #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %1) #26
  tail call void @sdsfree(ptr noundef %1) #26
  ret void
}

declare ptr @getConfigDebugInfo() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logModulesInfo() local_unnamed_addr #0 {
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.289) #26
  %1 = tail call ptr @sdsempty() #26
  %2 = tail call ptr @modulesCollectInfo(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 0) #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %2) #26
  tail call void @sdsfree(ptr noundef %2) #26
  ret void
}

declare ptr @modulesCollectInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logCurrentClient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cmdToken, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %161, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %3, i8 0, i64 1032, i1 false)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.290, ptr noundef %1) #26
  br label %9

9:                                                ; preds = %5, %8
  %10 = tail call ptr @sdsempty() #26
  %11 = tail call ptr @catClientInfoString(ptr noundef %10, ptr noundef nonnull %0) #26
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.291, ptr noundef %11) #26
  br label %15

15:                                               ; preds = %9, %14
  tail call void @sdsfree(ptr noundef %11) #26
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !99
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.292, i32 noundef %20) #26
  br label %21

21:                                               ; preds = %15, %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !174
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = tail call ptr @lookupCommand(ptr noundef %25, i32 noundef %27) #26
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %28, i64 152
  %.val = load i32, ptr %30, align 8, !tbaa !175
  %31 = getelementptr i8, ptr %28, i64 168
  %.val56 = load ptr, ptr %31, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i32 0, ptr %32, align 8, !tbaa !182
  call fastcc void @cmdTokenCollect(ptr noundef nonnull %3, ptr noundef readonly %.val56, i32 noundef %.val)
  br label %33

33:                                               ; preds = %23, %29, %21
  %.045 = phi ptr [ %28, %29 ], [ null, %23 ], [ null, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit66.thread

.lr.ph:                                           ; preds = %33
  %37 = icmp ne ptr %.045, null
  %38 = getelementptr inbounds nuw i8, ptr %.045, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %41 = load i32, ptr %40, align 8
  %.not1314.i = icmp sgt i32 %41, 0
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !174
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %cmdTokenCheck.exit

46:                                               ; preds = %42
  %47 = icmp eq i64 %indvars.iv, 1
  %or.cond3 = and i1 %37, %47
  br i1 %or.cond3, label %48, label %50

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8, !tbaa !184
  %.not51 = icmp eq ptr %49, null
  br i1 %.not51, label %50, label %cmdTokenCheck.exit

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %39, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %.loopexit

56:                                               ; preds = %50
  %57 = lshr exact i32 %54, 4
  %58 = and i32 %57, 15
  switch i32 %58, label %.loopexit [
    i32 0, label %59
    i32 8, label %59
  ]

59:                                               ; preds = %56, %56
  br i1 %.not1314.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %63, !llvm.loop !185

63:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %64 = getelementptr inbounds nuw [128 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = tail call i32 @strcasecmp(ptr noundef %65, ptr noundef %61) #27
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %cmdTokenCheck.exit, label %62

.loopexit:                                        ; preds = %62, %56, %50, %59
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %125, label %70

70:                                               ; preds = %.loopexit
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.293, i32 noundef %71) #26
  br label %125

cmdTokenCheck.exit:                               ; preds = %63, %48, %42
  %72 = load ptr, ptr %39, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = tail call ptr @getDecodedObject(ptr noundef %74) #26
  %76 = tail call ptr @sdsempty() #26
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 7
  switch i32 %82, label %sdslen.exit58 [
    i32 4, label %91
    i32 3, label %87
    i32 2, label %83
    i32 0, label %95
    i32 1, label %98
  ]

83:                                               ; preds = %cmdTokenCheck.exit
  %84 = getelementptr inbounds i8, ptr %78, i64 -5
  %85 = load i16, ptr %84, align 1, !tbaa !14
  %86 = zext i16 %85 to i64
  br label %sdslen.exit

87:                                               ; preds = %cmdTokenCheck.exit
  %88 = getelementptr inbounds i8, ptr %78, i64 -9
  %89 = load i32, ptr %88, align 1, !tbaa !16
  %90 = zext i32 %89 to i64
  br label %sdslen.exit

91:                                               ; preds = %cmdTokenCheck.exit
  %92 = getelementptr inbounds i8, ptr %78, i64 -17
  %93 = load i64, ptr %92, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %83, %87, %91
  %.0.i = phi i64 [ %86, %83 ], [ %90, %87 ], [ %93, %91 ]
  %94 = icmp ult i64 %.0.i, 1024
  br i1 %94, label %sdslen.exit.thread, label %sdslen.exit58

sdslen.exit.thread:                               ; preds = %sdslen.exit
  switch i32 %82, label %default.unreachable [
    i32 4, label %110
    i32 3, label %106
    i32 2, label %102
  ]

95:                                               ; preds = %cmdTokenCheck.exit
  %96 = lshr i32 %81, 3
  %97 = zext nneg i32 %96 to i64
  br label %sdslen.exit58

98:                                               ; preds = %cmdTokenCheck.exit
  %99 = getelementptr inbounds i8, ptr %78, i64 -3
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i64
  br label %sdslen.exit58

102:                                              ; preds = %sdslen.exit.thread
  %103 = getelementptr inbounds i8, ptr %78, i64 -5
  %104 = load i16, ptr %103, align 1, !tbaa !14
  %105 = zext i16 %104 to i64
  br label %sdslen.exit58

106:                                              ; preds = %sdslen.exit.thread
  %107 = getelementptr inbounds i8, ptr %78, i64 -9
  %108 = load i32, ptr %107, align 1, !tbaa !16
  %109 = zext i32 %108 to i64
  br label %sdslen.exit58

110:                                              ; preds = %sdslen.exit.thread
  %111 = getelementptr inbounds i8, ptr %78, i64 -17
  %112 = load i64, ptr %111, align 1, !tbaa !17
  br label %sdslen.exit58

default.unreachable:                              ; preds = %sdslen.exit.thread
  unreachable

sdslen.exit58:                                    ; preds = %cmdTokenCheck.exit, %110, %106, %102, %98, %95, %sdslen.exit
  %113 = phi i64 [ 1024, %sdslen.exit ], [ %97, %95 ], [ %101, %98 ], [ %105, %102 ], [ %109, %106 ], [ %112, %110 ], [ 0, %cmdTokenCheck.exit ]
  %114 = tail call ptr @sdscatrepr(ptr noundef %76, ptr noundef nonnull %78, i64 noundef %113) #26
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %119, label %117

117:                                              ; preds = %sdslen.exit58
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.294, i32 noundef %118, ptr noundef %114) #26
  br label %119

119:                                              ; preds = %sdslen.exit58, %117
  %120 = load ptr, ptr %77, align 8, !tbaa !10
  %121 = tail call i32 @strcasecmp(ptr noundef %120, ptr noundef nonnull @.str.295) #27
  %.not53 = icmp eq i32 %121, 0
  br i1 %.not53, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @strcasecmp(ptr noundef %120, ptr noundef nonnull @.str.296) #27
  %.not54 = icmp eq i32 %123, 0
  br i1 %.not54, label %124, label %.thread

.thread:                                          ; preds = %122
  tail call void @sdsfree(ptr noundef %114) #26
  tail call void @decrRefCount(ptr noundef nonnull %75) #26
  br label %125

124:                                              ; preds = %119, %122
  tail call void @sdsfree(ptr noundef %114) #26
  tail call void @decrRefCount(ptr noundef nonnull %75) #26
  %.pr = load i32, ptr %34, align 8, !tbaa !99
  br label %.loopexit66

125:                                              ; preds = %.thread, %70, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %34, align 8, !tbaa !99
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %42, label %.loopexit66, !llvm.loop !200

.loopexit66:                                      ; preds = %125, %124
  %129 = phi i32 [ %.pr, %124 ], [ %126, %125 ]
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %.loopexit66.thread

131:                                              ; preds = %.loopexit66
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %136 = tail call ptr @getDecodedObject(ptr noundef %135) #26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !116
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = tail call ptr @dbFind(ptr noundef %138, ptr noundef %140) #26
  %.not55 = icmp eq ptr %141, null
  br i1 %.not55, label %serverLogObjectDebugInfo.exit, label %142

142:                                              ; preds = %131
  %143 = tail call ptr @dictGetVal(ptr noundef nonnull %141) #26
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %145 = icmp sgt i32 %144, 3
  br i1 %145, label %serverLogObjectDebugInfo.exit, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %139, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.297, ptr noundef %147) #26
  %.pr64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %148 = icmp sgt i32 %.pr64, 3
  br i1 %148, label %serverLogObjectDebugInfo.exit, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %143, align 8
  %151 = and i32 %150, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.268, i32 noundef %151) #26
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %152 = icmp sgt i32 %.pr.i, 3
  br i1 %152, label %serverLogObjectDebugInfo.exit, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %143, align 8
  %155 = lshr i32 %154, 4
  %156 = and i32 %155, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.269, i32 noundef %156) #26
  %.pr3.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %157 = icmp sgt i32 %.pr3.i, 3
  br i1 %157, label %serverLogObjectDebugInfo.exit, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !123
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.270, i32 noundef %160) #26
  br label %serverLogObjectDebugInfo.exit

serverLogObjectDebugInfo.exit:                    ; preds = %142, %158, %153, %149, %146, %131
  tail call void @decrRefCount(ptr noundef nonnull %136) #26
  br label %.loopexit66.thread

.loopexit66.thread:                               ; preds = %33, %serverLogObjectDebugInfo.exit, %.loopexit66
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %3) #26
  br label %161

161:                                              ; preds = %2, %.loopexit66.thread
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test_linux_anonymous_maps() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [128 x i64], align 16
  %4 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #26
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !166
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %openDirectLogFiledes.exit.thread, label %openDirectLogFiledes.exit

openDirectLogFiledes.exit:                        ; preds = %0
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %5, i32 noundef 1089, i32 noundef 420) #26
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %closeDirectLogFiledes.exit, label %openDirectLogFiledes.exit.thread

openDirectLogFiledes.exit.thread:                 ; preds = %0, %openDirectLogFiledes.exit
  %10 = phi i32 [ %8, %openDirectLogFiledes.exit ], [ 1, %0 ]
  %11 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %.preheader58

.preheader58:                                     ; preds = %openDirectLogFiledes.exit.thread
  %12 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %11)
  %.not4859 = icmp eq ptr %12, null
  br i1 %.not4859, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %openDirectLogFiledes.exit.thread
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !166
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %closeDirectLogFiledes.exit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @close(i32 noundef %10) #26
  br label %closeDirectLogFiledes.exit

.preheader:                                       ; preds = %46
  %19 = icmp sgt i32 %.1, 0
  br i1 %19, label %.lr.ph63.preheader, label %._crit_edge

.lr.ph63.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %.lr.ph63

.lr.ph:                                           ; preds = %.preheader58, %46
  %.04360 = phi i32 [ %.1, %46 ], [ 0, %.preheader58 ]
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #27
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %46, label %21, !llvm.loop !201

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %20, align 1, !tbaa !5
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #27
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %46, label %24, !llvm.loop !201

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %23, align 1, !tbaa !5
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.300) #27
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %27, label %46, !llvm.loop !201

27:                                               ; preds = %24
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.301) #27
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %29, label %46, !llvm.loop !201

29:                                               ; preds = %27
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.302) #27
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %31, label %46, !llvm.loop !201

31:                                               ; preds = %29
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.303) #27
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %46, label %33, !llvm.loop !201

33:                                               ; preds = %31
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.304) #27
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %46, label %35, !llvm.loop !201

35:                                               ; preds = %33
  %36 = call i64 @strtoul(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 16) #26
  %37 = call i64 @strtoul(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 16) #26
  %38 = sub i64 %37, %36
  %39 = sext i32 %.04360 to i64
  %40 = getelementptr inbounds [128 x i64], ptr %3, i64 0, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds [128 x i64], ptr %4, i64 0, i64 %39
  store i64 %38, ptr %41, align 8, !tbaa !17
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.305, i64 noundef %36, i64 noundef %38) #26
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %44 = call i64 @write(i32 noundef %10, ptr noundef nonnull %2, i64 noundef %43) #26
  %45 = add nsw i32 %.04360, 1
  br label %46

46:                                               ; preds = %33, %31, %24, %27, %29, %21, %.lr.ph, %35
  %.1 = phi i32 [ %45, %35 ], [ %.04360, %.lr.ph ], [ %.04360, %21 ], [ %.04360, %29 ], [ %.04360, %27 ], [ %.04360, %24 ], [ %.04360, %31 ], [ %.04360, %33 ]
  %47 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %11)
  %.not48 = icmp eq ptr %47, null
  br i1 %.not48, label %.preheader, label %.lr.ph

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next, %.lr.ph63 ]
  %.062 = phi i32 [ 0, %.lr.ph63.preheader ], [ %55, %.lr.ph63 ]
  %48 = call i64 @write(i32 noundef %10, ptr noundef nonnull @.str.306, i64 noundef 1) #26
  %49 = getelementptr inbounds nuw [128 x i64], ptr %3, i64 0, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw [128 x i64], ptr %4, i64 0, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = call i32 @memtest_preserving_test(ptr noundef %51, i64 noundef %53, i32 noundef 1) #26
  %55 = add nsw i32 %54, %.062
  %.not49 = icmp eq i32 %55, 0
  %56 = select i1 %.not49, ptr @.str.308, ptr @.str.307
  %57 = call i64 @write(i32 noundef %10, ptr noundef nonnull %56, i64 noundef 1) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader58, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.preheader58 ], [ %55, %.lr.ph63 ]
  %58 = call i64 @write(i32 noundef %10, ptr noundef nonnull @.str.309, i64 noundef 1) #26
  %59 = call i32 @fclose(ptr noundef nonnull %11)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !166
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %closeDirectLogFiledes.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = call i32 @close(i32 noundef %10) #26
  br label %closeDirectLogFiledes.exit

closeDirectLogFiledes.exit:                       ; preds = %63, %._crit_edge, %17, %13, %openDirectLogFiledes.exit
  %.042 = phi i32 [ 0, %openDirectLogFiledes.exit ], [ 0, %13 ], [ 0, %17 ], [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %63 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #26
  ret i32 %.042
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

declare i32 @memtest_preserving_test(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @killThreads() local_unnamed_addr #0 {
  %1 = tail call i64 @pthread_self() #30
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8, !tbaa !203
  %.not.i = icmp eq i64 %1, %2
  br i1 %.not.i, label %killMainThread.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_cancel(i64 noundef %2) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %killMainThread.exit

6:                                                ; preds = %3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8, !tbaa !203
  %8 = tail call i32 @pthread_join(i64 noundef %7, ptr noundef null) #26
  %.not2.i = icmp eq i32 %8, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 3
  br i1 %.not2.i, label %14, label %11

11:                                               ; preds = %6
  br i1 %10, label %killMainThread.exit, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @strerror(i32 noundef %8) #26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.341, ptr noundef %13) #26
  br label %killMainThread.exit

14:                                               ; preds = %6
  br i1 %10, label %killMainThread.exit, label %15

15:                                               ; preds = %14
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.342) #26
  br label %killMainThread.exit

killMainThread.exit:                              ; preds = %0, %3, %11, %12, %14, %15
  tail call void @bioKillThreads() #26
  tail call void @killIOThreads() #26
  ret void
}

declare void @bioKillThreads() local_unnamed_addr #2

declare void @killIOThreads() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @doFastMemoryTest() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6960), align 8, !tbaa !170
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %.sink.split

.sink.split:                                      ; preds = %0
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.310) #26
  tail call void @killThreads()
  %2 = tail call i32 @memtest_test_linux_anonymous_maps()
  %.not1 = icmp eq i32 %2, 0
  %.str.312..str.311 = select i1 %.not1, ptr @.str.312, ptr @.str.311
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull %.str.312..str.311) #26
  br label %3

3:                                                ; preds = %.sink.split, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpX86Calls(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = alloca [256 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  %5 = icmp ult i64 %1, 5
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = add i64 %1, -4
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %31
  %.025 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.025
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %.not = icmp eq i8 %12, -24
  br i1 %.not, label %13, label %31

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.0.copyload = load i32, ptr %14, align 1
  %15 = zext i32 %.0.copyload to i64
  %16 = add i64 %8, %.025
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = call i32 @dladdr(ptr noundef %18, ptr noundef nonnull %3) #26
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %31

23:                                               ; preds = %13
  %24 = and i64 %17, 255
  %25 = getelementptr inbounds nuw [256 x i64], ptr %4, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %.not24 = icmp eq i64 %26, %17
  br i1 %.not24, label %29, label %27

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i64 noundef %17, ptr noundef nonnull %21)
  store i64 %17, ptr %25, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %27, %23
  %30 = add nuw i64 %.025, 4
  br label %31

31:                                               ; preds = %13, %29, %10
  %.1 = phi i64 [ %.025, %10 ], [ %30, %29 ], [ %.025, %13 ]
  %32 = add i64 %.1, 1
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %10, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @dumpCodeAroundEIP(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dl_info, align 8
  %3 = alloca [256 x i64], align 16
  %4 = alloca [65 x i8], align 16
  %5 = alloca %struct.Dl_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %6 = call i32 @dladdr(ptr noundef %0, ptr noundef nonnull %5) #26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %88, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %5, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.314, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %14) #26
  br label %18

18:                                               ; preds = %7, %10
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  %22 = ptrtoint ptr %21 to i64
  %23 = sub nsw i64 %19, %22
  %24 = call i64 @sysconf(i32 noundef 30) #26
  %25 = icmp ult i64 %23, 8192
  br i1 %25, label %26, label %88

26:                                               ; preds = %18
  %27 = load ptr, ptr %20, align 8, !tbaa !207
  %28 = add i64 %24, %19
  %29 = sub i64 0, %24
  %30 = and i64 %28, %29
  %31 = add i64 %19, 128
  %spec.select = call i64 @llvm.umin.i64(i64 %31, i64 %30)
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %spec.select, %32
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4) #26
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.315, i64 noundef %33) #26
  br label %37

37:                                               ; preds = %36, %26
  %.not20.i = icmp eq i64 %33, 0
  br i1 %.not20.i, label %serverLogHexDump.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %38 = ptrtoint ptr %4 to i64
  br label %39

39:                                               ; preds = %59, %.lr.ph.i
  %.023.i = phi ptr [ %27, %.lr.ph.i ], [ %53, %59 ]
  %.01822.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %59 ]
  %.01921.i = phi i64 [ %33, %.lr.ph.i ], [ %52, %59 ]
  %40 = load i8, ptr %.023.i, align 1, !tbaa !5
  %41 = lshr i8 %40, 4
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw [17 x i8], ptr @__const.serverLogHexDump.charset, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  store i8 %44, ptr %.01822.i, align 1, !tbaa !5
  %45 = load i8, ptr %.023.i, align 1, !tbaa !5
  %46 = and i8 %45, 15
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw [17 x i8], ptr @__const.serverLogHexDump.charset, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 2
  store i8 0, ptr %51, align 1, !tbaa !5
  %52 = add i64 %.01921.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %38
  %56 = icmp eq i64 %55, 64
  %57 = icmp eq i64 %52, 0
  %or.cond.i = or i1 %57, %56
  br i1 %or.cond.i, label %58, label %59

58:                                               ; preds = %39
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull %4) #26
  br label %59

59:                                               ; preds = %58, %39
  %.1.i = phi ptr [ %4, %58 ], [ %51, %39 ]
  br i1 %57, label %serverLogHexDump.exit, label %39, !llvm.loop !210

serverLogHexDump.exit:                            ; preds = %59, %37
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.309) #26
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %3, i8 0, i64 2048, i1 false)
  %60 = icmp ult i64 %33, 5
  br i1 %60, label %dumpX86Calls.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %serverLogHexDump.exit
  %61 = add i64 %33, -4
  %62 = add i64 %32, 5
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %64

64:                                               ; preds = %85, %.lr.ph.i17
  %.025.i = phi i64 [ 0, %.lr.ph.i17 ], [ %86, %85 ]
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 %.025.i
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %.not.i = icmp eq i8 %66, -24
  br i1 %.not.i, label %67, label %85

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %.0.copyload.i = load i32, ptr %68, align 1
  %69 = zext i32 %.0.copyload.i to i64
  %70 = add i64 %62, %.025.i
  %71 = add i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  %73 = call i32 @dladdr(ptr noundef %72, ptr noundef nonnull %2) #26
  %74 = icmp ne i32 %73, 0
  %75 = load ptr, ptr %63, align 8
  %76 = icmp ne ptr %75, null
  %or.cond.i19 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond.i19, label %77, label %85

77:                                               ; preds = %67
  %78 = and i64 %71, 255
  %79 = getelementptr inbounds nuw [256 x i64], ptr %3, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %.not24.i = icmp eq i64 %80, %71
  br i1 %.not24.i, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i64 noundef %71, ptr noundef nonnull %75)
  store i64 %71, ptr %79, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %81, %77
  %84 = add nuw i64 %.025.i, 4
  br label %85

85:                                               ; preds = %83, %67, %64
  %.1.i18 = phi i64 [ %.025.i, %64 ], [ %84, %83 ], [ %.025.i, %67 ]
  %86 = add i64 %.1.i18, 1
  %87 = icmp ult i64 %86, %61
  br i1 %87, label %64, label %dumpX86Calls.exit, !llvm.loop !204

dumpX86Calls.exit:                                ; preds = %85, %serverLogHexDump.exit
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %88

88:                                               ; preds = %18, %dumpX86Calls.exit, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @serverLogHexDump(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5) #26
  %6 = and i32 %0, 255
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %0, ptr noundef nonnull @.str.319, ptr noundef %1, i64 noundef %3) #26
  br label %10

10:                                               ; preds = %4, %9
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %10
  %.pre = or i32 %0, 1024
  br label %._crit_edge

.lr.ph:                                           ; preds = %10
  %11 = ptrtoint ptr %5 to i64
  %12 = or i32 %0, 1024
  br label %13

13:                                               ; preds = %.lr.ph, %33
  %.023 = phi ptr [ %2, %.lr.ph ], [ %27, %33 ]
  %.01822 = phi ptr [ %5, %.lr.ph ], [ %.1, %33 ]
  %.01921 = phi i64 [ %3, %.lr.ph ], [ %26, %33 ]
  %14 = load i8, ptr %.023, align 1, !tbaa !5
  %15 = lshr i8 %14, 4
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw [17 x i8], ptr @__const.serverLogHexDump.charset, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  store i8 %18, ptr %.01822, align 1, !tbaa !5
  %19 = load i8, ptr %.023, align 1, !tbaa !5
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw [17 x i8], ptr @__const.serverLogHexDump.charset, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %.01822, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %.01822, i64 2
  store i8 0, ptr %25, align 1, !tbaa !5
  %26 = add i64 %.01921, -1
  %27 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %28, %11
  %30 = icmp eq i64 %29, 64
  %31 = icmp eq i64 %26, 0
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %13
  call void @serverLogRaw(i32 noundef %12, ptr noundef nonnull %5) #26
  br label %33

33:                                               ; preds = %13, %32
  %.1 = phi ptr [ %5, %32 ], [ %25, %13 ]
  br i1 %31, label %._crit_edge, label %13, !llvm.loop !210

._crit_edge:                                      ; preds = %33, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %12, %33 ]
  call void @serverLogRaw(i32 noundef %.pre-phi, ptr noundef nonnull @.str.309) #26
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @invalidFunctionWasCalled() #20 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setupDebugSigHandlers() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = tail call i32 @anetPipe(ptr noundef nonnull @stacktrace_pipe, i32 noundef 526336, i32 noundef 526336) #26
  %3 = icmp ne i32 %2, -1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %5 = icmp sgt i32 %4, 3
  %or.cond.i = select i1 %3, i1 true, i1 %5
  br i1 %or.cond.i, label %setupStacktracePipe.exit, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #30
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = tail call ptr @strerror(i32 noundef %8) #26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.343, ptr noundef %9) #26
  br label %setupStacktracePipe.exit

setupStacktracePipe.exit:                         ; preds = %0, %6
  tail call void @setupSigSegvHandler()
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = call i32 @sigemptyset(ptr noundef nonnull %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 4, ptr %12, align 8, !tbaa !82
  store ptr @sigalrmSignalHandler, ptr %1, align 8, !tbaa !5
  %13 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setupSigSegvHandler() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = load volatile i32, ptr @signal_handler_lock_initialized, align 4, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull @signal_handler_lock_attr) #26
  %5 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull @signal_handler_lock_attr, i32 noundef 2) #26
  %6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @signal_handler_lock, ptr noundef nonnull @signal_handler_lock_attr) #26
  store volatile i32 1, ptr @signal_handler_lock_initialized, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %3, %0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = call i32 @sigemptyset(ptr noundef nonnull %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1073741828, ptr %10, align 8, !tbaa !82
  store ptr @sigsegvHandler, ptr %1, align 8, !tbaa !5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6956), align 4, !tbaa !81
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %18, label %12

12:                                               ; preds = %7
  %13 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %1, ptr noundef null) #26
  %14 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %1, ptr noundef null) #26
  %15 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %1, ptr noundef null) #26
  %16 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %1, ptr noundef null) #26
  %17 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %1, ptr noundef null) #26
  br label %18

18:                                               ; preds = %12, %7
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #26
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @sigalrmSignalHandler(i32 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %.str.320..str.321 = select i1 %6, ptr @.str.320, ptr @.str.321
  tail call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull %.str.320..str.321) #26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = inttoptr i64 %8 to ptr
  tail call void @logStackTrace(ptr noundef %9, i32 noundef 1, i32 noundef 0)
  tail call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.322) #26
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

; Function Attrs: noinline nounwind uwtable
define internal void @sigsegvHandler(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #15 {
  %4 = alloca %struct.sigaction, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @signal_handler_lock) #26
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.344) #26
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bug_report_start_mutex) #26
  %.b.i = load i1, ptr @bug_report_start, align 4
  br i1 %.b.i, label %bugReportStart.exit, label %10

10:                                               ; preds = %8
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.275) #26
  store i1 true, ptr @bug_report_start, align 4
  br label %bugReportStart.exit

bugReportStart.exit:                              ; preds = %8, %10
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bug_report_start_mutex) #26
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %bugReportStart.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, i32 noundef %0, i32 noundef %16) #26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %17 = icmp ne i32 %0, 11
  %18 = icmp ne i32 %0, 7
  %or.cond.not37 = and i1 %17, %18
  %19 = icmp sgt i32 %.pre, 3
  %or.cond3 = select i1 %or.cond.not37, i1 true, i1 %19
  br i1 %or.cond3, label %.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.347, ptr noundef %22) #26
  %.pre39.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  br label %.thread

.thread:                                          ; preds = %bugReportStart.exit, %20, %14
  %.pre39 = phi i32 [ %.pre39.pre, %20 ], [ %.pre, %14 ], [ %12, %bugReportStart.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !211
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, -1
  %30 = icmp sgt i32 %.pre39, 3
  %or.cond5 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond5, label %35, label %31

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !5
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.348, i64 noundef %32, i32 noundef %34) #26
  %.pre38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  br label %35

35:                                               ; preds = %31, %26, %.thread
  %36 = phi i32 [ %.pre38, %31 ], [ %.pre39, %26 ], [ %.pre39, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq i64 %38, 0
  %41 = icmp sgt i32 %36, 3
  %or.cond7 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond7, label %43, label %42

42:                                               ; preds = %35
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.349, ptr noundef nonnull %39) #26
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @invalidFunctionWasCalled, ptr %37, align 8, !tbaa !147
  br label %48

48:                                               ; preds = %47, %43
  %49 = zext i1 %6 to i32
  tail call void @logStackTrace(ptr noundef %39, i32 noundef 1, i32 noundef %49)
  %50 = load ptr, ptr %44, align 8, !tbaa !5
  %51 = icmp ne ptr %50, %39
  %brmerge = or i1 %40, %51
  br i1 %brmerge, label %getAndSetMcontextEip.exit, label %52

52:                                               ; preds = %48
  store ptr %39, ptr %37, align 8, !tbaa !147
  br label %getAndSetMcontextEip.exit

getAndSetMcontextEip.exit:                        ; preds = %48, %52
  tail call void @logRegisters(ptr noundef nonnull %2)
  br i1 %6, label %54, label %53

53:                                               ; preds = %getAndSetMcontextEip.exit
  tail call void @printCrashReport()
  br label %54

54:                                               ; preds = %53, %getAndSetMcontextEip.exit
  br i1 %40, label %56, label %55

55:                                               ; preds = %54
  tail call void @dumpCodeAroundEIP(ptr noundef nonnull %39)
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #26
  tail call void @serverLogRawFromHandler(i32 noundef 1027, ptr noundef nonnull @.str.318) #26
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6388), align 4, !tbaa !85
  %58 = icmp ne i32 %57, 0
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6380), align 4
  %60 = icmp eq i32 %59, 0
  %or.cond.i = select i1 %58, i1 %60, i1 false
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 144), align 8
  %62 = icmp ne ptr %61, null
  %or.cond3.i = select i1 %or.cond.i, i1 %62, i1 false
  br i1 %or.cond3.i, label %63, label %bugReportEnd.exit

63:                                               ; preds = %56
  %64 = tail call i32 @unlink(ptr noundef nonnull %61) #26
  br label %bugReportEnd.exit

bugReportEnd.exit:                                ; preds = %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = call i32 @sigemptyset(ptr noundef nonnull %65) #26
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %67, align 8, !tbaa !82
  store ptr null, ptr %4, align 8, !tbaa !5
  %68 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #26
  %69 = call i32 @getpid() #26
  %70 = call i32 @kill(i32 noundef %69, i32 noundef %0) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #26
  ret void
}

declare void @serverLogRawFromHandler(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @watchdogScheduleSignal(i32 noundef %0) local_unnamed_addr #22 {
  %2 = alloca %struct.itimerval, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %3 = sdiv i32 %0, 1000
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8, !tbaa !213
  %6 = srem i32 %0, 1000
  %7 = mul nsw i32 %6, 1000
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %9, align 8, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @applyWatchdogPeriod() local_unnamed_addr #22 {
  %1 = alloca %struct.itimerval, align 8
  %2 = alloca %struct.itimerval, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8144), align 8, !tbaa !217
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %23

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !218
  %9 = sdiv i32 1000, %8
  %10 = shl nsw i32 %9, 1
  %11 = icmp slt i32 %3, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8144), align 8, !tbaa !217
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %10, %12 ], [ %3, %7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  %15 = sdiv i32 %14, 1000
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !213
  %18 = srem i32 %14, 1000
  %19 = mul nsw i32 %18, 1000
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %22 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %23

23:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @debugPauseProcess() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %2 = icmp sgt i32 %1, 2
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.323) #26
  br label %4

4:                                                ; preds = %0, %3
  %5 = tail call i32 @raise(i32 noundef 19) #26
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.324) #26
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @debugDelay(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call i32 @rand() #26
  %5 = sub nsw i32 0, %0
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %.0 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @usleep(i32 noundef %.0) #26
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @cmdTokenCollect(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #24 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %7 = load i32, ptr %5, align 8, !tbaa !182
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw %struct.redisCommandArg, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr %5, align 8, !tbaa !182
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [128 x ptr], ptr %0, i64 0, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !222
  tail call fastcc void @cmdTokenCollect(ptr noundef %0, ptr noundef %19, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !223

.critedge:                                        ; preds = %17, %.lr.ph, %.preheader, %3
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare i32 @ThreadsManager_runOnThreads(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @collect_stacktrace_data() #15 {
  %1 = alloca %struct.stacktrace_data, align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %1) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %1, i8 0, i64 824, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = call i32 @backtrace(ptr noundef nonnull %2, i32 noundef 100) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %4, align 8, !tbaa !197
  %5 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef nonnull %1) #26
  %6 = call i64 (i64, ...) @syscall(i64 noundef 186) #26
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %7, ptr %8, align 4, !tbaa !195
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stacktrace_pipe, i64 4), align 4, !tbaa !16
  %10 = call i64 @write(i32 noundef %9, ptr noundef nonnull %1, i64 noundef 824) #26
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %1) #26
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #8

declare i32 @snprintf_async_signal_safe(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @serverLogFromHandler(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @fgets_async_signal_safe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @string2ul_base16_async_signal_safe(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, i64 8}
!11 = !{!"redisObject", !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 4, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !6, i64 0}
!26 = distinct !{!26, !9}
!27 = !{!28, !29, i64 0}
!28 = !{!"zset", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS4dict", !13, i64 0}
!30 = !{!"p1 _ZTS9zskiplist", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !9}
!34 = !{!35, !18, i64 40}
!35 = !{!"", !36, i64 0, !12, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !18, i64 40, !37, i64 48, !38, i64 56}
!36 = !{!"p1 _ZTS11redisObject", !13, i64 0}
!37 = !{!"p1 _ZTS12dictIterator", !13, i64 0}
!38 = !{!"p1 _ZTS9dictEntry", !13, i64 0}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42, !18, i64 0}
!42 = !{!"streamID", !18, i64 0, !18, i64 8}
!43 = !{!42, !18, i64 8}
!44 = distinct !{!44, !9}
!45 = !{!46, !36, i64 40}
!46 = !{!"RedisModuleDigest", !6, i64 0, !6, i64 20, !36, i64 40, !12, i64 48}
!47 = !{!48, !12, i64 56}
!48 = !{!"redisDb", !49, i64 0, !49, i64 8, !13, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !12, i64 56, !25, i64 64, !18, i64 72, !50, i64 80}
!49 = !{!"p1 _ZTS8_kvstore", !13, i64 0}
!50 = !{!"p1 _ZTS4list", !13, i64 0}
!51 = !{!46, !12, i64 48}
!52 = !{!53, !54, i64 0}
!53 = !{!"moduleValue", !54, i64 0, !13, i64 8}
!54 = !{!"p1 _ZTS15RedisModuleType", !13, i64 0}
!55 = !{!56, !13, i64 48}
!56 = !{!"RedisModuleType", !18, i64 0, !57, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !12, i64 152, !6, i64 156}
!57 = !{!"p1 _ZTS11RedisModule", !13, i64 0}
!58 = !{!53, !13, i64 8}
!59 = !{!60, !12, i64 6288}
!60 = !{!"redisServer", !12, i64 0, !18, i64 8, !22, i64 16, !22, i64 24, !61, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !62, i64 64, !29, i64 72, !29, i64 80, !63, i64 88, !64, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !25, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !22, i64 144, !12, i64 152, !12, i64 156, !6, i64 160, !12, i64 204, !18, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !22, i64 232, !22, i64 240, !12, i64 248, !12, i64 252, !18, i64 256, !29, i64 264, !29, i64 272, !29, i64 280, !50, i64 288, !6, i64 296, !12, i64 304, !12, i64 308, !6, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !6, i64 328, !12, i64 456, !22, i64 464, !22, i64 472, !12, i64 480, !6, i64 488, !12, i64 1320, !65, i64 1328, !50, i64 1432, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !50, i64 1472, !67, i64 1480, !67, i64 1488, !13, i64 1496, !64, i64 1504, !12, i64 1512, !64, i64 1520, !12, i64 1528, !50, i64 1536, !6, i64 1544, !6, i64 1592, !29, i64 1848, !6, i64 1856, !12, i64 1864, !12, i64 1868, !6, i64 1872, !12, i64 2384, !12, i64 2388, !25, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !18, i64 2424, !18, i64 2432, !18, i64 2440, !18, i64 2448, !18, i64 2456, !18, i64 2464, !25, i64 2472, !25, i64 2480, !25, i64 2488, !25, i64 2496, !32, i64 2504, !25, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !25, i64 2544, !25, i64 2552, !18, i64 2560, !25, i64 2568, !25, i64 2576, !25, i64 2584, !25, i64 2592, !25, i64 2600, !25, i64 2608, !25, i64 2616, !25, i64 2624, !18, i64 2632, !18, i64 2640, !25, i64 2648, !25, i64 2656, !25, i64 2664, !25, i64 2672, !32, i64 2680, !25, i64 2688, !25, i64 2696, !25, i64 2704, !25, i64 2712, !25, i64 2720, !50, i64 2728, !25, i64 2736, !25, i64 2744, !18, i64 2752, !68, i64 2760, !6, i64 2848, !6, i64 2856, !6, i64 2864, !6, i64 2872, !18, i64 2880, !18, i64 2888, !18, i64 2896, !18, i64 2904, !18, i64 2912, !18, i64 2920, !18, i64 2928, !18, i64 2936, !32, i64 2944, !6, i64 2952, !18, i64 2984, !25, i64 2992, !25, i64 3000, !25, i64 3008, !6, i64 3016, !6, i64 4040, !6, i64 5064, !25, i64 5072, !6, i64 5080, !25, i64 6144, !25, i64 6152, !18, i64 6160, !25, i64 6168, !25, i64 6176, !18, i64 6184, !6, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !18, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !18, i64 6360, !18, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !22, i64 6400, !6, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !69, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !22, i64 6528, !22, i64 6536, !12, i64 6544, !12, i64 6548, !18, i64 6552, !18, i64 6560, !18, i64 6568, !18, i64 6576, !18, i64 6584, !12, i64 6592, !12, i64 6596, !22, i64 6600, !12, i64 6608, !12, i64 6612, !25, i64 6616, !25, i64 6624, !18, i64 6632, !18, i64 6640, !18, i64 6648, !12, i64 6656, !12, i64 6660, !18, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !6, i64 6696, !6, i64 6700, !13, i64 6704, !12, i64 6712, !25, i64 6720, !25, i64 6728, !25, i64 6736, !25, i64 6744, !12, i64 6752, !70, i64 6760, !12, i64 6768, !22, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !18, i64 6800, !18, i64 6808, !18, i64 6816, !18, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !71, i64 6856, !12, i64 6864, !12, i64 6868, !22, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !6, i64 6892, !12, i64 6900, !72, i64 6904, !12, i64 6920, !22, i64 6928, !12, i64 6936, !22, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !6, i64 6980, !6, i64 7021, !25, i64 7064, !25, i64 7072, !6, i64 7080, !25, i64 7088, !12, i64 7096, !12, i64 7100, !74, i64 7104, !25, i64 7112, !25, i64 7120, !75, i64 7128, !18, i64 7168, !18, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !18, i64 7224, !50, i64 7232, !18, i64 7240, !22, i64 7248, !22, i64 7256, !22, i64 7264, !12, i64 7272, !12, i64 7276, !67, i64 7280, !67, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !18, i64 7312, !18, i64 7320, !18, i64 7328, !18, i64 7336, !76, i64 7344, !76, i64 7352, !12, i64 7360, !22, i64 7368, !18, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !18, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !22, i64 7424, !12, i64 7432, !12, i64 7436, !6, i64 7440, !25, i64 7488, !12, i64 7496, !50, i64 7504, !12, i64 7512, !12, i64 7516, !25, i64 7520, !18, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !25, i64 7560, !6, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !6, i64 7592, !50, i64 7632, !50, i64 7640, !12, i64 7648, !18, i64 7656, !50, i64 7664, !50, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !18, i64 7696, !18, i64 7704, !18, i64 7712, !18, i64 7720, !18, i64 7728, !18, i64 7736, !18, i64 7744, !18, i64 7752, !18, i64 7760, !25, i64 7768, !12, i64 7776, !12, i64 7780, !6, i64 7784, !18, i64 7792, !6, i64 7800, !25, i64 7808, !25, i64 7816, !25, i64 7824, !18, i64 7832, !25, i64 7840, !49, i64 7848, !29, i64 7856, !12, i64 7864, !49, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !25, i64 7896, !25, i64 7904, !22, i64 7912, !77, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !22, i64 7952, !22, i64 7960, !22, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !25, i64 8008, !12, i64 8016, !12, i64 8020, !25, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !25, i64 8064, !29, i64 8072, !22, i64 8080, !18, i64 8088, !22, i64 8096, !12, i64 8104, !78, i64 8112, !12, i64 8144, !18, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !79, i64 8176, !22, i64 8288, !22, i64 8296, !22, i64 8304, !22, i64 8312, !80, i64 8320, !25, i64 8328, !12, i64 8336, !22, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !18, i64 8368, !12, i64 8376, !22, i64 8384}
!61 = !{!"p2 omnipotent char", !13, i64 0}
!62 = !{!"p1 _ZTS7redisDb", !13, i64 0}
!63 = !{!"p1 _ZTS11aeEventLoop", !13, i64 0}
!64 = !{!"p1 _ZTS3rax", !13, i64 0}
!65 = !{!"connListener", !6, i64 0, !12, i64 64, !61, i64 72, !12, i64 80, !12, i64 84, !66, i64 88, !13, i64 96}
!66 = !{!"p1 _ZTS14ConnectionType", !13, i64 0}
!67 = !{!"p1 _ZTS6client", !13, i64 0}
!68 = !{!"malloc_stats", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!69 = !{!"p1 double", !13, i64 0}
!70 = !{!"p1 _ZTS9saveparam", !13, i64 0}
!71 = !{!"p2 _ZTS10connection", !13, i64 0}
!72 = !{!"redisOpArray", !73, i64 0, !12, i64 8, !12, i64 12}
!73 = !{!"p1 _ZTS7redisOp", !13, i64 0}
!74 = !{!"p1 _ZTS11replBacklog", !13, i64 0}
!75 = !{!"replDataBuf", !50, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!76 = !{!"p1 _ZTS10connection", !13, i64 0}
!77 = !{!"p1 _ZTS12clusterState", !13, i64 0}
!78 = !{!"aclInfo", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!79 = !{!"redisTLSContextConfig", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!80 = !{!"p1 _ZTS14sentinelConfig", !13, i64 0}
!81 = !{!60, !12, i64 6956}
!82 = !{!83, !12, i64 136}
!83 = !{!"sigaction", !6, i64 0, !84, i64 8, !12, i64 136, !13, i64 144}
!84 = !{!"", !6, i64 0}
!85 = !{!60, !12, i64 6388}
!86 = !{!60, !12, i64 6964}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!89 = !{!60, !12, i64 6376}
!90 = !{!60, !62, i64 64}
!91 = !{!48, !49, i64 0}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = !{!36, !36, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!97 = !{!98, !36, i64 0}
!98 = !{!"sharedObjectsStruct", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !6, i64 64, !6, i64 96, !6, i64 128, !6, i64 160, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !36, i64 408, !36, i64 416, !36, i64 424, !36, i64 432, !36, i64 440, !36, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !36, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !36, i64 520, !36, i64 528, !36, i64 536, !36, i64 544, !36, i64 552, !36, i64 560, !36, i64 568, !36, i64 576, !36, i64 584, !36, i64 592, !36, i64 600, !36, i64 608, !36, i64 616, !36, i64 624, !36, i64 632, !36, i64 640, !36, i64 648, !36, i64 656, !36, i64 664, !36, i64 672, !36, i64 680, !36, i64 688, !36, i64 696, !36, i64 704, !36, i64 712, !36, i64 720, !36, i64 728, !36, i64 736, !36, i64 744, !36, i64 752, !36, i64 760, !36, i64 768, !36, i64 776, !36, i64 784, !36, i64 792, !6, i64 800, !6, i64 880, !6, i64 80880, !6, i64 81136, !6, i64 81392, !6, i64 81648, !22, i64 81904, !22, i64 81912}
!99 = !{!100, !12, i64 88}
!100 = !{!"client", !18, i64 0, !18, i64 8, !76, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !12, i64 28, !62, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !22, i64 64, !18, i64 72, !18, i64 80, !12, i64 88, !101, i64 96, !12, i64 104, !12, i64 108, !101, i64 112, !18, i64 120, !102, i64 128, !102, i64 136, !102, i64 144, !102, i64 152, !13, i64 160, !12, i64 168, !12, i64 172, !18, i64 176, !50, i64 184, !25, i64 192, !50, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !38, i64 240, !18, i64 248, !18, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !18, i64 280, !18, i64 288, !22, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !6, i64 368, !12, i64 412, !22, i64 416, !12, i64 424, !12, i64 428, !18, i64 432, !103, i64 440, !105, i64 480, !25, i64 552, !50, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !22, i64 592, !22, i64 600, !106, i64 608, !106, i64 616, !106, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !18, i64 672, !64, i64 680, !18, i64 688, !12, i64 696, !106, i64 704, !13, i64 712, !106, i64 720, !18, i64 728, !107, i64 736, !18, i64 760, !25, i64 768, !12, i64 776, !18, i64 784, !22, i64 792}
!101 = !{!"p2 _ZTS11redisObject", !13, i64 0}
!102 = !{!"p1 _ZTS12redisCommand", !13, i64 0}
!103 = !{!"multiState", !104, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !18, i64 24, !12, i64 32}
!104 = !{!"p1 _ZTS8multiCmd", !13, i64 0}
!105 = !{!"blockingState", !12, i64 0, !25, i64 8, !12, i64 16, !29, i64 24, !12, i64 32, !12, i64 36, !25, i64 40, !13, i64 48, !13, i64 56, !18, i64 64}
!106 = !{!"p1 _ZTS8listNode", !13, i64 0}
!107 = !{!"listNode", !106, i64 0, !106, i64 8, !13, i64 16}
!108 = !{!100, !101, i64 96}
!109 = distinct !{!109, !9}
!110 = !{!60, !22, i64 6776}
!111 = !{!98, !36, i64 8}
!112 = !{!60, !12, i64 6520}
!113 = !{!60, !13, i64 6704}
!114 = !{!60, !25, i64 6720}
!115 = !{!60, !12, i64 8016}
!116 = !{!100, !62, i64 32}
!117 = !{!98, !36, i64 208}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13quicklistNode", !13, i64 0}
!120 = !{!121, !18, i64 24}
!121 = !{!"quicklistNode", !119, i64 0, !119, i64 8, !22, i64 16, !18, i64 24, !12, i64 32, !12, i64 34, !12, i64 34, !12, i64 34, !12, i64 34, !12, i64 34, !12, i64 34}
!122 = distinct !{!122, !9}
!123 = !{!11, !12, i64 4}
!124 = !{!125, !13, i64 24}
!125 = !{!"listpackEx", !126, i64 0, !22, i64 16, !13, i64 24}
!126 = !{!"ExpireMeta", !12, i64 0, !15, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 7, !12, i64 7, !12, i64 7, !13, i64 8}
!127 = !{!60, !12, i64 2412}
!128 = !{!60, !12, i64 2416}
!129 = !{!98, !36, i64 248}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = !{!100, !12, i64 28}
!138 = !{!100, !18, i64 8}
!139 = !{!140, !18, i64 0}
!140 = !{!"timespec", !18, i64 0, !18, i64 8}
!141 = !{!140, !18, i64 8}
!142 = !{!60, !12, i64 6304}
!143 = !{!60, !12, i64 6324}
!144 = !{!60, !12, i64 6592}
!145 = !{!60, !50, i64 1464}
!146 = !{!48, !49, i64 8}
!147 = !{!13, !13, i64 0}
!148 = !{!60, !12, i64 8036}
!149 = !{!60, !22, i64 16}
!150 = !{!60, !13, i64 1496}
!151 = !{!152, !18, i64 8}
!152 = !{!"", !50, i64 0, !18, i64 8}
!153 = !{!152, !50, i64 0}
!154 = !{!155, !18, i64 40}
!155 = !{!"list", !106, i64 0, !106, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !18, i64 40}
!156 = distinct !{!156, !9}
!157 = !{!60, !12, i64 6480}
!158 = !{!60, !18, i64 8368}
!159 = !{!60, !12, i64 8376}
!160 = !{!60, !12, i64 7216}
!161 = !{!60, !12, i64 6484}
!162 = !{!163, !36, i64 8}
!163 = !{!"luaScript", !18, i64 0, !36, i64 8, !106, i64 16}
!164 = distinct !{!164, !9}
!165 = !{!98, !36, i64 240}
!166 = !{!60, !22, i64 6928}
!167 = !{!60, !12, i64 116}
!168 = !{!60, !67, i64 1480}
!169 = !{!60, !67, i64 1488}
!170 = !{!60, !12, i64 6960}
!171 = !{!100, !76, i64 16}
!172 = !{!173, !12, i64 16}
!173 = !{!"connection", !66, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 20, !15, i64 22, !15, i64 24, !13, i64 32, !63, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!174 = !{!60, !12, i64 6292}
!175 = !{!176, !12, i64 152}
!176 = !{!"redisCommand", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !12, i64 32, !22, i64 40, !22, i64 48, !12, i64 56, !13, i64 64, !12, i64 72, !61, i64 80, !12, i64 88, !13, i64 96, !12, i64 104, !18, i64 112, !18, i64 120, !13, i64 128, !12, i64 136, !13, i64 144, !12, i64 152, !102, i64 160, !177, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !12, i64 208, !22, i64 216, !178, i64 224, !179, i64 232, !29, i64 288, !102, i64 296, !180, i64 304}
!177 = !{!"p1 _ZTS15redisCommandArg", !13, i64 0}
!178 = !{!"p1 _ZTS13hdr_histogram", !13, i64 0}
!179 = !{!"", !22, i64 0, !18, i64 8, !12, i64 16, !6, i64 24, !12, i64 40, !6, i64 44}
!180 = !{!"p1 _ZTS18RedisModuleCommand", !13, i64 0}
!181 = !{!176, !177, i64 168}
!182 = !{!183, !12, i64 1024}
!183 = !{!"cmdToken", !6, i64 0, !12, i64 1024}
!184 = !{!176, !102, i64 296}
!185 = distinct !{!185, !9}
!186 = distinct !{!186, !9}
!187 = distinct !{!187, !9, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = !{!190, !15, i64 16}
!190 = !{!"linux_dirent64", !25, i64 0, !25, i64 8, !15, i64 16, !6, i64 18, !6, i64 19}
!191 = distinct !{!191, !9}
!192 = distinct !{!192, !9}
!193 = distinct !{!193, !9}
!194 = distinct !{!194, !9}
!195 = !{!196, !12, i64 20}
!196 = !{!"", !6, i64 0, !12, i64 16, !12, i64 20, !6, i64 24}
!197 = !{!196, !12, i64 16}
!198 = distinct !{!198, !9}
!199 = !{!60, !12, i64 7888}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = distinct !{!202, !9}
!203 = !{!60, !18, i64 8}
!204 = distinct !{!204, !9}
!205 = !{!206, !22, i64 16}
!206 = !{!"", !22, i64 0, !13, i64 8, !22, i64 16, !13, i64 24}
!207 = !{!206, !13, i64 24}
!208 = !{!206, !22, i64 0}
!209 = !{!206, !13, i64 8}
!210 = distinct !{!210, !9}
!211 = !{!212, !12, i64 8}
!212 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16}
!213 = !{!214, !18, i64 16}
!214 = !{!"itimerval", !215, i64 0, !215, i64 16}
!215 = !{!"timeval", !18, i64 0, !18, i64 8}
!216 = !{!214, !18, i64 24}
!217 = !{!60, !12, i64 8144}
!218 = !{!60, !12, i64 52}
!219 = !{!220, !22, i64 16}
!220 = !{!"redisCommandArg", !22, i64 0, !12, i64 8, !12, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !12, i64 40, !22, i64 48, !12, i64 56, !177, i64 64, !22, i64 72}
!221 = !{!220, !177, i64 64}
!222 = !{!220, !12, i64 56}
!223 = distinct !{!223, !9}
