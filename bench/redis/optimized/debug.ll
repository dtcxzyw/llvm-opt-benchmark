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
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.timespec = type { i64, i64 }
%struct.cmdToken = type { [128 x ptr], i32 }
%struct.stacktrace_data = type { [16 x i8], i32, i32, [100 x ptr] }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SHA1Init(ptr noundef nonnull %4) #26
  %6 = trunc i64 %2 to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %6) #26
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = xor i8 %11, %9
  store i8 %12, ptr %10, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !8

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @SHA1Init(ptr noundef) local_unnamed_addr #1

declare void @SHA1Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SHA1Final(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @SHA1Init(ptr noundef nonnull %3) #26
  %30 = trunc i64 %.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %30) #26
  call void @SHA1Final(ptr noundef nonnull %4, ptr noundef nonnull %3) #26
  br label %31

31:                                               ; preds = %31, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = xor i8 %35, %33
  store i8 %36, ptr %34, align 1, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %31, !llvm.loop !8

xorDigest.exit:                                   ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @decrRefCount(ptr noundef nonnull %5) #26
  ret void
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
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
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mixDigest(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SHA1_CTX, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca %struct.SHA1_CTX, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SHA1Init(ptr noundef nonnull %4) #26
  %7 = trunc i64 %2 to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %7) #26
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = xor i8 %12, %10
  store i8 %13, ptr %11, align 1, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %8, !llvm.loop !8

xorDigest.exit:                                   ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @SHA1Init(ptr noundef nonnull %6) #26
  call void @SHA1Update(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %0, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @SHA1Init(ptr noundef nonnull %3) #26
  %31 = trunc i64 %.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %31) #26
  call void @SHA1Final(ptr noundef nonnull %4, ptr noundef nonnull %3) #26
  br label %32

32:                                               ; preds = %32, %sdslen.exit
  %indvars.iv.i.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = xor i8 %36, %34
  store i8 %37, ptr %35, align 1, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %32, !llvm.loop !8

mixDigest.exit:                                   ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @SHA1Init(ptr noundef nonnull %5) #26
  call void @SHA1Update(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %0, ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %69 = load i32, ptr %3, align 8
  %70 = shl i32 %69, 24
  %71 = and i32 %70, 251658240
  store i32 %71, ptr %52, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @SHA1Init(ptr noundef nonnull %49) #26
  call void @SHA1Update(ptr noundef nonnull %49, ptr noundef nonnull %52, i32 noundef 4) #26
  call void @SHA1Final(ptr noundef nonnull %50, ptr noundef nonnull %49) #26
  br label %72

72:                                               ; preds = %72, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = xor i8 %76, %74
  store i8 %77, ptr %75, align 1, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %72, !llvm.loop !8

mixDigest.exit:                                   ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @SHA1Init(ptr noundef nonnull %51) #26
  call void @SHA1Update(ptr noundef nonnull %51, ptr noundef nonnull %2, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %2, ptr noundef nonnull %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %78 = call i64 @getExpire(ptr noundef %0, ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
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
  %.0.i = phi i64 [ %112, %110 ], [ %97, %95 ], [ %101, %98 ], [ %105, %102 ], [ %109, %106 ], [ 0, %.lr.ph184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @SHA1Init(ptr noundef nonnull %47) #26
  %113 = trunc i64 %.0.i to i32
  call void @SHA1Update(ptr noundef nonnull %47, ptr noundef nonnull %90, i32 noundef %113) #26
  call void @SHA1Final(ptr noundef nonnull %48, ptr noundef nonnull %47) #26
  br label %114

114:                                              ; preds = %114, %sdslen.exit
  %indvars.iv.i = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = xor i8 %118, %116
  store i8 %119, ptr %117, align 1, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %114, !llvm.loop !8

xorDigest.exit:                                   ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @sdsfree(ptr noundef nonnull %90) #26
  %120 = call ptr @setTypeNextObject(ptr noundef %88) #26
  %.not93 = icmp eq ptr %120, null
  br i1 %.not93, label %._crit_edge185, label %.lr.ph184, !llvm.loop !20

._crit_edge185:                                   ; preds = %xorDigest.exit, %87
  call void @setTypeReleaseIterator(ptr noundef %88) #26
  br label %399

121:                                              ; preds = %mixDigest.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %122 = lshr i32 %79, 4
  %123 = and i32 %122, 15
  switch i32 %123, label %231 [
    i32 11, label %124
    i32 7, label %174
  ]

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @SHA1Init(ptr noundef nonnull %44) #26
  call void @SHA1Update(ptr noundef nonnull %44, ptr noundef nonnull %133, i32 noundef %137) #26
  call void @SHA1Final(ptr noundef nonnull %45, ptr noundef nonnull %44) #26
  br label %138

138:                                              ; preds = %138, %136
  %indvars.iv.i.i96 = phi i64 [ 0, %136 ], [ %indvars.iv.next.i.i97, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i.i96
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i96
  %142 = load i8, ptr %141, align 1, !tbaa !5
  %143 = xor i8 %142, %140
  store i8 %143, ptr %141, align 1, !tbaa !5
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, 20
  br i1 %exitcond.not.i.i98, label %mixDigest.exit99, label %138, !llvm.loop !8

mixDigest.exit99:                                 ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @SHA1Init(ptr noundef nonnull %46) #26
  call void @SHA1Update(ptr noundef nonnull %46, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %46) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %155

144:                                              ; preds = %.lr.ph180
  %145 = load i64, ptr %59, align 8, !tbaa !24
  %146 = call i32 @ll2string(ptr noundef nonnull %53, i64 noundef 128, i64 noundef %145) #26
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @SHA1Init(ptr noundef nonnull %41) #26
  %148 = trunc i64 %147 to i32
  call void @SHA1Update(ptr noundef nonnull %41, ptr noundef nonnull %53, i32 noundef %148) #26
  call void @SHA1Final(ptr noundef nonnull %42, ptr noundef nonnull %41) #26
  br label %149

149:                                              ; preds = %149, %144
  %indvars.iv.i.i100 = phi i64 [ 0, %144 ], [ %indvars.iv.next.i.i101, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i100
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i100
  %153 = load i8, ptr %152, align 1, !tbaa !5
  %154 = xor i8 %153, %151
  store i8 %154, ptr %152, align 1, !tbaa !5
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 20
  br i1 %exitcond.not.i.i102, label %mixDigest.exit103, label %149, !llvm.loop !8

mixDigest.exit103:                                ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @SHA1Init(ptr noundef nonnull %43) #26
  call void @SHA1Update(ptr noundef nonnull %43, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %155

155:                                              ; preds = %mixDigest.exit103, %mixDigest.exit99
  %156 = call i32 @fpconv_dtoa(double noundef %135, ptr noundef nonnull %53) #26
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %53, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !5
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @SHA1Init(ptr noundef nonnull %38) #26
  %160 = trunc i64 %159 to i32
  call void @SHA1Update(ptr noundef nonnull %38, ptr noundef nonnull %53, i32 noundef %160) #26
  call void @SHA1Final(ptr noundef nonnull %39, ptr noundef nonnull %38) #26
  br label %161

161:                                              ; preds = %161, %155
  %indvars.iv.i.i104 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i.i105, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i.i104
  %163 = load i8, ptr %162, align 1, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i104
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = xor i8 %165, %163
  store i8 %166, ptr %164, align 1, !tbaa !5
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 20
  br i1 %exitcond.not.i.i106, label %mixDigest.exit107, label %161, !llvm.loop !8

mixDigest.exit107:                                ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @SHA1Init(ptr noundef nonnull %40) #26
  call void @SHA1Update(ptr noundef nonnull %40, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @SHA1Init(ptr noundef nonnull %36) #26
  call void @SHA1Update(ptr noundef nonnull %36, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %37, ptr noundef nonnull %36) #26
  br label %167

167:                                              ; preds = %167, %mixDigest.exit107
  %indvars.iv.i108 = phi i64 [ 0, %mixDigest.exit107 ], [ %indvars.iv.next.i109, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i108
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i108
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = xor i8 %171, %169
  store i8 %172, ptr %170, align 1, !tbaa !5
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 20
  br i1 %exitcond.not.i110, label %xorDigest.exit111, label %167, !llvm.loop !8

xorDigest.exit111:                                ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @zzlNext(ptr noundef %126, ptr noundef nonnull %56, ptr noundef nonnull %57) #26
  %173 = load ptr, ptr %56, align 8, !tbaa !21
  %.not91 = icmp eq ptr %173, null
  br i1 %.not91, label %._crit_edge181, label %.lr.ph180, !llvm.loop !26

._crit_edge181:                                   ; preds = %xorDigest.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
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
  %186 = getelementptr inbounds i8, ptr %53, i64 %185
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
  %.0.i112 = phi i64 [ %208, %206 ], [ %193, %191 ], [ %197, %194 ], [ %201, %198 ], [ %205, %202 ], [ 0, %.lr.ph177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @SHA1Init(ptr noundef nonnull %33) #26
  %209 = trunc i64 %.0.i112 to i32
  call void @SHA1Update(ptr noundef nonnull %33, ptr noundef nonnull %181, i32 noundef %209) #26
  call void @SHA1Final(ptr noundef nonnull %34, ptr noundef nonnull %33) #26
  br label %210

210:                                              ; preds = %210, %sdslen.exit113
  %indvars.iv.i.i114 = phi i64 [ 0, %sdslen.exit113 ], [ %indvars.iv.next.i.i115, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i114
  %212 = load i8, ptr %211, align 1, !tbaa !5
  %213 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i114
  %214 = load i8, ptr %213, align 1, !tbaa !5
  %215 = xor i8 %214, %212
  store i8 %215, ptr %213, align 1, !tbaa !5
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, 20
  br i1 %exitcond.not.i.i116, label %mixDigest.exit117, label %210, !llvm.loop !8

mixDigest.exit117:                                ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @SHA1Init(ptr noundef nonnull %35) #26
  call void @SHA1Update(ptr noundef nonnull %35, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @SHA1Init(ptr noundef nonnull %30) #26
  %217 = trunc i64 %216 to i32
  call void @SHA1Update(ptr noundef nonnull %30, ptr noundef nonnull %53, i32 noundef %217) #26
  call void @SHA1Final(ptr noundef nonnull %31, ptr noundef nonnull %30) #26
  br label %218

218:                                              ; preds = %218, %mixDigest.exit117
  %indvars.iv.i.i118 = phi i64 [ 0, %mixDigest.exit117 ], [ %indvars.iv.next.i.i119, %218 ]
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i.i118
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i118
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = xor i8 %222, %220
  store i8 %223, ptr %221, align 1, !tbaa !5
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, 20
  br i1 %exitcond.not.i.i120, label %mixDigest.exit121, label %218, !llvm.loop !8

mixDigest.exit121:                                ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @SHA1Init(ptr noundef nonnull %32) #26
  call void @SHA1Update(ptr noundef nonnull %32, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %55, ptr noundef nonnull %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @SHA1Init(ptr noundef nonnull %28) #26
  call void @SHA1Update(ptr noundef nonnull %28, ptr noundef nonnull %55, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %29, ptr noundef nonnull %28) #26
  br label %224

224:                                              ; preds = %224, %mixDigest.exit121
  %indvars.iv.i122 = phi i64 [ 0, %mixDigest.exit121 ], [ %indvars.iv.next.i123, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i122
  %226 = load i8, ptr %225, align 1, !tbaa !5
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i122
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %229 = xor i8 %228, %226
  store i8 %229, ptr %227, align 1, !tbaa !5
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 20
  br i1 %exitcond.not.i124, label %xorDigest.exit125, label %224, !llvm.loop !8

xorDigest.exit125:                                ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
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
  %.0.i126 = phi i64 [ %260, %258 ], [ %245, %243 ], [ %249, %246 ], [ %253, %250 ], [ %257, %254 ], [ 0, %237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @SHA1Init(ptr noundef nonnull %25) #26
  %261 = trunc i64 %.0.i126 to i32
  call void @SHA1Update(ptr noundef nonnull %25, ptr noundef nonnull %238, i32 noundef %261) #26
  call void @SHA1Final(ptr noundef nonnull %26, ptr noundef nonnull %25) #26
  br label %262

262:                                              ; preds = %262, %sdslen.exit127
  %indvars.iv.i.i128 = phi i64 [ 0, %sdslen.exit127 ], [ %indvars.iv.next.i.i129, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i.i128
  %264 = load i8, ptr %263, align 1, !tbaa !5
  %265 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i128
  %266 = load i8, ptr %265, align 1, !tbaa !5
  %267 = xor i8 %266, %264
  store i8 %267, ptr %265, align 1, !tbaa !5
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 20
  br i1 %exitcond.not.i.i130, label %mixDigest.exit131, label %262, !llvm.loop !8

mixDigest.exit131:                                ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @SHA1Init(ptr noundef nonnull %27) #26
  call void @SHA1Update(ptr noundef nonnull %27, ptr noundef nonnull %60, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %60, ptr noundef nonnull %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  %.0.i132 = phi i64 [ %290, %288 ], [ %275, %273 ], [ %279, %276 ], [ %283, %280 ], [ %287, %284 ], [ 0, %mixDigest.exit131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @SHA1Init(ptr noundef nonnull %22) #26
  %291 = trunc i64 %.0.i132 to i32
  call void @SHA1Update(ptr noundef nonnull %22, ptr noundef nonnull %268, i32 noundef %291) #26
  call void @SHA1Final(ptr noundef nonnull %23, ptr noundef nonnull %22) #26
  br label %292

292:                                              ; preds = %292, %sdslen.exit133
  %indvars.iv.i.i134 = phi i64 [ 0, %sdslen.exit133 ], [ %indvars.iv.next.i.i135, %292 ]
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.i134
  %294 = load i8, ptr %293, align 1, !tbaa !5
  %295 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i134
  %296 = load i8, ptr %295, align 1, !tbaa !5
  %297 = xor i8 %296, %294
  store i8 %297, ptr %295, align 1, !tbaa !5
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 20
  br i1 %exitcond.not.i.i136, label %mixDigest.exit137, label %292, !llvm.loop !8

mixDigest.exit137:                                ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @SHA1Init(ptr noundef nonnull %24) #26
  call void @SHA1Update(ptr noundef nonnull %24, ptr noundef nonnull %60, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %60, ptr noundef nonnull %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @sdsfree(ptr noundef nonnull %268) #26
  %298 = load i64, ptr %236, align 8, !tbaa !34
  %.not87 = icmp eq i64 %298, 281474976710656
  br i1 %.not87, label %306, label %299

299:                                              ; preds = %mixDigest.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @SHA1Init(ptr noundef nonnull %20) #26
  call void @SHA1Update(ptr noundef nonnull %20, ptr noundef nonnull @.str.4, i32 noundef 11) #26
  call void @SHA1Final(ptr noundef nonnull %21, ptr noundef nonnull %20) #26
  br label %300

300:                                              ; preds = %300, %299
  %indvars.iv.i138 = phi i64 [ 0, %299 ], [ %indvars.iv.next.i139, %300 ]
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i138
  %302 = load i8, ptr %301, align 1, !tbaa !5
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i138
  %304 = load i8, ptr %303, align 1, !tbaa !5
  %305 = xor i8 %304, %302
  store i8 %305, ptr %303, align 1, !tbaa !5
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 20
  br i1 %exitcond.not.i140, label %xorDigest.exit141, label %300, !llvm.loop !8

xorDigest.exit141:                                ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %306

306:                                              ; preds = %xorDigest.exit141, %mixDigest.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @SHA1Init(ptr noundef nonnull %18) #26
  call void @SHA1Update(ptr noundef nonnull %18, ptr noundef nonnull %60, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %19, ptr noundef nonnull %18) #26
  br label %307

307:                                              ; preds = %307, %306
  %indvars.iv.i142 = phi i64 [ 0, %306 ], [ %indvars.iv.next.i143, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i142
  %309 = load i8, ptr %308, align 1, !tbaa !5
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i142
  %311 = load i8, ptr %310, align 1, !tbaa !5
  %312 = xor i8 %311, %309
  store i8 %312, ptr %310, align 1, !tbaa !5
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 20
  br i1 %exitcond.not.i144, label %xorDigest.exit145, label %307, !llvm.loop !8

xorDigest.exit145:                                ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %313 = call i32 @hashTypeNext(ptr noundef nonnull %234, i32 noundef 0) #26
  %.not86 = icmp eq i32 %313, -1
  br i1 %.not86, label %._crit_edge174, label %237, !llvm.loop !39

._crit_edge174:                                   ; preds = %xorDigest.exit145, %233
  call void @hashTypeReleaseIterator(ptr noundef %234) #26
  br label %399

314:                                              ; preds = %mixDigest.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  call void @streamIteratorStart(ptr noundef nonnull %61, ptr noundef %316, ptr noundef null, ptr noundef null, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
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
  %.0.i146 = phi i64 [ %346, %344 ], [ %331, %329 ], [ %335, %332 ], [ %339, %336 ], [ %343, %340 ], [ 0, %320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @SHA1Init(ptr noundef nonnull %15) #26
  %347 = trunc i64 %.0.i146 to i32
  call void @SHA1Update(ptr noundef nonnull %15, ptr noundef nonnull %324, i32 noundef %347) #26
  call void @SHA1Final(ptr noundef nonnull %16, ptr noundef nonnull %15) #26
  br label %348

348:                                              ; preds = %348, %sdslen.exit147
  %indvars.iv.i.i148 = phi i64 [ 0, %sdslen.exit147 ], [ %indvars.iv.next.i.i149, %348 ]
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i.i148
  %350 = load i8, ptr %349, align 1, !tbaa !5
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i148
  %352 = load i8, ptr %351, align 1, !tbaa !5
  %353 = xor i8 %352, %350
  store i8 %353, ptr %351, align 1, !tbaa !5
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 20
  br i1 %exitcond.not.i.i150, label %mixDigest.exit151, label %348, !llvm.loop !8

mixDigest.exit151:                                ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @SHA1Init(ptr noundef nonnull %17) #26
  call void @SHA1Update(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %2, ptr noundef nonnull %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @sdsfree(ptr noundef nonnull %324) #26
  %354 = load i64, ptr %63, align 8, !tbaa !17
  %355 = add nsw i64 %354, -1
  store i64 %355, ptr %63, align 8, !tbaa !17
  %.not85168 = icmp eq i64 %354, 0
  br i1 %.not85168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %mixDigest.exit151, %mixDigest.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @streamIteratorGetField(ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67) #26
  %356 = load ptr, ptr %64, align 8, !tbaa !21
  %357 = load i64, ptr %66, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @SHA1Init(ptr noundef nonnull %12) #26
  %358 = trunc i64 %357 to i32
  call void @SHA1Update(ptr noundef nonnull %12, ptr noundef %356, i32 noundef %358) #26
  call void @SHA1Final(ptr noundef nonnull %13, ptr noundef nonnull %12) #26
  br label %359

359:                                              ; preds = %359, %.lr.ph
  %indvars.iv.i.i152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i153, %359 ]
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i152
  %361 = load i8, ptr %360, align 1, !tbaa !5
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i152
  %363 = load i8, ptr %362, align 1, !tbaa !5
  %364 = xor i8 %363, %361
  store i8 %364, ptr %362, align 1, !tbaa !5
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 20
  br i1 %exitcond.not.i.i154, label %mixDigest.exit155, label %359, !llvm.loop !8

mixDigest.exit155:                                ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @SHA1Init(ptr noundef nonnull %14) #26
  call void @SHA1Update(ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %2, ptr noundef nonnull %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %365 = load ptr, ptr %65, align 8, !tbaa !21
  %366 = load i64, ptr %67, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @SHA1Init(ptr noundef nonnull %9) #26
  %367 = trunc i64 %366 to i32
  call void @SHA1Update(ptr noundef nonnull %9, ptr noundef %365, i32 noundef %367) #26
  call void @SHA1Final(ptr noundef nonnull %10, ptr noundef nonnull %9) #26
  br label %368

368:                                              ; preds = %368, %mixDigest.exit155
  %indvars.iv.i.i156 = phi i64 [ 0, %mixDigest.exit155 ], [ %indvars.iv.next.i.i157, %368 ]
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i156
  %370 = load i8, ptr %369, align 1, !tbaa !5
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i156
  %372 = load i8, ptr %371, align 1, !tbaa !5
  %373 = xor i8 %372, %370
  store i8 %373, ptr %371, align 1, !tbaa !5
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 20
  br i1 %exitcond.not.i.i158, label %mixDigest.exit159, label %368, !llvm.loop !8

mixDigest.exit159:                                ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @SHA1Init(ptr noundef nonnull %11) #26
  call void @SHA1Update(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %2, ptr noundef nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %374 = load i64, ptr %63, align 8, !tbaa !17
  %375 = add nsw i64 %374, -1
  store i64 %375, ptr %63, align 8, !tbaa !17
  %.not85 = icmp eq i64 %374, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %314
  call void @streamIteratorStop(ptr noundef nonnull %61) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %399

376:                                              ; preds = %mixDigest.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @SHA1Init(ptr noundef nonnull %7) #26
  call void @SHA1Update(ptr noundef nonnull %7, ptr noundef nonnull %388, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %8, ptr noundef nonnull %7) #26
  br label %391

391:                                              ; preds = %391, %387
  %indvars.iv.i160 = phi i64 [ 0, %387 ], [ %indvars.iv.next.i161, %391 ]
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i160
  %393 = load i8, ptr %392, align 1, !tbaa !5
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i160
  %395 = load i8, ptr %394, align 1, !tbaa !5
  %396 = xor i8 %395, %393
  store i8 %396, ptr %394, align 1, !tbaa !5
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 20
  br i1 %exitcond.not.i162, label %xorDigest.exit163, label %391, !llvm.loop !8

xorDigest.exit163:                                ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %397

397:                                              ; preds = %xorDigest.exit163, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %399

398:                                              ; preds = %mixDigest.exit
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.6)
  unreachable

399:                                              ; preds = %._crit_edge189, %232, %._crit_edge, %397, %._crit_edge174, %._crit_edge185, %81
  %.not95 = icmp eq i64 %78, -1
  br i1 %.not95, label %407, label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @SHA1Init(ptr noundef nonnull %5) #26
  call void @SHA1Update(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef 10) #26
  call void @SHA1Final(ptr noundef nonnull %6, ptr noundef nonnull %5) #26
  br label %401

401:                                              ; preds = %401, %400
  %indvars.iv.i164 = phi i64 [ 0, %400 ], [ %indvars.iv.next.i165, %401 ]
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i164
  %403 = load i8, ptr %402, align 1, !tbaa !5
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i164
  %405 = load i8, ptr %404, align 1, !tbaa !5
  %406 = xor i8 %405, %403
  store i8 %406, ptr %404, align 1, !tbaa !5
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 20
  br i1 %exitcond.not.i166, label %xorDigest.exit167, label %401, !llvm.loop !8

xorDigest.exit167:                                ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %407

407:                                              ; preds = %xorDigest.exit167, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void
}

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

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @_serverAssert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @abort() local_unnamed_addr #4

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @zzlGetScore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #1

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @_serverPanic(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #3 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare ptr @hashTypeInitIterator(ptr noundef) local_unnamed_addr #1

declare i32 @hashTypeNext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hashTypeCurrentObjectNewSds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hashTypeReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @streamIteratorStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @streamIteratorGetID(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare void @streamIteratorGetField(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @streamIteratorStop(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !89
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %1, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %1 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !90
  %15 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @SHA1Init(ptr noundef nonnull %7) #26
  call void @SHA1Update(ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef 4) #26
  call void @SHA1Final(ptr noundef nonnull %8, ptr noundef nonnull %7) #26
  br label %24

24:                                               ; preds = %24, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = xor i8 %28, %26
  store i8 %29, ptr %27, align 1, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %mixDigest.exit, label %24, !llvm.loop !8

mixDigest.exit:                                   ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @SHA1Init(ptr noundef nonnull %9) #26
  call void @SHA1Update(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %0, ptr noundef nonnull %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.0.i = phi i64 [ %54, %52 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ 0, %.lr.ph ]
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
  %.0.i21 = phi i64 [ %76, %74 ], [ %61, %59 ], [ %65, %62 ], [ %69, %66 ], [ %73, %70 ], [ 0, %sdslen.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SHA1Init(ptr noundef nonnull %4) #26
  %77 = trunc i64 %.0.i21 to i32
  call void @SHA1Update(ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %77) #26
  call void @SHA1Final(ptr noundef nonnull %5, ptr noundef nonnull %4) #26
  br label %78

78:                                               ; preds = %78, %sdslen.exit22
  %indvars.iv.i.i23 = phi i64 [ 0, %sdslen.exit22 ], [ %indvars.iv.next.i.i24, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i23
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i23
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = xor i8 %82, %80
  store i8 %83, ptr %81, align 1, !tbaa !5
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 20
  br i1 %exitcond.not.i.i25, label %mixDigest.exit26, label %78, !llvm.loop !8

mixDigest.exit26:                                 ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @SHA1Init(ptr noundef nonnull %6) #26
  call void @SHA1Update(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %10, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = call ptr @dictGetVal(ptr noundef nonnull %31) #26
  call void @xorObjectDigest(ptr noundef nonnull %15, ptr noundef %55, ptr noundef nonnull %10, ptr noundef %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SHA1Init(ptr noundef nonnull %2) #26
  call void @SHA1Update(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 20) #26
  call void @SHA1Final(ptr noundef nonnull %3, ptr noundef nonnull %2) #26
  br label %85

85:                                               ; preds = %85, %mixDigest.exit26
  %indvars.iv.i = phi i64 [ 0, %mixDigest.exit26 ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = xor i8 %89, %87
  store i8 %90, ptr %88, align 1, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %xorDigest.exit, label %85, !llvm.loop !8

xorDigest.exit:                                   ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreIteratorInit(ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreIteratorNext(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @kvstoreIteratorRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_int(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.split.us

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %6, ptr noundef null) #26
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.split.preheader, label %.critedge

.split.preheader:                                 ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.split

.split.us:                                        ; preds = %3, %18
  %.033.us = phi i64 [ %19, %18 ], [ 8, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not28.us = icmp eq i64 %19, 0
  br i1 %.not28.us, label %.split39.us, label %.split.us

.split:                                           ; preds = %.split.preheader, %33
  %.033 = phi i64 [ %34, %33 ], [ 8, %.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %30 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef %0, ptr noundef %30) #26
  br label %.critedge32

31:                                               ; preds = %.split, %24
  %.025 = phi i32 [ %28, %24 ], [ %23, %.split ]
  %32 = icmp eq i32 %.025, 22
  br i1 %32, label %33, label %.split37.us

33:                                               ; preds = %31
  %34 = lshr i64 %.033, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not28 = icmp eq i64 %34, 0
  br i1 %.not28, label %.split39.us, label %.split

.split37.us:                                      ; preds = %.split.us, %31
  %.us-phi = phi i32 [ %.025, %31 ], [ %17, %.split.us ]
  %35 = call ptr @strerror(i32 noundef %.us-phi) #26
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %35) #26
  br label %.critedge32

.split35.us:                                      ; preds = %.split.us, %.split
  %36 = load i64, ptr %4, align 8, !tbaa !17
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %36) #26
  br label %.critedge32

.split39.us:                                      ; preds = %18, %33
  %37 = call ptr @strerror(i32 noundef 22) #26
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %37) #26
  br label %38

.critedge32:                                      ; preds = %.split35.us, %29, %.split37.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

.critedge:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %.split39.us, %.critedge32, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %35 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef %0, ptr noundef %35) #26
  br label %36

36:                                               ; preds = %.thread19, %34, %32, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = icmp ne i32 %19, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !106
  %.phi.trans.insert788 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre789 = load ptr, ptr %.phi.trans.insert788, align 8, !tbaa !94
  %.phi.trans.insert790 = getelementptr inbounds nuw i8, ptr %.pre789, i64 8
  %.pre791 = load ptr, ptr %.phi.trans.insert790, align 8, !tbaa !10
  br i1 %20, label %._crit_edge787, label %21

21:                                               ; preds = %1
  %22 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.10) #27
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %._crit_edge787

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(896) %2, ptr noundef nonnull align 16 dereferenceable(896) @__const.debugCommand.help, i64 896, i1 false)
  %24 = tail call ptr @clusterDebugCommandExtendedHelp() #26
  call void @addExtendedReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

._crit_edge787:                                   ; preds = %1, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.122) #27
  %.not540 = icmp eq i32 %26, 0
  br i1 %.not540, label %27, label %29

27:                                               ; preds = %._crit_edge787
  %28 = tail call ptr @mmap64(ptr noundef null, i64 noundef 4096, i32 noundef 1, i32 noundef 34, i32 noundef -1, i64 noundef 0) #26
  store i8 120, ptr %28, align 1, !tbaa !5
  br label %.loopexit

29:                                               ; preds = %._crit_edge787
  %30 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.123) #27
  %.not541 = icmp eq i32 %30, 0
  br i1 %.not541, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i64 @time(ptr noundef null) #26
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @.str.124, i64 noundef %32)
  unreachable

33:                                               ; preds = %29
  %34 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.125) #27
  %.not542 = icmp eq i32 %34, 0
  br i1 %.not542, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.126) #27
  %.not543 = icmp eq i32 %36, 0
  br i1 %.not543, label %37, label %58

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %49 = load ptr, ptr %25, align 8, !tbaa !106
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

58:                                               ; preds = %35
  %59 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.128) #27
  %.not546 = icmp eq i32 %59, 0
  br i1 %.not546, label %60, label %63

60:                                               ; preds = %58
  %61 = tail call noalias dereferenceable_or_null(9223372036854775807) ptr @zmalloc(i64 noundef 9223372036854775807) #29
  tail call void @zfree(ptr noundef %61) #26
  %62 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %62) #26
  br label %.loopexit

63:                                               ; preds = %58
  %64 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.129) #27
  %.not547 = icmp eq i32 %64, 0
  br i1 %.not547, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %.pre, align 8, !tbaa !94
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.1, i32 noundef 529)
  unreachable

67:                                               ; preds = %63
  %68 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.131) #27
  %.not548 = icmp eq i32 %68, 0
  %69 = icmp eq i32 %19, 3
  %or.cond678 = and i1 %69, %.not548
  br i1 %or.cond678, label %70, label %80

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
  %79 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %79) #26
  br label %.loopexit

80:                                               ; preds = %67
  %81 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.133) #27
  %.not549 = icmp eq i32 %81, 0
  %or.cond679 = and i1 %69, %.not549
  br i1 %or.cond679, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = tail call ptr @sdsdup(ptr noundef %86) #26
  %88 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %88) #26
  br label %.loopexit

89:                                               ; preds = %80
  %90 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.134) #27
  %.not550 = icmp eq i32 %90, 0
  br i1 %.not550, label %.preheader, label %124

.preheader:                                       ; preds = %89
  %.not554743 = icmp sgt i32 %19, 2
  br i1 %.not554743, label %.lr.ph748, label %._crit_edge749.thread

.lr.ph748:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit828, %.lr.ph748
  %indvars.iv783.ph = phi i64 [ %indvars.iv.next784, %.loopexit828 ], [ 2, %.lr.ph748 ]
  %.0483747.ph = phi i32 [ %.3486.ph, %.loopexit828 ], [ 1, %.lr.ph748 ]
  %.0487746.ph = phi i32 [ %.0487746, %.loopexit828 ], [ 1, %.lr.ph748 ]
  %.0491745.ph = phi i32 [ %.3494.ph, %.loopexit828 ], [ 0, %.lr.ph748 ]
  br label %91

91:                                               ; preds = %.outer, %.thread
  %indvars.iv783 = phi i64 [ %indvars.iv.next784817, %.thread ], [ %indvars.iv783.ph, %.outer ]
  %.0487746 = phi i32 [ 0, %.thread ], [ %.0487746.ph, %.outer ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv783
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = tail call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.135) #27
  %.not551 = icmp eq i32 %96, 0
  br i1 %.not551, label %97, label %99

97:                                               ; preds = %91
  %98 = or i32 %.0491745.ph, 4
  br label %.loopexit828

99:                                               ; preds = %91
  %100 = tail call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.136) #27
  %.not552 = icmp eq i32 %100, 0
  br i1 %.not552, label %.loopexit828, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.137) #27
  %.not553 = icmp eq i32 %102, 0
  br i1 %.not553, label %.thread, label %.thread656

.thread656:                                       ; preds = %101
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #26
  br label %.loopexit

.loopexit828:                                     ; preds = %99, %97
  %.3494.ph = phi i32 [ %98, %97 ], [ %.0491745.ph, %99 ]
  %.3486.ph = phi i32 [ %.0483747.ph, %97 ], [ 0, %99 ]
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count
  br i1 %exitcond786.not, label %._crit_edge749, label %.outer, !llvm.loop !107

.thread:                                          ; preds = %101
  %indvars.iv.next784817 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond786.not818 = icmp eq i64 %indvars.iv.next784817, %wide.trip.count
  br i1 %exitcond786.not818, label %._crit_edge749.thread822, label %91, !llvm.loop !107

._crit_edge749.thread822:                         ; preds = %.thread
  %103 = icmp eq i32 %.0483747.ph, 0
  br i1 %103, label %114, label %112

._crit_edge749:                                   ; preds = %.loopexit828
  %104 = icmp eq i32 %.0487746, 0
  %105 = icmp eq i32 %.3486.ph, 0
  br i1 %104, label %111, label %._crit_edge749.thread

._crit_edge749.thread:                            ; preds = %.preheader, %._crit_edge749
  %.0483.lcssa812 = phi i1 [ %105, %._crit_edge749 ], [ false, %.preheader ]
  %.0491.lcssa810 = phi i32 [ %.3494.ph, %._crit_edge749 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = call ptr @rdbPopulateSaveInfo(ptr noundef nonnull %4) #26
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !108
  %108 = call i32 @rdbSave(i32 noundef 0, ptr noundef %107, ptr noundef %106, i32 noundef 0) #26
  %.not556 = icmp eq i32 %108, 0
  br i1 %.not556, label %.critedge, label %109

109:                                              ; preds = %._crit_edge749.thread
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 8), align 8, !tbaa !109
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %110) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.critedge:                                        ; preds = %._crit_edge749.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0483.lcssa812, label %114, label %112

111:                                              ; preds = %._crit_edge749
  br i1 %105, label %114, label %112

112:                                              ; preds = %._crit_edge749.thread822, %.critedge, %111
  %.0491.lcssa811826 = phi i32 [ %.0491.lcssa810, %.critedge ], [ %.3494.ph, %111 ], [ %.0491745.ph, %._crit_edge749.thread822 ]
  %113 = call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null) #26
  br label %114

114:                                              ; preds = %._crit_edge749.thread822, %.critedge, %112, %111
  %.0491.lcssa811827 = phi i32 [ %.0491.lcssa810, %.critedge ], [ %.0491.lcssa811826, %112 ], [ %.3494.ph, %111 ], [ %.0491745.ph, %._crit_edge749.thread822 ]
  call void @protectClient(ptr noundef nonnull %0) #26
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !108
  %116 = call i32 @rdbLoad(ptr noundef %115, ptr noundef null, i32 noundef %.0491.lcssa811827) #26
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
  %123 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef nonnull %0, ptr noundef %123) #26
  br label %.loopexit

124:                                              ; preds = %89
  %125 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.141) #27
  %.not559 = icmp eq i32 %125, 0
  br i1 %.not559, label %126, label %145

126:                                              ; preds = %124
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !110
  %.not560 = icmp eq i32 %127, 0
  br i1 %.not560, label %129, label %128

128:                                              ; preds = %126
  tail call void @flushAppendOnlyFile(i32 noundef 1) #26
  br label %129

129:                                              ; preds = %128, %126
  %130 = tail call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null) #26
  tail call void @protectClient(ptr noundef nonnull %0) #26
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !111
  %.not561 = icmp eq ptr %131, null
  br i1 %.not561, label %133, label %132

132:                                              ; preds = %129
  tail call void @aofManifestFree(ptr noundef nonnull %131) #26
  br label %133

133:                                              ; preds = %132, %129
  tail call void @aofLoadManifestFromDisk() #26
  %134 = tail call i32 @aofDelHistoryFiles() #26
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !111
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
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !112
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.143) #26
  br label %143

143:                                              ; preds = %139, %142
  %144 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %144) #26
  br label %.loopexit

145:                                              ; preds = %124
  %146 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.144) #27
  %.not562 = icmp eq i32 %146, 0
  %or.cond680 = and i1 %69, %.not562
  br i1 %or.cond680, label %147, label %156

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %149, ptr noundef nonnull %5, ptr noundef null) #26
  %.not563 = icmp eq i32 %150, 0
  br i1 %.not563, label %151, label %155

151:                                              ; preds = %147
  %152 = load i64, ptr %5, align 8, !tbaa !17
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8016), align 8, !tbaa !113
  %154 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef nonnull %0, ptr noundef %154) #26
  br label %155

155:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

156:                                              ; preds = %145
  %157 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.145) #27
  %.not564 = icmp eq i32 %157, 0
  %or.cond681 = and i1 %69, %.not564
  br i1 %or.cond681, label %158, label %237

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !114
  %161 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = tail call ptr @dbFind(ptr noundef %160, ptr noundef %164) #26
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !115
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %168) #26
  br label %.loopexit

169:                                              ; preds = %158
  %170 = tail call ptr @dictGetVal(ptr noundef nonnull %165) #26
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 4
  %173 = and i32 %172, 15
  %174 = tail call ptr @strEncoding(i32 noundef %173) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0504736 = load ptr, ptr %180, align 8, !tbaa !116
  %.not565737 = icmp eq ptr %.0504736, null
  br i1 %.not565737, label %._crit_edge742, label %.lr.ph741

._crit_edge742:                                   ; preds = %.lr.ph741, %178
  %.0503.lcssa = phi i64 [ 0, %178 ], [ %221, %.lr.ph741 ]
  %217 = sext i32 %216 to i64
  %218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %215, i64 noundef %217, ptr noundef nonnull @.str.150, i64 noundef %.0503.lcssa) #26
  br label %223

.lr.ph741:                                        ; preds = %178, %.lr.ph741
  %.0504739 = phi ptr [ %.0504, %.lr.ph741 ], [ %.0504736, %178 ]
  %.0503738 = phi i64 [ %221, %.lr.ph741 ], [ 0, %178 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0504739, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !118
  %221 = add i64 %220, %.0503738
  %222 = getelementptr inbounds nuw i8, ptr %.0504739, i64 8
  %.0504 = load ptr, ptr %222, align 8, !tbaa !116
  %.not565 = icmp eq ptr %.0504, null
  br i1 %.not565, label %._crit_edge742, label %.lr.ph741, !llvm.loop !120

223:                                              ; preds = %._crit_edge742, %169
  %224 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !121
  %226 = load ptr, ptr %25, align 8, !tbaa !106
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !94
  %229 = load ptr, ptr %159, align 8, !tbaa !114
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !47
  %232 = tail call i64 @rdbSavedObjectLen(ptr noundef nonnull %170, ptr noundef %228, i32 noundef %231) #26
  %233 = load i32, ptr %170, align 8
  %234 = lshr i32 %233, 8
  %235 = tail call i64 @estimateObjectIdleTime(ptr noundef nonnull %170) #26
  %236 = udiv i64 %235, 1000
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.151, ptr noundef nonnull %170, i32 noundef %225, ptr noundef %174, i64 noundef %232, i32 noundef %234, i64 noundef %236, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

237:                                              ; preds = %156
  %238 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.152) #27
  %.not566 = icmp eq i32 %238, 0
  %or.cond682 = and i1 %69, %.not566
  br i1 %or.cond682, label %239, label %268

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !114
  %242 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = tail call ptr @dbFind(ptr noundef %241, ptr noundef %245) #26
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !115
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
  %269 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.155) #27
  %.not568 = icmp eq i32 %269, 0
  %or.cond683 = and i1 %69, %.not568
  br i1 %or.cond683, label %270, label %289

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !94
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !115
  %274 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %0, ptr noundef %272, ptr noundef %273) #26
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %274, align 8
  %278 = lshr i32 %277, 4
  %279 = and i32 %278, 15
  %.off = add nsw i32 %279, -11
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %281, label %280

280:                                              ; preds = %276
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #26
  br label %.loopexit

281:                                              ; preds = %276
  %282 = icmp eq i32 %279, 11
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  br i1 %282, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !122
  br label %288

288:                                              ; preds = %281, %285
  %.sink = phi ptr [ %287, %285 ], [ %284, %281 ]
  tail call void @lpRepr(ptr noundef %.sink) #26
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #26
  br label %.loopexit

289:                                              ; preds = %268
  %290 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.158) #27
  %.not571 = icmp eq i32 %290, 0
  %.off647 = add i32 %19, -3
  %switch648 = icmp ult i32 %.off647, 2
  %or.cond684 = and i1 %switch648, %.not571
  br i1 %or.cond684, label %291, label %315

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !94
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !115
  %295 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %0, ptr noundef %293, ptr noundef %294) #26
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %18, align 8, !tbaa !97
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %25, align 8, !tbaa !106
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !94
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !10
  %306 = tail call i64 @strtol(ptr noundef nonnull captures(none) %305, ptr noundef null, i32 noundef 10) #26
  %307 = trunc i64 %306 to i32
  br label %308

308:                                              ; preds = %300, %297
  %.0505 = phi i32 [ %307, %300 ], [ 0, %297 ]
  %309 = load i32, ptr %295, align 8
  %310 = and i32 %309, 240
  %.not572 = icmp eq i32 %310, 144
  br i1 %.not572, label %312, label %311

311:                                              ; preds = %308
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #26
  br label %.loopexit

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  tail call void @quicklistRepr(ptr noundef %314, i32 noundef %.0505) #26
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull @.str.160) #26
  br label %.loopexit

315:                                              ; preds = %289
  %316 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.161) #27
  %.not573 = icmp eq i32 %316, 0
  %or.cond = icmp ult i32 %.off647, 3
  %or.cond712 = and i1 %or.cond, %.not573
  br i1 %or.cond712, label %317, label %385

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %318 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !94
  %320 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %319, ptr noundef nonnull %7, ptr noundef null) #26
  %.not574 = icmp eq i32 %320, 0
  br i1 %.not574, label %321, label %384

321:                                              ; preds = %317
  %322 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !125
  %.not575 = icmp eq i32 %322, 0
  br i1 %.not575, label %323, label %325

323:                                              ; preds = %321
  %324 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2416), align 8, !tbaa !126
  %.not576 = icmp eq i32 %324, 0
  br i1 %.not576, label %327, label %325

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 248), align 8, !tbaa !127
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %326) #26
  br label %384

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !114
  %330 = load i64, ptr %7, align 8, !tbaa !17
  %331 = call i32 @dbExpand(ptr noundef %329, i64 noundef %330, i32 noundef 1) #26
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.162) #26
  br label %384

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !17
  %335 = load i32, ptr %18, align 8, !tbaa !97
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %25, align 8, !tbaa !106
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !94
  %341 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %340, ptr noundef nonnull %9, ptr noundef null) #26
  %.not577 = icmp eq i32 %341, 0
  br i1 %.not577, label %342, label %383

342:                                              ; preds = %337, %334
  %343 = load i64, ptr %7, align 8, !tbaa !17
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %.lr.ph734, label %._crit_edge735

.lr.ph734:                                        ; preds = %342, %378
  %.0506732 = phi i64 [ %379, %378 ], [ 0, %342 ]
  %345 = load i32, ptr %18, align 8, !tbaa !97
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %353, label %347

347:                                              ; preds = %.lr.ph734
  %348 = load ptr, ptr %25, align 8, !tbaa !106
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !94
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  br label %353

353:                                              ; preds = %.lr.ph734, %347
  %354 = phi ptr [ %352, %347 ], [ @.str.164, %.lr.ph734 ]
  %355 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.163, ptr noundef %354, i64 noundef %.0506732) #26
  %356 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %357 = call ptr @createStringObject(ptr noundef nonnull %8, i64 noundef %356) #26
  %358 = load ptr, ptr %328, align 8, !tbaa !114
  %359 = call ptr @lookupKeyWrite(ptr noundef %358, ptr noundef %357) #26
  %.not578 = icmp eq ptr %359, null
  br i1 %.not578, label %360, label %378

360:                                              ; preds = %353
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.165, i64 noundef %.0506732) #26
  %362 = load i64, ptr %9, align 8, !tbaa !17
  %363 = icmp eq i64 %362, 0
  %364 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  br i1 %363, label %365, label %367

365:                                              ; preds = %360
  %366 = call ptr @createStringObject(ptr noundef nonnull %8, i64 noundef %364) #26
  br label %374

367:                                              ; preds = %360
  %368 = call ptr @createStringObject(ptr noundef null, i64 noundef %362) #26
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !10
  %371 = load i64, ptr %9, align 8, !tbaa !17
  %sext = shl i64 %364, 32
  %372 = ashr exact i64 %sext, 32
  %373 = call i64 @llvm.smin.i64(i64 %371, i64 %372)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr nonnull align 16 %8, i64 %373, i1 false)
  br label %374

374:                                              ; preds = %367, %365
  %.0507 = phi ptr [ %366, %365 ], [ %368, %367 ]
  %375 = load ptr, ptr %328, align 8, !tbaa !114
  %376 = call ptr @dbAdd(ptr noundef %375, ptr noundef %357, ptr noundef %.0507) #26
  %377 = load ptr, ptr %328, align 8, !tbaa !114
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %377, ptr noundef %357) #26
  br label %378

378:                                              ; preds = %353, %374
  call void @decrRefCount(ptr noundef %357) #26
  %379 = add nuw nsw i64 %.0506732, 1
  %380 = load i64, ptr %7, align 8, !tbaa !17
  %381 = icmp slt i64 %379, %380
  br i1 %381, label %.lr.ph734, label %._crit_edge735, !llvm.loop !128

._crit_edge735:                                   ; preds = %378, %342
  %382 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef nonnull %0, ptr noundef %382) #26
  br label %383

383:                                              ; preds = %337, %._crit_edge735
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %384

384:                                              ; preds = %317, %383, %333, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

385:                                              ; preds = %315
  %386 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.166) #27
  %.not580 = icmp eq i32 %386, 0
  br i1 %.not580, label %387, label %396

387:                                              ; preds = %385
  br i1 %20, label %.thread662, label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %389 = tail call ptr @sdsempty() #26
  call void @computeDatasetDigest(ptr noundef nonnull %10)
  br label %391

390:                                              ; preds = %391
  call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef %395) #26
  call void @sdsfree(ptr noundef %395) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

391:                                              ; preds = %388, %391
  %indvars.iv = phi i64 [ 0, %388 ], [ %indvars.iv.next, %391 ]
  %.0508720 = phi ptr [ %389, %388 ], [ %395, %391 ]
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %393 = load i8, ptr %392, align 1, !tbaa !5
  %394 = zext i8 %393 to i32
  %395 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0508720, ptr noundef nonnull @.str.167, i32 noundef %394) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %390, label %391, !llvm.loop !129

396:                                              ; preds = %385
  %397 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.168) #27
  %.not581 = icmp ne i32 %397, 0
  %brmerge = or i1 %20, %.not581
  br i1 %brmerge, label %.thread662, label %398

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %399 = call ptr @clusterGetSecret(ptr noundef nonnull %11) #26
  %.not582 = icmp eq ptr %399, null
  br i1 %.not582, label %400, label %401

400:                                              ; preds = %398
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #26
  br label %406

401:                                              ; preds = %398
  %402 = load i64, ptr %11, align 8, !tbaa !17
  %403 = trunc i64 %402 to i32
  %404 = call zeroext i16 @crc16(ptr noundef nonnull %399, i32 noundef %403) #26
  %405 = zext i16 %404 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %405) #26
  br label %406

406:                                              ; preds = %401, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.thread662:                                       ; preds = %396, %387
  %407 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.170) #27
  %.not583 = icmp eq i32 %407, 0
  %408 = icmp sgt i32 %19, 1
  %or.cond686 = and i1 %408, %.not583
  br i1 %or.cond686, label %409, label %441

409:                                              ; preds = %.thread662
  %410 = add nsw i32 %19, -2
  %411 = zext nneg i32 %410 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %411) #26
  %412 = load i32, ptr %18, align 8, !tbaa !97
  %413 = icmp sgt i32 %412, 2
  br i1 %413, label %.lr.ph731, label %.loopexit

.lr.ph731:                                        ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %415

415:                                              ; preds = %.lr.ph731, %432
  %indvars.iv780 = phi i64 [ 2, %.lr.ph731 ], [ %indvars.iv.next781, %432 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %416 = load ptr, ptr %414, align 8, !tbaa !114
  %417 = load ptr, ptr %25, align 8, !tbaa !106
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv780
  %419 = load ptr, ptr %418, align 8, !tbaa !94
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %422 = call ptr @dbFind(ptr noundef %416, ptr noundef %421) #26
  %423 = icmp eq ptr %422, null
  br i1 %423, label %.thread663, label %424

424:                                              ; preds = %415
  %425 = call ptr @dictGetVal(ptr noundef nonnull %422) #26
  %.not584 = icmp eq ptr %425, null
  br i1 %.not584, label %.thread663, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr %414, align 8, !tbaa !114
  %428 = load ptr, ptr %25, align 8, !tbaa !106
  %429 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %indvars.iv780
  %430 = load ptr, ptr %429, align 8, !tbaa !94
  call void @xorObjectDigest(ptr noundef %427, ptr noundef %430, ptr noundef nonnull %12, ptr noundef nonnull %425)
  br label %.thread663

.thread663:                                       ; preds = %415, %426, %424
  %431 = call ptr @sdsempty() #26
  br label %436

432:                                              ; preds = %436
  call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef %440) #26
  call void @sdsfree(ptr noundef %440) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %433 = load i32, ptr %18, align 8, !tbaa !97
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next781, %434
  br i1 %435, label %415, label %.loopexit, !llvm.loop !130

436:                                              ; preds = %.thread663, %436
  %indvars.iv776 = phi i64 [ 0, %.thread663 ], [ %indvars.iv.next777, %436 ]
  %.0514727 = phi ptr [ %431, %.thread663 ], [ %440, %436 ]
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv776
  %438 = load i8, ptr %437, align 1, !tbaa !5
  %439 = zext i8 %438 to i32
  %440 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0514727, ptr noundef nonnull @.str.167, i32 noundef %439) #26
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next777, 20
  br i1 %exitcond779.not, label %432, label %436, !llvm.loop !131

441:                                              ; preds = %.thread662
  %442 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.171) #27
  %.not585 = icmp eq i32 %442, 0
  %or.cond687 = and i1 %69, %.not585
  br i1 %or.cond687, label %443, label %510

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !94
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !10
  %448 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.172) #27
  %.not586 = icmp eq i32 %448, 0
  br i1 %.not586, label %449, label %450

449:                                              ; preds = %443
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.173) #26
  br label %.loopexit

450:                                              ; preds = %443
  %451 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.174) #27
  %.not587 = icmp eq i32 %451, 0
  br i1 %.not587, label %452, label %453

452:                                              ; preds = %450
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 12345) #26
  br label %.loopexit

453:                                              ; preds = %450
  %454 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.175) #27
  %.not588 = icmp eq i32 %454, 0
  br i1 %.not588, label %455, label %456

455:                                              ; preds = %453
  tail call void @addReplyDouble(ptr noundef nonnull %0, double noundef 3.141000e+00) #26
  br label %.loopexit

456:                                              ; preds = %453
  %457 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.176) #27
  %.not589 = icmp eq i32 %457, 0
  br i1 %.not589, label %458, label %459

458:                                              ; preds = %456
  tail call void @addReplyBigNum(ptr noundef nonnull %0, ptr noundef nonnull @.str.177, i64 noundef 37) #26
  br label %.loopexit

459:                                              ; preds = %456
  %460 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.178) #27
  %.not590 = icmp eq i32 %460, 0
  br i1 %.not590, label %461, label %462

461:                                              ; preds = %459
  tail call void @addReplyNull(ptr noundef nonnull %0) #26
  br label %.loopexit

462:                                              ; preds = %459
  %463 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.179) #27
  %.not591 = icmp eq i32 %463, 0
  br i1 %.not591, label %464, label %466

464:                                              ; preds = %462
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 3) #26
  br label %465

465:                                              ; preds = %464, %465
  %indvars.iv772 = phi i64 [ 0, %464 ], [ %indvars.iv.next773, %465 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %indvars.iv772) #26
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, 3
  br i1 %exitcond775.not, label %.loopexit, label %465, !llvm.loop !132

466:                                              ; preds = %462
  %467 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.180) #27
  %.not592 = icmp eq i32 %467, 0
  br i1 %.not592, label %468, label %470

468:                                              ; preds = %466
  tail call void @addReplySetLen(ptr noundef nonnull %0, i64 noundef 3) #26
  br label %469

469:                                              ; preds = %468, %469
  %indvars.iv768 = phi i64 [ 0, %468 ], [ %indvars.iv.next769, %469 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %indvars.iv768) #26
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, 3
  br i1 %exitcond771.not, label %.loopexit, label %469, !llvm.loop !133

470:                                              ; preds = %466
  %471 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.181) #27
  %.not593 = icmp eq i32 %471, 0
  br i1 %.not593, label %472, label %476

472:                                              ; preds = %470
  tail call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef 3) #26
  br label %473

473:                                              ; preds = %472, %473
  %indvars.iv764 = phi i64 [ 0, %472 ], [ %indvars.iv.next765, %473 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %indvars.iv764) #26
  %474 = icmp eq i64 %indvars.iv764, 1
  %475 = zext i1 %474 to i32
  tail call void @addReplyBool(ptr noundef nonnull %0, i32 noundef %475) #26
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next765, 3
  br i1 %exitcond767.not, label %.loopexit, label %473, !llvm.loop !134

476:                                              ; preds = %470
  %477 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.182) #27
  %.not594 = icmp eq i32 %477, 0
  br i1 %.not594, label %478, label %484

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %480 = load i32, ptr %479, align 4, !tbaa !135
  %481 = icmp sgt i32 %480, 2
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  tail call void @addReplyAttributeLen(ptr noundef nonnull %0, i64 noundef 1) #26
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.183) #26
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #26
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.184) #26
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 90) #26
  br label %483

483:                                              ; preds = %482, %478
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.185) #26
  br label %.loopexit

484:                                              ; preds = %476
  %485 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.186) #27
  %.not595 = icmp eq i32 %485, 0
  br i1 %.not595, label %486, label %500

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %488 = load i32, ptr %487, align 4, !tbaa !135
  %489 = icmp slt i32 %488, 3
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.187) #26
  br label %.loopexit

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !136
  %494 = or i64 %493, 70368744177664
  store i64 %494, ptr %492, align 8, !tbaa !136
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 2) #26
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.188) #26
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 42) #26
  %495 = and i64 %493, 70368744177664
  %.not596 = icmp eq i64 %495, 0
  br i1 %.not596, label %496, label %499

496:                                              ; preds = %491
  %497 = load i64, ptr %492, align 8, !tbaa !136
  %498 = and i64 %497, -70368744177665
  store i64 %498, ptr %492, align 8, !tbaa !136
  br label %499

499:                                              ; preds = %496, %491
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #26
  br label %.loopexit

500:                                              ; preds = %484
  %501 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.190) #27
  %.not597 = icmp eq i32 %501, 0
  br i1 %.not597, label %502, label %503

502:                                              ; preds = %500
  tail call void @addReplyBool(ptr noundef nonnull %0, i32 noundef 1) #26
  br label %.loopexit

503:                                              ; preds = %500
  %504 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.191) #27
  %.not598 = icmp eq i32 %504, 0
  br i1 %.not598, label %505, label %506

505:                                              ; preds = %503
  tail call void @addReplyBool(ptr noundef nonnull %0, i32 noundef 0) #26
  br label %.loopexit

506:                                              ; preds = %503
  %507 = tail call i32 @strcasecmp(ptr noundef %447, ptr noundef nonnull @.str.192) #27
  %.not599 = icmp eq i32 %507, 0
  br i1 %.not599, label %508, label %509

508:                                              ; preds = %506
  tail call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull @.str.193, i64 noundef 25, ptr noundef nonnull @.str.194) #26
  br label %.loopexit

509:                                              ; preds = %506
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.195) #26
  br label %.loopexit

510:                                              ; preds = %441
  %511 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.196) #27
  %.not600 = icmp eq i32 %511, 0
  %or.cond688 = and i1 %69, %.not600
  br i1 %or.cond688, label %512, label %526

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !94
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !10
  %517 = tail call double @fast_float_strtod(ptr noundef %516, ptr noundef null) #26
  %518 = fmul double %517, 1.000000e+06
  %519 = fptosi double %518 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %520 = sdiv i64 %519, 1000000
  store i64 %520, ptr %13, align 8, !tbaa !137
  %521 = srem i64 %519, 1000000
  %522 = mul nsw i64 %521, 1000
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !139
  %524 = call i32 @nanosleep(ptr noundef nonnull %13, ptr noundef null) #26
  %525 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef nonnull %0, ptr noundef %525) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

526:                                              ; preds = %510
  %527 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.197) #27
  %.not601 = icmp eq i32 %527, 0
  %or.cond689 = and i1 %69, %.not601
  br i1 %or.cond689, label %528, label %536

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !94
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !10
  %533 = tail call i64 @strtol(ptr noundef nonnull captures(none) %532, ptr noundef null, i32 noundef 10) #26
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6304), align 8, !tbaa !140
  %535 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %535) #26
  br label %.loopexit

536:                                              ; preds = %526
  %537 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.198) #27
  %.not602 = icmp eq i32 %537, 0
  %or.cond690 = and i1 %69, %.not602
  br i1 %or.cond690, label %538, label %551

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %539 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !94
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !10
  %543 = call i64 @memtoull(ptr noundef %542, ptr noundef nonnull %14) #26
  %544 = load i32, ptr %14, align 4, !tbaa !16
  %.not603 = icmp eq i32 %544, 0
  br i1 %.not603, label %545, label %547

545:                                              ; preds = %538
  %546 = call i32 @quicklistSetPackedThreshold(i64 noundef %543) #26
  %.not604 = icmp eq i32 %546, 0
  br i1 %.not604, label %547, label %548

547:                                              ; preds = %545, %538
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.199) #26
  br label %550

548:                                              ; preds = %545
  %549 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef nonnull %0, ptr noundef %549) #26
  br label %550

550:                                              ; preds = %548, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

551:                                              ; preds = %536
  %552 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.200) #27
  %.not605 = icmp eq i32 %552, 0
  %or.cond691 = and i1 %69, %.not605
  br i1 %or.cond691, label %553, label %561

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !94
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !10
  %558 = tail call i64 @strtol(ptr noundef nonnull captures(none) %557, ptr noundef null, i32 noundef 10) #26
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6324), align 4, !tbaa !141
  %560 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %560) #26
  br label %.loopexit

561:                                              ; preds = %551
  %562 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.201) #27
  %.not606 = icmp eq i32 %562, 0
  %or.cond692 = and i1 %69, %.not606
  br i1 %or.cond692, label %563, label %571

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !94
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !10
  %568 = tail call i64 @strtol(ptr noundef nonnull captures(none) %567, ptr noundef null, i32 noundef 10) #26
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6592), align 8, !tbaa !142
  %570 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %570) #26
  br label %.loopexit

571:                                              ; preds = %561
  %572 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.202) #27
  %.not607 = icmp eq i32 %572, 0
  %573 = icmp sgt i32 %19, 2
  %or.cond693 = and i1 %573, %.not607
  br i1 %or.cond693, label %574, label %579

574:                                              ; preds = %571
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !143
  %576 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %577 = add nsw i32 %19, -2
  tail call void @replicationFeedSlaves(ptr noundef %575, i32 noundef -1, ptr noundef nonnull %576, i32 noundef %577) #26
  %578 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %578) #26
  br label %.loopexit

579:                                              ; preds = %571
  %580 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.203) #27
  %.not608 = icmp eq i32 %580, 0
  %or.cond694 = and i1 %69, %.not608
  br i1 %or.cond694, label %581, label %591

581:                                              ; preds = %579
  %582 = tail call ptr @sdsnewlen(ptr noundef nonnull @.str.204, i64 noundef 1) #26
  %583 = load ptr, ptr %25, align 8, !tbaa !106
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !94
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !10
  %588 = tail call ptr @sdscatsds(ptr noundef %582, ptr noundef %587) #26
  %589 = tail call ptr @sdsmapchars(ptr noundef %588, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, i64 noundef 2) #26
  %590 = tail call ptr @sdscatlen(ptr noundef %589, ptr noundef nonnull @.str.207, i64 noundef 2) #26
  tail call void @addReplySds(ptr noundef nonnull %0, ptr noundef %590) #26
  br label %.loopexit

591:                                              ; preds = %579
  %592 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.208) #27
  %.not609 = icmp ne i32 %592, 0
  %brmerge696 = or i1 %20, %.not609
  br i1 %brmerge696, label %605, label %593

593:                                              ; preds = %591
  %594 = tail call ptr @sdsempty() #26
  %595 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %594, ptr noundef nonnull @.str.209, i32 noundef 64) #26
  %596 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %595, ptr noundef nonnull @.str.210, i32 noundef 16) #26
  %597 = tail call i64 @dictEntryMemUsage() #26
  %598 = trunc i64 %597 to i32
  %599 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %596, ptr noundef nonnull @.str.211, i32 noundef %598) #26
  %600 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %599, ptr noundef nonnull @.str.212, i32 noundef 1) #26
  %601 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %600, ptr noundef nonnull @.str.213, i32 noundef 3) #26
  %602 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %601, ptr noundef nonnull @.str.214, i32 noundef 5) #26
  %603 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %602, ptr noundef nonnull @.str.215, i32 noundef 9) #26
  %604 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %603, ptr noundef nonnull @.str.216, i32 noundef 17) #26
  tail call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %604) #26
  br label %.loopexit

605:                                              ; preds = %591
  %606 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.217) #27
  %.not610 = icmp eq i32 %606, 0
  %or.cond697 = and i1 %573, %.not610
  br i1 %or.cond697, label %607, label %646

607:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %608 = tail call ptr @sdsempty() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %609 = load ptr, ptr %25, align 8, !tbaa !106
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !94
  %612 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %611, ptr noundef nonnull %15, ptr noundef null) #26
  %.not611 = icmp eq i32 %612, 0
  br i1 %.not611, label %614, label %613

613:                                              ; preds = %607
  call void @sdsfree(ptr noundef %608) #26
  br label %645

614:                                              ; preds = %607
  %615 = load i64, ptr %15, align 8, !tbaa !17
  %616 = icmp sgt i64 %615, -1
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %618 = sext i32 %617 to i64
  %.not612 = icmp slt i64 %615, %618
  %or.cond645 = select i1 %616, i1 %.not612, i1 false
  br i1 %or.cond645, label %620, label %619

619:                                              ; preds = %614
  call void @sdsfree(ptr noundef %608) #26
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #26
  br label %645

620:                                              ; preds = %614
  %621 = load i32, ptr %18, align 8, !tbaa !97
  %622 = icmp sgt i32 %621, 3
  br i1 %622, label %623, label %630

623:                                              ; preds = %620
  %624 = load ptr, ptr %25, align 8, !tbaa !106
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !94
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !10
  %629 = call i32 @strcasecmp(ptr noundef %628, ptr noundef nonnull @.str.219) #27
  %.not613 = icmp eq i32 %629, 0
  %spec.select = zext i1 %.not613 to i32
  br label %630

630:                                              ; preds = %623, %620
  %.0502 = phi i32 [ %spec.select, %623 ], [ 0, %620 ]
  %631 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %608, ptr noundef nonnull @.str.220) #26
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !90
  %633 = load i64, ptr %15, align 8, !tbaa !17
  %634 = getelementptr inbounds [88 x i8], ptr %632, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !91
  call void @kvstoreGetStats(ptr noundef %635, ptr noundef nonnull %16, i64 noundef 4096, i32 noundef %.0502) #26
  %636 = call ptr @sdscat(ptr noundef %631, ptr noundef nonnull %16) #26
  %637 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %636, ptr noundef nonnull @.str.221) #26
  %638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !90
  %639 = load i64, ptr %15, align 8, !tbaa !17
  %640 = getelementptr inbounds [88 x i8], ptr %638, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !144
  call void @kvstoreGetStats(ptr noundef %642, ptr noundef nonnull %16, i64 noundef 4096, i32 noundef %.0502) #26
  %643 = call ptr @sdscat(ptr noundef %637, ptr noundef nonnull %16) #26
  %644 = call fastcc i64 @sdslen(ptr noundef %643)
  call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef %643, i64 noundef %644, ptr noundef nonnull @.str.194) #26
  call void @sdsfree(ptr noundef %643) #26
  br label %645

645:                                              ; preds = %630, %619, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

646:                                              ; preds = %605
  %647 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.222) #27
  %.not614 = icmp eq i32 %647, 0
  %or.cond698 = and i1 %573, %.not614
  br i1 %or.cond698, label %648, label %674

648:                                              ; preds = %646
  br i1 %69, label %655, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !94
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !10
  %654 = tail call i32 @strcasecmp(ptr noundef %653, ptr noundef nonnull @.str.219) #27
  %.not616 = icmp eq i32 %654, 0
  %spec.select646 = zext i1 %.not616 to i32
  br label %655

655:                                              ; preds = %649, %648
  %.0500 = phi i32 [ %spec.select646, %649 ], [ 0, %648 ]
  %656 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !94
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !115
  %659 = tail call ptr @objectCommandLookupOrReply(ptr noundef nonnull %0, ptr noundef %657, ptr noundef %658) #26
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.loopexit, label %661

661:                                              ; preds = %655
  %662 = load i32, ptr %659, align 8
  %663 = lshr i32 %662, 4
  %664 = and i32 %663, 15
  switch i32 %664, label %.thread665 [
    i32 7, label %665
    i32 2, label %668
  ]

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !10
  br label %670

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %659, i64 8
  br label %670

670:                                              ; preds = %668, %665
  %.0501.in = phi ptr [ %669, %668 ], [ %667, %665 ]
  %.0501 = load ptr, ptr %.0501.in, align 8, !tbaa !145
  %671 = icmp eq ptr %.0501, null
  br i1 %671, label %.thread665, label %672

.thread665:                                       ; preds = %661, %670
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.223) #26
  br label %.loopexit

672:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @dictGetStats(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull %.0501, i32 noundef %.0500) #26
  %673 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #27
  call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %673, ptr noundef nonnull @.str.194) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

674:                                              ; preds = %646
  %675 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.224) #27
  %.not617 = icmp eq i32 %675, 0
  br i1 %.not617, label %676, label %683

676:                                              ; preds = %674
  br i1 %20, label %.thread669, label %677

677:                                              ; preds = %676
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %679 = icmp sgt i32 %678, 2
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.225) #26
  br label %681

681:                                              ; preds = %677, %680
  tail call void @changeReplicationId() #26
  tail call void @clearReplicationId2() #26
  %682 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %682) #26
  br label %.loopexit

683:                                              ; preds = %674
  %684 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.226) #27
  %.not618 = icmp ne i32 %684, 0
  %brmerge700 = or i1 %20, %.not618
  br i1 %brmerge700, label %.thread669, label %685

685:                                              ; preds = %683
  %686 = tail call i32 @stringmatchlen_fuzz_test() #26
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull @.str.227) #26
  br label %.loopexit

.thread669:                                       ; preds = %683, %676
  %687 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.228) #27
  %.not619 = icmp eq i32 %687, 0
  %or.cond701 = and i1 %69, %.not619
  br i1 %or.cond701, label %688, label %696

688:                                              ; preds = %.thread669
  %689 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !94
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !10
  %693 = tail call i64 @strtol(ptr noundef nonnull captures(none) %692, ptr noundef null, i32 noundef 10) #26
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8036), align 4, !tbaa !146
  %695 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %695) #26
  br label %.loopexit

696:                                              ; preds = %.thread669
  %697 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.229) #27
  %.not620 = icmp eq i32 %697, 0
  br i1 %.not620, label %698, label %709

698:                                              ; preds = %696
  br i1 %20, label %.thread672, label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !147
  %701 = tail call i32 @rewriteConfig(ptr noundef %700, i32 noundef 1) #26
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %703, label %707

703:                                              ; preds = %699
  %704 = tail call ptr @__errno_location() #30
  %705 = load i32, ptr %704, align 4, !tbaa !16
  %706 = tail call ptr @strerror(i32 noundef %705) #26
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.230, ptr noundef %706) #26
  br label %.loopexit

707:                                              ; preds = %699
  %708 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %708) #26
  br label %.loopexit

709:                                              ; preds = %696
  %710 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.231) #27
  %.not621 = icmp ne i32 %710, 0
  %brmerge703 = or i1 %20, %.not621
  br i1 %brmerge703, label %.thread672, label %711

711:                                              ; preds = %709
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8, !tbaa !148
  %.not622 = icmp eq ptr %712, null
  br i1 %.not622, label %713, label %714

713:                                              ; preds = %711
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.232) #26
  br label %.loopexit

714:                                              ; preds = %711
  %715 = tail call ptr @sdsempty() #26
  br label %718

716:                                              ; preds = %730
  %717 = tail call fastcc i64 @sdslen(ptr noundef %738)
  tail call void @addReplyVerbatim(ptr noundef %0, ptr noundef %738, i64 noundef %717, ptr noundef nonnull @.str.194) #26
  tail call void @sdsfree(ptr noundef %738) #26
  br label %.loopexit

718:                                              ; preds = %714, %730
  %indvars.iv760 = phi i64 [ 0, %714 ], [ %indvars.iv.next761, %730 ]
  %.0497721 = phi ptr [ %715, %714 ], [ %738, %730 ]
  %719 = icmp eq i64 %indvars.iv760, 0
  br i1 %719, label %.thread673, label %721

.thread673:                                       ; preds = %718
  %720 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0497721, ptr noundef nonnull @.str.233) #26
  br label %727

721:                                              ; preds = %718
  %722 = shl nuw nsw i64 16384, %indvars.iv760
  %723 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0497721, ptr noundef nonnull @.str.234, i64 noundef %722) #26
  %724 = icmp eq i64 %indvars.iv760, 18
  br i1 %724, label %725, label %727

725:                                              ; preds = %721
  %726 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %723, ptr noundef nonnull @.str.235) #26
  br label %730

727:                                              ; preds = %.thread673, %721
  %.1498675 = phi ptr [ %720, %.thread673 ], [ %723, %721 ]
  %notmask = shl nsw i64 -32768, %indvars.iv760
  %728 = xor i64 %notmask, -1
  %729 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.1498675, ptr noundef nonnull @.str.236, i64 noundef %728) #26
  br label %730

730:                                              ; preds = %727, %725
  %.2499 = phi ptr [ %726, %725 ], [ %729, %727 ]
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1496), align 8, !tbaa !148
  %732 = getelementptr inbounds nuw [16 x i8], ptr %731, i64 %indvars.iv760
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !149
  %735 = load ptr, ptr %732, align 8, !tbaa !151
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 40
  %737 = load i64, ptr %736, align 8, !tbaa !152
  %738 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.2499, ptr noundef nonnull @.str.237, i64 noundef %734, i64 noundef %737) #26
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next761, 19
  br i1 %exitcond763.not, label %716, label %718, !llvm.loop !154

.thread672:                                       ; preds = %709, %698
  %739 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.238) #27
  %.not623 = icmp eq i32 %739, 0
  %or.cond704 = and i1 %573, %.not623
  br i1 %or.cond704, label %740, label %743

740:                                              ; preds = %.thread672
  %741 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %742 = add nsw i32 %19, -2
  tail call void @mallctl_int(ptr noundef nonnull %0, ptr noundef nonnull %741, i32 noundef %742)
  br label %.loopexit

743:                                              ; preds = %.thread672
  %744 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.239) #27
  %.not624 = icmp eq i32 %744, 0
  %or.cond705 = and i1 %573, %.not624
  br i1 %or.cond705, label %745, label %748

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %747 = add nsw i32 %19, -2
  tail call void @mallctl_string(ptr noundef nonnull %0, ptr noundef nonnull %746, i32 noundef %747)
  br label %.loopexit

748:                                              ; preds = %743
  %749 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.240) #27
  %.not625 = icmp eq i32 %749, 0
  %or.cond706 = and i1 %69, %.not625
  br i1 %or.cond706, label %750, label %758

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !94
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !10
  %755 = tail call i64 @strtol(ptr noundef nonnull captures(none) %754, ptr noundef null, i32 noundef 10) #26
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6480), align 8, !tbaa !155
  %757 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %757) #26
  br label %.loopexit

758:                                              ; preds = %748
  %759 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.241) #27
  %.not626 = icmp eq i32 %759, 0
  %760 = icmp eq i32 %19, 4
  %or.cond707 = and i1 %760, %.not626
  br i1 %or.cond707, label %761, label %791

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !94
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !10
  %766 = tail call i32 @strcasecmp(ptr noundef %765, ptr noundef nonnull @.str.242) #27
  %.not627 = icmp eq i32 %766, 0
  br i1 %.not627, label %767, label %779

767:                                              ; preds = %761
  %768 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !94
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !10
  %772 = tail call i32 @strcasecmp(ptr noundef %771, ptr noundef nonnull @.str.243) #27
  %.not628 = icmp eq i32 %772, 0
  br i1 %.not628, label %773, label %774

773:                                              ; preds = %767
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8368), align 8, !tbaa !156
  br label %789

774:                                              ; preds = %767
  %775 = tail call i32 @strcasecmp(ptr noundef %771, ptr noundef nonnull @.str.244) #27
  %.not629 = icmp eq i32 %775, 0
  br i1 %.not629, label %776, label %777

776:                                              ; preds = %774
  store i64 5000, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8368), align 8, !tbaa !156
  br label %789

777:                                              ; preds = %774
  %778 = tail call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %769, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 8368), ptr noundef null) #26
  %.not630 = icmp eq i32 %778, 0
  br i1 %.not630, label %789, label %.loopexit

779:                                              ; preds = %761
  %780 = tail call i32 @strcasecmp(ptr noundef %765, ptr noundef nonnull @.str.245) #27
  %.not631 = icmp eq i32 %780, 0
  br i1 %.not631, label %781, label %788

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %783 = load ptr, ptr %782, align 8, !tbaa !94
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !10
  %786 = tail call i64 @strtol(ptr noundef nonnull captures(none) %785, ptr noundef null, i32 noundef 10) #26
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8376), align 8, !tbaa !157
  br label %789

788:                                              ; preds = %779
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

789:                                              ; preds = %773, %777, %776, %781
  %790 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %790) #26
  br label %.loopexit

791:                                              ; preds = %758
  %792 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.246) #27
  %.not632 = icmp eq i32 %792, 0
  %or.cond708 = and i1 %69, %.not632
  br i1 %or.cond708, label %793, label %817

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !94
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !10
  %798 = tail call i32 @strcasecmp(ptr noundef %797, ptr noundef nonnull @.str.247) #27
  %.not633 = icmp eq i32 %798, 0
  br i1 %.not633, label %815, label %799

799:                                              ; preds = %793
  %800 = tail call i32 @strcasecmp(ptr noundef %797, ptr noundef nonnull @.str.248) #27
  %.not634 = icmp eq i32 %800, 0
  br i1 %.not634, label %801, label %804

801:                                              ; preds = %799
  %802 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !158
  %803 = or i32 %802, 2
  br label %815

804:                                              ; preds = %799
  %805 = tail call i32 @strcasecmp(ptr noundef %797, ptr noundef nonnull @.str.249) #27
  %.not635 = icmp eq i32 %805, 0
  br i1 %.not635, label %806, label %809

806:                                              ; preds = %804
  %807 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !158
  %808 = or i32 %807, 4
  br label %815

809:                                              ; preds = %804
  %810 = tail call i32 @strcasecmp(ptr noundef %797, ptr noundef nonnull @.str.250) #27
  %.not636 = icmp eq i32 %810, 0
  br i1 %.not636, label %811, label %814

811:                                              ; preds = %809
  %812 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !158
  %813 = or i32 %812, 8
  br label %815

814:                                              ; preds = %809
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

815:                                              ; preds = %793, %801, %811, %806
  %.sink847 = phi i32 [ %803, %801 ], [ %813, %811 ], [ %808, %806 ], [ 1, %793 ]
  store i32 %.sink847, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !158
  %816 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %816) #26
  br label %.loopexit

817:                                              ; preds = %791
  %818 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.251) #27
  %.not637 = icmp eq i32 %818, 0
  %or.cond709 = and i1 %69, %.not637
  br i1 %or.cond709, label %819, label %827

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !94
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !10
  %824 = tail call i64 @strtol(ptr noundef nonnull captures(none) %823, ptr noundef null, i32 noundef 10) #26
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6484), align 4, !tbaa !159
  %826 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %826) #26
  br label %.loopexit

827:                                              ; preds = %817
  %828 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.252) #27
  %.not638 = icmp eq i32 %828, 0
  %or.cond710 = and i1 %69, %.not638
  br i1 %or.cond710, label %829, label %881

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !94
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !10
  %834 = tail call i32 @strcasecmp(ptr noundef %833, ptr noundef nonnull @.str.253) #27
  %.not639 = icmp eq i32 %834, 0
  br i1 %.not639, label %835, label %851

835:                                              ; preds = %829
  %836 = tail call ptr @evalScriptsDict() #26
  %837 = tail call ptr @dictGetIterator(ptr noundef %836) #26
  %838 = tail call ptr @dictNext(ptr noundef %837) #26
  %.not640723 = icmp eq ptr %838, null
  br i1 %.not640723, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %835, %849
  %839 = phi ptr [ %850, %849 ], [ %838, %835 ]
  %840 = tail call ptr @dictGetVal(ptr noundef nonnull %839) #26
  %841 = tail call ptr @dictGetKey(ptr noundef nonnull %839) #26
  %842 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %843 = icmp sgt i32 %842, 3
  br i1 %843, label %849, label %844

844:                                              ; preds = %.lr.ph
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !160
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.254, ptr noundef %841, ptr noundef %848) #26
  br label %849

849:                                              ; preds = %.lr.ph, %844
  %850 = tail call ptr @dictNext(ptr noundef %837) #26
  %.not640 = icmp eq ptr %850, null
  br i1 %.not640, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %849, %835
  tail call void @dictReleaseIterator(ptr noundef %837) #26
  br label %.thread677

851:                                              ; preds = %829
  %852 = tail call fastcc i64 @sdslen(ptr noundef %833)
  %853 = icmp eq i64 %852, 40
  br i1 %853, label %854, label %879

854:                                              ; preds = %851
  %855 = tail call ptr @evalScriptsDict() #26
  %856 = load ptr, ptr %25, align 8, !tbaa !106
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !94
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !10
  %861 = tail call ptr @dictFind(ptr noundef %855, ptr noundef %860) #26
  %862 = icmp eq ptr %861, null
  br i1 %862, label %877, label %863

863:                                              ; preds = %854
  %864 = tail call ptr @dictGetVal(ptr noundef nonnull %861) #26
  %865 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %866 = icmp sgt i32 %865, 3
  br i1 %866, label %.thread677, label %867

867:                                              ; preds = %863
  %868 = load ptr, ptr %25, align 8, !tbaa !106
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !94
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !10
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !160
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.254, ptr noundef %872, ptr noundef %876) #26
  br label %.thread677

877:                                              ; preds = %854
  %878 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 240), align 8, !tbaa !163
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %878) #26
  br label %.loopexit

879:                                              ; preds = %851
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

.thread677:                                       ; preds = %863, %867, %._crit_edge
  %880 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef %0, ptr noundef %880) #26
  br label %.loopexit

881:                                              ; preds = %827
  %882 = tail call i32 @strcasecmp(ptr noundef %.pre791, ptr noundef nonnull @.str.255) #27
  %.not641 = icmp eq i32 %882, 0
  %883 = icmp slt i32 %19, 4
  %or.cond711 = and i1 %883, %.not641
  br i1 %or.cond711, label %884, label %902

884:                                              ; preds = %881
  switch i32 %19, label %901 [
    i32 2, label %885
    i32 3, label %890
  ]

885:                                              ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !136
  %888 = or i64 %887, 4503599627370496
  store i64 %888, ptr %886, align 8, !tbaa !136
  %889 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %889) #26
  br label %.loopexit

890:                                              ; preds = %884
  %891 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !94
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !10
  %895 = tail call i32 @strcasecmp(ptr noundef %894, ptr noundef nonnull @.str.256) #27
  %.not642 = icmp eq i32 %895, 0
  br i1 %.not642, label %896, label %901

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !136
  %899 = and i64 %898, -4503599627370497
  store i64 %899, ptr %897, align 8, !tbaa !136
  %900 = load ptr, ptr @shared, align 8, !tbaa !95
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %900) #26
  br label %.loopexit

901:                                              ; preds = %884, %890
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

902:                                              ; preds = %881
  %903 = tail call i32 @handleDebugClusterCommand(ptr noundef nonnull %0) #26
  %.not643 = icmp eq i32 %903, 0
  br i1 %.not643, label %904, label %.loopexit

904:                                              ; preds = %902
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #26
  br label %.loopexit

.loopexit:                                        ; preds = %473, %469, %465, %432, %409, %877, %.thread656, %109, %655, %672, %.thread665, %490, %452, %458, %499, %505, %509, %508, %502, %483, %461, %455, %449, %291, %312, %311, %270, %288, %280, %248, %259, %258, %167, %223, %138, %143, %122, %117, %645, %384, %155, %57, %27, %82, %406, %528, %553, %574, %593, %685, %707, %703, %750, %815, %.thread677, %902, %885, %896, %819, %789, %716, %688, %681, %581, %563, %550, %512, %390, %78, %60, %777, %904, %901, %879, %814, %788, %745, %740, %713, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clusterDebugCommandExtendedHelp() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @restartServer(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #10

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_serverAssertWithInfo(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #11 {
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

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @rdbPopulateSaveInfo(ptr noundef) local_unnamed_addr #1

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @protectClient(ptr noundef) local_unnamed_addr #1

declare i32 @rdbLoad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @unprotectClient(ptr noundef) local_unnamed_addr #1

declare void @applyAppendOnlyConfig() local_unnamed_addr #1

declare void @flushAppendOnlyFile(i32 noundef) local_unnamed_addr #1

declare void @aofManifestFree(ptr noundef) local_unnamed_addr #1

declare void @aofLoadManifestFromDisk() local_unnamed_addr #1

declare i32 @aofDelHistoryFiles() local_unnamed_addr #1

declare i32 @loadAppendOnlyFiles(ptr noundef) local_unnamed_addr #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dbFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strEncoding(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @addReplyStatusFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rdbSavedObjectLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @estimateObjectIdleTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdsavail(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
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
  %.0 = phi i64 [ %27, %21 ], [ %33, %28 ], [ %12, %5 ], [ %20, %13 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #1

declare i64 @getStringObjectSdsUsedMemory(ptr noundef) local_unnamed_addr #1

declare ptr @objectCommandLookupOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lpRepr(ptr noundef) local_unnamed_addr #1

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @quicklistRepr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @clusterGetSecret(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16(ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare double @fast_float_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @memtoull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @quicklistSetPackedThreshold(i64 noundef) local_unnamed_addr #1

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictEntryMemUsage() local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @kvstoreGetStats(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictGetStats(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @changeReplicationId() local_unnamed_addr #1

declare void @clearReplicationId2() local_unnamed_addr #1

declare i32 @stringmatchlen_fuzz_test() local_unnamed_addr #1

declare i32 @rewriteConfig(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

declare ptr @evalScriptsDict() local_unnamed_addr #1

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @handleDebugClusterCommand(ptr noundef) local_unnamed_addr #1

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
define dso_local void @logStackTrace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !164
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
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !164
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
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 116), align 4, !tbaa !165
  tail call void @logServerInfo()
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !166
  tail call void @logCurrentClient(ptr noundef %1, ptr noundef nonnull @.str.316)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1488), align 8, !tbaa !167
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6960), align 8, !tbaa !168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bugReportEnd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintClientInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.cmdToken, align 8
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %14 = load i64, ptr %13, align 8, !tbaa !136
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.262, i64 noundef %14) #26
  %.pr43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %15 = icmp sgt i32 %.pr43, 3
  br i1 %15, label %.thread46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread44, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !170
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
  %28 = load i32, ptr %27, align 8, !tbaa !97
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.264, i32 noundef %28) #26
  br label %.thread46

.thread46:                                        ; preds = %10, %bugReportStart.exit, %12, %.thread44, %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !172
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %40, label %30

30:                                               ; preds = %.thread46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = call ptr @lookupCommand(ptr noundef %32, i32 noundef %34) #26
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %35, i64 152
  %.val = load i32, ptr %37, align 8, !tbaa !173
  %38 = getelementptr i8, ptr %35, i64 168
  %.val42 = load ptr, ptr %38, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i32 0, ptr %39, align 8, !tbaa !180
  call fastcc void @cmdTokenCollect(ptr noundef nonnull %3, ptr noundef readonly %.val42, i32 noundef %.val)
  br label %40

40:                                               ; preds = %30, %36, %.thread46
  %.035 = phi ptr [ %35, %36 ], [ null, %30 ], [ null, %.thread46 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = icmp ne ptr %.035, null
  %45 = getelementptr inbounds nuw i8, ptr %.035, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !172
  %52 = icmp ne i32 %51, 0
  %53 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %cmdTokenCheck.exit

54:                                               ; preds = %50
  %55 = icmp eq i64 %indvars.iv, 1
  %or.cond3 = and i1 %44, %55
  br i1 %or.cond3, label %56, label %58

56:                                               ; preds = %54
  %57 = load ptr, ptr %45, align 8, !tbaa !182
  %.not40 = icmp eq ptr %57, null
  br i1 %.not40, label %58, label %cmdTokenCheck.exit

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %46, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 15
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %.loopexit

64:                                               ; preds = %58
  %65 = lshr exact i32 %62, 4
  %66 = and i32 %65, 15
  switch i32 %66, label %.loopexit [
    i32 0, label %67
    i32 8, label %67
  ]

67:                                               ; preds = %64, %64
  br i1 %49, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %71, !llvm.loop !183

71:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef %69) #27
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %cmdTokenCheck.exit, label %70

.loopexit:                                        ; preds = %70, %64, %58, %67
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %103, label %78

78:                                               ; preds = %.loopexit
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.265, i32 noundef %79) #26
  br label %103

cmdTokenCheck.exit:                               ; preds = %71, %56, %50
  %80 = load ptr, ptr %46, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 15
  %85 = icmp eq i32 %84, 0
  %86 = lshr i32 %83, 4
  %87 = and i32 %86, 15
  br i1 %85, label %88, label %cmdTokenCheck.exit._crit_edge

88:                                               ; preds = %cmdTokenCheck.exit
  switch i32 %87, label %cmdTokenCheck.exit._crit_edge [
    i32 0, label %89
    i32 8, label %89
  ]

89:                                               ; preds = %88, %88
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  br label %93

cmdTokenCheck.exit._crit_edge:                    ; preds = %cmdTokenCheck.exit, %88
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.266, i32 noundef %84, i32 noundef %87) #26
  br label %93

93:                                               ; preds = %89, %cmdTokenCheck.exit._crit_edge
  %.0 = phi ptr [ %91, %89 ], [ %4, %cmdTokenCheck.exit._crit_edge ]
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %46, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !121
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.267, i32 noundef %102, ptr noundef %.0, i32 noundef %101) #26
  br label %103

103:                                              ; preds = %96, %93, %78, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %41, align 8, !tbaa !97
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %50, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %103, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @lookupCommand(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %15 = load i32, ptr %14, align 4, !tbaa !121
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
  %20 = load i32, ptr %19, align 4, !tbaa !121
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.270, i32 noundef %20) #26
  br label %serverLogObjectDebugInfo.exit

serverLogObjectDebugInfo.exit:                    ; preds = %bugReportStart.exit, %7, %9, %13, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare void @serverLogRaw(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @logStackContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !172
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %indvars.iv, %3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.277, i64 noundef %16, i64 noundef %15) #26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  br label %17

17:                                               ; preds = %.preheader.split, %12
  %18 = phi i32 [ %10, %.preheader.split ], [ %.pre, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not12 = icmp eq i64 %indvars.iv, 0
  br i1 %.not12, label %.loopexit, label %.preheader.split, !llvm.loop !185

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
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !172
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %indvars.iv.i, %46
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.277, i64 noundef %60, i64 noundef %59) #26
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  br label %61

61:                                               ; preds = %56, %.preheader.split.i
  %62 = phi i32 [ %54, %.preheader.split.i ], [ %.pre.i, %56 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not12.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not12.i, label %logStackContent.exit, label %.preheader.split.i, !llvm.loop !185

logStackContent.exit:                             ; preds = %61, %.preheader.i, %51, %53
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @openDirectLogFiledes() local_unnamed_addr #16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !164
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
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @closeDirectLogFiledes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !164
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %0) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @writeCurrentThreadsStackTrace(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 -2147483646, -2147483648) %1) unnamed_addr #14 {
  %3 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @backtrace(ptr noundef nonnull %3, i32 noundef 100) #26
  %5 = call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #26
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  %8 = sub nsw i32 %4, %1
  call void @backtrace_symbols_fd(ptr noundef nonnull %7, i32 noundef %8, i32 noundef %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @writeStacktraces(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 -2147483646, -2147483648) %1) unnamed_addr #14 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [50 x i32], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct.stacktrace_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call i32 @getpid() #26
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.331, i32 noundef %12) #26
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %6, i32 noundef 65536) #26
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %2
  %17 = call i64 (i64, ...) @syscall(i64 noundef 186) #26
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

sub_0.i:                                          ; preds = %.preheader.i, %.backedge.i
  %.03457.i = phi i64 [ %29, %.backedge.i ], [ 0, %.preheader.i ]
  %.256.i = phi i64 [ %.474.i, %.backedge.i ], [ %.035.i, %.preheader.i ]
  %.23955.i = phi i32 [ %.44172.i, %.backedge.i ], [ %.037.i, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.03457.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !187
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
  br i1 %36, label %.backedge.i, label %.tail51.thread.i, !llvm.loop !189

.tail51.thread.i:                                 ; preds = %.tail.i, %.tail51.i, %sub_0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27
  %38 = call i32 @string2l(ptr noundef nonnull %30, i64 noundef %37, ptr noundef nonnull %8) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.335, ptr noundef nonnull %6, ptr noundef nonnull %30) #26
  %40 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %3, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.039.i.i = phi i64 [ %.1.i.i, %55 ], [ 2, %.preheader.i.i ]
  %lhsv.i.i = load i64, ptr %4, align 16
  switch i64 %lhsv.i.i, label %55 [
    i64 664965284882770259, label %45
    i64 664962007705282899, label %45
  ]

45:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = call i32 @string2ul_base16_async_signal_safe(ptr noundef nonnull %19, i64 noundef 4096, ptr noundef nonnull %5) #26
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.339) #26
  br label %.thread34.i.i

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !tbaa !17
  %51 = and i64 %50, 2048
  %.not30.i.i = icmp eq i64 %51, 0
  br i1 %.not30.i.i, label %53, label %.thread34.i.i

.thread34.i.i:                                    ; preds = %49, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = call i32 @close(i32 noundef %40) #26
  br label %is_thread_ready_to_signal.exit.thread.i

53:                                               ; preds = %49
  %54 = add nsw i64 %.039.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %53, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %.039.i.i, %.lr.ph.i.i ], [ %54, %53 ]
  %56 = call ptr @fgets_async_signal_safe(ptr noundef nonnull %4, i32 noundef 4096, i32 noundef %40) #26
  %57 = icmp ne ptr %56, null
  %58 = icmp ne i64 %.1.i.i, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !190

._crit_edge.i.i:                                  ; preds = %55
  %60 = icmp eq ptr %56, null
  %61 = call i32 @close(i32 noundef %40) #26
  br i1 %60, label %62, label %63

62:                                               ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef nonnull @.str.340, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %30) #26
  br label %is_thread_ready_to_signal.exit.thread.i

is_thread_ready_to_signal.exit.thread.i:          ; preds = %62, %.thread34.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread77.i

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load i64, ptr %8, align 8, !tbaa !17
  %65 = icmp eq i64 %64, %20
  %66 = trunc i64 %.256.i to i32
  %spec.select.i = select i1 %65, i32 %66, i32 %.23955.i
  %67 = trunc i64 %64 to i32
  %68 = add i64 %.256.i, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.256.i
  store i32 %67, ptr %69, align 4, !tbaa !16
  %70 = icmp eq i64 %68, 50
  br i1 %70, label %._crit_edge.thread.i, label %.thread77.i

.thread77.i:                                      ; preds = %63, %is_thread_ready_to_signal.exit.thread.i
  %.542.ph.i = phi i32 [ %spec.select.i, %63 ], [ %.23955.i, %is_thread_ready_to_signal.exit.thread.i ]
  %.5.ph.i = phi i64 [ %68, %63 ], [ %.256.i, %is_thread_ready_to_signal.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i

._crit_edge.thread.i:                             ; preds = %63
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.334) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

.backedge.i:                                      ; preds = %.tail.i, %.thread77.i, %.tail51.i
  %.474.i = phi i64 [ %.5.ph.i, %.thread77.i ], [ %.256.i, %.tail51.i ], [ %.256.i, %.tail.i ]
  %.44172.i = phi i32 [ %.542.ph.i, %.thread77.i ], [ %.23955.i, %.tail51.i ], [ %.23955.i, %.tail.i ]
  %71 = icmp slt i64 %29, %22
  br i1 %71, label %sub_0.i, label %._crit_edge.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %.backedge.i, %.preheader.i
  %.340.i = phi i32 [ %.037.i, %.preheader.i ], [ %.44172.i, %.backedge.i ]
  %.3.i = phi i64 [ %.035.i, %.preheader.i ], [ %.474.i, %.backedge.i ]
  %72 = icmp eq i64 %.3.i, 50
  br i1 %72, label %.loopexit.i, label %21, !llvm.loop !191

.loopexit.i:                                      ; preds = %._crit_edge.i, %21, %._crit_edge.thread.i
  %.138.i = phi i32 [ %spec.select.i, %._crit_edge.thread.i ], [ %.340.i, %._crit_edge.i ], [ %.037.i, %21 ]
  %.136.i = phi i64 [ 50, %._crit_edge.thread.i ], [ 50, %._crit_edge.i ], [ %.035.i, %21 ]
  %.not48.i = icmp eq i32 %.138.i, -1
  br i1 %.not48.i, label %get_ready_to_signal_threads_tids.exit, label %73

73:                                               ; preds = %.loopexit.i
  %74 = getelementptr [4 x i8], ptr %9, i64 %.136.i
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !16
  store i32 %18, ptr %75, align 4, !tbaa !16
  %77 = sext i32 %.138.i to i64
  %78 = getelementptr inbounds [4 x i8], ptr %9, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !16
  br label %get_ready_to_signal_threads_tids.exit

get_ready_to_signal_threads_tids.exit:            ; preds = %.loopexit.i, %73
  %79 = call i32 @close(i32 noundef %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %.136.i, 0
  br i1 %.not, label %80, label %81

.sink.split:                                      ; preds = %2, %get_ready_to_signal_threads_tids.exit.thread21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %.sink.split, %get_ready_to_signal_threads_tids.exit
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.327) #26
  br label %81

81:                                               ; preds = %80, %get_ready_to_signal_threads_tids.exit
  %.0.i19 = phi i64 [ 0, %80 ], [ %.136.i, %get_ready_to_signal_threads_tids.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %82

82:                                               ; preds = %82, %81
  %83 = load i32, ptr @stacktrace_pipe, align 4, !tbaa !16
  %84 = call i64 @read(i32 noundef %83, ptr noundef nonnull %10, i64 noundef 4096) #26
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %82, label %86, !llvm.loop !192

86:                                               ; preds = %82
  %87 = call i32 @ThreadsManager_runOnThreads(ptr noundef nonnull %9, i64 noundef %.0.i19, ptr noundef nonnull @collect_stacktrace_data) #26
  %.not16 = icmp eq i32 %87, 0
  br i1 %.not16, label %121, label %88

88:                                               ; preds = %86
  %89 = call i64 (i64, ...) @syscall(i64 noundef 186) #26
  %90 = trunc i64 %89 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %99 = load i32, ptr %94, align 4, !tbaa !193
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.328, i32 noundef %99, ptr noundef nonnull %11) #26
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %102 = call i64 @write(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %101) #26
  %103 = load i32, ptr %94, align 4, !tbaa !193
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
  %111 = getelementptr inbounds [8 x i8], ptr %96, i64 %110
  %112 = load i32, ptr %97, align 8, !tbaa !195
  %113 = sub nsw i32 %112, %.0
  call void @backtrace_symbols_fd(ptr noundef nonnull %111, i32 noundef %113, i32 noundef %0) #26
  %114 = add i64 %.01524, 1
  %115 = load i32, ptr @stacktrace_pipe, align 4, !tbaa !16
  %116 = call i64 @read(i32 noundef %115, ptr noundef nonnull %11, i64 noundef 824) #26
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %98, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %109, %88
  %.015.lcssa = phi i64 [ 0, %88 ], [ %114, %109 ]
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf_async_signal_safe(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.330, i64 noundef %.015.lcssa, i64 noundef %.0.i19) #26
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %120 = call i64 @write(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %119) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

121:                                              ; preds = %86, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

declare ptr @genClusterInfoString() local_unnamed_addr #1

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logServerInfo() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1 x ptr], align 8
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.285) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @createStringObject(ptr noundef nonnull @.str.286, i64 noundef 3) #26
  store ptr %4, ptr %3, align 8, !tbaa !94
  %5 = call ptr @genInfoSectionDict(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = load i32, ptr %2, align 4, !tbaa !16
  %8 = call ptr @genRedisInfoString(ptr noundef %5, i32 noundef %6, i32 noundef %7) #26
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !197
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getAllClientsInfoString(i32 noundef) local_unnamed_addr #1

declare void @releaseInfoSectionDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logConfigDebugInfo() local_unnamed_addr #0 {
  %1 = tail call ptr @getConfigDebugInfo() #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.288) #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %1) #26
  tail call void @sdsfree(ptr noundef %1) #26
  ret void
}

declare ptr @getConfigDebugInfo() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logModulesInfo() local_unnamed_addr #0 {
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.289) #26
  %1 = tail call ptr @sdsempty() #26
  %2 = tail call ptr @modulesCollectInfo(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 0) #26
  tail call void @serverLogRaw(i32 noundef 1027, ptr noundef %2) #26
  tail call void @sdsfree(ptr noundef %2) #26
  ret void
}

declare ptr @modulesCollectInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @logCurrentClient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cmdToken, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %162, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %20 = load i32, ptr %19, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.292, i32 noundef %20) #26
  br label %21

21:                                               ; preds = %15, %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !172
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = tail call ptr @lookupCommand(ptr noundef %25, i32 noundef %27) #26
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %28, i64 152
  %.val = load i32, ptr %30, align 8, !tbaa !173
  %31 = getelementptr i8, ptr %28, i64 168
  %.val56 = load ptr, ptr %31, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i32 0, ptr %32, align 8, !tbaa !180
  call fastcc void @cmdTokenCollect(ptr noundef nonnull %3, ptr noundef readonly %.val56, i32 noundef %.val)
  br label %33

33:                                               ; preds = %23, %29, %21
  %.045 = phi ptr [ %28, %29 ], [ null, %23 ], [ null, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit65.thread

.lr.ph:                                           ; preds = %33
  %37 = icmp ne ptr %.045, null
  %38 = getelementptr inbounds nuw i8, ptr %.045, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !172
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %cmdTokenCheck.exit

47:                                               ; preds = %43
  %48 = icmp eq i64 %indvars.iv, 1
  %or.cond3 = and i1 %37, %48
  br i1 %or.cond3, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %38, align 8, !tbaa !182
  %.not51 = icmp eq ptr %50, null
  br i1 %.not51, label %51, label %cmdTokenCheck.exit

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %39, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %.loopexit

57:                                               ; preds = %51
  %58 = lshr exact i32 %55, 4
  %59 = and i32 %58, 15
  switch i32 %59, label %.loopexit [
    i32 0, label %60
    i32 8, label %60
  ]

60:                                               ; preds = %57, %57
  br i1 %42, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %64, !llvm.loop !183

64:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = tail call i32 @strcasecmp(ptr noundef %66, ptr noundef %62) #27
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %cmdTokenCheck.exit, label %63

.loopexit:                                        ; preds = %63, %57, %51, %60
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %126, label %71

71:                                               ; preds = %.loopexit
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.293, i32 noundef %72) #26
  br label %126

cmdTokenCheck.exit:                               ; preds = %64, %49, %43
  %73 = load ptr, ptr %39, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = tail call ptr @getDecodedObject(ptr noundef %75) #26
  %77 = tail call ptr @sdsempty() #26
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 7
  switch i32 %83, label %sdslen.exit58 [
    i32 4, label %92
    i32 3, label %88
    i32 2, label %84
    i32 0, label %96
    i32 1, label %99
  ]

84:                                               ; preds = %cmdTokenCheck.exit
  %85 = getelementptr inbounds i8, ptr %79, i64 -5
  %86 = load i16, ptr %85, align 1, !tbaa !14
  %87 = zext i16 %86 to i64
  br label %sdslen.exit

88:                                               ; preds = %cmdTokenCheck.exit
  %89 = getelementptr inbounds i8, ptr %79, i64 -9
  %90 = load i32, ptr %89, align 1, !tbaa !16
  %91 = zext i32 %90 to i64
  br label %sdslen.exit

92:                                               ; preds = %cmdTokenCheck.exit
  %93 = getelementptr inbounds i8, ptr %79, i64 -17
  %94 = load i64, ptr %93, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %84, %88, %92
  %.0.i = phi i64 [ %94, %92 ], [ %87, %84 ], [ %91, %88 ]
  %95 = icmp ult i64 %.0.i, 1024
  br i1 %95, label %sdslen.exit.thread, label %sdslen.exit58

sdslen.exit.thread:                               ; preds = %sdslen.exit
  switch i32 %83, label %default.unreachable [
    i32 4, label %111
    i32 3, label %107
    i32 2, label %103
  ]

96:                                               ; preds = %cmdTokenCheck.exit
  %97 = lshr i32 %82, 3
  %98 = zext nneg i32 %97 to i64
  br label %sdslen.exit58

99:                                               ; preds = %cmdTokenCheck.exit
  %100 = getelementptr inbounds i8, ptr %79, i64 -3
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = zext i8 %101 to i64
  br label %sdslen.exit58

103:                                              ; preds = %sdslen.exit.thread
  %104 = getelementptr inbounds i8, ptr %79, i64 -5
  %105 = load i16, ptr %104, align 1, !tbaa !14
  %106 = zext i16 %105 to i64
  br label %sdslen.exit58

107:                                              ; preds = %sdslen.exit.thread
  %108 = getelementptr inbounds i8, ptr %79, i64 -9
  %109 = load i32, ptr %108, align 1, !tbaa !16
  %110 = zext i32 %109 to i64
  br label %sdslen.exit58

111:                                              ; preds = %sdslen.exit.thread
  %112 = getelementptr inbounds i8, ptr %79, i64 -17
  %113 = load i64, ptr %112, align 1, !tbaa !17
  br label %sdslen.exit58

default.unreachable:                              ; preds = %sdslen.exit.thread
  unreachable

sdslen.exit58:                                    ; preds = %cmdTokenCheck.exit, %111, %107, %103, %99, %96, %sdslen.exit
  %114 = phi i64 [ 1024, %sdslen.exit ], [ %113, %111 ], [ %98, %96 ], [ %102, %99 ], [ %106, %103 ], [ %110, %107 ], [ 0, %cmdTokenCheck.exit ]
  %115 = tail call ptr @sdscatrepr(ptr noundef %77, ptr noundef nonnull %79, i64 noundef %114) #26
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %120, label %118

118:                                              ; preds = %sdslen.exit58
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.294, i32 noundef %119, ptr noundef %115) #26
  br label %120

120:                                              ; preds = %sdslen.exit58, %118
  %121 = load ptr, ptr %78, align 8, !tbaa !10
  %122 = tail call i32 @strcasecmp(ptr noundef %121, ptr noundef nonnull @.str.295) #27
  %.not53 = icmp eq i32 %122, 0
  br i1 %.not53, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @strcasecmp(ptr noundef %121, ptr noundef nonnull @.str.296) #27
  %.not54 = icmp eq i32 %124, 0
  br i1 %.not54, label %125, label %.thread

.thread:                                          ; preds = %123
  tail call void @sdsfree(ptr noundef %115) #26
  tail call void @decrRefCount(ptr noundef nonnull %76) #26
  br label %126

125:                                              ; preds = %120, %123
  tail call void @sdsfree(ptr noundef %115) #26
  tail call void @decrRefCount(ptr noundef nonnull %76) #26
  %.pr = load i32, ptr %34, align 8, !tbaa !97
  br label %.loopexit65

126:                                              ; preds = %.thread, %71, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %34, align 8, !tbaa !97
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %43, label %.loopexit65, !llvm.loop !198

.loopexit65:                                      ; preds = %126, %125
  %130 = phi i32 [ %.pr, %125 ], [ %127, %126 ]
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %.loopexit65.thread

132:                                              ; preds = %.loopexit65
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = tail call ptr @getDecodedObject(ptr noundef %136) #26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !114
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = tail call ptr @dbFind(ptr noundef %139, ptr noundef %141) #26
  %.not55 = icmp eq ptr %142, null
  br i1 %.not55, label %serverLogObjectDebugInfo.exit, label %143

143:                                              ; preds = %132
  %144 = tail call ptr @dictGetVal(ptr noundef nonnull %142) #26
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %146 = icmp sgt i32 %145, 3
  br i1 %146, label %serverLogObjectDebugInfo.exit, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %140, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.297, ptr noundef %148) #26
  %.pr63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %149 = icmp sgt i32 %.pr63, 3
  br i1 %149, label %serverLogObjectDebugInfo.exit, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %144, align 8
  %152 = and i32 %151, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.268, i32 noundef %152) #26
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %153 = icmp sgt i32 %.pr.i, 3
  br i1 %153, label %serverLogObjectDebugInfo.exit, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %144, align 8
  %156 = lshr i32 %155, 4
  %157 = and i32 %156, 15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.269, i32 noundef %157) #26
  %.pr3.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %158 = icmp sgt i32 %.pr3.i, 3
  br i1 %158, label %serverLogObjectDebugInfo.exit, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !121
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.270, i32 noundef %161) #26
  br label %serverLogObjectDebugInfo.exit

serverLogObjectDebugInfo.exit:                    ; preds = %143, %159, %154, %150, %147, %132
  tail call void @decrRefCount(ptr noundef nonnull %137) #26
  br label %.loopexit65.thread

.loopexit65.thread:                               ; preds = %33, %serverLogObjectDebugInfo.exit, %.loopexit65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

162:                                              ; preds = %2, %.loopexit65.thread
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test_linux_anonymous_maps() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [128 x i64], align 16
  %4 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !164
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
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !164
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
  br i1 %.not50, label %46, label %21, !llvm.loop !199

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %20, align 1, !tbaa !5
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #27
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %46, label %24, !llvm.loop !199

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %23, align 1, !tbaa !5
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.300) #27
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %27, label %46, !llvm.loop !199

27:                                               ; preds = %24
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.301) #27
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %29, label %46, !llvm.loop !199

29:                                               ; preds = %27
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.302) #27
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %31, label %46, !llvm.loop !199

31:                                               ; preds = %29
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.303) #27
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %46, label %33, !llvm.loop !199

33:                                               ; preds = %31
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.304) #27
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %46, label %35, !llvm.loop !199

35:                                               ; preds = %33
  %36 = call i64 @strtoul(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 16) #26
  %37 = call i64 @strtoul(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 16) #26
  %38 = sub i64 %37, %36
  %39 = sext i32 %.04360 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %3, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds [8 x i8], ptr %4, i64 %39
  store i64 %38, ptr %41, align 8, !tbaa !17
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.305, i64 noundef %36, i64 noundef %38) #26
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %44 = call i64 @write(i32 noundef %10, ptr noundef nonnull %2, i64 noundef %43) #26
  %45 = add nsw i32 %.04360, 1
  br label %46

46:                                               ; preds = %33, %31, %24, %27, %29, %21, %.lr.ph, %35
  %.1 = phi i32 [ %.04360, %21 ], [ %45, %35 ], [ %.04360, %31 ], [ %.04360, %24 ], [ %.04360, %.lr.ph ], [ %.04360, %29 ], [ %.04360, %27 ], [ %.04360, %33 ]
  %47 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %11)
  %.not48 = icmp eq ptr %47, null
  br i1 %.not48, label %.preheader, label %.lr.ph

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next, %.lr.ph63 ]
  %.062 = phi i32 [ 0, %.lr.ph63.preheader ], [ %55, %.lr.ph63 ]
  %48 = call i64 @write(i32 noundef %10, ptr noundef nonnull @.str.306, i64 noundef 1) #26
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = call i32 @memtest_preserving_test(ptr noundef %51, i64 noundef %53, i32 noundef 1) #26
  %55 = add nsw i32 %54, %.062
  %.not49 = icmp eq i32 %55, 0
  %56 = select i1 %.not49, ptr @.str.308, ptr @.str.307
  %57 = call i64 @write(i32 noundef %10, ptr noundef nonnull %56, i64 noundef 1) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader58, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.preheader58 ], [ %55, %.lr.ph63 ]
  %58 = call i64 @write(i32 noundef %10, ptr noundef nonnull @.str.309, i64 noundef 1) #26
  %59 = call i32 @fclose(ptr noundef nonnull %11)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6928), align 8, !tbaa !164
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %closeDirectLogFiledes.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = call i32 @close(i32 noundef %10) #26
  br label %closeDirectLogFiledes.exit

closeDirectLogFiledes.exit:                       ; preds = %63, %._crit_edge, %17, %13, %openDirectLogFiledes.exit
  %.042 = phi i32 [ 0, %openDirectLogFiledes.exit ], [ 0, %17 ], [ 0, %13 ], [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.042
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

declare i32 @memtest_preserving_test(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @killThreads() local_unnamed_addr #0 {
  %1 = tail call i64 @pthread_self() #30
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8, !tbaa !201
  %.not.i = icmp eq i64 %1, %2
  br i1 %.not.i, label %killMainThread.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_cancel(i64 noundef %2) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %killMainThread.exit

6:                                                ; preds = %3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), align 8, !tbaa !201
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

declare void @bioKillThreads() local_unnamed_addr #1

declare void @killIOThreads() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @doFastMemoryTest() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6960), align 8, !tbaa !168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %24
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
  br i1 %33, label %10, label %.loopexit, !llvm.loop !202

.loopexit:                                        ; preds = %31, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @dumpCodeAroundEIP(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dl_info, align 8
  %3 = alloca [256 x i64], align 16
  %4 = alloca [65 x i8], align 16
  %5 = alloca %struct.Dl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @dladdr(ptr noundef %0, ptr noundef nonnull %5) #26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %88, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1027, ptr noundef nonnull @.str.314, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %14) #26
  br label %18

18:                                               ; preds = %7, %10
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = ptrtoint ptr %21 to i64
  %23 = sub nsw i64 %19, %22
  %24 = call i64 @sysconf(i32 noundef 30) #26
  %25 = icmp ult i64 %23, 8192
  br i1 %25, label %26, label %88

26:                                               ; preds = %18
  %27 = load ptr, ptr %20, align 8, !tbaa !205
  %28 = add i64 %24, %19
  %29 = sub i64 0, %24
  %30 = and i64 %28, %29
  %31 = add i64 %19, 128
  %spec.select = call i64 @llvm.umin.i64(i64 %31, i64 %30)
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %spec.select, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %43 = getelementptr inbounds nuw i8, ptr @__const.serverLogHexDump.charset, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  store i8 %44, ptr %.01822.i, align 1, !tbaa !5
  %45 = load i8, ptr %.023.i, align 1, !tbaa !5
  %46 = and i8 %45, 15
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @__const.serverLogHexDump.charset, i64 %47
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
  br i1 %57, label %serverLogHexDump.exit, label %39, !llvm.loop !208

serverLogHexDump.exit:                            ; preds = %59, %37
  call void @serverLogRaw(i32 noundef 1027, ptr noundef nonnull @.str.309) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %78
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
  br i1 %87, label %64, label %dumpX86Calls.exit, !llvm.loop !202

dumpX86Calls.exit:                                ; preds = %85, %serverLogHexDump.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

88:                                               ; preds = %18, %dumpX86Calls.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @serverLogHexDump(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %17 = getelementptr inbounds nuw i8, ptr @__const.serverLogHexDump.charset, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  store i8 %18, ptr %.01822, align 1, !tbaa !5
  %19 = load i8, ptr %.023, align 1, !tbaa !5
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @__const.serverLogHexDump.charset, i64 %21
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
  br i1 %31, label %._crit_edge, label %13, !llvm.loop !208

._crit_edge:                                      ; preds = %33, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %12, %33 ]
  call void @serverLogRaw(i32 noundef %.pre-phi, ptr noundef nonnull @.str.309) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @invalidFunctionWasCalled() #19 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = call i32 @sigemptyset(ptr noundef nonnull %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 4, ptr %12, align 8, !tbaa !82
  store ptr @sigalrmSignalHandler, ptr %1, align 8, !tbaa !5
  %13 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #7

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
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal void @sigsegvHandler(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #14 {
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
  %16 = load i32, ptr %15, align 8, !tbaa !209
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
  %24 = load i32, ptr %23, align 8, !tbaa !209
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
  store ptr @invalidFunctionWasCalled, ptr %37, align 8, !tbaa !145
  br label %48

48:                                               ; preds = %47, %43
  %49 = zext i1 %6 to i32
  tail call void @logStackTrace(ptr noundef %39, i32 noundef 1, i32 noundef %49)
  %50 = load ptr, ptr %44, align 8, !tbaa !5
  %51 = icmp ne ptr %50, %39
  %brmerge = or i1 %40, %51
  br i1 %brmerge, label %getAndSetMcontextEip.exit, label %52

52:                                               ; preds = %48
  store ptr %39, ptr %37, align 8, !tbaa !145
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @serverLogRawFromHandler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @watchdogScheduleSignal(i32 noundef %0) local_unnamed_addr #21 {
  %2 = alloca %struct.itimerval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = sdiv i32 %0, 1000
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8, !tbaa !211
  %6 = srem i32 %0, 1000
  %7 = mul nsw i32 %6, 1000
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %9, align 8, !tbaa !214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @applyWatchdogPeriod() local_unnamed_addr #21 {
  %1 = alloca %struct.itimerval, align 8
  %2 = alloca %struct.itimerval, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8144), align 8, !tbaa !215
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !216
  %9 = sdiv i32 1000, %8
  %10 = shl nsw i32 %9, 1
  %11 = icmp slt i32 %3, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8144), align 8, !tbaa !215
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %10, %12 ], [ %3, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = sdiv i32 %14, 1000
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !211
  %18 = srem i32 %14, 1000
  %19 = mul nsw i32 %18, 1000
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %22 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
declare i32 @raise(i32 noundef) local_unnamed_addr #7

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
declare i32 @rand() local_unnamed_addr #7

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @cmdTokenCollect(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #23 {
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
  %7 = load i32, ptr %5, align 8, !tbaa !180
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr %5, align 8, !tbaa !180
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !220
  tail call fastcc void @cmdTokenCollect(ptr noundef %0, ptr noundef %19, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !221

.critedge:                                        ; preds = %17, %.lr.ph, %.preheader, %3
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @ThreadsManager_runOnThreads(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @collect_stacktrace_data() #14 {
  %1 = alloca %struct.stacktrace_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %1, i8 0, i64 824, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = call i32 @backtrace(ptr noundef nonnull %2, i32 noundef 100) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %4, align 8, !tbaa !195
  %5 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef nonnull %1) #26
  %6 = call i64 (i64, ...) @syscall(i64 noundef 186) #26
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %7, ptr %8, align 4, !tbaa !193
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stacktrace_pipe, i64 4), align 4, !tbaa !16
  %10 = call i64 @write(i32 noundef %9, ptr noundef nonnull %1, i64 noundef 824) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #7

declare i32 @snprintf_async_signal_safe(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @serverLogFromHandler(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fgets_async_signal_safe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @string2ul_base16_async_signal_safe(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!95 = !{!96, !36, i64 0}
!96 = !{!"sharedObjectsStruct", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !6, i64 64, !6, i64 96, !6, i64 128, !6, i64 160, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !36, i64 408, !36, i64 416, !36, i64 424, !36, i64 432, !36, i64 440, !36, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !36, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !36, i64 520, !36, i64 528, !36, i64 536, !36, i64 544, !36, i64 552, !36, i64 560, !36, i64 568, !36, i64 576, !36, i64 584, !36, i64 592, !36, i64 600, !36, i64 608, !36, i64 616, !36, i64 624, !36, i64 632, !36, i64 640, !36, i64 648, !36, i64 656, !36, i64 664, !36, i64 672, !36, i64 680, !36, i64 688, !36, i64 696, !36, i64 704, !36, i64 712, !36, i64 720, !36, i64 728, !36, i64 736, !36, i64 744, !36, i64 752, !36, i64 760, !36, i64 768, !36, i64 776, !36, i64 784, !36, i64 792, !6, i64 800, !6, i64 880, !6, i64 80880, !6, i64 81136, !6, i64 81392, !6, i64 81648, !22, i64 81904, !22, i64 81912}
!97 = !{!98, !12, i64 88}
!98 = !{!"client", !18, i64 0, !18, i64 8, !76, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !12, i64 28, !62, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !22, i64 64, !18, i64 72, !18, i64 80, !12, i64 88, !99, i64 96, !12, i64 104, !12, i64 108, !99, i64 112, !18, i64 120, !100, i64 128, !100, i64 136, !100, i64 144, !100, i64 152, !13, i64 160, !12, i64 168, !12, i64 172, !18, i64 176, !50, i64 184, !25, i64 192, !50, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !38, i64 240, !18, i64 248, !18, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !18, i64 280, !18, i64 288, !22, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !6, i64 368, !12, i64 412, !22, i64 416, !12, i64 424, !12, i64 428, !18, i64 432, !101, i64 440, !103, i64 480, !25, i64 552, !50, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !22, i64 592, !22, i64 600, !104, i64 608, !104, i64 616, !104, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !18, i64 672, !64, i64 680, !18, i64 688, !12, i64 696, !104, i64 704, !13, i64 712, !104, i64 720, !18, i64 728, !105, i64 736, !18, i64 760, !25, i64 768, !12, i64 776, !18, i64 784, !22, i64 792}
!99 = !{!"p2 _ZTS11redisObject", !13, i64 0}
!100 = !{!"p1 _ZTS12redisCommand", !13, i64 0}
!101 = !{!"multiState", !102, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !18, i64 24, !12, i64 32}
!102 = !{!"p1 _ZTS8multiCmd", !13, i64 0}
!103 = !{!"blockingState", !12, i64 0, !25, i64 8, !12, i64 16, !29, i64 24, !12, i64 32, !12, i64 36, !25, i64 40, !13, i64 48, !13, i64 56, !18, i64 64}
!104 = !{!"p1 _ZTS8listNode", !13, i64 0}
!105 = !{!"listNode", !104, i64 0, !104, i64 8, !13, i64 16}
!106 = !{!98, !99, i64 96}
!107 = distinct !{!107, !9}
!108 = !{!60, !22, i64 6776}
!109 = !{!96, !36, i64 8}
!110 = !{!60, !12, i64 6520}
!111 = !{!60, !13, i64 6704}
!112 = !{!60, !25, i64 6720}
!113 = !{!60, !12, i64 8016}
!114 = !{!98, !62, i64 32}
!115 = !{!96, !36, i64 208}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13quicklistNode", !13, i64 0}
!118 = !{!119, !18, i64 24}
!119 = !{!"quicklistNode", !117, i64 0, !117, i64 8, !22, i64 16, !18, i64 24, !12, i64 32, !12, i64 34, !12, i64 34, !12, i64 34, !12, i64 34, !12, i64 34, !12, i64 34}
!120 = distinct !{!120, !9}
!121 = !{!11, !12, i64 4}
!122 = !{!123, !13, i64 24}
!123 = !{!"listpackEx", !124, i64 0, !22, i64 16, !13, i64 24}
!124 = !{!"ExpireMeta", !12, i64 0, !15, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 7, !12, i64 7, !12, i64 7, !13, i64 8}
!125 = !{!60, !12, i64 2412}
!126 = !{!60, !12, i64 2416}
!127 = !{!96, !36, i64 248}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = !{!98, !12, i64 28}
!136 = !{!98, !18, i64 8}
!137 = !{!138, !18, i64 0}
!138 = !{!"timespec", !18, i64 0, !18, i64 8}
!139 = !{!138, !18, i64 8}
!140 = !{!60, !12, i64 6304}
!141 = !{!60, !12, i64 6324}
!142 = !{!60, !12, i64 6592}
!143 = !{!60, !50, i64 1464}
!144 = !{!48, !49, i64 8}
!145 = !{!13, !13, i64 0}
!146 = !{!60, !12, i64 8036}
!147 = !{!60, !22, i64 16}
!148 = !{!60, !13, i64 1496}
!149 = !{!150, !18, i64 8}
!150 = !{!"", !50, i64 0, !18, i64 8}
!151 = !{!150, !50, i64 0}
!152 = !{!153, !18, i64 40}
!153 = !{!"list", !104, i64 0, !104, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !18, i64 40}
!154 = distinct !{!154, !9}
!155 = !{!60, !12, i64 6480}
!156 = !{!60, !18, i64 8368}
!157 = !{!60, !12, i64 8376}
!158 = !{!60, !12, i64 7216}
!159 = !{!60, !12, i64 6484}
!160 = !{!161, !36, i64 8}
!161 = !{!"luaScript", !18, i64 0, !36, i64 8, !104, i64 16}
!162 = distinct !{!162, !9}
!163 = !{!96, !36, i64 240}
!164 = !{!60, !22, i64 6928}
!165 = !{!60, !12, i64 116}
!166 = !{!60, !67, i64 1480}
!167 = !{!60, !67, i64 1488}
!168 = !{!60, !12, i64 6960}
!169 = !{!98, !76, i64 16}
!170 = !{!171, !12, i64 16}
!171 = !{!"connection", !66, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 20, !15, i64 22, !15, i64 24, !13, i64 32, !63, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!172 = !{!60, !12, i64 6292}
!173 = !{!174, !12, i64 152}
!174 = !{!"redisCommand", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !12, i64 32, !22, i64 40, !22, i64 48, !12, i64 56, !13, i64 64, !12, i64 72, !61, i64 80, !12, i64 88, !13, i64 96, !12, i64 104, !18, i64 112, !18, i64 120, !13, i64 128, !12, i64 136, !13, i64 144, !12, i64 152, !100, i64 160, !175, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !12, i64 208, !22, i64 216, !176, i64 224, !177, i64 232, !29, i64 288, !100, i64 296, !178, i64 304}
!175 = !{!"p1 _ZTS15redisCommandArg", !13, i64 0}
!176 = !{!"p1 _ZTS13hdr_histogram", !13, i64 0}
!177 = !{!"", !22, i64 0, !18, i64 8, !12, i64 16, !6, i64 24, !12, i64 40, !6, i64 44}
!178 = !{!"p1 _ZTS18RedisModuleCommand", !13, i64 0}
!179 = !{!174, !175, i64 168}
!180 = !{!181, !12, i64 1024}
!181 = !{!"cmdToken", !6, i64 0, !12, i64 1024}
!182 = !{!174, !100, i64 296}
!183 = distinct !{!183, !9}
!184 = distinct !{!184, !9}
!185 = distinct !{!185, !9, !186}
!186 = !{!"llvm.loop.unswitch.partial.disable"}
!187 = !{!188, !15, i64 16}
!188 = !{!"linux_dirent64", !25, i64 0, !25, i64 8, !15, i64 16, !6, i64 18, !6, i64 19}
!189 = distinct !{!189, !9}
!190 = distinct !{!190, !9}
!191 = distinct !{!191, !9}
!192 = distinct !{!192, !9}
!193 = !{!194, !12, i64 20}
!194 = !{!"", !6, i64 0, !12, i64 16, !12, i64 20, !6, i64 24}
!195 = !{!194, !12, i64 16}
!196 = distinct !{!196, !9}
!197 = !{!60, !12, i64 7888}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = distinct !{!200, !9}
!201 = !{!60, !18, i64 8}
!202 = distinct !{!202, !9}
!203 = !{!204, !22, i64 16}
!204 = !{!"", !22, i64 0, !13, i64 8, !22, i64 16, !13, i64 24}
!205 = !{!204, !13, i64 24}
!206 = !{!204, !22, i64 0}
!207 = !{!204, !13, i64 8}
!208 = distinct !{!208, !9}
!209 = !{!210, !12, i64 8}
!210 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16}
!211 = !{!212, !18, i64 16}
!212 = !{!"itimerval", !213, i64 0, !213, i64 16}
!213 = !{!"timeval", !18, i64 0, !18, i64 8}
!214 = !{!212, !18, i64 24}
!215 = !{!60, !12, i64 8144}
!216 = !{!60, !12, i64 52}
!217 = !{!218, !22, i64 16}
!218 = !{!"redisCommandArg", !22, i64 0, !12, i64 8, !12, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !12, i64 40, !22, i64 48, !12, i64 56, !175, i64 64, !22, i64 72}
!219 = !{!218, !175, i64 64}
!220 = !{!218, !12, i64 56}
!221 = distinct !{!221, !9}
