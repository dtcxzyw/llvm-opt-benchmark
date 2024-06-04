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
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
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
%struct.zset = type { ptr, ptr }
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
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.functionLibInfo = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"ai != NULL\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"aof.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"orig != NULL\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s %s %s %lld %s %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@server = external global %struct.redisServer, align 8
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
@aofRewriteLimited.next_delay_minutes = internal global i32 0, align 4
@aofRewriteLimited.next_rewrite_time = internal global i64 0, align 8
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
@flushAppendOnlyFile.last_write_error_log = internal global i64 0, align 8
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
@SDS_NOINIT = external global ptr, align 8
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
define dso_local ptr @aofInfoCreate() #0 {
entry:
  %call = call noalias ptr @zcalloc(i64 noundef 24) #8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @aofInfoFree(ptr noundef %ai) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 105)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %ai.addr, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file_name, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %ai.addr, align 8
  %file_name3 = getelementptr inbounds %struct.aofInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %file_name3, align 8
  call void @sdsfree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load ptr, ptr %ai.addr, align 8
  call void @zfree(ptr noundef %6)
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @sdsfree(ptr noundef) #2

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @aofInfoDup(ptr noundef %orig) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 112)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call = call ptr @aofInfoCreate()
  store ptr %call, ptr %ai, align 8
  %2 = load ptr, ptr %orig.addr, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file_name, align 8
  %call2 = call ptr @sdsdup(ptr noundef %3)
  %4 = load ptr, ptr %ai, align 8
  %file_name3 = getelementptr inbounds %struct.aofInfo, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %file_name3, align 8
  %5 = load ptr, ptr %orig.addr, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %file_seq, align 8
  %7 = load ptr, ptr %ai, align 8
  %file_seq4 = getelementptr inbounds %struct.aofInfo, ptr %7, i32 0, i32 1
  store i64 %6, ptr %file_seq4, align 8
  %8 = load ptr, ptr %orig.addr, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %file_type, align 8
  %10 = load ptr, ptr %ai, align 8
  %file_type5 = getelementptr inbounds %struct.aofInfo, ptr %10, i32 0, i32 2
  store i32 %9, ptr %file_type5, align 8
  %11 = load ptr, ptr %ai, align 8
  ret ptr %11
}

declare ptr @sdsdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @aofInfoFormat(ptr noundef %buf, ptr noundef %ai) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %filename_repr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr null, ptr %filename_repr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file_name, align 8
  %call = call i32 @sdsneedsrepr(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @sdsempty()
  %2 = load ptr, ptr %ai.addr, align 8
  %file_name2 = getelementptr inbounds %struct.aofInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file_name2, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %file_name3 = getelementptr inbounds %struct.aofInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %file_name3, align 8
  %call4 = call i64 @sdslen(ptr noundef %5)
  %call5 = call ptr @sdscatrepr(ptr noundef %call1, ptr noundef %3, i64 noundef %call4)
  store ptr %call5, ptr %filename_repr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %filename_repr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %filename_repr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load ptr, ptr %ai.addr, align 8
  %file_name7 = getelementptr inbounds %struct.aofInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %file_name7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %10, %cond.false ]
  %11 = load ptr, ptr %ai.addr, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %file_seq, align 8
  %13 = load ptr, ptr %ai.addr, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %file_type, align 8
  %call8 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %cond, ptr noundef @.str.5, i64 noundef %12, ptr noundef @.str.6, i32 noundef %14)
  store ptr %call8, ptr %ret, align 8
  %15 = load ptr, ptr %filename_repr, align 8
  call void @sdsfree(ptr noundef %15)
  %16 = load ptr, ptr %ret, align 8
  ret ptr %16
}

declare i32 @sdsneedsrepr(ptr noundef) #2

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @sdsempty() #2

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

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @aofListFree(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ai, align 8
  %1 = load ptr, ptr %ai, align 8
  call void @aofInfoFree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aofListDup(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @aofInfoDup(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aofManifestCreate() #0 {
entry:
  %am = alloca ptr, align 8
  %call = call noalias ptr @zcalloc(i64 noundef 48) #8
  store ptr %call, ptr %am, align 8
  %call1 = call ptr @listCreate()
  %0 = load ptr, ptr %am, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %0, i32 0, i32 1
  store ptr %call1, ptr %incr_aof_list, align 8
  %call2 = call ptr @listCreate()
  %1 = load ptr, ptr %am, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %1, i32 0, i32 2
  store ptr %call2, ptr %history_aof_list, align 8
  %2 = load ptr, ptr %am, align 8
  %incr_aof_list3 = getelementptr inbounds %struct.aofManifest, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %incr_aof_list3, align 8
  %free = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 3
  store ptr @aofListFree, ptr %free, align 8
  %4 = load ptr, ptr %am, align 8
  %incr_aof_list4 = getelementptr inbounds %struct.aofManifest, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %incr_aof_list4, align 8
  %dup = getelementptr inbounds %struct.list, ptr %5, i32 0, i32 2
  store ptr @aofListDup, ptr %dup, align 8
  %6 = load ptr, ptr %am, align 8
  %history_aof_list5 = getelementptr inbounds %struct.aofManifest, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %history_aof_list5, align 8
  %free6 = getelementptr inbounds %struct.list, ptr %7, i32 0, i32 3
  store ptr @aofListFree, ptr %free6, align 8
  %8 = load ptr, ptr %am, align 8
  %history_aof_list7 = getelementptr inbounds %struct.aofManifest, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %history_aof_list7, align 8
  %dup8 = getelementptr inbounds %struct.list, ptr %9, i32 0, i32 2
  store ptr @aofListDup, ptr %dup8, align 8
  %10 = load ptr, ptr %am, align 8
  ret ptr %10
}

declare ptr @listCreate() #2

; Function Attrs: nounwind uwtable
define dso_local void @aofManifestFree(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base_aof_info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %am.addr, align 8
  %base_aof_info1 = getelementptr inbounds %struct.aofManifest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base_aof_info1, align 8
  call void @aofInfoFree(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %am.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %incr_aof_list, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %am.addr, align 8
  %incr_aof_list4 = getelementptr inbounds %struct.aofManifest, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %incr_aof_list4, align 8
  call void @listRelease(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %am.addr, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %history_aof_list, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %am.addr, align 8
  %history_aof_list8 = getelementptr inbounds %struct.aofManifest, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %history_aof_list8, align 8
  call void @listRelease(ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %am.addr, align 8
  call void @zfree(ptr noundef %12)
  ret void
}

declare void @listRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getAofManifestFileName() #0 {
entry:
  %call = call ptr @sdsempty()
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %1 = load ptr, ptr %0, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.7, ptr noundef %1, ptr noundef @.str.8)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getTempAofManifestFileName() #0 {
entry:
  %call = call ptr @sdsempty()
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %1 = load ptr, ptr %0, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %1, ptr noundef @.str.8)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAofManifestAsString(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ai = alloca ptr, align 8
  %ai14 = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 193)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call = call ptr @sdsempty()
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %am.addr, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base_aof_info, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %am.addr, align 8
  %base_aof_info3 = getelementptr inbounds %struct.aofManifest, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %base_aof_info3, align 8
  %call4 = call ptr @aofInfoFormat(ptr noundef %4, ptr noundef %6)
  store ptr %call4, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load ptr, ptr %am.addr, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %history_aof_list, align 8
  call void @listRewind(ptr noundef %8, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call5 = call ptr @listNext(ptr noundef %li)
  store ptr %call5, ptr %ln, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  store ptr %10, ptr %ai, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %ai, align 8
  %call8 = call ptr @aofInfoFormat(ptr noundef %11, ptr noundef %12)
  store ptr %call8, ptr %buf, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %am.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %incr_aof_list, align 8
  call void @listRewind(ptr noundef %14, ptr noundef %li)
  br label %while.cond9

while.cond9:                                      ; preds = %while.body13, %while.end
  %call10 = call ptr @listNext(ptr noundef %li)
  store ptr %call10, ptr %ln, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %while.body13, label %while.end17

while.body13:                                     ; preds = %while.cond9
  %15 = load ptr, ptr %ln, align 8
  %value15 = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value15, align 8
  store ptr %16, ptr %ai14, align 8
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %ai14, align 8
  %call16 = call ptr @aofInfoFormat(ptr noundef %17, ptr noundef %18)
  store ptr %call16, ptr %buf, align 8
  br label %while.cond9, !llvm.loop !7

while.end17:                                      ; preds = %while.cond9
  %19 = load ptr, ptr %buf, align 8
  ret ptr %19
}

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @aofLoadManifestFromDisk() #0 {
entry:
  %am_name = alloca ptr, align 8
  %am_filepath = alloca ptr, align 8
  %am = alloca ptr, align 8
  %call = call ptr @aofManifestCreate()
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  store ptr %call, ptr %0, align 8
  %1 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %2 = load ptr, ptr %1, align 8
  %call1 = call i32 @dirExists(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %4 = load i32, ptr %3, align 8
  %cmp = icmp slt i32 0, %4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %6 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.12, ptr noundef %6)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call ptr @getAofManifestFileName()
  store ptr %call4, ptr %am_name, align 8
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %am_name, align 8
  %call5 = call ptr @makePath(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %am_filepath, align 8
  %10 = load ptr, ptr %am_filepath, align 8
  %call6 = call i32 @fileExist(ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end3
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %12 = load i32, ptr %11, align 8
  %cmp10 = icmp slt i32 0, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body9
  br label %do.end13

if.end12:                                         ; preds = %do.body9
  %13 = load ptr, ptr %am_name, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.13, ptr noundef %13)
  br label %do.end13

do.end13:                                         ; preds = %if.end12, %if.then11
  %14 = load ptr, ptr %am_name, align 8
  call void @sdsfree(ptr noundef %14)
  %15 = load ptr, ptr %am_filepath, align 8
  call void @sdsfree(ptr noundef %15)
  br label %return

if.end14:                                         ; preds = %if.end3
  %16 = load ptr, ptr %am_filepath, align 8
  %call15 = call ptr @aofLoadManifestFromFile(ptr noundef %16)
  store ptr %call15, ptr %am, align 8
  %17 = load ptr, ptr %am, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %am, align 8
  call void @aofManifestFreeAndUpdate(ptr noundef %18)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %19 = load ptr, ptr %am_name, align 8
  call void @sdsfree(ptr noundef %19)
  %20 = load ptr, ptr %am_filepath, align 8
  call void @sdsfree(ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end18, %do.end13, %do.end
  ret void
}

declare i32 @dirExists(ptr noundef) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

declare ptr @makePath(ptr noundef, ptr noundef) #2

declare i32 @fileExist(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @aofLoadManifestFromFile(ptr noundef %am_filepath) #0 {
entry:
  %am_filepath.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %maxseq = alloca i64, align 8
  %am = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca [1025 x i8], align 16
  %argv = alloca ptr, align 8
  %argc = alloca i32, align 4
  %ai = alloca ptr, align 8
  %line = alloca ptr, align 8
  %linenum = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %am_filepath, ptr %am_filepath.addr, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %maxseq, align 8
  %call = call ptr @aofManifestCreate()
  store ptr %call, ptr %am, align 8
  %0 = load ptr, ptr %am_filepath.addr, align 8
  %call1 = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.14)
  store ptr %call1, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %3 = load i32, ptr %2, align 8
  %cmp2 = icmp slt i32 3, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %am_filepath.addr, align 8
  %call4 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.15, ptr noundef %4, ptr noundef %call5)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then3
  call void @exit(i32 noundef 1) #9
  unreachable

if.end6:                                          ; preds = %entry
  store ptr null, ptr %argv, align 8
  store ptr null, ptr %ai, align 8
  store ptr null, ptr %line, align 8
  store i32 0, ptr %linenum, align 4
  br label %while.body

while.body:                                       ; preds = %if.end123, %if.then18, %if.end6
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %fp, align 8
  %call7 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1025, ptr noundef %6)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %while.body
  %7 = load ptr, ptr %fp, align 8
  %call10 = call i32 @feof(ptr noundef %7) #11
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.then9
  %8 = load i32, ptr %linenum, align 4
  %cmp12 = icmp eq i32 %8, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  store ptr @.str.16, ptr %err, align 8
  br label %loaderr

if.else:                                          ; preds = %if.then11
  br label %while.end

if.else14:                                        ; preds = %if.then9
  store ptr @.str.17, ptr %err, align 8
  br label %loaderr

if.end15:                                         ; preds = %while.body
  %9 = load i32, ptr %linenum, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %linenum, align 4
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %10 to i32
  %cmp16 = icmp eq i32 %conv, 35
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %while.body

if.end19:                                         ; preds = %if.end15
  %arraydecay20 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %call21 = call ptr @strchr(ptr noundef %arraydecay20, i32 noundef 10) #12
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store ptr @.str.18, ptr %err, align 8
  br label %loaderr

if.end25:                                         ; preds = %if.end19
  %arraydecay26 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %call27 = call ptr @sdsnew(ptr noundef %arraydecay26)
  %call28 = call ptr @sdstrim(ptr noundef %call27, ptr noundef @.str.19)
  store ptr %call28, ptr %line, align 8
  %11 = load ptr, ptr %line, align 8
  %call29 = call i64 @sdslen(ptr noundef %11)
  %tobool30 = icmp ne i64 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end25
  store ptr @.str.20, ptr %err, align 8
  br label %loaderr

if.end32:                                         ; preds = %if.end25
  %12 = load ptr, ptr %line, align 8
  %call33 = call ptr @sdssplitargs(ptr noundef %12, ptr noundef %argc)
  store ptr %call33, ptr %argv, align 8
  %13 = load ptr, ptr %argv, align 8
  %cmp34 = icmp eq ptr %13, null
  br i1 %cmp34, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %14 = load i32, ptr %argc, align 4
  %cmp36 = icmp slt i32 %14, 6
  br i1 %cmp36, label %if.then40, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %argc, align 4
  %rem = srem i32 %15, 2
  %tobool39 = icmp ne i32 %rem, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false38, %lor.lhs.false, %if.end32
  store ptr @.str.20, ptr %err, align 8
  br label %loaderr

if.end41:                                         ; preds = %lor.lhs.false38
  %call42 = call ptr @aofInfoCreate()
  store ptr %call42, ptr %ai, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %argc, align 4
  %cmp43 = icmp slt i32 %16, %17
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %argv, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.4) #12
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.else57, label %if.then48

if.then48:                                        ; preds = %for.body
  %21 = load ptr, ptr %argv, align 8
  %22 = load i32, ptr %i, align 4
  %add = add nsw i32 %22, 1
  %idxprom49 = sext i32 %add to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %21, i64 %idxprom49
  %23 = load ptr, ptr %arrayidx50, align 8
  %call51 = call ptr @sdsnew(ptr noundef %23)
  %24 = load ptr, ptr %ai, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %24, i32 0, i32 0
  store ptr %call51, ptr %file_name, align 8
  %25 = load ptr, ptr %ai, align 8
  %file_name52 = getelementptr inbounds %struct.aofInfo, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %file_name52, align 8
  %call53 = call i32 @pathIsBaseName(ptr noundef %26)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then48
  store ptr @.str.21, ptr %err, align 8
  br label %loaderr

if.end56:                                         ; preds = %if.then48
  br label %if.end80

if.else57:                                        ; preds = %for.body
  %27 = load ptr, ptr %argv, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %28 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %27, i64 %idxprom58
  %29 = load ptr, ptr %arrayidx59, align 8
  %call60 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.5) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.else67, label %if.then62

if.then62:                                        ; preds = %if.else57
  %30 = load ptr, ptr %argv, align 8
  %31 = load i32, ptr %i, align 4
  %add63 = add nsw i32 %31, 1
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %30, i64 %idxprom64
  %32 = load ptr, ptr %arrayidx65, align 8
  %call66 = call i64 @atoll(ptr noundef %32) #12
  %33 = load ptr, ptr %ai, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %33, i32 0, i32 1
  store i64 %call66, ptr %file_seq, align 8
  br label %if.end79

if.else67:                                        ; preds = %if.else57
  %34 = load ptr, ptr %argv, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %35 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %34, i64 %idxprom68
  %36 = load ptr, ptr %arrayidx69, align 8
  %call70 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.6) #12
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end78, label %if.then72

if.then72:                                        ; preds = %if.else67
  %37 = load ptr, ptr %argv, align 8
  %38 = load i32, ptr %i, align 4
  %add73 = add nsw i32 %38, 1
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %37, i64 %idxprom74
  %39 = load ptr, ptr %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %40 to i32
  %41 = load ptr, ptr %ai, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %41, i32 0, i32 2
  store i32 %conv77, ptr %file_type, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %if.else67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then62
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end56
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %42 = load i32, ptr %i, align 4
  %add81 = add nsw i32 %42, 2
  store i32 %add81, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %ai, align 8
  %file_name82 = getelementptr inbounds %struct.aofInfo, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %file_name82, align 8
  %tobool83 = icmp ne ptr %44, null
  br i1 %tobool83, label %lor.lhs.false84, label %if.then90

lor.lhs.false84:                                  ; preds = %for.end
  %45 = load ptr, ptr %ai, align 8
  %file_seq85 = getelementptr inbounds %struct.aofInfo, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %file_seq85, align 8
  %tobool86 = icmp ne i64 %46, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then90

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %47 = load ptr, ptr %ai, align 8
  %file_type88 = getelementptr inbounds %struct.aofInfo, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %file_type88, align 8
  %tobool89 = icmp ne i32 %48, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false87, %lor.lhs.false84, %for.end
  store ptr @.str.20, ptr %err, align 8
  br label %loaderr

if.end91:                                         ; preds = %lor.lhs.false87
  %49 = load ptr, ptr %argv, align 8
  %50 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %49, i32 noundef %50)
  store ptr null, ptr %argv, align 8
  %51 = load ptr, ptr %ai, align 8
  %file_type92 = getelementptr inbounds %struct.aofInfo, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %file_type92, align 8
  %cmp93 = icmp eq i32 %52, 98
  br i1 %cmp93, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.end91
  %53 = load ptr, ptr %am, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %base_aof_info, align 8
  %tobool96 = icmp ne ptr %54, null
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then95
  store ptr @.str.22, ptr %err, align 8
  br label %loaderr

if.end98:                                         ; preds = %if.then95
  %55 = load ptr, ptr %ai, align 8
  %56 = load ptr, ptr %am, align 8
  %base_aof_info99 = getelementptr inbounds %struct.aofManifest, ptr %56, i32 0, i32 0
  store ptr %55, ptr %base_aof_info99, align 8
  %57 = load ptr, ptr %ai, align 8
  %file_seq100 = getelementptr inbounds %struct.aofInfo, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %file_seq100, align 8
  %59 = load ptr, ptr %am, align 8
  %curr_base_file_seq = getelementptr inbounds %struct.aofManifest, ptr %59, i32 0, i32 3
  store i64 %58, ptr %curr_base_file_seq, align 8
  br label %if.end123

if.else101:                                       ; preds = %if.end91
  %60 = load ptr, ptr %ai, align 8
  %file_type102 = getelementptr inbounds %struct.aofInfo, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %file_type102, align 8
  %cmp103 = icmp eq i32 %61, 104
  br i1 %cmp103, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.else101
  %62 = load ptr, ptr %am, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %history_aof_list, align 8
  %64 = load ptr, ptr %ai, align 8
  %call106 = call ptr @listAddNodeTail(ptr noundef %63, ptr noundef %64)
  br label %if.end122

if.else107:                                       ; preds = %if.else101
  %65 = load ptr, ptr %ai, align 8
  %file_type108 = getelementptr inbounds %struct.aofInfo, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %file_type108, align 8
  %cmp109 = icmp eq i32 %66, 105
  br i1 %cmp109, label %if.then111, label %if.else120

if.then111:                                       ; preds = %if.else107
  %67 = load ptr, ptr %ai, align 8
  %file_seq112 = getelementptr inbounds %struct.aofInfo, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %file_seq112, align 8
  %69 = load i64, ptr %maxseq, align 8
  %cmp113 = icmp sle i64 %68, %69
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then111
  store ptr @.str.23, ptr %err, align 8
  br label %loaderr

if.end116:                                        ; preds = %if.then111
  %70 = load ptr, ptr %am, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %incr_aof_list, align 8
  %72 = load ptr, ptr %ai, align 8
  %call117 = call ptr @listAddNodeTail(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %ai, align 8
  %file_seq118 = getelementptr inbounds %struct.aofInfo, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %file_seq118, align 8
  %75 = load ptr, ptr %am, align 8
  %curr_incr_file_seq = getelementptr inbounds %struct.aofManifest, ptr %75, i32 0, i32 4
  store i64 %74, ptr %curr_incr_file_seq, align 8
  %76 = load ptr, ptr %ai, align 8
  %file_seq119 = getelementptr inbounds %struct.aofInfo, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %file_seq119, align 8
  store i64 %77, ptr %maxseq, align 8
  br label %if.end121

if.else120:                                       ; preds = %if.else107
  store ptr @.str.24, ptr %err, align 8
  br label %loaderr

if.end121:                                        ; preds = %if.end116
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then105
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end98
  %78 = load ptr, ptr %line, align 8
  call void @sdsfree(ptr noundef %78)
  store ptr null, ptr %line, align 8
  store ptr null, ptr %ai, align 8
  br label %while.body

while.end:                                        ; preds = %if.else
  %79 = load ptr, ptr %fp, align 8
  %call124 = call i32 @fclose(ptr noundef %79)
  %80 = load ptr, ptr %am, align 8
  ret ptr %80

loaderr:                                          ; preds = %if.else120, %if.then115, %if.then97, %if.then90, %if.then55, %if.then40, %if.then31, %if.then24, %if.else14, %if.then13
  %81 = load ptr, ptr %argv, align 8
  %tobool125 = icmp ne ptr %81, null
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %loaderr
  %82 = load ptr, ptr %argv, align 8
  %83 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %82, i32 noundef %83)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %loaderr
  %84 = load ptr, ptr %ai, align 8
  %tobool128 = icmp ne ptr %84, null
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end127
  %85 = load ptr, ptr %ai, align 8
  call void @aofInfoFree(ptr noundef %85)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end127
  br label %do.body131

do.body131:                                       ; preds = %if.end130
  %86 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %87 = load i32, ptr %86, align 8
  %cmp132 = icmp slt i32 3, %87
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %do.body131
  br label %do.end136

if.end135:                                        ; preds = %do.body131
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.25)
  br label %do.end136

do.end136:                                        ; preds = %if.end135, %if.then134
  %88 = load ptr, ptr %line, align 8
  %tobool137 = icmp ne ptr %88, null
  br i1 %tobool137, label %if.then138, label %if.end151

if.then138:                                       ; preds = %do.end136
  br label %do.body139

do.body139:                                       ; preds = %if.then138
  %89 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %90 = load i32, ptr %89, align 8
  %cmp140 = icmp slt i32 3, %90
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body139
  br label %do.end144

if.end143:                                        ; preds = %do.body139
  %91 = load i32, ptr %linenum, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.26, i32 noundef %91)
  br label %do.end144

do.end144:                                        ; preds = %if.end143, %if.then142
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %92 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %93 = load i32, ptr %92, align 8
  %cmp146 = icmp slt i32 3, %93
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %do.body145
  br label %do.end150

if.end149:                                        ; preds = %do.body145
  %94 = load ptr, ptr %line, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.27, ptr noundef %94)
  br label %do.end150

do.end150:                                        ; preds = %if.end149, %if.then148
  br label %if.end151

if.end151:                                        ; preds = %do.end150, %do.end136
  br label %do.body152

do.body152:                                       ; preds = %if.end151
  %95 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %96 = load i32, ptr %95, align 8
  %cmp153 = icmp slt i32 3, %96
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %do.body152
  br label %do.end157

if.end156:                                        ; preds = %do.body152
  %97 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.28, ptr noundef %97)
  br label %do.end157

do.end157:                                        ; preds = %if.end156, %if.then155
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @aofManifestFreeAndUpdate(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 413)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %3 = load ptr, ptr %2, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %5 = load ptr, ptr %4, align 8
  call void @aofManifestFree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load ptr, ptr %am.addr, align 8
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  store ptr %6, ptr %7, align 8
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @sdstrim(ptr noundef, ptr noundef) #2

declare ptr @sdsnew(ptr noundef) #2

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare i32 @pathIsBaseName(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #6

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @aofManifestDup(ptr noundef %orig) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %am = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 392)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call = call noalias ptr @zcalloc(i64 noundef 48) #8
  store ptr %call, ptr %am, align 8
  %2 = load ptr, ptr %orig.addr, align 8
  %curr_base_file_seq = getelementptr inbounds %struct.aofManifest, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %curr_base_file_seq, align 8
  %4 = load ptr, ptr %am, align 8
  %curr_base_file_seq2 = getelementptr inbounds %struct.aofManifest, ptr %4, i32 0, i32 3
  store i64 %3, ptr %curr_base_file_seq2, align 8
  %5 = load ptr, ptr %orig.addr, align 8
  %curr_incr_file_seq = getelementptr inbounds %struct.aofManifest, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %curr_incr_file_seq, align 8
  %7 = load ptr, ptr %am, align 8
  %curr_incr_file_seq3 = getelementptr inbounds %struct.aofManifest, ptr %7, i32 0, i32 4
  store i64 %6, ptr %curr_incr_file_seq3, align 8
  %8 = load ptr, ptr %orig.addr, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %dirty, align 8
  %10 = load ptr, ptr %am, align 8
  %dirty4 = getelementptr inbounds %struct.aofManifest, ptr %10, i32 0, i32 5
  store i32 %9, ptr %dirty4, align 8
  %11 = load ptr, ptr %orig.addr, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %base_aof_info, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %orig.addr, align 8
  %base_aof_info6 = getelementptr inbounds %struct.aofManifest, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %base_aof_info6, align 8
  %call7 = call ptr @aofInfoDup(ptr noundef %14)
  %15 = load ptr, ptr %am, align 8
  %base_aof_info8 = getelementptr inbounds %struct.aofManifest, ptr %15, i32 0, i32 0
  store ptr %call7, ptr %base_aof_info8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load ptr, ptr %orig.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %incr_aof_list, align 8
  %call9 = call ptr @listDup(ptr noundef %17)
  %18 = load ptr, ptr %am, align 8
  %incr_aof_list10 = getelementptr inbounds %struct.aofManifest, ptr %18, i32 0, i32 1
  store ptr %call9, ptr %incr_aof_list10, align 8
  %19 = load ptr, ptr %orig.addr, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %history_aof_list, align 8
  %call11 = call ptr @listDup(ptr noundef %20)
  %21 = load ptr, ptr %am, align 8
  %history_aof_list12 = getelementptr inbounds %struct.aofManifest, ptr %21, i32 0, i32 2
  store ptr %call11, ptr %history_aof_list12, align 8
  %22 = load ptr, ptr %am, align 8
  %incr_aof_list13 = getelementptr inbounds %struct.aofManifest, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %incr_aof_list13, align 8
  %cmp14 = icmp ne ptr %23, null
  %lnot16 = xor i1 %cmp14, true
  %lnot18 = xor i1 %lnot16, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %conv20 = sext i32 %lnot.ext19 to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end
  br label %cond.end24

cond.false23:                                     ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 405)
  call void @abort() #9
  unreachable

24:                                               ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %24, %cond.true22
  %25 = load ptr, ptr %am, align 8
  %history_aof_list25 = getelementptr inbounds %struct.aofManifest, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %history_aof_list25, align 8
  %cmp26 = icmp ne ptr %26, null
  %lnot28 = xor i1 %cmp26, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end24
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end24
  call void @_serverAssert(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 406)
  call void @abort() #9
  unreachable

27:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %27, %cond.true34
  %28 = load ptr, ptr %am, align 8
  ret ptr %28
}

declare ptr @listDup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  %format_suffix = alloca ptr, align 8
  %ai = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 428)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %am.addr, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base_aof_info, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %am.addr, align 8
  %base_aof_info3 = getelementptr inbounds %struct.aofManifest, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %base_aof_info3, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %file_type, align 8
  %cmp4 = icmp eq i32 %6, 98
  %lnot6 = xor i1 %cmp4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %if.then
  br label %cond.end14

cond.false13:                                     ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 430)
  call void @abort() #9
  unreachable

7:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %7, %cond.true12
  %8 = load ptr, ptr %am.addr, align 8
  %base_aof_info15 = getelementptr inbounds %struct.aofManifest, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %base_aof_info15, align 8
  %file_type16 = getelementptr inbounds %struct.aofInfo, ptr %9, i32 0, i32 2
  store i32 104, ptr %file_type16, align 8
  %10 = load ptr, ptr %am.addr, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %history_aof_list, align 8
  %12 = load ptr, ptr %am.addr, align 8
  %base_aof_info17 = getelementptr inbounds %struct.aofManifest, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %base_aof_info17, align 8
  %call = call ptr @listAddNodeHead(ptr noundef %11, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %cond.end14, %cond.end
  %14 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 214
  %15 = load i32, ptr %14, align 4
  %tobool18 = icmp ne i32 %15, 0
  %cond = select i1 %tobool18, ptr @.str.32, ptr @.str.33
  store ptr %cond, ptr %format_suffix, align 8
  %call19 = call ptr @aofInfoCreate()
  store ptr %call19, ptr %ai, align 8
  %call20 = call ptr @sdsempty()
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %am.addr, align 8
  %curr_base_file_seq = getelementptr inbounds %struct.aofManifest, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %curr_base_file_seq, align 8
  %inc = add nsw i64 %19, 1
  store i64 %inc, ptr %curr_base_file_seq, align 8
  %20 = load ptr, ptr %format_suffix, align 8
  %call21 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call20, ptr noundef @.str.34, ptr noundef %17, i64 noundef %inc, ptr noundef @.str.35, ptr noundef %20)
  %21 = load ptr, ptr %ai, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %21, i32 0, i32 0
  store ptr %call21, ptr %file_name, align 8
  %22 = load ptr, ptr %am.addr, align 8
  %curr_base_file_seq22 = getelementptr inbounds %struct.aofManifest, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %curr_base_file_seq22, align 8
  %24 = load ptr, ptr %ai, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %24, i32 0, i32 1
  store i64 %23, ptr %file_seq, align 8
  %25 = load ptr, ptr %ai, align 8
  %file_type23 = getelementptr inbounds %struct.aofInfo, ptr %25, i32 0, i32 2
  store i32 98, ptr %file_type23, align 8
  %26 = load ptr, ptr %ai, align 8
  %27 = load ptr, ptr %am.addr, align 8
  %base_aof_info24 = getelementptr inbounds %struct.aofManifest, ptr %27, i32 0, i32 0
  store ptr %26, ptr %base_aof_info24, align 8
  %28 = load ptr, ptr %am.addr, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %28, i32 0, i32 5
  store i32 1, ptr %dirty, align 8
  %29 = load ptr, ptr %am.addr, align 8
  %base_aof_info25 = getelementptr inbounds %struct.aofManifest, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %base_aof_info25, align 8
  %file_name26 = getelementptr inbounds %struct.aofInfo, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %file_name26, align 8
  ret ptr %31
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getNewIncrAofName(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %call = call ptr @aofInfoCreate()
  store ptr %call, ptr %ai, align 8
  %0 = load ptr, ptr %ai, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %0, i32 0, i32 2
  store i32 105, ptr %file_type, align 8
  %call1 = call ptr @sdsempty()
  %1 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %am.addr, align 8
  %curr_incr_file_seq = getelementptr inbounds %struct.aofManifest, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %curr_incr_file_seq, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr %curr_incr_file_seq, align 8
  %call2 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef @.str.34, ptr noundef %2, i64 noundef %inc, ptr noundef @.str.36, ptr noundef @.str.33)
  %5 = load ptr, ptr %ai, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %file_name, align 8
  %6 = load ptr, ptr %am.addr, align 8
  %curr_incr_file_seq3 = getelementptr inbounds %struct.aofManifest, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %curr_incr_file_seq3, align 8
  %8 = load ptr, ptr %ai, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %8, i32 0, i32 1
  store i64 %7, ptr %file_seq, align 8
  %9 = load ptr, ptr %am.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %incr_aof_list, align 8
  %11 = load ptr, ptr %ai, align 8
  %call4 = call ptr @listAddNodeTail(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %am.addr, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %12, i32 0, i32 5
  store i32 1, ptr %dirty, align 8
  %13 = load ptr, ptr %ai, align 8
  %file_name5 = getelementptr inbounds %struct.aofInfo, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %file_name5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getTempIncrAofName() #0 {
entry:
  %call = call ptr @sdsempty()
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %1 = load ptr, ptr %0, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %1, ptr noundef @.str.36)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getLastIncrAofName(ptr noundef %am) #0 {
entry:
  %retval = alloca ptr, align 8
  %am.addr = alloca ptr, align 8
  %lastnode = alloca ptr, align 8
  %ai = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 474)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %am.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %incr_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %am.addr, align 8
  %call = call ptr @getNewIncrAofName(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %am.addr, align 8
  %incr_aof_list3 = getelementptr inbounds %struct.aofManifest, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %incr_aof_list3, align 8
  %call4 = call ptr @listIndex(ptr noundef %7, i64 noundef -1)
  store ptr %call4, ptr %lastnode, align 8
  %8 = load ptr, ptr %lastnode, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %ai, align 8
  %10 = load ptr, ptr %ai, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %file_name, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @listIndex(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @markRewrittenIncrAofAsHistory(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ai = alloca ptr, align 8
  %hai = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 493)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %am.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %incr_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %am.addr, align 8
  %incr_aof_list3 = getelementptr inbounds %struct.aofManifest, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %incr_aof_list3, align 8
  call void @listRewindTail(ptr noundef %6, ptr noundef %li)
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %8 = load i32, ptr %7, align 8
  %cmp4 = icmp ne i32 %8, -1
  br i1 %cmp4, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %9 = load ptr, ptr %ln, align 8
  %cmp7 = icmp ne ptr %9, null
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then6
  br label %cond.end17

cond.false16:                                     ; preds = %if.then6
  call void @_serverAssert(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 507)
  call void @abort() #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  br label %if.end18

if.end18:                                         ; preds = %cond.end17, %if.end
  br label %while.cond

while.cond:                                       ; preds = %cond.end32, %if.end18
  %call19 = call ptr @listNext(ptr noundef %li)
  store ptr %call19, ptr %ln, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value, align 8
  store ptr %12, ptr %ai, align 8
  %13 = load ptr, ptr %ai, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %file_type, align 8
  %cmp22 = icmp eq i32 %14, 105
  %lnot24 = xor i1 %cmp22, true
  %lnot26 = xor i1 %lnot24, true
  %lnot.ext27 = zext i1 %lnot26 to i32
  %conv28 = sext i32 %lnot.ext27 to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %while.body
  br label %cond.end32

cond.false31:                                     ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 513)
  call void @abort() #9
  unreachable

15:                                               ; No predecessors!
  br label %cond.end32

cond.end32:                                       ; preds = %15, %cond.true30
  %16 = load ptr, ptr %ai, align 8
  %call33 = call ptr @aofInfoDup(ptr noundef %16)
  store ptr %call33, ptr %hai, align 8
  %17 = load ptr, ptr %hai, align 8
  %file_type34 = getelementptr inbounds %struct.aofInfo, ptr %17, i32 0, i32 2
  store i32 104, ptr %file_type34, align 8
  %18 = load ptr, ptr %am.addr, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %history_aof_list, align 8
  %20 = load ptr, ptr %hai, align 8
  %call35 = call ptr @listAddNodeHead(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %am.addr, align 8
  %incr_aof_list36 = getelementptr inbounds %struct.aofManifest, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %incr_aof_list36, align 8
  %23 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %22, ptr noundef %23)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %am.addr, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %24, i32 0, i32 5
  store i32 1, ptr %dirty, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @listRewindTail(ptr noundef, ptr noundef) #2

declare void @listDelNode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @writeAofManifestFile(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nwritten = alloca i64, align 8
  %len = alloca i32, align 4
  %am_name = alloca ptr, align 8
  %am_filepath = alloca ptr, align 8
  %tmp_am_name = alloca ptr, align 8
  %tmp_am_filepath = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @getAofManifestFileName()
  store ptr %call, ptr %am_name, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %am_name, align 8
  %call1 = call ptr @makePath(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %am_filepath, align 8
  %call2 = call ptr @getTempAofManifestFileName()
  store ptr %call2, ptr %tmp_am_name, align 8
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %tmp_am_name, align 8
  %call3 = call ptr @makePath(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %tmp_am_filepath, align 8
  %6 = load ptr, ptr %tmp_am_filepath, align 8
  %call4 = call i32 (ptr, i32, ...) @open64(ptr noundef %6, i32 noundef 577, i32 noundef 420)
  store i32 %call4, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %9 = load i32, ptr %8, align 8
  %cmp5 = icmp slt i32 3, %9
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %tmp_am_name, align 8
  %call7 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %11) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.39, ptr noundef %10, ptr noundef %call8)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then6
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end9:                                          ; preds = %entry
  %12 = load ptr, ptr %buf.addr, align 8
  %call10 = call i64 @sdslen(ptr noundef %12)
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then19, %if.end9
  %13 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %len, align 4
  %conv11 = sext i32 %16 to i64
  %call12 = call i64 @write(i32 noundef %14, ptr noundef %15, i64 noundef %conv11)
  store i64 %call12, ptr %nwritten, align 8
  %17 = load i64, ptr %nwritten, align 8
  %cmp13 = icmp slt i64 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end29

if.then15:                                        ; preds = %while.body
  %call16 = call ptr @__errno_location() #10
  %18 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %18, 4
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  br label %while.cond, !llvm.loop !10

if.end20:                                         ; preds = %if.then15
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  %19 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %20 = load i32, ptr %19, align 8
  %cmp22 = icmp slt i32 3, %20
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  br label %do.end28

if.end25:                                         ; preds = %do.body21
  %21 = load ptr, ptr %tmp_am_name, align 8
  %call26 = call ptr @__errno_location() #10
  %22 = load i32, ptr %call26, align 4
  %call27 = call ptr @strerror(i32 noundef %22) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.40, ptr noundef %21, ptr noundef %call27)
  br label %do.end28

do.end28:                                         ; preds = %if.end25, %if.then24
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end29:                                         ; preds = %while.body
  %23 = load i64, ptr %nwritten, align 8
  %24 = load i32, ptr %len, align 4
  %conv30 = sext i32 %24 to i64
  %sub = sub nsw i64 %conv30, %23
  %conv31 = trunc i64 %sub to i32
  store i32 %conv31, ptr %len, align 4
  %25 = load i64, ptr %nwritten, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %27 = load i32, ptr %fd, align 4
  %call32 = call i32 @fdatasync(i32 noundef %27)
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then35, label %if.end44

if.then35:                                        ; preds = %while.end
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %28 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %29 = load i32, ptr %28, align 8
  %cmp37 = icmp slt i32 3, %29
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body36
  br label %do.end43

if.end40:                                         ; preds = %do.body36
  %30 = load ptr, ptr %tmp_am_name, align 8
  %call41 = call ptr @__errno_location() #10
  %31 = load i32, ptr %call41, align 4
  %call42 = call ptr @strerror(i32 noundef %31) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.41, ptr noundef %30, ptr noundef %call42)
  br label %do.end43

do.end43:                                         ; preds = %if.end40, %if.then39
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end44:                                         ; preds = %while.end
  %32 = load ptr, ptr %tmp_am_filepath, align 8
  %33 = load ptr, ptr %am_filepath, align 8
  %call45 = call i32 @rename(ptr noundef %32, ptr noundef %33) #11
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end44
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  %34 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %35 = load i32, ptr %34, align 8
  %cmp50 = icmp slt i32 3, %35
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  br label %do.end56

if.end53:                                         ; preds = %do.body49
  %36 = load ptr, ptr %tmp_am_name, align 8
  %37 = load ptr, ptr %am_name, align 8
  %call54 = call ptr @__errno_location() #10
  %38 = load i32, ptr %call54, align 4
  %call55 = call ptr @strerror(i32 noundef %38) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.42, ptr noundef %36, ptr noundef %37, ptr noundef %call55)
  br label %do.end56

do.end56:                                         ; preds = %if.end53, %if.then52
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end57:                                         ; preds = %if.end44
  %39 = load ptr, ptr %am_filepath, align 8
  %call58 = call i32 @fsyncFileDir(ptr noundef %39)
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end57
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  %40 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %41 = load i32, ptr %40, align 8
  %cmp63 = icmp slt i32 3, %41
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.body62
  br label %do.end69

if.end66:                                         ; preds = %do.body62
  %42 = load ptr, ptr %am_filepath, align 8
  %call67 = call ptr @__errno_location() #10
  %43 = load i32, ptr %call67, align 4
  %call68 = call ptr @strerror(i32 noundef %43) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.43, ptr noundef %42, ptr noundef %call68)
  br label %do.end69

do.end69:                                         ; preds = %if.end66, %if.then65
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end70:                                         ; preds = %if.end57
  br label %cleanup

cleanup:                                          ; preds = %if.end70, %do.end69, %do.end56, %do.end43, %do.end28, %do.end
  %44 = load i32, ptr %fd, align 4
  %cmp71 = icmp ne i32 %44, -1
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %cleanup
  %45 = load i32, ptr %fd, align 4
  %call74 = call i32 @close(i32 noundef %45)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %cleanup
  %46 = load ptr, ptr %am_name, align 8
  call void @sdsfree(ptr noundef %46)
  %47 = load ptr, ptr %am_filepath, align 8
  call void @sdsfree(ptr noundef %47)
  %48 = load ptr, ptr %tmp_am_name, align 8
  call void @sdsfree(ptr noundef %48)
  %49 = load ptr, ptr %tmp_am_filepath, align 8
  call void @sdsfree(ptr noundef %49)
  %50 = load i32, ptr %ret, align 4
  ret i32 %50
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @fdatasync(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

declare i32 @fsyncFileDir(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @persistAofManifest(ptr noundef %am) #0 {
entry:
  %retval = alloca i32, align 4
  %am.addr = alloca ptr, align 8
  %amstr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %dirty, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %am.addr, align 8
  %call = call ptr @getAofManifestAsString(ptr noundef %2)
  store ptr %call, ptr %amstr, align 8
  %3 = load ptr, ptr %amstr, align 8
  %call1 = call i32 @writeAofManifestFile(ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %amstr, align 8
  call void @sdsfree(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %am.addr, align 8
  %dirty4 = getelementptr inbounds %struct.aofManifest, ptr %6, i32 0, i32 5
  store i32 0, ptr %dirty4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @aofUpgradePrepare(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %aof_filepath = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @aofFileExist(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 621)
  call void @abort() #9
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %4 = load ptr, ptr %3, align 8
  %call4 = call i32 @dirCreateIfMissing(ptr noundef %4)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %6 = load i32, ptr %5, align 8
  %cmp6 = icmp slt i32 3, %6
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %8 = load ptr, ptr %7, align 8
  %call9 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call9, align 4
  %call10 = call ptr @strerror(i32 noundef %9) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.45, ptr noundef %8, ptr noundef %call10)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then8
  call void @exit(i32 noundef 1) #9
  unreachable

if.end11:                                         ; preds = %cond.end
  %10 = load ptr, ptr %am.addr, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %base_aof_info, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %am.addr, align 8
  %base_aof_info14 = getelementptr inbounds %struct.aofManifest, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %base_aof_info14, align 8
  call void @aofInfoFree(ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %call16 = call ptr @aofInfoCreate()
  store ptr %call16, ptr %ai, align 8
  %14 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %15 = load ptr, ptr %14, align 8
  %call17 = call ptr @sdsnew(ptr noundef %15)
  %16 = load ptr, ptr %ai, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %16, i32 0, i32 0
  store ptr %call17, ptr %file_name, align 8
  %17 = load ptr, ptr %ai, align 8
  %file_seq = getelementptr inbounds %struct.aofInfo, ptr %17, i32 0, i32 1
  store i64 1, ptr %file_seq, align 8
  %18 = load ptr, ptr %ai, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %18, i32 0, i32 2
  store i32 98, ptr %file_type, align 8
  %19 = load ptr, ptr %ai, align 8
  %20 = load ptr, ptr %am.addr, align 8
  %base_aof_info18 = getelementptr inbounds %struct.aofManifest, ptr %20, i32 0, i32 0
  store ptr %19, ptr %base_aof_info18, align 8
  %21 = load ptr, ptr %am.addr, align 8
  %curr_base_file_seq = getelementptr inbounds %struct.aofManifest, ptr %21, i32 0, i32 3
  store i64 1, ptr %curr_base_file_seq, align 8
  %22 = load ptr, ptr %am.addr, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %22, i32 0, i32 5
  store i32 1, ptr %dirty, align 8
  %23 = load ptr, ptr %am.addr, align 8
  %call19 = call i32 @persistAofManifest(ptr noundef %23)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  call void @exit(i32 noundef 1) #9
  unreachable

if.end23:                                         ; preds = %if.end15
  %24 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %27 = load ptr, ptr %26, align 8
  %call24 = call ptr @makePath(ptr noundef %25, ptr noundef %27)
  store ptr %call24, ptr %aof_filepath, align 8
  %28 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %aof_filepath, align 8
  %call25 = call i32 @rename(ptr noundef %29, ptr noundef %30) #11
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end23
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %31 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %32 = load i32, ptr %31, align 8
  %cmp30 = icmp slt i32 3, %32
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body29
  br label %do.end36

if.end33:                                         ; preds = %do.body29
  %33 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %36 = load ptr, ptr %35, align 8
  %call34 = call ptr @__errno_location() #10
  %37 = load i32, ptr %call34, align 4
  %call35 = call ptr @strerror(i32 noundef %37) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.46, ptr noundef %34, ptr noundef %36, ptr noundef %call35)
  br label %do.end36

do.end36:                                         ; preds = %if.end33, %if.then32
  %38 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %38)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end37:                                         ; preds = %if.end23
  %39 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %39)
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  %40 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %41 = load i32, ptr %40, align 8
  %cmp39 = icmp slt i32 2, %41
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body38
  br label %do.end43

if.end42:                                         ; preds = %do.body38
  %42 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.47, ptr noundef %43, ptr noundef %45)
  br label %do.end43

do.end43:                                         ; preds = %if.end42, %if.then41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFileExist(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %file_path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @makePath(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %file_path, align 8
  %3 = load ptr, ptr %file_path, align 8
  %call1 = call i32 @fileExist(ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %file_path, align 8
  call void @sdsfree(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare i32 @dirCreateIfMissing(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @aofDelHistoryFiles() #0 {
entry:
  %retval = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ai = alloca ptr, align 8
  %aof_filepath = alloca ptr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 218
  %3 = load i32, ptr %2, align 8
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %5 = load ptr, ptr %4, align 8
  %history_aof_list = getelementptr inbounds %struct.aofManifest, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %history_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %9 = load ptr, ptr %8, align 8
  %history_aof_list3 = getelementptr inbounds %struct.aofManifest, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %history_aof_list3, align 8
  call void @listRewind(ptr noundef %10, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp4 = icmp ne ptr %call, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value, align 8
  store ptr %12, ptr %ai, align 8
  %13 = load ptr, ptr %ai, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %file_type, align 8
  %cmp5 = icmp eq i32 %14, 104
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 682)
  call void @abort() #9
  unreachable

15:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %15, %cond.true
  br label %do.body

do.body:                                          ; preds = %cond.end
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %17 = load i32, ptr %16, align 8
  %cmp8 = icmp slt i32 2, %17
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  br label %do.end

if.end11:                                         ; preds = %do.body
  %18 = load ptr, ptr %ai, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %file_name, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.49, ptr noundef %19)
  br label %do.end

do.end:                                           ; preds = %if.end11, %if.then10
  %20 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %ai, align 8
  %file_name12 = getelementptr inbounds %struct.aofInfo, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %file_name12, align 8
  %call13 = call ptr @makePath(ptr noundef %21, ptr noundef %23)
  store ptr %call13, ptr %aof_filepath, align 8
  %24 = load ptr, ptr %aof_filepath, align 8
  %call14 = call i32 @bg_unlink(ptr noundef %24)
  %25 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %25)
  %26 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %27 = load ptr, ptr %26, align 8
  %history_aof_list15 = getelementptr inbounds %struct.aofManifest, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %history_aof_list15, align 8
  %29 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %28, ptr noundef %29)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %30 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %31 = load ptr, ptr %30, align 8
  %dirty = getelementptr inbounds %struct.aofManifest, ptr %31, i32 0, i32 5
  store i32 1, ptr %dirty, align 8
  %32 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %33 = load ptr, ptr %32, align 8
  %call16 = call i32 @persistAofManifest(ptr noundef %33)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @bg_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @aofDelTempIncrAofFile() #0 {
entry:
  %aof_filename = alloca ptr, align 8
  %aof_filepath = alloca ptr, align 8
  %call = call ptr @getTempIncrAofName()
  store ptr %call, ptr %aof_filename, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %aof_filename, align 8
  %call1 = call ptr @makePath(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %aof_filepath, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %4 = load i32, ptr %3, align 8
  %cmp = icmp slt i32 2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %aof_filename, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.50, ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %aof_filepath, align 8
  %call2 = call i32 @bg_unlink(ptr noundef %6)
  %7 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %7)
  %8 = load ptr, ptr %aof_filename, align 8
  call void @sdsfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aofOpenIfNeededOnServerStart() #0 {
entry:
  %incr_aof_len = alloca i64, align 8
  %base_name = alloca ptr, align 8
  %base_filepath = alloca ptr, align 8
  %aof_name = alloca ptr, align 8
  %aof_filepath = alloca ptr, align 8
  %ret = alloca i32, align 4
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %1 = load i32, ptr %0, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end76

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp ne ptr %3, null
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 718)
  call void @abort() #9
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %6 = load i32, ptr %5, align 8
  %cmp3 = icmp eq i32 %6, -1
  %lnot5 = xor i1 %cmp3, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 719)
  call void @abort() #9
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %9 = load ptr, ptr %8, align 8
  %call = call i32 @dirCreateIfMissing(ptr noundef %9)
  %cmp14 = icmp eq i32 %call, -1
  br i1 %cmp14, label %if.then16, label %if.end23

if.then16:                                        ; preds = %cond.end13
  br label %do.body

do.body:                                          ; preds = %if.then16
  %10 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %11 = load i32, ptr %10, align 8
  %cmp17 = icmp slt i32 3, %11
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  br label %do.end

if.end20:                                         ; preds = %do.body
  %12 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %13 = load ptr, ptr %12, align 8
  %call21 = call ptr @__errno_location() #10
  %14 = load i32, ptr %call21, align 4
  %call22 = call ptr @strerror(i32 noundef %14) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.45, ptr noundef %13, ptr noundef %call22)
  br label %do.end

do.end:                                           ; preds = %if.end20, %if.then19
  call void @exit(i32 noundef 1) #9
  unreachable

if.end23:                                         ; preds = %cond.end13
  %15 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %16 = load ptr, ptr %15, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %incr_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %len, align 8
  store i64 %18, ptr %incr_aof_len, align 8
  %19 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %20 = load ptr, ptr %19, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %base_aof_info, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %22 = load i64, ptr %incr_aof_len, align 8
  %tobool25 = icmp ne i64 %22, 0
  br i1 %tobool25, label %if.end40, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %23 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %24 = load ptr, ptr %23, align 8
  %call27 = call ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %24)
  store ptr %call27, ptr %base_name, align 8
  %25 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %base_name, align 8
  %call28 = call ptr @makePath(ptr noundef %26, ptr noundef %27)
  store ptr %call28, ptr %base_filepath, align 8
  %28 = load ptr, ptr %base_filepath, align 8
  %call29 = call i32 @rewriteAppendOnlyFile(ptr noundef %28)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  call void @exit(i32 noundef 1) #9
  unreachable

if.end33:                                         ; preds = %if.then26
  %29 = load ptr, ptr %base_filepath, align 8
  call void @sdsfree(ptr noundef %29)
  br label %do.body34

do.body34:                                        ; preds = %if.end33
  %30 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %31 = load i32, ptr %30, align 8
  %cmp35 = icmp slt i32 2, %31
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body34
  br label %do.end39

if.end38:                                         ; preds = %do.body34
  %32 = load ptr, ptr %base_name, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.53, ptr noundef %32)
  br label %do.end39

do.end39:                                         ; preds = %if.end38, %if.then37
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %land.lhs.true, %if.end23
  %33 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %34 = load ptr, ptr %33, align 8
  %call41 = call ptr @getLastIncrAofName(ptr noundef %34)
  store ptr %call41, ptr %aof_name, align 8
  %35 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %aof_name, align 8
  %call42 = call ptr @makePath(ptr noundef %36, ptr noundef %37)
  store ptr %call42, ptr %aof_filepath, align 8
  %38 = load ptr, ptr %aof_filepath, align 8
  %call43 = call i32 (ptr, i32, ...) @open64(ptr noundef %38, i32 noundef 1089, i32 noundef 420)
  %39 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  store i32 %call43, ptr %39, align 8
  %40 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %40)
  %41 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %42 = load i32, ptr %41, align 8
  %cmp44 = icmp eq i32 %42, -1
  br i1 %cmp44, label %if.then46, label %if.end55

if.then46:                                        ; preds = %if.end40
  br label %do.body47

do.body47:                                        ; preds = %if.then46
  %43 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %44 = load i32, ptr %43, align 8
  %cmp48 = icmp slt i32 3, %44
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body47
  br label %do.end54

if.end51:                                         ; preds = %do.body47
  %45 = load ptr, ptr %aof_name, align 8
  %call52 = call ptr @__errno_location() #10
  %46 = load i32, ptr %call52, align 4
  %call53 = call ptr @strerror(i32 noundef %46) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.54, ptr noundef %45, ptr noundef %call53)
  br label %do.end54

do.end54:                                         ; preds = %if.end51, %if.then50
  call void @exit(i32 noundef 1) #9
  unreachable

if.end55:                                         ; preds = %if.end40
  %47 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %48 = load ptr, ptr %47, align 8
  %call56 = call i32 @persistAofManifest(ptr noundef %48)
  store i32 %call56, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp57 = icmp ne i32 %49, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  call void @exit(i32 noundef 1) #9
  unreachable

if.end60:                                         ; preds = %if.end55
  %50 = load ptr, ptr %aof_name, align 8
  %call61 = call i64 @getAppendOnlyFileSize(ptr noundef %50, ptr noundef null)
  %51 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  store i64 %call61, ptr %51, align 8
  %52 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 195
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %incr_aof_len, align 8
  %tobool62 = icmp ne i64 %55, 0
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end60
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  %56 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %57 = load i32, ptr %56, align 8
  %cmp65 = icmp slt i32 2, %57
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body64
  br label %do.end69

if.end68:                                         ; preds = %do.body64
  %58 = load ptr, ptr %aof_name, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.55, ptr noundef %58)
  br label %do.end69

do.end69:                                         ; preds = %if.end68, %if.then67
  br label %if.end76

if.else:                                          ; preds = %if.end60
  br label %do.body70

do.body70:                                        ; preds = %if.else
  %59 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %60 = load i32, ptr %59, align 8
  %cmp71 = icmp slt i32 2, %60
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body70
  br label %do.end75

if.end74:                                         ; preds = %do.body70
  %61 = load ptr, ptr %aof_name, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.56, ptr noundef %61)
  br label %do.end75

do.end75:                                         ; preds = %if.end74, %if.then73
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %do.end69, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFile(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %aof = alloca %struct._rio, align 8
  %fp = alloca ptr, align 8
  %tmpfile = alloca [256 x i8], align 16
  %error = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %fp, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call = call i32 @getpid() #11
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.142, i32 noundef %call) #11
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call3 = call noalias ptr @fopen64(ptr noundef %arraydecay2, ptr noundef @.str.143)
  store ptr %call3, ptr %fp, align 8
  %0 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %2 = load i32, ptr %1, align 8
  %cmp = icmp slt i32 3, %2
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %call5 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %3) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.144, ptr noundef %call6)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %4 = load ptr, ptr %fp, align 8
  call void @rioInitWithFile(ptr noundef %aof, ptr noundef %4)
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 209
  %6 = load i32, ptr %5, align 8
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @rioSetAutoSync(ptr noundef %aof, i64 noundef 4194304)
  call void @rioSetReclaimCache(ptr noundef %aof, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  call void @startSaving(i32 noundef 1)
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 214
  %8 = load i32, ptr %7, align 4
  %tobool11 = icmp ne i32 %8, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %call13 = call i32 @rdbSaveRio(i32 noundef 0, ptr noundef %aof, ptr noundef %error, i32 noundef 1, ptr noundef null)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %9 = load i32, ptr %error, align 4
  %call16 = call ptr @__errno_location() #10
  store i32 %9, ptr %call16, align 4
  br label %werr

if.end17:                                         ; preds = %if.then12
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %call18 = call i32 @rewriteAppendOnlyFileRio(ptr noundef %aof)
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  br label %werr

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  %10 = load ptr, ptr %fp, align 8
  %call23 = call i32 @fflush(ptr noundef %10)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %werr

if.end26:                                         ; preds = %if.end22
  %11 = load ptr, ptr %fp, align 8
  %call27 = call i32 @fileno(ptr noundef %11) #11
  %call28 = call i32 @fsync(i32 noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %werr

if.end31:                                         ; preds = %if.end26
  %12 = load ptr, ptr %fp, align 8
  %call32 = call i32 @fileno(ptr noundef %12) #11
  %call33 = call i32 @reclaimFilePageCache(i32 noundef %call32, i64 noundef 0, i64 noundef 0)
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end31
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %13 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %14 = load i32, ptr %13, align 8
  %cmp37 = icmp slt i32 2, %14
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body36
  br label %do.end42

if.end39:                                         ; preds = %do.body36
  %call40 = call ptr @__errno_location() #10
  %15 = load i32, ptr %call40, align 4
  %call41 = call ptr @strerror(i32 noundef %15) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.145, ptr noundef %call41)
  br label %do.end42

do.end42:                                         ; preds = %if.end39, %if.then38
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %if.end31
  %16 = load ptr, ptr %fp, align 8
  %call44 = call i32 @fclose(ptr noundef %16)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  store ptr null, ptr %fp, align 8
  br label %werr

if.end47:                                         ; preds = %if.end43
  store ptr null, ptr %fp, align 8
  %arraydecay48 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %17 = load ptr, ptr %filename.addr, align 8
  %call49 = call i32 @rename(ptr noundef %arraydecay48, ptr noundef %17) #11
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end47
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %18 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %19 = load i32, ptr %18, align 8
  %cmp53 = icmp slt i32 3, %19
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body52
  br label %do.end58

if.end55:                                         ; preds = %do.body52
  %call56 = call ptr @__errno_location() #10
  %20 = load i32, ptr %call56, align 4
  %call57 = call ptr @strerror(i32 noundef %20) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.146, ptr noundef %call57)
  br label %do.end58

do.end58:                                         ; preds = %if.end55, %if.then54
  %arraydecay59 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call60 = call i32 @unlink(ptr noundef %arraydecay59) #11
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end47
  call void @stopSaving(i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

werr:                                             ; preds = %if.then46, %if.then30, %if.then25, %if.then20, %if.then15
  br label %do.body62

do.body62:                                        ; preds = %werr
  %21 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %22 = load i32, ptr %21, align 8
  %cmp63 = icmp slt i32 3, %22
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body62
  br label %do.end68

if.end65:                                         ; preds = %do.body62
  %call66 = call ptr @__errno_location() #10
  %23 = load i32, ptr %call66, align 4
  %call67 = call ptr @strerror(i32 noundef %23) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.147, ptr noundef %call67)
  br label %do.end68

do.end68:                                         ; preds = %if.end65, %if.then64
  %24 = load ptr, ptr %fp, align 8
  %tobool69 = icmp ne ptr %24, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %do.end68
  %25 = load ptr, ptr %fp, align 8
  %call71 = call i32 @fclose(ptr noundef %25)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %do.end68
  %arraydecay73 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call74 = call i32 @unlink(ptr noundef %arraydecay73) #11
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.end61, %do.end58, %do.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getAppendOnlyFileSize(ptr noundef %filename, ptr noundef %status) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %size = alloca i64, align 8
  %latency = alloca i64, align 8
  %aof_filepath = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @makePath(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %aof_filepath, align 8
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %4 = load i64, ptr %3, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i64 @mstime()
  store i64 %call1, ptr %latency, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %latency, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %aof_filepath, align 8
  %call2 = call i32 @stat64(ptr noundef %5, ptr noundef %sb) #11
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then3, label %if.else14

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %call6 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %7, 2
  %cond = select i1 %cmp7, i32 1, i32 3
  %8 = load ptr, ptr %status.addr, align 8
  store i32 %cond, ptr %8, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end8
  %9 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %10 = load i32, ptr %9, align 8
  %cmp9 = icmp slt i32 3, %10
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  br label %do.end

if.end11:                                         ; preds = %do.body
  %11 = load ptr, ptr %filename.addr, align 8
  %call12 = call ptr @__errno_location() #10
  %12 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %12) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.157, ptr noundef %11, ptr noundef %call13)
  br label %do.end

do.end:                                           ; preds = %if.end11, %if.then10
  store i64 0, ptr %size, align 8
  br label %if.end18

if.else14:                                        ; preds = %if.end
  %13 = load ptr, ptr %status.addr, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else14
  %14 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %14, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else14
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %15 = load i64, ptr %st_size, align 8
  store i64 %15, ptr %size, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %17 = load i64, ptr %16, align 8
  %tobool19 = icmp ne i64 %17, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %call21 = call i64 @mstime()
  %18 = load i64, ptr %latency, align 8
  %sub = sub nsw i64 %call21, %18
  store i64 %sub, ptr %latency, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %19 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %20 = load i64, ptr %19, align 8
  %tobool23 = icmp ne i64 %20, 0
  br i1 %tobool23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %21 = load i64, ptr %latency, align 8
  %22 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %23 = load i64, ptr %22, align 8
  %cmp24 = icmp sge i64 %21, %23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %24 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.158, i64 noundef %24)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %25 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %25)
  %26 = load i64, ptr %size, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @openNewIncrAofForAppend() #0 {
entry:
  %retval = alloca i32, align 4
  %newfd = alloca i32, align 4
  %temp_am = alloca ptr, align 8
  %new_aof_name = alloca ptr, align 8
  %new_aof_filepath = alloca ptr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 791)
  call void @abort() #9
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  store i32 -1, ptr %newfd, align 4
  store ptr null, ptr %temp_am, align 8
  store ptr null, ptr %new_aof_name, align 8
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %4 = load i32, ptr %3, align 8
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %6 = load i32, ptr %5, align 8
  %cmp4 = icmp eq i32 %6, 2
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call = call ptr @getTempIncrAofName()
  store ptr %call, ptr %new_aof_name, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %8 = load ptr, ptr %7, align 8
  %call7 = call ptr @aofManifestDup(ptr noundef %8)
  store ptr %call7, ptr %temp_am, align 8
  %9 = load ptr, ptr %temp_am, align 8
  %call8 = call ptr @getNewIncrAofName(ptr noundef %9)
  %call9 = call ptr @sdsdup(ptr noundef %call8)
  store ptr %call9, ptr %new_aof_name, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %10 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %new_aof_name, align 8
  %call11 = call ptr @makePath(ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %new_aof_filepath, align 8
  %13 = load ptr, ptr %new_aof_filepath, align 8
  %call12 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef 577, i32 noundef 420)
  store i32 %call12, ptr %newfd, align 4
  %14 = load ptr, ptr %new_aof_filepath, align 8
  call void @sdsfree(ptr noundef %14)
  %15 = load i32, ptr %newfd, align 4
  %cmp13 = icmp eq i32 %15, -1
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  br label %do.body

do.body:                                          ; preds = %if.then15
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %17 = load i32, ptr %16, align 8
  %cmp16 = icmp slt i32 3, %17
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  br label %do.end

if.end19:                                         ; preds = %do.body
  %18 = load ptr, ptr %new_aof_name, align 8
  %call20 = call ptr @__errno_location() #10
  %19 = load i32, ptr %call20, align 4
  %call21 = call ptr @strerror(i32 noundef %19) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.54, ptr noundef %18, ptr noundef %call21)
  br label %do.end

do.end:                                           ; preds = %if.end19, %if.then18
  br label %cleanup

if.end22:                                         ; preds = %if.end10
  %20 = load ptr, ptr %temp_am, align 8
  %tobool23 = icmp ne ptr %20, null
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  %21 = load ptr, ptr %temp_am, align 8
  %call25 = call i32 @persistAofManifest(ptr noundef %21)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %cleanup

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end22
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  %22 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %23 = load i32, ptr %22, align 8
  %cmp32 = icmp slt i32 2, %23
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  br label %do.end36

if.end35:                                         ; preds = %do.body31
  %24 = load ptr, ptr %new_aof_name, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.57, ptr noundef %24)
  br label %do.end36

do.end36:                                         ; preds = %if.end35, %if.then34
  %25 = load ptr, ptr %new_aof_name, align 8
  call void @sdsfree(ptr noundef %25)
  %26 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %27 = load i32, ptr %26, align 8
  %cmp37 = icmp ne i32 %27, -1
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.end36
  %28 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %29 = load i32, ptr %28, align 8
  call void @aof_background_fsync_and_close(i32 noundef %29)
  %30 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load = load atomic i64, ptr %30 seq_cst, align 8
  %31 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 202
  store i64 %atomic-load, ptr %31, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %do.end36
  %32 = load i32, ptr %newfd, align 4
  %33 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 195
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %temp_am, align 8
  %tobool41 = icmp ne ptr %36, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %37 = load ptr, ptr %temp_am, align 8
  call void @aofManifestFreeAndUpdate(ptr noundef %37)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

cleanup:                                          ; preds = %if.then28, %do.end
  %38 = load ptr, ptr %new_aof_name, align 8
  %tobool44 = icmp ne ptr %38, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cleanup
  %39 = load ptr, ptr %new_aof_name, align 8
  call void @sdsfree(ptr noundef %39)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %cleanup
  %40 = load i32, ptr %newfd, align 4
  %cmp47 = icmp ne i32 %40, -1
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %41 = load i32, ptr %newfd, align 4
  %call50 = call i32 @close(i32 noundef %41)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  %42 = load ptr, ptr %temp_am, align 8
  %tobool52 = icmp ne ptr %42, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  %43 = load ptr, ptr %temp_am, align 8
  call void @aofManifestFree(ptr noundef %43)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.end43, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync_and_close(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 262
  %2 = load i64, ptr %1, align 8
  call void @bioCreateCloseAofJob(i32 noundef %0, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofRewriteLimited() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  %1 = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @aofRewriteLimited.next_delay_minutes, align 4
  store i64 0, ptr @aofRewriteLimited.next_rewrite_time, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr @aofRewriteLimited.next_rewrite_time, align 8
  %cmp1 = icmp ne i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load = load atomic i64, ptr %3 seq_cst, align 8
  %4 = load i64, ptr @aofRewriteLimited.next_rewrite_time, align 8
  %cmp3 = icmp slt i64 %atomic-load, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  store i64 0, ptr @aofRewriteLimited.next_rewrite_time, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %6 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %mul = mul nsw i32 %6, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %7 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %cmp7 = icmp sgt i32 %7, 60
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  store i32 60, ptr @aofRewriteLimited.next_delay_minutes, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %cond.end
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load10 = load atomic i64, ptr %8 seq_cst, align 8
  %9 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %mul11 = mul nsw i32 %9, 60
  %conv = sext i32 %mul11 to i64
  %add = add nsw i64 %atomic-load10, %conv
  store i64 %add, ptr @aofRewriteLimited.next_rewrite_time, align 8
  br label %do.body

do.body:                                          ; preds = %if.end9
  %10 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %11 = load i32, ptr %10, align 8
  %cmp12 = icmp slt i32 3, %11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body
  br label %do.end

if.end15:                                         ; preds = %do.body
  %12 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.58, i32 noundef %12)
  br label %do.end

do.end:                                           ; preds = %if.end15, %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFsyncInProgress() #0 {
entry:
  %call = call i64 @bioPendingJobsOfType(i32 noundef 1)
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @bioPendingJobsOfType(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 262
  %2 = load i64, ptr %1, align 8
  call void @bioCreateFsyncJob(i32 noundef %0, i64 noundef %2, i32 noundef 1)
  ret void
}

declare void @bioCreateFsyncJob(i32 noundef, i64 noundef, i32 noundef) #2

declare void @bioCreateCloseAofJob(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @killAppendOnlyChild() #0 {
entry:
  %statloc = alloca i32, align 4
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 43
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %3 = load i32, ptr %2, align 8
  %cmp1 = icmp slt i32 2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end3:                                          ; preds = %do.body
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 42
  %5 = load i32, ptr %4, align 8
  %conv = sext i32 %5 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.59, i64 noundef %conv)
  br label %do.end

do.end:                                           ; preds = %if.end3, %if.then2
  %6 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 42
  %7 = load i32, ptr %6, align 8
  %call = call i32 @kill(i32 noundef %7, i32 noundef 10) #11
  %cmp4 = icmp ne i32 %call, -1
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %call7 = call i32 @waitpid(i32 noundef -1, ptr noundef %statloc, i32 noundef 0)
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 42
  %9 = load i32, ptr %8, align 8
  %cmp8 = icmp ne i32 %call7, %9
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end10

if.end10:                                         ; preds = %while.end, %do.end
  %10 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 42
  %11 = load i32, ptr %10, align 8
  call void @aofRemoveTempFile(i32 noundef %11)
  call void @resetChildState()
  %12 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 204
  store i64 -1, ptr %12, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @aofRemoveTempFile(i32 noundef %childpid) #0 {
entry:
  %childpid.addr = alloca i32, align 4
  %tmpfile = alloca [256 x i8], align 16
  store i32 %childpid, ptr %childpid.addr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %0 = load i32, ptr %childpid.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.149, i32 noundef %0) #11
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call2 = call i32 @bg_unlink(ptr noundef %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %1 = load i32, ptr %childpid.addr, align 4
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay3, i64 noundef 256, ptr noundef @.str.142, i32 noundef %1) #11
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call6 = call i32 @bg_unlink(ptr noundef %arraydecay5)
  ret void
}

declare void @resetChildState() #2

; Function Attrs: nounwind uwtable
define dso_local void @stopAppendOnly() #0 {
entry:
  %.atomictmp = alloca i64, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %1 = load i32, ptr %0, align 8
  %cmp = icmp ne i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 952)
  call void @abort() #9
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  call void @flushAppendOnlyFile(i32 noundef 1)
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %4 = load i32, ptr %3, align 8
  %call = call i32 @fdatasync(i32 noundef %4)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %6 = load i32, ptr %5, align 8
  %cmp4 = icmp slt i32 3, %6
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %call7 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %7) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.61, ptr noundef %call8)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then6
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load = load atomic i64, ptr %8 seq_cst, align 8
  %9 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 202
  store i64 %atomic-load, ptr %9, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %do.end
  %10 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %11 = load i32, ptr %10, align 8
  %call10 = call i32 @close(i32 noundef %11)
  %12 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 200
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 197
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 195
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 265
  store i64 -1, ptr %18, align 8
  store i64 0, ptr %.atomictmp, align 8
  %19 = load i64, ptr %.atomictmp, align 8
  %20 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 264
  store atomic i64 %19, ptr %20 monotonic, align 8
  call void @killAppendOnlyChild()
  %21 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %22 = load ptr, ptr %21, align 8
  call void @sdsfree(ptr noundef %22)
  %call11 = call ptr @sdsempty()
  %23 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  store ptr %call11, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flushAppendOnlyFile(i32 noundef %force) #0 {
entry:
  %force.addr = alloca i32, align 4
  %nwritten = alloca i64, align 8
  %sync_in_progress = alloca i32, align 4
  %latency = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %can_log = alloca i32, align 4
  %.atomictmp205 = alloca i64, align 8
  store i32 %force, ptr %force.addr, align 4
  store i32 0, ptr %sync_in_progress, align 4
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 186
  %3 = load i32, ptr %2, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 195
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %7 = load i64, ptr %6, align 8
  %cmp2 = icmp ne i64 %5, %7
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load = load atomic i64, ptr %8 seq_cst, align 8
  %9 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 202
  %10 = load i64, ptr %9, align 8
  %cmp4 = icmp sgt i64 %atomic-load, %10
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call6 = call i32 @aofFsyncInProgress()
  store i32 %call6, ptr %sync_in_progress, align 4
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  br label %try_fsync

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.then
  %11 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 186
  %12 = load i32, ptr %11, align 4
  %cmp8 = icmp eq i32 %12, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.else12

land.lhs.true9:                                   ; preds = %if.else
  %13 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 195
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %16 = load i64, ptr %15, align 8
  %cmp10 = icmp ne i64 %14, %16
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true9
  br label %try_fsync

if.else12:                                        ; preds = %land.lhs.true9, %if.else
  %17 = load i32, ptr %sync_in_progress, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.else12
  %18 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 186
  %19 = load i32, ptr %18, align 4
  %cmp15 = icmp ne i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true14
  %20 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 262
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %.atomictmp, align 8
  %23 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 264
  store atomic i64 %22, ptr %23 monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true14, %if.else12
  br label %if.end217

if.end17:                                         ; preds = %entry
  %24 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 186
  %25 = load i32, ptr %24, align 4
  %cmp18 = icmp eq i32 %25, 2
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call i32 @aofFsyncInProgress()
  store i32 %call20, ptr %sync_in_progress, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %26 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 186
  %27 = load i32, ptr %26, align 4
  %cmp22 = icmp eq i32 %27, 2
  br i1 %cmp22, label %land.lhs.true23, label %if.end41

land.lhs.true23:                                  ; preds = %if.end21
  %28 = load i32, ptr %force.addr, align 4
  %tobool24 = icmp ne i32 %28, 0
  br i1 %tobool24, label %if.end41, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23
  %29 = load i32, ptr %sync_in_progress, align 4
  %tobool26 = icmp ne i32 %29, 0
  br i1 %tobool26, label %if.then27, label %if.end40

if.then27:                                        ; preds = %if.then25
  %30 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 201
  %31 = load i64, ptr %30, align 8
  %cmp28 = icmp eq i64 %31, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then27
  %32 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load30 = load atomic i64, ptr %32 seq_cst, align 8
  %33 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 201
  store i64 %atomic-load30, ptr %33, align 8
  br label %if.end217

if.else31:                                        ; preds = %if.then27
  %34 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load32 = load atomic i64, ptr %34 seq_cst, align 8
  %35 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 201
  %36 = load i64, ptr %35, align 8
  %sub = sub nsw i64 %atomic-load32, %36
  %cmp33 = icmp slt i64 %sub, 2
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else31
  br label %if.end217

if.end35:                                         ; preds = %if.else31
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %37 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 208
  %38 = load i64, ptr %37, align 8
  %inc = add i64 %38, 1
  %39 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 208
  store i64 %inc, ptr %39, align 8
  br label %do.body

do.body:                                          ; preds = %if.end36
  %40 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %41 = load i32, ptr %40, align 8
  %cmp37 = icmp slt i32 2, %41
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body
  br label %do.end

if.end39:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.69)
  br label %do.end

do.end:                                           ; preds = %if.end39, %if.then38
  br label %if.end40

if.end40:                                         ; preds = %do.end, %if.then25
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true23, %if.end21
  %42 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 196
  %43 = load i32, ptr %42, align 8
  %tobool42 = icmp ne i32 %43, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end41
  %44 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %45 = load ptr, ptr %44, align 8
  %call44 = call i64 @sdslen(ptr noundef %45)
  %tobool45 = icmp ne i64 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true43
  %46 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 196
  %47 = load i32, ptr %46, align 8
  %call47 = call i32 @usleep(i32 noundef %47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true43, %if.end41
  %48 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %49 = load i64, ptr %48, align 8
  %tobool49 = icmp ne i64 %49, 0
  br i1 %tobool49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end48
  %call51 = call i64 @mstime()
  store i64 %call51, ptr %latency, align 8
  br label %if.end53

if.else52:                                        ; preds = %if.end48
  store i64 0, ptr %latency, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  %50 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %55 = load ptr, ptr %54, align 8
  %call54 = call i64 @sdslen(ptr noundef %55)
  %call55 = call i64 @aofWrite(i32 noundef %51, ptr noundef %53, i64 noundef %call54)
  store i64 %call55, ptr %nwritten, align 8
  %56 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %57 = load i64, ptr %56, align 8
  %tobool56 = icmp ne i64 %57, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end53
  %call58 = call i64 @mstime()
  %58 = load i64, ptr %latency, align 8
  %sub59 = sub nsw i64 %call58, %58
  store i64 %sub59, ptr %latency, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end53
  %59 = load i32, ptr %sync_in_progress, align 4
  %tobool61 = icmp ne i32 %59, 0
  br i1 %tobool61, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.end60
  %60 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %61 = load i64, ptr %60, align 8
  %tobool63 = icmp ne i64 %61, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end67

land.lhs.true64:                                  ; preds = %if.then62
  %62 = load i64, ptr %latency, align 8
  %63 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %64 = load i64, ptr %63, align 8
  %cmp65 = icmp sge i64 %62, %64
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true64
  %65 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.70, i64 noundef %65)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true64, %if.then62
  br label %if.end84

if.else68:                                        ; preds = %if.end60
  %call69 = call i32 @hasActiveChildProcess()
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else77

if.then71:                                        ; preds = %if.else68
  %66 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %67 = load i64, ptr %66, align 8
  %tobool72 = icmp ne i64 %67, 0
  br i1 %tobool72, label %land.lhs.true73, label %if.end76

land.lhs.true73:                                  ; preds = %if.then71
  %68 = load i64, ptr %latency, align 8
  %69 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %70 = load i64, ptr %69, align 8
  %cmp74 = icmp sge i64 %68, %70
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true73
  %71 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.71, i64 noundef %71)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true73, %if.then71
  br label %if.end83

if.else77:                                        ; preds = %if.else68
  %72 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %73 = load i64, ptr %72, align 8
  %tobool78 = icmp ne i64 %73, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end82

land.lhs.true79:                                  ; preds = %if.else77
  %74 = load i64, ptr %latency, align 8
  %75 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %76 = load i64, ptr %75, align 8
  %cmp80 = icmp sge i64 %74, %76
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true79
  %77 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.72, i64 noundef %77)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.lhs.true79, %if.else77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end76
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end67
  %78 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %79 = load i64, ptr %78, align 8
  %tobool85 = icmp ne i64 %79, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end89

land.lhs.true86:                                  ; preds = %if.end84
  %80 = load i64, ptr %latency, align 8
  %81 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %82 = load i64, ptr %81, align 8
  %cmp87 = icmp sge i64 %80, %82
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true86
  %83 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.73, i64 noundef %83)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %land.lhs.true86, %if.end84
  %84 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 201
  store i64 0, ptr %84, align 8
  %85 = load i64, ptr %nwritten, align 8
  %86 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %87 = load ptr, ptr %86, align 8
  %call90 = call i64 @sdslen(ptr noundef %87)
  %cmp91 = icmp ne i64 %85, %call90
  br i1 %cmp91, label %if.then92, label %if.else150

if.then92:                                        ; preds = %if.end89
  store i32 0, ptr %can_log, align 4
  %88 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load93 = load atomic i64, ptr %88 seq_cst, align 8
  %89 = load i64, ptr @flushAppendOnlyFile.last_write_error_log, align 8
  %sub94 = sub nsw i64 %atomic-load93, %89
  %cmp95 = icmp sgt i64 %sub94, 30
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.then92
  store i32 1, ptr %can_log, align 4
  %90 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load97 = load atomic i64, ptr %90 seq_cst, align 8
  store i64 %atomic-load97, ptr @flushAppendOnlyFile.last_write_error_log, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.then92
  %91 = load i64, ptr %nwritten, align 8
  %cmp99 = icmp eq i64 %91, -1
  br i1 %cmp99, label %if.then100, label %if.else112

if.then100:                                       ; preds = %if.end98
  %92 = load i32, ptr %can_log, align 4
  %tobool101 = icmp ne i32 %92, 0
  br i1 %tobool101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %if.then100
  br label %do.body103

do.body103:                                       ; preds = %if.then102
  %93 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %94 = load i32, ptr %93, align 8
  %cmp104 = icmp slt i32 3, %94
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.body103
  br label %do.end109

if.end106:                                        ; preds = %do.body103
  %call107 = call ptr @__errno_location() #10
  %95 = load i32, ptr %call107, align 4
  %call108 = call ptr @strerror(i32 noundef %95) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.74, ptr noundef %call108)
  br label %do.end109

do.end109:                                        ; preds = %if.end106, %if.then105
  br label %if.end110

if.end110:                                        ; preds = %do.end109, %if.then100
  %call111 = call ptr @__errno_location() #10
  %96 = load i32, ptr %call111, align 4
  %97 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 212
  store i32 %96, ptr %97, align 4
  br label %if.end137

if.else112:                                       ; preds = %if.end98
  %98 = load i32, ptr %can_log, align 4
  %tobool113 = icmp ne i32 %98, 0
  br i1 %tobool113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %if.else112
  br label %do.body115

do.body115:                                       ; preds = %if.then114
  %99 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %100 = load i32, ptr %99, align 8
  %cmp116 = icmp slt i32 3, %100
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body115
  br label %do.end120

if.end118:                                        ; preds = %do.body115
  %101 = load i64, ptr %nwritten, align 8
  %102 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %103 = load ptr, ptr %102, align 8
  %call119 = call i64 @sdslen(ptr noundef %103)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.75, i64 noundef %101, i64 noundef %call119)
  br label %do.end120

do.end120:                                        ; preds = %if.end118, %if.then117
  br label %if.end121

if.end121:                                        ; preds = %do.end120, %if.else112
  %104 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %107 = load i64, ptr %106, align 8
  %call122 = call i32 @ftruncate64(i32 noundef %105, i64 noundef %107) #11
  %cmp123 = icmp eq i32 %call122, -1
  br i1 %cmp123, label %if.then124, label %if.else135

if.then124:                                       ; preds = %if.end121
  %108 = load i32, ptr %can_log, align 4
  %tobool125 = icmp ne i32 %108, 0
  br i1 %tobool125, label %if.then126, label %if.end134

if.then126:                                       ; preds = %if.then124
  br label %do.body127

do.body127:                                       ; preds = %if.then126
  %109 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %110 = load i32, ptr %109, align 8
  %cmp128 = icmp slt i32 3, %110
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %do.body127
  br label %do.end133

if.end130:                                        ; preds = %do.body127
  %call131 = call ptr @__errno_location() #10
  %111 = load i32, ptr %call131, align 4
  %call132 = call ptr @strerror(i32 noundef %111) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.76, ptr noundef %call132)
  br label %do.end133

do.end133:                                        ; preds = %if.end130, %if.then129
  br label %if.end134

if.end134:                                        ; preds = %do.end133, %if.then124
  br label %if.end136

if.else135:                                       ; preds = %if.end121
  store i64 -1, ptr %nwritten, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %if.end134
  %112 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 212
  store i32 28, ptr %112, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end110
  %113 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 186
  %114 = load i32, ptr %113, align 4
  %cmp138 = icmp eq i32 %114, 1
  br i1 %cmp138, label %if.then139, label %if.else145

if.then139:                                       ; preds = %if.end137
  br label %do.body140

do.body140:                                       ; preds = %if.then139
  %115 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %116 = load i32, ptr %115, align 8
  %cmp141 = icmp slt i32 3, %116
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body140
  br label %do.end144

if.end143:                                        ; preds = %do.body140
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.77)
  br label %do.end144

do.end144:                                        ; preds = %if.end143, %if.then142
  call void @exit(i32 noundef 1) #9
  unreachable

if.else145:                                       ; preds = %if.end137
  %117 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 211
  store i32 -1, ptr %117, align 8
  %118 = load i64, ptr %nwritten, align 8
  %cmp146 = icmp sgt i64 %118, 0
  br i1 %cmp146, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.else145
  %119 = load i64, ptr %nwritten, align 8
  %120 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 193
  %121 = load i64, ptr %120, align 8
  %add = add nsw i64 %121, %119
  %122 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 193
  store i64 %add, ptr %122, align 8
  %123 = load i64, ptr %nwritten, align 8
  %124 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %125 = load i64, ptr %124, align 8
  %add148 = add nsw i64 %125, %123
  %126 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  store i64 %add148, ptr %126, align 8
  %127 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %nwritten, align 8
  call void @sdsrange(ptr noundef %128, i64 noundef %129, i64 noundef -1)
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.else145
  br label %if.end217

if.else150:                                       ; preds = %if.end89
  %130 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 211
  %131 = load i32, ptr %130, align 8
  %cmp151 = icmp eq i32 %131, -1
  br i1 %cmp151, label %if.then152, label %if.end158

if.then152:                                       ; preds = %if.else150
  br label %do.body153

do.body153:                                       ; preds = %if.then152
  %132 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %133 = load i32, ptr %132, align 8
  %cmp154 = icmp slt i32 2, %133
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %do.body153
  br label %do.end157

if.end156:                                        ; preds = %do.body153
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.78)
  br label %do.end157

do.end157:                                        ; preds = %if.end156, %if.then155
  %134 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 211
  store i32 0, ptr %134, align 8
  br label %if.end158

if.end158:                                        ; preds = %do.end157, %if.else150
  br label %if.end159

if.end159:                                        ; preds = %if.end158
  %135 = load i64, ptr %nwritten, align 8
  %136 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 193
  %137 = load i64, ptr %136, align 8
  %add160 = add nsw i64 %137, %135
  %138 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 193
  store i64 %add160, ptr %138, align 8
  %139 = load i64, ptr %nwritten, align 8
  %140 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %141 = load i64, ptr %140, align 8
  %add161 = add nsw i64 %141, %139
  %142 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  store i64 %add161, ptr %142, align 8
  %143 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %144 = load ptr, ptr %143, align 8
  %call162 = call i64 @sdslen(ptr noundef %144)
  %145 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %146 = load ptr, ptr %145, align 8
  %call163 = call i64 @sdsavail(ptr noundef %146)
  %add164 = add i64 %call162, %call163
  %cmp165 = icmp ult i64 %add164, 4000
  br i1 %cmp165, label %if.then166, label %if.else167

if.then166:                                       ; preds = %if.end159
  %147 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %148 = load ptr, ptr %147, align 8
  call void @sdsclear(ptr noundef %148)
  br label %if.end169

if.else167:                                       ; preds = %if.end159
  %149 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %150 = load ptr, ptr %149, align 8
  call void @sdsfree(ptr noundef %150)
  %call168 = call ptr @sdsempty()
  %151 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  store ptr %call168, ptr %151, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.else167, %if.then166
  br label %try_fsync

try_fsync:                                        ; preds = %if.end169, %if.then11, %if.then7
  %152 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 189
  %153 = load i32, ptr %152, align 8
  %tobool170 = icmp ne i32 %153, 0
  br i1 %tobool170, label %land.lhs.true171, label %if.end175

land.lhs.true171:                                 ; preds = %try_fsync
  %call172 = call i32 @hasActiveChildProcess()
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %land.lhs.true171
  br label %if.end217

if.end175:                                        ; preds = %land.lhs.true171, %try_fsync
  %154 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 186
  %155 = load i32, ptr %154, align 4
  %cmp176 = icmp eq i32 %155, 1
  br i1 %cmp176, label %if.then177, label %if.else206

if.then177:                                       ; preds = %if.end175
  %156 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %157 = load i64, ptr %156, align 8
  %tobool178 = icmp ne i64 %157, 0
  br i1 %tobool178, label %if.then179, label %if.else181

if.then179:                                       ; preds = %if.then177
  %call180 = call i64 @mstime()
  store i64 %call180, ptr %latency, align 8
  br label %if.end182

if.else181:                                       ; preds = %if.then177
  store i64 0, ptr %latency, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.else181, %if.then179
  %158 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %159 = load i32, ptr %158, align 8
  %call183 = call i32 @fdatasync(i32 noundef %159)
  %cmp184 = icmp eq i32 %call183, -1
  br i1 %cmp184, label %if.then185, label %if.end193

if.then185:                                       ; preds = %if.end182
  br label %do.body186

do.body186:                                       ; preds = %if.then185
  %160 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %161 = load i32, ptr %160, align 8
  %cmp187 = icmp slt i32 3, %161
  br i1 %cmp187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %do.body186
  br label %do.end192

if.end189:                                        ; preds = %do.body186
  %call190 = call ptr @__errno_location() #10
  %162 = load i32, ptr %call190, align 4
  %call191 = call ptr @strerror(i32 noundef %162) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.79, ptr noundef %call191)
  br label %do.end192

do.end192:                                        ; preds = %if.end189, %if.then188
  call void @exit(i32 noundef 1) #9
  unreachable

if.end193:                                        ; preds = %if.end182
  %163 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %164 = load i64, ptr %163, align 8
  %tobool194 = icmp ne i64 %164, 0
  br i1 %tobool194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %if.end193
  %call196 = call i64 @mstime()
  %165 = load i64, ptr %latency, align 8
  %sub197 = sub nsw i64 %call196, %165
  store i64 %sub197, ptr %latency, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then195, %if.end193
  %166 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %167 = load i64, ptr %166, align 8
  %tobool199 = icmp ne i64 %167, 0
  br i1 %tobool199, label %land.lhs.true200, label %if.end203

land.lhs.true200:                                 ; preds = %if.end198
  %168 = load i64, ptr %latency, align 8
  %169 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %170 = load i64, ptr %169, align 8
  %cmp201 = icmp sge i64 %168, %170
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %land.lhs.true200
  %171 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.80, i64 noundef %171)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %land.lhs.true200, %if.end198
  %172 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 195
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load204 = load atomic i64, ptr %175 seq_cst, align 8
  %176 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 202
  store i64 %atomic-load204, ptr %176, align 8
  %177 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 262
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %.atomictmp205, align 8
  %179 = load i64, ptr %.atomictmp205, align 8
  %180 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 264
  store atomic i64 %179, ptr %180 monotonic, align 8
  br label %if.end217

if.else206:                                       ; preds = %if.end175
  %181 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 186
  %182 = load i32, ptr %181, align 4
  %cmp207 = icmp eq i32 %182, 2
  br i1 %cmp207, label %land.lhs.true208, label %if.end216

land.lhs.true208:                                 ; preds = %if.else206
  %183 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load209 = load atomic i64, ptr %183 seq_cst, align 8
  %184 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 202
  %185 = load i64, ptr %184, align 8
  %cmp210 = icmp sgt i64 %atomic-load209, %185
  br i1 %cmp210, label %if.then211, label %if.end216

if.then211:                                       ; preds = %land.lhs.true208
  %186 = load i32, ptr %sync_in_progress, align 4
  %tobool212 = icmp ne i32 %186, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %if.then211
  %187 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %188 = load i32, ptr %187, align 8
  call void @aof_background_fsync(i32 noundef %188)
  %189 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 195
  store i64 %190, ptr %191, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.then211
  %192 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load215 = load atomic i64, ptr %192 seq_cst, align 8
  %193 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 202
  store i64 %atomic-load215, ptr %193, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.end214, %land.lhs.true208, %if.else206
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end203, %if.then174, %if.end149, %if.then34, %if.then29, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @startAppendOnly() #0 {
entry:
  %retval = alloca i32, align 4
  %aof_bio_fsync_status = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 977)
  call void @abort() #9
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  store i32 2, ptr %3, align 8
  %call = call i32 @hasActiveChildProcess()
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 43
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp ne i32 %5, 2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 197
  store i32 1, ptr %6, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %8 = load i32, ptr %7, align 8
  %cmp5 = icmp slt i32 2, %8
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.63)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then7
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %9 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 30
  %10 = load i32, ptr %9, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else
  %11 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 197
  store i32 1, ptr %11, align 4
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %12 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %13 = load i32, ptr %12, align 8
  %cmp11 = icmp slt i32 2, %13
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  br label %do.end15

if.end14:                                         ; preds = %do.body10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.64)
  br label %do.end15

do.end15:                                         ; preds = %if.end14, %if.then13
  br label %if.end38

if.else16:                                        ; preds = %if.else
  %14 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 43
  %15 = load i32, ptr %14, align 4
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.else16
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %17 = load i32, ptr %16, align 8
  %cmp21 = icmp slt i32 2, %17
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body20
  br label %do.end25

if.end24:                                         ; preds = %do.body20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.65)
  br label %do.end25

do.end25:                                         ; preds = %if.end24, %if.then23
  call void @killAppendOnlyChild()
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %if.else16
  %call27 = call i32 @rewriteAppendOnlyFileBackground()
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end26
  %18 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  store i32 0, ptr %18, align 8
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %19 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %20 = load i32, ptr %19, align 8
  %cmp32 = icmp slt i32 3, %20
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  br label %do.end36

if.end35:                                         ; preds = %do.body31
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.66)
  br label %do.end36

do.end36:                                         ; preds = %if.end35, %if.then34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.end15
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %do.end
  %21 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load = load atomic i64, ptr %21 seq_cst, align 8
  %22 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 202
  store i64 %atomic-load, ptr %22, align 8
  br label %do.body40

do.body40:                                        ; preds = %if.end39
  %23 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 215
  %24 = load atomic i32, ptr %23 monotonic, align 8
  store i32 %24, ptr %atomic-temp, align 4
  %25 = load i32, ptr %atomic-temp, align 4
  store i32 %25, ptr %aof_bio_fsync_status, align 4
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  %26 = load i32, ptr %aof_bio_fsync_status, align 4
  %cmp42 = icmp eq i32 %26, -1
  br i1 %cmp42, label %if.then44, label %if.end51

if.then44:                                        ; preds = %do.end41
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %27 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %28 = load i32, ptr %27, align 8
  %cmp46 = icmp slt i32 3, %28
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body45
  br label %do.end50

if.end49:                                         ; preds = %do.body45
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.67)
  br label %do.end50

do.end50:                                         ; preds = %if.end49, %if.then48
  store i32 0, ptr %.atomictmp, align 4
  %29 = load i32, ptr %.atomictmp, align 4
  %30 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 215
  store atomic i32 %29, ptr %30 monotonic, align 8
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %do.end41
  %31 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 211
  %32 = load i32, ptr %31, align 8
  %cmp52 = icmp eq i32 %32, -1
  br i1 %cmp52, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.end51
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  %33 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %34 = load i32, ptr %33, align 8
  %cmp56 = icmp slt i32 3, %34
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  br label %do.end60

if.end59:                                         ; preds = %do.body55
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.68)
  br label %do.end60

do.end60:                                         ; preds = %if.end59, %if.then58
  %35 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 211
  store i32 0, ptr %35, align 8
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %do.end36
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @hasActiveChildProcess() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileBackground() #0 {
entry:
  %retval = alloca i32, align 4
  %childpid = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %tmpfile = alloca [256 x i8], align 16
  %call = call i32 @hasActiveChildProcess()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %1 = load ptr, ptr %0, align 8
  %call1 = call i32 @dirCreateIfMissing(ptr noundef %1)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %3 = load i32, ptr %2, align 8
  %cmp3 = icmp slt i32 3, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end5:                                          ; preds = %do.body
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %5 = load ptr, ptr %4, align 8
  %call6 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %6) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.45, ptr noundef %5, ptr noundef %call7)
  br label %do.end

do.end:                                           ; preds = %if.end5, %if.then4
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 200
  store i32 -1, ptr %8, align 4
  call void @flushAppendOnlyFile(i32 noundef 1)
  %call9 = call i32 @openNewIncrAofForAppend()
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %9 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %11 = load i32, ptr %10, align 8
  %cmp13 = icmp eq i32 %11, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @bioDrainWorker(i32 noundef 1)
  %12 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 262
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %.atomictmp, align 8
  %14 = load i64, ptr %.atomictmp, align 8
  %15 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 264
  store atomic i64 %14, ptr %15 monotonic, align 8
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 265
  store i64 0, ptr %16, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %17 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 109
  %18 = load i64, ptr %17, align 8
  %inc = add nsw i64 %18, 1
  %19 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 109
  store i64 %inc, ptr %19, align 8
  %call16 = call i32 @redisFork(i32 noundef 2)
  store i32 %call16, ptr %childpid, align 4
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else33

if.then18:                                        ; preds = %if.end15
  %call19 = call i32 @redisSetProcTitle(ptr noundef @.str.148)
  %20 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 408
  %21 = load ptr, ptr %20, align 8
  call void @redisSetCpuAffinity(ptr noundef %21)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call20 = call i32 @getpid() #11
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.149, i32 noundef %call20) #11
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call23 = call i32 @rewriteAppendOnlyFile(ptr noundef %arraydecay22)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then18
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %22 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %23 = load i32, ptr %22, align 8
  %cmp27 = icmp slt i32 2, %23
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body26
  br label %do.end31

if.end29:                                         ; preds = %do.body26
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.150, ptr noundef %arraydecay30)
  br label %do.end31

do.end31:                                         ; preds = %if.end29, %if.then28
  call void @sendChildCowInfo(i32 noundef 1, ptr noundef @.str.141)
  call void @exitFromChild(i32 noundef 0)
  br label %if.end32

if.else:                                          ; preds = %if.then18
  call void @exitFromChild(i32 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %do.end31
  br label %if.end50

if.else33:                                        ; preds = %if.end15
  %24 = load i32, ptr %childpid, align 4
  %cmp34 = icmp eq i32 %24, -1
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.else33
  %25 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 -1, ptr %25, align 4
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %26 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %27 = load i32, ptr %26, align 8
  %cmp37 = icmp slt i32 3, %27
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body36
  br label %do.end42

if.end39:                                         ; preds = %do.body36
  %call40 = call ptr @__errno_location() #10
  %28 = load i32, ptr %call40, align 4
  %call41 = call ptr @strerror(i32 noundef %28) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.151, ptr noundef %call41)
  br label %do.end42

do.end42:                                         ; preds = %if.end39, %if.then38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else33
  br label %do.body44

do.body44:                                        ; preds = %if.end43
  %29 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %30 = load i32, ptr %29, align 8
  %cmp45 = icmp slt i32 2, %30
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body44
  br label %do.end48

if.end47:                                         ; preds = %do.body44
  %31 = load i32, ptr %childpid, align 4
  %conv = sext i32 %31 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.152, i64 noundef %conv)
  br label %do.end48

do.end48:                                         ; preds = %if.end47, %if.then46
  %32 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 197
  store i32 0, ptr %32, align 4
  %call49 = call i64 @time(ptr noundef null) #11
  %33 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 204
  store i64 %call49, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %do.end48, %do.end42, %if.then11, %do.end, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aofWrite(i32 noundef %fd, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %totwritten = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %nwritten, align 8
  store i64 0, ptr %totwritten, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.then3, %entry
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %nwritten, align 8
  %4 = load i64, ptr %nwritten, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %call1 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !13

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %totwritten, align 8
  %tobool4 = icmp ne i64 %6, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load i64, ptr %totwritten, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.body
  %8 = load i64, ptr %nwritten, align 8
  %9 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %len.addr, align 8
  %10 = load i64, ptr %nwritten, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %nwritten, align 8
  %13 = load i64, ptr %totwritten, align 8
  %add = add nsw i64 %13, %12
  store i64 %add, ptr %totwritten, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %totwritten, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %cond.end
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare i32 @usleep(i32 noundef) #2

declare i64 @mstime() #2

declare void @latencyAddSample(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #4

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #2

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

declare void @sdsclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @catAppendOnlyGenericCommand(ptr noundef %dst, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  store i8 42, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %0 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call i32 @ll2string(ptr noundef %add.ptr, i64 noundef 31, i64 noundef %conv)
  %add = add nsw i32 1, %call
  store i32 %add, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 13, ptr %arrayidx1, align 1
  %2 = load i32, ptr %len, align 4
  %inc2 = add nsw i32 %2, 1
  store i32 %inc2, ptr %len, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom3
  store i8 10, ptr %arrayidx4, align 1
  %3 = load ptr, ptr %dst.addr, align 8
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %len, align 4
  %conv6 = sext i32 %4 to i64
  %call7 = call ptr @sdscatlen(ptr noundef %3, ptr noundef %arraydecay5, i64 noundef %conv6)
  store ptr %call7, ptr %dst.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %call11 = call ptr @getDecodedObject(ptr noundef %9)
  store ptr %call11, ptr %o, align 8
  %arrayidx12 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  store i8 36, ptr %arrayidx12, align 16
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay13, i64 1
  %10 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call15 = call i64 @sdslen(ptr noundef %11)
  %call16 = call i32 @ll2string(ptr noundef %add.ptr14, i64 noundef 31, i64 noundef %call15)
  %add17 = add nsw i32 1, %call16
  store i32 %add17, ptr %len, align 4
  %12 = load i32, ptr %len, align 4
  %inc18 = add nsw i32 %12, 1
  store i32 %inc18, ptr %len, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom19
  store i8 13, ptr %arrayidx20, align 1
  %13 = load i32, ptr %len, align 4
  %inc21 = add nsw i32 %13, 1
  store i32 %inc21, ptr %len, align 4
  %idxprom22 = sext i32 %13 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom22
  store i8 10, ptr %arrayidx23, align 1
  %14 = load ptr, ptr %dst.addr, align 8
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %15 = load i32, ptr %len, align 4
  %conv25 = sext i32 %15 to i64
  %call26 = call ptr @sdscatlen(ptr noundef %14, ptr noundef %arraydecay24, i64 noundef %conv25)
  store ptr %call26, ptr %dst.addr, align 8
  %16 = load ptr, ptr %dst.addr, align 8
  %17 = load ptr, ptr %o, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr27, align 8
  %19 = load ptr, ptr %o, align 8
  %ptr28 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr28, align 8
  %call29 = call i64 @sdslen(ptr noundef %20)
  %call30 = call ptr @sdscatlen(ptr noundef %16, ptr noundef %18, i64 noundef %call29)
  store ptr %call30, ptr %dst.addr, align 8
  %21 = load ptr, ptr %dst.addr, align 8
  %call31 = call ptr @sdscatlen(ptr noundef %21, ptr noundef @.str.81, i64 noundef 2)
  store ptr %call31, ptr %dst.addr, align 8
  %22 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %j, align 4
  %inc32 = add nsw i32 %23, 1
  store i32 %inc32, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %dst.addr, align 8
  ret ptr %24
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @getDecodedObject(ptr noundef) #2

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @genAofTimestampAnnotationIfNeeded(i32 noundef %force) #0 {
entry:
  %force.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  store i32 %force, ptr %force.addr, align 4
  store ptr null, ptr %ts, align 8
  %0 = load i32, ptr %force.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 205
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load = load atomic i64, ptr %3 seq_cst, align 8
  %cmp = icmp slt i64 %2, %atomic-load
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %force.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call = call i64 @time(ptr noundef null) #11
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load2 = load atomic i64, ptr %5 seq_cst, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %atomic-load2, %cond.false ]
  %6 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 205
  store i64 %cond, ptr %6, align 8
  %call3 = call ptr @sdsempty()
  %7 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 205
  %8 = load i64, ptr %7, align 8
  %call4 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call3, ptr noundef @.str.82, i64 noundef %8)
  store ptr %call4, ptr %ts, align 8
  %9 = load ptr, ptr %ts, align 8
  %call5 = call i64 @sdslen(ptr noundef %9)
  %cmp6 = icmp ule i64 %call5, 1024
  %lnot = xor i1 %cmp6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 1314)
  call void @abort() #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %10, %cond.true9
  br label %if.end

if.end:                                           ; preds = %cond.end11, %lor.lhs.false
  %11 = load ptr, ptr %ts, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @feedAppendOnlyFile(i32 noundef %dictid, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %dictid.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %seldb = alloca [64 x i8], align 16
  store i32 %dictid, ptr %dictid.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %call = call ptr @sdsempty()
  store ptr %call, ptr %buf, align 8
  %0 = load i32, ptr %dictid.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %dictid.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %dictid.addr, align 4
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 173
  %4 = load i32, ptr %3, align 8
  %cmp2 = icmp slt i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lnot = xor i1 %6, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.84, ptr noundef @.str.1, i32 noundef 1330)
  call void @abort() #9
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 206
  %9 = load i32, ptr %8, align 8
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then, label %if.end10

if.then:                                          ; preds = %cond.end
  %call5 = call ptr @genAofTimestampAnnotationIfNeeded(i32 noundef 0)
  store ptr %call5, ptr %ts, align 8
  %10 = load ptr, ptr %ts, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %ts, align 8
  %call9 = call ptr @sdscatsds(ptr noundef %11, ptr noundef %12)
  store ptr %call9, ptr %buf, align 8
  %13 = load ptr, ptr %ts, align 8
  call void @sdsfree(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %cond.end
  %14 = load i32, ptr %dictid.addr, align 4
  %cmp11 = icmp ne i32 %14, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end10
  %15 = load i32, ptr %dictid.addr, align 4
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 200
  %17 = load i32, ptr %16, align 4
  %cmp13 = icmp ne i32 %15, %17
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seldb, i64 0, i64 0
  %18 = load i32, ptr %dictid.addr, align 4
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.85, i32 noundef %18) #11
  %19 = load ptr, ptr %buf, align 8
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %seldb, i64 0, i64 0
  %call18 = call i64 @strlen(ptr noundef %arraydecay17) #12
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %seldb, i64 0, i64 0
  %call20 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %19, ptr noundef @.str.86, i64 noundef %call18, ptr noundef %arraydecay19)
  store ptr %call20, ptr %buf, align 8
  %20 = load i32, ptr %dictid.addr, align 4
  %21 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 200
  store i32 %20, ptr %21, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %land.lhs.true, %if.end10
  %22 = load ptr, ptr %buf, align 8
  %23 = load i32, ptr %argc.addr, align 4
  %24 = load ptr, ptr %argv.addr, align 8
  %call22 = call ptr @catAppendOnlyGenericCommand(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %call22, ptr %buf, align 8
  %25 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %26 = load i32, ptr %25, align 8
  %cmp23 = icmp eq i32 %26, 1
  br i1 %cmp23, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %27 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %28 = load i32, ptr %27, align 8
  %cmp25 = icmp eq i32 %28, 2
  br i1 %cmp25, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %29 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 43
  %30 = load i32, ptr %29, align 4
  %cmp28 = icmp eq i32 %30, 2
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true27, %if.end21
  %31 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %buf, align 8
  %34 = load ptr, ptr %buf, align 8
  %call31 = call i64 @sdslen(ptr noundef %34)
  %call32 = call ptr @sdscatlen(ptr noundef %32, ptr noundef %33, i64 noundef %call31)
  %35 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  store ptr %call32, ptr %35, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true27, %lor.lhs.false
  %36 = load ptr, ptr %buf, align 8
  call void @sdsfree(ptr noundef %36)
  ret void
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @createAOFClient() #0 {
entry:
  %c = alloca ptr, align 8
  %call = call ptr @createClient(ptr noundef null)
  store ptr %call, ptr %c, align 8
  %0 = load ptr, ptr %c, align 8
  %id = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 0
  store i64 -1, ptr %id, align 8
  %1 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 1
  store i64 2199023255552, ptr %flags, align 8
  %2 = load ptr, ptr %c, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 35
  store i32 6, ptr %replstate, align 4
  %3 = load ptr, ptr %c, align 8
  ret ptr %3
}

declare ptr @createClient(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @loadSingleAppendOnlyFile(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %fakeClient = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %old_aof_state = alloca i32, align 4
  %loops = alloca i64, align 8
  %valid_up_to = alloca i64, align 8
  %valid_before_multi = alloca i64, align 8
  %last_progress_report_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %aof_filepath = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %en = alloca i32, align 4
  %old_cur_client = alloca ptr, align 8
  %old_exec_client = alloca ptr, align 8
  %sig = alloca [5 x i8], align 1
  %rdb = alloca %struct._rio, align 8
  %old_style = alloca i32, align 4
  %argc = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i64, align 8
  %argv = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %argsds = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %progress_delta = alloca i64, align 8
  %readres = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %old_aof_state, align 4
  store i64 0, ptr %loops, align 8
  store i64 0, ptr %valid_up_to, align 8
  store i64 0, ptr %valid_before_multi, align 8
  store i64 0, ptr %last_progress_report_size, align 8
  store i32 0, ptr %ret, align 4
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @makePath(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %aof_filepath, align 8
  %5 = load ptr, ptr %aof_filepath, align 8
  %call1 = call noalias ptr @fopen64(ptr noundef %5, ptr noundef @.str.14)
  store ptr %call1, ptr %fp, align 8
  %6 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call2, align 4
  store i32 %7, ptr %en, align 4
  %8 = load ptr, ptr %aof_filepath, align 8
  %call3 = call i32 @stat64(ptr noundef %8, ptr noundef %sb) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call5 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call5, align 4
  %cmp6 = icmp ne i32 %9, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  br label %do.body

do.body:                                          ; preds = %if.then7
  %10 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %11 = load i32, ptr %10, align 8
  %cmp8 = icmp slt i32 3, %11
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load i32, ptr %en, align 4
  %call10 = call ptr @strerror(i32 noundef %13) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.87, ptr noundef %12, ptr noundef %call10)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then9
  %14 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %14)
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  br label %do.body11

do.body11:                                        ; preds = %if.else
  %15 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %16 = load i32, ptr %15, align 8
  %cmp12 = icmp slt i32 3, %16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body11
  br label %do.end17

if.end14:                                         ; preds = %do.body11
  %17 = load ptr, ptr %filename.addr, align 8
  %call15 = call ptr @__errno_location() #10
  %18 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %18) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.88, ptr noundef %17, ptr noundef %call16)
  br label %do.end17

do.end17:                                         ; preds = %if.end14, %if.then13
  %19 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %entry
  %20 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end18
  %21 = load ptr, ptr %fp, align 8
  %call19 = call i32 @fileno(ptr noundef %21) #11
  %call20 = call i32 @fstat64(i32 noundef %call19, ptr noundef %sb) #11
  %cmp21 = icmp ne i32 %call20, -1
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %land.lhs.true
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %22 = load i64, ptr %st_size, align 8
  %cmp23 = icmp eq i64 %22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true22
  %23 = load ptr, ptr %fp, align 8
  %call25 = call i32 @fclose(ptr noundef %23)
  %24 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %24)
  store i32 2, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end18
  %25 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %old_cur_client, align 8
  %28 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 62
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %old_exec_client, align 8
  %call27 = call ptr @createAOFClient()
  store ptr %call27, ptr %fakeClient, align 8
  %30 = load ptr, ptr %fakeClient, align 8
  %31 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 62
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 61
  store ptr %30, ptr %32, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %sig, i64 0, i64 0
  %33 = load ptr, ptr %fp, align 8
  %call28 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 5, ptr noundef %33)
  %cmp29 = icmp ne i64 %call28, 5
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end26
  %arraydecay31 = getelementptr inbounds [5 x i8], ptr %sig, i64 0, i64 0
  %call32 = call i32 @memcmp(ptr noundef %arraydecay31, ptr noundef @.str.89, i64 noundef 5) #12
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %lor.lhs.false30, %if.end26
  %34 = load ptr, ptr %fp, align 8
  %call35 = call i32 @fseek(ptr noundef %34, i64 noundef 0, i32 noundef 0)
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %readerr

if.end38:                                         ; preds = %if.then34
  br label %if.end89

if.else39:                                        ; preds = %lor.lhs.false30
  %35 = load ptr, ptr %filename.addr, align 8
  %36 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %37 = load ptr, ptr %36, align 8
  %call40 = call i32 @strcmp(ptr noundef %35, ptr noundef %37) #12
  %tobool41 = icmp ne i32 %call40, 0
  %lnot = xor i1 %tobool41, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %old_style, align 4
  %38 = load i32, ptr %old_style, align 4
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %if.then43, label %if.else49

if.then43:                                        ; preds = %if.else39
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %39 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %40 = load i32, ptr %39, align 8
  %cmp45 = icmp slt i32 2, %40
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body44
  br label %do.end48

if.end47:                                         ; preds = %do.body44
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.90)
  br label %do.end48

do.end48:                                         ; preds = %if.end47, %if.then46
  br label %if.end55

if.else49:                                        ; preds = %if.else39
  br label %do.body50

do.body50:                                        ; preds = %if.else49
  %41 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %42 = load i32, ptr %41, align 8
  %cmp51 = icmp slt i32 2, %42
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body50
  br label %do.end54

if.end53:                                         ; preds = %do.body50
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.91)
  br label %do.end54

do.end54:                                         ; preds = %if.end53, %if.then52
  br label %if.end55

if.end55:                                         ; preds = %do.end54, %do.end48
  %43 = load ptr, ptr %fp, align 8
  %call56 = call i32 @fseek(ptr noundef %43, i64 noundef 0, i32 noundef 0)
  %cmp57 = icmp eq i32 %call56, -1
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  br label %readerr

if.end59:                                         ; preds = %if.end55
  %44 = load ptr, ptr %fp, align 8
  call void @rioInitWithFile(ptr noundef %rdb, ptr noundef %44)
  %call60 = call i32 @rdbLoadRio(ptr noundef %rdb, i32 noundef 1, ptr noundef null)
  %cmp61 = icmp ne i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.else77

if.then62:                                        ; preds = %if.end59
  %45 = load i32, ptr %old_style, align 4
  %tobool63 = icmp ne i32 %45, 0
  br i1 %tobool63, label %if.then64, label %if.else70

if.then64:                                        ; preds = %if.then62
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  %46 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %47 = load i32, ptr %46, align 8
  %cmp66 = icmp slt i32 3, %47
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body65
  br label %do.end69

if.end68:                                         ; preds = %do.body65
  %48 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.92, ptr noundef %48)
  br label %do.end69

do.end69:                                         ; preds = %if.end68, %if.then67
  br label %if.end76

if.else70:                                        ; preds = %if.then62
  br label %do.body71

do.body71:                                        ; preds = %if.else70
  %49 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %50 = load i32, ptr %49, align 8
  %cmp72 = icmp slt i32 3, %50
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body71
  br label %do.end75

if.end74:                                         ; preds = %do.body71
  %51 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.93, ptr noundef %51)
  br label %do.end75

do.end75:                                         ; preds = %if.end74, %if.then73
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %do.end69
  store i32 4, ptr %ret, align 4
  br label %cleanup

if.else77:                                        ; preds = %if.end59
  %52 = load ptr, ptr %fp, align 8
  %call78 = call i64 @ftello64(ptr noundef %52)
  call void @loadingAbsProgress(i64 noundef %call78)
  %53 = load ptr, ptr %fp, align 8
  %call79 = call i64 @ftello64(ptr noundef %53)
  store i64 %call79, ptr %last_progress_report_size, align 8
  %54 = load i32, ptr %old_style, align 4
  %tobool80 = icmp ne i32 %54, 0
  br i1 %tobool80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.else77
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  %55 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %56 = load i32, ptr %55, align 8
  %cmp83 = icmp slt i32 2, %56
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.body82
  br label %do.end86

if.end85:                                         ; preds = %do.body82
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.94)
  br label %do.end86

do.end86:                                         ; preds = %if.end85, %if.then84
  br label %if.end87

if.end87:                                         ; preds = %do.end86, %if.else77
  br label %if.end88

if.end88:                                         ; preds = %if.end87
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end38
  br label %while.body

while.body:                                       ; preds = %if.end232, %if.then105, %if.end89
  %57 = load i64, ptr %loops, align 8
  %inc = add nsw i64 %57, 1
  store i64 %inc, ptr %loops, align 8
  %rem = srem i64 %57, 1024
  %tobool90 = icmp ne i64 %rem, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %while.body
  %58 = load ptr, ptr %fp, align 8
  %call92 = call i64 @ftello64(ptr noundef %58)
  %59 = load i64, ptr %last_progress_report_size, align 8
  %sub = sub nsw i64 %call92, %59
  store i64 %sub, ptr %progress_delta, align 8
  %60 = load i64, ptr %progress_delta, align 8
  call void @loadingIncrProgress(i64 noundef %60)
  %61 = load i64, ptr %progress_delta, align 8
  %62 = load i64, ptr %last_progress_report_size, align 8
  %add = add nsw i64 %62, %61
  store i64 %add, ptr %last_progress_report_size, align 8
  call void @processEventsWhileBlocked()
  call void @processModuleLoadingProgressEvent(i32 noundef 1)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %while.body
  %arraydecay94 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %63 = load ptr, ptr %fp, align 8
  %call95 = call ptr @fgets(ptr noundef %arraydecay94, i32 noundef 1024, ptr noundef %63)
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end93
  %64 = load ptr, ptr %fp, align 8
  %call98 = call i32 @feof(ptr noundef %64) #11
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.then97
  br label %while.end

if.else101:                                       ; preds = %if.then97
  br label %readerr

if.end102:                                        ; preds = %if.end93
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %65 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %65 to i32
  %cmp103 = icmp eq i32 %conv, 35
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  br label %while.body

if.end106:                                        ; preds = %if.end102
  %arrayidx107 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %66 = load i8, ptr %arrayidx107, align 16
  %conv108 = sext i8 %66 to i32
  %cmp109 = icmp ne i32 %conv108, 42
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end106
  br label %fmterr

if.end112:                                        ; preds = %if.end106
  %arrayidx113 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 1
  %67 = load i8, ptr %arrayidx113, align 1
  %conv114 = sext i8 %67 to i32
  %cmp115 = icmp eq i32 %conv114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end112
  br label %readerr

if.end118:                                        ; preds = %if.end112
  %arraydecay119 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay119, i64 1
  %call120 = call i32 @atoi(ptr noundef %add.ptr) #12
  store i32 %call120, ptr %argc, align 4
  %68 = load i32, ptr %argc, align 4
  %cmp121 = icmp slt i32 %68, 1
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end118
  br label %fmterr

if.end124:                                        ; preds = %if.end118
  %69 = load i32, ptr %argc, align 4
  %conv125 = sext i32 %69 to i64
  %cmp126 = icmp ugt i64 %conv125, 2305843009213693951
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end124
  br label %fmterr

if.end129:                                        ; preds = %if.end124
  %70 = load i32, ptr %argc, align 4
  %conv130 = sext i32 %70 to i64
  %mul = mul i64 8, %conv130
  %call131 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call131, ptr %argv, align 8
  %71 = load i32, ptr %argc, align 4
  %72 = load ptr, ptr %fakeClient, align 8
  %argc132 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 11
  store i32 %71, ptr %argc132, align 8
  %73 = load ptr, ptr %argv, align 8
  %74 = load ptr, ptr %fakeClient, align 8
  %argv133 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 12
  store ptr %73, ptr %argv133, align 8
  %75 = load i32, ptr %argc, align 4
  %76 = load ptr, ptr %fakeClient, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 13
  store i32 %75, ptr %argv_len, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end129
  %77 = load i32, ptr %j, align 4
  %78 = load i32, ptr %argc, align 4
  %cmp134 = icmp slt i32 %77, %78
  br i1 %cmp134, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay136 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %79 = load ptr, ptr %fp, align 8
  %call137 = call ptr @fgets(ptr noundef %arraydecay136, i32 noundef 1024, ptr noundef %79)
  store ptr %call137, ptr %readres, align 8
  %80 = load ptr, ptr %readres, align 8
  %cmp138 = icmp eq ptr %80, null
  br i1 %cmp138, label %if.then145, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %for.body
  %arrayidx141 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %81 = load i8, ptr %arrayidx141, align 16
  %conv142 = sext i8 %81 to i32
  %cmp143 = icmp ne i32 %conv142, 36
  br i1 %cmp143, label %if.then145, label %if.end151

if.then145:                                       ; preds = %lor.lhs.false140, %for.body
  %82 = load i32, ptr %j, align 4
  %83 = load ptr, ptr %fakeClient, align 8
  %argc146 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 11
  store i32 %82, ptr %argc146, align 8
  %84 = load ptr, ptr %fakeClient, align 8
  call void @freeClientArgv(ptr noundef %84)
  %85 = load ptr, ptr %readres, align 8
  %cmp147 = icmp eq ptr %85, null
  br i1 %cmp147, label %if.then149, label %if.else150

if.then149:                                       ; preds = %if.then145
  br label %readerr

if.else150:                                       ; preds = %if.then145
  br label %fmterr

if.end151:                                        ; preds = %lor.lhs.false140
  %arraydecay152 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %add.ptr153 = getelementptr inbounds i8, ptr %arraydecay152, i64 1
  %call154 = call i64 @strtol(ptr noundef %add.ptr153, ptr noundef null, i32 noundef 10) #11
  store i64 %call154, ptr %len, align 8
  %86 = load ptr, ptr @SDS_NOINIT, align 8
  %87 = load i64, ptr %len, align 8
  %call155 = call ptr @sdsnewlen(ptr noundef %86, i64 noundef %87)
  store ptr %call155, ptr %argsds, align 8
  %88 = load i64, ptr %len, align 8
  %tobool156 = icmp ne i64 %88, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.end163

land.lhs.true157:                                 ; preds = %if.end151
  %89 = load ptr, ptr %argsds, align 8
  %90 = load i64, ptr %len, align 8
  %91 = load ptr, ptr %fp, align 8
  %call158 = call i64 @fread(ptr noundef %89, i64 noundef %90, i64 noundef 1, ptr noundef %91)
  %cmp159 = icmp eq i64 %call158, 0
  br i1 %cmp159, label %if.then161, label %if.end163

if.then161:                                       ; preds = %land.lhs.true157
  %92 = load ptr, ptr %argsds, align 8
  call void @sdsfree(ptr noundef %92)
  %93 = load i32, ptr %j, align 4
  %94 = load ptr, ptr %fakeClient, align 8
  %argc162 = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 11
  store i32 %93, ptr %argc162, align 8
  %95 = load ptr, ptr %fakeClient, align 8
  call void @freeClientArgv(ptr noundef %95)
  br label %readerr

if.end163:                                        ; preds = %land.lhs.true157, %if.end151
  %96 = load ptr, ptr %argsds, align 8
  %call164 = call ptr @createObject(i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %argv, align 8
  %98 = load i32, ptr %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx165 = getelementptr inbounds ptr, ptr %97, i64 %idxprom
  store ptr %call164, ptr %arrayidx165, align 8
  %arraydecay166 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %99 = load ptr, ptr %fp, align 8
  %call167 = call i64 @fread(ptr noundef %arraydecay166, i64 noundef 2, i64 noundef 1, ptr noundef %99)
  %cmp168 = icmp eq i64 %call167, 0
  br i1 %cmp168, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.end163
  %100 = load i32, ptr %j, align 4
  %add171 = add nsw i32 %100, 1
  %101 = load ptr, ptr %fakeClient, align 8
  %argc172 = getelementptr inbounds %struct.client, ptr %101, i32 0, i32 11
  store i32 %add171, ptr %argc172, align 8
  %102 = load ptr, ptr %fakeClient, align 8
  call void @freeClientArgv(ptr noundef %102)
  br label %readerr

if.end173:                                        ; preds = %if.end163
  br label %for.inc

for.inc:                                          ; preds = %if.end173
  %103 = load i32, ptr %j, align 4
  %inc174 = add nsw i32 %103, 1
  store i32 %inc174, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %argv, align 8
  %105 = load i32, ptr %argc, align 4
  %call175 = call ptr @lookupCommand(ptr noundef %104, i32 noundef %105)
  store ptr %call175, ptr %cmd, align 8
  %106 = load ptr, ptr %cmd, align 8
  %tobool176 = icmp ne ptr %106, null
  br i1 %tobool176, label %if.end185, label %if.then177

if.then177:                                       ; preds = %for.end
  br label %do.body178

do.body178:                                       ; preds = %if.then177
  %107 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %108 = load i32, ptr %107, align 8
  %cmp179 = icmp slt i32 3, %108
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %do.body178
  br label %do.end184

if.end182:                                        ; preds = %do.body178
  %109 = load ptr, ptr %argv, align 8
  %arrayidx183 = getelementptr inbounds ptr, ptr %109, i64 0
  %110 = load ptr, ptr %arrayidx183, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %ptr, align 8
  %112 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.95, ptr noundef %111, ptr noundef %112)
  br label %do.end184

do.end184:                                        ; preds = %if.end182, %if.then181
  %113 = load ptr, ptr %fakeClient, align 8
  call void @freeClientArgv(ptr noundef %113)
  store i32 4, ptr %ret, align 4
  br label %cleanup

if.end185:                                        ; preds = %for.end
  %114 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %114, i32 0, i32 12
  %115 = load ptr, ptr %proc, align 8
  %cmp186 = icmp eq ptr %115, @multiCommand
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end185
  %116 = load i64, ptr %valid_up_to, align 8
  store i64 %116, ptr %valid_before_multi, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.end185
  %117 = load ptr, ptr %cmd, align 8
  %118 = load ptr, ptr %fakeClient, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %118, i32 0, i32 18
  store ptr %117, ptr %lastcmd, align 8
  %119 = load ptr, ptr %fakeClient, align 8
  %cmd190 = getelementptr inbounds %struct.client, ptr %119, i32 0, i32 17
  store ptr %117, ptr %cmd190, align 8
  %120 = load ptr, ptr %fakeClient, align 8
  %flags = getelementptr inbounds %struct.client, ptr %120, i32 0, i32 1
  %121 = load i64, ptr %flags, align 8
  %and = and i64 %121, 8
  %tobool191 = icmp ne i64 %and, 0
  br i1 %tobool191, label %land.lhs.true192, label %if.else199

land.lhs.true192:                                 ; preds = %if.end189
  %122 = load ptr, ptr %fakeClient, align 8
  %cmd193 = getelementptr inbounds %struct.client, ptr %122, i32 0, i32 17
  %123 = load ptr, ptr %cmd193, align 8
  %proc194 = getelementptr inbounds %struct.redisCommand, ptr %123, i32 0, i32 12
  %124 = load ptr, ptr %proc194, align 8
  %cmp195 = icmp ne ptr %124, @execCommand
  br i1 %cmp195, label %if.then197, label %if.else199

if.then197:                                       ; preds = %land.lhs.true192
  %125 = load ptr, ptr %fakeClient, align 8
  %126 = load ptr, ptr %cmd, align 8
  %flags198 = getelementptr inbounds %struct.redisCommand, ptr %126, i32 0, i32 14
  %127 = load i64, ptr %flags198, align 8
  call void @queueMultiCommand(ptr noundef %125, i64 noundef %127)
  br label %if.end201

if.else199:                                       ; preds = %land.lhs.true192, %if.end189
  %128 = load ptr, ptr %cmd, align 8
  %proc200 = getelementptr inbounds %struct.redisCommand, ptr %128, i32 0, i32 12
  %129 = load ptr, ptr %proc200, align 8
  %130 = load ptr, ptr %fakeClient, align 8
  call void %129(ptr noundef %130)
  br label %if.end201

if.end201:                                        ; preds = %if.else199, %if.then197
  %131 = load ptr, ptr %fakeClient, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %131, i32 0, i32 82
  %132 = load i32, ptr %bufpos, align 8
  %cmp202 = icmp eq i32 %132, 0
  br i1 %cmp202, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end201
  %133 = load ptr, ptr %fakeClient, align 8
  %reply = getelementptr inbounds %struct.client, ptr %133, i32 0, i32 24
  %134 = load ptr, ptr %reply, align 8
  %len204 = getelementptr inbounds %struct.list, ptr %134, i32 0, i32 5
  %135 = load i64, ptr %len204, align 8
  %cmp205 = icmp eq i64 %135, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end201
  %136 = phi i1 [ false, %if.end201 ], [ %cmp205, %land.rhs ]
  %lnot207 = xor i1 %136, true
  %lnot209 = xor i1 %lnot207, true
  %lnot.ext210 = zext i1 %lnot209 to i32
  %conv211 = sext i32 %lnot.ext210 to i64
  %tobool212 = icmp ne i64 %conv211, 0
  br i1 %tobool212, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.96, ptr noundef @.str.1, i32 noundef 1572)
  call void @abort() #9
  unreachable

137:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %137, %cond.true
  %138 = load ptr, ptr %fakeClient, align 8
  %flags213 = getelementptr inbounds %struct.client, ptr %138, i32 0, i32 1
  %139 = load i64, ptr %flags213, align 8
  %and214 = and i64 %139, 16
  %cmp215 = icmp eq i64 %and214, 0
  %lnot217 = xor i1 %cmp215, true
  %lnot219 = xor i1 %lnot217, true
  %lnot.ext220 = zext i1 %lnot219 to i32
  %conv221 = sext i32 %lnot.ext220 to i64
  %tobool222 = icmp ne i64 %conv221, 0
  br i1 %tobool222, label %cond.true223, label %cond.false224

cond.true223:                                     ; preds = %cond.end
  br label %cond.end225

cond.false224:                                    ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 1575)
  call void @abort() #9
  unreachable

140:                                              ; No predecessors!
  br label %cond.end225

cond.end225:                                      ; preds = %140, %cond.true223
  %141 = load ptr, ptr %fakeClient, align 8
  call void @freeClientArgv(ptr noundef %141)
  %142 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 213
  %143 = load i32, ptr %142, align 8
  %tobool226 = icmp ne i32 %143, 0
  br i1 %tobool226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %cond.end225
  %144 = load ptr, ptr %fp, align 8
  %call228 = call i64 @ftello64(ptr noundef %144)
  store i64 %call228, ptr %valid_up_to, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then227, %cond.end225
  %145 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 245
  %146 = load i32, ptr %145, align 8
  %tobool230 = icmp ne i32 %146, 0
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end229
  %147 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 245
  %148 = load i32, ptr %147, align 8
  call void @debugDelay(i32 noundef %148)
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end229
  br label %while.body

while.end:                                        ; preds = %if.then100
  %149 = load ptr, ptr %fakeClient, align 8
  %flags233 = getelementptr inbounds %struct.client, ptr %149, i32 0, i32 1
  %150 = load i64, ptr %flags233, align 8
  %and234 = and i64 %150, 8
  %tobool235 = icmp ne i64 %and234, 0
  br i1 %tobool235, label %if.then236, label %if.end243

if.then236:                                       ; preds = %while.end
  br label %do.body237

do.body237:                                       ; preds = %if.then236
  %151 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %152 = load i32, ptr %151, align 8
  %cmp238 = icmp slt i32 3, %152
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %do.body237
  br label %do.end242

if.end241:                                        ; preds = %do.body237
  %153 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.98, ptr noundef %153)
  br label %do.end242

do.end242:                                        ; preds = %if.end241, %if.then240
  %154 = load i64, ptr %valid_before_multi, align 8
  store i64 %154, ptr %valid_up_to, align 8
  br label %uxeof

if.end243:                                        ; preds = %while.end
  br label %loaded_ok

loaded_ok:                                        ; preds = %do.end320, %if.end243
  %155 = load ptr, ptr %fp, align 8
  %call244 = call i64 @ftello64(ptr noundef %155)
  %156 = load i64, ptr %last_progress_report_size, align 8
  %sub245 = sub nsw i64 %call244, %156
  call void @loadingIncrProgress(i64 noundef %sub245)
  %157 = load i32, ptr %old_aof_state, align 4
  %158 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  store i32 %157, ptr %158, align 8
  br label %cleanup

readerr:                                          ; preds = %if.then170, %if.then161, %if.then149, %if.then117, %if.else101, %if.then58, %if.then37
  %159 = load ptr, ptr %fp, align 8
  %call246 = call i32 @feof(ptr noundef %159) #11
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %if.end257, label %if.then248

if.then248:                                       ; preds = %readerr
  br label %do.body249

do.body249:                                       ; preds = %if.then248
  %160 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %161 = load i32, ptr %160, align 8
  %cmp250 = icmp slt i32 3, %161
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %do.body249
  br label %do.end256

if.end253:                                        ; preds = %do.body249
  %162 = load ptr, ptr %filename.addr, align 8
  %call254 = call ptr @__errno_location() #10
  %163 = load i32, ptr %call254, align 4
  %call255 = call ptr @strerror(i32 noundef %163) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.99, ptr noundef %162, ptr noundef %call255)
  br label %do.end256

do.end256:                                        ; preds = %if.end253, %if.then252
  store i32 4, ptr %ret, align 4
  br label %cleanup

if.end257:                                        ; preds = %readerr
  br label %uxeof

uxeof:                                            ; preds = %if.end257, %do.end242
  %164 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 213
  %165 = load i32, ptr %164, align 8
  %tobool258 = icmp ne i32 %165, 0
  br i1 %tobool258, label %if.then259, label %if.end323

if.then259:                                       ; preds = %uxeof
  br label %do.body260

do.body260:                                       ; preds = %if.then259
  %166 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %167 = load i32, ptr %166, align 8
  %cmp261 = icmp slt i32 3, %167
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %do.body260
  br label %do.end265

if.end264:                                        ; preds = %do.body260
  %168 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.100, ptr noundef %168)
  br label %do.end265

do.end265:                                        ; preds = %if.end264, %if.then263
  br label %do.body266

do.body266:                                       ; preds = %do.end265
  %169 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %170 = load i32, ptr %169, align 8
  %cmp267 = icmp slt i32 3, %170
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %do.body266
  br label %do.end271

if.end270:                                        ; preds = %do.body266
  %171 = load ptr, ptr %filename.addr, align 8
  %172 = load i64, ptr %valid_up_to, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.101, ptr noundef %171, i64 noundef %172)
  br label %do.end271

do.end271:                                        ; preds = %if.end270, %if.then269
  %173 = load i64, ptr %valid_up_to, align 8
  %cmp272 = icmp eq i64 %173, -1
  br i1 %cmp272, label %if.then278, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %do.end271
  %174 = load ptr, ptr %aof_filepath, align 8
  %175 = load i64, ptr %valid_up_to, align 8
  %call275 = call i32 @truncate64(ptr noundef %174, i64 noundef %175) #11
  %cmp276 = icmp eq i32 %call275, -1
  br i1 %cmp276, label %if.then278, label %if.else298

if.then278:                                       ; preds = %lor.lhs.false274, %do.end271
  %176 = load i64, ptr %valid_up_to, align 8
  %cmp279 = icmp eq i64 %176, -1
  br i1 %cmp279, label %if.then281, label %if.else288

if.then281:                                       ; preds = %if.then278
  br label %do.body282

do.body282:                                       ; preds = %if.then281
  %177 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %178 = load i32, ptr %177, align 8
  %cmp283 = icmp slt i32 3, %178
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %do.body282
  br label %do.end287

if.end286:                                        ; preds = %do.body282
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.102)
  br label %do.end287

do.end287:                                        ; preds = %if.end286, %if.then285
  br label %if.end297

if.else288:                                       ; preds = %if.then278
  br label %do.body289

do.body289:                                       ; preds = %if.else288
  %179 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %180 = load i32, ptr %179, align 8
  %cmp290 = icmp slt i32 3, %180
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %do.body289
  br label %do.end296

if.end293:                                        ; preds = %do.body289
  %181 = load ptr, ptr %filename.addr, align 8
  %call294 = call ptr @__errno_location() #10
  %182 = load i32, ptr %call294, align 4
  %call295 = call ptr @strerror(i32 noundef %182) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.103, ptr noundef %181, ptr noundef %call295)
  br label %do.end296

do.end296:                                        ; preds = %if.end293, %if.then292
  br label %if.end297

if.end297:                                        ; preds = %do.end296, %do.end287
  br label %if.end322

if.else298:                                       ; preds = %lor.lhs.false274
  %183 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %184 = load i32, ptr %183, align 8
  %cmp299 = icmp ne i32 %184, -1
  br i1 %cmp299, label %land.lhs.true301, label %if.else314

land.lhs.true301:                                 ; preds = %if.else298
  %185 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 199
  %186 = load i32, ptr %185, align 8
  %call302 = call i64 @lseek64(i32 noundef %186, i64 noundef 0, i32 noundef 2) #11
  %cmp303 = icmp eq i64 %call302, -1
  br i1 %cmp303, label %if.then305, label %if.else314

if.then305:                                       ; preds = %land.lhs.true301
  br label %do.body306

do.body306:                                       ; preds = %if.then305
  %187 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %188 = load i32, ptr %187, align 8
  %cmp307 = icmp slt i32 3, %188
  br i1 %cmp307, label %if.then309, label %if.end310

if.then309:                                       ; preds = %do.body306
  br label %do.end313

if.end310:                                        ; preds = %do.body306
  %189 = load ptr, ptr %filename.addr, align 8
  %call311 = call ptr @__errno_location() #10
  %190 = load i32, ptr %call311, align 4
  %call312 = call ptr @strerror(i32 noundef %190) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.104, ptr noundef %189, ptr noundef %call312)
  br label %do.end313

do.end313:                                        ; preds = %if.end310, %if.then309
  br label %if.end321

if.else314:                                       ; preds = %land.lhs.true301, %if.else298
  br label %do.body315

do.body315:                                       ; preds = %if.else314
  %191 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %192 = load i32, ptr %191, align 8
  %cmp316 = icmp slt i32 3, %192
  br i1 %cmp316, label %if.then318, label %if.end319

if.then318:                                       ; preds = %do.body315
  br label %do.end320

if.end319:                                        ; preds = %do.body315
  %193 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.105, ptr noundef %193)
  br label %do.end320

do.end320:                                        ; preds = %if.end319, %if.then318
  store i32 5, ptr %ret, align 4
  br label %loaded_ok

if.end321:                                        ; preds = %do.end313
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.end297
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %uxeof
  br label %do.body324

do.body324:                                       ; preds = %if.end323
  %194 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %195 = load i32, ptr %194, align 8
  %cmp325 = icmp slt i32 3, %195
  br i1 %cmp325, label %if.then327, label %if.end328

if.then327:                                       ; preds = %do.body324
  br label %do.end329

if.end328:                                        ; preds = %do.body324
  %196 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.106, ptr noundef %196)
  br label %do.end329

do.end329:                                        ; preds = %if.end328, %if.then327
  store i32 4, ptr %ret, align 4
  br label %cleanup

fmterr:                                           ; preds = %if.else150, %if.then128, %if.then123, %if.then111
  br label %do.body330

do.body330:                                       ; preds = %fmterr
  %197 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %198 = load i32, ptr %197, align 8
  %cmp331 = icmp slt i32 3, %198
  br i1 %cmp331, label %if.then333, label %if.end334

if.then333:                                       ; preds = %do.body330
  br label %do.end335

if.end334:                                        ; preds = %do.body330
  %199 = load ptr, ptr %filename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.107, ptr noundef %199)
  br label %do.end335

do.end335:                                        ; preds = %if.end334, %if.then333
  store i32 4, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end335, %do.end329, %do.end256, %loaded_ok, %do.end184, %if.end76
  %200 = load ptr, ptr %fakeClient, align 8
  %tobool336 = icmp ne ptr %200, null
  br i1 %tobool336, label %if.then337, label %if.end338

if.then337:                                       ; preds = %cleanup
  %201 = load ptr, ptr %fakeClient, align 8
  call void @freeClient(ptr noundef %201)
  br label %if.end338

if.end338:                                        ; preds = %if.then337, %cleanup
  %202 = load ptr, ptr %old_cur_client, align 8
  %203 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 61
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %old_exec_client, align 8
  %205 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 62
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %fp, align 8
  %call339 = call i32 @fclose(ptr noundef %206)
  %207 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %207)
  %208 = load i32, ptr %ret, align 4
  store i32 %208, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end338, %if.then24, %do.end17, %do.end
  %209 = load i32, ptr %retval, align 4
  ret i32 %209
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @rioInitWithFile(ptr noundef, ptr noundef) #2

declare i32 @rdbLoadRio(ptr noundef, i32 noundef, ptr noundef) #2

declare void @loadingAbsProgress(i64 noundef) #2

declare i64 @ftello64(ptr noundef) #2

declare void @loadingIncrProgress(i64 noundef) #2

declare void @processEventsWhileBlocked() #2

declare void @processModuleLoadingProgressEvent(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

declare void @freeClientArgv(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare ptr @createObject(i32 noundef, ptr noundef) #2

declare ptr @lookupCommand(ptr noundef, i32 noundef) #2

declare void @multiCommand(ptr noundef) #2

declare void @execCommand(ptr noundef) #2

declare void @queueMultiCommand(ptr noundef, i64 noundef) #2

declare void @debugDelay(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @truncate64(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare void @freeClient(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @loadAppendOnlyFiles(ptr noundef %am) #0 {
entry:
  %retval = alloca i32, align 4
  %am.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %ret = alloca i32, align 4
  %start = alloca i64, align 8
  %total_size = alloca i64, align 8
  %base_size = alloca i64, align 8
  %aof_name = alloca ptr, align 8
  %total_num = alloca i32, align 4
  %aof_num = alloca i32, align 4
  %last_file = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ai = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1657)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %total_size, align 8
  store i64 0, ptr %base_size, align 8
  store i32 0, ptr %aof_num, align 4
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @fileExist(ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end26

if.then:                                          ; preds = %cond.end
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %5 = load ptr, ptr %4, align 8
  %call3 = call i32 @dirExists(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %am.addr, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %base_aof_info, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %am.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %incr_aof_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %len, align 8
  %cmp7 = icmp eq i64 %10, 0
  br i1 %cmp7, label %if.then25, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load ptr, ptr %am.addr, align 8
  %base_aof_info10 = getelementptr inbounds %struct.aofManifest, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %base_aof_info10, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %am.addr, align 8
  %incr_aof_list14 = getelementptr inbounds %struct.aofManifest, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %incr_aof_list14, align 8
  %len15 = getelementptr inbounds %struct.list, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %len15, align 8
  %cmp16 = icmp eq i64 %15, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %16 = load ptr, ptr %am.addr, align 8
  %base_aof_info19 = getelementptr inbounds %struct.aofManifest, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %base_aof_info19, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %file_name, align 8
  %19 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %20 = load ptr, ptr %19, align 8
  %call20 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %21 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 187
  %22 = load ptr, ptr %21, align 8
  %call23 = call i32 @aofFileExist(ptr noundef %22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22, %land.lhs.true, %if.then
  %23 = load ptr, ptr %am.addr, align 8
  call void @aofUpgradePrepare(ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then25, %land.lhs.true22, %land.lhs.true18, %land.lhs.true13, %lor.lhs.false9
  br label %if.end26

if.end26:                                         ; preds = %if.end, %cond.end
  %24 = load ptr, ptr %am.addr, align 8
  %base_aof_info27 = getelementptr inbounds %struct.aofManifest, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %base_aof_info27, align 8
  %cmp28 = icmp eq ptr %25, null
  br i1 %cmp28, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %if.end26
  %26 = load ptr, ptr %am.addr, align 8
  %incr_aof_list31 = getelementptr inbounds %struct.aofManifest, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %incr_aof_list31, align 8
  %len32 = getelementptr inbounds %struct.list, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %len32, align 8
  %cmp33 = icmp eq i64 %28, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true30
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true30, %if.end26
  %29 = load ptr, ptr %am.addr, align 8
  %call37 = call i32 @getBaseAndIncrAppendOnlyFilesNum(ptr noundef %29)
  store i32 %call37, ptr %total_num, align 4
  %30 = load i32, ptr %total_num, align 4
  %cmp38 = icmp sgt i32 %30, 0
  %lnot40 = xor i1 %cmp38, true
  %lnot42 = xor i1 %lnot40, true
  %lnot.ext43 = zext i1 %lnot42 to i32
  %conv44 = sext i32 %lnot.ext43 to i64
  %tobool45 = icmp ne i64 %conv44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %if.end36
  br label %cond.end48

cond.false47:                                     ; preds = %if.end36
  call void @_serverAssert(ptr noundef @.str.108, ptr noundef @.str.1, i32 noundef 1688)
  call void @abort() #9
  unreachable

31:                                               ; No predecessors!
  br label %cond.end48

cond.end48:                                       ; preds = %31, %cond.true46
  %32 = load ptr, ptr %am.addr, align 8
  %call49 = call i64 @getBaseAndIncrAppendOnlyFilesSize(ptr noundef %32, ptr noundef %status)
  store i64 %call49, ptr %total_size, align 8
  %33 = load i32, ptr %status, align 4
  %cmp50 = icmp ne i32 %33, 0
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %cond.end48
  %34 = load i32, ptr %status, align 4
  %cmp53 = icmp eq i32 %34, 1
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  store i32 4, ptr %status, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then52
  %35 = load i32, ptr %status, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end48
  %36 = load i64, ptr %total_size, align 8
  %cmp57 = icmp eq i64 %36, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  %37 = load i64, ptr %total_size, align 8
  call void @startLoading(i64 noundef %37, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %am.addr, align 8
  %base_aof_info62 = getelementptr inbounds %struct.aofManifest, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %base_aof_info62, align 8
  %tobool63 = icmp ne ptr %39, null
  br i1 %tobool63, label %if.then64, label %if.end119

if.then64:                                        ; preds = %if.end61
  %40 = load ptr, ptr %am.addr, align 8
  %base_aof_info65 = getelementptr inbounds %struct.aofManifest, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %base_aof_info65, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %file_type, align 8
  %cmp66 = icmp eq i32 %42, 98
  %lnot68 = xor i1 %cmp66, true
  %lnot70 = xor i1 %lnot68, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  %conv72 = sext i32 %lnot.ext71 to i64
  %tobool73 = icmp ne i64 %conv72, 0
  br i1 %tobool73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %if.then64
  br label %cond.end76

cond.false75:                                     ; preds = %if.then64
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 1706)
  call void @abort() #9
  unreachable

43:                                               ; No predecessors!
  br label %cond.end76

cond.end76:                                       ; preds = %43, %cond.true74
  %44 = load ptr, ptr %am.addr, align 8
  %base_aof_info77 = getelementptr inbounds %struct.aofManifest, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %base_aof_info77, align 8
  %file_name78 = getelementptr inbounds %struct.aofInfo, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %file_name78, align 8
  store ptr %46, ptr %aof_name, align 8
  %47 = load ptr, ptr %aof_name, align 8
  call void @updateLoadingFileName(ptr noundef %47)
  %48 = load ptr, ptr %aof_name, align 8
  %call79 = call i64 @getAppendOnlyFileSize(ptr noundef %48, ptr noundef null)
  store i64 %call79, ptr %base_size, align 8
  %49 = load i32, ptr %aof_num, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %aof_num, align 4
  %50 = load i32, ptr %total_num, align 4
  %cmp80 = icmp eq i32 %inc, %50
  %conv81 = zext i1 %cmp80 to i32
  store i32 %conv81, ptr %last_file, align 4
  %call82 = call i64 @ustime()
  store i64 %call82, ptr %start, align 8
  %51 = load ptr, ptr %aof_name, align 8
  %call83 = call i32 @loadSingleAppendOnlyFile(ptr noundef %51)
  store i32 %call83, ptr %ret, align 4
  %52 = load i32, ptr %ret, align 4
  %cmp84 = icmp eq i32 %52, 0
  br i1 %cmp84, label %if.then91, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %cond.end76
  %53 = load i32, ptr %ret, align 4
  %cmp87 = icmp eq i32 %53, 5
  br i1 %cmp87, label %land.lhs.true89, label %if.end99

land.lhs.true89:                                  ; preds = %lor.lhs.false86
  %54 = load i32, ptr %last_file, align 4
  %tobool90 = icmp ne i32 %54, 0
  br i1 %tobool90, label %if.then91, label %if.end99

if.then91:                                        ; preds = %land.lhs.true89, %cond.end76
  br label %do.body

do.body:                                          ; preds = %if.then91
  %55 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %56 = load i32, ptr %55, align 8
  %cmp92 = icmp slt i32 2, %56
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body
  br label %do.end

if.end95:                                         ; preds = %do.body
  %57 = load ptr, ptr %aof_name, align 8
  %call96 = call i64 @ustime()
  %58 = load i64, ptr %start, align 8
  %sub = sub nsw i64 %call96, %58
  %conv97 = sitofp i64 %sub to float
  %div = fdiv float %conv97, 1.000000e+06
  %conv98 = fpext float %div to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.109, ptr noundef %57, double noundef %conv98)
  br label %do.end

do.end:                                           ; preds = %if.end95, %if.then94
  br label %if.end99

if.end99:                                         ; preds = %do.end, %land.lhs.true89, %lor.lhs.false86
  %59 = load i32, ptr %ret, align 4
  %cmp100 = icmp eq i32 %59, 5
  br i1 %cmp100, label %land.lhs.true102, label %if.end111

land.lhs.true102:                                 ; preds = %if.end99
  %60 = load i32, ptr %last_file, align 4
  %tobool103 = icmp ne i32 %60, 0
  br i1 %tobool103, label %if.end111, label %if.then104

if.then104:                                       ; preds = %land.lhs.true102
  store i32 4, ptr %ret, align 4
  br label %do.body105

do.body105:                                       ; preds = %if.then104
  %61 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %62 = load i32, ptr %61, align 8
  %cmp106 = icmp slt i32 3, %62
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %do.body105
  br label %do.end110

if.end109:                                        ; preds = %do.body105
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.110)
  br label %do.end110

do.end110:                                        ; preds = %if.end109, %if.then108
  br label %if.end111

if.end111:                                        ; preds = %do.end110, %land.lhs.true102, %if.end99
  %63 = load i32, ptr %ret, align 4
  %cmp112 = icmp eq i32 %63, 3
  br i1 %cmp112, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.end111
  %64 = load i32, ptr %ret, align 4
  %cmp115 = icmp eq i32 %64, 4
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %lor.lhs.false114, %if.end111
  br label %cleanup

if.end118:                                        ; preds = %lor.lhs.false114
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end61
  %65 = load ptr, ptr %am.addr, align 8
  %incr_aof_list120 = getelementptr inbounds %struct.aofManifest, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %incr_aof_list120, align 8
  %len121 = getelementptr inbounds %struct.list, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %len121, align 8
  %tobool122 = icmp ne i64 %67, 0
  br i1 %tobool122, label %if.then123, label %if.end189

if.then123:                                       ; preds = %if.end119
  %68 = load ptr, ptr %am.addr, align 8
  %incr_aof_list124 = getelementptr inbounds %struct.aofManifest, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %incr_aof_list124, align 8
  call void @listRewind(ptr noundef %69, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end188, %if.then123
  %call125 = call ptr @listNext(ptr noundef %li)
  store ptr %call125, ptr %ln, align 8
  %cmp126 = icmp ne ptr %call125, null
  br i1 %cmp126, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %70 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %value, align 8
  store ptr %71, ptr %ai, align 8
  %72 = load ptr, ptr %ai, align 8
  %file_type128 = getelementptr inbounds %struct.aofInfo, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %file_type128, align 8
  %cmp129 = icmp eq i32 %73, 105
  %lnot131 = xor i1 %cmp129, true
  %lnot133 = xor i1 %lnot131, true
  %lnot.ext134 = zext i1 %lnot133 to i32
  %conv135 = sext i32 %lnot.ext134 to i64
  %tobool136 = icmp ne i64 %conv135, 0
  br i1 %tobool136, label %cond.true137, label %cond.false138

cond.true137:                                     ; preds = %while.body
  br label %cond.end139

cond.false138:                                    ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 1737)
  call void @abort() #9
  unreachable

74:                                               ; No predecessors!
  br label %cond.end139

cond.end139:                                      ; preds = %74, %cond.true137
  %75 = load ptr, ptr %ai, align 8
  %file_name140 = getelementptr inbounds %struct.aofInfo, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %file_name140, align 8
  store ptr %76, ptr %aof_name, align 8
  %77 = load ptr, ptr %aof_name, align 8
  call void @updateLoadingFileName(ptr noundef %77)
  %78 = load i32, ptr %aof_num, align 4
  %inc141 = add nsw i32 %78, 1
  store i32 %inc141, ptr %aof_num, align 4
  %79 = load i32, ptr %total_num, align 4
  %cmp142 = icmp eq i32 %inc141, %79
  %conv143 = zext i1 %cmp142 to i32
  store i32 %conv143, ptr %last_file, align 4
  %call144 = call i64 @ustime()
  store i64 %call144, ptr %start, align 8
  %80 = load ptr, ptr %aof_name, align 8
  %call145 = call i32 @loadSingleAppendOnlyFile(ptr noundef %80)
  store i32 %call145, ptr %ret, align 4
  %81 = load i32, ptr %ret, align 4
  %cmp146 = icmp eq i32 %81, 0
  br i1 %cmp146, label %if.then153, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %cond.end139
  %82 = load i32, ptr %ret, align 4
  %cmp149 = icmp eq i32 %82, 5
  br i1 %cmp149, label %land.lhs.true151, label %if.end165

land.lhs.true151:                                 ; preds = %lor.lhs.false148
  %83 = load i32, ptr %last_file, align 4
  %tobool152 = icmp ne i32 %83, 0
  br i1 %tobool152, label %if.then153, label %if.end165

if.then153:                                       ; preds = %land.lhs.true151, %cond.end139
  br label %do.body154

do.body154:                                       ; preds = %if.then153
  %84 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %85 = load i32, ptr %84, align 8
  %cmp155 = icmp slt i32 2, %85
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %do.body154
  br label %do.end164

if.end158:                                        ; preds = %do.body154
  %86 = load ptr, ptr %aof_name, align 8
  %call159 = call i64 @ustime()
  %87 = load i64, ptr %start, align 8
  %sub160 = sub nsw i64 %call159, %87
  %conv161 = sitofp i64 %sub160 to float
  %div162 = fdiv float %conv161, 1.000000e+06
  %conv163 = fpext float %div162 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.111, ptr noundef %86, double noundef %conv163)
  br label %do.end164

do.end164:                                        ; preds = %if.end158, %if.then157
  br label %if.end165

if.end165:                                        ; preds = %do.end164, %land.lhs.true151, %lor.lhs.false148
  %88 = load i32, ptr %ret, align 4
  %cmp166 = icmp eq i32 %88, 2
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end165
  store i32 0, ptr %ret, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %if.end165
  %89 = load i32, ptr %ret, align 4
  %cmp170 = icmp eq i32 %89, 5
  br i1 %cmp170, label %land.lhs.true172, label %if.end181

land.lhs.true172:                                 ; preds = %if.end169
  %90 = load i32, ptr %last_file, align 4
  %tobool173 = icmp ne i32 %90, 0
  br i1 %tobool173, label %if.end181, label %if.then174

if.then174:                                       ; preds = %land.lhs.true172
  store i32 4, ptr %ret, align 4
  br label %do.body175

do.body175:                                       ; preds = %if.then174
  %91 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %92 = load i32, ptr %91, align 8
  %cmp176 = icmp slt i32 3, %92
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %do.body175
  br label %do.end180

if.end179:                                        ; preds = %do.body175
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.110)
  br label %do.end180

do.end180:                                        ; preds = %if.end179, %if.then178
  br label %if.end181

if.end181:                                        ; preds = %do.end180, %land.lhs.true172, %if.end169
  %93 = load i32, ptr %ret, align 4
  %cmp182 = icmp eq i32 %93, 3
  br i1 %cmp182, label %if.then187, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %if.end181
  %94 = load i32, ptr %ret, align 4
  %cmp185 = icmp eq i32 %94, 4
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %lor.lhs.false184, %if.end181
  br label %cleanup

if.end188:                                        ; preds = %lor.lhs.false184
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end189

if.end189:                                        ; preds = %while.end, %if.end119
  %95 = load i64, ptr %total_size, align 8
  %96 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 193
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %base_size, align 8
  %98 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 192
  store i64 %97, ptr %98, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end189, %if.then187, %if.then117
  %99 = load i32, ptr %ret, align 4
  %cmp190 = icmp eq i32 %99, 0
  br i1 %cmp190, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cleanup
  %100 = load i32, ptr %ret, align 4
  %cmp192 = icmp eq i32 %100, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cleanup
  %101 = phi i1 [ true, %cleanup ], [ %cmp192, %lor.rhs ]
  %lor.ext = zext i1 %101 to i32
  call void @stopLoading(i32 noundef %lor.ext)
  %102 = load i32, ptr %ret, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then59, %if.end56, %if.then35
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getBaseAndIncrAppendOnlyFilesNum(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %am.addr, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base_aof_info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %num, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %am.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %incr_aof_list, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %am.addr, align 8
  %incr_aof_list3 = getelementptr inbounds %struct.aofManifest, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %incr_aof_list3, align 8
  %len = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %len, align 8
  %8 = load i32, ptr %num, align 4
  %conv = sext i32 %8 to i64
  %add = add i64 %conv, %7
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %num, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load i32, ptr %num, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getBaseAndIncrAppendOnlyFilesSize(ptr noundef %am, ptr noundef %status) #0 {
entry:
  %retval = alloca i64, align 8
  %am.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ai = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i64 0, ptr %size, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base_aof_info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %am.addr, align 8
  %base_aof_info1 = getelementptr inbounds %struct.aofManifest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base_aof_info1, align 8
  %file_type = getelementptr inbounds %struct.aofInfo, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %file_type, align 8
  %cmp = icmp eq i32 %4, 98
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 2561)
  call void @abort() #9
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %am.addr, align 8
  %base_aof_info4 = getelementptr inbounds %struct.aofManifest, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %base_aof_info4, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %file_name, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call = call i64 @getAppendOnlyFileSize(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %size, align 8
  %add = add nsw i64 %10, %call
  store i64 %add, ptr %size, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp5 = icmp ne i32 %12, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %am.addr, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %incr_aof_list, align 8
  call void @listRewind(ptr noundef %14, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end8
  %call9 = call ptr @listNext(ptr noundef %li)
  store ptr %call9, ptr %ln, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %ai, align 8
  %17 = load ptr, ptr %ai, align 8
  %file_type12 = getelementptr inbounds %struct.aofInfo, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %file_type12, align 8
  %cmp13 = icmp eq i32 %18, 105
  %lnot15 = xor i1 %cmp13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %while.body
  br label %cond.end23

cond.false22:                                     ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 2570)
  call void @abort() #9
  unreachable

19:                                               ; No predecessors!
  br label %cond.end23

cond.end23:                                       ; preds = %19, %cond.true21
  %20 = load ptr, ptr %ai, align 8
  %file_name24 = getelementptr inbounds %struct.aofInfo, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %file_name24, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call25 = call i64 @getAppendOnlyFileSize(ptr noundef %21, ptr noundef %22)
  %23 = load i64, ptr %size, align 8
  %add26 = add nsw i64 %23, %call25
  store i64 %add26, ptr %size, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp27 = icmp ne i32 %25, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %cond.end23
  store i64 0, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %cond.end23
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %26 = load i64, ptr %size, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then29, %if.then7
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

declare void @startLoading(i64 noundef, i32 noundef, i32 noundef) #2

declare void @updateLoadingFileName(ptr noundef) #2

declare i64 @ustime() #2

declare void @stopLoading(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkObject(ptr noundef %r, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = ptrtoint ptr %3 to i64
  %call = call i64 @rioWriteBulkLongLong(ptr noundef %1, i64 noundef %4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load1 = load i32, ptr %5, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 0
  br i1 %cmp4, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load6 = load i32, ptr %6, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  %cmp9 = icmp eq i32 %bf.clear8, 8
  br i1 %cmp9, label %if.then11, label %if.else17

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr12, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr13, align 8
  %call14 = call i64 @sdslen(ptr noundef %11)
  %call15 = call i64 @rioWriteBulkString(ptr noundef %7, ptr noundef %9, i64 noundef %call14)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %lor.lhs.false
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1795, ptr noundef @.str.112)
  call void @abort() #9
  unreachable

return:                                           ; preds = %if.then11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i64 @rioWriteBulkLongLong(ptr noundef, i64 noundef) #2

declare i64 @rioWriteBulkString(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteListObject(ptr noundef %r, ptr noundef %key, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %items = alloca i64, align 8
  %li = alloca ptr, align 8
  %entry2 = alloca %struct.listTypeEntry, align 8
  %cmd_items = alloca i32, align 4
  %vstr = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %lval = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @listTypeLength(ptr noundef %0)
  store i64 %call, ptr %items, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @listTypeInitIterator(ptr noundef %1, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %call1, ptr %li, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %2 = load ptr, ptr %li, align 8
  %call3 = call i32 @listTypeNext(ptr noundef %2, ptr noundef %entry2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %items, align 8
  %cmp4 = icmp sgt i64 %4, 64
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i64, ptr %items, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 64, %cond.true ], [ %5, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cmd_items, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i32, ptr %cmd_items, align 4
  %add = add nsw i32 2, %7
  %conv5 = sext i32 %add to i64
  %call6 = call i64 @rioWriteBulkCount(ptr noundef %6, i8 noundef signext 42, i64 noundef %conv5)
  %tobool7 = icmp ne i64 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load ptr, ptr %r.addr, align 8
  %call8 = call i64 @rioWriteBulkString(ptr noundef %8, ptr noundef @.str.113, i64 noundef 5)
  %tobool9 = icmp ne i64 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call11 = call i32 @rioWriteBulkObject(ptr noundef %9, ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %cond.end
  %11 = load ptr, ptr %li, align 8
  call void @listTypeReleaseIterator(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %while.body
  %call15 = call ptr @listTypeGetValue(ptr noundef %entry2, ptr noundef %vlen, ptr noundef %lval)
  store ptr %call15, ptr %vstr, align 8
  %12 = load ptr, ptr %vstr, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %vstr, align 8
  %15 = load i64, ptr %vlen, align 8
  %call18 = call i64 @rioWriteBulkString(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  %16 = load ptr, ptr %li, align 8
  call void @listTypeReleaseIterator(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end26

if.else:                                          ; preds = %if.end14
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load i64, ptr %lval, align 8
  %call22 = call i64 @rioWriteBulkLongLong(ptr noundef %17, i64 noundef %18)
  %tobool23 = icmp ne i64 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else
  %19 = load ptr, ptr %li, align 8
  call void @listTypeReleaseIterator(ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end21
  %20 = load i64, ptr %count, align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, ptr %count, align 8
  %cmp27 = icmp eq i64 %inc, 64
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i64 0, ptr %count, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %21 = load i64, ptr %items, align 8
  %dec = add nsw i64 %21, -1
  store i64 %dec, ptr %items, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %li, align 8
  call void @listTypeReleaseIterator(ptr noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then24, %if.then20, %if.then13
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i64 @listTypeLength(ptr noundef) #2

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare i32 @listTypeNext(ptr noundef, ptr noundef) #2

declare i64 @rioWriteBulkCount(ptr noundef, i8 noundef signext, i64 noundef) #2

declare void @listTypeReleaseIterator(ptr noundef) #2

declare ptr @listTypeGetValue(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSetObject(ptr noundef %r, ptr noundef %key, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %items = alloca i64, align 8
  %si = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llval = alloca i64, align 8
  %cmd_items = alloca i32, align 4
  %written = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @setTypeSize(ptr noundef %0)
  store i64 %call, ptr %items, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @setTypeInitIterator(ptr noundef %1)
  store ptr %call1, ptr %si, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %entry
  %2 = load ptr, ptr %si, align 8
  %call2 = call i32 @setTypeNext(ptr noundef %2, ptr noundef %str, ptr noundef %len, ptr noundef %llval)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %count, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %items, align 8
  %cmp4 = icmp sgt i64 %4, 64
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i64, ptr %items, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 64, %cond.true ], [ %5, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cmd_items, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i32, ptr %cmd_items, align 4
  %add = add nsw i32 2, %7
  %conv5 = sext i32 %add to i64
  %call6 = call i64 @rioWriteBulkCount(ptr noundef %6, i8 noundef signext 42, i64 noundef %conv5)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load ptr, ptr %r.addr, align 8
  %call7 = call i64 @rioWriteBulkString(ptr noundef %8, ptr noundef @.str.114, i64 noundef 4)
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call10 = call i32 @rioWriteBulkObject(ptr noundef %9, ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %while.body
  %11 = load ptr, ptr %str, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %if.end13
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %str, align 8
  %14 = load i64, ptr %len, align 8
  %call16 = call i64 @rioWriteBulkString(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %cond.end19

cond.false17:                                     ; preds = %if.end13
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load i64, ptr %llval, align 8
  %call18 = call i64 @rioWriteBulkLongLong(ptr noundef %15, i64 noundef %16)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond20 = phi i64 [ %call16, %cond.true15 ], [ %call18, %cond.false17 ]
  store i64 %cond20, ptr %written, align 8
  %17 = load i64, ptr %written, align 8
  %tobool21 = icmp ne i64 %17, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %cond.end19
  %18 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %cond.end19
  %19 = load i64, ptr %count, align 8
  %inc = add nsw i64 %19, 1
  store i64 %inc, ptr %count, align 8
  %cmp24 = icmp eq i64 %inc, 64
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i64 0, ptr %count, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %20 = load i64, ptr %items, align 8
  %dec = add nsw i64 %20, -1
  store i64 %dec, ptr %items, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then22, %if.then12
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i64 @setTypeSize(ptr noundef) #2

declare ptr @setTypeInitIterator(ptr noundef) #2

declare i32 @setTypeNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @setTypeReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSortedSetObject(ptr noundef %r, ptr noundef %key, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %items = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %score = alloca double, align 8
  %cmd_items = alloca i32, align 4
  %zs = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %score75 = alloca ptr, align 8
  %cmd_items80 = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @zsetLength(ptr noundef %0)
  store i64 %call, ptr %items, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else60

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %zl, align 8
  %4 = load ptr, ptr %zl, align 8
  %call1 = call ptr @lpSeek(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %eptr, align 8
  %5 = load ptr, ptr %eptr, align 8
  %cmp2 = icmp ne ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.115, ptr noundef @.str.1, i32 noundef 1887)
  call void @abort() #9
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %zl, align 8
  %8 = load ptr, ptr %eptr, align 8
  %call4 = call ptr @lpNext(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %sptr, align 8
  %9 = load ptr, ptr %sptr, align 8
  %cmp5 = icmp ne ptr %9, null
  %lnot7 = xor i1 %cmp5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.116, ptr noundef @.str.1, i32 noundef 1889)
  call void @abort() #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %10, %cond.true13
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %cond.end15
  %11 = load ptr, ptr %eptr, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %eptr, align 8
  %call18 = call ptr @lpGetValue(ptr noundef %12, ptr noundef %vlen, ptr noundef %vll)
  store ptr %call18, ptr %vstr, align 8
  %13 = load ptr, ptr %sptr, align 8
  %call19 = call double @zzlGetScore(ptr noundef %13)
  store double %call19, ptr %score, align 8
  %14 = load i64, ptr %count, align 8
  %cmp20 = icmp eq i64 %14, 0
  br i1 %cmp20, label %if.then22, label %if.end38

if.then22:                                        ; preds = %while.body
  %15 = load i64, ptr %items, align 8
  %cmp23 = icmp sgt i64 %15, 64
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then22
  br label %cond.end27

cond.false26:                                     ; preds = %if.then22
  %16 = load i64, ptr %items, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond = phi i64 [ 64, %cond.true25 ], [ %16, %cond.false26 ]
  %conv28 = trunc i64 %cond to i32
  store i32 %conv28, ptr %cmd_items, align 4
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load i32, ptr %cmd_items, align 4
  %mul = mul nsw i32 %18, 2
  %add = add nsw i32 2, %mul
  %conv29 = sext i32 %add to i64
  %call30 = call i64 @rioWriteBulkCount(ptr noundef %17, i8 noundef signext 42, i64 noundef %conv29)
  %tobool31 = icmp ne i64 %call30, 0
  br i1 %tobool31, label %lor.lhs.false, label %if.then37

lor.lhs.false:                                    ; preds = %cond.end27
  %19 = load ptr, ptr %r.addr, align 8
  %call32 = call i64 @rioWriteBulkString(ptr noundef %19, ptr noundef @.str.117, i64 noundef 4)
  %tobool33 = icmp ne i64 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %call35 = call i32 @rioWriteBulkObject(ptr noundef %20, ptr noundef %21)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %lor.lhs.false, %cond.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false34
  br label %if.end38

if.end38:                                         ; preds = %if.end, %while.body
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load double, ptr %score, align 8
  %call39 = call i64 @rioWriteBulkDouble(ptr noundef %22, double noundef %23)
  %tobool40 = icmp ne i64 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %24 = load ptr, ptr %vstr, align 8
  %cmp43 = icmp ne ptr %24, null
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end42
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %vstr, align 8
  %27 = load i32, ptr %vlen, align 4
  %conv46 = zext i32 %27 to i64
  %call47 = call i64 @rioWriteBulkString(ptr noundef %25, ptr noundef %26, i64 noundef %conv46)
  %tobool48 = icmp ne i64 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then45
  br label %if.end55

if.else:                                          ; preds = %if.end42
  %28 = load ptr, ptr %r.addr, align 8
  %29 = load i64, ptr %vll, align 8
  %call51 = call i64 @rioWriteBulkLongLong(ptr noundef %28, i64 noundef %29)
  %tobool52 = icmp ne i64 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end50
  %30 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %30, ptr noundef %eptr, ptr noundef %sptr)
  %31 = load i64, ptr %count, align 8
  %inc = add nsw i64 %31, 1
  store i64 %inc, ptr %count, align 8
  %cmp56 = icmp eq i64 %inc, 64
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  store i64 0, ptr %count, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end55
  %32 = load i64, ptr %items, align 8
  %dec = add nsw i64 %32, -1
  store i64 %dec, ptr %items, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %if.end119

if.else60:                                        ; preds = %entry
  %33 = load ptr, ptr %o.addr, align 8
  %bf.load61 = load i32, ptr %33, align 8
  %bf.lshr62 = lshr i32 %bf.load61, 4
  %bf.clear63 = and i32 %bf.lshr62, 15
  %cmp64 = icmp eq i32 %bf.clear63, 7
  br i1 %cmp64, label %if.then66, label %if.else117

if.then66:                                        ; preds = %if.else60
  %34 = load ptr, ptr %o.addr, align 8
  %ptr67 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr67, align 8
  store ptr %35, ptr %zs, align 8
  %36 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %dict, align 8
  %call68 = call ptr @dictGetIterator(ptr noundef %37)
  store ptr %call68, ptr %di, align 8
  br label %while.cond69

while.cond69:                                     ; preds = %if.end114, %if.then66
  %38 = load ptr, ptr %di, align 8
  %call70 = call ptr @dictNext(ptr noundef %38)
  store ptr %call70, ptr %de, align 8
  %cmp71 = icmp ne ptr %call70, null
  br i1 %cmp71, label %while.body73, label %while.end116

while.body73:                                     ; preds = %while.cond69
  %39 = load ptr, ptr %de, align 8
  %call74 = call ptr @dictGetKey(ptr noundef %39)
  store ptr %call74, ptr %ele, align 8
  %40 = load ptr, ptr %de, align 8
  %call76 = call ptr @dictGetVal(ptr noundef %40)
  store ptr %call76, ptr %score75, align 8
  %41 = load i64, ptr %count, align 8
  %cmp77 = icmp eq i64 %41, 0
  br i1 %cmp77, label %if.then79, label %if.end101

if.then79:                                        ; preds = %while.body73
  %42 = load i64, ptr %items, align 8
  %cmp81 = icmp sgt i64 %42, 64
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %if.then79
  br label %cond.end85

cond.false84:                                     ; preds = %if.then79
  %43 = load i64, ptr %items, align 8
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true83
  %cond86 = phi i64 [ 64, %cond.true83 ], [ %43, %cond.false84 ]
  %conv87 = trunc i64 %cond86 to i32
  store i32 %conv87, ptr %cmd_items80, align 4
  %44 = load ptr, ptr %r.addr, align 8
  %45 = load i32, ptr %cmd_items80, align 4
  %mul88 = mul nsw i32 %45, 2
  %add89 = add nsw i32 2, %mul88
  %conv90 = sext i32 %add89 to i64
  %call91 = call i64 @rioWriteBulkCount(ptr noundef %44, i8 noundef signext 42, i64 noundef %conv90)
  %tobool92 = icmp ne i64 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then99

lor.lhs.false93:                                  ; preds = %cond.end85
  %46 = load ptr, ptr %r.addr, align 8
  %call94 = call i64 @rioWriteBulkString(ptr noundef %46, ptr noundef @.str.117, i64 noundef 4)
  %tobool95 = icmp ne i64 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then99

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %47 = load ptr, ptr %r.addr, align 8
  %48 = load ptr, ptr %key.addr, align 8
  %call97 = call i32 @rioWriteBulkObject(ptr noundef %47, ptr noundef %48)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false96, %lor.lhs.false93, %cond.end85
  %49 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %lor.lhs.false96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %while.body73
  %50 = load ptr, ptr %r.addr, align 8
  %51 = load ptr, ptr %score75, align 8
  %52 = load double, ptr %51, align 8
  %call102 = call i64 @rioWriteBulkDouble(ptr noundef %50, double noundef %52)
  %tobool103 = icmp ne i64 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then108

lor.lhs.false104:                                 ; preds = %if.end101
  %53 = load ptr, ptr %r.addr, align 8
  %54 = load ptr, ptr %ele, align 8
  %55 = load ptr, ptr %ele, align 8
  %call105 = call i64 @sdslen(ptr noundef %55)
  %call106 = call i64 @rioWriteBulkString(ptr noundef %53, ptr noundef %54, i64 noundef %call105)
  %tobool107 = icmp ne i64 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false104, %if.end101
  %56 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %56)
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %lor.lhs.false104
  %57 = load i64, ptr %count, align 8
  %inc110 = add nsw i64 %57, 1
  store i64 %inc110, ptr %count, align 8
  %cmp111 = icmp eq i64 %inc110, 64
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end109
  store i64 0, ptr %count, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.end109
  %58 = load i64, ptr %items, align 8
  %dec115 = add nsw i64 %58, -1
  store i64 %dec115, ptr %items, align 8
  br label %while.cond69, !llvm.loop !21

while.end116:                                     ; preds = %while.cond69
  %59 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %59)
  br label %if.end118

if.else117:                                       ; preds = %if.else60
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1948, ptr noundef @.str.118)
  call void @abort() #9
  unreachable

if.end118:                                        ; preds = %while.end116
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then108, %if.then99, %if.then53, %if.then49, %if.then41, %if.then37
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare i64 @zsetLength(ptr noundef) #2

declare ptr @lpSeek(ptr noundef, i64 noundef) #2

declare ptr @lpNext(ptr noundef, ptr noundef) #2

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #2

declare double @zzlGetScore(ptr noundef) #2

declare i64 @rioWriteBulkDouble(ptr noundef, double noundef) #2

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dictGetIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteHashObject(ptr noundef %r, ptr noundef %key, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %hi = alloca ptr, align 8
  %count = alloca i64, align 8
  %items = alloca i64, align 8
  %cmd_items = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @hashTypeLength(ptr noundef %0)
  store i64 %call, ptr %items, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @hashTypeInitIterator(ptr noundef %1)
  store ptr %call1, ptr %hi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %entry
  %2 = load ptr, ptr %hi, align 8
  %call2 = call i32 @hashTypeNext(ptr noundef %2)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %count, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %items, align 8
  %cmp4 = icmp sgt i64 %4, 64
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i64, ptr %items, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 64, %cond.true ], [ %5, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cmd_items, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i32, ptr %cmd_items, align 4
  %mul = mul nsw i32 %7, 2
  %add = add nsw i32 2, %mul
  %conv5 = sext i32 %add to i64
  %call6 = call i64 @rioWriteBulkCount(ptr noundef %6, i8 noundef signext 42, i64 noundef %conv5)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load ptr, ptr %r.addr, align 8
  %call7 = call i64 @rioWriteBulkString(ptr noundef %8, ptr noundef @.str.119, i64 noundef 5)
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call10 = call i32 @rioWriteBulkObject(ptr noundef %9, ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %cond.end
  %11 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %while.body
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %hi, align 8
  %call14 = call i32 @rioWriteHashIteratorCursor(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.end13
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %hi, align 8
  %call17 = call i32 @rioWriteHashIteratorCursor(ptr noundef %14, ptr noundef %15, i32 noundef 2)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  %16 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %17 = load i64, ptr %count, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %count, align 8
  %cmp21 = icmp eq i64 %inc, 64
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i64 0, ptr %count, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %18 = load i64, ptr %items, align 8
  %dec = add nsw i64 %18, -1
  store i64 %dec, ptr %items, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then12
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i64 @hashTypeLength(ptr noundef) #2

declare ptr @hashTypeInitIterator(ptr noundef) #2

declare i32 @hashTypeNext(ptr noundef) #2

declare void @hashTypeReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rioWriteHashIteratorCursor(ptr noundef %r, ptr noundef %hi, i32 noundef %what) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  %0 = load ptr, ptr %hi.addr, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  store ptr null, ptr %vstr, align 8
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  %2 = load ptr, ptr %hi.addr, align 8
  %3 = load i32, ptr %what.addr, align 4
  call void @hashTypeCurrentFromListpack(ptr noundef %2, i32 noundef %3, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll)
  %4 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %vstr, align 8
  %7 = load i32, ptr %vlen, align 4
  %conv = zext i32 %7 to i64
  %call = call i64 @rioWriteBulkString(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load i64, ptr %vll, align 8
  %call3 = call i64 @rioWriteBulkLongLong(ptr noundef %8, i64 noundef %9)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %entry
  %10 = load ptr, ptr %hi.addr, align 8
  %encoding6 = getelementptr inbounds %struct.hashTypeIterator, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %encoding6, align 8
  %cmp7 = icmp eq i32 %11, 2
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else5
  %12 = load ptr, ptr %hi.addr, align 8
  %13 = load i32, ptr %what.addr, align 4
  %call10 = call ptr @hashTypeCurrentFromHashTable(ptr noundef %12, i32 noundef %13)
  store ptr %call10, ptr %value, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %call11 = call i64 @sdslen(ptr noundef %16)
  %call12 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef %15, i64 noundef %call11)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else5
  br label %if.end14

if.end14:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1975, ptr noundef @.str.170)
  call void @abort() #9
  unreachable

return:                                           ; preds = %if.then9, %if.else, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkStreamID(ptr noundef %r, ptr noundef %id) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %replyid = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %ms, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %seq, align 8
  %call2 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef @.str.120, i64 noundef %1, i64 noundef %3)
  store ptr %call2, ptr %replyid, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %replyid, align 8
  %6 = load ptr, ptr %replyid, align 8
  %call3 = call i64 @sdslen(ptr noundef %6)
  %call4 = call i64 @rioWriteBulkString(ptr noundef %4, ptr noundef %5, i64 noundef %call3)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %retval1, align 4
  %7 = load ptr, ptr %replyid, align 8
  call void @sdsfree(ptr noundef %7)
  %8 = load i32, ptr %retval1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteStreamPendingEntry(ptr noundef %r, ptr noundef %key, ptr noundef %groupname, i64 noundef %groupname_len, ptr noundef %consumer, ptr noundef %rawid, ptr noundef %nack) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %groupname.addr = alloca ptr, align 8
  %groupname_len.addr = alloca i64, align 8
  %consumer.addr = alloca ptr, align 8
  %rawid.addr = alloca ptr, align 8
  %nack.addr = alloca ptr, align 8
  %id = alloca %struct.streamID, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %groupname, ptr %groupname.addr, align 8
  store i64 %groupname_len, ptr %groupname_len.addr, align 8
  store ptr %consumer, ptr %consumer.addr, align 8
  store ptr %rawid, ptr %rawid.addr, align 8
  store ptr %nack, ptr %nack.addr, align 8
  %0 = load ptr, ptr %rawid.addr, align 8
  call void @streamDecodeID(ptr noundef %0, ptr noundef %id)
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i64 @rioWriteBulkCount(ptr noundef %1, i8 noundef signext 42, i64 noundef 12)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call1 = call i64 @rioWriteBulkString(ptr noundef %2, ptr noundef @.str.121, i64 noundef 6)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @rioWriteBulkObject(ptr noundef %3, ptr noundef %4)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %groupname.addr, align 8
  %7 = load i64, ptr %groupname_len.addr, align 8
  %call9 = call i64 @rioWriteBulkString(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %consumer.addr, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %consumer.addr, align 8
  %name13 = getelementptr inbounds %struct.streamConsumer, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %name13, align 8
  %call14 = call i64 @sdslen(ptr noundef %12)
  %call15 = call i64 @rioWriteBulkString(ptr noundef %8, ptr noundef %10, i64 noundef %call14)
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %13 = load ptr, ptr %r.addr, align 8
  %call19 = call i64 @rioWriteBulkString(ptr noundef %13, ptr noundef @.str.122, i64 noundef 1)
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %14 = load ptr, ptr %r.addr, align 8
  %call23 = call i32 @rioWriteBulkStreamID(ptr noundef %14, ptr noundef %id)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %15 = load ptr, ptr %r.addr, align 8
  %call27 = call i64 @rioWriteBulkString(ptr noundef %15, ptr noundef @.str.123, i64 noundef 4)
  %cmp28 = icmp eq i64 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %nack.addr, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %delivery_time, align 8
  %call31 = call i64 @rioWriteBulkLongLong(ptr noundef %16, i64 noundef %18)
  %cmp32 = icmp eq i64 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %19 = load ptr, ptr %r.addr, align 8
  %call35 = call i64 @rioWriteBulkString(ptr noundef %19, ptr noundef @.str.124, i64 noundef 10)
  %cmp36 = icmp eq i64 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %nack.addr, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %delivery_count, align 8
  %call39 = call i64 @rioWriteBulkLongLong(ptr noundef %20, i64 noundef %22)
  %cmp40 = icmp eq i64 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %23 = load ptr, ptr %r.addr, align 8
  %call43 = call i64 @rioWriteBulkString(ptr noundef %23, ptr noundef @.str.125, i64 noundef 6)
  %cmp44 = icmp eq i64 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %24 = load ptr, ptr %r.addr, align 8
  %call47 = call i64 @rioWriteBulkString(ptr noundef %24, ptr noundef @.str.126, i64 noundef 5)
  %cmp48 = icmp eq i64 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then45, %if.then41, %if.then37, %if.then33, %if.then29, %if.then25, %if.then21, %if.then17, %if.then11, %if.then7, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @streamDecodeID(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteStreamEmptyConsumer(ptr noundef %r, ptr noundef %key, ptr noundef %groupname, i64 noundef %groupname_len, ptr noundef %consumer) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %groupname.addr = alloca ptr, align 8
  %groupname_len.addr = alloca i64, align 8
  %consumer.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %groupname, ptr %groupname.addr, align 8
  store i64 %groupname_len, ptr %groupname_len.addr, align 8
  store ptr %consumer, ptr %consumer.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef 5)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call i64 @rioWriteBulkString(ptr noundef %1, ptr noundef @.str.127, i64 noundef 6)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %r.addr, align 8
  %call5 = call i64 @rioWriteBulkString(ptr noundef %2, ptr noundef @.str.128, i64 noundef 14)
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call9 = call i32 @rioWriteBulkObject(ptr noundef %3, ptr noundef %4)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %groupname.addr, align 8
  %7 = load i64, ptr %groupname_len.addr, align 8
  %call13 = call i64 @rioWriteBulkString(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %consumer.addr, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %consumer.addr, align 8
  %name17 = getelementptr inbounds %struct.streamConsumer, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %name17, align 8
  %call18 = call i64 @sdslen(ptr noundef %12)
  %call19 = call i64 @rioWriteBulkString(ptr noundef %8, ptr noundef %10, i64 noundef %call18)
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteStreamObject(ptr noundef %r, ptr noundef %key, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %si = alloca %struct.streamIterator, align 8
  %id = alloca %struct.streamID, align 8
  %numfields = alloca i64, align 8
  %field = alloca ptr, align 8
  %value = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %group = alloca ptr, align 8
  %ri_cons = alloca %struct.raxIterator, align 8
  %consumer = alloca ptr, align 8
  %ri_pel = alloca %struct.raxIterator, align 8
  %nack = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @streamIteratorStart(ptr noundef %si, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  %3 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.stream, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then
  %call = call i32 @streamIteratorGetID(ptr noundef %si, ptr noundef %id, ptr noundef %numfields)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %while.body, label %while.end23

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load i64, ptr %numfields, align 8
  %mul = mul nsw i64 %6, 2
  %add = add nsw i64 3, %mul
  %call2 = call i64 @rioWriteBulkCount(ptr noundef %5, i8 noundef signext 42, i64 noundef %add)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %while.body
  %7 = load ptr, ptr %r.addr, align 8
  %call4 = call i64 @rioWriteBulkString(ptr noundef %7, ptr noundef @.str.129, i64 noundef 4)
  %tobool5 = icmp ne i64 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @rioWriteBulkObject(ptr noundef %8, ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %r.addr, align 8
  %call10 = call i32 @rioWriteBulkStreamID(ptr noundef %10, ptr noundef %id)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %while.body
  call void @streamIteratorStop(ptr noundef %si)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  br label %while.cond13

while.cond13:                                     ; preds = %if.end22, %if.end
  %11 = load i64, ptr %numfields, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %numfields, align 8
  %tobool14 = icmp ne i64 %11, 0
  br i1 %tobool14, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond13
  call void @streamIteratorGetField(ptr noundef %si, ptr noundef %field, ptr noundef %value, ptr noundef %field_len, ptr noundef %value_len)
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %field, align 8
  %14 = load i64, ptr %field_len, align 8
  %call16 = call i64 @rioWriteBulkString(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool17 = icmp ne i64 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %while.body15
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %value, align 8
  %17 = load i64, ptr %value_len, align 8
  %call19 = call i64 @rioWriteBulkString(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %tobool20 = icmp ne i64 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %while.body15
  call void @streamIteratorStop(ptr noundef %si)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  br label %while.cond13, !llvm.loop !23

while.end:                                        ; preds = %while.cond13
  br label %while.cond, !llvm.loop !24

while.end23:                                      ; preds = %while.cond
  br label %if.end49

if.else:                                          ; preds = %entry
  %ms = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 1
  store i64 1, ptr %seq, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %call24 = call i64 @rioWriteBulkCount(ptr noundef %18, i8 noundef signext 42, i64 noundef 7)
  %tobool25 = icmp ne i64 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then47

lor.lhs.false26:                                  ; preds = %if.else
  %19 = load ptr, ptr %r.addr, align 8
  %call27 = call i64 @rioWriteBulkString(ptr noundef %19, ptr noundef @.str.129, i64 noundef 4)
  %tobool28 = icmp ne i64 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then47

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %call30 = call i32 @rioWriteBulkObject(ptr noundef %20, ptr noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then47

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %22 = load ptr, ptr %r.addr, align 8
  %call33 = call i64 @rioWriteBulkString(ptr noundef %22, ptr noundef @.str.130, i64 noundef 6)
  %tobool34 = icmp ne i64 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then47

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %23 = load ptr, ptr %r.addr, align 8
  %call36 = call i64 @rioWriteBulkString(ptr noundef %23, ptr noundef @.str.122, i64 noundef 1)
  %tobool37 = icmp ne i64 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then47

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %24 = load ptr, ptr %r.addr, align 8
  %call39 = call i32 @rioWriteBulkStreamID(ptr noundef %24, ptr noundef %id)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then47

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %25 = load ptr, ptr %r.addr, align 8
  %call42 = call i64 @rioWriteBulkString(ptr noundef %25, ptr noundef @.str.131, i64 noundef 1)
  %tobool43 = icmp ne i64 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then47

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %26 = load ptr, ptr %r.addr, align 8
  %call45 = call i64 @rioWriteBulkString(ptr noundef %26, ptr noundef @.str.132, i64 noundef 1)
  %tobool46 = icmp ne i64 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %if.else
  call void @streamIteratorStop(ptr noundef %si)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %while.end23
  %27 = load ptr, ptr %r.addr, align 8
  %call50 = call i64 @rioWriteBulkCount(ptr noundef %27, i8 noundef signext 42, i64 noundef 7)
  %tobool51 = icmp ne i64 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then73

lor.lhs.false52:                                  ; preds = %if.end49
  %28 = load ptr, ptr %r.addr, align 8
  %call53 = call i64 @rioWriteBulkString(ptr noundef %28, ptr noundef @.str.133, i64 noundef 6)
  %tobool54 = icmp ne i64 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then73

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %key.addr, align 8
  %call56 = call i32 @rioWriteBulkObject(ptr noundef %29, ptr noundef %30)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then73

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %32, i32 0, i32 2
  %call59 = call i32 @rioWriteBulkStreamID(ptr noundef %31, ptr noundef %last_id)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then73

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %33 = load ptr, ptr %r.addr, align 8
  %call62 = call i64 @rioWriteBulkString(ptr noundef %33, ptr noundef @.str.134, i64 noundef 12)
  %tobool63 = icmp ne i64 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then73

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %34 = load ptr, ptr %r.addr, align 8
  %35 = load ptr, ptr %s, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %entries_added, align 8
  %call65 = call i64 @rioWriteBulkLongLong(ptr noundef %34, i64 noundef %36)
  %tobool66 = icmp ne i64 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then73

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %37 = load ptr, ptr %r.addr, align 8
  %call68 = call i64 @rioWriteBulkString(ptr noundef %37, ptr noundef @.str.135, i64 noundef 12)
  %tobool69 = icmp ne i64 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then73

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %38 = load ptr, ptr %r.addr, align 8
  %39 = load ptr, ptr %s, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %39, i32 0, i32 4
  %call71 = call i32 @rioWriteBulkStreamID(ptr noundef %38, ptr noundef %max_deleted_entry_id)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false64, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %if.end49
  call void @streamIteratorStop(ptr noundef %si)
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false70
  %40 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %cgroups, align 8
  %tobool75 = icmp ne ptr %41, null
  br i1 %tobool75, label %if.then76, label %if.end142

if.then76:                                        ; preds = %if.end74
  %42 = load ptr, ptr %s, align 8
  %cgroups77 = getelementptr inbounds %struct.stream, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %cgroups77, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %43)
  %call78 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.136, ptr noundef null, i64 noundef 0)
  br label %while.cond79

while.cond79:                                     ; preds = %while.end140, %if.then76
  %call80 = call i32 @raxNext(ptr noundef %ri)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %while.body82, label %while.end141

while.body82:                                     ; preds = %while.cond79
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %44 = load ptr, ptr %data, align 8
  store ptr %44, ptr %group, align 8
  %45 = load ptr, ptr %r.addr, align 8
  %call83 = call i64 @rioWriteBulkCount(ptr noundef %45, i8 noundef signext 42, i64 noundef 7)
  %tobool84 = icmp ne i64 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then108

lor.lhs.false85:                                  ; preds = %while.body82
  %46 = load ptr, ptr %r.addr, align 8
  %call86 = call i64 @rioWriteBulkString(ptr noundef %46, ptr noundef @.str.127, i64 noundef 6)
  %tobool87 = icmp ne i64 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then108

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %47 = load ptr, ptr %r.addr, align 8
  %call89 = call i64 @rioWriteBulkString(ptr noundef %47, ptr noundef @.str.137, i64 noundef 6)
  %tobool90 = icmp ne i64 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then108

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %48 = load ptr, ptr %r.addr, align 8
  %49 = load ptr, ptr %key.addr, align 8
  %call92 = call i32 @rioWriteBulkObject(ptr noundef %48, ptr noundef %49)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then108

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %50 = load ptr, ptr %r.addr, align 8
  %key95 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %51 = load ptr, ptr %key95, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %52 = load i64, ptr %key_len, align 8
  %call96 = call i64 @rioWriteBulkString(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %tobool97 = icmp ne i64 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then108

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %53 = load ptr, ptr %r.addr, align 8
  %54 = load ptr, ptr %group, align 8
  %last_id99 = getelementptr inbounds %struct.streamCG, ptr %54, i32 0, i32 0
  %call100 = call i32 @rioWriteBulkStreamID(ptr noundef %53, ptr noundef %last_id99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then108

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %55 = load ptr, ptr %r.addr, align 8
  %call103 = call i64 @rioWriteBulkString(ptr noundef %55, ptr noundef @.str.138, i64 noundef 11)
  %tobool104 = icmp ne i64 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then108

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %56 = load ptr, ptr %r.addr, align 8
  %57 = load ptr, ptr %group, align 8
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %entries_read, align 8
  %call106 = call i64 @rioWriteBulkLongLong(ptr noundef %56, i64 noundef %58)
  %tobool107 = icmp ne i64 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %while.body82
  call void @raxStop(ptr noundef %ri)
  call void @streamIteratorStop(ptr noundef %si)
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %lor.lhs.false105
  %59 = load ptr, ptr %group, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef %ri_cons, ptr noundef %60)
  %call110 = call i32 @raxSeek(ptr noundef %ri_cons, ptr noundef @.str.136, ptr noundef null, i64 noundef 0)
  br label %while.cond111

while.cond111:                                    ; preds = %while.end139, %if.end123, %if.end109
  %call112 = call i32 @raxNext(ptr noundef %ri_cons)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %while.body114, label %while.end140

while.body114:                                    ; preds = %while.cond111
  %data115 = getelementptr inbounds %struct.raxIterator, ptr %ri_cons, i32 0, i32 3
  %61 = load ptr, ptr %data115, align 8
  store ptr %61, ptr %consumer, align 8
  %62 = load ptr, ptr %consumer, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %pel, align 8
  %call116 = call i64 @raxSize(ptr noundef %63)
  %cmp = icmp eq i64 %call116, 0
  br i1 %cmp, label %if.then117, label %if.end124

if.then117:                                       ; preds = %while.body114
  %64 = load ptr, ptr %r.addr, align 8
  %65 = load ptr, ptr %key.addr, align 8
  %key118 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %66 = load ptr, ptr %key118, align 8
  %key_len119 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %67 = load i64, ptr %key_len119, align 8
  %68 = load ptr, ptr %consumer, align 8
  %call120 = call i32 @rioWriteStreamEmptyConsumer(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  %cmp121 = icmp eq i32 %call120, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then117
  call void @raxStop(ptr noundef %ri_cons)
  call void @raxStop(ptr noundef %ri)
  call void @streamIteratorStop(ptr noundef %si)
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.then117
  br label %while.cond111, !llvm.loop !25

if.end124:                                        ; preds = %while.body114
  %69 = load ptr, ptr %consumer, align 8
  %pel125 = getelementptr inbounds %struct.streamConsumer, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %pel125, align 8
  call void @raxStart(ptr noundef %ri_pel, ptr noundef %70)
  %call126 = call i32 @raxSeek(ptr noundef %ri_pel, ptr noundef @.str.136, ptr noundef null, i64 noundef 0)
  br label %while.cond127

while.cond127:                                    ; preds = %if.end138, %if.end124
  %call128 = call i32 @raxNext(ptr noundef %ri_pel)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %while.body130, label %while.end139

while.body130:                                    ; preds = %while.cond127
  %data131 = getelementptr inbounds %struct.raxIterator, ptr %ri_pel, i32 0, i32 3
  %71 = load ptr, ptr %data131, align 8
  store ptr %71, ptr %nack, align 8
  %72 = load ptr, ptr %r.addr, align 8
  %73 = load ptr, ptr %key.addr, align 8
  %key132 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %74 = load ptr, ptr %key132, align 8
  %key_len133 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %75 = load i64, ptr %key_len133, align 8
  %76 = load ptr, ptr %consumer, align 8
  %key134 = getelementptr inbounds %struct.raxIterator, ptr %ri_pel, i32 0, i32 2
  %77 = load ptr, ptr %key134, align 8
  %78 = load ptr, ptr %nack, align 8
  %call135 = call i32 @rioWriteStreamPendingEntry(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %while.body130
  call void @raxStop(ptr noundef %ri_pel)
  call void @raxStop(ptr noundef %ri_cons)
  call void @raxStop(ptr noundef %ri)
  call void @streamIteratorStop(ptr noundef %si)
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %while.body130
  br label %while.cond127, !llvm.loop !26

while.end139:                                     ; preds = %while.cond127
  call void @raxStop(ptr noundef %ri_pel)
  br label %while.cond111, !llvm.loop !25

while.end140:                                     ; preds = %while.cond111
  call void @raxStop(ptr noundef %ri_cons)
  br label %while.cond79, !llvm.loop !27

while.end141:                                     ; preds = %while.cond79
  call void @raxStop(ptr noundef %ri)
  br label %if.end142

if.end142:                                        ; preds = %while.end141, %if.end74
  call void @streamIteratorStop(ptr noundef %si)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end142, %if.then137, %if.then122, %if.then108, %if.then73, %if.then47, %if.then21, %if.then12
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare void @streamIteratorStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @streamIteratorGetID(ptr noundef, ptr noundef, ptr noundef) #2

declare void @streamIteratorStop(ptr noundef) #2

declare void @streamIteratorGetField(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxNext(ptr noundef) #2

declare void @raxStop(ptr noundef) #2

declare i64 @raxSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteModuleObject(ptr noundef %r, ptr noundef %key, ptr noundef %o, i32 noundef %dbid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %io = alloca %struct.RedisModuleIO, align 8
  %mv = alloca ptr, align 8
  %mt = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %mv, align 8
  %2 = load ptr, ptr %mv, align 8
  %type = getelementptr inbounds %struct.moduleValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  store ptr %3, ptr %mt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 1
  store ptr %4, ptr %rio, align 8
  %5 = load ptr, ptr %mt, align 8
  %type1 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 2
  store ptr %5, ptr %type1, align 8
  %bytes = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  store i64 0, ptr %bytes, align 8
  %error = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  store i32 0, ptr %error, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %key2 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 5
  store ptr %6, ptr %key2, align 8
  %7 = load i32, ptr %dbid.addr, align 4
  %dbid3 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 6
  store i32 %7, ptr %dbid3, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %mt, align 8
  %aof_rewrite = getelementptr inbounds %struct.RedisModuleType, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %aof_rewrite, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %mv, align 8
  %value = getelementptr inbounds %struct.moduleValue, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  call void %9(ptr noundef %io, ptr noundef %10, ptr noundef %12)
  %ctx4 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %13 = load ptr, ptr %ctx4, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %ctx5 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %14 = load ptr, ptr %ctx5, align 8
  call void @moduleFreeContext(ptr noundef %14)
  %ctx6 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %15 = load ptr, ptr %ctx6, align 8
  call void @zfree(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %error7 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  %16 = load i32, ptr %error7, align 8
  %tobool8 = icmp ne i32 %16, 0
  %cond = select i1 %tobool8, i32 0, i32 1
  ret i32 %cond
}

declare void @moduleFreeContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileRio(ptr noundef %aof) #0 {
entry:
  %retval = alloca i32, align 4
  %aof.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %j = alloca i32, align 4
  %key_count = alloca i64, align 8
  %updated_time = alloca i64, align 8
  %dbit = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %selectcmd = alloca [17 x i8], align 16
  %db = alloca ptr, align 8
  %keystr = alloca ptr, align 8
  %key = alloca %struct.redisObject, align 8
  %o = alloca ptr, align 8
  %expiretime = alloca i64, align 8
  %aof_bytes_before_key = alloca i64, align 8
  %cmd = alloca [14 x i8], align 1
  %dump_size = alloca i64, align 8
  %cmd134 = alloca [20 x i8], align 16
  %now = alloca i64, align 8
  store ptr %aof, ptr %aof.addr, align 8
  store i64 0, ptr %key_count, align 8
  store i64 0, ptr %updated_time, align 8
  store ptr null, ptr %dbit, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 206
  %1 = load i32, ptr %0, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @genAofTimestampAnnotationIfNeeded(i32 noundef 1)
  store ptr %call, ptr %ts, align 8
  %2 = load ptr, ptr %aof.addr, align 8
  %3 = load ptr, ptr %ts, align 8
  %4 = load ptr, ptr %ts, align 8
  %call1 = call i64 @sdslen(ptr noundef %4)
  %call2 = call i64 @rioWrite(ptr noundef %2, ptr noundef %3, i64 noundef %call1)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %ts, align 8
  call void @sdsfree(ptr noundef %5)
  br label %werr

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %ts, align 8
  call void @sdsfree(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %aof.addr, align 8
  %call5 = call i32 @rewriteFunctions(ptr noundef %7)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %werr

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, ptr %j, align 4
  %9 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 173
  %10 = load i32, ptr %9, align 8
  %cmp9 = icmp slt i32 %8, %10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %selectcmd, ptr align 16 @__const.rewriteAppendOnlyFileRio.selectcmd, i64 17, i1 false)
  %11 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %db, align 8
  %14 = load ptr, ptr %db, align 8
  %call10 = call i64 @dbSize(ptr noundef %14, i32 noundef 0)
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %15 = load ptr, ptr %aof.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %selectcmd, i64 0, i64 0
  %call14 = call i64 @rioWrite(ptr noundef %15, ptr noundef %arraydecay, i64 noundef 16)
  %cmp15 = icmp eq i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %werr

if.end17:                                         ; preds = %if.end13
  %16 = load ptr, ptr %aof.addr, align 8
  %17 = load i32, ptr %j, align 4
  %conv = sext i32 %17 to i64
  %call18 = call i64 @rioWriteBulkLongLong(ptr noundef %16, i64 noundef %conv)
  %cmp19 = icmp eq i64 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %werr

if.end22:                                         ; preds = %if.end17
  %18 = load ptr, ptr %db, align 8
  %call23 = call ptr @dbIteratorInit(ptr noundef %18, i32 noundef 0)
  store ptr %call23, ptr %dbit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end164, %if.end22
  %19 = load ptr, ptr %dbit, align 8
  %call24 = call ptr @dbIteratorNext(ptr noundef %19)
  store ptr %call24, ptr %de, align 8
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %aof.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %processed_bytes, align 8
  store i64 %21, ptr %aof_bytes_before_key, align 8
  %22 = load ptr, ptr %de, align 8
  %call27 = call ptr @dictGetKey(ptr noundef %22)
  store ptr %call27, ptr %keystr, align 8
  %23 = load ptr, ptr %de, align 8
  %call28 = call ptr @dictGetVal(ptr noundef %23)
  store ptr %call28, ptr %o, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %refcount = getelementptr inbounds %struct.redisObject, ptr %key, i32 0, i32 1
  store i32 2147483646, ptr %refcount, align 4
  %bf.load = load i32, ptr %key, align 8
  %bf.clear = and i32 %bf.load, -16
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %key, align 8
  %bf.load29 = load i32, ptr %key, align 8
  %bf.clear30 = and i32 %bf.load29, -241
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %key, align 8
  %24 = load ptr, ptr %keystr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %key, i32 0, i32 2
  store ptr %24, ptr %ptr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %db, align 8
  %call32 = call i64 @getExpire(ptr noundef %25, ptr noundef %key)
  store i64 %call32, ptr %expiretime, align 8
  %26 = load ptr, ptr %o, align 8
  %bf.load33 = load i32, ptr %26, align 8
  %bf.clear34 = and i32 %bf.load33, 15
  %cmp35 = icmp eq i32 %bf.clear34, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cmd, ptr align 1 @__const.rewriteAppendOnlyFileRio.cmd, i64 14, i1 false)
  %27 = load ptr, ptr %aof.addr, align 8
  %arraydecay38 = getelementptr inbounds [14 x i8], ptr %cmd, i64 0, i64 0
  %call39 = call i64 @rioWrite(ptr noundef %27, ptr noundef %arraydecay38, i64 noundef 13)
  %cmp40 = icmp eq i64 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then37
  br label %werr

if.end43:                                         ; preds = %if.then37
  %28 = load ptr, ptr %aof.addr, align 8
  %call44 = call i32 @rioWriteBulkObject(ptr noundef %28, ptr noundef %key)
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %werr

if.end48:                                         ; preds = %if.end43
  %29 = load ptr, ptr %aof.addr, align 8
  %30 = load ptr, ptr %o, align 8
  %call49 = call i32 @rioWriteBulkObject(ptr noundef %29, ptr noundef %30)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  br label %werr

if.end53:                                         ; preds = %if.end48
  br label %if.end126

if.else:                                          ; preds = %do.end
  %31 = load ptr, ptr %o, align 8
  %bf.load54 = load i32, ptr %31, align 8
  %bf.clear55 = and i32 %bf.load54, 15
  %cmp56 = icmp eq i32 %bf.clear55, 1
  br i1 %cmp56, label %if.then58, label %if.else64

if.then58:                                        ; preds = %if.else
  %32 = load ptr, ptr %aof.addr, align 8
  %33 = load ptr, ptr %o, align 8
  %call59 = call i32 @rewriteListObject(ptr noundef %32, ptr noundef %key, ptr noundef %33)
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then58
  br label %werr

if.end63:                                         ; preds = %if.then58
  br label %if.end125

if.else64:                                        ; preds = %if.else
  %34 = load ptr, ptr %o, align 8
  %bf.load65 = load i32, ptr %34, align 8
  %bf.clear66 = and i32 %bf.load65, 15
  %cmp67 = icmp eq i32 %bf.clear66, 2
  br i1 %cmp67, label %if.then69, label %if.else75

if.then69:                                        ; preds = %if.else64
  %35 = load ptr, ptr %aof.addr, align 8
  %36 = load ptr, ptr %o, align 8
  %call70 = call i32 @rewriteSetObject(ptr noundef %35, ptr noundef %key, ptr noundef %36)
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then69
  br label %werr

if.end74:                                         ; preds = %if.then69
  br label %if.end124

if.else75:                                        ; preds = %if.else64
  %37 = load ptr, ptr %o, align 8
  %bf.load76 = load i32, ptr %37, align 8
  %bf.clear77 = and i32 %bf.load76, 15
  %cmp78 = icmp eq i32 %bf.clear77, 3
  br i1 %cmp78, label %if.then80, label %if.else86

if.then80:                                        ; preds = %if.else75
  %38 = load ptr, ptr %aof.addr, align 8
  %39 = load ptr, ptr %o, align 8
  %call81 = call i32 @rewriteSortedSetObject(ptr noundef %38, ptr noundef %key, ptr noundef %39)
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then80
  br label %werr

if.end85:                                         ; preds = %if.then80
  br label %if.end123

if.else86:                                        ; preds = %if.else75
  %40 = load ptr, ptr %o, align 8
  %bf.load87 = load i32, ptr %40, align 8
  %bf.clear88 = and i32 %bf.load87, 15
  %cmp89 = icmp eq i32 %bf.clear88, 4
  br i1 %cmp89, label %if.then91, label %if.else97

if.then91:                                        ; preds = %if.else86
  %41 = load ptr, ptr %aof.addr, align 8
  %42 = load ptr, ptr %o, align 8
  %call92 = call i32 @rewriteHashObject(ptr noundef %41, ptr noundef %key, ptr noundef %42)
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then91
  br label %werr

if.end96:                                         ; preds = %if.then91
  br label %if.end122

if.else97:                                        ; preds = %if.else86
  %43 = load ptr, ptr %o, align 8
  %bf.load98 = load i32, ptr %43, align 8
  %bf.clear99 = and i32 %bf.load98, 15
  %cmp100 = icmp eq i32 %bf.clear99, 6
  br i1 %cmp100, label %if.then102, label %if.else108

if.then102:                                       ; preds = %if.else97
  %44 = load ptr, ptr %aof.addr, align 8
  %45 = load ptr, ptr %o, align 8
  %call103 = call i32 @rewriteStreamObject(ptr noundef %44, ptr noundef %key, ptr noundef %45)
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then102
  br label %werr

if.end107:                                        ; preds = %if.then102
  br label %if.end121

if.else108:                                       ; preds = %if.else97
  %46 = load ptr, ptr %o, align 8
  %bf.load109 = load i32, ptr %46, align 8
  %bf.clear110 = and i32 %bf.load109, 15
  %cmp111 = icmp eq i32 %bf.clear110, 5
  br i1 %cmp111, label %if.then113, label %if.else119

if.then113:                                       ; preds = %if.else108
  %47 = load ptr, ptr %aof.addr, align 8
  %48 = load ptr, ptr %o, align 8
  %49 = load i32, ptr %j, align 4
  %call114 = call i32 @rewriteModuleObject(ptr noundef %47, ptr noundef %key, ptr noundef %48, i32 noundef %49)
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then113
  br label %werr

if.end118:                                        ; preds = %if.then113
  br label %if.end120

if.else119:                                       ; preds = %if.else108
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2302, ptr noundef @.str.139)
  call void @abort() #9
  unreachable

if.end120:                                        ; preds = %if.end118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end107
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end96
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end85
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end74
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end63
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end53
  %50 = load ptr, ptr %aof.addr, align 8
  %processed_bytes127 = getelementptr inbounds %struct._rio, ptr %50, i32 0, i32 7
  %51 = load i64, ptr %processed_bytes127, align 8
  %52 = load i64, ptr %aof_bytes_before_key, align 8
  %sub = sub i64 %51, %52
  store i64 %sub, ptr %dump_size, align 8
  %53 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %tobool128 = icmp ne i32 %54, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end126
  %55 = load ptr, ptr %o, align 8
  %56 = load i64, ptr %dump_size, align 8
  call void @dismissObject(ptr noundef %55, i64 noundef %56)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end126
  %57 = load i64, ptr %expiretime, align 8
  %cmp131 = icmp ne i64 %57, -1
  br i1 %cmp131, label %if.then133, label %if.end151

if.then133:                                       ; preds = %if.end130
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cmd134, ptr align 16 @__const.rewriteAppendOnlyFileRio.cmd.140, i64 20, i1 false)
  %58 = load ptr, ptr %aof.addr, align 8
  %arraydecay135 = getelementptr inbounds [20 x i8], ptr %cmd134, i64 0, i64 0
  %call136 = call i64 @rioWrite(ptr noundef %58, ptr noundef %arraydecay135, i64 noundef 19)
  %cmp137 = icmp eq i64 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then133
  br label %werr

if.end140:                                        ; preds = %if.then133
  %59 = load ptr, ptr %aof.addr, align 8
  %call141 = call i32 @rioWriteBulkObject(ptr noundef %59, ptr noundef %key)
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end140
  br label %werr

if.end145:                                        ; preds = %if.end140
  %60 = load ptr, ptr %aof.addr, align 8
  %61 = load i64, ptr %expiretime, align 8
  %call146 = call i64 @rioWriteBulkLongLong(ptr noundef %60, i64 noundef %61)
  %cmp147 = icmp eq i64 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end145
  br label %werr

if.end150:                                        ; preds = %if.end145
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end130
  %62 = load i64, ptr %key_count, align 8
  %inc = add nsw i64 %62, 1
  store i64 %inc, ptr %key_count, align 8
  %and = and i64 %62, 1023
  %cmp152 = icmp eq i64 %and, 0
  br i1 %cmp152, label %if.then154, label %if.end161

if.then154:                                       ; preds = %if.end151
  %call155 = call i64 @mstime()
  store i64 %call155, ptr %now, align 8
  %63 = load i64, ptr %now, align 8
  %64 = load i64, ptr %updated_time, align 8
  %sub156 = sub nsw i64 %63, %64
  %cmp157 = icmp sge i64 %sub156, 1000
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then154
  %65 = load i64, ptr %key_count, align 8
  call void @sendChildInfo(i32 noundef 0, i64 noundef %65, ptr noundef @.str.141)
  %66 = load i64, ptr %now, align 8
  store i64 %66, ptr %updated_time, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.then154
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end151
  %67 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 244
  %68 = load i32, ptr %67, align 4
  %tobool162 = icmp ne i32 %68, 0
  br i1 %tobool162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end161
  %69 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 244
  %70 = load i32, ptr %69, align 4
  call void @debugDelay(i32 noundef %70)
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.end161
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %71 = load ptr, ptr %dbit, align 8
  call void @dbReleaseIterator(ptr noundef %71)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then12
  %72 = load i32, ptr %j, align 4
  %inc165 = add nsw i32 %72, 1
  store i32 %inc165, ptr %j, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

werr:                                             ; preds = %if.then149, %if.then144, %if.then139, %if.then117, %if.then106, %if.then95, %if.then84, %if.then73, %if.then62, %if.then52, %if.then47, %if.then42, %if.then21, %if.then16, %if.then7, %if.then3
  %73 = load ptr, ptr %dbit, align 8
  %tobool166 = icmp ne ptr %73, null
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %werr
  %74 = load ptr, ptr %dbit, align 8
  call void @dbReleaseIterator(ptr noundef %74)
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %werr
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end168, %for.end
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @rioWrite(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_to_write = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %2 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk = getelementptr inbounds %struct._rio, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %max_processing_chunk, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk3 = getelementptr inbounds %struct._rio, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %max_processing_chunk3, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk4 = getelementptr inbounds %struct._rio, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %max_processing_chunk4, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %10 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %bytes_to_write, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %update_cksum, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %cond.end
  %13 = load ptr, ptr %r.addr, align 8
  %update_cksum7 = getelementptr inbounds %struct._rio, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %update_cksum7, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %bytes_to_write, align 8
  call void %14(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %cond.end
  %18 = load ptr, ptr %r.addr, align 8
  %write = getelementptr inbounds %struct._rio, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %write, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %bytes_to_write, align 8
  %call = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp9 = icmp eq i64 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %23 = load ptr, ptr %r.addr, align 8
  %flags11 = getelementptr inbounds %struct._rio, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %flags11, align 8
  %or = or i64 %24, 2
  store i64 %or, ptr %flags11, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %bytes_to_write, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %bytes_to_write, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, %27
  store i64 %sub, ptr %len.addr, align 8
  %29 = load i64, ptr %bytes_to_write, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %processed_bytes, align 8
  %add = add i64 %31, %29
  store i64 %add, ptr %processed_bytes, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rewriteFunctions(ptr noundef %aof) #0 {
entry:
  %retval = alloca i32, align 4
  %aof.addr = alloca ptr, align 8
  %functions = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %li = alloca ptr, align 8
  %function_load = alloca [25 x i8], align 16
  store ptr %aof, ptr %aof.addr, align 8
  %call = call ptr @functionsLibGet()
  store ptr %call, ptr %functions, align 8
  %0 = load ptr, ptr %functions, align 8
  %call1 = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call1, ptr %iter, align 8
  store ptr null, ptr %entry2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %1 = load ptr, ptr %iter, align 8
  %call3 = call ptr @dictNext(ptr noundef %1)
  store ptr %call3, ptr %entry2, align 8
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %entry2, align 8
  %call4 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call4, ptr %li, align 8
  %3 = load ptr, ptr %aof.addr, align 8
  %call5 = call i64 @rioWrite(ptr noundef %3, ptr noundef @.str.171, i64 noundef 4)
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %werr

if.end:                                           ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %function_load, ptr align 16 @__const.rewriteFunctions.function_load, i64 25, i1 false)
  %4 = load ptr, ptr %aof.addr, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %function_load, i64 0, i64 0
  %call6 = call i64 @rioWrite(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 24)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %werr

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %aof.addr, align 8
  %6 = load ptr, ptr %li, align 8
  %code = getelementptr inbounds %struct.functionLibInfo, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %code, align 8
  %8 = load ptr, ptr %li, align 8
  %code10 = getelementptr inbounds %struct.functionLibInfo, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %code10, align 8
  %call11 = call i64 @sdslen(ptr noundef %9)
  %call12 = call i64 @rioWriteBulkString(ptr noundef %5, ptr noundef %7, i64 noundef %call11)
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  br label %werr

if.end15:                                         ; preds = %if.end9
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

werr:                                             ; preds = %if.then14, %if.then8, %if.then
  %11 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %werr, %while.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @dbSize(ptr noundef, i32 noundef) #2

declare ptr @dbIteratorInit(ptr noundef, i32 noundef) #2

declare ptr @dbIteratorNext(ptr noundef) #2

declare i64 @getExpire(ptr noundef, ptr noundef) #2

declare void @dismissObject(ptr noundef, i64 noundef) #2

declare void @sendChildInfo(i32 noundef, i64 noundef, ptr noundef) #2

declare void @dbReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #4

declare void @rioSetAutoSync(ptr noundef, i64 noundef) #2

declare void @rioSetReclaimCache(ptr noundef, i32 noundef) #2

declare void @startSaving(i32 noundef) #2

declare i32 @rdbSaveRio(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @fsync(i32 noundef) #2

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @stopSaving(i32 noundef) #2

declare void @bioDrainWorker(i32 noundef) #2

declare i32 @redisFork(i32 noundef) #2

declare i32 @redisSetProcTitle(ptr noundef) #2

declare void @redisSetCpuAffinity(ptr noundef) #2

declare void @sendChildCowInfo(i32 noundef, ptr noundef) #2

declare void @exitFromChild(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bgrewriteaofCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 43
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.153)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call = call i32 @hasActiveChildProcess()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %3 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 30
  %4 = load i32, ptr %3, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %lor.lhs.false, %if.else
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 197
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %7, ptr noundef @.str.154)
  br label %if.end8

if.else3:                                         ; preds = %lor.lhs.false
  %call4 = call i32 @rewriteAppendOnlyFileBackground()
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else3
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %8, ptr noundef @.str.155)
  br label %if.end

if.else7:                                         ; preds = %if.else3
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.156)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #2

declare void @addReplyStatus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @backgroundRewriteDoneHandler(i32 noundef %exitcode, i32 noundef %bysignal) #0 {
entry:
  %exitcode.addr = alloca i32, align 4
  %bysignal.addr = alloca i32, align 4
  %tmpfile = alloca [256 x i8], align 16
  %now = alloca i64, align 8
  %new_base_filepath = alloca ptr, align 8
  %new_incr_filepath = alloca ptr, align 8
  %temp_am = alloca ptr, align 8
  %latency = alloca i64, align 8
  %new_base_filename = alloca ptr, align 8
  %temp_incr_aof_name = alloca ptr, align 8
  %temp_incr_filepath = alloca ptr, align 8
  %new_incr_filename = alloca ptr, align 8
  %fsynced_reploff_pending = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i32 %exitcode, ptr %exitcode.addr, align 4
  store i32 %bysignal, ptr %bysignal.addr, align 4
  %0 = load i32, ptr %bysignal.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else142, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %exitcode.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else142

if.then:                                          ; preds = %land.lhs.true
  %call = call i64 @ustime()
  store i64 %call, ptr %now, align 8
  store ptr null, ptr %new_base_filepath, align 8
  store ptr null, ptr %new_incr_filepath, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %3 = load i32, ptr %2, align 8
  %cmp1 = icmp slt i32 2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.159)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 42
  %5 = load i32, ptr %4, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.149, i32 noundef %5) #11
  %6 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %7 = load ptr, ptr %6, align 8
  %cmp4 = icmp ne ptr %7, null
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @_serverAssert(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 2602)
  call void @abort() #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 217
  %10 = load ptr, ptr %9, align 8
  %call7 = call ptr @aofManifestDup(ptr noundef %10)
  store ptr %call7, ptr %temp_am, align 8
  %11 = load ptr, ptr %temp_am, align 8
  %call8 = call ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %11)
  store ptr %call8, ptr %new_base_filename, align 8
  %12 = load ptr, ptr %new_base_filename, align 8
  %cmp9 = icmp ne ptr %12, null
  %lnot11 = xor i1 %cmp9, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %conv15 = sext i32 %lnot.ext14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.160, ptr noundef @.str.1, i32 noundef 2610)
  call void @abort() #9
  unreachable

13:                                               ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %13, %cond.true17
  %14 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %new_base_filename, align 8
  %call20 = call ptr @makePath(ptr noundef %15, ptr noundef %16)
  store ptr %call20, ptr %new_base_filepath, align 8
  %17 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %18 = load i64, ptr %17, align 8
  %tobool21 = icmp ne i64 %18, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.end19
  %call23 = call i64 @mstime()
  store i64 %call23, ptr %latency, align 8
  br label %if.end24

if.else:                                          ; preds = %cond.end19
  store i64 0, ptr %latency, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %19 = load ptr, ptr %new_base_filepath, align 8
  %call26 = call i32 @rename(ptr noundef %arraydecay25, ptr noundef %19) #11
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end24
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  %20 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %21 = load i32, ptr %20, align 8
  %cmp31 = icmp slt i32 3, %21
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body30
  br label %do.end38

if.end34:                                         ; preds = %do.body30
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %22 = load ptr, ptr %new_base_filepath, align 8
  %call36 = call ptr @__errno_location() #10
  %23 = load i32, ptr %call36, align 4
  %call37 = call ptr @strerror(i32 noundef %23) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.161, ptr noundef %arraydecay35, ptr noundef %22, ptr noundef %call37)
  br label %do.end38

do.end38:                                         ; preds = %if.end34, %if.then33
  %24 = load ptr, ptr %temp_am, align 8
  call void @aofManifestFree(ptr noundef %24)
  %25 = load ptr, ptr %new_base_filepath, align 8
  call void @sdsfree(ptr noundef %25)
  %26 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  %28 = load i64, ptr %27, align 8
  %inc = add nsw i64 %28, 1
  %29 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  store i64 %inc, ptr %29, align 8
  br label %cleanup

if.end39:                                         ; preds = %if.end24
  %30 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %31 = load i64, ptr %30, align 8
  %tobool40 = icmp ne i64 %31, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %call42 = call i64 @mstime()
  %32 = load i64, ptr %latency, align 8
  %sub = sub nsw i64 %call42, %32
  store i64 %sub, ptr %latency, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %33 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %34 = load i64, ptr %33, align 8
  %tobool44 = icmp ne i64 %34, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end43
  %35 = load i64, ptr %latency, align 8
  %36 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %37 = load i64, ptr %36, align 8
  %cmp46 = icmp sge i64 %35, %37
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true45
  %38 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.162, i64 noundef %38)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true45, %if.end43
  br label %do.body50

do.body50:                                        ; preds = %if.end49
  %39 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %40 = load i32, ptr %39, align 8
  %cmp51 = icmp slt i32 2, %40
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body50
  br label %do.end56

if.end54:                                         ; preds = %do.body50
  %arraydecay55 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %41 = load ptr, ptr %new_base_filename, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.163, ptr noundef %arraydecay55, ptr noundef %41)
  br label %do.end56

do.end56:                                         ; preds = %if.end54, %if.then53
  %42 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %43 = load i32, ptr %42, align 8
  %cmp57 = icmp eq i32 %43, 2
  br i1 %cmp57, label %if.then59, label %if.end101

if.then59:                                        ; preds = %do.end56
  %call60 = call ptr @getTempIncrAofName()
  store ptr %call60, ptr %temp_incr_aof_name, align 8
  %44 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %temp_incr_aof_name, align 8
  %call61 = call ptr @makePath(ptr noundef %45, ptr noundef %46)
  store ptr %call61, ptr %temp_incr_filepath, align 8
  %47 = load ptr, ptr %temp_am, align 8
  %call62 = call ptr @getNewIncrAofName(ptr noundef %47)
  store ptr %call62, ptr %new_incr_filename, align 8
  %48 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 188
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %new_incr_filename, align 8
  %call63 = call ptr @makePath(ptr noundef %49, ptr noundef %50)
  store ptr %call63, ptr %new_incr_filepath, align 8
  %51 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %52 = load i64, ptr %51, align 8
  %tobool64 = icmp ne i64 %52, 0
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.then59
  %call66 = call i64 @mstime()
  store i64 %call66, ptr %latency, align 8
  br label %if.end68

if.else67:                                        ; preds = %if.then59
  store i64 0, ptr %latency, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then65
  %53 = load ptr, ptr %temp_incr_filepath, align 8
  %54 = load ptr, ptr %new_incr_filepath, align 8
  %call69 = call i32 @rename(ptr noundef %53, ptr noundef %54) #11
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %if.then72, label %if.end83

if.then72:                                        ; preds = %if.end68
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  %55 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %56 = load i32, ptr %55, align 8
  %cmp74 = icmp slt i32 3, %56
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  br label %do.end80

if.end77:                                         ; preds = %do.body73
  %57 = load ptr, ptr %temp_incr_filepath, align 8
  %58 = load ptr, ptr %new_incr_filepath, align 8
  %call78 = call ptr @__errno_location() #10
  %59 = load i32, ptr %call78, align 4
  %call79 = call ptr @strerror(i32 noundef %59) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.164, ptr noundef %57, ptr noundef %58, ptr noundef %call79)
  br label %do.end80

do.end80:                                         ; preds = %if.end77, %if.then76
  %60 = load ptr, ptr %new_base_filepath, align 8
  %call81 = call i32 @bg_unlink(ptr noundef %60)
  %61 = load ptr, ptr %new_base_filepath, align 8
  call void @sdsfree(ptr noundef %61)
  %62 = load ptr, ptr %temp_am, align 8
  call void @aofManifestFree(ptr noundef %62)
  %63 = load ptr, ptr %temp_incr_filepath, align 8
  call void @sdsfree(ptr noundef %63)
  %64 = load ptr, ptr %new_incr_filepath, align 8
  call void @sdsfree(ptr noundef %64)
  %65 = load ptr, ptr %temp_incr_aof_name, align 8
  call void @sdsfree(ptr noundef %65)
  %66 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  %68 = load i64, ptr %67, align 8
  %inc82 = add nsw i64 %68, 1
  %69 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  store i64 %inc82, ptr %69, align 8
  br label %cleanup

if.end83:                                         ; preds = %if.end68
  %70 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %71 = load i64, ptr %70, align 8
  %tobool84 = icmp ne i64 %71, 0
  br i1 %tobool84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end83
  %call86 = call i64 @mstime()
  %72 = load i64, ptr %latency, align 8
  %sub87 = sub nsw i64 %call86, %72
  store i64 %sub87, ptr %latency, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end83
  %73 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %74 = load i64, ptr %73, align 8
  %tobool89 = icmp ne i64 %74, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %if.end88
  %75 = load i64, ptr %latency, align 8
  %76 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 393
  %77 = load i64, ptr %76, align 8
  %cmp91 = icmp sge i64 %75, %77
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true90
  %78 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.162, i64 noundef %78)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %land.lhs.true90, %if.end88
  br label %do.body95

do.body95:                                        ; preds = %if.end94
  %79 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %80 = load i32, ptr %79, align 8
  %cmp96 = icmp slt i32 2, %80
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %do.body95
  br label %do.end100

if.end99:                                         ; preds = %do.body95
  %81 = load ptr, ptr %temp_incr_aof_name, align 8
  %82 = load ptr, ptr %new_incr_filename, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.165, ptr noundef %81, ptr noundef %82)
  br label %do.end100

do.end100:                                        ; preds = %if.end99, %if.then98
  %83 = load ptr, ptr %temp_incr_filepath, align 8
  call void @sdsfree(ptr noundef %83)
  %84 = load ptr, ptr %temp_incr_aof_name, align 8
  call void @sdsfree(ptr noundef %84)
  br label %if.end101

if.end101:                                        ; preds = %do.end100, %do.end56
  %85 = load ptr, ptr %temp_am, align 8
  call void @markRewrittenIncrAofAsHistory(ptr noundef %85)
  %86 = load ptr, ptr %temp_am, align 8
  %call102 = call i32 @persistAofManifest(ptr noundef %86)
  %cmp103 = icmp eq i32 %call102, -1
  br i1 %cmp103, label %if.then105, label %if.end112

if.then105:                                       ; preds = %if.end101
  %87 = load ptr, ptr %new_base_filepath, align 8
  %call106 = call i32 @bg_unlink(ptr noundef %87)
  %88 = load ptr, ptr %temp_am, align 8
  call void @aofManifestFree(ptr noundef %88)
  %89 = load ptr, ptr %new_base_filepath, align 8
  call void @sdsfree(ptr noundef %89)
  %90 = load ptr, ptr %new_incr_filepath, align 8
  %tobool107 = icmp ne ptr %90, null
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then105
  %91 = load ptr, ptr %new_incr_filepath, align 8
  %call109 = call i32 @bg_unlink(ptr noundef %91)
  %92 = load ptr, ptr %new_incr_filepath, align 8
  call void @sdsfree(ptr noundef %92)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.then105
  %93 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  %95 = load i64, ptr %94, align 8
  %inc111 = add nsw i64 %95, 1
  %96 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  store i64 %inc111, ptr %96, align 8
  br label %cleanup

if.end112:                                        ; preds = %if.end101
  %97 = load ptr, ptr %new_base_filepath, align 8
  call void @sdsfree(ptr noundef %97)
  %98 = load ptr, ptr %new_incr_filepath, align 8
  %tobool113 = icmp ne ptr %98, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end112
  %99 = load ptr, ptr %new_incr_filepath, align 8
  call void @sdsfree(ptr noundef %99)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end112
  %100 = load ptr, ptr %temp_am, align 8
  call void @aofManifestFreeAndUpdate(ptr noundef %100)
  %101 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %102 = load i32, ptr %101, align 8
  %cmp116 = icmp ne i32 %102, 0
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %103 = load ptr, ptr %new_base_filename, align 8
  %call119 = call i64 @getAppendOnlyFileSize(ptr noundef %103, ptr noundef null)
  %104 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 194
  %105 = load i64, ptr %104, align 8
  %add = add nsw i64 %call119, %105
  %106 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 193
  store i64 %add, ptr %106, align 8
  %107 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 193
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 192
  store i64 %108, ptr %109, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end115
  %call121 = call i32 @aofDelHistoryFiles()
  %110 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  store i64 0, ptr %111, align 8
  br label %do.body122

do.body122:                                       ; preds = %if.end120
  %112 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %113 = load i32, ptr %112, align 8
  %cmp123 = icmp slt i32 2, %113
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %do.body122
  br label %do.end127

if.end126:                                        ; preds = %do.body122
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.166)
  br label %do.end127

do.end127:                                        ; preds = %if.end126, %if.then125
  %114 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %115 = load i32, ptr %114, align 8
  %cmp128 = icmp eq i32 %115, 2
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %do.end127
  %116 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  store i32 1, ptr %116, align 8
  br label %do.body131

do.body131:                                       ; preds = %if.then130
  %117 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 264
  %118 = load atomic i64, ptr %117 monotonic, align 8
  store i64 %118, ptr %atomic-temp, align 8
  %119 = load i64, ptr %atomic-temp, align 8
  store i64 %119, ptr %fsynced_reploff_pending, align 8
  br label %do.end132

do.end132:                                        ; preds = %do.body131
  %120 = load i64, ptr %fsynced_reploff_pending, align 8
  %121 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 265
  store i64 %120, ptr %121, align 8
  br label %if.end133

if.end133:                                        ; preds = %do.end132, %do.end127
  br label %do.body134

do.body134:                                       ; preds = %if.end133
  %122 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %123 = load i32, ptr %122, align 8
  %cmp135 = icmp slt i32 1, %123
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %do.body134
  br label %do.end141

if.end138:                                        ; preds = %do.body134
  %call139 = call i64 @ustime()
  %124 = load i64, ptr %now, align 8
  %sub140 = sub nsw i64 %call139, %124
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.167, i64 noundef %sub140)
  br label %do.end141

do.end141:                                        ; preds = %if.end138, %if.then137
  br label %if.end168

if.else142:                                       ; preds = %land.lhs.true, %entry
  %125 = load i32, ptr %bysignal.addr, align 4
  %tobool143 = icmp ne i32 %125, 0
  br i1 %tobool143, label %if.else155, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.else142
  %126 = load i32, ptr %exitcode.addr, align 4
  %cmp145 = icmp ne i32 %126, 0
  br i1 %cmp145, label %if.then147, label %if.else155

if.then147:                                       ; preds = %land.lhs.true144
  %127 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  %129 = load i64, ptr %128, align 8
  %inc148 = add nsw i64 %129, 1
  %130 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  store i64 %inc148, ptr %130, align 8
  br label %do.body149

do.body149:                                       ; preds = %if.then147
  %131 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %132 = load i32, ptr %131, align 8
  %cmp150 = icmp slt i32 3, %132
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %do.body149
  br label %do.end154

if.end153:                                        ; preds = %do.body149
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.168)
  br label %do.end154

do.end154:                                        ; preds = %if.end153, %if.then152
  br label %if.end167

if.else155:                                       ; preds = %land.lhs.true144, %if.else142
  %133 = load i32, ptr %bysignal.addr, align 4
  %cmp156 = icmp ne i32 %133, 10
  br i1 %cmp156, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.else155
  %134 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 207
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  %136 = load i64, ptr %135, align 8
  %inc159 = add nsw i64 %136, 1
  %137 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 110
  store i64 %inc159, ptr %137, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.else155
  br label %do.body161

do.body161:                                       ; preds = %if.end160
  %138 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 156
  %139 = load i32, ptr %138, align 8
  %cmp162 = icmp slt i32 3, %139
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %do.body161
  br label %do.end166

if.end165:                                        ; preds = %do.body161
  %140 = load i32, ptr %bysignal.addr, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.169, i32 noundef %140)
  br label %do.end166

do.end166:                                        ; preds = %if.end165, %if.then164
  br label %if.end167

if.end167:                                        ; preds = %do.end166, %do.end154
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %do.end141
  br label %cleanup

cleanup:                                          ; preds = %if.end168, %if.end110, %do.end80, %do.end38
  %141 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 42
  %142 = load i32, ptr %141, align 8
  call void @aofRemoveTempFile(i32 noundef %142)
  %143 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %144 = load i32, ptr %143, align 8
  %cmp169 = icmp eq i32 %144, 2
  br i1 %cmp169, label %if.then171, label %if.end173

if.then171:                                       ; preds = %cleanup
  %145 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  %146 = load ptr, ptr %145, align 8
  call void @sdsfree(ptr noundef %146)
  %call172 = call ptr @sdsempty()
  %147 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 198
  store ptr %call172, ptr %147, align 8
  call void @aofDelTempIncrAofFile()
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %cleanup
  %call174 = call i64 @time(ptr noundef null) #11
  %148 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 204
  %149 = load i64, ptr %148, align 8
  %sub175 = sub nsw i64 %call174, %149
  %150 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 203
  store i64 %sub175, ptr %150, align 8
  %151 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 204
  store i64 -1, ptr %151, align 8
  %152 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 185
  %153 = load i32, ptr %152, align 8
  %cmp176 = icmp eq i32 %153, 2
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end173
  %154 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 197
  store i32 1, ptr %154, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end173
  ret void
}

declare void @hashTypeCurrentFromListpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hashTypeCurrentFromHashTable(ptr noundef, i32 noundef) #2

declare ptr @functionsLibGet() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
