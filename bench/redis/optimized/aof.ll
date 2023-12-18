; ModuleID = 'bench/redis/original/aof.ll'
source_filename = "bench/redis/original/aof.ll"
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
%struct.aofInfo = type { ptr, i64, i32 }
%struct.aofManifest = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listIter = type { ptr, i32 }
%struct.listNode = type { ptr, ptr, ptr }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.redisObject = type { i32, i32, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon.4, i32, %union.anon.7 }
%union.anon.4 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i32, i32 }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.hashTypeIterator = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.streamID = type { i64, i64 }
%struct.streamConsumer = type { i64, i64, ptr, ptr }
%struct.streamNACK = type { i64, i64, ptr }
%struct.streamIterator = type { ptr, %struct.streamID, i64, ptr, ptr, i32, i32, i32, [2 x i64], [2 x i64], %struct.raxIterator, ptr, ptr, ptr, [21 x i8], [21 x i8] }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.RedisModuleIO = type { i64, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.moduleValue = type { ptr, ptr }
%struct.functionLibInfo = type { ptr, ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"ai != NULL\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"aof.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"orig != NULL\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s %s %s %lld %s %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c".manifest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"temp-\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"am != NULL\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"The AOF directory %s doesn't exist\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"The AOF manifest file %s doesn't exist\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"Fatal error: can't open the AOF manifest file %s for reading: %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Found an empty AOF manifest\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Read AOF manifest failed\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"The AOF manifest file contains too long line\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Invalid AOF manifest file format\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"File can't be a path, just a filename\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Found duplicate base file information\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Found a non-monotonic sequence number\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Unknown AOF file type\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"\0A*** FATAL AOF MANIFEST FILE ERROR ***\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Reading the manifest file, at line %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c">>> '%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"am->incr_aof_list != NULL\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"am->history_aof_list != NULL\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"am->base_aof_info->file_type == AOF_FILE_TYPE_BASE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".rdb\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".aof\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%s.%lld%s%s\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c".base\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c".incr\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"ai->file_type == AOF_FILE_TYPE_INCR\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Can't open the AOF manifest file %s: %s\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"Error trying to write the temporary AOF manifest file %s: %s\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Fail to fsync the temp AOF file %s: %s.\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"Error trying to rename the temporary AOF manifest file %s into %s: %s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Fail to fsync AOF directory %s: %s.\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"!aofFileExist(server.aof_filename)\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Can't open or create append-only dir %s: %s\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Error trying to move the old AOF file %s into dir %s: %s\00", align 1
@.str.47 = private unnamed_addr constant [78 x i8] c"Successfully migrated an old-style AOF file (%s) into the AOF directory (%s).\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"ai->file_type == AOF_FILE_TYPE_HIST\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Removing the history file %s in the background\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Removing the temp incr aof file %s in the background\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"server.aof_manifest != NULL\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"server.aof_fd == -1\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Creating AOF base file %s on server start\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Can't open the append-only file %s: %s\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Opening AOF incr file %s on server start\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Creating AOF incr file %s on server start\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Creating AOF incr file %s on background rewrite\00", align 1
@aofRewriteLimited.next_delay_minutes = internal unnamed_addr global i32 0, align 4
@aofRewriteLimited.next_rewrite_time = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [95 x i8] c"Background AOF rewrite has repeatedly failed and triggered the limit, will retry in %d minutes\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Killing running AOF rewrite child: %ld\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"server.aof_state != AOF_OFF\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Fail to fsync the AOF file: %s\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"server.aof_state == AOF_OFF\00", align 1
@.str.63 = private unnamed_addr constant [123 x i8] c"AOF was enabled but there is already another background operation. An AOF background was scheduled to start when possible.\00", align 1
@.str.64 = private unnamed_addr constant [94 x i8] c"AOF was enabled during a transaction. An AOF background was scheduled to start when possible.\00", align 1
@.str.65 = private unnamed_addr constant [121 x i8] c"AOF was enabled but there is already an AOF rewriting in background. Stopping background AOF and starting a rewrite now.\00", align 1
@.str.66 = private unnamed_addr constant [136 x i8] c"Redis needs to enable the AOF but can't trigger a background AOF rewrite operation. Check the above logs for more info about the error.\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"AOF reopen, just ignore the AOF fsync error in bio job\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"AOF reopen, just ignore the last error.\00", align 1
@.str.69 = private unnamed_addr constant [147 x i8] c"Asynchronous AOF fsync is taking too long (disk is busy?). Writing the AOF buffer without waiting for fsync to complete, this may slow down Redis.\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"aof-write-pending-fsync\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"aof-write-active-child\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"aof-write-alone\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"aof-write\00", align 1
@flushAppendOnlyFile.last_write_error_log = internal unnamed_addr global i64 0, align 8
@.str.74 = private unnamed_addr constant [34 x i8] c"Error writing to the AOF file: %s\00", align 1
@.str.75 = private unnamed_addr constant [74 x i8] c"Short write while writing to the AOF file: (nwritten=%lld, expected=%lld)\00", align 1
@.str.76 = private unnamed_addr constant [130 x i8] c"Could not remove short write from the append-only file.  Redis may refuse to load the AOF the next time it starts.  ftruncate: %s\00", align 1
@.str.77 = private unnamed_addr constant [85 x i8] c"Can't recover from AOF write error when the AOF fsync policy is 'always'. Exiting...\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"AOF write error looks solved, Redis can write again.\00", align 1
@.str.79 = private unnamed_addr constant [88 x i8] c"Can't persist AOF for fsync error when the AOF fsync policy is 'always': %s. Exiting...\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"aof-fsync-always\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"#TS:%I\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"sdslen(ts) <= AOF_ANNOTATION_LINE_MAX_LEN\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"dictid == -1 || (dictid >= 0 && dictid < server.dbnum)\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A$%lu\0D\0A%s\0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"Fatal error: can't open the append log file %s for reading: %s\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"The append log file %s doesn't exist: %s\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"Reading RDB preamble from AOF file...\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"Reading RDB base file on AOF loading...\00", align 1
@.str.92 = private unnamed_addr constant [71 x i8] c"Error reading the RDB preamble of the AOF file %s, AOF loading aborted\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"Error reading the RDB base file %s, AOF loading aborted\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Reading the remaining AOF tail...\00", align 1
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [53 x i8] c"Unknown command '%s' reading the append only file %s\00", align 1
@.str.96 = private unnamed_addr constant [62 x i8] c"fakeClient->bufpos == 0 && listLength(fakeClient->reply) == 0\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"(fakeClient->flags & CLIENT_BLOCKED) == 0\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"Revert incomplete MULTI/EXEC transaction in AOF file %s\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"Unrecoverable error reading the append only file %s: %s\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"!!! Warning: short read while loading the AOF file %s!!!\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"!!! Truncating the AOF %s at offset %llu !!!\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Last valid command offset is invalid\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Error truncating the AOF file %s: %s\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Can't seek the end of the AOF file %s: %s\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"AOF %s loaded anyway because aof-load-truncated is enabled\00", align 1
@.str.106 = private unnamed_addr constant [260 x i8] c"Unexpected end of file reading the append only file %s. You can: 1) Make a backup of your AOF file, then use ./redis-check-aof --fix <filename.manifest>. 2) Alternatively you can set the 'aof-load-truncated' configuration option to yes and restart the server.\00", align 1
@.str.107 = private unnamed_addr constant [134 x i8] c"Bad file format reading the append only file %s: make a backup of your AOF file, then use ./redis-check-aof --fix <filename.manifest>\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"total_num > 0\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"DB loaded from base file %s: %.3f seconds\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"Fatal error: the truncated file is not the last file\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"DB loaded from incr file %s: %.3f seconds\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"RPUSH\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"SADD\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"ZADD\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Unknown sorted zset encoding\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"HMSET\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"%U-%U\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"XCLAIM\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"RETRYCOUNT\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"JUSTID\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"XGROUP\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"CREATECONSUMER\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"XADD\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"MAXLEN\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"XSETID\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"ENTRIESADDED\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"MAXDELETEDID\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"ENTRIESREAD\00", align 1
@__const.rewriteAppendOnlyFileRio.selectcmd = private unnamed_addr constant [17 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A\00", align 16
@__const.rewriteAppendOnlyFileRio.cmd = private unnamed_addr constant [14 x i8] c"*3\0D\0A$3\0D\0ASET\0D\0A\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@__const.rewriteAppendOnlyFileRio.cmd.140 = private unnamed_addr constant [20 x i8] c"*3\0D\0A$9\0D\0APEXPIREAT\0D\0A\00", align 16
@.str.141 = private unnamed_addr constant [12 x i8] c"AOF rewrite\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"temp-rewriteaof-%d.aof\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.144 = private unnamed_addr constant [69 x i8] c"Opening the temp file for AOF rewrite in rewriteAppendOnlyFile(): %s\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"Unable to reclaim page cache: %s\00", align 1
@.str.146 = private unnamed_addr constant [64 x i8] c"Error moving temp append only file on the final destination: %s\00", align 1
@.str.147 = private unnamed_addr constant [49 x i8] c"Write error writing append only file on disk: %s\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"redis-aof-rewrite\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"temp-rewriteaof-bg-%d.aof\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"Successfully created the temporary AOF base file %s\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"Can't rewrite append only file in background: fork: %s\00", align 1
@.str.152 = private unnamed_addr constant [57 x i8] c"Background append only file rewriting started by pid %ld\00", align 1
@.str.153 = private unnamed_addr constant [58 x i8] c"Background append only file rewriting already in progress\00", align 1
@.str.154 = private unnamed_addr constant [48 x i8] c"Background append only file rewriting scheduled\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"Background append only file rewriting started\00", align 1
@.str.156 = private unnamed_addr constant [94 x i8] c"Can't execute an AOF background rewriting. Please check the server logs for more information.\00", align 1
@.str.157 = private unnamed_addr constant [50 x i8] c"Unable to obtain the AOF file %s length. stat: %s\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"aof-fstat\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"Background AOF rewrite terminated with success\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"new_base_filename != NULL\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"Error trying to rename the temporary AOF base file %s into %s: %s\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"aof-rename\00", align 1
@.str.163 = private unnamed_addr constant [60 x i8] c"Successfully renamed the temporary AOF base file %s into %s\00", align 1
@.str.164 = private unnamed_addr constant [66 x i8] c"Error trying to rename the temporary AOF incr file %s into %s: %s\00", align 1
@.str.165 = private unnamed_addr constant [60 x i8] c"Successfully renamed the temporary AOF incr file %s into %s\00", align 1
@.str.166 = private unnamed_addr constant [45 x i8] c"Background AOF rewrite finished successfully\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"Background AOF rewrite signal handler took %lldus\00", align 1
@.str.168 = private unnamed_addr constant [45 x i8] c"Background AOF rewrite terminated with error\00", align 1
@.str.169 = private unnamed_addr constant [47 x i8] c"Background AOF rewrite terminated by signal %d\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"*3\0D\0A\00", align 1
@__const.rewriteFunctions.function_load = private unnamed_addr constant [25 x i8] c"$8\0D\0AFUNCTION\0D\0A$4\0D\0ALOAD\0D\0A\00", align 16

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @aofInfoCreate() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aofInfoFree(ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ai, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 105) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr %ai, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @sdsfree(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  tail call void @zfree(ptr noundef nonnull %ai) #19
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @aofInfoDup(ptr noundef readonly %orig) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %orig, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 112) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %0 = load ptr, ptr %orig, align 8
  %call2 = tail call ptr @sdsdup(ptr noundef %0) #19
  store ptr %call2, ptr %call.i, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %orig, i64 0, i32 1
  %1 = load i64, ptr %file_seq, align 8
  %file_seq4 = getelementptr inbounds %struct.aofInfo, ptr %call.i, i64 0, i32 1
  store i64 %1, ptr %file_seq4, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %orig, i64 0, i32 2
  %2 = load i32, ptr %file_type, align 8
  %file_type5 = getelementptr inbounds %struct.aofInfo, ptr %call.i, i64 0, i32 2
  store i32 %2, ptr %file_type5, align 8
  ret ptr %call.i
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @aofInfoFormat(ptr noundef %buf, ptr nocapture noundef readonly %ai) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ai, align 8
  %call = tail call i32 @sdsneedsrepr(ptr noundef %0) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.false, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdsempty() #19
  %1 = load ptr, ptr %ai, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %if.end

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %if.end

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %if.end

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %if.end

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %if.end

if.end:                                           ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.then
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %call5 = tail call ptr @sdscatrepr(ptr noundef %call1, ptr noundef nonnull %1, i64 noundef %retval.0.i) #19
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry, %if.end
  %7 = load ptr, ptr %ai, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %filename_repr.010 = phi ptr [ null, %cond.false ], [ %call5, %if.end ]
  %cond = phi ptr [ %7, %cond.false ], [ %call5, %if.end ]
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %ai, i64 0, i32 1
  %8 = load i64, ptr %file_seq, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %ai, i64 0, i32 2
  %9 = load i32, ptr %file_type, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %buf, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %cond, ptr noundef nonnull @.str.5, i64 noundef %8, ptr noundef nonnull @.str.6, i32 noundef %9) #19
  tail call void @sdsfree(ptr noundef %filename_repr.010) #19
  ret ptr %call8
}

declare i32 @sdsneedsrepr(ptr noundef) local_unnamed_addr #2

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofListFree(ptr noundef %item) #0 {
entry:
  %cmp.not.i = icmp eq ptr %item, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 105) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %entry
  %0 = load ptr, ptr %item, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %aofInfoFree.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  tail call void @sdsfree(ptr noundef nonnull %0) #19
  br label %aofInfoFree.exit

aofInfoFree.exit:                                 ; preds = %cond.end.i, %if.then.i
  tail call void @zfree(ptr noundef nonnull %item) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @aofListDup(ptr noundef readonly %item) #0 {
entry:
  %cmp.not.i = icmp eq ptr %item, null
  br i1 %cmp.not.i, label %cond.false.i, label %aofInfoDup.exit

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 112) #19
  tail call void @abort() #20
  unreachable

aofInfoDup.exit:                                  ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %0 = load ptr, ptr %item, align 8
  %call2.i = tail call ptr @sdsdup(ptr noundef %0) #19
  store ptr %call2.i, ptr %call.i.i, align 8
  %file_seq.i = getelementptr inbounds %struct.aofInfo, ptr %item, i64 0, i32 1
  %1 = load i64, ptr %file_seq.i, align 8
  %file_seq4.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 1
  store i64 %1, ptr %file_seq4.i, align 8
  %file_type.i = getelementptr inbounds %struct.aofInfo, ptr %item, i64 0, i32 2
  %2 = load i32, ptr %file_type.i, align 8
  %file_type5.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 2
  store i32 %2, ptr %file_type5.i, align 8
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @aofManifestCreate() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @zcalloc(i64 noundef 48) #18
  %call1 = tail call ptr @listCreate() #19
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %incr_aof_list, align 8
  %call2 = tail call ptr @listCreate() #19
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %history_aof_list, align 8
  %free = getelementptr inbounds %struct.list, ptr %call1, i64 0, i32 3
  store ptr @aofListFree, ptr %free, align 8
  %dup = getelementptr inbounds %struct.list, ptr %call1, i64 0, i32 2
  store ptr @aofListDup, ptr %dup, align 8
  %free6 = getelementptr inbounds %struct.list, ptr %call2, i64 0, i32 3
  store ptr @aofListFree, ptr %free6, align 8
  %dup8 = getelementptr inbounds %struct.list, ptr %call2, i64 0, i32 2
  store ptr @aofListDup, ptr %dup8, align 8
  ret ptr %call
}

declare ptr @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofManifestFree(ptr noundef %am) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %am, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %aofInfoFree.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  tail call void @sdsfree(ptr noundef nonnull %1) #19
  br label %aofInfoFree.exit

aofInfoFree.exit:                                 ; preds = %cond.end.i, %if.then.i
  tail call void @zfree(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %aofInfoFree.exit, %entry
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %2 = load ptr, ptr %incr_aof_list, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @listRelease(ptr noundef nonnull %2) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 2
  %3 = load ptr, ptr %history_aof_list, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @listRelease(ptr noundef nonnull %3) #19
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  tail call void @zfree(ptr noundef nonnull %am) #19
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getAofManifestFileName() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8) #19
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getTempAofManifestFileName() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.8) #19
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAofManifestAsString(ptr noundef readonly %am) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %cmp.not = icmp eq ptr %am, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 193) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call ptr @sdsempty() #19
  %0 = load ptr, ptr %am, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call4 = tail call ptr @aofInfoFormat(ptr noundef %call, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %buf.0 = phi ptr [ %call4, %if.then ], [ %call, %cond.end ]
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 2
  %1 = load ptr, ptr %history_aof_list, align 8
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %li) #19
  %call59 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp6.not10 = icmp eq ptr %call59, null
  br i1 %cmp6.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %call512 = phi ptr [ %call5, %while.body ], [ %call59, %if.end ]
  %buf.111 = phi ptr [ %call8, %while.body ], [ %buf.0, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call512, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %call8 = call ptr @aofInfoFormat(ptr noundef %buf.111, ptr noundef %2)
  %call5 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.end
  %buf.1.lcssa = phi ptr [ %buf.0, %if.end ], [ %call8, %while.body ]
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %3 = load ptr, ptr %incr_aof_list, align 8
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %li) #19
  %call1013 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp11.not14 = icmp eq ptr %call1013, null
  br i1 %cmp11.not14, label %while.end17, label %while.body13

while.body13:                                     ; preds = %while.end, %while.body13
  %call1016 = phi ptr [ %call10, %while.body13 ], [ %call1013, %while.end ]
  %buf.215 = phi ptr [ %call16, %while.body13 ], [ %buf.1.lcssa, %while.end ]
  %value15 = getelementptr inbounds %struct.listNode, ptr %call1016, i64 0, i32 2
  %4 = load ptr, ptr %value15, align 8
  %call16 = call ptr @aofInfoFormat(ptr noundef %buf.215, ptr noundef %4)
  %call10 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %while.end17, label %while.body13, !llvm.loop !7

while.end17:                                      ; preds = %while.body13, %while.end
  %buf.2.lcssa = phi ptr [ %buf.1.lcssa, %while.end ], [ %call16, %while.body13 ]
  ret ptr %buf.2.lcssa
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofLoadManifestFromDisk() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @zcalloc(i64 noundef 48) #18
  %call1.i = tail call ptr @listCreate() #19
  %incr_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %incr_aof_list.i, align 8
  %call2.i = tail call ptr @listCreate() #19
  %history_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %call.i, i64 0, i32 2
  store ptr %call2.i, ptr %history_aof_list.i, align 8
  %free.i = getelementptr inbounds %struct.list, ptr %call1.i, i64 0, i32 3
  store ptr @aofListFree, ptr %free.i, align 8
  %dup.i = getelementptr inbounds %struct.list, ptr %call1.i, i64 0, i32 2
  store ptr @aofListDup, ptr %dup.i, align 8
  %free6.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 3
  store ptr @aofListFree, ptr %free6.i, align 8
  %dup8.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 2
  store ptr @aofListDup, ptr %dup8.i, align 8
  store ptr %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call1 = tail call i32 @dirExists(ptr noundef %0) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %do.body, label %if.end3

do.body:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %2) #19
  br label %return

if.end3:                                          ; preds = %entry
  %call.i8 = tail call ptr @sdsempty() #19
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1.i9 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i8, ptr noundef nonnull @.str.7, ptr noundef %3, ptr noundef nonnull @.str.8) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call5 = tail call ptr @makePath(ptr noundef %4, ptr noundef %call1.i9) #19
  %call6 = tail call i32 @fileExist(ptr noundef %call5) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %do.body9, label %if.end14

do.body9:                                         ; preds = %if.end3
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp10 = icmp sgt i32 %5, 0
  br i1 %cmp10, label %do.end13, label %if.end12

if.end12:                                         ; preds = %do.body9
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %call1.i9) #19
  br label %do.end13

do.end13:                                         ; preds = %do.body9, %if.end12
  tail call void @sdsfree(ptr noundef %call1.i9) #19
  tail call void @sdsfree(ptr noundef %call5) #19
  br label %return

if.end14:                                         ; preds = %if.end3
  %call15 = tail call ptr @aofLoadManifestFromFile(ptr noundef %call5)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end18, label %cond.end.i

cond.end.i:                                       ; preds = %if.end14
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %aofManifestFreeAndUpdate.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %if.then.i
  %8 = load ptr, ptr %7, align 8
  %tobool2.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i.i, label %aofInfoFree.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i.i
  tail call void @sdsfree(ptr noundef nonnull %8) #19
  br label %aofInfoFree.exit.i.i

aofInfoFree.exit.i.i:                             ; preds = %if.then.i.i.i, %cond.end.i.i.i
  tail call void @zfree(ptr noundef nonnull %7) #19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %aofInfoFree.exit.i.i, %if.then.i
  %incr_aof_list.i.i = getelementptr inbounds %struct.aofManifest, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %incr_aof_list.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @listRelease(ptr noundef nonnull %9) #19
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %history_aof_list.i.i = getelementptr inbounds %struct.aofManifest, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %history_aof_list.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i.i, label %aofManifestFree.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  tail call void @listRelease(ptr noundef nonnull %10) #19
  br label %aofManifestFree.exit.i

aofManifestFree.exit.i:                           ; preds = %if.then7.i.i, %if.end5.i.i
  tail call void @zfree(ptr noundef nonnull %6) #19
  br label %aofManifestFreeAndUpdate.exit

aofManifestFreeAndUpdate.exit:                    ; preds = %cond.end.i, %aofManifestFree.exit.i
  store ptr %call15, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  br label %if.end18

if.end18:                                         ; preds = %aofManifestFreeAndUpdate.exit, %if.end14
  tail call void @sdsfree(ptr noundef %call1.i9) #19
  tail call void @sdsfree(ptr noundef %call5) #19
  br label %return

return:                                           ; preds = %if.end, %do.body, %if.end18, %do.end13
  ret void
}

declare i32 @dirExists(ptr noundef) local_unnamed_addr #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @makePath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fileExist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @aofLoadManifestFromFile(ptr noundef %am_filepath) local_unnamed_addr #0 {
entry:
  %buf = alloca [1025 x i8], align 16
  %argc = alloca i32, align 4
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @zcalloc(i64 noundef 48) #18
  %call1.i = tail call ptr @listCreate() #19
  %incr_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %incr_aof_list.i, align 8
  %call2.i = tail call ptr @listCreate() #19
  %history_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %call.i, i64 0, i32 2
  store ptr %call2.i, ptr %history_aof_list.i, align 8
  %free.i = getelementptr inbounds %struct.list, ptr %call1.i, i64 0, i32 3
  store ptr @aofListFree, ptr %free.i, align 8
  %dup.i = getelementptr inbounds %struct.list, ptr %call1.i, i64 0, i32 2
  store ptr @aofListDup, ptr %dup.i, align 8
  %free6.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 3
  store ptr @aofListFree, ptr %free6.i, align 8
  %dup8.i = getelementptr inbounds %struct.list, ptr %call2.i, i64 0, i32 2
  store ptr @aofListDup, ptr %dup8.i, align 8
  %call1 = tail call noalias ptr @fopen64(ptr noundef %am_filepath, ptr noundef nonnull @.str.14)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %do.body, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %curr_incr_file_seq = getelementptr inbounds %struct.aofManifest, ptr %call.i, i64 0, i32 4
  %curr_base_file_seq = getelementptr inbounds %struct.aofManifest, ptr %call.i, i64 0, i32 3
  br label %while.body.outer

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %0, 3
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %1) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %am_filepath, ptr noundef %call5) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @exit(i32 noundef 1) #20
  unreachable

while.body:                                       ; preds = %while.body.outer, %if.end15
  %linenum.0 = phi i32 [ %inc, %if.end15 ], [ %linenum.0.ph, %while.body.outer ]
  %call7 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1025, ptr noundef nonnull %call1)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %while.body
  %call10 = call i32 @feof(ptr noundef nonnull %call1) #19
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %do.body131, label %if.then11

if.then11:                                        ; preds = %if.then9
  %cmp12 = icmp eq i32 %linenum.0, 0
  br i1 %cmp12, label %do.body131, label %while.end

if.end15:                                         ; preds = %while.body
  %inc = add nsw i32 %linenum.0, 1
  %2 = load i8, ptr %buf, align 16
  %cmp16 = icmp eq i8 %2, 35
  br i1 %cmp16, label %while.body, label %if.end19

if.end19:                                         ; preds = %if.end15
  %call21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 10) #22
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %do.body131, label %if.end25

if.end25:                                         ; preds = %if.end19
  %call27 = call ptr @sdsnew(ptr noundef nonnull %buf) #19
  %call28 = call ptr @sdstrim(ptr noundef %call27, ptr noundef nonnull @.str.19) #19
  %arrayidx.i = getelementptr inbounds i8, ptr %call28, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %do.body131 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end25
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end25
  %add.ptr.i = getelementptr inbounds i8, ptr %call28, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end25
  %add.ptr6.i = getelementptr inbounds i8, ptr %call28, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end25
  %add.ptr10.i = getelementptr inbounds i8, ptr %call28, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end25
  %add.ptr14.i = getelementptr inbounds i8, ptr %call28, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool30.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool30.not, label %do.body131, label %if.end32

if.end32:                                         ; preds = %sdslen.exit
  %call33 = call ptr @sdssplitargs(ptr noundef nonnull %call28, ptr noundef nonnull %argc) #19
  %cmp34 = icmp ne ptr %call33, null
  %8 = load i32, ptr %argc, align 4
  %cmp36 = icmp sgt i32 %8, 5
  %or.cond.not102 = select i1 %cmp34, i1 %cmp36, i1 false
  %rem = and i32 %8, 1
  %tobool39.not = icmp eq i32 %rem, 0
  %or.cond53 = select i1 %or.cond.not102, i1 %tobool39.not, i1 false
  br i1 %or.cond53, label %if.end41, label %loaderr

if.end41:                                         ; preds = %if.end32
  %call.i54 = call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %9 = load i32, ptr %argc, align 4
  %cmp43120 = icmp sgt i32 %9, 0
  br i1 %cmp43120, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end41
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %call.i54, i64 0, i32 2
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %call.i54, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi i32 [ %9, %for.body.lr.ph ], [ %19, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx45 = getelementptr inbounds ptr, ptr %call33, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.4) #22
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.else57

if.then48:                                        ; preds = %for.body
  %12 = or disjoint i64 %indvars.iv, 1
  %arrayidx50 = getelementptr inbounds ptr, ptr %call33, i64 %12
  %13 = load ptr, ptr %arrayidx50, align 8
  %call51 = call ptr @sdsnew(ptr noundef %13) #19
  store ptr %call51, ptr %call.i54, align 8
  %call53 = call i32 @pathIsBaseName(ptr noundef %call51) #19
  %tobool54.not = icmp eq i32 %call53, 0
  %.pre143 = load i32, ptr %argc, align 4
  br i1 %tobool54.not, label %if.end127.thread152, label %for.inc

if.else57:                                        ; preds = %for.body
  %call60 = call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.5) #22
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.else67

if.then62:                                        ; preds = %if.else57
  %14 = or disjoint i64 %indvars.iv, 1
  %arrayidx65 = getelementptr inbounds ptr, ptr %call33, i64 %14
  %15 = load ptr, ptr %arrayidx65, align 8
  %call66 = call i64 @atoll(ptr nocapture noundef %15) #22
  store i64 %call66, ptr %file_seq, align 8
  br label %for.inc

if.else67:                                        ; preds = %if.else57
  %call70 = call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.6) #22
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %for.inc

if.then72:                                        ; preds = %if.else67
  %16 = or disjoint i64 %indvars.iv, 1
  %arrayidx75 = getelementptr inbounds ptr, ptr %call33, i64 %16
  %17 = load ptr, ptr %arrayidx75, align 8
  %18 = load i8, ptr %17, align 1
  %conv77 = sext i8 %18 to i32
  store i32 %conv77, ptr %file_type, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then48, %if.else67, %if.then72, %if.then62
  %19 = phi i32 [ %10, %if.else67 ], [ %10, %if.then72 ], [ %10, %if.then62 ], [ %.pre143, %if.then48 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %20 = trunc i64 %indvars.iv.next to i32
  %cmp43 = icmp sgt i32 %19, %20
  br i1 %cmp43, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end41
  %.lcssa = phi i32 [ %9, %if.end41 ], [ %19, %for.inc ]
  %21 = load ptr, ptr %call.i54, align 8
  %tobool83.not = icmp eq ptr %21, null
  br i1 %tobool83.not, label %if.end127.thread152, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %for.end
  %file_seq85 = getelementptr inbounds %struct.aofInfo, ptr %call.i54, i64 0, i32 1
  %22 = load i64, ptr %file_seq85, align 8
  %tobool86.not = icmp eq i64 %22, 0
  br i1 %tobool86.not, label %if.end127.thread152, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %file_type88 = getelementptr inbounds %struct.aofInfo, ptr %call.i54, i64 0, i32 2
  %23 = load i32, ptr %file_type88, align 8
  %tobool89.not = icmp eq i32 %23, 0
  br i1 %tobool89.not, label %if.end127.thread152, label %if.end91

if.end91:                                         ; preds = %lor.lhs.false87
  call void @sdsfreesplitres(ptr noundef nonnull %call33, i32 noundef %.lcssa) #19
  %24 = load i32, ptr %file_type88, align 8
  switch i32 %24, label %if.then129 [
    i32 98, label %if.then95
    i32 104, label %if.then105
    i32 105, label %if.then111
  ]

if.then95:                                        ; preds = %if.end91
  %25 = load ptr, ptr %call.i, align 8
  %tobool96.not = icmp eq ptr %25, null
  br i1 %tobool96.not, label %if.end98, label %if.then129

if.end98:                                         ; preds = %if.then95
  store ptr %call.i54, ptr %call.i, align 8
  %26 = load i64, ptr %file_seq85, align 8
  store i64 %26, ptr %curr_base_file_seq, align 8
  br label %if.end123

if.then105:                                       ; preds = %if.end91
  %call106 = call ptr @listAddNodeTail(ptr noundef %call2.i, ptr noundef nonnull %call.i54) #19
  br label %if.end123

if.then111:                                       ; preds = %if.end91
  %27 = load i64, ptr %file_seq85, align 8
  %cmp113.not = icmp sgt i64 %27, %maxseq.0.ph
  br i1 %cmp113.not, label %if.end116, label %if.then129

if.end116:                                        ; preds = %if.then111
  %call117 = call ptr @listAddNodeTail(ptr noundef %call1.i, ptr noundef nonnull %call.i54) #19
  %28 = load i64, ptr %file_seq85, align 8
  store i64 %28, ptr %curr_incr_file_seq, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then105, %if.end116, %if.end98
  %maxseq.1 = phi i64 [ %maxseq.0.ph, %if.end98 ], [ %maxseq.0.ph, %if.then105 ], [ %28, %if.end116 ]
  call void @sdsfree(ptr noundef %call28) #19
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.preheader, %if.end123
  %maxseq.0.ph = phi i64 [ 0, %while.body.preheader ], [ %maxseq.1, %if.end123 ]
  %linenum.0.ph = phi i32 [ 0, %while.body.preheader ], [ %inc, %if.end123 ]
  br label %while.body

while.end:                                        ; preds = %if.then11
  %call124 = call i32 @fclose(ptr noundef nonnull %call1)
  ret ptr %call.i

loaderr:                                          ; preds = %if.end32
  %tobool125.not = icmp eq ptr %call33, null
  br i1 %tobool125.not, label %do.body131, label %if.end127

if.end127.thread152:                              ; preds = %for.end, %lor.lhs.false84, %lor.lhs.false87, %if.then48
  %.ph = phi i32 [ %.pre143, %if.then48 ], [ %.lcssa, %lor.lhs.false87 ], [ %.lcssa, %lor.lhs.false84 ], [ %.lcssa, %for.end ]
  %err.074.ph = phi ptr [ @.str.21, %if.then48 ], [ @.str.20, %lor.lhs.false87 ], [ @.str.20, %lor.lhs.false84 ], [ @.str.20, %for.end ]
  call void @sdsfreesplitres(ptr noundef nonnull %call33, i32 noundef %.ph) #19
  br label %if.then129

if.end127:                                        ; preds = %loaderr
  call void @sdsfreesplitres(ptr noundef nonnull %call33, i32 noundef %8) #19
  br label %do.body131

if.then129:                                       ; preds = %if.then95, %if.then111, %if.end91, %if.end127.thread152
  %err.063101 = phi ptr [ %err.074.ph, %if.end127.thread152 ], [ @.str.24, %if.end91 ], [ @.str.23, %if.then111 ], [ @.str.22, %if.then95 ]
  call void @aofInfoFree(ptr noundef nonnull %call.i54)
  br label %do.body131

do.body131:                                       ; preds = %if.end25, %if.end19, %sdslen.exit, %loaderr, %if.end127, %if.then11, %if.then9, %if.then129
  %err.06389 = phi ptr [ @.str.20, %if.end127 ], [ %err.063101, %if.then129 ], [ @.str.16, %if.then11 ], [ @.str.17, %if.then9 ], [ @.str.20, %loaderr ], [ @.str.20, %sdslen.exit ], [ @.str.18, %if.end19 ], [ @.str.20, %if.end25 ]
  %line.16588 = phi ptr [ %call28, %if.end127 ], [ %call28, %if.then129 ], [ null, %if.then11 ], [ null, %if.then9 ], [ %call28, %loaderr ], [ %call28, %sdslen.exit ], [ null, %if.end19 ], [ %call28, %if.end25 ]
  %linenum.16687 = phi i32 [ %inc, %if.end127 ], [ %inc, %if.then129 ], [ 0, %if.then11 ], [ %linenum.0, %if.then9 ], [ %inc, %loaderr ], [ %inc, %sdslen.exit ], [ %inc, %if.end19 ], [ %inc, %if.end25 ]
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp132 = icmp sgt i32 %29, 3
  br i1 %cmp132, label %do.end136, label %if.end135

if.end135:                                        ; preds = %do.body131
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.25) #19
  %.pr80.pre144.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %do.end136

do.end136:                                        ; preds = %do.body131, %if.end135
  %.pr80.pre144 = phi i32 [ %29, %do.body131 ], [ %.pr80.pre144.pre, %if.end135 ]
  %tobool137.not = icmp eq ptr %line.16588, null
  br i1 %tobool137.not, label %do.body152, label %do.body139

do.body139:                                       ; preds = %do.end136
  %cmp140 = icmp sgt i32 %.pr80.pre144, 3
  br i1 %cmp140, label %do.end157, label %do.body145

do.body145:                                       ; preds = %do.body139
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef %linenum.16687) #19
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp146 = icmp sgt i32 %.pr, 3
  br i1 %cmp146, label %do.end157, label %if.end149

if.end149:                                        ; preds = %do.body145
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull %line.16588) #19
  %.pr80.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %do.body152

do.body152:                                       ; preds = %do.end136, %if.end149
  %.pr80 = phi i32 [ %.pr80.pre144, %do.end136 ], [ %.pr80.pre, %if.end149 ]
  %cmp153 = icmp sgt i32 %.pr80, 3
  br i1 %cmp153, label %do.end157, label %if.end156

if.end156:                                        ; preds = %do.body152
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %err.06389) #19
  br label %do.end157

do.end157:                                        ; preds = %do.body139, %do.body145, %do.body152, %if.end156
  call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @aofManifestFreeAndUpdate(ptr noundef %am) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %am, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 413) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %aofInfoFree.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  tail call void @sdsfree(ptr noundef nonnull %2) #19
  br label %aofInfoFree.exit.i

aofInfoFree.exit.i:                               ; preds = %if.then.i.i, %cond.end.i.i
  tail call void @zfree(ptr noundef nonnull %1) #19
  br label %if.end.i

if.end.i:                                         ; preds = %aofInfoFree.exit.i, %if.then
  %incr_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %incr_aof_list.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @listRelease(ptr noundef nonnull %3) #19
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %history_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %history_aof_list.i, align 8
  %tobool6.not.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i, label %aofManifestFree.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @listRelease(ptr noundef nonnull %4) #19
  br label %aofManifestFree.exit

aofManifestFree.exit:                             ; preds = %if.end5.i, %if.then7.i
  tail call void @zfree(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %aofManifestFree.exit, %cond.end
  store ptr %am, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @pathIsBaseName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #8

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @aofManifestDup(ptr noundef readonly %orig) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %orig, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 392) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(48) ptr @zcalloc(i64 noundef 48) #18
  %curr_base_file_seq = getelementptr inbounds %struct.aofManifest, ptr %orig, i64 0, i32 3
  %curr_base_file_seq2 = getelementptr inbounds %struct.aofManifest, ptr %call, i64 0, i32 3
  %0 = load <2 x i64>, ptr %curr_base_file_seq, align 8
  store <2 x i64> %0, ptr %curr_base_file_seq2, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %orig, i64 0, i32 5
  %1 = load i32, ptr %dirty, align 8
  %dirty4 = getelementptr inbounds %struct.aofManifest, ptr %call, i64 0, i32 5
  store i32 %1, ptr %dirty4, align 8
  %2 = load ptr, ptr %orig, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end, label %aofInfoDup.exit

aofInfoDup.exit:                                  ; preds = %cond.end
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %3 = load ptr, ptr %2, align 8
  %call2.i = tail call ptr @sdsdup(ptr noundef %3) #19
  store ptr %call2.i, ptr %call.i.i, align 8
  %file_seq.i = getelementptr inbounds %struct.aofInfo, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %file_seq.i, align 8
  %file_seq4.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 1
  store i64 %4, ptr %file_seq4.i, align 8
  %file_type.i = getelementptr inbounds %struct.aofInfo, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %file_type.i, align 8
  %file_type5.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 2
  store i32 %5, ptr %file_type5.i, align 8
  store ptr %call.i.i, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %aofInfoDup.exit, %cond.end
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %orig, i64 0, i32 1
  %6 = load ptr, ptr %incr_aof_list, align 8
  %call9 = tail call ptr @listDup(ptr noundef %6) #19
  %incr_aof_list10 = getelementptr inbounds %struct.aofManifest, ptr %call, i64 0, i32 1
  store ptr %call9, ptr %incr_aof_list10, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %orig, i64 0, i32 2
  %7 = load ptr, ptr %history_aof_list, align 8
  %call11 = tail call ptr @listDup(ptr noundef %7) #19
  %history_aof_list12 = getelementptr inbounds %struct.aofManifest, ptr %call, i64 0, i32 2
  store ptr %call11, ptr %history_aof_list12, align 8
  %cmp14.not = icmp eq ptr %call9, null
  br i1 %cmp14.not, label %cond.false23, label %cond.end24

cond.false23:                                     ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 405) #19
  tail call void @abort() #20
  unreachable

cond.end24:                                       ; preds = %if.end
  %cmp26.not = icmp eq ptr %call11, null
  br i1 %cmp26.not, label %cond.false35, label %cond.end36

cond.false35:                                     ; preds = %cond.end24
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 406) #19
  tail call void @abort() #20
  unreachable

cond.end36:                                       ; preds = %cond.end24
  ret ptr %call
}

declare ptr @listDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %am) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %am, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 428) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr %am, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %file_type, align 8
  %cmp4 = icmp eq i32 %1, 98
  br i1 %cmp4, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 430) #19
  tail call void @abort() #20
  unreachable

cond.end14:                                       ; preds = %if.then
  store i32 104, ptr %file_type, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 2
  %2 = load ptr, ptr %history_aof_list, align 8
  %3 = load ptr, ptr %am, align 8
  %call = tail call ptr @listAddNodeHead(ptr noundef %2, ptr noundef %3) #19
  br label %if.end

if.end:                                           ; preds = %cond.end14, %cond.end
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 214), align 4
  %tobool18.not = icmp eq i32 %4, 0
  %cond = select i1 %tobool18.not, ptr @.str.33, ptr @.str.32
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %call20 = tail call ptr @sdsempty() #19
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %curr_base_file_seq = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 3
  %6 = load i64, ptr %curr_base_file_seq, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %curr_base_file_seq, align 8
  %call21 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call20, ptr noundef nonnull @.str.34, ptr noundef %5, i64 noundef %inc, ptr noundef nonnull @.str.35, ptr noundef nonnull %cond) #19
  store ptr %call21, ptr %call.i, align 8
  %7 = load i64, ptr %curr_base_file_seq, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %call.i, i64 0, i32 1
  store i64 %7, ptr %file_seq, align 8
  %file_type23 = getelementptr inbounds %struct.aofInfo, ptr %call.i, i64 0, i32 2
  store i32 98, ptr %file_type23, align 8
  store ptr %call.i, ptr %am, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 5
  store i32 1, ptr %dirty, align 8
  ret ptr %call21
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getNewIncrAofName(ptr nocapture noundef %am) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %call.i, i64 0, i32 2
  store i32 105, ptr %file_type, align 8
  %call1 = tail call ptr @sdsempty() #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %curr_incr_file_seq = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 4
  %1 = load i64, ptr %curr_incr_file_seq, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %curr_incr_file_seq, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef nonnull @.str.34, ptr noundef %0, i64 noundef %inc, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33) #19
  store ptr %call2, ptr %call.i, align 8
  %2 = load i64, ptr %curr_incr_file_seq, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %call.i, i64 0, i32 1
  store i64 %2, ptr %file_seq, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %3 = load ptr, ptr %incr_aof_list, align 8
  %call4 = tail call ptr @listAddNodeTail(ptr noundef %3, ptr noundef nonnull %call.i) #19
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 5
  store i32 1, ptr %dirty, align 8
  %4 = load ptr, ptr %call.i, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getTempIncrAofName() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.36) #19
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getLastIncrAofName(ptr noundef %am) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %am, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 474) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %0 = load ptr, ptr %incr_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %file_type.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 2
  store i32 105, ptr %file_type.i, align 8
  %call1.i = tail call ptr @sdsempty() #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %curr_incr_file_seq.i = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 4
  %3 = load i64, ptr %curr_incr_file_seq.i, align 8
  %inc.i = add nsw i64 %3, 1
  store i64 %inc.i, ptr %curr_incr_file_seq.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1.i, ptr noundef nonnull @.str.34, ptr noundef %2, i64 noundef %inc.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33) #19
  store ptr %call2.i, ptr %call.i.i, align 8
  %4 = load i64, ptr %curr_incr_file_seq.i, align 8
  %file_seq.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 1
  store i64 %4, ptr %file_seq.i, align 8
  %5 = load ptr, ptr %incr_aof_list, align 8
  %call4.i = tail call ptr @listAddNodeTail(ptr noundef %5, ptr noundef nonnull %call.i.i) #19
  %dirty.i = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 5
  store i32 1, ptr %dirty.i, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %call4 = tail call ptr @listIndex(ptr noundef nonnull %0, i64 noundef -1) #19
  %value = getelementptr inbounds %struct.listNode, ptr %call4, i64 0, i32 2
  %6 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %6, %if.end ], [ %call.i.i, %if.then ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

declare ptr @listIndex(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @markRewrittenIncrAofAsHistory(ptr noundef %am) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %cmp.not = icmp eq ptr %am, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 493) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %0 = load ptr, ptr %incr_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  call void @listRewindTail(ptr noundef nonnull %0, ptr noundef nonnull %li) #19
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %cmp4.not = icmp eq i32 %2, -1
  br i1 %cmp4.not, label %if.end18, label %if.then6

if.then6:                                         ; preds = %if.end
  %call = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp7.not = icmp eq ptr %call, null
  br i1 %cmp7.not, label %cond.false16, label %if.end18

cond.false16:                                     ; preds = %if.then6
  call void @_serverAssert(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 507) #19
  call void @abort() #20
  unreachable

if.end18:                                         ; preds = %if.then6, %if.end
  %call1910 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp20.not11 = icmp eq ptr %call1910, null
  br i1 %cmp20.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %aofInfoDup.exit
  %call1912 = phi ptr [ %call1910, %while.body.lr.ph ], [ %call19, %aofInfoDup.exit ]
  %value = getelementptr inbounds %struct.listNode, ptr %call1912, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %file_type, align 8
  %cmp22 = icmp eq i32 %4, 105
  br i1 %cmp22, label %aofInfoDup.exit, label %cond.false31

cond.false31:                                     ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 513) #19
  call void @abort() #20
  unreachable

aofInfoDup.exit:                                  ; preds = %while.body
  %call.i.i = call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %5 = load ptr, ptr %3, align 8
  %call2.i = call ptr @sdsdup(ptr noundef %5) #19
  store ptr %call2.i, ptr %call.i.i, align 8
  %file_seq.i = getelementptr inbounds %struct.aofInfo, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %file_seq.i, align 8
  %file_seq4.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 1
  store i64 %6, ptr %file_seq4.i, align 8
  %file_type5.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 2
  store i32 104, ptr %file_type5.i, align 8
  %7 = load ptr, ptr %history_aof_list, align 8
  %call35 = call ptr @listAddNodeHead(ptr noundef %7, ptr noundef nonnull %call.i.i) #19
  %8 = load ptr, ptr %incr_aof_list, align 8
  call void @listDelNode(ptr noundef %8, ptr noundef nonnull %call1912) #19
  %call19 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %aofInfoDup.exit, %if.end18
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 5
  store i32 1, ptr %dirty, align 8
  br label %return

return:                                           ; preds = %cond.end, %while.end
  ret void
}

declare void @listRewindTail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @writeAofManifestFile(ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @sdsempty() #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call1 = tail call ptr @makePath(ptr noundef %1, ptr noundef %call1.i) #19
  %call.i23 = tail call ptr @sdsempty() #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1.i24 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i23, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull @.str.8) #19
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call3 = tail call ptr @makePath(ptr noundef %3, ptr noundef %call1.i24) #19
  %call4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call3, i32 noundef 577, i32 noundef 420) #19
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %do.body, label %if.end9

do.body:                                          ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %4, 3
  br i1 %cmp5, label %if.end75, label %if.end

if.end:                                           ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @strerror(i32 noundef %5) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef %call1.i24, ptr noundef %call8) #19
  br label %if.end75

if.end9:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %while.end [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end9
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end9
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end9
  %add.ptr6.i = getelementptr inbounds i8, ptr %buf, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end9
  %add.ptr10.i = getelementptr inbounds i8, ptr %buf, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end9
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %conv = trunc i64 %retval.0.i to i32
  %tobool.not28 = icmp eq i32 %conv, 0
  br i1 %tobool.not28, label %while.end, label %while.cond.outer.split.preheader

while.cond.outer.split.preheader:                 ; preds = %sdslen.exit
  %sext = shl i64 %retval.0.i, 32
  %conv1129 = ashr exact i64 %sext, 32
  br label %while.cond.outer.split

while.cond.outer.split:                           ; preds = %while.cond.outer.split.preheader, %if.end29
  %conv1132 = phi i64 [ %conv11, %if.end29 ], [ %conv1129, %while.cond.outer.split.preheader ]
  %buf.addr.0.ph31 = phi ptr [ %add.ptr, %if.end29 ], [ %buf, %while.cond.outer.split.preheader ]
  %len.0.ph30 = phi i32 [ %conv31, %if.end29 ], [ %conv, %while.cond.outer.split.preheader ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %if.then15
  %call12 = tail call i64 @write(i32 noundef %call4, ptr noundef %buf.addr.0.ph31, i64 noundef %conv1132) #19
  %cmp13 = icmp slt i64 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end29

if.then15:                                        ; preds = %while.cond
  %call16 = tail call ptr @__errno_location() #21
  %11 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %11, 4
  br i1 %cmp17, label %while.cond, label %do.body21, !llvm.loop !10

do.body21:                                        ; preds = %if.then15
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp22 = icmp sgt i32 %12, 3
  br i1 %cmp22, label %if.then73, label %if.end25

if.end25:                                         ; preds = %do.body21
  %call27 = tail call ptr @strerror(i32 noundef %11) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef %call1.i24, ptr noundef %call27) #19
  br label %if.then73

if.end29:                                         ; preds = %while.cond
  %13 = trunc i64 %call12 to i32
  %conv31 = sub i32 %len.0.ph30, %13
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.0.ph31, i64 %call12
  %tobool.not = icmp eq i32 %conv31, 0
  %conv11 = sext i32 %conv31 to i64
  br i1 %tobool.not, label %while.end, label %while.cond.outer.split, !llvm.loop !10

while.end:                                        ; preds = %if.end29, %if.end9, %sdslen.exit
  %call32 = tail call i32 @fdatasync(i32 noundef %call4) #19
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %do.body36, label %if.end44

do.body36:                                        ; preds = %while.end
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp37 = icmp sgt i32 %14, 3
  br i1 %cmp37, label %if.then73, label %if.end40

if.end40:                                         ; preds = %do.body36
  %call41 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %call41, align 4
  %call42 = tail call ptr @strerror(i32 noundef %15) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef %call1.i24, ptr noundef %call42) #19
  br label %if.then73

if.end44:                                         ; preds = %while.end
  %call45 = tail call i32 @rename(ptr noundef %call3, ptr noundef %call1) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end57, label %do.body49

do.body49:                                        ; preds = %if.end44
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp50 = icmp sgt i32 %16, 3
  br i1 %cmp50, label %if.then73, label %if.end53

if.end53:                                         ; preds = %do.body49
  %call54 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %call54, align 4
  %call55 = tail call ptr @strerror(i32 noundef %17) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %call1.i24, ptr noundef %call1.i, ptr noundef %call55) #19
  br label %if.then73

if.end57:                                         ; preds = %if.end44
  %call58 = tail call i32 @fsyncFileDir(ptr noundef %call1) #19
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %do.body62, label %if.then73

do.body62:                                        ; preds = %if.end57
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp63 = icmp sgt i32 %18, 3
  br i1 %cmp63, label %if.then73, label %if.end66

if.end66:                                         ; preds = %do.body62
  %call67 = tail call ptr @__errno_location() #21
  %19 = load i32, ptr %call67, align 4
  %call68 = tail call ptr @strerror(i32 noundef %19) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef %call1, ptr noundef %call68) #19
  br label %if.then73

if.then73:                                        ; preds = %if.end57, %do.body21, %if.end25, %do.body36, %if.end40, %do.body49, %if.end53, %do.body62, %if.end66
  %ret.0 = phi i32 [ 0, %if.end57 ], [ -1, %do.body21 ], [ -1, %if.end25 ], [ -1, %do.body36 ], [ -1, %if.end40 ], [ -1, %do.body49 ], [ -1, %if.end53 ], [ -1, %do.body62 ], [ -1, %if.end66 ]
  %call74 = tail call i32 @close(i32 noundef %call4) #19
  br label %if.end75

if.end75:                                         ; preds = %do.body, %if.end, %if.then73
  %ret.026 = phi i32 [ %ret.0, %if.then73 ], [ -1, %if.end ], [ -1, %do.body ]
  tail call void @sdsfree(ptr noundef %call1.i) #19
  tail call void @sdsfree(ptr noundef %call1) #19
  tail call void @sdsfree(ptr noundef %call1.i24) #19
  tail call void @sdsfree(ptr noundef %call3) #19
  ret i32 %ret.026
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @persistAofManifest(ptr noundef %am) local_unnamed_addr #0 {
entry:
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 5
  %0 = load i32, ptr %dirty, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @getAofManifestAsString(ptr noundef nonnull %am)
  %call1 = tail call i32 @writeAofManifestFile(ptr noundef %call), !range !11
  tail call void @sdsfree(ptr noundef %call) #19
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %dirty, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @aofUpgradePrepare(ptr noundef %am) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call.i = tail call ptr @makePath(ptr noundef %1, ptr noundef %0) #19
  %call1.i = tail call i32 @fileExist(ptr noundef %call.i) #19
  tail call void @sdsfree(ptr noundef %call.i) #19
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 621) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call4 = tail call i32 @dirCreateIfMissing(ptr noundef %2) #19
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %do.body, label %if.end11

do.body:                                          ; preds = %cond.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %3, 3
  br i1 %cmp6, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call9 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %call9, align 4
  %call10 = tail call ptr @strerror(i32 noundef %5) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %4, ptr noundef %call10) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end11:                                         ; preds = %cond.end
  %6 = load ptr, ptr %am, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.end.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end11
  %7 = load ptr, ptr %6, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %aofInfoFree.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  tail call void @sdsfree(ptr noundef nonnull %7) #19
  br label %aofInfoFree.exit

aofInfoFree.exit:                                 ; preds = %cond.end.i, %if.then.i
  tail call void @zfree(ptr noundef nonnull %6) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.end11, %aofInfoFree.exit
  %call.i11 = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call17 = tail call ptr @sdsnew(ptr noundef %8) #19
  store ptr %call17, ptr %call.i11, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %call.i11, i64 0, i32 1
  store i64 1, ptr %file_seq, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %call.i11, i64 0, i32 2
  store i32 98, ptr %file_type, align 8
  store ptr %call.i11, ptr %am, align 8
  %curr_base_file_seq = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 3
  store i64 1, ptr %curr_base_file_seq, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 5
  store i32 1, ptr %dirty, align 8
  %call.i12 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %am)
  %call1.i13 = tail call i32 @writeAofManifestFile(ptr noundef %call.i12), !range !11
  tail call void @sdsfree(ptr noundef %call.i12) #19
  %cmp2.i = icmp eq i32 %call1.i13, 0
  br i1 %cmp2.i, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end.i
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end23:                                         ; preds = %if.end.i
  store i32 0, ptr %dirty, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call24 = tail call ptr @makePath(ptr noundef %9, ptr noundef %10) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call25 = tail call i32 @rename(ptr noundef %11, ptr noundef %call24) #19
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %do.body29, label %if.end37

do.body29:                                        ; preds = %if.end23
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp30 = icmp sgt i32 %12, 3
  br i1 %cmp30, label %do.end36, label %if.end33

if.end33:                                         ; preds = %do.body29
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call34 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %call34, align 4
  %call35 = tail call ptr @strerror(i32 noundef %15) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef %13, ptr noundef %14, ptr noundef %call35) #19
  br label %do.end36

do.end36:                                         ; preds = %do.body29, %if.end33
  tail call void @sdsfree(ptr noundef %call24) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end37:                                         ; preds = %if.end23
  tail call void @sdsfree(ptr noundef %call24) #19
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp39 = icmp sgt i32 %16, 2
  br i1 %cmp39, label %do.end43, label %if.end42

if.end42:                                         ; preds = %if.end37
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %17, ptr noundef %18) #19
  br label %do.end43

do.end43:                                         ; preds = %if.end37, %if.end42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFileExist(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call = tail call ptr @makePath(ptr noundef %0, ptr noundef %filename) #19
  %call1 = tail call i32 @fileExist(ptr noundef %call) #19
  tail call void @sdsfree(ptr noundef %call) #19
  ret i32 %call1
}

declare i32 @dirCreateIfMissing(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @aofDelHistoryFiles() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %cmp = icmp eq ptr %0, null
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 218), align 8
  %cmp1 = icmp eq i32 %1, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %history_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %2, i64 0, i32 5
  %3 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  call void @listRewind(ptr noundef nonnull %2, ptr noundef nonnull %li) #19
  %call5 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp4.not6 = icmp eq ptr %call5, null
  br i1 %cmp4.not6, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %do.end
  %call7 = phi ptr [ %call, %do.end ], [ %call5, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call7, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %file_type, align 8
  %cmp5 = icmp eq i32 %5, 104
  br i1 %cmp5, label %do.body, label %cond.false

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 682) #19
  call void @abort() #20
  unreachable

do.body:                                          ; preds = %while.body
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8 = icmp sgt i32 %6, 2
  br i1 %cmp8, label %do.end, label %if.end11

if.end11:                                         ; preds = %do.body
  %7 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef %7) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end11
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %9 = load ptr, ptr %4, align 8
  %call13 = call ptr @makePath(ptr noundef %8, ptr noundef %9) #19
  %call14 = call i32 @bg_unlink(ptr noundef %call13) #19
  call void @sdsfree(ptr noundef %call13) #19
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %history_aof_list15 = getelementptr inbounds %struct.aofManifest, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %history_aof_list15, align 8
  call void @listDelNode(ptr noundef %11, ptr noundef nonnull %call7) #19
  %call = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %do.end, %if.end
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %12, i64 0, i32 5
  store i32 1, ptr %dirty, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %dirty.i = getelementptr inbounds %struct.aofManifest, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %dirty.i, align 8
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %call.i = call ptr @getAofManifestAsString(ptr noundef nonnull %13)
  %call1.i = call i32 @writeAofManifestFile(ptr noundef %call.i), !range !11
  call void @sdsfree(ptr noundef %call.i) #19
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.end.i
  store i32 0, ptr %dirty.i, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %if.end.i, %while.end, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ 0, %lor.lhs.false2 ], [ 0, %entry ], [ 0, %while.end ], [ 0, %if.then3.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @bg_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofDelTempIncrAofFile() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @sdsempty() #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.36) #19
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call1 = tail call ptr @makePath(ptr noundef %1, ptr noundef %call1.i) #19
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %2, 2
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef %call1.i) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  %call2 = tail call i32 @bg_unlink(ptr noundef %call1) #19
  tail call void @sdsfree(ptr noundef %call1) #19
  tail call void @sdsfree(ptr noundef %call1.i) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aofOpenIfNeededOnServerStart() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.end76

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 718) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %cmp3 = icmp eq i32 %2, -1
  br i1 %cmp3, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 719) #19
  tail call void @abort() #20
  unreachable

cond.end13:                                       ; preds = %cond.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call = tail call i32 @dirCreateIfMissing(ptr noundef %3) #19
  %cmp14 = icmp eq i32 %call, -1
  br i1 %cmp14, label %do.body, label %if.end23

do.body:                                          ; preds = %cond.end13
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp17 = icmp sgt i32 %4, 3
  br i1 %cmp17, label %do.end, label %if.end20

if.end20:                                         ; preds = %do.body
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call21 = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call21, align 4
  %call22 = tail call ptr @strerror(i32 noundef %6) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %5, ptr noundef %call22) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end20
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end23:                                         ; preds = %cond.end13
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %incr_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %8, i64 0, i32 5
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %7, align 8
  %tobool24 = icmp ne ptr %10, null
  %tobool25 = icmp ne i64 %9, 0
  %or.cond = select i1 %tobool24, i1 true, i1 %tobool25
  br i1 %or.cond, label %if.end40, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = tail call ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef nonnull %7)
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call28 = tail call ptr @makePath(ptr noundef %11, ptr noundef %call27) #19
  %call29 = tail call i32 @rewriteAppendOnlyFile(ptr noundef %call28), !range !11
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then26
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end33:                                         ; preds = %if.then26
  tail call void @sdsfree(ptr noundef %call28) #19
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp35 = icmp sgt i32 %12, 2
  br i1 %cmp35, label %if.end40, label %if.end38

if.end38:                                         ; preds = %if.end33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %call27) #19
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.end33, %if.end23
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %call41 = tail call ptr @getLastIncrAofName(ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call42 = tail call ptr @makePath(ptr noundef %14, ptr noundef %call41) #19
  %call43 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call42, i32 noundef 1089, i32 noundef 420) #19
  store i32 %call43, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  tail call void @sdsfree(ptr noundef %call42) #19
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %cmp44 = icmp eq i32 %15, -1
  br i1 %cmp44, label %do.body47, label %if.end55

do.body47:                                        ; preds = %if.end40
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp48 = icmp sgt i32 %16, 3
  br i1 %cmp48, label %do.end54, label %if.end51

if.end51:                                         ; preds = %do.body47
  %call52 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %call52, align 4
  %call53 = tail call ptr @strerror(i32 noundef %17) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %call41, ptr noundef %call53) #19
  br label %do.end54

do.end54:                                         ; preds = %do.body47, %if.end51
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end55:                                         ; preds = %if.end40
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %dirty.i = getelementptr inbounds %struct.aofManifest, ptr %18, i64 0, i32 5
  %19 = load i32, ptr %dirty.i, align 8
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.end60, label %if.end.i

if.end.i:                                         ; preds = %if.end55
  %call.i = tail call ptr @getAofManifestAsString(ptr noundef nonnull %18)
  %call1.i = tail call i32 @writeAofManifestFile(ptr noundef %call.i), !range !11
  tail call void @sdsfree(ptr noundef %call.i) #19
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.then59

if.then3.i:                                       ; preds = %if.end.i
  store i32 0, ptr %dirty.i, align 8
  br label %if.end60

if.then59:                                        ; preds = %if.end.i
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end60:                                         ; preds = %if.end55, %if.then3.i
  %call61 = tail call i64 @getAppendOnlyFileSize(ptr noundef %call41, ptr noundef null)
  store i64 %call61, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), align 8
  store i64 %call61, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 195), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp65 = icmp sgt i32 %20, 2
  br i1 %cmp65, label %if.end76, label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %if.end60
  %.str.55..str.56 = select i1 %tobool25, ptr @.str.55, ptr @.str.56
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.55..str.56, ptr noundef %call41) #19
  br label %if.end76

if.end76:                                         ; preds = %if.end60, %if.end76.sink.split, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFile(ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %aof = alloca %struct._rio, align 8
  %tmpfile = alloca [256 x i8], align 16
  %error = alloca i32, align 4
  %call = tail call i32 @getpid() #19
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile, i64 noundef 256, ptr noundef nonnull @.str.142, i32 noundef %call) #19
  %call3 = call noalias ptr @fopen64(ptr noundef nonnull %tmpfile, ptr noundef nonnull @.str.143)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %do.body, label %if.end7

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %call5 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call5, align 4
  %call6 = tail call ptr @strerror(i32 noundef %1) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call6) #19
  br label %return

if.end7:                                          ; preds = %entry
  call void @rioInitWithFile(ptr noundef nonnull %aof, ptr noundef nonnull %call3) #19
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 209), align 8
  %tobool8.not = icmp eq i32 %2, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @rioSetAutoSync(ptr noundef nonnull %aof, i64 noundef 4194304) #19
  call void @rioSetReclaimCache(ptr noundef nonnull %aof, i32 noundef 1) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  call void @startSaving(i32 noundef 1) #19
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 214), align 4
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = call i32 @rdbSaveRio(i32 noundef 0, ptr noundef nonnull %aof, ptr noundef nonnull %error, i32 noundef 1, ptr noundef null) #19
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.then12
  %4 = load i32, ptr %error, align 4
  %call16 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %call16, align 4
  br label %do.body62

if.else:                                          ; preds = %if.end10
  %call18 = call i32 @rewriteAppendOnlyFileRio(ptr noundef nonnull %aof), !range !11
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %do.body62, label %if.end22

if.end22:                                         ; preds = %if.else, %if.then12
  %call23 = call i32 @fflush(ptr noundef nonnull %call3)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %do.body62

if.end26:                                         ; preds = %if.end22
  %call27 = call i32 @fileno(ptr noundef nonnull %call3) #19
  %call28 = call i32 @fsync(i32 noundef %call27) #19
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %do.body62

if.end31:                                         ; preds = %if.end26
  %call32 = call i32 @fileno(ptr noundef nonnull %call3) #19
  %call33 = call i32 @reclaimFilePageCache(i32 noundef %call32, i64 noundef 0, i64 noundef 0) #19
  %cmp34 = icmp ne i32 %call33, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp37 = icmp sgt i32 %5, 2
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp37
  br i1 %or.cond, label %if.end43, label %if.end39

if.end39:                                         ; preds = %if.end31
  %call40 = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call40, align 4
  %call41 = call ptr @strerror(i32 noundef %6) #19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145, ptr noundef %call41) #19
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %if.end31
  %call44 = call i32 @fclose(ptr noundef nonnull %call3)
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %do.body62

if.end47:                                         ; preds = %if.end43
  %call49 = call i32 @rename(ptr noundef nonnull %tmpfile, ptr noundef %filename) #19
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %do.body52, label %if.end61

do.body52:                                        ; preds = %if.end47
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp53 = icmp sgt i32 %7, 3
  br i1 %cmp53, label %do.end58, label %if.end55

if.end55:                                         ; preds = %do.body52
  %call56 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %call56, align 4
  %call57 = call ptr @strerror(i32 noundef %8) #19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.146, ptr noundef %call57) #19
  br label %do.end58

do.end58:                                         ; preds = %do.body52, %if.end55
  %call60 = call i32 @unlink(ptr noundef nonnull %tmpfile) #19
  call void @stopSaving(i32 noundef 0) #19
  br label %return

if.end61:                                         ; preds = %if.end47
  call void @stopSaving(i32 noundef 1) #19
  br label %return

do.body62:                                        ; preds = %if.end43, %if.then15, %if.else, %if.end22, %if.end26
  %fp.0 = phi ptr [ %call3, %if.then15 ], [ %call3, %if.end22 ], [ %call3, %if.end26 ], [ %call3, %if.else ], [ null, %if.end43 ]
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp63 = icmp sgt i32 %9, 3
  br i1 %cmp63, label %do.end68, label %if.end65

if.end65:                                         ; preds = %do.body62
  %call66 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call66, align 4
  %call67 = call ptr @strerror(i32 noundef %10) #19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.147, ptr noundef %call67) #19
  br label %do.end68

do.end68:                                         ; preds = %do.body62, %if.end65
  %tobool69.not = icmp eq ptr %fp.0, null
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %do.end68
  %call71 = call i32 @fclose(ptr noundef nonnull %fp.0)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %do.end68
  %call74 = call i32 @unlink(ptr noundef nonnull %tmpfile) #19
  call void @stopSaving(i32 noundef 0) #19
  br label %return

return:                                           ; preds = %if.end, %do.body, %if.end72, %if.end61, %do.end58
  %retval.0 = phi i32 [ -1, %if.end72 ], [ -1, %do.end58 ], [ 0, %if.end61 ], [ -1, %do.body ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getAppendOnlyFileSize(ptr noundef %filename, ptr noundef writeonly %status) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call = tail call ptr @makePath(ptr noundef %0, ptr noundef %filename) #19
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @mstime() #19
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %latency.0 = phi i64 [ %call1, %if.then ], [ 0, %entry ]
  %call2 = call i32 @stat64(ptr noundef %call, ptr noundef nonnull %sb) #19
  %cmp = icmp eq i32 %call2, -1
  %tobool4.not = icmp eq ptr %status, null
  br i1 %cmp, label %if.then3, label %if.else14

if.then3:                                         ; preds = %if.end
  br i1 %tobool4.not, label %do.body, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call6 = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %2, 2
  %cond = select i1 %cmp7, i32 1, i32 3
  store i32 %cond, ptr %status, align 4
  br label %do.body

do.body:                                          ; preds = %if.then3, %if.then5
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %3, 3
  br i1 %cmp9, label %if.end18, label %if.end11

if.end11:                                         ; preds = %do.body
  %call12 = tail call ptr @__errno_location() #21
  %4 = load i32, ptr %call12, align 4
  %call13 = tail call ptr @strerror(i32 noundef %4) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.157, ptr noundef %filename, ptr noundef %call13) #19
  br label %if.end18

if.else14:                                        ; preds = %if.end
  br i1 %tobool4.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else14
  store i32 0, ptr %status, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else14
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %5 = load i64, ptr %st_size, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end11, %do.body, %if.end17
  %size.0 = phi i64 [ %5, %if.end17 ], [ 0, %do.body ], [ 0, %if.end11 ]
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool19.not = icmp eq i64 %6, 0
  br i1 %tobool19.not, label %if.end26, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call21 = tail call i64 @mstime() #19
  %sub = sub nsw i64 %call21, %latency.0
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool23.not = icmp eq i64 %.pre, 0
  %cmp24.not = icmp slt i64 %sub, %.pre
  %or.cond = select i1 %tobool23.not, i1 true, i1 %cmp24.not
  br i1 %or.cond, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  tail call void @latencyAddSample(ptr noundef nonnull @.str.158, i64 noundef %sub) #19
  br label %if.end26

if.end26:                                         ; preds = %if.end18, %if.then25, %if.end22
  tail call void @sdsfree(ptr noundef %call) #19
  ret i64 %size.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @openNewIncrAofForAppend() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 791) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  switch i32 %1, label %if.else [
    i32 0, label %return
    i32 2, label %if.then6
  ]

if.then6:                                         ; preds = %cond.end
  %call.i = tail call ptr @sdsempty() #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull @.str.36) #19
  br label %if.end10

if.else:                                          ; preds = %cond.end
  %call7 = tail call ptr @aofManifestDup(ptr noundef nonnull %0)
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %file_type.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 2
  store i32 105, ptr %file_type.i, align 8
  %call1.i18 = tail call ptr @sdsempty() #19
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %curr_incr_file_seq.i = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 4
  %4 = load i64, ptr %curr_incr_file_seq.i, align 8
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr %curr_incr_file_seq.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1.i18, ptr noundef nonnull @.str.34, ptr noundef %3, i64 noundef %inc.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33) #19
  store ptr %call2.i, ptr %call.i.i, align 8
  %5 = load i64, ptr %curr_incr_file_seq.i, align 8
  %file_seq.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 1
  store i64 %5, ptr %file_seq.i, align 8
  %incr_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 1
  %6 = load ptr, ptr %incr_aof_list.i, align 8
  %call4.i = tail call ptr @listAddNodeTail(ptr noundef %6, ptr noundef nonnull %call.i.i) #19
  %dirty.i = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 5
  store i32 1, ptr %dirty.i, align 8
  %7 = load ptr, ptr %call.i.i, align 8
  %call9 = tail call ptr @sdsdup(ptr noundef %7) #19
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %temp_am.0 = phi ptr [ null, %if.then6 ], [ %call7, %if.else ]
  %new_aof_name.0 = phi ptr [ %call1.i, %if.then6 ], [ %call9, %if.else ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call11 = tail call ptr @makePath(ptr noundef %8, ptr noundef %new_aof_name.0) #19
  %call12 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call11, i32 noundef 577, i32 noundef 420) #19
  tail call void @sdsfree(ptr noundef %call11) #19
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %do.body, label %if.end22

do.body:                                          ; preds = %if.end10
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16 = icmp sgt i32 %9, 3
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %do.body
  %call20 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call20, align 4
  %call21 = tail call ptr @strerror(i32 noundef %10) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %new_aof_name.0, ptr noundef %call21) #19
  br label %cleanup

if.end22:                                         ; preds = %if.end10
  %tobool23.not = icmp eq ptr %temp_am.0, null
  br i1 %tobool23.not, label %do.body31, label %if.then24

if.then24:                                        ; preds = %if.end22
  %dirty.i19 = getelementptr inbounds %struct.aofManifest, ptr %temp_am.0, i64 0, i32 5
  %11 = load i32, ptr %dirty.i19, align 8
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %do.body31, label %if.end.i

if.end.i:                                         ; preds = %if.then24
  %call.i20 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %temp_am.0)
  %call1.i21 = tail call i32 @writeAofManifestFile(ptr noundef %call.i20), !range !11
  tail call void @sdsfree(ptr noundef %call.i20) #19
  %cmp2.i = icmp eq i32 %call1.i21, 0
  br i1 %cmp2.i, label %if.then3.i, label %cleanup

if.then3.i:                                       ; preds = %if.end.i
  store i32 0, ptr %dirty.i19, align 8
  br label %do.body31

do.body31:                                        ; preds = %if.then3.i, %if.then24, %if.end22
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp32 = icmp sgt i32 %12, 2
  br i1 %cmp32, label %do.end36, label %if.end35

if.end35:                                         ; preds = %do.body31
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef %new_aof_name.0) #19
  br label %do.end36

do.end36:                                         ; preds = %do.body31, %if.end35
  tail call void @sdsfree(ptr noundef %new_aof_name.0) #19
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %cmp37.not = icmp eq i32 %13, -1
  br i1 %cmp37.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %do.end36
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  tail call void @bioCreateCloseAofJob(i32 noundef %13, i64 noundef %14, i32 noundef 1) #19
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 202), align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %do.end36
  store i32 %call12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), i8 0, i64 16, i1 false)
  br i1 %tobool23.not, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %if.end40
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %tobool2.not.i = icmp eq ptr %15, null
  br i1 %tobool2.not.i, label %aofManifestFreeAndUpdate.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %16 = load ptr, ptr %15, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %if.then.i
  %17 = load ptr, ptr %16, align 8
  %tobool2.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool2.not.i.i.i, label %aofInfoFree.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i.i
  tail call void @sdsfree(ptr noundef nonnull %17) #19
  br label %aofInfoFree.exit.i.i

aofInfoFree.exit.i.i:                             ; preds = %if.then.i.i.i, %cond.end.i.i.i
  tail call void @zfree(ptr noundef nonnull %16) #19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %aofInfoFree.exit.i.i, %if.then.i
  %incr_aof_list.i.i = getelementptr inbounds %struct.aofManifest, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %incr_aof_list.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %18, null
  br i1 %tobool2.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @listRelease(ptr noundef nonnull %18) #19
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %history_aof_list.i.i = getelementptr inbounds %struct.aofManifest, ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %history_aof_list.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %19, null
  br i1 %tobool6.not.i.i, label %aofManifestFree.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  tail call void @listRelease(ptr noundef nonnull %19) #19
  br label %aofManifestFree.exit.i

aofManifestFree.exit.i:                           ; preds = %if.then7.i.i, %if.end5.i.i
  tail call void @zfree(ptr noundef nonnull %15) #19
  br label %aofManifestFreeAndUpdate.exit

aofManifestFreeAndUpdate.exit:                    ; preds = %cond.end.i, %aofManifestFree.exit.i
  store ptr %temp_am.0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  br label %return

cleanup:                                          ; preds = %if.end.i, %if.end19, %do.body
  %tobool44.not = icmp eq ptr %new_aof_name.0, null
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %cleanup
  tail call void @sdsfree(ptr noundef nonnull %new_aof_name.0) #19
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %cleanup
  br i1 %cmp13, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call50 = tail call i32 @close(i32 noundef %call12) #19
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  %tobool52.not = icmp eq ptr %temp_am.0, null
  br i1 %tobool52.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.end51
  %20 = load ptr, ptr %temp_am.0, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %if.end.i24, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then53
  %21 = load ptr, ptr %20, align 8
  %tobool2.not.i.i23 = icmp eq ptr %21, null
  br i1 %tobool2.not.i.i23, label %aofInfoFree.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  tail call void @sdsfree(ptr noundef nonnull %21) #19
  br label %aofInfoFree.exit.i

aofInfoFree.exit.i:                               ; preds = %if.then.i.i, %cond.end.i.i
  tail call void @zfree(ptr noundef nonnull %20) #19
  br label %if.end.i24

if.end.i24:                                       ; preds = %aofInfoFree.exit.i, %if.then53
  %incr_aof_list.i25 = getelementptr inbounds %struct.aofManifest, ptr %temp_am.0, i64 0, i32 1
  %22 = load ptr, ptr %incr_aof_list.i25, align 8
  %tobool2.not.i26 = icmp eq ptr %22, null
  br i1 %tobool2.not.i26, label %if.end5.i, label %if.then3.i27

if.then3.i27:                                     ; preds = %if.end.i24
  tail call void @listRelease(ptr noundef nonnull %22) #19
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i27, %if.end.i24
  %history_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %temp_am.0, i64 0, i32 2
  %23 = load ptr, ptr %history_aof_list.i, align 8
  %tobool6.not.i = icmp eq ptr %23, null
  br i1 %tobool6.not.i, label %aofManifestFree.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @listRelease(ptr noundef nonnull %23) #19
  br label %aofManifestFree.exit

aofManifestFree.exit:                             ; preds = %if.end5.i, %if.then7.i
  tail call void @zfree(ptr noundef nonnull %temp_am.0) #19
  br label %return

return:                                           ; preds = %if.end51, %aofManifestFree.exit, %if.end40, %aofManifestFreeAndUpdate.exit, %cond.end
  %retval.0 = phi i32 [ %1, %cond.end ], [ 0, %aofManifestFreeAndUpdate.exit ], [ 0, %if.end40 ], [ -1, %aofManifestFree.exit ], [ -1, %if.end51 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync_and_close(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  tail call void @bioCreateCloseAofJob(i32 noundef %fd, i64 noundef %0, i32 noundef 1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofRewriteLimited() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  %cmp = icmp slt i64 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @aofRewriteLimited.next_delay_minutes, align 4
  store i64 0, ptr @aofRewriteLimited.next_rewrite_time, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @aofRewriteLimited.next_rewrite_time, align 8
  %cmp1.not = icmp eq i64 %1, 0
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %2 = load i64, ptr @aofRewriteLimited.next_rewrite_time, align 8
  %cmp3 = icmp slt i64 %atomic-load, %2
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %if.then2
  store i64 0, ptr @aofRewriteLimited.next_rewrite_time, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %cmp6 = icmp eq i32 %3, 0
  %mul = shl nsw i32 %3, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %mul, i32 60)
  %spec.store.select = select i1 %cmp6, i32 1, i32 %4
  store i32 %spec.store.select, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %atomic-load10 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %5 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %mul11 = mul nsw i32 %5, 60
  %conv = sext i32 %mul11 to i64
  %add = add nsw i64 %atomic-load10, %conv
  store i64 %add, ptr @aofRewriteLimited.next_rewrite_time, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp12 = icmp sgt i32 %6, 3
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end5
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.58, i32 noundef %5) #19
  br label %return

return:                                           ; preds = %if.end15, %if.end5, %if.then2, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 1, %if.then2 ], [ 1, %if.end5 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFsyncInProgress() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @bioPendingJobsOfType(i32 noundef 1) #19
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @bioPendingJobsOfType(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  tail call void @bioCreateFsyncJob(i32 noundef %fd, i64 noundef %0, i32 noundef 1) #19
  ret void
}

declare void @bioCreateFsyncJob(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @bioCreateCloseAofJob(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @killAppendOnlyChild() local_unnamed_addr #0 {
entry:
  %tmpfile.i = alloca [256 x i8], align 16
  %statloc = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %1, 2
  br i1 %cmp1, label %do.end, label %if.end3

if.end3:                                          ; preds = %do.body
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  %conv = sext i32 %2 to i64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.59, i64 noundef %conv) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end3
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  %call = tail call i32 @kill(i32 noundef %3, i32 noundef 10) #19
  %cmp4.not = icmp eq i32 %call, -1
  br i1 %cmp4.not, label %do.end.if.end10_crit_edge, label %while.cond

do.end.if.end10_crit_edge:                        ; preds = %do.end
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  br label %if.end10

while.cond:                                       ; preds = %do.end, %while.cond
  %call7 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %statloc, i32 noundef 0) #19
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  %cmp8.not = icmp eq i32 %call7, %4
  br i1 %cmp8.not, label %if.end10, label %while.cond, !llvm.loop !13

if.end10:                                         ; preds = %while.cond, %do.end.if.end10_crit_edge
  %5 = phi i32 [ %.pre, %do.end.if.end10_crit_edge ], [ %call7, %while.cond ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmpfile.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile.i, i64 noundef 256, ptr noundef nonnull @.str.149, i32 noundef %5) #19
  %call2.i = call i32 @bg_unlink(ptr noundef nonnull %tmpfile.i) #19
  %call4.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile.i, i64 noundef 256, ptr noundef nonnull @.str.142, i32 noundef %5) #19
  %call6.i = call i32 @bg_unlink(ptr noundef nonnull %tmpfile.i) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmpfile.i)
  call void @resetChildState() #19
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 204), align 8
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofRemoveTempFile(i32 noundef %childpid) local_unnamed_addr #0 {
entry:
  %tmpfile = alloca [256 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile, i64 noundef 256, ptr noundef nonnull @.str.149, i32 noundef %childpid) #19
  %call2 = call i32 @bg_unlink(ptr noundef nonnull %tmpfile) #19
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile, i64 noundef 256, ptr noundef nonnull @.str.142, i32 noundef %childpid) #19
  %call6 = call i32 @bg_unlink(ptr noundef nonnull %tmpfile) #19
  ret void
}

declare void @resetChildState() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @stopAppendOnly() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 952) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  tail call void @flushAppendOnlyFile(i32 noundef 1)
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %call = tail call i32 @fdatasync(i32 noundef %1) #19
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %do.body, label %if.else

do.body:                                          ; preds = %cond.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %2, 3
  br i1 %cmp4, label %if.end9, label %if.end

if.end:                                           ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #21
  %3 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @strerror(i32 noundef %3) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.61, ptr noundef %call8) #19
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 202), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %do.body, %if.else
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %call10 = tail call i32 @close(i32 noundef %4) #19
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 200), align 4
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 197), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), i8 0, i64 16, i1 false)
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 265), align 8
  store atomic i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 264) monotonic, align 8
  tail call void @killAppendOnlyChild()
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  tail call void @sdsfree(ptr noundef %5) #19
  %call11 = tail call ptr @sdsempty() #19
  store ptr %call11, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flushAppendOnlyFile(i32 noundef %force) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.then [
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
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry, %sdslen.exit
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp1 = icmp eq i32 %6, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 195), align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), align 8
  %cmp2.not = icmp eq i64 %7, %8
  br i1 %cmp2.not, label %if.elsethread-pre-split, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 202), align 8
  %cmp4 = icmp sgt i64 %atomic-load, %9
  br i1 %cmp4, label %land.lhs.true5, label %if.elsethread-pre-split

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call.i = tail call i64 @bioPendingJobsOfType(i32 noundef 1) #19
  %cmp.i.not = icmp eq i64 %call.i, 0
  br i1 %cmp.i.not, label %try_fsync, label %if.elsethread-pre-split

if.elsethread-pre-split:                          ; preds = %land.lhs.true, %land.lhs.true3, %land.lhs.true5
  %sync_in_progress.0.ph = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true3 ], [ 1, %land.lhs.true5 ]
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  br label %if.else

if.else:                                          ; preds = %if.elsethread-pre-split, %if.then
  %10 = phi i32 [ %.pr, %if.elsethread-pre-split ], [ %6, %if.then ]
  %sync_in_progress.0 = phi i32 [ %sync_in_progress.0.ph, %if.elsethread-pre-split ], [ 0, %if.then ]
  %cmp8 = icmp eq i32 %10, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.else12

land.lhs.true9:                                   ; preds = %if.else
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 195), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), align 8
  %cmp10.not = icmp eq i64 %11, %12
  br i1 %cmp10.not, label %if.else12, label %try_fsync

if.else12:                                        ; preds = %land.lhs.true9, %if.else
  %tobool13 = icmp eq i32 %sync_in_progress.0, 0
  %cmp15 = icmp ne i32 %10, 0
  %or.cond = and i1 %cmp15, %tobool13
  br i1 %or.cond, label %if.then16, label %if.end217

if.then16:                                        ; preds = %if.else12
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  store atomic i64 %13, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 264) monotonic, align 8
  br label %if.end217

if.end17:                                         ; preds = %sdslen.exit
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp18 = icmp eq i32 %14, 2
  br i1 %cmp18, label %if.end21, label %if.end41

if.end21:                                         ; preds = %if.end17
  %call.i42 = tail call i64 @bioPendingJobsOfType(i32 noundef 1) #19
  %cmp.i43 = icmp ne i64 %call.i42, 0
  %conv.i44 = zext i1 %cmp.i43 to i32
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp22 = icmp eq i32 %15, 2
  %tobool24 = icmp eq i32 %force, 0
  %or.cond1.not35 = and i1 %tobool24, %cmp22
  %or.cond2 = select i1 %or.cond1.not35, i1 %cmp.i43, i1 false
  br i1 %or.cond2, label %if.then27, label %if.end41

if.then27:                                        ; preds = %if.end21
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 201), align 8
  %cmp28 = icmp eq i64 %16, 0
  %atomic-load30 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then27
  store i64 %atomic-load30, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 201), align 8
  br label %if.end217

if.else31:                                        ; preds = %if.then27
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 201), align 8
  %sub = sub nsw i64 %atomic-load30, %17
  %cmp33 = icmp slt i64 %sub, 2
  br i1 %cmp33, label %if.end217, label %if.end36

if.end36:                                         ; preds = %if.else31
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 208), align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 208), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp37 = icmp sgt i32 %19, 2
  br i1 %cmp37, label %if.end41, label %if.end39

if.end39:                                         ; preds = %if.end36
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.69) #19
  br label %if.end41

if.end41:                                         ; preds = %if.end17, %if.end36, %if.end39, %if.end21
  %tobool26160 = phi i1 [ true, %if.end36 ], [ true, %if.end39 ], [ %cmp.i43, %if.end21 ], [ false, %if.end17 ]
  %sync_in_progress.1159 = phi i32 [ 1, %if.end36 ], [ 1, %if.end39 ], [ %conv.i44, %if.end21 ], [ 0, %if.end17 ]
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 196), align 8
  %tobool42.not = icmp eq i32 %20, 0
  br i1 %tobool42.not, label %if.end48, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %arrayidx.i45 = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i45, align 1
  %conv.i46 = zext i8 %22 to i32
  %and.i47 = and i32 %conv.i46, 7
  switch i32 %and.i47, label %if.end48 [
    i32 0, label %sw.bb.i60
    i32 1, label %sw.bb3.i57
    i32 2, label %sw.bb5.i54
    i32 3, label %sw.bb9.i51
    i32 4, label %sw.bb13.i48
  ]

sw.bb.i60:                                        ; preds = %land.lhs.true43
  %shr.i61 = lshr i32 %conv.i46, 3
  %conv2.i62 = zext nneg i32 %shr.i61 to i64
  br label %sdslen.exit63

sw.bb3.i57:                                       ; preds = %land.lhs.true43
  %add.ptr.i58 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %add.ptr.i58, align 1
  %conv4.i59 = zext i8 %23 to i64
  br label %sdslen.exit63

sw.bb5.i54:                                       ; preds = %land.lhs.true43
  %add.ptr6.i55 = getelementptr inbounds i8, ptr %21, i64 -5
  %24 = load i16, ptr %add.ptr6.i55, align 1
  %conv8.i56 = zext i16 %24 to i64
  br label %sdslen.exit63

sw.bb9.i51:                                       ; preds = %land.lhs.true43
  %add.ptr10.i52 = getelementptr inbounds i8, ptr %21, i64 -9
  %25 = load i32, ptr %add.ptr10.i52, align 1
  %conv12.i53 = zext i32 %25 to i64
  br label %sdslen.exit63

sw.bb13.i48:                                      ; preds = %land.lhs.true43
  %add.ptr14.i49 = getelementptr inbounds i8, ptr %21, i64 -17
  %26 = load i64, ptr %add.ptr14.i49, align 1
  br label %sdslen.exit63

sdslen.exit63:                                    ; preds = %sw.bb.i60, %sw.bb3.i57, %sw.bb5.i54, %sw.bb9.i51, %sw.bb13.i48
  %retval.0.i50 = phi i64 [ %26, %sw.bb13.i48 ], [ %conv12.i53, %sw.bb9.i51 ], [ %conv8.i56, %sw.bb5.i54 ], [ %conv4.i59, %sw.bb3.i57 ], [ %conv2.i62, %sw.bb.i60 ]
  %tobool45.not = icmp eq i64 %retval.0.i50, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %sdslen.exit63
  %call47 = tail call i32 @usleep(i32 noundef %20) #19
  br label %if.end48

if.end48:                                         ; preds = %land.lhs.true43, %if.then46, %sdslen.exit63, %if.end41
  %27 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool49.not = icmp eq i64 %27, 0
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call51 = tail call i64 @mstime() #19
  br label %if.end53

if.end53:                                         ; preds = %if.end48, %if.then50
  %latency.0 = phi i64 [ %call51, %if.then50 ], [ 0, %if.end48 ]
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i64, align 1
  %conv.i65 = zext i8 %30 to i32
  %and.i66 = and i32 %conv.i65, 7
  switch i32 %and.i66, label %aofWrite.exit [
    i32 0, label %sw.bb.i79
    i32 1, label %sw.bb3.i76
    i32 2, label %sw.bb5.i73
    i32 3, label %sw.bb9.i70
    i32 4, label %sw.bb13.i67
  ]

sw.bb.i79:                                        ; preds = %if.end53
  %shr.i80 = lshr i32 %conv.i65, 3
  %conv2.i81 = zext nneg i32 %shr.i80 to i64
  br label %sdslen.exit82

sw.bb3.i76:                                       ; preds = %if.end53
  %add.ptr.i77 = getelementptr inbounds i8, ptr %29, i64 -3
  %31 = load i8, ptr %add.ptr.i77, align 1
  %conv4.i78 = zext i8 %31 to i64
  br label %sdslen.exit82

sw.bb5.i73:                                       ; preds = %if.end53
  %add.ptr6.i74 = getelementptr inbounds i8, ptr %29, i64 -5
  %32 = load i16, ptr %add.ptr6.i74, align 1
  %conv8.i75 = zext i16 %32 to i64
  br label %sdslen.exit82

sw.bb9.i70:                                       ; preds = %if.end53
  %add.ptr10.i71 = getelementptr inbounds i8, ptr %29, i64 -9
  %33 = load i32, ptr %add.ptr10.i71, align 1
  %conv12.i72 = zext i32 %33 to i64
  br label %sdslen.exit82

sw.bb13.i67:                                      ; preds = %if.end53
  %add.ptr14.i68 = getelementptr inbounds i8, ptr %29, i64 -17
  %34 = load i64, ptr %add.ptr14.i68, align 1
  br label %sdslen.exit82

sdslen.exit82:                                    ; preds = %sw.bb.i79, %sw.bb3.i76, %sw.bb5.i73, %sw.bb9.i70, %sw.bb13.i67
  %retval.0.i69 = phi i64 [ %34, %sw.bb13.i67 ], [ %conv12.i72, %sw.bb9.i70 ], [ %conv8.i75, %sw.bb5.i73 ], [ %conv4.i78, %sw.bb3.i76 ], [ %conv2.i81, %sw.bb.i79 ]
  %tobool.not12.i = icmp eq i64 %retval.0.i69, 0
  br i1 %tobool.not12.i, label %aofWrite.exit, label %while.cond.outer.split.i

while.cond.outer.split.i:                         ; preds = %sdslen.exit82, %if.end5.i
  %totwritten.0.ph15.i = phi i64 [ %add.i, %if.end5.i ], [ 0, %sdslen.exit82 ]
  %len.addr.0.ph14.i = phi i64 [ %sub.i, %if.end5.i ], [ %retval.0.i69, %sdslen.exit82 ]
  %buf.addr.0.ph13.i = phi ptr [ %add.ptr.i85, %if.end5.i ], [ %29, %sdslen.exit82 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then.i, %while.cond.outer.split.i
  %call.i83 = tail call i64 @write(i32 noundef %28, ptr noundef %buf.addr.0.ph13.i, i64 noundef %len.addr.0.ph14.i) #19
  %cmp.i84 = icmp slt i64 %call.i83, 0
  br i1 %cmp.i84, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.cond.i
  %call1.i = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %35, 4
  br i1 %cmp2.i, label %while.cond.i, label %if.end.i, !llvm.loop !14

if.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq i64 %totwritten.0.ph15.i, 0
  %cond.i = select i1 %tobool4.not.i, i64 -1, i64 %totwritten.0.ph15.i
  br label %aofWrite.exit

if.end5.i:                                        ; preds = %while.cond.i
  %sub.i = sub i64 %len.addr.0.ph14.i, %call.i83
  %add.ptr.i85 = getelementptr inbounds i8, ptr %buf.addr.0.ph13.i, i64 %call.i83
  %add.i = add nuw nsw i64 %call.i83, %totwritten.0.ph15.i
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %aofWrite.exit, label %while.cond.outer.split.i, !llvm.loop !14

aofWrite.exit:                                    ; preds = %if.end5.i, %if.end53, %sdslen.exit82, %if.end.i
  %retval.0.i86 = phi i64 [ %cond.i, %if.end.i ], [ 0, %sdslen.exit82 ], [ 0, %if.end53 ], [ %add.i, %if.end5.i ]
  %36 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool56.not = icmp eq i64 %36, 0
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %aofWrite.exit
  %call58 = tail call i64 @mstime() #19
  %sub59 = sub nsw i64 %call58, %latency.0
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %aofWrite.exit
  %latency.1 = phi i64 [ %sub59, %if.then57 ], [ %latency.0, %aofWrite.exit ]
  br i1 %tobool26160, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.end60
  %37 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool63.not = icmp eq i64 %37, 0
  %cmp65.not = icmp slt i64 %latency.1, %37
  %or.cond36 = select i1 %tobool63.not, i1 true, i1 %cmp65.not
  br i1 %or.cond36, label %if.end84, label %if.end84.sink.split

if.else68:                                        ; preds = %if.end60
  %call69 = tail call i32 @hasActiveChildProcess() #19
  %tobool70.not = icmp eq i32 %call69, 0
  %38 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool78.not = icmp eq i64 %38, 0
  %cmp80.not = icmp slt i64 %latency.1, %38
  %or.cond38 = select i1 %tobool78.not, i1 true, i1 %cmp80.not
  %.str.72..str.71 = select i1 %tobool70.not, ptr @.str.72, ptr @.str.71
  br i1 %or.cond38, label %if.end84, label %if.end84.sink.split

if.end84.sink.split:                              ; preds = %if.else68, %if.then62
  %.str.71.sink = phi ptr [ @.str.70, %if.then62 ], [ %.str.72..str.71, %if.else68 ]
  tail call void @latencyAddSample(ptr noundef nonnull %.str.71.sink, i64 noundef %latency.1) #19
  br label %if.end84

if.end84:                                         ; preds = %if.else68, %if.end84.sink.split, %if.then62
  %39 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool85.not = icmp eq i64 %39, 0
  %cmp87.not = icmp slt i64 %latency.1, %39
  %or.cond39 = select i1 %tobool85.not, i1 true, i1 %cmp87.not
  br i1 %or.cond39, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  tail call void @latencyAddSample(ptr noundef nonnull @.str.73, i64 noundef %latency.1) #19
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end84
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 201), align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %arrayidx.i87 = getelementptr inbounds i8, ptr %40, i64 -1
  %41 = load i8, ptr %arrayidx.i87, align 1
  %conv.i88 = zext i8 %41 to i32
  %and.i89 = and i32 %conv.i88, 7
  switch i32 %and.i89, label %sdslen.exit105 [
    i32 0, label %sw.bb.i102
    i32 1, label %sw.bb3.i99
    i32 2, label %sw.bb5.i96
    i32 3, label %sw.bb9.i93
    i32 4, label %sw.bb13.i90
  ]

sw.bb.i102:                                       ; preds = %if.end89
  %shr.i103 = lshr i32 %conv.i88, 3
  %conv2.i104 = zext nneg i32 %shr.i103 to i64
  br label %sdslen.exit105

sw.bb3.i99:                                       ; preds = %if.end89
  %add.ptr.i100 = getelementptr inbounds i8, ptr %40, i64 -3
  %42 = load i8, ptr %add.ptr.i100, align 1
  %conv4.i101 = zext i8 %42 to i64
  br label %sdslen.exit105

sw.bb5.i96:                                       ; preds = %if.end89
  %add.ptr6.i97 = getelementptr inbounds i8, ptr %40, i64 -5
  %43 = load i16, ptr %add.ptr6.i97, align 1
  %conv8.i98 = zext i16 %43 to i64
  br label %sdslen.exit105

sw.bb9.i93:                                       ; preds = %if.end89
  %add.ptr10.i94 = getelementptr inbounds i8, ptr %40, i64 -9
  %44 = load i32, ptr %add.ptr10.i94, align 1
  %conv12.i95 = zext i32 %44 to i64
  br label %sdslen.exit105

sw.bb13.i90:                                      ; preds = %if.end89
  %add.ptr14.i91 = getelementptr inbounds i8, ptr %40, i64 -17
  %45 = load i64, ptr %add.ptr14.i91, align 1
  br label %sdslen.exit105

sdslen.exit105:                                   ; preds = %if.end89, %sw.bb.i102, %sw.bb3.i99, %sw.bb5.i96, %sw.bb9.i93, %sw.bb13.i90
  %retval.0.i92 = phi i64 [ %45, %sw.bb13.i90 ], [ %conv12.i95, %sw.bb9.i93 ], [ %conv8.i98, %sw.bb5.i96 ], [ %conv4.i101, %sw.bb3.i99 ], [ %conv2.i104, %sw.bb.i102 ], [ 0, %if.end89 ]
  %cmp91.not = icmp eq i64 %retval.0.i86, %retval.0.i92
  br i1 %cmp91.not, label %if.else150, label %if.then92

if.then92:                                        ; preds = %sdslen.exit105
  %atomic-load93 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %46 = load i64, ptr @flushAppendOnlyFile.last_write_error_log, align 8
  %sub94 = sub nsw i64 %atomic-load93, %46
  %cmp95 = icmp slt i64 %sub94, 31
  br i1 %cmp95, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.then92
  %atomic-load97 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load97, ptr @flushAppendOnlyFile.last_write_error_log, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.then92
  %cmp99 = icmp eq i64 %retval.0.i86, -1
  %47 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp104 = icmp sgt i32 %47, 3
  %or.cond3 = select i1 %cmp95, i1 true, i1 %cmp104
  br i1 %cmp99, label %if.then100, label %if.else112

if.then100:                                       ; preds = %if.end98
  %.pre171 = tail call ptr @__errno_location() #21
  br i1 %or.cond3, label %if.end110, label %if.end106

if.end106:                                        ; preds = %if.then100
  %48 = load i32, ptr %.pre171, align 4
  %call108 = tail call ptr @strerror(i32 noundef %48) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef %call108) #19
  br label %if.end110

if.end110:                                        ; preds = %if.then100, %if.end106
  %49 = load i32, ptr %.pre171, align 4
  br label %if.end137

if.else112:                                       ; preds = %if.end98
  br i1 %or.cond3, label %if.end121, label %if.end118

if.end118:                                        ; preds = %if.else112
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %arrayidx.i106 = getelementptr inbounds i8, ptr %50, i64 -1
  %51 = load i8, ptr %arrayidx.i106, align 1
  %conv.i107 = zext i8 %51 to i32
  %and.i108 = and i32 %conv.i107, 7
  switch i32 %and.i108, label %sdslen.exit124 [
    i32 0, label %sw.bb.i121
    i32 1, label %sw.bb3.i118
    i32 2, label %sw.bb5.i115
    i32 3, label %sw.bb9.i112
    i32 4, label %sw.bb13.i109
  ]

sw.bb.i121:                                       ; preds = %if.end118
  %shr.i122 = lshr i32 %conv.i107, 3
  %conv2.i123 = zext nneg i32 %shr.i122 to i64
  br label %sdslen.exit124

sw.bb3.i118:                                      ; preds = %if.end118
  %add.ptr.i119 = getelementptr inbounds i8, ptr %50, i64 -3
  %52 = load i8, ptr %add.ptr.i119, align 1
  %conv4.i120 = zext i8 %52 to i64
  br label %sdslen.exit124

sw.bb5.i115:                                      ; preds = %if.end118
  %add.ptr6.i116 = getelementptr inbounds i8, ptr %50, i64 -5
  %53 = load i16, ptr %add.ptr6.i116, align 1
  %conv8.i117 = zext i16 %53 to i64
  br label %sdslen.exit124

sw.bb9.i112:                                      ; preds = %if.end118
  %add.ptr10.i113 = getelementptr inbounds i8, ptr %50, i64 -9
  %54 = load i32, ptr %add.ptr10.i113, align 1
  %conv12.i114 = zext i32 %54 to i64
  br label %sdslen.exit124

sw.bb13.i109:                                     ; preds = %if.end118
  %add.ptr14.i110 = getelementptr inbounds i8, ptr %50, i64 -17
  %55 = load i64, ptr %add.ptr14.i110, align 1
  br label %sdslen.exit124

sdslen.exit124:                                   ; preds = %if.end118, %sw.bb.i121, %sw.bb3.i118, %sw.bb5.i115, %sw.bb9.i112, %sw.bb13.i109
  %retval.0.i111 = phi i64 [ %55, %sw.bb13.i109 ], [ %conv12.i114, %sw.bb9.i112 ], [ %conv8.i117, %sw.bb5.i115 ], [ %conv4.i120, %sw.bb3.i118 ], [ %conv2.i123, %sw.bb.i121 ], [ 0, %if.end118 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.75, i64 noundef %retval.0.i86, i64 noundef %retval.0.i111) #19
  br label %if.end121

if.end121:                                        ; preds = %sdslen.exit124, %if.else112
  %56 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %57 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), align 8
  %call122 = tail call i32 @ftruncate64(i32 noundef %56, i64 noundef %57) #19
  %cmp123 = icmp eq i32 %call122, -1
  br i1 %cmp123, label %if.then124, label %if.end137

if.then124:                                       ; preds = %if.end121
  %58 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp128 = icmp sgt i32 %58, 3
  %or.cond5 = select i1 %cmp95, i1 true, i1 %cmp128
  br i1 %or.cond5, label %if.end137, label %if.end130

if.end130:                                        ; preds = %if.then124
  %call131 = tail call ptr @__errno_location() #21
  %59 = load i32, ptr %call131, align 4
  %call132 = tail call ptr @strerror(i32 noundef %59) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef %call132) #19
  br label %if.end137

if.end137:                                        ; preds = %if.end130, %if.then124, %if.end121, %if.end110
  %storemerge = phi i32 [ %49, %if.end110 ], [ 28, %if.end121 ], [ 28, %if.then124 ], [ 28, %if.end130 ]
  %nwritten.1 = phi i64 [ -1, %if.end110 ], [ -1, %if.end121 ], [ %retval.0.i86, %if.then124 ], [ %retval.0.i86, %if.end130 ]
  store i32 %storemerge, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 212), align 4
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp138 = icmp eq i32 %60, 1
  br i1 %cmp138, label %do.body140, label %if.else145

do.body140:                                       ; preds = %if.end137
  %61 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp141 = icmp sgt i32 %61, 3
  br i1 %cmp141, label %do.end144, label %if.end143

if.end143:                                        ; preds = %do.body140
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.77) #19
  br label %do.end144

do.end144:                                        ; preds = %do.body140, %if.end143
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.else145:                                       ; preds = %if.end137
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 211), align 8
  %cmp146 = icmp sgt i64 %nwritten.1, 0
  br i1 %cmp146, label %if.then147, label %if.end217

if.then147:                                       ; preds = %if.else145
  %62 = load <2 x i64>, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 193), align 8
  %63 = insertelement <2 x i64> poison, i64 %nwritten.1, i64 0
  %64 = shufflevector <2 x i64> %63, <2 x i64> poison, <2 x i32> zeroinitializer
  %65 = add nsw <2 x i64> %62, %64
  store <2 x i64> %65, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 193), align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  tail call void @sdsrange(ptr noundef %66, i64 noundef %nwritten.1, i64 noundef -1) #19
  br label %if.end217

if.else150:                                       ; preds = %sdslen.exit105
  %67 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 211), align 8
  %cmp151 = icmp eq i32 %67, -1
  br i1 %cmp151, label %do.body153, label %if.end159

do.body153:                                       ; preds = %if.else150
  %68 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp154 = icmp sgt i32 %68, 2
  br i1 %cmp154, label %do.end157, label %if.end156

if.end156:                                        ; preds = %do.body153
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.78) #19
  %.pre.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  br label %do.end157

do.end157:                                        ; preds = %do.body153, %if.end156
  %.pre = phi ptr [ %40, %do.body153 ], [ %.pre.pre, %if.end156 ]
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 211), align 8
  br label %if.end159

if.end159:                                        ; preds = %if.else150, %do.end157
  %69 = phi ptr [ %40, %if.else150 ], [ %.pre, %do.end157 ]
  %70 = load <2 x i64>, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 193), align 8
  %71 = insertelement <2 x i64> poison, i64 %retval.0.i86, i64 0
  %72 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> zeroinitializer
  %73 = add nsw <2 x i64> %70, %72
  store <2 x i64> %73, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 193), align 8
  %arrayidx.i125 = getelementptr inbounds i8, ptr %69, i64 -1
  %74 = load i8, ptr %arrayidx.i125, align 1
  %conv.i126 = zext i8 %74 to i32
  %and.i127 = and i32 %conv.i126, 7
  switch i32 %and.i127, label %sdslen.exit143 [
    i32 0, label %sw.bb.i140
    i32 1, label %sw.bb3.i137
    i32 2, label %sw.bb5.i134
    i32 3, label %sw.bb9.i131
    i32 4, label %sw.bb13.i128
  ]

sw.bb.i140:                                       ; preds = %if.end159
  %shr.i141 = lshr i32 %conv.i126, 3
  %conv2.i142 = zext nneg i32 %shr.i141 to i64
  br label %sdslen.exit143

sw.bb3.i137:                                      ; preds = %if.end159
  %add.ptr.i138 = getelementptr inbounds i8, ptr %69, i64 -3
  %75 = load i8, ptr %add.ptr.i138, align 1
  %conv4.i139 = zext i8 %75 to i64
  br label %sdslen.exit143

sw.bb5.i134:                                      ; preds = %if.end159
  %add.ptr6.i135 = getelementptr inbounds i8, ptr %69, i64 -5
  %76 = load i16, ptr %add.ptr6.i135, align 1
  %conv8.i136 = zext i16 %76 to i64
  br label %sdslen.exit143

sw.bb9.i131:                                      ; preds = %if.end159
  %add.ptr10.i132 = getelementptr inbounds i8, ptr %69, i64 -9
  %77 = load i32, ptr %add.ptr10.i132, align 1
  %conv12.i133 = zext i32 %77 to i64
  br label %sdslen.exit143

sw.bb13.i128:                                     ; preds = %if.end159
  %add.ptr14.i129 = getelementptr inbounds i8, ptr %69, i64 -17
  %78 = load i64, ptr %add.ptr14.i129, align 1
  br label %sdslen.exit143

sdslen.exit143:                                   ; preds = %if.end159, %sw.bb.i140, %sw.bb3.i137, %sw.bb5.i134, %sw.bb9.i131, %sw.bb13.i128
  %retval.0.i130 = phi i64 [ %78, %sw.bb13.i128 ], [ %conv12.i133, %sw.bb9.i131 ], [ %conv8.i136, %sw.bb5.i134 ], [ %conv4.i139, %sw.bb3.i137 ], [ %conv2.i142, %sw.bb.i140 ], [ 0, %if.end159 ]
  %79 = and i8 %74, 7
  %and.i145 = zext nneg i8 %79 to i32
  switch i32 %and.i145, label %sdsavail.exit [
    i32 4, label %sw.bb21.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i147
    i32 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %sdslen.exit143
  %add.ptr.i148 = getelementptr inbounds i8, ptr %69, i64 -3
  %alloc.i = getelementptr inbounds i8, ptr %69, i64 -2
  %80 = load i8, ptr %alloc.i, align 1
  %conv2.i149 = zext i8 %80 to i64
  %81 = load i8, ptr %add.ptr.i148, align 1
  %conv3.i = zext i8 %81 to i64
  %sub.i150 = sub nsw i64 %conv2.i149, %conv3.i
  br label %sdsavail.exit

sw.bb5.i147:                                      ; preds = %sdslen.exit143
  %add.ptr7.i = getelementptr inbounds i8, ptr %69, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %69, i64 -3
  %82 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %82 to i64
  %83 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %83 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %sdsavail.exit

sw.bb14.i:                                        ; preds = %sdslen.exit143
  %add.ptr16.i = getelementptr inbounds i8, ptr %69, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %69, i64 -5
  %84 = load i32, ptr %alloc17.i, align 1
  %85 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %84, %85
  %conv20.i = zext i32 %sub19.i to i64
  br label %sdsavail.exit

sw.bb21.i:                                        ; preds = %sdslen.exit143
  %add.ptr23.i = getelementptr inbounds i8, ptr %69, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %69, i64 -9
  %86 = load i64, ptr %alloc24.i, align 1
  %87 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %86, %87
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %sdslen.exit143, %sw.bb1.i, %sw.bb5.i147, %sw.bb14.i, %sw.bb21.i
  %retval.0.i146 = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i147 ], [ %sub.i150, %sw.bb1.i ], [ 0, %sdslen.exit143 ]
  %add164 = add i64 %retval.0.i146, %retval.0.i130
  %cmp165 = icmp ult i64 %add164, 4000
  br i1 %cmp165, label %if.then166, label %if.else167

if.then166:                                       ; preds = %sdsavail.exit
  tail call void @sdsclear(ptr noundef nonnull %69) #19
  br label %try_fsync

if.else167:                                       ; preds = %sdsavail.exit
  tail call void @sdsfree(ptr noundef nonnull %69) #19
  %call168 = tail call ptr @sdsempty() #19
  store ptr %call168, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  br label %try_fsync

try_fsync:                                        ; preds = %if.then166, %if.else167, %land.lhs.true9, %land.lhs.true5
  %sync_in_progress.2 = phi i32 [ %sync_in_progress.0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ %sync_in_progress.1159, %if.then166 ], [ %sync_in_progress.1159, %if.else167 ]
  %88 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 189), align 8
  %tobool170.not = icmp eq i32 %88, 0
  br i1 %tobool170.not, label %if.end175, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %try_fsync
  %call172 = tail call i32 @hasActiveChildProcess() #19
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %if.end175, label %if.end217

if.end175:                                        ; preds = %land.lhs.true171, %try_fsync
  %89 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  switch i32 %89, label %if.end217 [
    i32 1, label %if.then177
    i32 2, label %land.lhs.true208
  ]

if.then177:                                       ; preds = %if.end175
  %90 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool178.not = icmp eq i64 %90, 0
  br i1 %tobool178.not, label %if.end182, label %if.then179

if.then179:                                       ; preds = %if.then177
  %call180 = tail call i64 @mstime() #19
  br label %if.end182

if.end182:                                        ; preds = %if.then177, %if.then179
  %latency.2 = phi i64 [ %call180, %if.then179 ], [ 0, %if.then177 ]
  %91 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %call183 = tail call i32 @fdatasync(i32 noundef %91) #19
  %cmp184 = icmp eq i32 %call183, -1
  br i1 %cmp184, label %do.body186, label %if.end193

do.body186:                                       ; preds = %if.end182
  %92 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp187 = icmp sgt i32 %92, 3
  br i1 %cmp187, label %do.end192, label %if.end189

if.end189:                                        ; preds = %do.body186
  %call190 = tail call ptr @__errno_location() #21
  %93 = load i32, ptr %call190, align 4
  %call191 = tail call ptr @strerror(i32 noundef %93) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef %call191) #19
  br label %do.end192

do.end192:                                        ; preds = %do.body186, %if.end189
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end193:                                        ; preds = %if.end182
  %94 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool194.not = icmp eq i64 %94, 0
  br i1 %tobool194.not, label %if.end203, label %if.end198

if.end198:                                        ; preds = %if.end193
  %call196 = tail call i64 @mstime() #19
  %sub197 = sub nsw i64 %call196, %latency.2
  %.pre169 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool199.not = icmp eq i64 %.pre169, 0
  %cmp201.not = icmp slt i64 %sub197, %.pre169
  %or.cond40 = select i1 %tobool199.not, i1 true, i1 %cmp201.not
  br i1 %or.cond40, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.end198
  tail call void @latencyAddSample(ptr noundef nonnull @.str.80, i64 noundef %sub197) #19
  br label %if.end203

if.end203:                                        ; preds = %if.end193, %if.then202, %if.end198
  %95 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), align 8
  store i64 %95, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 195), align 8
  %atomic-load204 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load204, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 202), align 8
  %96 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  store atomic i64 %96, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 264) monotonic, align 8
  br label %if.end217

land.lhs.true208:                                 ; preds = %if.end175
  %atomic-load209 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %97 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 202), align 8
  %cmp210 = icmp sgt i64 %atomic-load209, %97
  br i1 %cmp210, label %if.then211, label %if.end217

if.then211:                                       ; preds = %land.lhs.true208
  %tobool212.not = icmp eq i32 %sync_in_progress.2, 0
  br i1 %tobool212.not, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then211
  %98 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %99 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  tail call void @bioCreateFsyncJob(i32 noundef %98, i64 noundef %99, i32 noundef 1) #19
  %100 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), align 8
  store i64 %100, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 195), align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.then211
  %atomic-load215 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load215, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 202), align 8
  br label %if.end217

if.end217:                                        ; preds = %if.end175, %land.lhs.true208, %if.end214, %land.lhs.true171, %if.else145, %if.then147, %if.else31, %if.else12, %if.then16, %if.end203, %if.then29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @startAppendOnly() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 977) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %call = tail call i32 @hasActiveChildProcess() #19
  %tobool2 = icmp ne i32 %call, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp3 = icmp ne i32 %1, 2
  %or.cond = select i1 %tobool2, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 197), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %2, 2
  br i1 %cmp5, label %if.end39, label %if.end39.sink.split

if.else:                                          ; preds = %cond.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 30), align 4
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %if.else16, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 197), align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp11 = icmp sgt i32 %4, 2
  br i1 %cmp11, label %if.end39, label %if.end39.sink.split

if.else16:                                        ; preds = %if.else
  %cmp17 = icmp eq i32 %1, 2
  br i1 %cmp17, label %do.body20, label %if.end26

do.body20:                                        ; preds = %if.else16
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp21 = icmp sgt i32 %5, 2
  br i1 %cmp21, label %do.end25, label %if.end24

if.end24:                                         ; preds = %do.body20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.65) #19
  br label %do.end25

do.end25:                                         ; preds = %do.body20, %if.end24
  tail call void @killAppendOnlyChild()
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %if.else16
  %call27 = tail call i32 @rewriteAppendOnlyFileBackground(), !range !11
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end26
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp32 = icmp sgt i32 %6, 3
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.then30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.66) #19
  br label %return

if.end39.sink.split:                              ; preds = %if.then9, %if.then
  %.str.64.sink = phi ptr [ @.str.63, %if.then ], [ @.str.64, %if.then9 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.64.sink) #19
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.then9, %if.end26, %if.then
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 202), align 8
  %7 = load atomic i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 215) monotonic, align 8
  %cmp42 = icmp eq i32 %7, -1
  br i1 %cmp42, label %do.body45, label %if.end51

do.body45:                                        ; preds = %if.end39
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp46 = icmp sgt i32 %8, 3
  br i1 %cmp46, label %do.end50, label %if.end49

if.end49:                                         ; preds = %do.body45
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.67) #19
  br label %do.end50

do.end50:                                         ; preds = %do.body45, %if.end49
  store atomic i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 215) monotonic, align 8
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %if.end39
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 211), align 8
  %cmp52 = icmp eq i32 %9, -1
  br i1 %cmp52, label %do.body55, label %return

do.body55:                                        ; preds = %if.end51
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp56 = icmp sgt i32 %10, 3
  br i1 %cmp56, label %do.end60, label %if.end59

if.end59:                                         ; preds = %do.body55
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.68) #19
  br label %do.end60

do.end60:                                         ; preds = %do.body55, %if.end59
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 211), align 8
  br label %return

return:                                           ; preds = %if.end51, %do.end60, %if.end35, %if.then30
  %retval.0 = phi i32 [ -1, %if.then30 ], [ -1, %if.end35 ], [ 0, %do.end60 ], [ 0, %if.end51 ]
  ret i32 %retval.0
}

declare i32 @hasActiveChildProcess() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileBackground() local_unnamed_addr #0 {
entry:
  %tmpfile = alloca [256 x i8], align 16
  %call = tail call i32 @hasActiveChildProcess() #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call1 = tail call i32 @dirCreateIfMissing(ptr noundef %0) #19
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %do.body, label %if.end8

do.body:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp3 = icmp sgt i32 %1, 3
  br i1 %cmp3, label %do.end, label %if.end5

if.end5:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call6 = tail call ptr @__errno_location() #21
  %3 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @strerror(i32 noundef %3) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %2, ptr noundef %call7) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end5
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 200), align 4
  tail call void @flushAppendOnlyFile(i32 noundef 1)
  %call9 = tail call i32 @openNewIncrAofForAppend(), !range !11
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp13 = icmp eq i32 %4, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @bioDrainWorker(i32 noundef 1) #19
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  store atomic i64 %5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 264) monotonic, align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 265), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 109), align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 109), align 8
  %call16 = tail call i32 @redisFork(i32 noundef 2) #19
  switch i32 %call16, label %do.body44 [
    i32 0, label %if.then18
    i32 -1, label %if.then35
  ]

if.then18:                                        ; preds = %if.end15
  %call19 = tail call i32 @redisSetProcTitle(ptr noundef nonnull @.str.148) #19
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 408), align 8
  tail call void @redisSetCpuAffinity(ptr noundef %7) #19
  %call20 = tail call i32 @getpid() #19
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile, i64 noundef 256, ptr noundef nonnull @.str.149, i32 noundef %call20) #19
  %call23 = call i32 @rewriteAppendOnlyFile(ptr noundef nonnull %tmpfile), !range !11
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %do.body26, label %if.else

do.body26:                                        ; preds = %if.then18
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp27 = icmp sgt i32 %8, 2
  br i1 %cmp27, label %do.end31, label %if.end29

if.end29:                                         ; preds = %do.body26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.150, ptr noundef nonnull %tmpfile) #19
  br label %do.end31

do.end31:                                         ; preds = %do.body26, %if.end29
  call void @sendChildCowInfo(i32 noundef 1, ptr noundef nonnull @.str.141) #19
  call void @exitFromChild(i32 noundef 0) #19
  br label %return

if.else:                                          ; preds = %if.then18
  tail call void @exitFromChild(i32 noundef 1) #19
  br label %return

if.then35:                                        ; preds = %if.end15
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp37 = icmp sgt i32 %9, 3
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then35
  %call40 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call40, align 4
  %call41 = tail call ptr @strerror(i32 noundef %10) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.151, ptr noundef %call41) #19
  br label %return

do.body44:                                        ; preds = %if.end15
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp45 = icmp sgt i32 %11, 2
  br i1 %cmp45, label %do.end48, label %if.end47

if.end47:                                         ; preds = %do.body44
  %conv = sext i32 %call16 to i64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.152, i64 noundef %conv) #19
  br label %do.end48

do.end48:                                         ; preds = %do.body44, %if.end47
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 197), align 4
  %call49 = tail call i64 @time(ptr noundef null) #19
  store i64 %call49, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 204), align 8
  br label %return

return:                                           ; preds = %if.else, %do.end31, %if.end39, %if.then35, %entry, %do.end48, %if.then11, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ -1, %if.then11 ], [ 0, %do.end48 ], [ -1, %entry ], [ -1, %if.then35 ], [ -1, %if.end39 ], [ 0, %do.end31 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @aofWrite(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %len) local_unnamed_addr #10 {
entry:
  %tobool.not12 = icmp eq i64 %len, 0
  br i1 %tobool.not12, label %return, label %while.cond.outer.split

while.cond.outer.split:                           ; preds = %entry, %if.end5
  %totwritten.0.ph15 = phi i64 [ %add, %if.end5 ], [ 0, %entry ]
  %len.addr.0.ph14 = phi i64 [ %sub, %if.end5 ], [ %len, %entry ]
  %buf.addr.0.ph13 = phi ptr [ %add.ptr, %if.end5 ], [ %buf, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %if.then
  %call = tail call i64 @write(i32 noundef %fd, ptr noundef %buf.addr.0.ph13, i64 noundef %len.addr.0.ph14) #19
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %while.cond
  %call1 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %while.cond, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %if.then
  %tobool4.not = icmp eq i64 %totwritten.0.ph15, 0
  %cond = select i1 %tobool4.not, i64 -1, i64 %totwritten.0.ph15
  br label %return

if.end5:                                          ; preds = %while.cond
  %sub = sub i64 %len.addr.0.ph14, %call
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.0.ph13, i64 %call
  %add = add nuw nsw i64 %call, %totwritten.0.ph15
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %return, label %while.cond.outer.split, !llvm.loop !14

return:                                           ; preds = %if.end5, %entry, %if.end
  %retval.0 = phi i64 [ %cond, %if.end ], [ 0, %entry ], [ %add, %if.end5 ]
  ret i64 %retval.0
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare i64 @mstime() local_unnamed_addr #2

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sdsclear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @catAppendOnlyGenericCommand(ptr noundef %dst, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  store i8 42, ptr %buf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %conv = sext i32 %argc to i64
  %call = call i32 @ll2string(ptr noundef nonnull %add.ptr, i64 noundef 31, i64 noundef %conv) #19
  %add = add nsw i32 %call, 1
  %inc = add nsw i32 %call, 2
  %idxprom = sext i32 %add to i64
  %arrayidx1 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 13, ptr %arrayidx1, align 1
  %inc2 = add nsw i32 %call, 3
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom3
  store i8 10, ptr %arrayidx4, align 1
  %conv6 = sext i32 %inc2 to i64
  %call7 = call ptr @sdscatlen(ptr noundef %dst, ptr noundef nonnull %buf, i64 noundef %conv6) #19
  %cmp35 = icmp sgt i32 %argc, 0
  br i1 %cmp35, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sdslen.exit34
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %sdslen.exit34 ]
  %dst.addr.037 = phi ptr [ %call7, %for.body.preheader ], [ %call31, %sdslen.exit34 ]
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx10, align 8
  %call11 = call ptr @getDecodedObject(ptr noundef %0) #19
  store i8 36, ptr %buf, align 16
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call11, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
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
  %call16 = call i32 @ll2string(ptr noundef nonnull %add.ptr, i64 noundef 31, i64 noundef %retval.0.i) #19
  %add17 = add nsw i32 %call16, 1
  %inc18 = add nsw i32 %call16, 2
  %idxprom19 = sext i32 %add17 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom19
  store i8 13, ptr %arrayidx20, align 1
  %inc21 = add nsw i32 %call16, 3
  %idxprom22 = sext i32 %inc18 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom22
  store i8 10, ptr %arrayidx23, align 1
  %conv25 = sext i32 %inc21 to i64
  %call26 = call ptr @sdscatlen(ptr noundef %dst.addr.037, ptr noundef nonnull %buf, i64 noundef %conv25) #19
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx.i16 = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i16, align 1
  %conv.i17 = zext i8 %8 to i32
  %and.i18 = and i32 %conv.i17, 7
  switch i32 %and.i18, label %sdslen.exit34 [
    i32 0, label %sw.bb.i31
    i32 1, label %sw.bb3.i28
    i32 2, label %sw.bb5.i25
    i32 3, label %sw.bb9.i22
    i32 4, label %sw.bb13.i19
  ]

sw.bb.i31:                                        ; preds = %sdslen.exit
  %shr.i32 = lshr i32 %conv.i17, 3
  %conv2.i33 = zext nneg i32 %shr.i32 to i64
  br label %sdslen.exit34

sw.bb3.i28:                                       ; preds = %sdslen.exit
  %add.ptr.i29 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = load i8, ptr %add.ptr.i29, align 1
  %conv4.i30 = zext i8 %9 to i64
  br label %sdslen.exit34

sw.bb5.i25:                                       ; preds = %sdslen.exit
  %add.ptr6.i26 = getelementptr inbounds i8, ptr %7, i64 -5
  %10 = load i16, ptr %add.ptr6.i26, align 1
  %conv8.i27 = zext i16 %10 to i64
  br label %sdslen.exit34

sw.bb9.i22:                                       ; preds = %sdslen.exit
  %add.ptr10.i23 = getelementptr inbounds i8, ptr %7, i64 -9
  %11 = load i32, ptr %add.ptr10.i23, align 1
  %conv12.i24 = zext i32 %11 to i64
  br label %sdslen.exit34

sw.bb13.i19:                                      ; preds = %sdslen.exit
  %add.ptr14.i20 = getelementptr inbounds i8, ptr %7, i64 -17
  %12 = load i64, ptr %add.ptr14.i20, align 1
  br label %sdslen.exit34

sdslen.exit34:                                    ; preds = %sdslen.exit, %sw.bb.i31, %sw.bb3.i28, %sw.bb5.i25, %sw.bb9.i22, %sw.bb13.i19
  %retval.0.i21 = phi i64 [ %12, %sw.bb13.i19 ], [ %conv12.i24, %sw.bb9.i22 ], [ %conv8.i27, %sw.bb5.i25 ], [ %conv4.i30, %sw.bb3.i28 ], [ %conv2.i33, %sw.bb.i31 ], [ 0, %sdslen.exit ]
  %call30 = call ptr @sdscatlen(ptr noundef %call26, ptr noundef nonnull %7, i64 noundef %retval.0.i21) #19
  %call31 = call ptr @sdscatlen(ptr noundef %call30, ptr noundef nonnull @.str.81, i64 noundef 2) #19
  call void @decrRefCount(ptr noundef nonnull %call11) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %sdslen.exit34, %entry
  %dst.addr.0.lcssa = phi ptr [ %call7, %entry ], [ %call31, %sdslen.exit34 ]
  ret ptr %dst.addr.0.lcssa
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @genAofTimestampAnnotationIfNeeded(i32 noundef %force) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %force, 0
  br i1 %tobool.not, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 205), align 8
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %cmp = icmp slt i64 %0, %atomic-load
  br i1 %cmp, label %cond.false, label %if.end

cond.true:                                        ; preds = %entry
  %call = tail call i64 @time(ptr noundef null) #19
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %atomic-load2 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %atomic-load2, %cond.false ]
  store i64 %cond, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 205), align 8
  %call3 = tail call ptr @sdsempty() #19
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 205), align 8
  %call4 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call3, ptr noundef nonnull @.str.82, i64 noundef %1) #19
  %arrayidx.i = getelementptr inbounds i8, ptr %call4, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 7
  %and.i = zext nneg i8 %3 to i32
  switch i32 %and.i, label %if.end [
    i32 4, label %sw.bb13.i
    i32 3, label %sw.bb9.i
    i32 2, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %cond.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %call4, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %call4, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %call4, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ]
  %cmp6 = icmp ult i64 %retval.0.i, 1025
  br i1 %cmp6, label %if.end, label %cond.false10

cond.false10:                                     ; preds = %sdslen.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 1314) #19
  tail call void @abort() #20
  unreachable

if.end:                                           ; preds = %cond.end, %sdslen.exit, %lor.lhs.false
  %ts.0 = phi ptr [ %call4, %sdslen.exit ], [ null, %lor.lhs.false ], [ %call4, %cond.end ]
  ret ptr %ts.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @feedAppendOnlyFile(i32 noundef %dictid, ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %seldb = alloca [64 x i8], align 16
  %call = tail call ptr @sdsempty() #19
  %cmp = icmp eq i32 %dictid, -1
  br i1 %cmp, label %cond.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %dictid, -1
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp2 = icmp sgt i32 %0, %dictid
  %1 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, i32 noundef 1330) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry, %lor.rhs
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 206), align 8
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.end10, label %if.then

if.then:                                          ; preds = %cond.end
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 205), align 8
  %atomic-load.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %cmp.i = icmp slt i64 %3, %atomic-load.i
  br i1 %cmp.i, label %cond.false.i, label %if.end10

cond.false.i:                                     ; preds = %if.then
  %atomic-load2.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load2.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 205), align 8
  %call3.i = tail call ptr @sdsempty() #19
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 205), align 8
  %call4.i = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call3.i, ptr noundef nonnull @.str.82, i64 noundef %4) #19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -1
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %5, 7
  %and.i.i = zext nneg i8 %6 to i32
  switch i32 %and.i.i, label %if.then8 [
    i32 4, label %sw.bb13.i.i
    i32 3, label %sw.bb9.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb5.i.i:                                       ; preds = %cond.false.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %cond.false.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %cond.false.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i64 [ %9, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ]
  %cmp6.i = icmp ult i64 %retval.0.i.i, 1025
  br i1 %cmp6.i, label %if.then8, label %cond.false10.i

cond.false10.i:                                   ; preds = %sdslen.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 1314) #19
  tail call void @abort() #20
  unreachable

if.then8:                                         ; preds = %sdslen.exit.i, %cond.false.i
  %call9 = tail call ptr @sdscatsds(ptr noundef %call, ptr noundef nonnull %call4.i) #19
  tail call void @sdsfree(ptr noundef nonnull %call4.i) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then8, %cond.end
  %buf.0 = phi ptr [ %call9, %if.then8 ], [ %call, %cond.end ], [ %call, %if.then ]
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 200), align 4
  %cmp13.not = icmp eq i32 %10, %dictid
  %or.cond14 = select i1 %cmp, i1 true, i1 %cmp13.not
  br i1 %or.cond14, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end10
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %seldb, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef %dictid) #19
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seldb) #22
  %call20 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %buf.0, ptr noundef nonnull @.str.86, i64 noundef %call18, ptr noundef nonnull %seldb) #19
  store i32 %dictid, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 200), align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end10
  %buf.1 = phi ptr [ %call20, %if.then15 ], [ %buf.0, %if.end10 ]
  %call22 = call ptr @catAppendOnlyGenericCommand(ptr noundef %buf.1, i32 noundef %argc, ptr noundef %argv)
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp23 = icmp eq i32 %11, 1
  br i1 %cmp23, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %cmp25 = icmp eq i32 %11, 2
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp28 = icmp eq i32 %12, 2
  %or.cond = select i1 %cmp25, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.then30, label %if.end33

if.then30:                                        ; preds = %lor.lhs.false, %if.end21
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call22, i64 -1
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %14 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then30
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then30
  %add.ptr.i = getelementptr inbounds i8, ptr %call22, i64 -3
  %15 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %15 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then30
  %add.ptr6.i = getelementptr inbounds i8, ptr %call22, i64 -5
  %16 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %16 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then30
  %add.ptr10.i = getelementptr inbounds i8, ptr %call22, i64 -9
  %17 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %17 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then30
  %add.ptr14.i = getelementptr inbounds i8, ptr %call22, i64 -17
  %18 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then30, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %18, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then30 ]
  %call32 = call ptr @sdscatlen(ptr noundef %13, ptr noundef nonnull %call22, i64 noundef %retval.0.i) #19
  store ptr %call32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  br label %if.end33

if.end33:                                         ; preds = %sdslen.exit, %lor.lhs.false
  call void @sdsfree(ptr noundef %call22) #19
  ret void
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @createAOFClient() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @createClient(ptr noundef null) #19
  store i64 -1, ptr %call, align 8
  %flags = getelementptr inbounds %struct.client, ptr %call, i64 0, i32 1
  store i64 2199023255552, ptr %flags, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %call, i64 0, i32 35
  store i32 6, ptr %replstate, align 4
  ret ptr %call
}

declare ptr @createClient(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @loadSingleAppendOnlyFile(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %sig = alloca [5 x i8], align 1
  %rdb = alloca %struct._rio, align 8
  %buf = alloca [1024 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call = tail call ptr @makePath(ptr noundef %1, ptr noundef %filename) #19
  %call1 = tail call noalias ptr @fopen64(ptr noundef %call, ptr noundef nonnull @.str.14)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call2, align 4
  %call3 = call i32 @stat64(ptr noundef %call, ptr noundef nonnull %sb) #19
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, ptr %call2, align 4
  %cmp6.not = icmp eq i32 %3, 2
  br i1 %cmp6.not, label %do.body11, label %do.body

do.body:                                          ; preds = %if.then, %lor.lhs.false
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8 = icmp sgt i32 %4, 3
  br i1 %cmp8, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %call10 = tail call ptr @strerror(i32 noundef %2) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef %filename, ptr noundef %call10) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @sdsfree(ptr noundef %call) #19
  br label %return

do.body11:                                        ; preds = %lor.lhs.false
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp12 = icmp sgt i32 %5, 3
  br i1 %cmp12, label %do.end17, label %if.end14

if.end14:                                         ; preds = %do.body11
  %call16 = tail call ptr @strerror(i32 noundef 2) #19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.88, ptr noundef %filename, ptr noundef %call16) #19
  br label %do.end17

do.end17:                                         ; preds = %do.body11, %if.end14
  tail call void @sdsfree(ptr noundef %call) #19
  br label %return

land.lhs.true:                                    ; preds = %entry
  %call19 = tail call i32 @fileno(ptr noundef nonnull %call1) #19
  %call20 = call i32 @fstat64(i32 noundef %call19, ptr noundef nonnull %sb) #19
  %cmp21 = icmp ne i32 %call20, -1
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  %cmp23 = icmp eq i64 %6, 0
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true
  %call25 = tail call i32 @fclose(ptr noundef nonnull %call1)
  tail call void @sdsfree(ptr noundef %call) #19
  br label %return

if.end26:                                         ; preds = %land.lhs.true
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %7 = load <2 x ptr>, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %call.i = tail call ptr @createClient(ptr noundef null) #19
  store i64 -1, ptr %call.i, align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 1
  store i64 2199023255552, ptr %flags.i, align 8
  %replstate.i = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 35
  store i32 6, ptr %replstate.i, align 4
  store ptr %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 62), align 8
  store ptr %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %call28 = call i64 @fread(ptr noundef nonnull %sig, i64 noundef 1, i64 noundef 5, ptr noundef nonnull %call1)
  %cmp29.not = icmp eq i64 %call28, 5
  br i1 %cmp29.not, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %if.end26
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %sig, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %cmp33.not = icmp eq i32 %bcmp, 0
  br i1 %cmp33.not, label %if.else39, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false30, %if.end26
  %call35 = tail call i32 @fseek(ptr noundef nonnull %call1, i64 noundef 0, i32 noundef 0)
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %readerr, label %if.end89

if.else39:                                        ; preds = %lor.lhs.false30
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %8) #22
  %tobool41 = icmp ne i32 %call40, 0
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp51 = icmp sgt i32 %9, 2
  br i1 %cmp51, label %if.end55, label %if.end55.sink.split

if.end55.sink.split:                              ; preds = %if.else39
  %.str.91..str.90 = select i1 %tobool41, ptr @.str.91, ptr @.str.90
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.91..str.90) #19
  br label %if.end55

if.end55:                                         ; preds = %if.else39, %if.end55.sink.split
  %call56 = tail call i32 @fseek(ptr noundef nonnull %call1, i64 noundef 0, i32 noundef 0)
  %cmp57 = icmp eq i32 %call56, -1
  br i1 %cmp57, label %readerr, label %if.end59

if.end59:                                         ; preds = %if.end55
  call void @rioInitWithFile(ptr noundef nonnull %rdb, ptr noundef nonnull %call1) #19
  %call60 = call i32 @rdbLoadRio(ptr noundef nonnull %rdb, i32 noundef 1, ptr noundef null) #19
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %if.else77, label %if.then62

if.then62:                                        ; preds = %if.end59
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp72 = icmp sgt i32 %10, 3
  br i1 %cmp72, label %if.then337, label %if.then337.sink.split

if.else77:                                        ; preds = %if.end59
  %call78 = call i64 @ftello64(ptr noundef nonnull %call1)
  call void @loadingAbsProgress(i64 noundef %call78) #19
  %call79 = call i64 @ftello64(ptr noundef nonnull %call1)
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp83 = icmp sgt i32 %11, 2
  %or.cond2 = select i1 %tobool41, i1 true, i1 %cmp83
  br i1 %or.cond2, label %if.end89, label %if.end85

if.end85:                                         ; preds = %if.else77
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.94) #19
  br label %if.end89

if.end89:                                         ; preds = %if.end85, %if.else77, %if.then34
  %last_progress_report_size.0 = phi i64 [ 0, %if.then34 ], [ %call79, %if.else77 ], [ %call79, %if.end85 ]
  %arrayidx113 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 1
  %argc132 = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 11
  %argv133 = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 12
  %argv_len = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 13
  %lastcmd = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 18
  %cmd190 = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 17
  %bufpos = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 82
  %reply = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 24
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %if.end89
  %last_progress_report_size.1.ph = phi i64 [ %last_progress_report_size.0, %if.end89 ], [ %last_progress_report_size.2, %while.body.outer.backedge ]
  %valid_before_multi.0.ph = phi i64 [ 0, %if.end89 ], [ %spec.select, %while.body.outer.backedge ]
  %valid_up_to.0.ph = phi i64 [ 0, %if.end89 ], [ %valid_up_to.1, %while.body.outer.backedge ]
  %loops.0.ph = phi i64 [ 0, %if.end89 ], [ %inc, %while.body.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.end102
  %last_progress_report_size.1 = phi i64 [ %last_progress_report_size.2, %if.end102 ], [ %last_progress_report_size.1.ph, %while.body.outer ]
  %loops.0 = phi i64 [ %inc, %if.end102 ], [ %loops.0.ph, %while.body.outer ]
  %inc = add nsw i64 %loops.0, 1
  %12 = and i64 %loops.0, 1023
  %tobool90.not = icmp eq i64 %12, 0
  br i1 %tobool90.not, label %if.then91, label %if.end93

if.then91:                                        ; preds = %while.body
  %call92 = call i64 @ftello64(ptr noundef nonnull %call1)
  %sub = sub nsw i64 %call92, %last_progress_report_size.1
  call void @loadingIncrProgress(i64 noundef %sub) #19
  call void @processEventsWhileBlocked() #19
  call void @processModuleLoadingProgressEvent(i32 noundef 1) #19
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %while.body
  %last_progress_report_size.2 = phi i64 [ %last_progress_report_size.1, %while.body ], [ %call92, %if.then91 ]
  %call95 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call1)
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end93
  %call98 = call i32 @feof(ptr noundef nonnull %call1) #19
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %readerr, label %while.end

if.end102:                                        ; preds = %if.end93
  %13 = load i8, ptr %buf, align 16
  switch i8 %13, label %do.body330 [
    i8 35, label %while.body
    i8 42, label %if.end112
  ]

if.end112:                                        ; preds = %if.end102
  %14 = load i8, ptr %arrayidx113, align 1
  %cmp115 = icmp eq i8 %14, 0
  br i1 %cmp115, label %readerr, label %if.end118

if.end118:                                        ; preds = %if.end112
  %call120 = call i32 @atoi(ptr nocapture noundef nonnull %arrayidx113) #22
  %cmp121 = icmp slt i32 %call120, 1
  br i1 %cmp121, label %do.body330, label %if.end129

if.end129:                                        ; preds = %if.end118
  %conv125 = zext nneg i32 %call120 to i64
  %mul = shl nuw nsw i64 %conv125, 3
  %call131 = call noalias ptr @zmalloc(i64 noundef %mul) #18
  store i32 %call120, ptr %argc132, align 8
  store ptr %call131, ptr %argv133, align 8
  store i32 %call120, ptr %argv_len, align 8
  br label %for.body

for.body:                                         ; preds = %if.end129, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end129 ], [ %indvars.iv.next, %for.inc ]
  %call137 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call1)
  %cmp138 = icmp eq ptr %call137, null
  %15 = load i8, ptr %buf, align 16
  %cmp143 = icmp ne i8 %15, 36
  %or.cond1 = select i1 %cmp138, i1 true, i1 %cmp143
  br i1 %or.cond1, label %if.then145, label %if.end151

if.then145:                                       ; preds = %for.body
  %16 = trunc i64 %indvars.iv to i32
  store i32 %16, ptr %argc132, align 8
  call void @freeClientArgv(ptr noundef nonnull %call.i) #19
  br i1 %cmp138, label %readerr, label %do.body330

if.end151:                                        ; preds = %for.body
  %call154 = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx113, ptr noundef null, i32 noundef 10) #19
  %17 = load ptr, ptr @SDS_NOINIT, align 8
  %call155 = call ptr @sdsnewlen(ptr noundef %17, i64 noundef %call154) #19
  %tobool156.not = icmp eq i64 %call154, 0
  br i1 %tobool156.not, label %if.end163, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %if.end151
  %call158 = call i64 @fread(ptr noundef %call155, i64 noundef %call154, i64 noundef 1, ptr noundef nonnull %call1)
  %cmp159 = icmp eq i64 %call158, 0
  br i1 %cmp159, label %if.then161, label %if.end163

if.then161:                                       ; preds = %land.lhs.true157
  %18 = trunc i64 %indvars.iv to i32
  call void @sdsfree(ptr noundef %call155) #19
  br label %readerr.sink.split

if.end163:                                        ; preds = %land.lhs.true157, %if.end151
  %call164 = call ptr @createObject(i32 noundef 0, ptr noundef %call155) #19
  %arrayidx165 = getelementptr inbounds ptr, ptr %call131, i64 %indvars.iv
  store ptr %call164, ptr %arrayidx165, align 8
  %call167 = call i64 @fread(ptr noundef nonnull %buf, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %call1)
  %cmp168 = icmp eq i64 %call167, 0
  br i1 %cmp168, label %if.then170, label %for.inc

if.then170:                                       ; preds = %if.end163
  %19 = trunc i64 %indvars.iv to i32
  %add171 = add nuw nsw i32 %19, 1
  br label %readerr.sink.split

for.inc:                                          ; preds = %if.end163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv125
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %call175 = call ptr @lookupCommand(ptr noundef nonnull %call131, i32 noundef %call120) #19
  %tobool176.not = icmp eq ptr %call175, null
  br i1 %tobool176.not, label %do.body178, label %if.end185

do.body178:                                       ; preds = %for.end
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp179 = icmp sgt i32 %20, 3
  br i1 %cmp179, label %do.end184, label %if.end182

if.end182:                                        ; preds = %do.body178
  %21 = load ptr, ptr %call131, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %ptr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.95, ptr noundef %22, ptr noundef %filename) #19
  br label %do.end184

do.end184:                                        ; preds = %do.body178, %if.end182
  call void @freeClientArgv(ptr noundef nonnull %call.i) #19
  br label %if.then337

if.end185:                                        ; preds = %for.end
  %proc = getelementptr inbounds %struct.redisCommand, ptr %call175, i64 0, i32 12
  %23 = load ptr, ptr %proc, align 8
  %cmp186 = icmp eq ptr %23, @multiCommand
  %spec.select = select i1 %cmp186, i64 %valid_up_to.0.ph, i64 %valid_before_multi.0.ph
  store ptr %call175, ptr %lastcmd, align 8
  store ptr %call175, ptr %cmd190, align 8
  %24 = load i64, ptr %flags.i, align 8
  %and = and i64 %24, 8
  %tobool191.not = icmp eq i64 %and, 0
  %.pre = load ptr, ptr %proc, align 8
  %cmp195.not = icmp eq ptr %.pre, @execCommand
  %or.cond244 = select i1 %tobool191.not, i1 true, i1 %cmp195.not
  br i1 %or.cond244, label %if.else199, label %if.then197

if.then197:                                       ; preds = %if.end185
  %flags198 = getelementptr inbounds %struct.redisCommand, ptr %call175, i64 0, i32 14
  %25 = load i64, ptr %flags198, align 8
  call void @queueMultiCommand(ptr noundef nonnull %call.i, i64 noundef %25) #19
  br label %if.end201

if.else199:                                       ; preds = %if.end185
  call void %.pre(ptr noundef nonnull %call.i) #19
  br label %if.end201

if.end201:                                        ; preds = %if.else199, %if.then197
  %26 = load i32, ptr %bufpos, align 8
  %cmp202 = icmp eq i32 %26, 0
  br i1 %cmp202, label %land.rhs, label %cond.false

land.rhs:                                         ; preds = %if.end201
  %27 = load ptr, ptr %reply, align 8
  %len204 = getelementptr inbounds %struct.list, ptr %27, i64 0, i32 5
  %28 = load i64, ptr %len204, align 8
  %cmp205 = icmp eq i64 %28, 0
  br i1 %cmp205, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end201, %land.rhs
  call void @_serverAssert(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.1, i32 noundef 1572) #19
  call void @abort() #20
  unreachable

cond.end:                                         ; preds = %land.rhs
  %29 = load i64, ptr %flags.i, align 8
  %and214 = and i64 %29, 16
  %cmp215 = icmp eq i64 %and214, 0
  br i1 %cmp215, label %cond.end225, label %cond.false224

cond.false224:                                    ; preds = %cond.end
  call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 1575) #19
  call void @abort() #20
  unreachable

cond.end225:                                      ; preds = %cond.end
  call void @freeClientArgv(ptr noundef nonnull %call.i) #19
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 213), align 8
  %tobool226.not = icmp eq i32 %30, 0
  br i1 %tobool226.not, label %if.end229, label %if.then227

if.then227:                                       ; preds = %cond.end225
  %call228 = call i64 @ftello64(ptr noundef nonnull %call1)
  br label %if.end229

if.end229:                                        ; preds = %if.then227, %cond.end225
  %valid_up_to.1 = phi i64 [ %call228, %if.then227 ], [ %valid_up_to.0.ph, %cond.end225 ]
  %31 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 245), align 8
  %tobool230.not = icmp eq i32 %31, 0
  br i1 %tobool230.not, label %while.body.outer.backedge, label %if.then231

if.then231:                                       ; preds = %if.end229
  call void @debugDelay(i32 noundef %31) #19
  br label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %if.then231, %if.end229
  br label %while.body.outer

while.end:                                        ; preds = %if.then97
  %32 = load i64, ptr %flags.i, align 8
  %and234 = and i64 %32, 8
  %tobool235.not = icmp eq i64 %and234, 0
  br i1 %tobool235.not, label %loaded_ok, label %do.body237

do.body237:                                       ; preds = %while.end
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp238 = icmp sgt i32 %33, 3
  br i1 %cmp238, label %uxeof, label %if.end241

if.end241:                                        ; preds = %do.body237
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef %filename) #19
  br label %uxeof

loaded_ok:                                        ; preds = %if.end319, %do.body315, %while.end
  %ret.0 = phi i32 [ 0, %while.end ], [ 5, %do.body315 ], [ 5, %if.end319 ]
  %last_progress_report_size.3 = phi i64 [ %last_progress_report_size.2, %while.end ], [ %last_progress_report_size.5, %do.body315 ], [ %last_progress_report_size.5, %if.end319 ]
  %call244 = call i64 @ftello64(ptr noundef nonnull %call1)
  %sub245 = sub nsw i64 %call244, %last_progress_report_size.3
  call void @loadingIncrProgress(i64 noundef %sub245) #19
  store i32 %0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  br label %if.then337

readerr.sink.split:                               ; preds = %if.then161, %if.then170
  %add171.sink = phi i32 [ %add171, %if.then170 ], [ %18, %if.then161 ]
  store i32 %add171.sink, ptr %argc132, align 8
  call void @freeClientArgv(ptr noundef nonnull %call.i) #19
  br label %readerr

readerr:                                          ; preds = %if.end112, %readerr.sink.split, %if.then145, %if.then97, %if.end55, %if.then34
  %last_progress_report_size.4 = phi i64 [ 0, %if.then34 ], [ %last_progress_report_size.2, %if.then97 ], [ %last_progress_report_size.2, %if.then145 ], [ 0, %if.end55 ], [ %last_progress_report_size.2, %readerr.sink.split ], [ %last_progress_report_size.2, %if.end112 ]
  %valid_up_to.2 = phi i64 [ 0, %if.then34 ], [ %valid_up_to.0.ph, %if.then97 ], [ %valid_up_to.0.ph, %if.then145 ], [ 0, %if.end55 ], [ %valid_up_to.0.ph, %readerr.sink.split ], [ %valid_up_to.0.ph, %if.end112 ]
  %call246 = call i32 @feof(ptr noundef nonnull %call1) #19
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %do.body249, label %uxeof

do.body249:                                       ; preds = %readerr
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp250 = icmp sgt i32 %34, 3
  br i1 %cmp250, label %if.then337, label %if.end253

if.end253:                                        ; preds = %do.body249
  %call254 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %call254, align 4
  %call255 = call ptr @strerror(i32 noundef %35) #19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.99, ptr noundef %filename, ptr noundef %call255) #19
  br label %if.then337

uxeof:                                            ; preds = %if.end241, %do.body237, %readerr
  %last_progress_report_size.5 = phi i64 [ %last_progress_report_size.4, %readerr ], [ %last_progress_report_size.2, %do.body237 ], [ %last_progress_report_size.2, %if.end241 ]
  %valid_up_to.3 = phi i64 [ %valid_up_to.2, %readerr ], [ %valid_before_multi.0.ph, %do.body237 ], [ %valid_before_multi.0.ph, %if.end241 ]
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 213), align 8
  %tobool258.not = icmp eq i32 %36, 0
  br i1 %tobool258.not, label %do.body324, label %do.body260

do.body260:                                       ; preds = %uxeof
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp261 = icmp sgt i32 %37, 3
  br i1 %cmp261, label %do.end271, label %do.body266

do.body266:                                       ; preds = %do.body260
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.100, ptr noundef %filename) #19
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp267 = icmp sgt i32 %.pr, 3
  br i1 %cmp267, label %do.end271, label %if.end270

if.end270:                                        ; preds = %do.body266
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef %filename, i64 noundef %valid_up_to.3) #19
  br label %do.end271

do.end271:                                        ; preds = %do.body260, %do.body266, %if.end270
  %cmp272 = icmp eq i64 %valid_up_to.3, -1
  br i1 %cmp272, label %do.body282, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %do.end271
  %call275 = call i32 @truncate64(ptr noundef %call, i64 noundef %valid_up_to.3) #19
  %cmp276 = icmp eq i32 %call275, -1
  br i1 %cmp276, label %do.body289, label %if.else298

do.body282:                                       ; preds = %do.end271
  %38 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp283 = icmp sgt i32 %38, 3
  br i1 %cmp283, label %if.then337, label %if.end286

if.end286:                                        ; preds = %do.body282
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.102) #19
  br label %do.body324

do.body289:                                       ; preds = %lor.lhs.false274
  %39 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp290 = icmp sgt i32 %39, 3
  br i1 %cmp290, label %if.then337, label %if.end293

if.end293:                                        ; preds = %do.body289
  %call294 = tail call ptr @__errno_location() #21
  %40 = load i32, ptr %call294, align 4
  %call295 = call ptr @strerror(i32 noundef %40) #19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.103, ptr noundef %filename, ptr noundef %call295) #19
  br label %do.body324

if.else298:                                       ; preds = %lor.lhs.false274
  %41 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 199), align 8
  %cmp299.not = icmp eq i32 %41, -1
  br i1 %cmp299.not, label %do.body315, label %land.lhs.true301

land.lhs.true301:                                 ; preds = %if.else298
  %call302 = call i64 @lseek64(i32 noundef %41, i64 noundef 0, i32 noundef 2) #19
  %cmp303 = icmp eq i64 %call302, -1
  br i1 %cmp303, label %do.body306, label %do.body315

do.body306:                                       ; preds = %land.lhs.true301
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp307 = icmp sgt i32 %42, 3
  br i1 %cmp307, label %if.then337, label %if.end310

if.end310:                                        ; preds = %do.body306
  %call311 = tail call ptr @__errno_location() #21
  %43 = load i32, ptr %call311, align 4
  %call312 = call ptr @strerror(i32 noundef %43) #19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.104, ptr noundef %filename, ptr noundef %call312) #19
  br label %do.body324

do.body315:                                       ; preds = %if.else298, %land.lhs.true301
  %44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp316 = icmp sgt i32 %44, 3
  br i1 %cmp316, label %loaded_ok, label %if.end319

if.end319:                                        ; preds = %do.body315
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.105, ptr noundef %filename) #19
  br label %loaded_ok

do.body324:                                       ; preds = %uxeof, %if.end310, %if.end286, %if.end293
  %.pr102 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp325 = icmp sgt i32 %.pr102, 3
  br i1 %cmp325, label %if.then337, label %if.end328

if.end328:                                        ; preds = %do.body324
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.106, ptr noundef %filename) #19
  br label %if.then337

do.body330:                                       ; preds = %if.end118, %if.end102, %if.then145
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp331 = icmp sgt i32 %45, 3
  br i1 %cmp331, label %if.then337, label %if.end334

if.end334:                                        ; preds = %do.body330
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.107, ptr noundef %filename) #19
  br label %if.then337

if.then337.sink.split:                            ; preds = %if.then62
  %.str.93..str.92 = select i1 %tobool41, ptr @.str.93, ptr @.str.92
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.93..str.92, ptr noundef %filename) #19
  br label %if.then337

if.then337:                                       ; preds = %do.end184, %loaded_ok, %do.body249, %if.end253, %do.body324, %if.end328, %do.body330, %if.end334, %do.body306, %do.body282, %do.body289, %if.then62, %if.then337.sink.split
  %ret.1106 = phi i32 [ 4, %if.then337.sink.split ], [ 4, %if.then62 ], [ %ret.0, %loaded_ok ], [ 4, %do.end184 ], [ 4, %do.body249 ], [ 4, %if.end253 ], [ 4, %do.body324 ], [ 4, %if.end328 ], [ 4, %do.body330 ], [ 4, %if.end334 ], [ 4, %do.body306 ], [ 4, %do.body282 ], [ 4, %do.body289 ]
  call void @freeClient(ptr noundef nonnull %call.i) #19
  store <2 x ptr> %7, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %call339 = call i32 @fclose(ptr noundef nonnull %call1)
  call void @sdsfree(ptr noundef %call) #19
  br label %return

return:                                           ; preds = %if.then337, %if.then24, %do.end17, %do.end
  %retval.0 = phi i32 [ 3, %do.end ], [ 1, %do.end17 ], [ 2, %if.then24 ], [ %ret.1106, %if.then337 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @rioInitWithFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rdbLoadRio(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @loadingAbsProgress(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #4

declare void @loadingIncrProgress(i64 noundef) local_unnamed_addr #2

declare void @processEventsWhileBlocked() local_unnamed_addr #2

declare void @processModuleLoadingProgressEvent(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

declare void @freeClientArgv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookupCommand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @multiCommand(ptr noundef) #2

declare void @execCommand(ptr noundef) #2

declare void @queueMultiCommand(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @debugDelay(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @truncate64(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @freeClient(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @loadAppendOnlyFiles(ptr noundef %am) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %cmp.not = icmp eq ptr %am, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1657) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call = tail call i32 @fileExist(ptr noundef %0) #19
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end26, label %if.then

if.then:                                          ; preds = %cond.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call3 = tail call i32 @dirExists(ptr noundef %1) #19
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %am, align 8
  %cmp5 = icmp eq ptr %2, null
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %3 = load ptr, ptr %incr_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %3, i64 0, i32 5
  %4 = load i64, ptr %len, align 8
  %cmp7 = icmp eq i64 %4, 0
  br i1 %cmp5, label %land.lhs.true, label %land.lhs.true13

land.lhs.true:                                    ; preds = %lor.lhs.false
  br i1 %cmp7, label %if.then25, label %if.end26

land.lhs.true13:                                  ; preds = %lor.lhs.false
  br i1 %cmp7, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #22
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call.i = tail call ptr @makePath(ptr noundef %7, ptr noundef %6) #19
  %call1.i = tail call i32 @fileExist(ptr noundef %call.i) #19
  tail call void @sdsfree(ptr noundef %call.i) #19
  %tobool24.not = icmp eq i32 %call1.i, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22, %land.lhs.true, %if.then
  tail call void @aofUpgradePrepare(ptr noundef nonnull %am)
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true, %land.lhs.true13, %land.lhs.true18, %land.lhs.true22, %if.then25, %cond.end
  %8 = load ptr, ptr %am, align 8
  %cmp28 = icmp eq ptr %8, null
  %incr_aof_list31 = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %9 = load ptr, ptr %incr_aof_list31, align 8
  br i1 %cmp28, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %if.end26
  %len32 = getelementptr inbounds %struct.list, ptr %9, i64 0, i32 5
  %10 = load i64, ptr %len32, align 8
  %cmp33 = icmp eq i64 %10, 0
  br i1 %cmp33, label %return, label %if.end36.thread

if.end36.thread:                                  ; preds = %land.lhs.true30
  %incr_aof_list.i76 = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  br label %if.then2.i

if.end36:                                         ; preds = %if.end26
  %incr_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %tobool1.not.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i, label %getBaseAndIncrAppendOnlyFilesNum.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end36.thread, %if.end36
  %incr_aof_list.i79 = phi ptr [ %incr_aof_list.i76, %if.end36.thread ], [ %incr_aof_list.i, %if.end36 ]
  %spec.select.i78 = phi i32 [ 0, %if.end36.thread ], [ 1, %if.end36 ]
  %len.i = getelementptr inbounds %struct.list, ptr %9, i64 0, i32 5
  %11 = load i64, ptr %len.i, align 8
  %12 = trunc i64 %11 to i32
  %conv4.i = add i32 %spec.select.i78, %12
  br label %getBaseAndIncrAppendOnlyFilesNum.exit

getBaseAndIncrAppendOnlyFilesNum.exit:            ; preds = %if.end36, %if.then2.i
  %incr_aof_list.i80 = phi ptr [ %incr_aof_list.i79, %if.then2.i ], [ %incr_aof_list.i, %if.end36 ]
  %num.1.i = phi i32 [ %conv4.i, %if.then2.i ], [ 1, %if.end36 ]
  %cmp38 = icmp sgt i32 %num.1.i, 0
  br i1 %cmp38, label %cond.end48, label %cond.false47

cond.false47:                                     ; preds = %getBaseAndIncrAppendOnlyFilesNum.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.1, i32 noundef 1688) #19
  tail call void @abort() #20
  unreachable

cond.end48:                                       ; preds = %getBaseAndIncrAppendOnlyFilesNum.exit
  %call49 = call i64 @getBaseAndIncrAppendOnlyFilesSize(ptr noundef nonnull %am, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  switch i32 %13, label %return [
    i32 0, label %if.else
    i32 1, label %if.then55
  ]

if.then55:                                        ; preds = %cond.end48
  br label %return

if.else:                                          ; preds = %cond.end48
  %cmp57 = icmp eq i64 %call49, 0
  br i1 %cmp57, label %return, label %if.end61

if.end61:                                         ; preds = %if.else
  call void @startLoading(i64 noundef %call49, i32 noundef 1, i32 noundef 0) #19
  %14 = load ptr, ptr %am, align 8
  %tobool63.not = icmp eq ptr %14, null
  br i1 %tobool63.not, label %if.end119, label %if.then64

if.then64:                                        ; preds = %if.end61
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %file_type, align 8
  %cmp66 = icmp eq i32 %15, 98
  br i1 %cmp66, label %cond.end76, label %cond.false75

cond.false75:                                     ; preds = %if.then64
  call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 1706) #19
  call void @abort() #20
  unreachable

cond.end76:                                       ; preds = %if.then64
  %16 = load ptr, ptr %14, align 8
  call void @updateLoadingFileName(ptr noundef %16) #19
  %call79 = call i64 @getAppendOnlyFileSize(ptr noundef %16, ptr noundef null)
  %cmp80 = icmp eq i32 %num.1.i, 1
  %call82 = call i64 @ustime() #19
  %call83 = call i32 @loadSingleAppendOnlyFile(ptr noundef %16), !range !17
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %do.body, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %cond.end76
  %cmp87 = icmp eq i32 %call83, 5
  %or.cond = and i1 %cmp80, %cmp87
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp92 = icmp slt i32 %17, 3
  %or.cond6.not = select i1 %or.cond, i1 %cmp92, i1 false
  br i1 %or.cond6.not, label %if.end95, label %if.end99

do.body:                                          ; preds = %cond.end76
  %.old = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp92.old = icmp sgt i32 %.old, 2
  br i1 %cmp92.old, label %if.end119, label %if.end95

if.end95:                                         ; preds = %lor.lhs.false86, %do.body
  %call96 = call i64 @ustime() #19
  %sub = sub nsw i64 %call96, %call82
  %conv97 = sitofp i64 %sub to float
  %div = fdiv float %conv97, 1.000000e+06
  %conv98 = fpext float %div to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.109, ptr noundef %16, double noundef %conv98) #19
  br label %if.end99

if.end99:                                         ; preds = %if.end95, %lor.lhs.false86
  %cmp100 = icmp ne i32 %call83, 5
  %or.cond1 = or i1 %cmp80, %cmp100
  br i1 %or.cond1, label %if.end111, label %if.then104

if.then104:                                       ; preds = %if.end99
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp106 = icmp sgt i32 %18, 3
  br i1 %cmp106, label %cleanup, label %if.end109

if.end109:                                        ; preds = %if.then104
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.110) #19
  br label %cleanup

if.end111:                                        ; preds = %if.end99
  %19 = add nsw i32 %call83, -3
  %or.cond2 = icmp ult i32 %19, 2
  br i1 %or.cond2, label %cleanup, label %if.end119

if.end119:                                        ; preds = %do.body, %if.end111, %if.end61
  %base_size.0 = phi i64 [ %call79, %if.end111 ], [ 0, %if.end61 ], [ %call79, %do.body ]
  %aof_num.0 = phi i32 [ 1, %if.end111 ], [ 0, %if.end61 ], [ 1, %do.body ]
  %ret.1 = phi i32 [ %call83, %if.end111 ], [ 0, %if.end61 ], [ 0, %do.body ]
  %20 = load ptr, ptr %incr_aof_list.i80, align 8
  %len121 = getelementptr inbounds %struct.list, ptr %20, i64 0, i32 5
  %21 = load i64, ptr %len121, align 8
  %tobool122.not = icmp eq i64 %21, 0
  br i1 %tobool122.not, label %if.end189, label %if.then123

if.then123:                                       ; preds = %if.end119
  call void @listRewind(ptr noundef nonnull %20, ptr noundef nonnull %li) #19
  %call12568 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp126.not69 = icmp eq ptr %call12568, null
  br i1 %cmp126.not69, label %if.end189, label %while.body

while.cond:                                       ; preds = %if.end181
  %call125 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp126.not = icmp eq ptr %call125, null
  br i1 %cmp126.not, label %if.end189, label %while.body, !llvm.loop !18

while.body:                                       ; preds = %if.then123, %while.cond
  %call12571 = phi ptr [ %call125, %while.cond ], [ %call12568, %if.then123 ]
  %aof_num.170 = phi i32 [ %inc141, %while.cond ], [ %aof_num.0, %if.then123 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call12571, i64 0, i32 2
  %22 = load ptr, ptr %value, align 8
  %file_type128 = getelementptr inbounds %struct.aofInfo, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %file_type128, align 8
  %cmp129 = icmp eq i32 %23, 105
  br i1 %cmp129, label %cond.end139, label %cond.false138

cond.false138:                                    ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1737) #19
  call void @abort() #20
  unreachable

cond.end139:                                      ; preds = %while.body
  %24 = load ptr, ptr %22, align 8
  call void @updateLoadingFileName(ptr noundef %24) #19
  %inc141 = add nuw nsw i32 %aof_num.170, 1
  %cmp142 = icmp eq i32 %inc141, %num.1.i
  %call144 = call i64 @ustime() #19
  %call145 = call i32 @loadSingleAppendOnlyFile(ptr noundef %24), !range !17
  %cmp146 = icmp eq i32 %call145, 0
  br i1 %cmp146, label %do.body154, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %cond.end139
  %cmp149 = icmp eq i32 %call145, 5
  %or.cond3 = select i1 %cmp149, i1 %cmp142, i1 false
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp155 = icmp slt i32 %25, 3
  %or.cond8.not = select i1 %or.cond3, i1 %cmp155, i1 false
  br i1 %or.cond8.not, label %if.end158, label %if.end165

do.body154:                                       ; preds = %cond.end139
  %.old7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp155.old = icmp sgt i32 %.old7, 2
  br i1 %cmp155.old, label %if.end165, label %if.end158

if.end158:                                        ; preds = %lor.lhs.false148, %do.body154
  %call159 = call i64 @ustime() #19
  %sub160 = sub nsw i64 %call159, %call144
  %conv161 = sitofp i64 %sub160 to float
  %div162 = fdiv float %conv161, 1.000000e+06
  %conv163 = fpext float %div162 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.111, ptr noundef %24, double noundef %conv163) #19
  br label %if.end165

if.end165:                                        ; preds = %if.end158, %do.body154, %lor.lhs.false148
  %cmp166 = icmp eq i32 %call145, 2
  %spec.store.select = select i1 %cmp166, i32 0, i32 %call145
  %cmp170 = icmp ne i32 %spec.store.select, 5
  %or.cond4 = select i1 %cmp170, i1 true, i1 %cmp142
  br i1 %or.cond4, label %if.end181, label %if.then174

if.then174:                                       ; preds = %if.end165
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp176 = icmp sgt i32 %26, 3
  br i1 %cmp176, label %cleanup, label %if.end179

if.end179:                                        ; preds = %if.then174
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.110) #19
  br label %cleanup

if.end181:                                        ; preds = %if.end165
  %27 = add nsw i32 %spec.store.select, -3
  %or.cond5 = icmp ult i32 %27, 2
  br i1 %or.cond5, label %cleanup, label %while.cond, !llvm.loop !18

if.end189:                                        ; preds = %while.cond, %if.then123, %if.end119
  %ret.4 = phi i32 [ %ret.1, %if.end119 ], [ %ret.1, %if.then123 ], [ %spec.store.select, %while.cond ]
  store i64 %call49, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 193), align 8
  store i64 %base_size.0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 192), align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end181, %if.end179, %if.then174, %if.end109, %if.then104, %if.end111, %if.end189
  %ret.5 = phi i32 [ %call83, %if.end111 ], [ %ret.4, %if.end189 ], [ 4, %if.then104 ], [ 4, %if.end109 ], [ 4, %if.then174 ], [ 4, %if.end179 ], [ %call145, %if.end181 ]
  %cmp190 = icmp eq i32 %ret.5, 0
  %cmp192 = icmp eq i32 %ret.5, 5
  %28 = or i1 %cmp190, %cmp192
  %lor.ext = zext i1 %28 to i32
  call void @stopLoading(i32 noundef %lor.ext) #19
  br label %return

return:                                           ; preds = %if.then55, %cond.end48, %if.else, %land.lhs.true30, %cleanup
  %retval.0 = phi i32 [ %ret.5, %cleanup ], [ 1, %land.lhs.true30 ], [ 2, %if.else ], [ %13, %cond.end48 ], [ 4, %if.then55 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @getBaseAndIncrAppendOnlyFilesNum(ptr nocapture noundef readonly %am) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %am, align 8
  %tobool.not = icmp ne ptr %0, null
  %spec.select = zext i1 %tobool.not to i32
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %1 = load ptr, ptr %incr_aof_list, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %entry
  %len = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %len, align 8
  %3 = trunc i64 %2 to i32
  %conv4 = add i32 %3, %spec.select
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %entry
  %num.1 = phi i32 [ %conv4, %if.then2 ], [ %spec.select, %entry ]
  ret i32 %num.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getBaseAndIncrAppendOnlyFilesSize(ptr nocapture noundef readonly %am, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr %am, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %file_type, align 8
  %cmp = icmp eq i32 %1, 98
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 2561) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.then
  %2 = load ptr, ptr %0, align 8
  %call = tail call i64 @getAppendOnlyFileSize(ptr noundef %2, ptr noundef %status)
  %3 = load i32, ptr %status, align 4
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %cond.end, %entry
  %size.0 = phi i64 [ %call, %cond.end ], [ 0, %entry ]
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %am, i64 0, i32 1
  %4 = load ptr, ptr %incr_aof_list, align 8
  call void @listRewind(ptr noundef %4, ptr noundef nonnull %li) #19
  br label %while.cond

while.cond:                                       ; preds = %cond.end23, %if.end8
  %size.1 = phi i64 [ %size.0, %if.end8 ], [ %add26, %cond.end23 ]
  %call9 = call ptr @listNext(ptr noundef nonnull %li) #19
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call9, i64 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %file_type12 = getelementptr inbounds %struct.aofInfo, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %file_type12, align 8
  %cmp13 = icmp eq i32 %6, 105
  br i1 %cmp13, label %cond.end23, label %cond.false22

cond.false22:                                     ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 2570) #19
  call void @abort() #20
  unreachable

cond.end23:                                       ; preds = %while.body
  %7 = load ptr, ptr %5, align 8
  %call25 = call i64 @getAppendOnlyFileSize(ptr noundef %7, ptr noundef %status)
  %add26 = add nsw i64 %call25, %size.1
  %8 = load i32, ptr %status, align 4
  %cmp27.not = icmp eq i32 %8, 0
  br i1 %cmp27.not, label %while.cond, label %return, !llvm.loop !19

return:                                           ; preds = %while.cond, %cond.end23, %cond.end
  %retval.0 = phi i64 [ 0, %cond.end ], [ %size.1, %while.cond ], [ 0, %cond.end23 ]
  ret i64 %retval.0
}

declare void @startLoading(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @updateLoadingFileName(ptr noundef) local_unnamed_addr #2

declare i64 @ustime() local_unnamed_addr #2

declare void @stopLoading(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkObject(ptr noundef %r, ptr nocapture noundef readonly %obj) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %obj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else17 [
    i32 1, label %if.then
    i32 0, label %if.then11
    i32 8, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = tail call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %1) #19
  br label %return

if.then11:                                        ; preds = %entry, %entry
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %2 = load ptr, ptr %ptr12, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then11
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then11
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then11
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then11
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then11
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then11, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then11 ]
  %call15 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %2, i64 noundef %retval.0.i) #19
  br label %return

if.else17:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1795, ptr noundef nonnull @.str.112) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %sdslen.exit, %if.then
  %retval.0.in = phi i64 [ %call, %if.then ], [ %call15, %sdslen.exit ]
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

declare i64 @rioWriteBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rioWriteBulkString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteListObject(ptr noundef %r, ptr nocapture noundef readonly %key, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %entry2 = alloca %struct.listTypeEntry, align 8
  %vlen = alloca i64, align 8
  %lval = alloca i64, align 8
  %call = tail call i64 @listTypeLength(ptr noundef %o) #19
  %call1 = tail call ptr @listTypeInitIterator(ptr noundef %o, i64 noundef 0, i8 noundef zeroext 1) #19
  %call314 = call i32 @listTypeNext(ptr noundef %call1, ptr noundef nonnull %entry2) #19
  %tobool.not15 = icmp eq i32 %call314, 0
  br i1 %tobool.not15, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end26
  %count.017 = phi i64 [ %spec.store.select, %if.end26 ], [ 0, %entry ]
  %items.016 = phi i64 [ %dec, %if.end26 ], [ %call, %entry ]
  %cmp = icmp eq i64 %count.017, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  %cond = call i64 @llvm.smin.i64(i64 %items.016, i64 64)
  %add = shl i64 %cond, 32
  %sext = add i64 %add, 8589934592
  %conv5 = ashr exact i64 %sext, 32
  %call6 = call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef %conv5) #19
  %tobool7.not = icmp eq i64 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call8 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.113, i64 noundef 5) #19
  %tobool9.not = icmp eq i64 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false10, %while.body
  %call15 = call ptr @listTypeGetValue(ptr noundef nonnull %entry2, ptr noundef nonnull %vlen, ptr noundef nonnull %lval) #19
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end14
  %0 = load i64, ptr %vlen, align 8
  %call18 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %call15, i64 noundef %0) #19
  %tobool19.not = icmp eq i64 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end26

if.else:                                          ; preds = %if.end14
  %1 = load i64, ptr %lval, align 8
  %call22 = call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %1) #19
  %tobool23.not = icmp eq i64 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.else, %if.then17
  %inc = add nsw i64 %count.017, 1
  %cmp27 = icmp eq i64 %inc, 64
  %spec.store.select = select i1 %cmp27, i64 0, i64 %inc
  %dec = add nsw i64 %items.016, -1
  %call3 = call i32 @listTypeNext(ptr noundef %call1, ptr noundef nonnull %entry2) #19
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !20

return:                                           ; preds = %if.end26, %if.else, %if.then17, %if.then, %lor.lhs.false, %lor.lhs.false10, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %if.then17 ], [ 0, %if.else ], [ 1, %if.end26 ]
  call void @listTypeReleaseIterator(ptr noundef %call1) #19
  ret i32 %retval.0
}

declare i64 @listTypeLength(ptr noundef) local_unnamed_addr #2

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @listTypeNext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rioWriteBulkCount(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @listTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @listTypeGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSetObject(ptr noundef %r, ptr nocapture noundef readonly %key, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llval = alloca i64, align 8
  %call = tail call i64 @setTypeSize(ptr noundef %o) #19
  %call1 = tail call ptr @setTypeInitIterator(ptr noundef %o) #19
  %call211 = call i32 @setTypeNext(ptr noundef %call1, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval) #19
  %cmp.not12 = icmp eq i32 %call211, -1
  br i1 %cmp.not12, label %return.sink.split, label %while.body

while.body:                                       ; preds = %entry, %if.end23
  %count.014 = phi i64 [ %spec.store.select, %if.end23 ], [ 0, %entry ]
  %items.013 = phi i64 [ %dec, %if.end23 ], [ %call, %entry ]
  %cmp3 = icmp eq i64 %count.014, 0
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %while.body
  %cond = call i64 @llvm.smin.i64(i64 %items.013, i64 64)
  %add = shl i64 %cond, 32
  %sext = add i64 %add, 8589934592
  %conv5 = ashr exact i64 %sext, 32
  %call6 = call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef %conv5) #19
  %tobool.not = icmp eq i64 %call6, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call7 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.114, i64 noundef 4) #19
  %tobool8.not = icmp eq i64 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false9, %while.body
  %0 = load ptr, ptr %str, align 8
  %tobool14.not = icmp eq ptr %0, null
  br i1 %tobool14.not, label %cond.false17, label %cond.true15

cond.true15:                                      ; preds = %if.end13
  %1 = load i64, ptr %len, align 8
  %call16 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %0, i64 noundef %1) #19
  br label %cond.end19

cond.false17:                                     ; preds = %if.end13
  %2 = load i64, ptr %llval, align 8
  %call18 = call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %2) #19
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond20 = phi i64 [ %call16, %cond.true15 ], [ %call18, %cond.false17 ]
  %tobool21.not = icmp eq i64 %cond20, 0
  br i1 %tobool21.not, label %return.sink.split, label %if.end23

if.end23:                                         ; preds = %cond.end19
  %inc = add nsw i64 %count.014, 1
  %cmp24 = icmp eq i64 %inc, 64
  %spec.store.select = select i1 %cmp24, i64 0, i64 %inc
  %dec = add nsw i64 %items.013, -1
  %call2 = call i32 @setTypeNext(ptr noundef %call1, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval) #19
  %cmp.not = icmp eq i32 %call2, -1
  br i1 %cmp.not, label %return.sink.split, label %while.body, !llvm.loop !21

return.sink.split:                                ; preds = %if.end23, %cond.end19, %entry
  %retval.0.ph = phi i32 [ 1, %entry ], [ 0, %cond.end19 ], [ 1, %if.end23 ]
  call void @setTypeReleaseIterator(ptr noundef %call1) #19
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false, %lor.lhs.false9, %return.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %return.sink.split ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #2

declare ptr @setTypeInitIterator(ptr noundef) local_unnamed_addr #2

declare i32 @setTypeNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSortedSetObject(ptr noundef %r, ptr nocapture noundef readonly %key, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %call = tail call i64 @zsetLength(ptr noundef %o) #19
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else117 [
    i32 11, label %if.then
    i32 7, label %if.then66
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call1 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef 0) #19
  store ptr %call1, ptr %eptr, align 8
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.1, i32 noundef 1887) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.then
  %call4 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %call1) #19
  store ptr %call4, ptr %sptr, align 8
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %cond.false14, label %while.body

cond.false14:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.1, i32 noundef 1889) #19
  tail call void @abort() #20
  unreachable

while.body:                                       ; preds = %cond.end, %if.end55
  %1 = phi ptr [ %5, %if.end55 ], [ %call1, %cond.end ]
  %count.040 = phi i64 [ %spec.store.select, %if.end55 ], [ 0, %cond.end ]
  %items.039 = phi i64 [ %dec, %if.end55 ], [ %call, %cond.end ]
  %call18 = call ptr @lpGetValue(ptr noundef nonnull %1, ptr noundef nonnull %vlen, ptr noundef nonnull %vll) #19
  %2 = load ptr, ptr %sptr, align 8
  %call19 = call double @zzlGetScore(ptr noundef %2) #19
  %cmp20 = icmp eq i64 %count.040, 0
  br i1 %cmp20, label %if.then22, label %if.end38

if.then22:                                        ; preds = %while.body
  %cond = call i64 @llvm.smin.i64(i64 %items.039, i64 64)
  %conv28 = trunc i64 %cond to i32
  %mul = shl nsw i32 %conv28, 1
  %add = add nsw i32 %mul, 2
  %conv29 = sext i32 %add to i64
  %call30 = call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef %conv29) #19
  %tobool31.not = icmp eq i64 %call30, 0
  br i1 %tobool31.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then22
  %call32 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.117, i64 noundef 4) #19
  %tobool33.not = icmp eq i64 %call32, 0
  br i1 %tobool33.not, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %call35 = call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false34, %while.body
  %call39 = call i64 @rioWriteBulkDouble(ptr noundef %r, double noundef %call19) #19
  %tobool40.not = icmp eq i64 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %cmp43.not = icmp eq ptr %call18, null
  br i1 %cmp43.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end42
  %3 = load i32, ptr %vlen, align 4
  %conv46 = zext i32 %3 to i64
  %call47 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %call18, i64 noundef %conv46) #19
  %tobool48.not = icmp eq i64 %call47, 0
  br i1 %tobool48.not, label %return, label %if.end55

if.else:                                          ; preds = %if.end42
  %4 = load i64, ptr %vll, align 8
  %call51 = call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %4) #19
  %tobool52.not = icmp eq i64 %call51, 0
  br i1 %tobool52.not, label %return, label %if.end55

if.end55:                                         ; preds = %if.else, %if.then45
  call void @zzlNext(ptr noundef %0, ptr noundef nonnull %eptr, ptr noundef nonnull %sptr) #19
  %inc = add nsw i64 %count.040, 1
  %cmp56 = icmp eq i64 %inc, 64
  %spec.store.select = select i1 %cmp56, i64 0, i64 %inc
  %dec = add nsw i64 %items.039, -1
  %5 = load ptr, ptr %eptr, align 8
  %cmp16.not = icmp eq ptr %5, null
  br i1 %cmp16.not, label %return, label %while.body, !llvm.loop !22

if.then66:                                        ; preds = %entry
  %ptr67 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %6 = load ptr, ptr %ptr67, align 8
  %7 = load ptr, ptr %6, align 8
  %call68 = tail call ptr @dictGetIterator(ptr noundef %7) #19
  %call7033 = tail call ptr @dictNext(ptr noundef %call68) #19
  %cmp71.not34 = icmp eq ptr %call7033, null
  br i1 %cmp71.not34, label %return.sink.split, label %while.body73

while.body73:                                     ; preds = %if.then66, %if.end109
  %call7037 = phi ptr [ %call70, %if.end109 ], [ %call7033, %if.then66 ]
  %count.136 = phi i64 [ %spec.store.select1, %if.end109 ], [ 0, %if.then66 ]
  %items.135 = phi i64 [ %dec115, %if.end109 ], [ %call, %if.then66 ]
  %call74 = tail call ptr @dictGetKey(ptr noundef nonnull %call7037) #19
  %call76 = tail call ptr @dictGetVal(ptr noundef nonnull %call7037) #19
  %cmp77 = icmp eq i64 %count.136, 0
  br i1 %cmp77, label %if.then79, label %if.end101

if.then79:                                        ; preds = %while.body73
  %cond86 = tail call i64 @llvm.smin.i64(i64 %items.135, i64 64)
  %conv87 = trunc i64 %cond86 to i32
  %mul88 = shl nsw i32 %conv87, 1
  %add89 = add nsw i32 %mul88, 2
  %conv90 = sext i32 %add89 to i64
  %call91 = tail call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef %conv90) #19
  %tobool92.not = icmp eq i64 %call91, 0
  br i1 %tobool92.not, label %return.sink.split, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.then79
  %call94 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.117, i64 noundef 4) #19
  %tobool95.not = icmp eq i64 %call94, 0
  br i1 %tobool95.not, label %return.sink.split, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %call97 = tail call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %return.sink.split, label %if.end101

if.end101:                                        ; preds = %lor.lhs.false96, %while.body73
  %8 = load double, ptr %call76, align 8
  %call102 = tail call i64 @rioWriteBulkDouble(ptr noundef %r, double noundef %8) #19
  %tobool103.not = icmp eq i64 %call102, 0
  br i1 %tobool103.not, label %return.sink.split, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end101
  %arrayidx.i = getelementptr inbounds i8, ptr %call74, i64 -1
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

sw.bb.i:                                          ; preds = %lor.lhs.false104
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %lor.lhs.false104
  %add.ptr.i = getelementptr inbounds i8, ptr %call74, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %lor.lhs.false104
  %add.ptr6.i = getelementptr inbounds i8, ptr %call74, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %lor.lhs.false104
  %add.ptr10.i = getelementptr inbounds i8, ptr %call74, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %lor.lhs.false104
  %add.ptr14.i = getelementptr inbounds i8, ptr %call74, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %lor.lhs.false104, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %lor.lhs.false104 ]
  %call106 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %call74, i64 noundef %retval.0.i) #19
  %tobool107.not = icmp eq i64 %call106, 0
  br i1 %tobool107.not, label %return.sink.split, label %if.end109

if.end109:                                        ; preds = %sdslen.exit
  %inc110 = add nsw i64 %count.136, 1
  %cmp111 = icmp eq i64 %inc110, 64
  %spec.store.select1 = select i1 %cmp111, i64 0, i64 %inc110
  %dec115 = add nsw i64 %items.135, -1
  %call70 = tail call ptr @dictNext(ptr noundef %call68) #19
  %cmp71.not = icmp eq ptr %call70, null
  br i1 %cmp71.not, label %return.sink.split, label %while.body73, !llvm.loop !23

if.else117:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1948, ptr noundef nonnull @.str.118) #19
  tail call void @abort() #20
  unreachable

return.sink.split:                                ; preds = %if.end109, %if.end101, %sdslen.exit, %if.then79, %lor.lhs.false93, %lor.lhs.false96, %if.then66
  %retval.0.ph = phi i32 [ 1, %if.then66 ], [ 0, %lor.lhs.false96 ], [ 0, %lor.lhs.false93 ], [ 0, %if.then79 ], [ 0, %sdslen.exit ], [ 0, %if.end101 ], [ 1, %if.end109 ]
  tail call void @dictReleaseIterator(ptr noundef %call68) #19
  br label %return

return:                                           ; preds = %lor.lhs.false34, %lor.lhs.false, %if.then22, %if.end38, %if.then45, %if.else, %if.end55, %return.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %return.sink.split ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false ], [ 0, %if.then22 ], [ 0, %if.end38 ], [ 0, %if.then45 ], [ 0, %if.else ], [ 1, %if.end55 ]
  ret i32 %retval.0
}

declare i64 @zsetLength(ptr noundef) local_unnamed_addr #2

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @zzlGetScore(ptr noundef) local_unnamed_addr #2

declare i64 @rioWriteBulkDouble(ptr noundef, double noundef) local_unnamed_addr #2

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteHashObject(ptr noundef %r, ptr nocapture noundef readonly %key, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @hashTypeLength(ptr noundef %o) #19
  %call1 = tail call ptr @hashTypeInitIterator(ptr noundef %o) #19
  %call214 = tail call i32 @hashTypeNext(ptr noundef %call1) #19
  %cmp.not15 = icmp eq i32 %call214, -1
  br i1 %cmp.not15, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end20
  %items.017 = phi i64 [ %dec, %if.end20 ], [ %call, %entry ]
  %count.016 = phi i64 [ %spec.store.select, %if.end20 ], [ 0, %entry ]
  %cmp3 = icmp eq i64 %count.016, 0
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %while.body
  %cond = tail call i64 @llvm.smin.i64(i64 %items.017, i64 64)
  %conv = trunc i64 %cond to i32
  %mul = shl nsw i32 %conv, 1
  %add = add nsw i32 %mul, 2
  %conv5 = sext i32 %add to i64
  %call6 = tail call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef %conv5) #19
  %tobool.not = icmp eq i64 %call6, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call7 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.119, i64 noundef 5) #19
  %tobool8.not = icmp eq i64 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = tail call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false9, %while.body
  %call14 = tail call fastcc i32 @rioWriteHashIteratorCursor(ptr noundef %r, ptr noundef %call1, i32 noundef 1)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %call17 = tail call fastcc i32 @rioWriteHashIteratorCursor(ptr noundef %r, ptr noundef %call1, i32 noundef 2)
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false16
  %inc = add nsw i64 %count.016, 1
  %cmp21 = icmp eq i64 %inc, 64
  %spec.store.select = select i1 %cmp21, i64 0, i64 %inc
  %dec = add nsw i64 %items.017, -1
  %call2 = tail call i32 @hashTypeNext(ptr noundef %call1) #19
  %cmp.not = icmp eq i32 %call2, -1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !24

return:                                           ; preds = %if.end20, %if.end13, %lor.lhs.false16, %if.then, %lor.lhs.false, %lor.lhs.false9, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %lor.lhs.false16 ], [ 0, %if.end13 ], [ 1, %if.end20 ]
  tail call void @hashTypeReleaseIterator(ptr noundef %call1) #19
  ret i32 %retval.0
}

declare i64 @hashTypeLength(ptr noundef) local_unnamed_addr #2

declare ptr @hashTypeInitIterator(ptr noundef) local_unnamed_addr #2

declare i32 @hashTypeNext(ptr noundef) local_unnamed_addr #2

declare void @hashTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rioWriteHashIteratorCursor(ptr noundef %r, ptr noundef %hi, i32 noundef %what) unnamed_addr #0 {
entry:
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %hi, i64 0, i32 1
  %0 = load i32, ptr %encoding, align 8
  switch i32 %0, label %if.end14 [
    i32 11, label %if.then
    i32 2, label %if.then9
  ]

if.then:                                          ; preds = %entry
  store ptr null, ptr %vstr, align 8
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  call void @hashTypeCurrentFromListpack(ptr noundef nonnull %hi, i32 noundef %what, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen, ptr noundef nonnull %vll) #19
  %1 = load ptr, ptr %vstr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %2 = load i32, ptr %vlen, align 4
  %conv = zext i32 %2 to i64
  %call = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %1, i64 noundef %conv) #19
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load i64, ptr %vll, align 8
  %call3 = call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %3) #19
  br label %return

if.then9:                                         ; preds = %entry
  %call10 = tail call ptr @hashTypeCurrentFromHashTable(ptr noundef nonnull %hi, i32 noundef %what) #19
  %arrayidx.i = getelementptr inbounds i8, ptr %call10, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then9
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then9
  %add.ptr.i = getelementptr inbounds i8, ptr %call10, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then9
  %add.ptr6.i = getelementptr inbounds i8, ptr %call10, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then9
  %add.ptr10.i = getelementptr inbounds i8, ptr %call10, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then9
  %add.ptr14.i = getelementptr inbounds i8, ptr %call10, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then9, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then9 ]
  %call12 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %call10, i64 noundef %retval.0.i) #19
  br label %return

if.end14:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1975, ptr noundef nonnull @.str.170) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %sdslen.exit, %if.else, %if.then1
  %retval.0.in = phi i64 [ %call, %if.then1 ], [ %call3, %if.else ], [ %call12, %sdslen.exit ]
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkStreamID(ptr noundef %r, ptr nocapture noundef readonly %id) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #19
  %0 = load i64, ptr %id, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %id, i64 0, i32 1
  %1 = load i64, ptr %seq, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.120, i64 noundef %0, i64 noundef %1) #19
  %arrayidx.i = getelementptr inbounds i8, ptr %call2, i64 -1
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

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %call2, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %call2, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %call2, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call4 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %call2, i64 noundef %retval.0.i) #19
  %conv = trunc i64 %call4 to i32
  tail call void @sdsfree(ptr noundef nonnull %call2) #19
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteStreamPendingEntry(ptr noundef %r, ptr nocapture noundef readonly %key, ptr noundef %groupname, i64 noundef %groupname_len, ptr nocapture noundef readonly %consumer, ptr noundef %rawid, ptr nocapture noundef readonly %nack) local_unnamed_addr #0 {
entry:
  %id = alloca %struct.streamID, align 8
  call void @streamDecodeID(ptr noundef %rawid, ptr noundef nonnull %id) #19
  %call = call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef 12) #19
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.121, i64 noundef 6) #19
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef %groupname, i64 noundef %groupname_len) #19
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %consumer, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
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

sw.bb.i:                                          ; preds = %if.end12
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end12
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end12
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end12
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end12
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end12, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end12 ]
  %call15 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %0, i64 noundef %retval.0.i) #19
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %sdslen.exit
  %call19 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.122, i64 noundef 1) #19
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call.i = call ptr @sdsempty() #19
  %6 = load i64, ptr %id, align 8
  %seq.i = getelementptr inbounds %struct.streamID, ptr %id, i64 0, i32 1
  %7 = load i64, ptr %seq.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call.i, ptr noundef nonnull @.str.120, i64 noundef %6, i64 noundef %7) #19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -1
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %rioWriteBulkStreamID.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end22
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %rioWriteBulkStreamID.exit

sw.bb3.i.i:                                       ; preds = %if.end22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -3
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %9 to i64
  br label %rioWriteBulkStreamID.exit

sw.bb5.i.i:                                       ; preds = %if.end22
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -5
  %10 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %10 to i64
  br label %rioWriteBulkStreamID.exit

sw.bb9.i.i:                                       ; preds = %if.end22
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -9
  %11 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %11 to i64
  br label %rioWriteBulkStreamID.exit

sw.bb13.i.i:                                      ; preds = %if.end22
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -17
  %12 = load i64, ptr %add.ptr14.i.i, align 1
  br label %rioWriteBulkStreamID.exit

rioWriteBulkStreamID.exit:                        ; preds = %if.end22, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %12, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end22 ]
  %call4.i = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %call2.i, i64 noundef %retval.0.i.i) #19
  call void @sdsfree(ptr noundef nonnull %call2.i) #19
  %13 = and i64 %call4.i, 4294967295
  %cmp24 = icmp eq i64 %13, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %rioWriteBulkStreamID.exit
  %call27 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.123, i64 noundef 4) #19
  %cmp28 = icmp eq i64 %call27, 0
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end26
  %14 = load i64, ptr %nack, align 8
  %call31 = call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %14) #19
  %cmp32 = icmp eq i64 %call31, 0
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.end30
  %call35 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.124, i64 noundef 10) #19
  %cmp36 = icmp eq i64 %call35, 0
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end34
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %nack, i64 0, i32 1
  %15 = load i64, ptr %delivery_count, align 8
  %call39 = call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %15) #19
  %cmp40 = icmp eq i64 %call39, 0
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %call43 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.125, i64 noundef 6) #19
  %cmp44 = icmp eq i64 %call43, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.end42
  %call47 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.126, i64 noundef 5) #19
  %cmp48 = icmp ne i64 %call47, 0
  %. = zext i1 %cmp48 to i32
  br label %return

return:                                           ; preds = %if.end46, %if.end42, %if.end38, %if.end34, %if.end30, %if.end26, %rioWriteBulkStreamID.exit, %if.end18, %sdslen.exit, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end8 ], [ 0, %sdslen.exit ], [ 0, %if.end18 ], [ 0, %rioWriteBulkStreamID.exit ], [ 0, %if.end26 ], [ 0, %if.end30 ], [ 0, %if.end34 ], [ 0, %if.end38 ], [ 0, %if.end42 ], [ %., %if.end46 ]
  ret i32 %retval.0
}

declare void @streamDecodeID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteStreamEmptyConsumer(ptr noundef %r, ptr nocapture noundef readonly %key, ptr noundef %groupname, i64 noundef %groupname_len, ptr nocapture noundef readonly %consumer) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef 5) #19
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.127, i64 noundef 6) #19
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.128, i64 noundef 14) #19
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef %groupname, i64 noundef %groupname_len) #19
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %name = getelementptr inbounds %struct.streamConsumer, ptr %consumer, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
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

sw.bb.i:                                          ; preds = %if.end16
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end16
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end16
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end16
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end16, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end16 ]
  %call19 = tail call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %0, i64 noundef %retval.0.i) #19
  %cmp20 = icmp ne i64 %call19, 0
  %. = zext i1 %cmp20 to i32
  br label %return

return:                                           ; preds = %sdslen.exit, %if.end12, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end8 ], [ 0, %if.end12 ], [ %., %sdslen.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteStreamObject(ptr noundef %r, ptr nocapture noundef readonly %key, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %si = alloca %struct.streamIterator, align 8
  %id = alloca %struct.streamID, align 8
  %numfields = alloca i64, align 8
  %field = alloca ptr, align 8
  %value = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %ri_cons = alloca %struct.raxIterator, align 8
  %ri_pel = alloca %struct.raxIterator, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  call void @streamIteratorStart(ptr noundef nonnull %si, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %length = getelementptr inbounds %struct.stream, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %length, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call72 = call i32 @streamIteratorGetID(ptr noundef nonnull %si, ptr noundef nonnull %id, ptr noundef nonnull %numfields) #19
  %tobool1.not73 = icmp eq i32 %call72, 0
  br i1 %tobool1.not73, label %if.end49, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %seq.i = getelementptr inbounds %struct.streamID, ptr %id, i64 0, i32 1
  br label %while.body

while.cond.loopexit:                              ; preds = %while.cond13
  %call = call i32 @streamIteratorGetID(ptr noundef nonnull %si, ptr noundef nonnull %id, ptr noundef nonnull %numfields) #19
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end49, label %while.body, !llvm.loop !25

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %2 = load i64, ptr %numfields, align 8
  %mul = shl nsw i64 %2, 1
  %add = add nsw i64 %mul, 3
  %call2 = call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef %add) #19
  %tobool3.not = icmp eq i64 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call4 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.129, i64 noundef 4) #19
  %tobool5.not = icmp eq i64 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call.i = call ptr @sdsempty() #19
  %3 = load i64, ptr %id, align 8
  %4 = load i64, ptr %seq.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call.i, ptr noundef nonnull @.str.120, i64 noundef %3, i64 noundef %4) #19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -1
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %rioWriteBulkStreamID.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %lor.lhs.false9
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %rioWriteBulkStreamID.exit

sw.bb3.i.i:                                       ; preds = %lor.lhs.false9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -3
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %6 to i64
  br label %rioWriteBulkStreamID.exit

sw.bb5.i.i:                                       ; preds = %lor.lhs.false9
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %7 to i64
  br label %rioWriteBulkStreamID.exit

sw.bb9.i.i:                                       ; preds = %lor.lhs.false9
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %8 to i64
  br label %rioWriteBulkStreamID.exit

sw.bb13.i.i:                                      ; preds = %lor.lhs.false9
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i, align 1
  br label %rioWriteBulkStreamID.exit

rioWriteBulkStreamID.exit:                        ; preds = %lor.lhs.false9, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %9, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %lor.lhs.false9 ]
  %call4.i = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %call2.i, i64 noundef %retval.0.i.i) #19
  call void @sdsfree(ptr noundef nonnull %call2.i) #19
  %10 = and i64 %call4.i, 4294967295
  %tobool11.not = icmp eq i64 %10, 0
  br i1 %tobool11.not, label %return, label %while.cond13

while.cond13:                                     ; preds = %rioWriteBulkStreamID.exit, %lor.lhs.false18
  %11 = load i64, ptr %numfields, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %numfields, align 8
  %tobool14.not = icmp eq i64 %11, 0
  br i1 %tobool14.not, label %while.cond.loopexit, label %while.body15

while.body15:                                     ; preds = %while.cond13
  call void @streamIteratorGetField(ptr noundef nonnull %si, ptr noundef nonnull %field, ptr noundef nonnull %value, ptr noundef nonnull %field_len, ptr noundef nonnull %value_len) #19
  %12 = load ptr, ptr %field, align 8
  %13 = load i64, ptr %field_len, align 8
  %call16 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef %12, i64 noundef %13) #19
  %tobool17.not = icmp eq i64 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %while.body15
  %14 = load ptr, ptr %value, align 8
  %15 = load i64, ptr %value_len, align 8
  %call19 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef %14, i64 noundef %15) #19
  %tobool20.not = icmp eq i64 %call19, 0
  br i1 %tobool20.not, label %return, label %while.cond13, !llvm.loop !26

if.else:                                          ; preds = %entry
  store i64 0, ptr %id, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %id, i64 0, i32 1
  store i64 1, ptr %seq, align 8
  %call24 = call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef 7) #19
  %tobool25.not = icmp eq i64 %call24, 0
  br i1 %tobool25.not, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.else
  %call27 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.129, i64 noundef 4) #19
  %tobool28.not = icmp eq i64 %call27, 0
  br i1 %tobool28.not, label %return, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %call33 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.130, i64 noundef 6) #19
  %tobool34.not = icmp eq i64 %call33, 0
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %call36 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.122, i64 noundef 1) #19
  %tobool37.not = icmp eq i64 %call36, 0
  br i1 %tobool37.not, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %call.i48 = call ptr @sdsempty() #19
  %16 = load i64, ptr %id, align 8
  %17 = load i64, ptr %seq, align 8
  %call2.i50 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call.i48, ptr noundef nonnull @.str.120, i64 noundef %16, i64 noundef %17) #19
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %call2.i50, i64 -1
  %18 = load i8, ptr %arrayidx.i.i51, align 1
  %conv.i.i52 = zext i8 %18 to i32
  %and.i.i53 = and i32 %conv.i.i52, 7
  switch i32 %and.i.i53, label %rioWriteBulkStreamID.exit71 [
    i32 0, label %sw.bb.i.i68
    i32 1, label %sw.bb3.i.i65
    i32 2, label %sw.bb5.i.i62
    i32 3, label %sw.bb9.i.i59
    i32 4, label %sw.bb13.i.i54
  ]

sw.bb.i.i68:                                      ; preds = %lor.lhs.false38
  %shr.i.i69 = lshr i32 %conv.i.i52, 3
  %conv2.i.i70 = zext nneg i32 %shr.i.i69 to i64
  br label %rioWriteBulkStreamID.exit71

sw.bb3.i.i65:                                     ; preds = %lor.lhs.false38
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %call2.i50, i64 -3
  %19 = load i8, ptr %add.ptr.i.i66, align 1
  %conv4.i.i67 = zext i8 %19 to i64
  br label %rioWriteBulkStreamID.exit71

sw.bb5.i.i62:                                     ; preds = %lor.lhs.false38
  %add.ptr6.i.i63 = getelementptr inbounds i8, ptr %call2.i50, i64 -5
  %20 = load i16, ptr %add.ptr6.i.i63, align 1
  %conv8.i.i64 = zext i16 %20 to i64
  br label %rioWriteBulkStreamID.exit71

sw.bb9.i.i59:                                     ; preds = %lor.lhs.false38
  %add.ptr10.i.i60 = getelementptr inbounds i8, ptr %call2.i50, i64 -9
  %21 = load i32, ptr %add.ptr10.i.i60, align 1
  %conv12.i.i61 = zext i32 %21 to i64
  br label %rioWriteBulkStreamID.exit71

sw.bb13.i.i54:                                    ; preds = %lor.lhs.false38
  %add.ptr14.i.i55 = getelementptr inbounds i8, ptr %call2.i50, i64 -17
  %22 = load i64, ptr %add.ptr14.i.i55, align 1
  br label %rioWriteBulkStreamID.exit71

rioWriteBulkStreamID.exit71:                      ; preds = %lor.lhs.false38, %sw.bb.i.i68, %sw.bb3.i.i65, %sw.bb5.i.i62, %sw.bb9.i.i59, %sw.bb13.i.i54
  %retval.0.i.i56 = phi i64 [ %22, %sw.bb13.i.i54 ], [ %conv12.i.i61, %sw.bb9.i.i59 ], [ %conv8.i.i64, %sw.bb5.i.i62 ], [ %conv4.i.i67, %sw.bb3.i.i65 ], [ %conv2.i.i70, %sw.bb.i.i68 ], [ 0, %lor.lhs.false38 ]
  %call4.i57 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %call2.i50, i64 noundef %retval.0.i.i56) #19
  call void @sdsfree(ptr noundef nonnull %call2.i50) #19
  %23 = and i64 %call4.i57, 4294967295
  %tobool40.not = icmp eq i64 %23, 0
  br i1 %tobool40.not, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %rioWriteBulkStreamID.exit71
  %call42 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.131, i64 noundef 1) #19
  %tobool43.not = icmp eq i64 %call42, 0
  br i1 %tobool43.not, label %return, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.132, i64 noundef 1) #19
  %tobool46.not = icmp eq i64 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end49

if.end49:                                         ; preds = %while.cond.loopexit, %while.cond.preheader, %lor.lhs.false44
  %call50 = call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef 7) #19
  %tobool51.not = icmp eq i64 %call50, 0
  br i1 %tobool51.not, label %return, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %call53 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.133, i64 noundef 6) #19
  %tobool54.not = icmp eq i64 %call53, 0
  br i1 %tobool54.not, label %return, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %call56 = call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %last_id = getelementptr inbounds %struct.stream, ptr %0, i64 0, i32 2
  %call59 = call i32 @rioWriteBulkStreamID(ptr noundef %r, ptr noundef nonnull %last_id)
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %call62 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.134, i64 noundef 12) #19
  %tobool63.not = icmp eq i64 %call62, 0
  br i1 %tobool63.not, label %return, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %entries_added = getelementptr inbounds %struct.stream, ptr %0, i64 0, i32 5
  %24 = load i64, ptr %entries_added, align 8
  %call65 = call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %24) #19
  %tobool66.not = icmp eq i64 %call65, 0
  br i1 %tobool66.not, label %return, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %call68 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.135, i64 noundef 12) #19
  %tobool69.not = icmp eq i64 %call68, 0
  br i1 %tobool69.not, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %0, i64 0, i32 4
  %call71 = call i32 @rioWriteBulkStreamID(ptr noundef %r, ptr noundef nonnull %max_deleted_entry_id)
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %return, label %if.end74

if.end74:                                         ; preds = %lor.lhs.false70
  %cgroups = getelementptr inbounds %struct.stream, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %cgroups, align 8
  %tobool75.not = icmp eq ptr %25, null
  br i1 %tobool75.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.end74
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef nonnull %25) #19
  %call78 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.136, ptr noundef null, i64 noundef 0) #19
  %call8076 = call i32 @raxNext(ptr noundef nonnull %ri) #19
  %tobool81.not77 = icmp eq i32 %call8076, 0
  br i1 %tobool81.not77, label %return.sink.split, label %while.body82.lr.ph

while.body82.lr.ph:                               ; preds = %if.then76
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %key95 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  %data115 = getelementptr inbounds %struct.raxIterator, ptr %ri_cons, i64 0, i32 3
  %data131 = getelementptr inbounds %struct.raxIterator, ptr %ri_pel, i64 0, i32 3
  %key134 = getelementptr inbounds %struct.raxIterator, ptr %ri_pel, i64 0, i32 2
  br label %while.body82

while.body82:                                     ; preds = %while.body82.lr.ph, %while.end140
  %26 = load ptr, ptr %data, align 8
  %call83 = call i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext 42, i64 noundef 7) #19
  %tobool84.not = icmp eq i64 %call83, 0
  br i1 %tobool84.not, label %return.sink.split, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %while.body82
  %call86 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.127, i64 noundef 6) #19
  %tobool87.not = icmp eq i64 %call86, 0
  br i1 %tobool87.not, label %return.sink.split, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %call89 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.137, i64 noundef 6) #19
  %tobool90.not = icmp eq i64 %call89, 0
  br i1 %tobool90.not, label %return.sink.split, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %call92 = call i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %key)
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return.sink.split, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %27 = load ptr, ptr %key95, align 8
  %28 = load i64, ptr %key_len, align 8
  %call96 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef %27, i64 noundef %28) #19
  %tobool97.not = icmp eq i64 %call96, 0
  br i1 %tobool97.not, label %return.sink.split, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %call100 = call i32 @rioWriteBulkStreamID(ptr noundef %r, ptr noundef %26)
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %return.sink.split, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %call103 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull @.str.138, i64 noundef 11) #19
  %tobool104.not = icmp eq i64 %call103, 0
  br i1 %tobool104.not, label %return.sink.split, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %26, i64 0, i32 1
  %29 = load i64, ptr %entries_read, align 8
  %call106 = call i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %29) #19
  %tobool107.not = icmp eq i64 %call106, 0
  br i1 %tobool107.not, label %return.sink.split, label %if.end109

if.end109:                                        ; preds = %lor.lhs.false105
  %consumers = getelementptr inbounds %struct.streamCG, ptr %26, i64 0, i32 3
  %30 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef nonnull %ri_cons, ptr noundef %30) #19
  %call110 = call i32 @raxSeek(ptr noundef nonnull %ri_cons, ptr noundef nonnull @.str.136, ptr noundef null, i64 noundef 0) #19
  %call11274 = call i32 @raxNext(ptr noundef nonnull %ri_cons) #19
  %tobool113.not75 = icmp eq i32 %call11274, 0
  br i1 %tobool113.not75, label %while.end140, label %while.body114

while.body114:                                    ; preds = %if.end109, %while.cond111.backedge
  %31 = load ptr, ptr %data115, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %pel, align 8
  %call116 = call i64 @raxSize(ptr noundef %32) #19
  %cmp = icmp eq i64 %call116, 0
  br i1 %cmp, label %if.then117, label %if.end124

if.then117:                                       ; preds = %while.body114
  %33 = load ptr, ptr %key95, align 8
  %34 = load i64, ptr %key_len, align 8
  %call120 = call i32 @rioWriteStreamEmptyConsumer(ptr noundef %r, ptr noundef %key, ptr noundef %33, i64 noundef %34, ptr noundef nonnull %31), !range !27
  %cmp121 = icmp eq i32 %call120, 0
  br i1 %cmp121, label %return.sink.split.sink.split, label %while.cond111.backedge

if.end124:                                        ; preds = %while.body114
  %35 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef nonnull %ri_pel, ptr noundef %35) #19
  %call126 = call i32 @raxSeek(ptr noundef nonnull %ri_pel, ptr noundef nonnull @.str.136, ptr noundef null, i64 noundef 0) #19
  br label %while.cond127

while.cond127:                                    ; preds = %while.body130, %if.end124
  %call128 = call i32 @raxNext(ptr noundef nonnull %ri_pel) #19
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %while.end139, label %while.body130

while.body130:                                    ; preds = %while.cond127
  %36 = load ptr, ptr %data131, align 8
  %37 = load ptr, ptr %key95, align 8
  %38 = load i64, ptr %key_len, align 8
  %39 = load ptr, ptr %key134, align 8
  %call135 = call i32 @rioWriteStreamPendingEntry(ptr noundef %r, ptr noundef %key, ptr noundef %37, i64 noundef %38, ptr noundef %31, ptr noundef %39, ptr noundef %36), !range !27
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %while.cond127, !llvm.loop !28

if.then137:                                       ; preds = %while.body130
  call void @raxStop(ptr noundef nonnull %ri_pel) #19
  br label %return.sink.split.sink.split

while.end139:                                     ; preds = %while.cond127
  call void @raxStop(ptr noundef nonnull %ri_pel) #19
  br label %while.cond111.backedge

while.cond111.backedge:                           ; preds = %while.end139, %if.then117
  %call112 = call i32 @raxNext(ptr noundef nonnull %ri_cons) #19
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %while.end140, label %while.body114, !llvm.loop !29

while.end140:                                     ; preds = %while.cond111.backedge, %if.end109
  call void @raxStop(ptr noundef nonnull %ri_cons) #19
  %call80 = call i32 @raxNext(ptr noundef nonnull %ri) #19
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return.sink.split, label %while.body82, !llvm.loop !30

return.sink.split.sink.split:                     ; preds = %if.then117, %if.then137
  call void @raxStop(ptr noundef nonnull %ri_cons) #19
  br label %return.sink.split

return.sink.split:                                ; preds = %while.end140, %while.body82, %lor.lhs.false85, %lor.lhs.false88, %lor.lhs.false91, %lor.lhs.false94, %lor.lhs.false98, %lor.lhs.false102, %lor.lhs.false105, %return.sink.split.sink.split, %if.then76
  %retval.0.ph = phi i32 [ 1, %if.then76 ], [ 0, %return.sink.split.sink.split ], [ 0, %lor.lhs.false105 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false98 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false91 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false85 ], [ 0, %while.body82 ], [ 1, %while.end140 ]
  call void @raxStop(ptr noundef nonnull %ri) #19
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false, %lor.lhs.false6, %rioWriteBulkStreamID.exit, %while.body15, %lor.lhs.false18, %return.sink.split, %if.end74, %if.end49, %lor.lhs.false52, %lor.lhs.false55, %lor.lhs.false58, %lor.lhs.false61, %lor.lhs.false64, %lor.lhs.false67, %lor.lhs.false70, %if.else, %lor.lhs.false26, %lor.lhs.false29, %lor.lhs.false32, %lor.lhs.false35, %rioWriteBulkStreamID.exit71, %lor.lhs.false41, %lor.lhs.false44
  %retval.0 = phi i32 [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false41 ], [ 0, %rioWriteBulkStreamID.exit71 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false26 ], [ 0, %if.else ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false61 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false52 ], [ 0, %if.end49 ], [ 1, %if.end74 ], [ %retval.0.ph, %return.sink.split ], [ 0, %lor.lhs.false18 ], [ 0, %while.body15 ], [ 0, %rioWriteBulkStreamID.exit ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %while.body ]
  call void @streamIteratorStop(ptr noundef nonnull %si) #19
  ret i32 %retval.0
}

declare void @streamIteratorStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @streamIteratorGetID(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @streamIteratorStop(ptr noundef) local_unnamed_addr #2

declare void @streamIteratorGetField(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @raxNext(ptr noundef) local_unnamed_addr #2

declare void @raxStop(ptr noundef) local_unnamed_addr #2

declare i64 @raxSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteModuleObject(ptr noundef %r, ptr noundef %key, ptr nocapture noundef readonly %o, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %io = alloca %struct.RedisModuleIO, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 1
  store ptr %r, ptr %rio, align 8
  %type1 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 2
  store ptr %1, ptr %type1, align 8
  store i64 0, ptr %io, align 8
  %error = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 3
  store i32 0, ptr %error, align 8
  %key2 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 5
  store ptr %key, ptr %key2, align 8
  %dbid3 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 6
  store i32 %dbid, ptr %dbid3, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  %aof_rewrite = getelementptr inbounds %struct.RedisModuleType, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %aof_rewrite, align 8
  %value = getelementptr inbounds %struct.moduleValue, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  call void %2(ptr noundef nonnull %io, ptr noundef %key, ptr noundef %3) #19
  %4 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @moduleFreeContext(ptr noundef nonnull %4) #19
  %5 = load ptr, ptr %ctx, align 8
  call void @zfree(ptr noundef %5) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %error, align 8
  %tobool8.not = icmp eq i32 %6, 0
  %cond = zext i1 %tobool8.not to i32
  ret i32 %cond
}

declare void @moduleFreeContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileRio(ptr noundef %aof) local_unnamed_addr #0 {
entry:
  %io.i = alloca %struct.RedisModuleIO, align 8
  %function_load.i = alloca [25 x i8], align 16
  %selectcmd = alloca [17 x i8], align 16
  %key = alloca %struct.redisObject, align 8
  %cmd = alloca [14 x i8], align 1
  %cmd134 = alloca [20 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 206), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @time(ptr noundef null) #19
  store i64 %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 205), align 8
  %call3.i = tail call ptr @sdsempty() #19
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 205), align 8
  %call4.i = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call3.i, ptr noundef nonnull @.str.82, i64 noundef %1) #19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -1
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = and i8 %2, 7
  %and.i.i = zext nneg i8 %3 to i32
  switch i32 %and.i.i, label %genAofTimestampAnnotationIfNeeded.exit [
    i32 4, label %sw.bb13.i.i
    i32 3, label %sw.bb9.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -5
  %4 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %4 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.then
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -9
  %5 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %5 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.then
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -17
  %6 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i64 [ %6, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ]
  %cmp6.i = icmp ult i64 %retval.0.i.i, 1025
  br i1 %cmp6.i, label %genAofTimestampAnnotationIfNeeded.exit, label %cond.false10.i

cond.false10.i:                                   ; preds = %sdslen.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 1314) #19
  tail call void @abort() #20
  unreachable

genAofTimestampAnnotationIfNeeded.exit:           ; preds = %if.then, %sdslen.exit.i
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit.thread [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %call4.i, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %call4.i, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %call4.i, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %flags.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 6
  %11 = load i64, ptr %flags.i, align 8
  %and.i48 = and i64 %11, 2
  %tobool.not.i = icmp eq i64 %and.i48, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.then3

sdslen.exit.thread:                               ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %flags.i163 = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 6
  %12 = load i64, ptr %flags.i163, align 8
  %and.i48164 = and i64 %12, 2
  %tobool.not.i165 = icmp eq i64 %and.i48164, 0
  br i1 %tobool.not.i165, label %if.end, label %if.then3

while.cond.preheader.i:                           ; preds = %sdslen.exit
  %tobool1.not21.i = icmp eq i64 %retval.0.i, 0
  br i1 %tobool1.not21.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 4
  %write.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 1
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %len.addr.023.i = phi i64 [ %retval.0.i, %while.body.lr.ph.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %call4.i, %while.body.lr.ph.i ], [ %add.ptr.i51, %if.end12.i ]
  %13 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.i = icmp ne i64 %13, 0
  %cmp.i = icmp ult i64 %13, %len.addr.023.i
  %or.cond.i = and i1 %tobool2.not.i, %cmp.i
  %cond.i = select i1 %or.cond.i, i64 %13, i64 %len.addr.023.i
  %14 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void %14(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #19
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %15 = load ptr, ptr %write.i, align 8
  %call.i50 = tail call i64 %15(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #19
  %cmp9.i = icmp eq i64 %call.i50, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %16 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %16, 2
  store i64 %or.i, ptr %flags.i, align 8
  br label %if.then3

if.end12.i:                                       ; preds = %if.end8.i
  %add.ptr.i51 = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %17 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %17, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end, label %while.body.i, !llvm.loop !31

if.then3:                                         ; preds = %if.then10.i, %sdslen.exit, %sdslen.exit.thread
  tail call void @sdsfree(ptr noundef %call4.i) #19
  br label %return

if.end:                                           ; preds = %if.end12.i, %sdslen.exit.thread, %while.cond.preheader.i
  tail call void @sdsfree(ptr noundef %call4.i) #19
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %function_load.i)
  %call.i52 = tail call ptr @functionsLibGet() #19
  %call1.i = tail call ptr @dictGetIterator(ptr noundef %call.i52) #19
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 6
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %aof, i64 0, i32 7
  br label %while.cond.i

while.cond.i:                                     ; preds = %sdslen.exit.i62, %if.end4
  %call3.i53 = call ptr @dictNext(ptr noundef %call1.i) #19
  %tobool.not.i54 = icmp eq ptr %call3.i53, null
  br i1 %tobool.not.i54, label %rewriteFunctions.exit, label %while.body.i55

while.body.i55:                                   ; preds = %while.cond.i
  %call4.i56 = call ptr @dictGetVal(ptr noundef nonnull %call3.i53) #19
  %18 = load i64, ptr %flags.i.i, align 8
  %and.i.i57 = and i64 %18, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i57, 0
  br i1 %tobool.not.i.i, label %while.body.i.i, label %rewriteFunctions.exit.thread

while.body.i.i:                                   ; preds = %while.body.i55, %if.end12.i.i
  %len.addr.023.i.i = phi i64 [ %sub.i.i, %if.end12.i.i ], [ 4, %while.body.i55 ]
  %buf.addr.022.i.i = phi ptr [ %add.ptr.i.i, %if.end12.i.i ], [ @.str.171, %while.body.i55 ]
  %19 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.i.i = icmp ne i64 %19, 0
  %cmp.i.i = icmp ult i64 %19, %len.addr.023.i.i
  %or.cond.i.i = and i1 %tobool2.not.i.i, %cmp.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 %19, i64 %len.addr.023.i.i
  %20 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %20(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #19
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %21 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %21(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #19
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %werr.sink.split.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %22 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %22, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end.i, label %while.body.i.i, !llvm.loop !31

if.end.i:                                         ; preds = %if.end12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %function_load.i, ptr noundef nonnull align 16 dereferenceable(25) @__const.rewriteFunctions.function_load, i64 25, i1 false)
  %23 = load i64, ptr %flags.i.i, align 8
  %and.i7.i = and i64 %23, 2
  %tobool.not.i8.i = icmp eq i64 %and.i7.i, 0
  br i1 %tobool.not.i8.i, label %while.body.i15.i, label %rewriteFunctions.exit.thread

while.body.i15.i:                                 ; preds = %if.end.i, %if.end12.i27.i
  %len.addr.023.i16.i = phi i64 [ %sub.i29.i, %if.end12.i27.i ], [ 24, %if.end.i ]
  %buf.addr.022.i17.i = phi ptr [ %add.ptr.i28.i, %if.end12.i27.i ], [ %function_load.i, %if.end.i ]
  %24 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.i18.i = icmp ne i64 %24, 0
  %cmp.i19.i = icmp ult i64 %24, %len.addr.023.i16.i
  %or.cond.i20.i = and i1 %tobool2.not.i18.i, %cmp.i19.i
  %cond.i21.i = select i1 %or.cond.i20.i, i64 %24, i64 %len.addr.023.i16.i
  %25 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i22.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i22.i, label %if.end8.i24.i, label %if.then6.i23.i

if.then6.i23.i:                                   ; preds = %while.body.i15.i
  call void %25(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i17.i, i64 noundef %cond.i21.i) #19
  br label %if.end8.i24.i

if.end8.i24.i:                                    ; preds = %if.then6.i23.i, %while.body.i15.i
  %26 = load ptr, ptr %write.i.i, align 8
  %call.i25.i = call i64 %26(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i17.i, i64 noundef %cond.i21.i) #19
  %cmp9.i26.i = icmp eq i64 %call.i25.i, 0
  br i1 %cmp9.i26.i, label %werr.sink.split.i, label %if.end12.i27.i

if.end12.i27.i:                                   ; preds = %if.end8.i24.i
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %buf.addr.022.i17.i, i64 %cond.i21.i
  %sub.i29.i = sub i64 %len.addr.023.i16.i, %cond.i21.i
  %27 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i30.i = add i64 %27, %cond.i21.i
  store i64 %add.i30.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i31.i = icmp eq i64 %sub.i29.i, 0
  br i1 %tobool1.not.i31.i, label %if.end9.i, label %while.body.i15.i, !llvm.loop !31

if.end9.i:                                        ; preds = %if.end12.i27.i
  %code.i = getelementptr inbounds %struct.functionLibInfo, ptr %call4.i56, i64 0, i32 3
  %28 = load ptr, ptr %code.i, align 8
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %28, i64 -1
  %29 = load i8, ptr %arrayidx.i.i59, align 1
  %conv.i.i = zext i8 %29 to i32
  %and.i35.i = and i32 %conv.i.i, 7
  switch i32 %and.i35.i, label %sdslen.exit.i62 [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i66
    i32 3, label %sw.bb9.i.i63
    i32 4, label %sw.bb13.i.i60
  ]

sw.bb.i.i:                                        ; preds = %if.end9.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i62

sw.bb3.i.i:                                       ; preds = %if.end9.i
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %28, i64 -3
  %30 = load i8, ptr %add.ptr.i37.i, align 1
  %conv4.i.i = zext i8 %30 to i64
  br label %sdslen.exit.i62

sw.bb5.i.i66:                                     ; preds = %if.end9.i
  %add.ptr6.i.i67 = getelementptr inbounds i8, ptr %28, i64 -5
  %31 = load i16, ptr %add.ptr6.i.i67, align 1
  %conv8.i.i68 = zext i16 %31 to i64
  br label %sdslen.exit.i62

sw.bb9.i.i63:                                     ; preds = %if.end9.i
  %add.ptr10.i.i64 = getelementptr inbounds i8, ptr %28, i64 -9
  %32 = load i32, ptr %add.ptr10.i.i64, align 1
  %conv12.i.i65 = zext i32 %32 to i64
  br label %sdslen.exit.i62

sw.bb13.i.i60:                                    ; preds = %if.end9.i
  %add.ptr14.i.i61 = getelementptr inbounds i8, ptr %28, i64 -17
  %33 = load i64, ptr %add.ptr14.i.i61, align 1
  br label %sdslen.exit.i62

sdslen.exit.i62:                                  ; preds = %sw.bb13.i.i60, %sw.bb9.i.i63, %sw.bb5.i.i66, %sw.bb3.i.i, %sw.bb.i.i, %if.end9.i
  %retval.0.i36.i = phi i64 [ %33, %sw.bb13.i.i60 ], [ %conv12.i.i65, %sw.bb9.i.i63 ], [ %conv8.i.i68, %sw.bb5.i.i66 ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end9.i ]
  %call12.i = call i64 @rioWriteBulkString(ptr noundef nonnull %aof, ptr noundef nonnull %28, i64 noundef %retval.0.i36.i) #19
  %cmp13.i = icmp eq i64 %call12.i, 0
  br i1 %cmp13.i, label %rewriteFunctions.exit.thread, label %while.cond.i, !llvm.loop !32

werr.sink.split.i:                                ; preds = %if.end8.i.i, %if.end8.i24.i
  %34 = load i64, ptr %flags.i.i, align 8
  %or.i33.i = or i64 %34, 2
  store i64 %or.i33.i, ptr %flags.i.i, align 8
  br label %rewriteFunctions.exit.thread

rewriteFunctions.exit.thread:                     ; preds = %if.end.i, %while.body.i55, %sdslen.exit.i62, %werr.sink.split.i
  call void @dictReleaseIterator(ptr noundef %call1.i) #19
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %function_load.i)
  br label %return

rewriteFunctions.exit:                            ; preds = %while.cond.i
  call void @dictReleaseIterator(ptr noundef %call1.i) #19
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %function_load.i)
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp9208 = icmp sgt i32 %35, 0
  br i1 %cmp9208, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %rewriteFunctions.exit
  %refcount = getelementptr inbounds %struct.redisObject, ptr %key, i64 0, i32 1
  %ptr = getelementptr inbounds %struct.redisObject, ptr %key, i64 0, i32 2
  %rio.i = getelementptr inbounds %struct.RedisModuleIO, ptr %io.i, i64 0, i32 1
  %type1.i = getelementptr inbounds %struct.RedisModuleIO, ptr %io.i, i64 0, i32 2
  %error.i = getelementptr inbounds %struct.RedisModuleIO, ptr %io.i, i64 0, i32 3
  %key2.i = getelementptr inbounds %struct.RedisModuleIO, ptr %io.i, i64 0, i32 5
  %dbid3.i = getelementptr inbounds %struct.RedisModuleIO, ptr %io.i, i64 0, i32 6
  %ctx.i = getelementptr inbounds %struct.RedisModuleIO, ptr %io.i, i64 0, i32 4
  %pre_flush_buffer.i = getelementptr inbounds %struct.RedisModuleIO, ptr %io.i, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %key_count.0211 = phi i64 [ 0, %for.body.lr.ph ], [ %key_count.2, %for.inc ]
  %updated_time.0210 = phi i64 [ 0, %for.body.lr.ph ], [ %updated_time.3, %for.inc ]
  %dbit.0209 = phi ptr [ null, %for.body.lr.ph ], [ %dbit.1, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %selectcmd, ptr noundef nonnull align 16 dereferenceable(17) @__const.rewriteAppendOnlyFileRio.selectcmd, i64 17, i1 false)
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %36, i64 %indvars.iv
  %call10 = call i64 @dbSize(ptr noundef %add.ptr, i32 noundef 0) #19
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %for.inc, label %if.end13

if.end13:                                         ; preds = %for.body
  %37 = load i64, ptr %flags.i.i, align 8
  %and.i70 = and i64 %37, 2
  %tobool.not.i71 = icmp eq i64 %and.i70, 0
  br i1 %tobool.not.i71, label %while.body.i79, label %werr

while.body.i79:                                   ; preds = %if.end13, %if.end12.i91
  %len.addr.023.i80 = phi i64 [ %sub.i93, %if.end12.i91 ], [ 16, %if.end13 ]
  %buf.addr.022.i81 = phi ptr [ %add.ptr.i92, %if.end12.i91 ], [ %selectcmd, %if.end13 ]
  %38 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.i82 = icmp ne i64 %38, 0
  %cmp.i83 = icmp ult i64 %38, %len.addr.023.i80
  %or.cond.i84 = and i1 %tobool2.not.i82, %cmp.i83
  %cond.i85 = select i1 %or.cond.i84, i64 %38, i64 %len.addr.023.i80
  %39 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i86 = icmp eq ptr %39, null
  br i1 %tobool5.not.i86, label %if.end8.i88, label %if.then6.i87

if.then6.i87:                                     ; preds = %while.body.i79
  call void %39(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i81, i64 noundef %cond.i85) #19
  br label %if.end8.i88

if.end8.i88:                                      ; preds = %if.then6.i87, %while.body.i79
  %40 = load ptr, ptr %write.i.i, align 8
  %call.i89 = call i64 %40(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i81, i64 noundef %cond.i85) #19
  %cmp9.i90 = icmp eq i64 %call.i89, 0
  br i1 %cmp9.i90, label %werr.sink.split, label %if.end12.i91

if.end12.i91:                                     ; preds = %if.end8.i88
  %add.ptr.i92 = getelementptr inbounds i8, ptr %buf.addr.022.i81, i64 %cond.i85
  %sub.i93 = sub i64 %len.addr.023.i80, %cond.i85
  %41 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i94 = add i64 %41, %cond.i85
  store i64 %add.i94, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i95 = icmp eq i64 %sub.i93, 0
  br i1 %tobool1.not.i95, label %if.end17, label %while.body.i79, !llvm.loop !31

if.end17:                                         ; preds = %if.end12.i91
  %call18 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %aof, i64 noundef %indvars.iv) #19
  %cmp19 = icmp eq i64 %call18, 0
  br i1 %cmp19, label %werr, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = call ptr @dbIteratorInit(ptr noundef %add.ptr, i32 noundef 0) #19
  %call24202 = call ptr @dbIteratorNext(ptr noundef %call23) #19
  %cmp25.not203 = icmp eq ptr %call24202, null
  br i1 %cmp25.not203, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end22
  %42 = trunc i64 %indvars.iv to i32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end164
  %call24206 = phi ptr [ %call24, %if.end164 ], [ %call24202, %while.body.preheader ]
  %key_count.1205 = phi i64 [ %inc, %if.end164 ], [ %key_count.0211, %while.body.preheader ]
  %updated_time.1204 = phi i64 [ %updated_time.2, %if.end164 ], [ %updated_time.0210, %while.body.preheader ]
  %43 = load i64, ptr %processed_bytes.i.i, align 8
  %call27 = call ptr @dictGetKey(ptr noundef nonnull %call24206) #19
  %call28 = call ptr @dictGetVal(ptr noundef nonnull %call24206) #19
  store i32 2147483646, ptr %refcount, align 4
  %bf.load = load i32, ptr %key, align 8
  %bf.clear30 = and i32 %bf.load, -256
  store i32 %bf.clear30, ptr %key, align 8
  store ptr %call27, ptr %ptr, align 8
  %call32 = call i64 @getExpire(ptr noundef %add.ptr, ptr noundef nonnull %key) #19
  %bf.load33 = load i32, ptr %call28, align 8
  %bf.clear34 = and i32 %bf.load33, 15
  switch i32 %bf.clear34, label %if.else119 [
    i32 0, label %if.then37
    i32 1, label %if.then58
    i32 2, label %if.then69
    i32 3, label %if.then80
    i32 4, label %if.then91
    i32 6, label %if.then102
    i32 5, label %if.then113
  ]

if.then37:                                        ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %cmd, ptr noundef nonnull align 1 dereferenceable(14) @__const.rewriteAppendOnlyFileRio.cmd, i64 14, i1 false)
  %44 = load i64, ptr %flags.i.i, align 8
  %and.i100 = and i64 %44, 2
  %tobool.not.i101 = icmp eq i64 %and.i100, 0
  br i1 %tobool.not.i101, label %while.body.i109, label %werr

while.body.i109:                                  ; preds = %if.then37, %if.end12.i121
  %len.addr.023.i110 = phi i64 [ %sub.i123, %if.end12.i121 ], [ 13, %if.then37 ]
  %buf.addr.022.i111 = phi ptr [ %add.ptr.i122, %if.end12.i121 ], [ %cmd, %if.then37 ]
  %45 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.i112 = icmp ne i64 %45, 0
  %cmp.i113 = icmp ult i64 %45, %len.addr.023.i110
  %or.cond.i114 = and i1 %tobool2.not.i112, %cmp.i113
  %cond.i115 = select i1 %or.cond.i114, i64 %45, i64 %len.addr.023.i110
  %46 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i116 = icmp eq ptr %46, null
  br i1 %tobool5.not.i116, label %if.end8.i118, label %if.then6.i117

if.then6.i117:                                    ; preds = %while.body.i109
  call void %46(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i111, i64 noundef %cond.i115) #19
  br label %if.end8.i118

if.end8.i118:                                     ; preds = %if.then6.i117, %while.body.i109
  %47 = load ptr, ptr %write.i.i, align 8
  %call.i119 = call i64 %47(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i111, i64 noundef %cond.i115) #19
  %cmp9.i120 = icmp eq i64 %call.i119, 0
  br i1 %cmp9.i120, label %werr.sink.split, label %if.end12.i121

if.end12.i121:                                    ; preds = %if.end8.i118
  %add.ptr.i122 = getelementptr inbounds i8, ptr %buf.addr.022.i111, i64 %cond.i115
  %sub.i123 = sub i64 %len.addr.023.i110, %cond.i115
  %48 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i124 = add i64 %48, %cond.i115
  store i64 %add.i124, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i125 = icmp eq i64 %sub.i123, 0
  br i1 %tobool1.not.i125, label %if.end43, label %while.body.i109, !llvm.loop !31

if.end43:                                         ; preds = %if.end12.i121
  %call44 = call i32 @rioWriteBulkObject(ptr noundef nonnull %aof, ptr noundef nonnull %key)
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %werr, label %if.end48

if.end48:                                         ; preds = %if.end43
  %call49 = call i32 @rioWriteBulkObject(ptr noundef nonnull %aof, ptr noundef nonnull %call28)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %werr, label %if.end126

if.then58:                                        ; preds = %while.body
  %call59 = call i32 @rewriteListObject(ptr noundef nonnull %aof, ptr noundef nonnull %key, ptr noundef nonnull %call28), !range !27
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %werr, label %if.end126

if.then69:                                        ; preds = %while.body
  %call70 = call i32 @rewriteSetObject(ptr noundef nonnull %aof, ptr noundef nonnull %key, ptr noundef nonnull %call28), !range !27
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %werr, label %if.end126

if.then80:                                        ; preds = %while.body
  %call81 = call i32 @rewriteSortedSetObject(ptr noundef nonnull %aof, ptr noundef nonnull %key, ptr noundef nonnull %call28), !range !27
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %werr, label %if.end126

if.then91:                                        ; preds = %while.body
  %call92 = call i32 @rewriteHashObject(ptr noundef nonnull %aof, ptr noundef nonnull %key, ptr noundef nonnull %call28), !range !27
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %werr, label %if.end126

if.then102:                                       ; preds = %while.body
  %call103 = call i32 @rewriteStreamObject(ptr noundef nonnull %aof, ptr noundef nonnull %key, ptr noundef nonnull %call28), !range !27
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %werr, label %if.end126

if.then113:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %io.i)
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call28, i64 0, i32 2
  %49 = load ptr, ptr %ptr.i, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %aof, ptr %rio.i, align 8
  store ptr %50, ptr %type1.i, align 8
  store i64 0, ptr %io.i, align 8
  store i32 0, ptr %error.i, align 8
  store ptr %key, ptr %key2.i, align 8
  store i32 %42, ptr %dbid3.i, align 8
  store ptr null, ptr %ctx.i, align 8
  store ptr null, ptr %pre_flush_buffer.i, align 8
  %aof_rewrite.i = getelementptr inbounds %struct.RedisModuleType, ptr %50, i64 0, i32 4
  %51 = load ptr, ptr %aof_rewrite.i, align 8
  %value.i = getelementptr inbounds %struct.moduleValue, ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %value.i, align 8
  call void %51(ptr noundef nonnull %io.i, ptr noundef nonnull %key, ptr noundef %52) #19
  %53 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i129 = icmp eq ptr %53, null
  br i1 %tobool.not.i129, label %rewriteModuleObject.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then113
  call void @moduleFreeContext(ptr noundef nonnull %53) #19
  %54 = load ptr, ptr %ctx.i, align 8
  call void @zfree(ptr noundef %54) #19
  br label %rewriteModuleObject.exit

rewriteModuleObject.exit:                         ; preds = %if.then113, %if.then.i
  %55 = load i32, ptr %error.i, align 8
  %tobool8.not.i.not = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %io.i)
  br i1 %tobool8.not.i.not, label %if.end126, label %werr

if.else119:                                       ; preds = %while.body
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2302, ptr noundef nonnull @.str.139) #19
  call void @abort() #20
  unreachable

if.end126:                                        ; preds = %if.then58, %if.then80, %if.then102, %rewriteModuleObject.exit, %if.then91, %if.then69, %if.end48
  %56 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 9), align 8
  %tobool128.not = icmp eq i32 %56, 0
  br i1 %tobool128.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end126
  %57 = load i64, ptr %processed_bytes.i.i, align 8
  %sub = sub i64 %57, %43
  call void @dismissObject(ptr noundef nonnull %call28, i64 noundef %sub) #19
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end126
  %cmp131.not = icmp eq i64 %call32, -1
  br i1 %cmp131.not, label %if.end151, label %if.then133

if.then133:                                       ; preds = %if.end130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %cmd134, ptr noundef nonnull align 16 dereferenceable(20) @__const.rewriteAppendOnlyFileRio.cmd.140, i64 20, i1 false)
  %58 = load i64, ptr %flags.i.i, align 8
  %and.i133 = and i64 %58, 2
  %tobool.not.i134 = icmp eq i64 %and.i133, 0
  br i1 %tobool.not.i134, label %while.body.i142, label %werr

while.body.i142:                                  ; preds = %if.then133, %if.end12.i154
  %len.addr.023.i143 = phi i64 [ %sub.i156, %if.end12.i154 ], [ 19, %if.then133 ]
  %buf.addr.022.i144 = phi ptr [ %add.ptr.i155, %if.end12.i154 ], [ %cmd134, %if.then133 ]
  %59 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.i145 = icmp ne i64 %59, 0
  %cmp.i146 = icmp ult i64 %59, %len.addr.023.i143
  %or.cond.i147 = and i1 %tobool2.not.i145, %cmp.i146
  %cond.i148 = select i1 %or.cond.i147, i64 %59, i64 %len.addr.023.i143
  %60 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i149 = icmp eq ptr %60, null
  br i1 %tobool5.not.i149, label %if.end8.i151, label %if.then6.i150

if.then6.i150:                                    ; preds = %while.body.i142
  call void %60(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i144, i64 noundef %cond.i148) #19
  br label %if.end8.i151

if.end8.i151:                                     ; preds = %if.then6.i150, %while.body.i142
  %61 = load ptr, ptr %write.i.i, align 8
  %call.i152 = call i64 %61(ptr noundef nonnull %aof, ptr noundef %buf.addr.022.i144, i64 noundef %cond.i148) #19
  %cmp9.i153 = icmp eq i64 %call.i152, 0
  br i1 %cmp9.i153, label %werr.sink.split, label %if.end12.i154

if.end12.i154:                                    ; preds = %if.end8.i151
  %add.ptr.i155 = getelementptr inbounds i8, ptr %buf.addr.022.i144, i64 %cond.i148
  %sub.i156 = sub i64 %len.addr.023.i143, %cond.i148
  %62 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i157 = add i64 %62, %cond.i148
  store i64 %add.i157, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i158 = icmp eq i64 %sub.i156, 0
  br i1 %tobool1.not.i158, label %if.end140, label %while.body.i142, !llvm.loop !31

if.end140:                                        ; preds = %if.end12.i154
  %call141 = call i32 @rioWriteBulkObject(ptr noundef nonnull %aof, ptr noundef nonnull %key)
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %werr, label %if.end145

if.end145:                                        ; preds = %if.end140
  %call146 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %aof, i64 noundef %call32) #19
  %cmp147 = icmp eq i64 %call146, 0
  br i1 %cmp147, label %werr, label %if.end151

if.end151:                                        ; preds = %if.end145, %if.end130
  %inc = add nsw i64 %key_count.1205, 1
  %and = and i64 %key_count.1205, 1023
  %cmp152 = icmp eq i64 %and, 0
  br i1 %cmp152, label %if.then154, label %if.end161

if.then154:                                       ; preds = %if.end151
  %call155 = call i64 @mstime() #19
  %sub156 = sub nsw i64 %call155, %updated_time.1204
  %cmp157 = icmp sgt i64 %sub156, 999
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then154
  call void @sendChildInfo(i32 noundef 0, i64 noundef %inc, ptr noundef nonnull @.str.141) #19
  br label %if.end161

if.end161:                                        ; preds = %if.then154, %if.then159, %if.end151
  %updated_time.2 = phi i64 [ %call155, %if.then159 ], [ %updated_time.1204, %if.then154 ], [ %updated_time.1204, %if.end151 ]
  %63 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 244), align 4
  %tobool162.not = icmp eq i32 %63, 0
  br i1 %tobool162.not, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end161
  call void @debugDelay(i32 noundef %63) #19
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.end161
  %call24 = call ptr @dbIteratorNext(ptr noundef %call23) #19
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end164, %if.end22
  %updated_time.1.lcssa = phi i64 [ %updated_time.0210, %if.end22 ], [ %updated_time.2, %if.end164 ]
  %key_count.1.lcssa = phi i64 [ %key_count.0211, %if.end22 ], [ %inc, %if.end164 ]
  call void @dbReleaseIterator(ptr noundef %call23) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %while.end
  %dbit.1 = phi ptr [ %dbit.0209, %for.body ], [ %call23, %while.end ]
  %updated_time.3 = phi i64 [ %updated_time.0210, %for.body ], [ %updated_time.1.lcssa, %while.end ]
  %key_count.2 = phi i64 [ %key_count.0211, %for.body ], [ %key_count.1.lcssa, %while.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %65 = sext i32 %64 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %65
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !34

werr.sink.split:                                  ; preds = %if.end8.i88, %if.end8.i118, %if.end8.i151
  %dbit.2.ph = phi ptr [ %call23, %if.end8.i151 ], [ %call23, %if.end8.i118 ], [ %dbit.0209, %if.end8.i88 ]
  %66 = load i64, ptr %flags.i.i, align 8
  %or.i160 = or i64 %66, 2
  store i64 %or.i160, ptr %flags.i.i, align 8
  br label %werr

werr:                                             ; preds = %if.end13, %if.end17, %if.then133, %if.then37, %if.end145, %if.end140, %rewriteModuleObject.exit, %if.then102, %if.then91, %if.then80, %if.then69, %if.then58, %if.end48, %if.end43, %werr.sink.split
  %dbit.2 = phi ptr [ %dbit.2.ph, %werr.sink.split ], [ %call23, %if.end43 ], [ %call23, %if.end48 ], [ %call23, %if.then58 ], [ %call23, %if.then69 ], [ %call23, %if.then80 ], [ %call23, %if.then91 ], [ %call23, %if.then102 ], [ %call23, %rewriteModuleObject.exit ], [ %call23, %if.end140 ], [ %call23, %if.end145 ], [ %call23, %if.then37 ], [ %call23, %if.then133 ], [ %dbit.0209, %if.end17 ], [ %dbit.0209, %if.end13 ]
  %tobool166.not = icmp eq ptr %dbit.2, null
  br i1 %tobool166.not, label %return, label %if.then167

if.then167:                                       ; preds = %werr
  call void @dbReleaseIterator(ptr noundef nonnull %dbit.2) #19
  br label %return

return:                                           ; preds = %for.inc, %rewriteFunctions.exit, %rewriteFunctions.exit.thread, %if.then3, %werr, %if.then167
  %retval.0 = phi i32 [ -1, %if.then167 ], [ -1, %werr ], [ -1, %if.then3 ], [ -1, %rewriteFunctions.exit.thread ], [ 0, %rewriteFunctions.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare i64 @dbSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dbIteratorInit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dbIteratorNext(ptr noundef) local_unnamed_addr #2

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dismissObject(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sendChildInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @dbReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

declare void @rioSetAutoSync(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rioSetReclaimCache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @startSaving(i32 noundef) local_unnamed_addr #2

declare i32 @rdbSaveRio(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @stopSaving(i32 noundef) local_unnamed_addr #2

declare void @bioDrainWorker(i32 noundef) local_unnamed_addr #2

declare i32 @redisFork(i32 noundef) local_unnamed_addr #2

declare i32 @redisSetProcTitle(ptr noundef) local_unnamed_addr #2

declare void @redisSetCpuAffinity(ptr noundef) local_unnamed_addr #2

declare void @sendChildCowInfo(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @exitFromChild(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bgrewriteaofCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.153) #19
  br label %if.end9

if.else:                                          ; preds = %entry
  %call = tail call i32 @hasActiveChildProcess() #19
  %tobool = icmp ne i32 %call, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 30), align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 197), align 4
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  tail call void @addReplyStatus(ptr noundef %c, ptr noundef nonnull @.str.154) #19
  br label %if.end9

if.else3:                                         ; preds = %if.else
  %call4 = tail call i32 @rewriteAppendOnlyFileBackground(), !range !11
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else3
  tail call void @addReplyStatus(ptr noundef %c, ptr noundef nonnull @.str.155) #19
  br label %if.end9

if.else7:                                         ; preds = %if.else3
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.156) #19
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else7, %if.then6, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @backgroundRewriteDoneHandler(i32 noundef %exitcode, i32 noundef %bysignal) local_unnamed_addr #0 {
entry:
  %tmpfile.i = alloca [256 x i8], align 16
  %tmpfile = alloca [256 x i8], align 16
  %0 = or i32 %bysignal, %exitcode
  %or.cond = icmp eq i32 %0, 0
  br i1 %or.cond, label %if.then, label %if.else142

if.then:                                          ; preds = %entry
  %call = tail call i64 @ustime() #19
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %1, 2
  br i1 %cmp1, label %do.end, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.159) #19
  br label %do.end

do.end:                                           ; preds = %if.then, %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile, i64 noundef 256, ptr noundef nonnull @.str.149, i32 noundef %2) #19
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 217), align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %do.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 2602) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %do.end
  %call7 = tail call ptr @aofManifestDup(ptr noundef nonnull %3)
  %call8 = tail call ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %call7)
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %cond.false18, label %cond.end19

cond.false18:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.1, i32 noundef 2610) #19
  tail call void @abort() #20
  unreachable

cond.end19:                                       ; preds = %cond.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call20 = tail call ptr @makePath(ptr noundef %4, ptr noundef nonnull %call8) #19
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool21.not = icmp eq i64 %5, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %cond.end19
  %call23 = tail call i64 @mstime() #19
  br label %if.end24

if.end24:                                         ; preds = %cond.end19, %if.then22
  %latency.0 = phi i64 [ %call23, %if.then22 ], [ 0, %cond.end19 ]
  %call26 = call i32 @rename(ptr noundef nonnull %tmpfile, ptr noundef %call20) #19
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %do.body30, label %if.end39

do.body30:                                        ; preds = %if.end24
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp31 = icmp sgt i32 %6, 3
  br i1 %cmp31, label %do.end38, label %if.end34

if.end34:                                         ; preds = %do.body30
  %call36 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %call36, align 4
  %call37 = tail call ptr @strerror(i32 noundef %7) #19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.161, ptr noundef nonnull %tmpfile, ptr noundef %call20, ptr noundef %call37) #19
  br label %do.end38

do.end38:                                         ; preds = %do.body30, %if.end34
  %8 = load ptr, ptr %call7, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %do.end38
  %9 = load ptr, ptr %8, align 8
  %tobool2.not.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i, label %aofInfoFree.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  call void @sdsfree(ptr noundef nonnull %9) #19
  br label %aofInfoFree.exit.i

aofInfoFree.exit.i:                               ; preds = %if.then.i.i, %cond.end.i.i
  call void @zfree(ptr noundef nonnull %8) #19
  br label %if.end.i

if.end.i:                                         ; preds = %aofInfoFree.exit.i, %do.end38
  %incr_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 1
  %10 = load ptr, ptr %incr_aof_list.i, align 8
  %tobool2.not.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void @listRelease(ptr noundef nonnull %10) #19
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %history_aof_list.i = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 2
  %11 = load ptr, ptr %history_aof_list.i, align 8
  %tobool6.not.i = icmp eq ptr %11, null
  br i1 %tobool6.not.i, label %aofManifestFree.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  call void @listRelease(ptr noundef nonnull %11) #19
  br label %aofManifestFree.exit

aofManifestFree.exit:                             ; preds = %if.end5.i, %if.then7.i
  call void @zfree(ptr noundef nonnull %call7) #19
  call void @sdsfree(ptr noundef %call20) #19
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  br label %cleanup

if.end39:                                         ; preds = %if.end24
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool40.not = icmp eq i64 %13, 0
  br i1 %tobool40.not, label %do.body50, label %if.end43

if.end43:                                         ; preds = %if.end39
  %call42 = tail call i64 @mstime() #19
  %sub = sub nsw i64 %call42, %latency.0
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool44.not = icmp eq i64 %.pre, 0
  %cmp46.not = icmp slt i64 %sub, %.pre
  %or.cond44 = select i1 %tobool44.not, i1 true, i1 %cmp46.not
  br i1 %or.cond44, label %do.body50, label %if.then48

if.then48:                                        ; preds = %if.end43
  tail call void @latencyAddSample(ptr noundef nonnull @.str.162, i64 noundef %sub) #19
  br label %do.body50

do.body50:                                        ; preds = %if.end39, %if.end43, %if.then48
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp51 = icmp sgt i32 %14, 2
  br i1 %cmp51, label %do.end56, label %if.end54

if.end54:                                         ; preds = %do.body50
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %tmpfile, ptr noundef nonnull %call8) #19
  br label %do.end56

do.end56:                                         ; preds = %do.body50, %if.end54
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp57 = icmp eq i32 %15, 2
  br i1 %cmp57, label %if.then59, label %if.end101

if.then59:                                        ; preds = %do.end56
  %call.i = call ptr @sdsempty() #19
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %call1.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %16, ptr noundef nonnull @.str.36) #19
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call61 = call ptr @makePath(ptr noundef %17, ptr noundef %call1.i) #19
  %call.i.i = call noalias dereferenceable_or_null(24) ptr @zcalloc(i64 noundef 24) #18
  %file_type.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 2
  store i32 105, ptr %file_type.i, align 8
  %call1.i46 = call ptr @sdsempty() #19
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 187), align 8
  %curr_incr_file_seq.i = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 4
  %19 = load i64, ptr %curr_incr_file_seq.i, align 8
  %inc.i = add nsw i64 %19, 1
  store i64 %inc.i, ptr %curr_incr_file_seq.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1.i46, ptr noundef nonnull @.str.34, ptr noundef %18, i64 noundef %inc.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33) #19
  store ptr %call2.i, ptr %call.i.i, align 8
  %20 = load i64, ptr %curr_incr_file_seq.i, align 8
  %file_seq.i = getelementptr inbounds %struct.aofInfo, ptr %call.i.i, i64 0, i32 1
  store i64 %20, ptr %file_seq.i, align 8
  %incr_aof_list.i47 = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 1
  %21 = load ptr, ptr %incr_aof_list.i47, align 8
  %call4.i = call ptr @listAddNodeTail(ptr noundef %21, ptr noundef nonnull %call.i.i) #19
  %dirty.i = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 5
  store i32 1, ptr %dirty.i, align 8
  %22 = load ptr, ptr %call.i.i, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 188), align 8
  %call63 = call ptr @makePath(ptr noundef %23, ptr noundef %22) #19
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool64.not = icmp eq i64 %24, 0
  br i1 %tobool64.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.then59
  %call66 = call i64 @mstime() #19
  br label %if.end68

if.end68:                                         ; preds = %if.then59, %if.then65
  %latency.2 = phi i64 [ %call66, %if.then65 ], [ 0, %if.then59 ]
  %call69 = call i32 @rename(ptr noundef %call61, ptr noundef %call63) #19
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %do.body73, label %if.end83

do.body73:                                        ; preds = %if.end68
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp74 = icmp sgt i32 %25, 3
  br i1 %cmp74, label %do.end80, label %if.end77

if.end77:                                         ; preds = %do.body73
  %call78 = tail call ptr @__errno_location() #21
  %26 = load i32, ptr %call78, align 4
  %call79 = call ptr @strerror(i32 noundef %26) #19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.164, ptr noundef %call61, ptr noundef %call63, ptr noundef %call79) #19
  br label %do.end80

do.end80:                                         ; preds = %do.body73, %if.end77
  %call81 = call i32 @bg_unlink(ptr noundef %call20) #19
  call void @sdsfree(ptr noundef %call20) #19
  %27 = load ptr, ptr %call7, align 8
  %tobool.not.i48 = icmp eq ptr %27, null
  br i1 %tobool.not.i48, label %if.end.i53, label %cond.end.i.i49

cond.end.i.i49:                                   ; preds = %do.end80
  %28 = load ptr, ptr %27, align 8
  %tobool2.not.i.i50 = icmp eq ptr %28, null
  br i1 %tobool2.not.i.i50, label %aofInfoFree.exit.i52, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %cond.end.i.i49
  call void @sdsfree(ptr noundef nonnull %28) #19
  br label %aofInfoFree.exit.i52

aofInfoFree.exit.i52:                             ; preds = %if.then.i.i51, %cond.end.i.i49
  call void @zfree(ptr noundef nonnull %27) #19
  br label %if.end.i53

if.end.i53:                                       ; preds = %aofInfoFree.exit.i52, %do.end80
  %29 = load ptr, ptr %incr_aof_list.i47, align 8
  %tobool2.not.i55 = icmp eq ptr %29, null
  br i1 %tobool2.not.i55, label %if.end5.i57, label %if.then3.i56

if.then3.i56:                                     ; preds = %if.end.i53
  call void @listRelease(ptr noundef nonnull %29) #19
  br label %if.end5.i57

if.end5.i57:                                      ; preds = %if.then3.i56, %if.end.i53
  %history_aof_list.i58 = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 2
  %30 = load ptr, ptr %history_aof_list.i58, align 8
  %tobool6.not.i59 = icmp eq ptr %30, null
  br i1 %tobool6.not.i59, label %aofManifestFree.exit61, label %if.then7.i60

if.then7.i60:                                     ; preds = %if.end5.i57
  call void @listRelease(ptr noundef nonnull %30) #19
  br label %aofManifestFree.exit61

aofManifestFree.exit61:                           ; preds = %if.end5.i57, %if.then7.i60
  call void @zfree(ptr noundef nonnull %call7) #19
  call void @sdsfree(ptr noundef %call61) #19
  call void @sdsfree(ptr noundef %call63) #19
  call void @sdsfree(ptr noundef %call1.i) #19
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  %31 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  %inc82 = add nsw i64 %31, 1
  store i64 %inc82, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  br label %cleanup

if.end83:                                         ; preds = %if.end68
  %32 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool84.not = icmp eq i64 %32, 0
  br i1 %tobool84.not, label %do.body95, label %if.end88

if.end88:                                         ; preds = %if.end83
  %call86 = call i64 @mstime() #19
  %sub87 = sub nsw i64 %call86, %latency.2
  %.pre86 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool89.not = icmp eq i64 %.pre86, 0
  %cmp91.not = icmp slt i64 %sub87, %.pre86
  %or.cond45 = select i1 %tobool89.not, i1 true, i1 %cmp91.not
  br i1 %or.cond45, label %do.body95, label %if.then93

if.then93:                                        ; preds = %if.end88
  call void @latencyAddSample(ptr noundef nonnull @.str.162, i64 noundef %sub87) #19
  br label %do.body95

do.body95:                                        ; preds = %if.end83, %if.end88, %if.then93
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp96 = icmp sgt i32 %33, 2
  br i1 %cmp96, label %do.end100, label %if.end99

if.end99:                                         ; preds = %do.body95
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.165, ptr noundef %call1.i, ptr noundef %22) #19
  br label %do.end100

do.end100:                                        ; preds = %do.body95, %if.end99
  call void @sdsfree(ptr noundef %call61) #19
  call void @sdsfree(ptr noundef %call1.i) #19
  br label %if.end101

if.end101:                                        ; preds = %do.end100, %do.end56
  %new_incr_filepath.0 = phi ptr [ %call63, %do.end100 ], [ null, %do.end56 ]
  call void @markRewrittenIncrAofAsHistory(ptr noundef %call7)
  %dirty.i62 = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 5
  %34 = load i32, ptr %dirty.i62, align 8
  %cmp.i = icmp eq i32 %34, 0
  br i1 %cmp.i, label %if.end112, label %if.end.i63

if.end.i63:                                       ; preds = %if.end101
  %call.i64 = call ptr @getAofManifestAsString(ptr noundef nonnull %call7)
  %call1.i65 = call i32 @writeAofManifestFile(ptr noundef %call.i64), !range !11
  call void @sdsfree(ptr noundef %call.i64) #19
  %cmp2.i = icmp eq i32 %call1.i65, 0
  br i1 %cmp2.i, label %if.then3.i66, label %if.then105

if.then3.i66:                                     ; preds = %if.end.i63
  store i32 0, ptr %dirty.i62, align 8
  br label %if.end112

if.then105:                                       ; preds = %if.end.i63
  %call106 = call i32 @bg_unlink(ptr noundef %call20) #19
  %35 = load ptr, ptr %call7, align 8
  %tobool.not.i67 = icmp eq ptr %35, null
  br i1 %tobool.not.i67, label %if.end.i72, label %cond.end.i.i68

cond.end.i.i68:                                   ; preds = %if.then105
  %36 = load ptr, ptr %35, align 8
  %tobool2.not.i.i69 = icmp eq ptr %36, null
  br i1 %tobool2.not.i.i69, label %aofInfoFree.exit.i71, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %cond.end.i.i68
  call void @sdsfree(ptr noundef nonnull %36) #19
  br label %aofInfoFree.exit.i71

aofInfoFree.exit.i71:                             ; preds = %if.then.i.i70, %cond.end.i.i68
  call void @zfree(ptr noundef nonnull %35) #19
  br label %if.end.i72

if.end.i72:                                       ; preds = %aofInfoFree.exit.i71, %if.then105
  %incr_aof_list.i73 = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 1
  %37 = load ptr, ptr %incr_aof_list.i73, align 8
  %tobool2.not.i74 = icmp eq ptr %37, null
  br i1 %tobool2.not.i74, label %if.end5.i76, label %if.then3.i75

if.then3.i75:                                     ; preds = %if.end.i72
  call void @listRelease(ptr noundef nonnull %37) #19
  br label %if.end5.i76

if.end5.i76:                                      ; preds = %if.then3.i75, %if.end.i72
  %history_aof_list.i77 = getelementptr inbounds %struct.aofManifest, ptr %call7, i64 0, i32 2
  %38 = load ptr, ptr %history_aof_list.i77, align 8
  %tobool6.not.i78 = icmp eq ptr %38, null
  br i1 %tobool6.not.i78, label %aofManifestFree.exit80, label %if.then7.i79

if.then7.i79:                                     ; preds = %if.end5.i76
  call void @listRelease(ptr noundef nonnull %38) #19
  br label %aofManifestFree.exit80

aofManifestFree.exit80:                           ; preds = %if.end5.i76, %if.then7.i79
  call void @zfree(ptr noundef nonnull %call7) #19
  call void @sdsfree(ptr noundef %call20) #19
  %tobool107.not = icmp eq ptr %new_incr_filepath.0, null
  br i1 %tobool107.not, label %if.end110, label %if.then108

if.then108:                                       ; preds = %aofManifestFree.exit80
  %call109 = call i32 @bg_unlink(ptr noundef nonnull %new_incr_filepath.0) #19
  call void @sdsfree(ptr noundef nonnull %new_incr_filepath.0) #19
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %aofManifestFree.exit80
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  %39 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  %inc111 = add nsw i64 %39, 1
  store i64 %inc111, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  br label %cleanup

if.end112:                                        ; preds = %if.end101, %if.then3.i66
  call void @sdsfree(ptr noundef %call20) #19
  %tobool113.not = icmp eq ptr %new_incr_filepath.0, null
  br i1 %tobool113.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end112
  call void @sdsfree(ptr noundef nonnull %new_incr_filepath.0) #19
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end112
  call void @aofManifestFreeAndUpdate(ptr noundef nonnull %call7)
  %40 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp116.not = icmp eq i32 %40, 0
  br i1 %cmp116.not, label %if.end120, label %if.then118

if.then118:                                       ; preds = %if.end115
  %call119 = call i64 @getAppendOnlyFileSize(ptr noundef nonnull %call8, ptr noundef null)
  %41 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 194), align 8
  %add = add nsw i64 %41, %call119
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 193), align 8
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 192), align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end115
  %call121 = call i32 @aofDelHistoryFiles(), !range !11
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp123 = icmp sgt i32 %42, 2
  br i1 %cmp123, label %do.end127, label %if.end126

if.end126:                                        ; preds = %if.end120
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.166) #19
  br label %do.end127

do.end127:                                        ; preds = %if.end120, %if.end126
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp128 = icmp eq i32 %43, 2
  br i1 %cmp128, label %if.then130, label %do.body134

if.then130:                                       ; preds = %do.end127
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %44 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 264) monotonic, align 8
  store i64 %44, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 265), align 8
  br label %do.body134

do.body134:                                       ; preds = %do.end127, %if.then130
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp135 = icmp sgt i32 %45, 1
  br i1 %cmp135, label %cleanup, label %if.end138

if.end138:                                        ; preds = %do.body134
  %call139 = call i64 @ustime() #19
  %sub140 = sub nsw i64 %call139, %call
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.167, i64 noundef %sub140) #19
  br label %cleanup

if.else142:                                       ; preds = %entry
  %tobool = icmp eq i32 %bysignal, 0
  %cmp145 = icmp ne i32 %exitcode, 0
  %or.cond1 = and i1 %cmp145, %tobool
  br i1 %or.cond1, label %if.then147, label %if.else155

if.then147:                                       ; preds = %if.else142
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  %46 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  %inc148 = add nsw i64 %46, 1
  store i64 %inc148, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  %47 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp150 = icmp sgt i32 %47, 3
  br i1 %cmp150, label %cleanup, label %if.end153

if.end153:                                        ; preds = %if.then147
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.168) #19
  br label %cleanup

if.else155:                                       ; preds = %if.else142
  %cmp156.not = icmp eq i32 %bysignal, 10
  br i1 %cmp156.not, label %do.body161, label %if.then158

if.then158:                                       ; preds = %if.else155
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 207), align 4
  %48 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  %inc159 = add nsw i64 %48, 1
  store i64 %inc159, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 110), align 8
  br label %do.body161

do.body161:                                       ; preds = %if.else155, %if.then158
  %49 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp162 = icmp sgt i32 %49, 3
  br i1 %cmp162, label %cleanup, label %if.end165

if.end165:                                        ; preds = %do.body161
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.169, i32 noundef %bysignal) #19
  br label %cleanup

cleanup:                                          ; preds = %do.body134, %if.end138, %if.end165, %do.body161, %if.end153, %if.then147, %if.end110, %aofManifestFree.exit61, %aofManifestFree.exit
  %50 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmpfile.i)
  %call.i81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile.i, i64 noundef 256, ptr noundef nonnull @.str.149, i32 noundef %50) #19
  %call2.i82 = call i32 @bg_unlink(ptr noundef nonnull %tmpfile.i) #19
  %call4.i83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile.i, i64 noundef 256, ptr noundef nonnull @.str.142, i32 noundef %50) #19
  %call6.i = call i32 @bg_unlink(ptr noundef nonnull %tmpfile.i) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmpfile.i)
  %51 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp169 = icmp eq i32 %51, 2
  br i1 %cmp169, label %if.then171, label %if.end173

if.then171:                                       ; preds = %cleanup
  %52 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  call void @sdsfree(ptr noundef %52) #19
  %call172 = call ptr @sdsempty() #19
  store ptr %call172, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  call void @aofDelTempIncrAofFile()
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %cleanup
  %call174 = call i64 @time(ptr noundef null) #19
  %53 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 204), align 8
  %sub175 = sub nsw i64 %call174, %53
  store i64 %sub175, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 203), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 204), align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp176 = icmp eq i32 %54, 2
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end173
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 197), align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end173
  ret void
}

declare void @hashTypeCurrentFromListpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashTypeCurrentFromHashTable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @functionsLibGet() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 0, i32 6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i32 0, i32 2}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
