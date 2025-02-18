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
%struct.aofInfo = type { ptr, i64, i32, i64, i64 }
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
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon.5, i32, %union.anon.8 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i32 }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.zset = type { ptr, ptr }
%struct.hashTypeIterator = type { ptr, i32, ptr, ptr, ptr, i64, ptr, ptr }
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
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.functionLibInfo = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"ai != NULL\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"aof.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"orig != NULL\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%s %s %s %lld %s %c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" %s %lld\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"startoffset\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"endoffset\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@server = external global %struct.redisServer, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c".manifest\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"temp-\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"am != NULL\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"The AOF directory %s doesn't exist\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"The AOF manifest file %s doesn't exist\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"Fatal error: can't open the AOF manifest file %s for reading: %s\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Found an empty AOF manifest\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Read AOF manifest failed\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"The AOF manifest file contains too long line\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Invalid AOF manifest file format\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"File can't be a path, just a filename\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Found duplicate base file information\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Found a non-monotonic sequence number\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Unknown AOF file type\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"\0A*** FATAL AOF MANIFEST FILE ERROR ***\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Reading the manifest file, at line %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c">>> '%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"am->incr_aof_list != NULL\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"am->history_aof_list != NULL\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"am->base_aof_info->file_type == AOF_FILE_TYPE_BASE\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".rdb\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".aof\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%s.%lld%s%s\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c".base\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c".incr\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"ai->file_type == AOF_FILE_TYPE_INCR\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Can't open the AOF manifest file %s: %s\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"Error trying to write the temporary AOF manifest file %s: %s\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Fail to fsync the temp AOF file %s: %s.\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"Error trying to rename the temporary AOF manifest file %s into %s: %s\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Fail to fsync AOF directory %s: %s.\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"!aofFileExist(server.aof_filename)\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Can't open or create append-only dir %s: %s\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Error trying to move the old AOF file %s into dir %s: %s\00", align 1
@.str.51 = private unnamed_addr constant [78 x i8] c"Successfully migrated an old-style AOF file (%s) into the AOF directory (%s).\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"ai->file_type == AOF_FILE_TYPE_HIST\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Removing the history file %s in the background\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"Removing the temp incr aof file %s in the background\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"server.aof_manifest != NULL\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"server.aof_fd == -1\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Creating AOF base file %s on server start\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Can't open the append-only file %s: %s\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Opening AOF incr file %s on server start\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Creating AOF incr file %s on server start\00", align 1
@tempIncAofStartReplOffset = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [48 x i8] c"Creating AOF incr file %s on background rewrite\00", align 1
@aofRewriteLimited.next_delay_minutes = internal global i32 0, align 4
@aofRewriteLimited.next_rewrite_time = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [95 x i8] c"Background AOF rewrite has repeatedly failed and triggered the limit, will retry in %d minutes\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Killing running AOF rewrite child: %ld\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"server.aof_state != AOF_OFF\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Fail to fsync the AOF file: %s\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"server.aof_state == AOF_OFF\00", align 1
@.str.67 = private unnamed_addr constant [123 x i8] c"AOF was enabled but there is already another background operation. An AOF background was scheduled to start when possible.\00", align 1
@.str.68 = private unnamed_addr constant [94 x i8] c"AOF was enabled during a transaction. An AOF background was scheduled to start when possible.\00", align 1
@.str.69 = private unnamed_addr constant [121 x i8] c"AOF was enabled but there is already an AOF rewriting in background. Stopping background AOF and starting a rewrite now.\00", align 1
@.str.70 = private unnamed_addr constant [136 x i8] c"Redis needs to enable the AOF but can't trigger a background AOF rewrite operation. Check the above logs for more info about the error.\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"AOF reopen, just ignore the AOF fsync error in bio job\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"AOF reopen, just ignore the last error.\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"Failed to enable AOF! Trying it again in one second.\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"FATAL: AOF can't be turned on. Exiting now.\00", align 1
@.str.75 = private unnamed_addr constant [147 x i8] c"Asynchronous AOF fsync is taking too long (disk is busy?). Writing the AOF buffer without waiting for fsync to complete, this may slow down Redis.\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"aof-write-pending-fsync\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"aof-write-active-child\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"aof-write-alone\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"aof-write\00", align 1
@flushAppendOnlyFile.last_write_error_log = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [34 x i8] c"Error writing to the AOF file: %s\00", align 1
@.str.81 = private unnamed_addr constant [74 x i8] c"Short write while writing to the AOF file: (nwritten=%lld, expected=%lld)\00", align 1
@.str.82 = private unnamed_addr constant [130 x i8] c"Could not remove short write from the append-only file.  Redis may refuse to load the AOF the next time it starts.  ftruncate: %s\00", align 1
@.str.83 = private unnamed_addr constant [85 x i8] c"Can't recover from AOF write error when the AOF fsync policy is 'always'. Exiting...\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"AOF write error looks solved, Redis can write again.\00", align 1
@.str.85 = private unnamed_addr constant [88 x i8] c"Can't persist AOF for fsync error when the AOF fsync policy is 'always': %s. Exiting...\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"aof-fsync-always\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"#TS:%I\0D\0A\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"sdslen(ts) <= AOF_ANNOTATION_LINE_MAX_LEN\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"dictid == -1 || (dictid >= 0 && dictid < server.dbnum)\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A$%lu\0D\0A%s\0D\0A\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"Fatal error: can't open the append log file %s for reading: %s\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"The append log file %s doesn't exist: %s\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"Reading RDB preamble from AOF file...\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"Reading RDB base file on AOF loading...\00", align 1
@.str.98 = private unnamed_addr constant [71 x i8] c"Error reading the RDB preamble of the AOF file %s, AOF loading aborted\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"Error reading the RDB base file %s, AOF loading aborted\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Reading the remaining AOF tail...\00", align 1
@SDS_NOINIT = external global ptr, align 8
@.str.101 = private unnamed_addr constant [53 x i8] c"Unknown command '%s' reading the append only file %s\00", align 1
@.str.102 = private unnamed_addr constant [62 x i8] c"fakeClient->bufpos == 0 && listLength(fakeClient->reply) == 0\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"(fakeClient->flags & CLIENT_BLOCKED) == 0\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"Revert incomplete MULTI/EXEC transaction in AOF file %s\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"Unrecoverable error reading the append only file %s: %s\00", align 1
@.str.106 = private unnamed_addr constant [57 x i8] c"!!! Warning: short read while loading the AOF file %s!!!\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"!!! Truncating the AOF %s at offset %llu !!!\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"Last valid command offset is invalid\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Error truncating the AOF file %s: %s\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"Can't seek the end of the AOF file %s: %s\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"AOF %s loaded anyway because aof-load-truncated is enabled\00", align 1
@.str.112 = private unnamed_addr constant [260 x i8] c"Unexpected end of file reading the append only file %s. You can: 1) Make a backup of your AOF file, then use ./redis-check-aof --fix <filename.manifest>. 2) Alternatively you can set the 'aof-load-truncated' configuration option to yes and restart the server.\00", align 1
@.str.113 = private unnamed_addr constant [134 x i8] c"Bad file format reading the append only file %s: make a backup of your AOF file, then use ./redis-check-aof --fix <filename.manifest>\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"total_num > 0\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"DB loaded from base file %s: %.3f seconds\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"Fatal error: the truncated file is not the last file\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"DB loaded from incr file %s: %.3f seconds\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"RPUSH\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"SADD\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"ZADD\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"Unknown sorted zset encoding\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"HMSET\00", align 1
@__const.rewriteHashObject.hmsetCmd = private unnamed_addr constant [16 x i8] c"*4\0D\0A$5\0D\0AHMSET\0D\0A\00", align 16
@__const.rewriteHashObject.cmd = private unnamed_addr constant [22 x i8] c"*6\0D\0A$10\0D\0AHPEXPIREAT\0D\0A\00", align 16
@.str.126 = private unnamed_addr constant [7 x i8] c"FIELDS\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"%U-%U\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"XCLAIM\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"RETRYCOUNT\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"JUSTID\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"XGROUP\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"CREATECONSUMER\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"XADD\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"MAXLEN\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"XSETID\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"ENTRIESADDED\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"MAXDELETEDID\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"ENTRIESREAD\00", align 1
@__const.rewriteAppendOnlyFileRio.selectcmd = private unnamed_addr constant [17 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A\00", align 16
@__const.rewriteAppendOnlyFileRio.cmd = private unnamed_addr constant [14 x i8] c"*3\0D\0A$3\0D\0ASET\0D\0A\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@__const.rewriteAppendOnlyFileRio.cmd.148 = private unnamed_addr constant [20 x i8] c"*3\0D\0A$9\0D\0APEXPIREAT\0D\0A\00", align 16
@.str.149 = private unnamed_addr constant [12 x i8] c"AOF rewrite\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"temp-rewriteaof-%d.aof\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.152 = private unnamed_addr constant [69 x i8] c"Opening the temp file for AOF rewrite in rewriteAppendOnlyFile(): %s\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"Unable to reclaim page cache: %s\00", align 1
@.str.154 = private unnamed_addr constant [64 x i8] c"Error moving temp append only file on the final destination: %s\00", align 1
@.str.155 = private unnamed_addr constant [49 x i8] c"Write error writing append only file on disk: %s\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"redis-aof-rewrite\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"temp-rewriteaof-bg-%d.aof\00", align 1
@.str.158 = private unnamed_addr constant [52 x i8] c"Successfully created the temporary AOF base file %s\00", align 1
@.str.159 = private unnamed_addr constant [55 x i8] c"Can't rewrite append only file in background: fork: %s\00", align 1
@.str.160 = private unnamed_addr constant [57 x i8] c"Background append only file rewriting started by pid %ld\00", align 1
@.str.161 = private unnamed_addr constant [58 x i8] c"Background append only file rewriting already in progress\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"Background append only file rewriting scheduled\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"Background append only file rewriting started\00", align 1
@.str.164 = private unnamed_addr constant [94 x i8] c"Can't execute an AOF background rewriting. Please check the server logs for more information.\00", align 1
@.str.165 = private unnamed_addr constant [50 x i8] c"Unable to obtain the AOF file %s length. stat: %s\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"aof-fstat\00", align 1
@.str.167 = private unnamed_addr constant [47 x i8] c"Background AOF rewrite terminated with success\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"new_base_filename != NULL\00", align 1
@.str.169 = private unnamed_addr constant [66 x i8] c"Error trying to rename the temporary AOF base file %s into %s: %s\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"aof-rename\00", align 1
@.str.171 = private unnamed_addr constant [60 x i8] c"Successfully renamed the temporary AOF base file %s into %s\00", align 1
@.str.172 = private unnamed_addr constant [66 x i8] c"Error trying to rename the temporary AOF incr file %s into %s: %s\00", align 1
@.str.173 = private unnamed_addr constant [60 x i8] c"Successfully renamed the temporary AOF incr file %s into %s\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"Background AOF rewrite finished successfully\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"Background AOF rewrite signal handler took %lldus\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"Background AOF rewrite terminated with error\00", align 1
@.str.177 = private unnamed_addr constant [47 x i8] c"Background AOF rewrite terminated by signal %d\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"*3\0D\0A\00", align 1
@__const.rewriteFunctions.function_load = private unnamed_addr constant [25 x i8] c"$8\0D\0AFUNCTION\0D\0A$4\0D\0ALOAD\0D\0A\00", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @aofInfoCreate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @zcalloc(i64 noundef 40) #13
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.aofInfo, ptr %3, i32 0, i32 3
  store i64 -1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.aofInfo, ptr %5, i32 0, i32 4
  store i64 -1, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @aofInfoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 96)
  call void @abort() #14
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.aofInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.aofInfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @sdsfree(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @sdsfree(ptr noundef) #4

declare void @zfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @aofInfoDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 103)
  call void @abort() #14
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = call ptr @aofInfoCreate()
  store ptr %16, ptr %3, align 8, !tbaa !5
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.aofInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call ptr @sdsdup(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.aofInfo, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.aofInfo, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.aofInfo, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.aofInfo, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.aofInfo, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.aofInfo, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.aofInfo, ptr %36, i32 0, i32 3
  store i64 %35, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.aofInfo, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.aofInfo, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %43
}

declare ptr @sdsdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @aofInfoFormat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.aofInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call i32 @sdsneedsrepr(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = call ptr @sdsempty()
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.aofInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.aofInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call i64 @sdslen(ptr noundef %19)
  %21 = call ptr @sdscatrepr(ptr noundef %13, ptr noundef %16, i64 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.aofInfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.aofInfo, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.aofInfo, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %33, ptr noundef @.str.5, i64 noundef %36, ptr noundef @.str.6, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.aofInfo, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %62

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.aofInfo, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %46, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.aofInfo, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.aofInfo, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %56, ptr noundef @.str.7, ptr noundef @.str.9, i64 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %55, %45
  br label %62

62:                                               ; preds = %61, %32
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = call ptr @sdscatlen(ptr noundef %63, ptr noundef @.str.10, i64 noundef 1)
  store ptr %64, ptr %6, align 8, !tbaa !18
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %66
}

declare i32 @sdsneedsrepr(ptr noundef) #4

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @sdsempty() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %8, ptr %4, align 1, !tbaa !19
  %9 = load i8, ptr %4, align 1, !tbaa !19
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
  %13 = load i8, ptr %4, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !20
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !22
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !23
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @aofListFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  call void @aofInfoFree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aofListDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call ptr @aofInfoDup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aofManifestCreate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @zcalloc(i64 noundef 48) #13
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = call ptr @listCreate()
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.aofManifest, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !25
  %6 = call ptr @listCreate()
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.aofManifest, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.aofManifest, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.list, ptr %11, i32 0, i32 3
  store ptr @aofListFree, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.aofManifest, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.list, ptr %15, i32 0, i32 2
  store ptr @aofListDup, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.aofManifest, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.list, ptr %19, i32 0, i32 3
  store ptr @aofListFree, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.aofManifest, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.list, ptr %23, i32 0, i32 2
  store ptr @aofListDup, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %25
}

declare ptr @listCreate() #4

; Function Attrs: nounwind uwtable
define dso_local void @aofManifestFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.aofManifest, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.aofManifest, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @aofInfoFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.aofManifest, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.aofManifest, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void @listRelease(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.aofManifest, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.aofManifest, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @listRelease(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %30)
  ret void
}

declare void @listRelease(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @getAofManifestFileName() #0 {
  %1 = call ptr @sdsempty()
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %3 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef @.str.11, ptr noundef %2, ptr noundef @.str.12)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getTempAofManifestFileName() #0 {
  %1 = call ptr @sdsempty()
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %3 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %2, ptr noundef @.str.12)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAofManifestAsString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.listIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 197)
  call void @abort() #14
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %20 = call ptr @sdsempty()
  store ptr %20, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.aofManifest, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.aofManifest, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call ptr @aofInfoFormat(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.aofManifest, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  call void @listRewind(ptr noundef %34, ptr noundef %5)
  br label %35

35:                                               ; preds = %38, %31
  %36 = call ptr @listNext(ptr noundef %5)
  store ptr %36, ptr %4, align 8, !tbaa !59
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.listNode, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  store ptr %41, ptr %6, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = load ptr, ptr %6, align 8, !tbaa !5
  %44 = call ptr @aofInfoFormat(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %35, !llvm.loop !62

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.aofManifest, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  call void @listRewind(ptr noundef %48, ptr noundef %5)
  br label %49

49:                                               ; preds = %52, %45
  %50 = call ptr @listNext(ptr noundef %5)
  store ptr %50, ptr %4, align 8, !tbaa !59
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.listNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  store ptr %55, ptr %7, align 8, !tbaa !5
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = load ptr, ptr %7, align 8, !tbaa !5
  %58 = call ptr @aofInfoFormat(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %49, !llvm.loop !64

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %60
}

declare void @listRewind(ptr noundef, ptr noundef) #4

declare ptr @listNext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @aofLoadManifestFromDisk() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = call ptr @aofManifestCreate()
  store ptr %5, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %7 = call i32 @dirExists(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %12 = icmp slt i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.16, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %13
  br label %48

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %18 = call ptr @getAofManifestFileName()
  store ptr %18, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = call ptr @makePath(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = call i32 @fileExist(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.17, ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %1, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %35)
  store i32 1, ptr %3, align 4
  br label %46

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = call ptr @aofLoadManifestFromFile(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !5
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !5
  call void @aofManifestFreeAndUpdate(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %1, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %47 = load i32, ptr %3, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %16, %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i32 @dirExists(ptr noundef) #4

declare void @_serverLog(i32 noundef, ptr noundef, ...) #4

declare ptr @makePath(ptr noundef, ptr noundef) #4

declare i32 @fileExist(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @aofLoadManifestFromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1025 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = call ptr @aofManifestCreate()
  store ptr %16, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call noalias ptr @fopen64(ptr noundef %17, ptr noundef @.str.18)
  store ptr %18, ptr %7, align 8, !tbaa !69
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %24 = icmp slt i32 3, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = call ptr @__errno_location() #15
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = call ptr @strerror(i32 noundef %29) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.19, ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  call void @exit(i32 noundef 1) #14
  unreachable

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1025, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %278, %57, %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8, !tbaa !69
  %38 = call ptr @fgets(ptr noundef %36, i32 noundef 1025, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !69
  %42 = call i32 @feof(ptr noundef %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr @.str.20, ptr %4, align 8, !tbaa !18
  br label %284

48:                                               ; preds = %44
  br label %280

49:                                               ; preds = %40
  store ptr @.str.21, ptr %4, align 8, !tbaa !18
  br label %284

50:                                               ; preds = %35
  %51 = load i32, ptr %13, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !22
  %53 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %54 = load i8, ptr %53, align 16, !tbaa !19
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %34

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 10) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.22, ptr %4, align 8, !tbaa !18
  br label %284

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %65 = call ptr @sdsnew(ptr noundef %64)
  %66 = call ptr @sdstrim(ptr noundef %65, ptr noundef @.str.23)
  store ptr %66, ptr %12, align 8, !tbaa !18
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = call i64 @sdslen(ptr noundef %67)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store ptr @.str.24, ptr %4, align 8, !tbaa !18
  br label %284

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !18
  %73 = call ptr @sdssplitargs(ptr noundef %72, ptr noundef %10)
  store ptr %73, ptr %9, align 8, !tbaa !71
  %74 = load ptr, ptr %9, align 8, !tbaa !71
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4, !tbaa !22
  %78 = icmp slt i32 %77, 6
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !22
  %81 = srem i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %76, %71
  store ptr @.str.24, ptr %4, align 8, !tbaa !18
  br label %284

84:                                               ; preds = %79
  %85 = call ptr @aofInfoCreate()
  store ptr %85, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %86

86:                                               ; preds = %195, %84
  %87 = load i32, ptr %14, align 4, !tbaa !22
  %88 = load i32, ptr %10, align 4, !tbaa !22
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 7, ptr %15, align 4
  br label %198

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !71
  %93 = load i32, ptr %14, align 4, !tbaa !22
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = call i32 @strcasecmp(ptr noundef %96, ptr noundef @.str.4) #16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8, !tbaa !71
  %101 = load i32, ptr %14, align 4, !tbaa !22
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = call ptr @sdsnew(ptr noundef %105)
  %107 = load ptr, ptr %11, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw %struct.aofInfo, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !15
  %109 = load ptr, ptr %11, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct.aofInfo, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = call i32 @pathIsBaseName(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %99
  store ptr @.str.25, ptr %4, align 8, !tbaa !18
  store i32 6, ptr %15, align 4
  br label %198

115:                                              ; preds = %99
  br label %194

116:                                              ; preds = %91
  %117 = load ptr, ptr %9, align 8, !tbaa !71
  %118 = load i32, ptr %14, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = call i32 @strcasecmp(ptr noundef %121, ptr noundef @.str.5) #16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %9, align 8, !tbaa !71
  %126 = load i32, ptr %14, align 4, !tbaa !22
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = call i64 @atoll(ptr noundef %130) #16
  %132 = load ptr, ptr %11, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw %struct.aofInfo, ptr %132, i32 0, i32 1
  store i64 %131, ptr %133, align 8, !tbaa !16
  br label %193

134:                                              ; preds = %116
  %135 = load ptr, ptr %9, align 8, !tbaa !71
  %136 = load i32, ptr %14, align 4, !tbaa !22
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = call i32 @strcasecmp(ptr noundef %139, ptr noundef @.str.6) #16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8, !tbaa !71
  %144 = load i32, ptr %14, align 4, !tbaa !22
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = sext i8 %150 to i32
  %152 = load ptr, ptr %11, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw %struct.aofInfo, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 8, !tbaa !17
  br label %192

154:                                              ; preds = %134
  %155 = load ptr, ptr %9, align 8, !tbaa !71
  %156 = load i32, ptr %14, align 4, !tbaa !22
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = call i32 @strcasecmp(ptr noundef %159, ptr noundef @.str.8) #16
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %9, align 8, !tbaa !71
  %164 = load i32, ptr %14, align 4, !tbaa !22
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = call i64 @atoll(ptr noundef %168) #16
  %170 = load ptr, ptr %11, align 8, !tbaa !5
  %171 = getelementptr inbounds nuw %struct.aofInfo, ptr %170, i32 0, i32 3
  store i64 %169, ptr %171, align 8, !tbaa !9
  br label %191

172:                                              ; preds = %154
  %173 = load ptr, ptr %9, align 8, !tbaa !71
  %174 = load i32, ptr %14, align 4, !tbaa !22
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = call i32 @strcasecmp(ptr noundef %177, ptr noundef @.str.9) #16
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %9, align 8, !tbaa !71
  %182 = load i32, ptr %14, align 4, !tbaa !22
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = call i64 @atoll(ptr noundef %186) #16
  %188 = load ptr, ptr %11, align 8, !tbaa !5
  %189 = getelementptr inbounds nuw %struct.aofInfo, ptr %188, i32 0, i32 4
  store i64 %187, ptr %189, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %180, %172
  br label %191

191:                                              ; preds = %190, %162
  br label %192

192:                                              ; preds = %191, %142
  br label %193

193:                                              ; preds = %192, %124
  br label %194

194:                                              ; preds = %193, %115
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %14, align 4, !tbaa !22
  %197 = add nsw i32 %196, 2
  store i32 %197, ptr %14, align 4, !tbaa !22
  br label %86, !llvm.loop !72

198:                                              ; preds = %114, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %199 = load i32, ptr %15, align 4
  switch i32 %199, label %331 [
    i32 7, label %200
    i32 6, label %284
  ]

200:                                              ; preds = %198
  %201 = load ptr, ptr %11, align 8, !tbaa !5
  %202 = getelementptr inbounds nuw %struct.aofInfo, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8, !tbaa !5
  %207 = getelementptr inbounds nuw %struct.aofInfo, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !5
  %212 = getelementptr inbounds nuw %struct.aofInfo, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !17
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210, %205, %200
  store ptr @.str.24, ptr %4, align 8, !tbaa !18
  br label %284

216:                                              ; preds = %210
  %217 = load ptr, ptr %9, align 8, !tbaa !71
  %218 = load i32, ptr %10, align 4, !tbaa !22
  call void @sdsfreesplitres(ptr noundef %217, i32 noundef %218)
  store ptr null, ptr %9, align 8, !tbaa !71
  %219 = load ptr, ptr %11, align 8, !tbaa !5
  %220 = getelementptr inbounds nuw %struct.aofInfo, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !17
  %222 = icmp eq i32 %221, 98
  br i1 %222, label %223, label %238

223:                                              ; preds = %216
  %224 = load ptr, ptr %6, align 8, !tbaa !5
  %225 = getelementptr inbounds nuw %struct.aofManifest, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store ptr @.str.26, ptr %4, align 8, !tbaa !18
  br label %284

229:                                              ; preds = %223
  %230 = load ptr, ptr %11, align 8, !tbaa !5
  %231 = load ptr, ptr %6, align 8, !tbaa !5
  %232 = getelementptr inbounds nuw %struct.aofManifest, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8, !tbaa !33
  %233 = load ptr, ptr %11, align 8, !tbaa !5
  %234 = getelementptr inbounds nuw %struct.aofInfo, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %236 = load ptr, ptr %6, align 8, !tbaa !5
  %237 = getelementptr inbounds nuw %struct.aofManifest, ptr %236, i32 0, i32 3
  store i64 %235, ptr %237, align 8, !tbaa !73
  br label %278

238:                                              ; preds = %216
  %239 = load ptr, ptr %11, align 8, !tbaa !5
  %240 = getelementptr inbounds nuw %struct.aofInfo, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !17
  %242 = icmp eq i32 %241, 104
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8, !tbaa !5
  %245 = getelementptr inbounds nuw %struct.aofManifest, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %247 = load ptr, ptr %11, align 8, !tbaa !5
  %248 = call ptr @listAddNodeTail(ptr noundef %246, ptr noundef %247)
  br label %277

249:                                              ; preds = %238
  %250 = load ptr, ptr %11, align 8, !tbaa !5
  %251 = getelementptr inbounds nuw %struct.aofInfo, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !17
  %253 = icmp eq i32 %252, 105
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8, !tbaa !5
  %256 = getelementptr inbounds nuw %struct.aofInfo, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !16
  %258 = load i64, ptr %5, align 8, !tbaa !68
  %259 = icmp sle i64 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store ptr @.str.27, ptr %4, align 8, !tbaa !18
  br label %284

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8, !tbaa !5
  %263 = getelementptr inbounds nuw %struct.aofManifest, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = load ptr, ptr %11, align 8, !tbaa !5
  %266 = call ptr @listAddNodeTail(ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %11, align 8, !tbaa !5
  %268 = getelementptr inbounds nuw %struct.aofInfo, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !16
  %270 = load ptr, ptr %6, align 8, !tbaa !5
  %271 = getelementptr inbounds nuw %struct.aofManifest, ptr %270, i32 0, i32 4
  store i64 %269, ptr %271, align 8, !tbaa !74
  %272 = load ptr, ptr %11, align 8, !tbaa !5
  %273 = getelementptr inbounds nuw %struct.aofInfo, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !16
  store i64 %274, ptr %5, align 8, !tbaa !68
  br label %276

275:                                              ; preds = %249
  store ptr @.str.28, ptr %4, align 8, !tbaa !18
  br label %284

276:                                              ; preds = %261
  br label %277

277:                                              ; preds = %276, %243
  br label %278

278:                                              ; preds = %277, %229
  %279 = load ptr, ptr %12, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %279)
  store ptr null, ptr %12, align 8, !tbaa !18
  store ptr null, ptr %11, align 8, !tbaa !5
  br label %34

280:                                              ; preds = %48
  %281 = load ptr, ptr %7, align 8, !tbaa !69
  %282 = call i32 @fclose(ptr noundef %281)
  %283 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %283, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %331

284:                                              ; preds = %198, %275, %260, %228, %215, %83, %70, %62, %49, %47
  %285 = load ptr, ptr %9, align 8, !tbaa !71
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %9, align 8, !tbaa !71
  %289 = load i32, ptr %10, align 4, !tbaa !22
  call void @sdsfreesplitres(ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr %11, align 8, !tbaa !5
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8, !tbaa !5
  call void @aofInfoFree(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %298 = icmp slt i32 3, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %302

300:                                              ; preds = %296
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.29)
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %299
  %303 = load ptr, ptr %12, align 8, !tbaa !18
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %322

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %308 = icmp slt i32 3, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %313

310:                                              ; preds = %306
  %311 = load i32, ptr %13, align 4, !tbaa !22
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.30, i32 noundef %311)
  br label %312

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %309
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %316 = icmp slt i32 3, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %321

318:                                              ; preds = %314
  %319 = load ptr, ptr %12, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.31, ptr noundef %319)
  br label %320

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %317
  br label %322

322:                                              ; preds = %321, %302
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %325 = icmp slt i32 3, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %330

327:                                              ; preds = %323
  %328 = load ptr, ptr %4, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.32, ptr noundef %328)
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %326
  call void @exit(i32 noundef 1) #14
  unreachable

331:                                              ; preds = %280, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1025, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %332 = load ptr, ptr %2, align 8
  ret ptr %332
}

; Function Attrs: nounwind uwtable
define dso_local void @aofManifestFreeAndUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 421)
  call void @abort() #14
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  call void @aofManifestFree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %20, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare ptr @sdstrim(ptr noundef, ptr noundef) #4

declare ptr @sdsnew(ptr noundef) #4

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

declare i32 @pathIsBaseName(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  ret i64 %4
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #4

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @aofManifestDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 400)
  call void @abort() #14
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = call noalias ptr @zcalloc(i64 noundef 48) #13
  store ptr %16, ptr %3, align 8, !tbaa !5
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.aofManifest, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.aofManifest, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.aofManifest, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.aofManifest, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !74
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.aofManifest, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.aofManifest, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.aofManifest, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %15
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.aofManifest, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = call ptr @aofInfoDup(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.aofManifest, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %36, %15
  %44 = load ptr, ptr %2, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.aofManifest, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call ptr @listDup(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.aofManifest, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !25
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.aofManifest, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = call ptr @listDup(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.aofManifest, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %3, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw %struct.aofManifest, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp ne ptr %58, null
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %43
  br label %69

67:                                               ; preds = %43
  call void @_serverAssert(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 413)
  call void @abort() #14
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %3, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.aofManifest, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp ne ptr %72, null
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %83

81:                                               ; preds = %69
  call void @_serverAssert(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 414)
  call void @abort() #14
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %84
}

declare ptr @listDup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 436)
  call void @abort() #14
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.aofManifest, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.aofManifest, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.aofInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 98
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  call void @_serverAssert(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 438)
  call void @abort() #14
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.aofManifest, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.aofInfo, ptr %40, i32 0, i32 2
  store i32 104, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.aofManifest, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.aofManifest, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = call ptr @listAddNodeHead(ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %37, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 222), align 4, !tbaa !76
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.36, ptr @.str.37
  store ptr %52, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %53 = call ptr @aofInfoCreate()
  store ptr %53, ptr %4, align 8, !tbaa !5
  %54 = call ptr @sdsempty()
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw %struct.aofManifest, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !73
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !73
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %54, ptr noundef @.str.38, ptr noundef %55, i64 noundef %59, ptr noundef @.str.39, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.aofInfo, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !15
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.aofManifest, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %4, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.aofInfo, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw %struct.aofInfo, ptr %69, i32 0, i32 2
  store i32 98, ptr %70, align 8, !tbaa !17
  %71 = load ptr, ptr %4, align 8, !tbaa !5
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct.aofManifest, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !33
  %74 = load ptr, ptr %2, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.aofManifest, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 8, !tbaa !75
  %76 = load ptr, ptr %2, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct.aofManifest, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.aofInfo, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %80
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @getNewIncrAofName(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @aofInfoCreate()
  store ptr %6, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.aofInfo, ptr %7, i32 0, i32 2
  store i32 105, ptr %8, align 8, !tbaa !17
  %9 = call ptr @sdsempty()
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.aofManifest, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !74
  %15 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %9, ptr noundef @.str.38, ptr noundef %10, i64 noundef %14, ptr noundef @.str.40, ptr noundef @.str.37)
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.aofInfo, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.aofManifest, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.aofInfo, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !16
  %23 = load i64, ptr %4, align 8, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.aofInfo, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.aofManifest, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = call ptr @listAddNodeTail(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.aofManifest, ptr %31, i32 0, i32 5
  store i32 1, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.aofInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getTempIncrAofName() #0 {
  %1 = call ptr @sdsempty()
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %3 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %2, ptr noundef @.str.40)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getLastIncrAofName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 483)
  call void @abort() #14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.aofManifest, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.list, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  %27 = call ptr @getNewIncrAofName(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %2, align 8
  br label %39

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.aofManifest, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call ptr @listIndex(ptr noundef %31, i64 noundef -1)
  store ptr %32, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.listNode, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %35, ptr %5, align 8, !tbaa !5
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.aofInfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %39

39:                                               ; preds = %28, %24
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @listIndex(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @markRewrittenIncrAofAsHistory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 502)
  call void @abort() #14
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.aofManifest, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.list, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %84

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.aofManifest, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  call void @listRewindTail(ptr noundef %29, ptr noundef %4)
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = call ptr @listNext(ptr noundef %4)
  store ptr %33, ptr %3, align 8, !tbaa !59
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %45

43:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 516)
  call void @abort() #14
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %67, %46
  %48 = call ptr @listNext(ptr noundef %4)
  store ptr %48, ptr %3, align 8, !tbaa !59
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.listNode, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  store ptr %53, ptr %5, align 8, !tbaa !5
  %54 = load ptr, ptr %5, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.aofInfo, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = icmp eq i32 %56, 105
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %67

65:                                               ; preds = %50
  call void @_serverAssert(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 522)
  call void @abort() #14
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  %69 = call ptr @aofInfoDup(ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !5
  %70 = load ptr, ptr %6, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.aofInfo, ptr %70, i32 0, i32 2
  store i32 104, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct.aofManifest, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !5
  %76 = call ptr @listAddNodeHead(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct.aofManifest, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %3, align 8, !tbaa !59
  call void @listDelNode(ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %47, !llvm.loop !80

81:                                               ; preds = %47
  %82 = load ptr, ptr %2, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw %struct.aofManifest, ptr %82, i32 0, i32 5
  store i32 1, ptr %83, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %84

84:                                               ; preds = %81, %25
  ret void
}

declare void @listRewindTail(ptr noundef, ptr noundef) #4

declare void @listDelNode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @writeAofManifestFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call ptr @getAofManifestFileName()
  store ptr %11, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call ptr @makePath(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = call ptr @getTempAofManifestFileName()
  store ptr %15, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = call ptr @makePath(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = call i32 (ptr, i32, ...) @open64(ptr noundef %19, i32 noundef 577, i32 noundef 420)
  store i32 %20, ptr %10, align 4, !tbaa !22
  %21 = load i32, ptr %10, align 4, !tbaa !22
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %26 = icmp slt i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = call ptr @strerror(i32 noundef %31) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.43, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %27
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %127

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = call i64 @sdslen(ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %67, %54, %35
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !22
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = load i32, ptr %5, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = call i64 @write(i32 noundef %43, ptr noundef %44, i64 noundef %46)
  store i64 %47, ptr %4, align 8, !tbaa !23
  %48 = load i64, ptr %4, align 8, !tbaa !23
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %42
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %39, !llvm.loop !81

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %58 = icmp slt i32 3, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = call ptr @strerror(i32 noundef %63) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.44, ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %59
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %127

67:                                               ; preds = %42
  %68 = load i64, ptr %4, align 8, !tbaa !23
  %69 = load i32, ptr %5, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %70, %68
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %5, align 4, !tbaa !22
  %73 = load i64, ptr %4, align 8, !tbaa !23
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %2, align 8, !tbaa !18
  br label %39, !llvm.loop !81

76:                                               ; preds = %39
  %77 = load i32, ptr %10, align 4, !tbaa !22
  %78 = call i32 @fdatasync(i32 noundef %77)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %83 = icmp slt i32 3, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = call ptr @__errno_location() #15
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = call ptr @strerror(i32 noundef %88) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.45, ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %84
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %127

92:                                               ; preds = %76
  %93 = load ptr, ptr %9, align 8, !tbaa !18
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = call i32 @rename(ptr noundef %93, ptr noundef %94) #12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %100 = icmp slt i32 3, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = call ptr @__errno_location() #15
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = call ptr @strerror(i32 noundef %106) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.46, ptr noundef %103, ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %101
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %127

110:                                              ; preds = %92
  %111 = load ptr, ptr %7, align 8, !tbaa !18
  %112 = call i32 @fsyncFileDir(ptr noundef %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %117 = icmp slt i32 3, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !18
  %121 = call ptr @__errno_location() #15
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = call ptr @strerror(i32 noundef %122) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.47, ptr noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %118
  store i32 -1, ptr %3, align 4, !tbaa !22
  br label %127

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126, %125, %109, %91, %66, %34
  %128 = load i32, ptr %10, align 4, !tbaa !22
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4, !tbaa !22
  %132 = call i32 @close(i32 noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %137)
  %138 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %138
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @fdatasync(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

declare i32 @fsyncFileDir(ptr noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @persistAofManifest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.aofManifest, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = call ptr @getAofManifestAsString(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call i32 @writeAofManifestFile(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.aofManifest, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %19, %11
  %23 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %23, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %24

24:                                               ; preds = %22, %10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @aofUpgradePrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %6 = call i32 @aofFileExist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 630)
  call void @abort() #14
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %20 = call i32 @dirCreateIfMissing(ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %25 = icmp slt i32 3, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %29 = call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = call ptr @strerror(i32 noundef %30) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.49, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %26
  call void @exit(i32 noundef 1) #14
  unreachable

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.aofManifest, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.aofManifest, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  call void @aofInfoFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %43 = call ptr @aofInfoCreate()
  store ptr %43, ptr %3, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %45 = call ptr @sdsnew(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.aofInfo, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.aofInfo, ptr %48, i32 0, i32 1
  store i64 1, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.aofInfo, ptr %50, i32 0, i32 2
  store i32 98, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.aofManifest, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %2, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.aofManifest, ptr %55, i32 0, i32 3
  store i64 1, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr %2, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.aofManifest, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8, !tbaa !75
  %59 = load ptr, ptr %2, align 8, !tbaa !5
  %60 = call i32 @persistAofManifest(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %42
  call void @exit(i32 noundef 1) #14
  unreachable

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %66 = call ptr @makePath(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !18
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = call i32 @rename(ptr noundef %67, ptr noundef %68) #12
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %74 = icmp slt i32 3, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %79 = call ptr @__errno_location() #15
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = call ptr @strerror(i32 noundef %80) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.50, ptr noundef %77, ptr noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %75
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %84)
  call void @exit(i32 noundef 1) #14
  unreachable

85:                                               ; preds = %63
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %89 = icmp slt i32 2, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.51, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFileExist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call ptr @makePath(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i32 @fileExist(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %11
}

declare i32 @dirCreateIfMissing(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @aofDelHistoryFiles() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 226), align 8, !tbaa !82
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.aofManifest, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.list, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !77
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %8, %0
  store i32 0, ptr %1, align 4
  br label %71

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.aofManifest, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void @listRewind(ptr noundef %22, ptr noundef %3)
  br label %23

23:                                               ; preds = %53, %19
  %24 = call ptr @listNext(ptr noundef %3)
  store ptr %24, ptr %2, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.listNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %4, align 8, !tbaa !5
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.aofInfo, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp eq i32 %32, 104
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %43

41:                                               ; preds = %26
  call void @_serverAssert(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 691)
  call void @abort() #14
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %46 = icmp slt i32 2, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct.aofInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.53, ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %55 = load ptr, ptr %4, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.aofInfo, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = call ptr @makePath(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = call i32 @bg_unlink(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.aofManifest, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %2, align 8, !tbaa !59
  call void @listDelNode(ptr noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %23, !llvm.loop !83

66:                                               ; preds = %23
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.aofManifest, ptr %67, i32 0, i32 5
  store i32 1, ptr %68, align 8, !tbaa !75
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %70 = call i32 @persistAofManifest(ptr noundef %69)
  store i32 %70, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %71

71:                                               ; preds = %66, %18
  %72 = load i32, ptr %1, align 4
  ret i32 %72
}

declare i32 @bg_unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @aofDelTempIncrAofFile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = call ptr @getTempIncrAofName()
  store ptr %3, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = call ptr @makePath(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %9 = icmp slt i32 2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.54, ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = call i32 @bg_unlink(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aofOpenIfNeededOnServerStart() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %136

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %22

20:                                               ; preds = %10
  call void @_serverAssert(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 727)
  call void @abort() #14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %24 = icmp eq i32 %23, -1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %34

32:                                               ; preds = %22
  call void @_serverAssert(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 728)
  call void @abort() #14
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %36 = call i32 @dirCreateIfMissing(ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %41 = icmp slt i32 3, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %45 = call ptr @__errno_location() #15
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = call ptr @strerror(i32 noundef %46) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.49, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %42
  call void @exit(i32 noundef 1) #14
  unreachable

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.aofManifest, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.list, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !77
  store i64 %54, ptr %1, align 8, !tbaa !23
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.aofManifest, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp ne ptr %57, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %1, align 8, !tbaa !23
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %64 = call ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %63)
  store ptr %64, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = call ptr @makePath(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %3, align 8, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = call i32 @rewriteAppendOnlyFile(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  call void @exit(i32 noundef 1) #14
  unreachable

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %76 = icmp slt i32 2, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.57, ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %82

82:                                               ; preds = %81, %59, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %84 = call ptr @getLastIncrAofName(ptr noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = call ptr @makePath(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !18
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = call i32 (ptr, i32, ...) @open64(ptr noundef %88, i32 noundef 1089, i32 noundef 420)
  store i32 %89, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %90)
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %105

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %96 = icmp slt i32 3, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = call ptr @__errno_location() #15
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = call ptr @strerror(i32 noundef %101) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.58, ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %97
  call void @exit(i32 noundef 1) #14
  unreachable

105:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %107 = call i32 @persistAofManifest(ptr noundef %106)
  store i32 %107, ptr %6, align 4, !tbaa !22
  %108 = load i32, ptr %6, align 4, !tbaa !22
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @exit(i32 noundef 1) #14
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = call i64 @getAppendOnlyFileSize(ptr noundef %112, ptr noundef null)
  store i64 %113, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  %114 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  store i64 %114, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 203), align 8, !tbaa !86
  %115 = load i64, ptr %1, align 8, !tbaa !23
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %120 = icmp slt i32 2, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.59, ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %121
  br label %135

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %129 = icmp slt i32 2, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.60, ptr noundef %132)
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %136

136:                                              ; preds = %135, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._rio, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  %9 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %10 = call i32 @getpid() #12
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 256, ptr noundef @.str.150, i32 noundef %10) #12
  %12 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %13 = call noalias ptr @fopen64(ptr noundef %12, ptr noundef @.str.151)
  store ptr %13, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %19 = icmp slt i32 3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = call ptr @strerror(i32 noundef %23) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.152, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %120

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  call void @rioInitWithFile(ptr noundef %4, ptr noundef %28)
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 217), align 8, !tbaa !87
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @rioSetAutoSync(ptr noundef %4, i64 noundef 4194304)
  call void @rioSetReclaimCache(ptr noundef %4, i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %27
  call void @startSaving(i32 noundef 1)
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 222), align 4, !tbaa !76
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = call i32 @rdbSaveRio(i32 noundef 0, ptr noundef %4, ptr noundef %8, i32 noundef 1, ptr noundef null)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !22
  %40 = call ptr @__errno_location() #15
  store i32 %39, ptr %40, align 4, !tbaa !22
  store i32 4, ptr %7, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %120 [
    i32 0, label %44
    i32 4, label %101
  ]

44:                                               ; preds = %42
  br label %50

45:                                               ; preds = %32
  %46 = call i32 @rewriteAppendOnlyFileRio(ptr noundef %4)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %101

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !69
  %52 = call i32 @fflush(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %101

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = call i32 @fileno(ptr noundef %56) #12
  %58 = call i32 @fsync(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %101

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !69
  %63 = call i32 @fileno(ptr noundef %62) #12
  %64 = call i32 @reclaimFilePageCache(i32 noundef %63, i64 noundef 0, i64 noundef 0)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %69 = icmp slt i32 2, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %76

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #15
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = call ptr @strerror(i32 noundef %73) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.153, ptr noundef %74)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %5, align 8, !tbaa !69
  %79 = call i32 @fclose(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %101

82:                                               ; preds = %77
  store ptr null, ptr %5, align 8, !tbaa !69
  %83 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = call i32 @rename(ptr noundef %83, ptr noundef %84) #12
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %90 = icmp slt i32 3, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %97

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #15
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = call ptr @strerror(i32 noundef %94) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.154, ptr noundef %95)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %91
  %98 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %99 = call i32 @unlink(ptr noundef %98) #12
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %120

100:                                              ; preds = %82
  call void @stopSaving(i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %120

101:                                              ; preds = %42, %81, %60, %54, %48
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %104 = icmp slt i32 3, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %111

106:                                              ; preds = %102
  %107 = call ptr @__errno_location() #15
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = call ptr @strerror(i32 noundef %108) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.155, ptr noundef %109)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %5, align 8, !tbaa !69
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !69
  %116 = call i32 @fclose(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %111
  %118 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %119 = call i32 @unlink(ptr noundef %118) #12
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %117, %100, %97, %42, %26
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #12
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getAppendOnlyFileSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call ptr @makePath(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i64 @mstime()
  store i64 %15, ptr %7, align 8, !tbaa !68
  br label %17

16:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !68
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = call i32 @stat64(ptr noundef %18, ptr noundef %5) #12
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 1, i32 3
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %28, ptr %29, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %24, %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = call ptr @__errno_location() #15
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = call ptr @strerror(i32 noundef %38) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.165, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %34
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %50

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !88
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %46, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !91
  store i64 %49, ptr %6, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %47, %41
  %51 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i64 @mstime()
  %55 = load i64, ptr %7, align 8, !tbaa !68
  %56 = sub nsw i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !68
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8, !tbaa !68
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %63 = icmp sge i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i64, ptr %7, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.166, i64 noundef %65)
  br label %66

66:                                               ; preds = %64, %60, %57
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %67)
  %68 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @openNewIncrAofForAppend() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  br label %18

16:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 800)
  call void @abort() #14
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 -1, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !18
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %105

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call ptr @getTempIncrAofName()
  store ptr %26, ptr %4, align 8, !tbaa !18
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  store i64 %27, ptr @tempIncAofStartReplOffset, align 8, !tbaa !68
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %30 = call ptr @aofManifestDup(ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !5
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  %33 = call ptr @getNewIncrAofName(ptr noundef %31, i64 noundef %32)
  %34 = call ptr @sdsdup(ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = call ptr @makePath(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = call i32 (ptr, i32, ...) @open64(ptr noundef %39, i32 noundef 577, i32 noundef 420)
  store i32 %40, ptr %2, align 4, !tbaa !22
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %41)
  %42 = load i32, ptr %2, align 4, !tbaa !22
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %47 = icmp slt i32 3, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = call ptr @strerror(i32 noundef %52) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.58, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %48
  br label %87

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !5
  %61 = call i32 @persistAofManifest(ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %87

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %68 = icmp slt i32 2, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.61, ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %74)
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  call void @aof_background_fsync_and_close(i32 noundef %78)
  %79 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  store i64 %79, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 210), align 8, !tbaa !95
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i32, ptr %2, align 4, !tbaa !22
  store i32 %81, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 203), align 8, !tbaa !86
  %82 = load ptr, ptr %3, align 8, !tbaa !5
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !5
  call void @aofManifestFreeAndUpdate(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %80
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %104

87:                                               ; preds = %63, %55
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %2, align 4, !tbaa !22
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4, !tbaa !22
  %97 = call i32 @close(i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %3, align 8, !tbaa !5
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !5
  call void @aofManifestFree(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %105

105:                                              ; preds = %104, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %106 = load i32, ptr %1, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync_and_close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  call void @bioCreateCloseAofJob(i32 noundef %3, i64 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateCurIncrAofEndOffset() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %3 = icmp ne i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %40

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  call void @_serverAssert(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 869)
  call void @abort() #14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.aofManifest, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.list, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %40

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.aofManifest, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.list, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.listNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %1, align 8, !tbaa !5
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.aofInfo, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.aofManifest, ptr %36, i32 0, i32 5
  store i32 1, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %39 = call i32 @persistAofManifest(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %40

40:                                               ; preds = %25, %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateReplOffsetAndResetEndOffset() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %3 = icmp ne i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %68

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  call void @_serverAssert(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 885)
  call void @abort() #14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.aofManifest, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.list, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %68

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.aofManifest, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.list, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.listNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %1, align 8, !tbaa !5
  %33 = load ptr, ptr %1, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.aofInfo, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %50

37:                                               ; preds = %25
  %38 = load ptr, ptr %1, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.aofInfo, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %40, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.aofInfo, ptr %41, i32 0, i32 4
  store i64 -1, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.aofManifest, ptr %43, i32 0, i32 5
  store i32 1, ptr %44, align 8, !tbaa !75
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %46 = call i32 @persistAofManifest(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void @exit(i32 noundef 1) #14
  unreachable

49:                                               ; preds = %37
  br label %67

50:                                               ; preds = %25
  %51 = load ptr, ptr %1, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.aofInfo, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.aofInfo, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i64 [ 0, %55 ], [ %59, %56 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.aofInfo, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call i64 @getAppendOnlyFileSize(ptr noundef %64, ptr noundef null)
  %66 = add nsw i64 %61, %65
  store i64 %66, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  br label %67

67:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %68

68:                                               ; preds = %67, %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofRewriteLimited() #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  %3 = icmp slt i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !22
  store i64 0, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !23
  store i32 0, ptr %1, align 4
  br label %39

5:                                                ; preds = %0
  %6 = load i64, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !98
  %10 = load i64, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !23
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  br label %39

13:                                               ; preds = %8
  store i64 0, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !23
  store i32 0, ptr %1, align 4
  br label %39

14:                                               ; preds = %5
  %15 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  %19 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !22
  %20 = mul nsw i32 %19, 2
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ 1, %17 ], [ %20, %18 ]
  store i32 %22, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !22
  %23 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, 60
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 60, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %25, %21
  %27 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !98
  %28 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !22
  %29 = mul nsw i32 %28, 60
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  store i64 %31, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %34 = icmp slt i32 3, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !22
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.62, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %35
  store i32 1, ptr %1, align 4
  br label %39

39:                                               ; preds = %38, %13, %12, %4
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFsyncInProgress() #0 {
  %1 = call i64 @bioPendingJobsOfType(i32 noundef 1)
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i64 @bioPendingJobsOfType(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  call void @bioCreateFsyncJob(i32 noundef %3, i64 noundef %4, i32 noundef 1)
  ret void
}

declare void @bioCreateFsyncJob(i32 noundef, i64 noundef, i32 noundef) #4

declare void @bioCreateCloseAofJob(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @killAppendOnlyChild() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !99
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %28

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %9 = icmp slt i32 2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %15

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !100
  %13 = sext i32 %12 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.63, i64 noundef %13)
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !100
  %17 = call i32 @kill(i32 noundef %16, i32 noundef 10) #12
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %24, %19
  %21 = call i32 @waitpid(i32 noundef -1, ptr noundef %1, i32 noundef 0)
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !100
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %20, !llvm.loop !101

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !100
  call void @aofRemoveTempFile(i32 noundef %27)
  call void @resetChildState()
  store i64 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 212), align 8, !tbaa !102
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  %29 = load i32, ptr %2, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #7

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @aofRemoveTempFile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #12
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 256, ptr noundef @.str.157, i32 noundef %5) #12
  %7 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 @bg_unlink(ptr noundef %7)
  %9 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %2, align 4, !tbaa !22
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 256, ptr noundef @.str.150, i32 noundef %10) #12
  %12 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 @bg_unlink(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #12
  ret void
}

declare void @resetChildState() #4

; Function Attrs: nounwind uwtable
define dso_local void @stopAppendOnly() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %13

11:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.64, ptr noundef @.str.1, i32 noundef 1006)
  call void @abort() #14
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @flushAppendOnlyFile(i32 noundef 1)
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %15 = call i32 @fdatasync(i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %20 = icmp slt i32 3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %26

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = call ptr @strerror(i32 noundef %24) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.65, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %21
  br label %29

27:                                               ; preds = %13
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  store i64 %28, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 210), align 8, !tbaa !95
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %31 = call i32 @close(i32 noundef %30)
  call void @updateCurIncrAofEndOffset()
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 208), align 4, !tbaa !103
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 205), align 4, !tbaa !104
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 203), align 8, !tbaa !86
  store i64 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 274), align 8, !tbaa !105
  store i64 0, ptr %1, align 8, !tbaa !68
  %32 = load i64, ptr %1, align 8
  store atomic i64 %32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 273) monotonic, align 8
  call void @killAppendOnlyChild()
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  call void @sdsfree(ptr noundef %33)
  %34 = call ptr @sdsempty()
  store ptr %34, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flushAppendOnlyFile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %11 = call i64 @sdslen(ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %1
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 203), align 8, !tbaa !86
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = call i32 @aofFsyncInProgress()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  store i64 %21, ptr %6, align 8, !tbaa !68
  %22 = load i64, ptr %6, align 8
  store atomic i64 %22, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 273) monotonic, align 8
  br label %23

23:                                               ; preds = %20, %17
  br label %41

24:                                               ; preds = %13
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !107
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 210), align 8, !tbaa !95
  %30 = sub nsw i64 %28, %29
  %31 = icmp sge i64 %30, 1000
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call i32 @aofFsyncInProgress()
  store i32 %33, ptr %4, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %276

36:                                               ; preds = %32, %27, %24
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !107
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %276

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %23
  store i32 1, ptr %7, align 4
  br label %346

42:                                               ; preds = %1
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !107
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @aofFsyncInProgress()
  store i32 %46, ptr %4, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !107
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !22
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !22
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 209), align 8, !tbaa !108
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  store i64 %60, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 209), align 8, !tbaa !108
  store i32 1, ptr %7, align 4
  br label %346

61:                                               ; preds = %56
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  %63 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 209), align 8, !tbaa !108
  %64 = sub nsw i64 %62, %63
  %65 = icmp slt i64 %64, 2000
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %346

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 216), align 8, !tbaa !109
  %70 = add i64 %69, 1
  store i64 %70, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 216), align 8, !tbaa !109
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %73 = icmp slt i32 2, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.75)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %74
  br label %78

78:                                               ; preds = %77, %53
  br label %79

79:                                               ; preds = %78, %50, %47
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 204), align 8, !tbaa !110
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %84 = call i64 @sdslen(ptr noundef %83)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 204), align 8, !tbaa !110
  %88 = call i32 @usleep(i32 noundef %87)
  br label %89

89:                                               ; preds = %86, %82, %79
  %90 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i64 @mstime()
  store i64 %93, ptr %5, align 8, !tbaa !68
  br label %95

94:                                               ; preds = %89
  store i64 0, ptr %5, align 8, !tbaa !68
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %99 = call i64 @sdslen(ptr noundef %98)
  %100 = call i64 @aofWrite(i32 noundef %96, ptr noundef %97, i64 noundef %99)
  store i64 %100, ptr %3, align 8, !tbaa !23
  %101 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = call i64 @mstime()
  %105 = load i64, ptr %5, align 8, !tbaa !68
  %106 = sub nsw i64 %104, %105
  store i64 %106, ptr %5, align 8, !tbaa !68
  br label %107

107:                                              ; preds = %103, %95
  %108 = load i32, ptr %4, align 4, !tbaa !22
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i64, ptr %5, align 8, !tbaa !68
  %115 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %116 = icmp sge i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i64, ptr %5, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.76, i64 noundef %118)
  br label %119

119:                                              ; preds = %117, %113, %110
  br label %144

120:                                              ; preds = %107
  %121 = call i32 @hasActiveChildProcess()
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i64, ptr %5, align 8, !tbaa !68
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %129 = icmp sge i64 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i64, ptr %5, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.77, i64 noundef %131)
  br label %132

132:                                              ; preds = %130, %126, %123
  br label %143

133:                                              ; preds = %120
  %134 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i64, ptr %5, align 8, !tbaa !68
  %138 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %139 = icmp sge i64 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load i64, ptr %5, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.78, i64 noundef %141)
  br label %142

142:                                              ; preds = %140, %136, %133
  br label %143

143:                                              ; preds = %142, %132
  br label %144

144:                                              ; preds = %143, %119
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i64, ptr %5, align 8, !tbaa !68
  %149 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %150 = icmp sge i64 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i64, ptr %5, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.79, i64 noundef %152)
  br label %153

153:                                              ; preds = %151, %147, %144
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 209), align 8, !tbaa !108
  %154 = load i64, ptr %3, align 8, !tbaa !23
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %156 = call i64 @sdslen(ptr noundef %155)
  %157 = icmp ne i64 %154, %156
  br i1 %157, label %158, label %245

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !22
  %159 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !98
  %160 = load i64, ptr @flushAppendOnlyFile.last_write_error_log, align 8, !tbaa !23
  %161 = sub nsw i64 %159, %160
  %162 = icmp sgt i64 %161, 30
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  store i32 1, ptr %8, align 4, !tbaa !22
  %164 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !98
  store i64 %164, ptr @flushAppendOnlyFile.last_write_error_log, align 8, !tbaa !23
  br label %165

165:                                              ; preds = %163, %158
  %166 = load i64, ptr %3, align 8, !tbaa !23
  %167 = icmp eq i64 %166, -1
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4, !tbaa !22
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %174 = icmp slt i32 3, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %181

176:                                              ; preds = %172
  %177 = call ptr @__errno_location() #15
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = call ptr @strerror(i32 noundef %178) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.80, ptr noundef %179)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %175
  br label %182

182:                                              ; preds = %181, %168
  %183 = call ptr @__errno_location() #15
  %184 = load i32, ptr %183, align 4, !tbaa !22
  store i32 %184, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 220), align 4, !tbaa !111
  br label %221

185:                                              ; preds = %165
  %186 = load i32, ptr %8, align 4, !tbaa !22
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %191 = icmp slt i32 3, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %198

193:                                              ; preds = %189
  %194 = load i64, ptr %3, align 8, !tbaa !23
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %196 = call i64 @sdslen(ptr noundef %195)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.81, i64 noundef %194, i64 noundef %196)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197, %192
  br label %199

199:                                              ; preds = %198, %185
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %201 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  %202 = call i32 @ftruncate64(i32 noundef %200, i64 noundef %201) #12
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  %205 = load i32, ptr %8, align 4, !tbaa !22
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %210 = icmp slt i32 3, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %217

212:                                              ; preds = %208
  %213 = call ptr @__errno_location() #15
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = call ptr @strerror(i32 noundef %214) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.82, ptr noundef %215)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %211
  br label %218

218:                                              ; preds = %217, %204
  br label %220

219:                                              ; preds = %199
  store i64 -1, ptr %3, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %219, %218
  store i32 28, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 220), align 4, !tbaa !111
  br label %221

221:                                              ; preds = %220, %182
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !107
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %227 = icmp slt i32 3, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %231

229:                                              ; preds = %225
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.83)
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %228
  call void @exit(i32 noundef 1) #14
  unreachable

232:                                              ; preds = %221
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 219), align 8, !tbaa !112
  %233 = load i64, ptr %3, align 8, !tbaa !23
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load i64, ptr %3, align 8, !tbaa !23
  %237 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 201), align 8, !tbaa !113
  %238 = add nsw i64 %237, %236
  store i64 %238, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 201), align 8, !tbaa !113
  %239 = load i64, ptr %3, align 8, !tbaa !23
  %240 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %243 = load i64, ptr %3, align 8, !tbaa !23
  call void @sdsrange(ptr noundef %242, i64 noundef %243, i64 noundef -1)
  br label %244

244:                                              ; preds = %235, %232
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %346

245:                                              ; preds = %153
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 219), align 8, !tbaa !112
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %251 = icmp slt i32 2, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %255

253:                                              ; preds = %249
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.84)
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %252
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 219), align 8, !tbaa !112
  br label %256

256:                                              ; preds = %255, %245
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %3, align 8, !tbaa !23
  %259 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 201), align 8, !tbaa !113
  %260 = add nsw i64 %259, %258
  store i64 %260, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 201), align 8, !tbaa !113
  %261 = load i64, ptr %3, align 8, !tbaa !23
  %262 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %265 = call i64 @sdslen(ptr noundef %264)
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %267 = call i64 @sdsavail(ptr noundef %266)
  %268 = add i64 %265, %267
  %269 = icmp ult i64 %268, 4000
  br i1 %269, label %270, label %272

270:                                              ; preds = %257
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  call void @sdsclear(ptr noundef %271)
  br label %275

272:                                              ; preds = %257
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  call void @sdsfree(ptr noundef %273)
  %274 = call ptr @sdsempty()
  store ptr %274, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  br label %275

275:                                              ; preds = %272, %270
  br label %276

276:                                              ; preds = %275, %39, %35
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 197), align 8, !tbaa !114
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = call i32 @hasActiveChildProcess()
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 1, ptr %7, align 4
  br label %346

283:                                              ; preds = %279, %276
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !107
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %328

286:                                              ; preds = %283
  %287 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i64 @mstime()
  store i64 %290, ptr %5, align 8, !tbaa !68
  br label %292

291:                                              ; preds = %286
  store i64 0, ptr %5, align 8, !tbaa !68
  br label %292

292:                                              ; preds = %291, %289
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %294 = call i32 @fdatasync(i32 noundef %293)
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %307

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %299 = icmp slt i32 3, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  br label %306

301:                                              ; preds = %297
  %302 = call ptr @__errno_location() #15
  %303 = load i32, ptr %302, align 4, !tbaa !22
  %304 = call ptr @strerror(i32 noundef %303) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.85, ptr noundef %304)
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305, %300
  call void @exit(i32 noundef 1) #14
  unreachable

307:                                              ; preds = %292
  %308 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = call i64 @mstime()
  %312 = load i64, ptr %5, align 8, !tbaa !68
  %313 = sub nsw i64 %311, %312
  store i64 %313, ptr %5, align 8, !tbaa !68
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i64, ptr %5, align 8, !tbaa !68
  %319 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %320 = icmp sge i64 %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load i64, ptr %5, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.86, i64 noundef %322)
  br label %323

323:                                              ; preds = %321, %317, %314
  %324 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  store i64 %324, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 203), align 8, !tbaa !86
  %325 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  store i64 %325, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 210), align 8, !tbaa !95
  %326 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  store i64 %326, ptr %9, align 8, !tbaa !68
  %327 = load i64, ptr %9, align 8
  store atomic i64 %327, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 273) monotonic, align 8
  br label %345

328:                                              ; preds = %283
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !107
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %344

331:                                              ; preds = %328
  %332 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  %333 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 210), align 8, !tbaa !95
  %334 = sub nsw i64 %332, %333
  %335 = icmp sge i64 %334, 1000
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = load i32, ptr %4, align 4, !tbaa !22
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  call void @aof_background_fsync(i32 noundef %340)
  %341 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  store i64 %341, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 203), align 8, !tbaa !86
  br label %342

342:                                              ; preds = %339, %336
  %343 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  store i64 %343, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 210), align 8, !tbaa !95
  br label %344

344:                                              ; preds = %342, %331, %328
  br label %345

345:                                              ; preds = %344, %323
  store i32 0, ptr %7, align 4
  br label %346

346:                                              ; preds = %345, %282, %244, %66, %59, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %347 = load i32, ptr %7, align 4
  switch i32 %347, label %349 [
    i32 0, label %348
    i32 1, label %348
  ]

348:                                              ; preds = %346, %346
  ret void

349:                                              ; preds = %346
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @startAppendOnly() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %16

14:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.66, ptr noundef @.str.1, i32 noundef 1032)
  call void @abort() #14
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  store i32 2, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %17 = call i32 @hasActiveChildProcess()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !99
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 205), align 4, !tbaa !104
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %25 = icmp slt i32 2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.67)
  br label %28

28:                                               ; preds = %27, %26
  br label %61

29:                                               ; preds = %19, %16
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 31), align 4, !tbaa !115
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 205), align 4, !tbaa !104
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %35 = icmp slt i32 2, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %38

37:                                               ; preds = %33
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.68)
  br label %38

38:                                               ; preds = %37, %36
  br label %60

39:                                               ; preds = %29
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !99
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %45 = icmp slt i32 2, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.69)
  br label %48

48:                                               ; preds = %47, %46
  call void @killAppendOnlyChild()
  br label %49

49:                                               ; preds = %48, %39
  %50 = call i32 @rewriteAppendOnlyFileBackground()
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %55 = icmp slt i32 3, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %58

57:                                               ; preds = %53
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.70)
  br label %58

58:                                               ; preds = %57, %56
  store i32 -1, ptr %1, align 4
  br label %91

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %28
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !94
  store i64 %62, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 210), align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  br label %63

63:                                               ; preds = %61
  %64 = load atomic i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 223) monotonic, align 8
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4, !tbaa !22
  store i32 %65, ptr %2, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4, !tbaa !22
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %73 = icmp slt i32 3, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.71)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %74
  store i32 0, ptr %4, align 4, !tbaa !22
  %78 = load i32, ptr %4, align 4
  store atomic i32 %78, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 223) monotonic, align 8
  br label %79

79:                                               ; preds = %77, %67
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 219), align 8, !tbaa !112
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %85 = icmp slt i32 3, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.72)
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %86
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 219), align 8, !tbaa !112
  br label %90

90:                                               ; preds = %89, %79
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %91

91:                                               ; preds = %90, %58
  %92 = load i32, ptr %1, align 4
  ret i32 %92
}

declare i32 @hasActiveChildProcess() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileBackground() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %6 = call i32 @hasActiveChildProcess()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %11 = call i32 @dirCreateIfMissing(ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %16 = icmp slt i32 3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = call ptr @strerror(i32 noundef %21) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.49, ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %17
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

25:                                               ; preds = %9
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 208), align 4, !tbaa !103
  call void @flushAppendOnlyFile(i32 noundef 1)
  %26 = call i32 @openNewIncrAofForAppend()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @bioDrainWorker(i32 noundef 1)
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !78
  store i64 %33, ptr %4, align 8, !tbaa !68
  %34 = load i64, ptr %4, align 8
  store atomic i64 %34, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 273) monotonic, align 8
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 274), align 8, !tbaa !105
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 114), align 8, !tbaa !117
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 114), align 8, !tbaa !117
  %38 = call i32 @redisFork(i32 noundef 2)
  store i32 %38, ptr %2, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  %41 = call i32 @redisSetProcTitle(ptr noundef @.str.156)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 427), align 8, !tbaa !118
  call void @redisSetCpuAffinity(ptr noundef %42)
  %43 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %44 = call i32 @getpid() #12
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 256, ptr noundef @.str.157, i32 noundef %44) #12
  %46 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %47 = call i32 @rewriteAppendOnlyFile(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %52 = icmp slt i32 2, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.158, ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %53
  call void @sendChildCowInfo(i32 noundef 1, ptr noundef @.str.149)
  call void @exitFromChild(i32 noundef 0)
  br label %59

58:                                               ; preds = %40
  call void @exitFromChild(i32 noundef 1)
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  br label %85

60:                                               ; preds = %35
  %61 = load i32, ptr %2, align 4, !tbaa !22
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %66 = icmp slt i32 3, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %73

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #15
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = call ptr @strerror(i32 noundef %70) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.159, ptr noundef %71)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %67
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %77 = icmp slt i32 2, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %2, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.160, i64 noundef %81)
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %78
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 205), align 4, !tbaa !104
  %84 = call i64 @time(ptr noundef null) #12
  store i64 %84, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 212), align 8, !tbaa !102
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

85:                                               ; preds = %59
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %83, %73, %28, %24, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local void @startAppendOnlyWithRetry() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 10, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %3

3:                                                ; preds = %20, %0
  %4 = load i32, ptr %1, align 4, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = call i32 @startAppendOnly()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %23

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %14 = icmp slt i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.73)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %15
  %19 = call i32 @sleep(i32 noundef 1)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 4, !tbaa !22
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !22
  br label %3, !llvm.loop !119

23:                                               ; preds = %10, %3
  %24 = load i32, ptr %1, align 4, !tbaa !22
  %25 = load i32, ptr %2, align 4, !tbaa !22
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %30 = icmp slt i32 3, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.74)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %31
  call void @exit(i32 noundef 1) #14
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @applyAppendOnlyConfig() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 192), align 4, !tbaa !120
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @stopAppendOnly()
  br label %15

7:                                                ; preds = %3, %0
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 192), align 4, !tbaa !120
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @startAppendOnlyWithRetry()
  br label %14

14:                                               ; preds = %13, %10, %7
  br label %15

15:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aofWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %34, %25, %3
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load i64, ptr %7, align 8, !tbaa !23
  %18 = call i64 @write(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !23
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %11, !llvm.loop !121

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !23
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !23
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i64 [ %30, %29 ], [ -1, %31 ]
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

34:                                               ; preds = %14
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = load i64, ptr %7, align 8, !tbaa !23
  %37 = sub i64 %36, %35
  store i64 %37, ptr %7, align 8, !tbaa !23
  %38 = load i64, ptr %8, align 8, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !18
  %41 = load i64, ptr %8, align 8, !tbaa !23
  %42 = load i64, ptr %9, align 8, !tbaa !23
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr %9, align 8, !tbaa !23
  br label %11, !llvm.loop !121

44:                                               ; preds = %11
  %45 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

declare i32 @usleep(i32 noundef) #4

declare i64 @mstime() #4

declare void @latencyAddSample(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #7

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsavail(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !19
  %13 = load i8, ptr %4, align 1, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  store ptr %19, ptr %6, align 8, !tbaa !122
  %20 = load ptr, ptr %6, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.sdshdr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.sdshdr8, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %32, ptr %7, align 8, !tbaa !124
  %33 = load ptr, ptr %7, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.sdshdr16, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !20
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.sdshdr16, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !20
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %8, align 8, !tbaa !126
  %46 = load ptr, ptr %8, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct.sdshdr32, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.sdshdr32, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !22
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 -17
  store ptr %56, ptr %9, align 8, !tbaa !128
  %57 = load ptr, ptr %9, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.sdshdr64, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.sdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !23
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare void @sdsclear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @catAppendOnlyGenericCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  store i8 42, ptr %11, align 16, !tbaa !19
  %12 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = call i32 @ll2string(ptr noundef %13, i64 noundef 31, i64 noundef %15)
  %17 = add nsw i32 1, %16
  store i32 %17, ptr %8, align 4, !tbaa !22
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !22
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 %20
  store i8 13, ptr %21, align 1, !tbaa !19
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !22
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 %24
  store i8 10, ptr %25, align 1, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = call ptr @sdscatlen(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %76, %3
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = load i32, ptr %5, align 4, !tbaa !22
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !130
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = call ptr @getDecodedObject(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !132
  %42 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  store i8 36, ptr %42, align 16, !tbaa !19
  %43 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %10, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = call i64 @sdslen(ptr noundef %47)
  %49 = call i32 @ll2string(ptr noundef %44, i64 noundef 31, i64 noundef %48)
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %8, align 4, !tbaa !22
  %51 = load i32, ptr %8, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 %53
  store i8 13, ptr %54, align 1, !tbaa !19
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !22
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 %57
  store i8 10, ptr %58, align 1, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = call ptr @sdscatlen(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !18
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = load ptr, ptr %10, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.redisObject, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = load ptr, ptr %10, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.redisObject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = call i64 @sdslen(ptr noundef %70)
  %72 = call ptr @sdscatlen(ptr noundef %64, ptr noundef %67, i64 noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !18
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = call ptr @sdscatlen(ptr noundef %73, ptr noundef @.str.87, i64 noundef 2)
  store ptr %74, ptr %4, align 8, !tbaa !18
  %75 = load ptr, ptr %10, align 8, !tbaa !132
  call void @decrRefCount(ptr noundef %75)
  br label %76

76:                                               ; preds = %35
  %77 = load i32, ptr %9, align 4, !tbaa !22
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !22
  br label %31, !llvm.loop !136

79:                                               ; preds = %31
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret ptr %80
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @getDecodedObject(ptr noundef) #4

declare void @decrRefCount(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @genAofTimestampAnnotationIfNeeded(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !18
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 213), align 8, !tbaa !137
  %8 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !98
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %2, align 4, !tbaa !22
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i64 @time(ptr noundef null) #12
  br label %17

15:                                               ; preds = %10
  %16 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !98
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 213), align 8, !tbaa !137
  %19 = call ptr @sdsempty()
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 213), align 8, !tbaa !137
  %21 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %19, ptr noundef @.str.88, i64 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = call i64 @sdslen(ptr noundef %22)
  %24 = icmp ule i64 %23, 1024
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %34

32:                                               ; preds = %17
  call void @_serverAssert(ptr noundef @.str.89, ptr noundef @.str.1, i32 noundef 1391)
  call void @abort() #14
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %6
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %36
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @feedAppendOnlyFile(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = call ptr @sdsempty()
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !138
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i1 [ true, %3 ], [ %21, %20 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  call void @_serverAssert(ptr noundef @.str.90, ptr noundef @.str.1, i32 noundef 1407)
  call void @abort() #14
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 214), align 8, !tbaa !139
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = call ptr @genAofTimestampAnnotationIfNeeded(i32 noundef 0)
  store ptr %37, ptr %8, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = call ptr @sdscatsds(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %4, align 4, !tbaa !22
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !22
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 208), align 4, !tbaa !103
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  %54 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %4, align 4, !tbaa !22
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 64, ptr noundef @.str.91, i32 noundef %55) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %59 = call i64 @strlen(ptr noundef %58) #16
  %60 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %61 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %57, ptr noundef @.str.92, i64 noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !18
  %62 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %62, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 208), align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %63

63:                                               ; preds = %53, %49, %46
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i32, ptr %6, align 4, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !130
  %67 = call ptr @catAppendOnlyGenericCommand(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !18
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !99
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %73, %63
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = call i64 @sdslen(ptr noundef %79)
  %81 = call ptr @sdscatlen(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  br label %82

82:                                               ; preds = %76, %73, %70
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @createAOFClient() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @createClient(ptr noundef null)
  store ptr %2, ptr %1, align 8, !tbaa !140
  %3 = load ptr, ptr %1, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %1, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  store i64 2199023255552, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %1, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 40
  store i32 6, ptr %8, align 4, !tbaa !149
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %9
}

declare ptr @createClient(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @loadSingleAppendOnlyFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [5 x i8], align 1
  %19 = alloca %struct._rio, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1024 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  store i32 %30, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = call ptr @makePath(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.18)
  store ptr %35, ptr %13, align 8, !tbaa !69
  %36 = load ptr, ptr %13, align 8, !tbaa !69
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %74

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %39 = call ptr @__errno_location() #15
  %40 = load i32, ptr %39, align 4, !tbaa !22
  store i32 %40, ptr %14, align 4, !tbaa !22
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = call i32 @stat64(ptr noundef %41, ptr noundef %5) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = call ptr @__errno_location() #15
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %60

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %51 = icmp slt i32 3, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = load i32, ptr %14, align 4, !tbaa !22
  %56 = call ptr @strerror(i32 noundef %55) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.93, ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %12, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %59)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %73

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %63 = icmp slt i32 3, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = call ptr @strerror(i32 noundef %68) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.94, ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %12, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %72)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %71, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %588

74:                                               ; preds = %1
  %75 = load ptr, ptr %13, align 8, !tbaa !69
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8, !tbaa !69
  %79 = call i32 @fileno(ptr noundef %78) #12
  %80 = call i32 @fstat64(i32 noundef %79, ptr noundef %5) #12
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %84 = load i64, ptr %83, align 8, !tbaa !91
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8, !tbaa !69
  %88 = call i32 @fclose(ptr noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %89)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %588

90:                                               ; preds = %82, %77, %74
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !150
  store ptr %91, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !151
  store ptr %92, ptr %17, align 8, !tbaa !140
  %93 = call ptr @createAOFClient()
  store ptr %93, ptr %4, align 8, !tbaa !140
  %94 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %94, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !151
  store ptr %94, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 5, ptr %18) #12
  %95 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8, !tbaa !69
  %97 = call i64 @fread(ptr noundef %95, i64 noundef 1, i64 noundef 5, ptr noundef %96)
  %98 = icmp ne i64 %97, 5
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef @.str.95, i64 noundef 5) #16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99, %90
  %104 = load ptr, ptr %13, align 8, !tbaa !69
  %105 = call i32 @fseek(ptr noundef %104, i64 noundef 0, i32 noundef 0)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %458

108:                                              ; preds = %103
  br label %185

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %110 = load ptr, ptr %3, align 8, !tbaa !18
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %112 = call i32 @strcmp(ptr noundef %110, ptr noundef %111) #16
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %20, align 4, !tbaa !22
  %116 = load i32, ptr %20, align 4, !tbaa !22
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %121 = icmp slt i32 2, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %125

123:                                              ; preds = %119
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.96)
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %122
  br label %134

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %129 = icmp slt i32 2, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %133

131:                                              ; preds = %127
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.97)
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %130
  br label %134

134:                                              ; preds = %133, %125
  %135 = load ptr, ptr %13, align 8, !tbaa !69
  %136 = call i32 @fseek(ptr noundef %135, i64 noundef 0, i32 noundef 0)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 6, ptr %15, align 4
  br label %182

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8, !tbaa !69
  call void @rioInitWithFile(ptr noundef %19, ptr noundef %140)
  %141 = call i32 @rdbLoadRio(ptr noundef %19, i32 noundef 1, ptr noundef null)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %139
  %144 = load i32, ptr %20, align 4, !tbaa !22
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %149 = icmp slt i32 3, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.98, ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %150
  br label %164

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %158 = icmp slt i32 3, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %3, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.99, ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163, %154
  store i32 4, ptr %11, align 4, !tbaa !22
  store i32 15, ptr %15, align 4
  br label %182

165:                                              ; preds = %139
  %166 = load ptr, ptr %13, align 8, !tbaa !69
  %167 = call i64 @ftello64(ptr noundef %166)
  call void @loadingAbsProgress(i64 noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !69
  %169 = call i64 @ftello64(ptr noundef %168)
  store i64 %169, ptr %10, align 8, !tbaa !23
  %170 = load i32, ptr %20, align 4, !tbaa !22
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %175 = icmp slt i32 2, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %179

177:                                              ; preds = %173
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.100)
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %176
  br label %180

180:                                              ; preds = %179, %165
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %182

182:                                              ; preds = %164, %138, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #12
  %183 = load i32, ptr %15, align 4
  switch i32 %183, label %587 [
    i32 0, label %184
    i32 6, label %458
    i32 15, label %575
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %108
  br label %186

186:                                              ; preds = %434, %432, %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %188 = load i64, ptr %7, align 8, !tbaa !23
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %7, align 8, !tbaa !23
  %190 = srem i64 %188, 1024
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %193 = load ptr, ptr %13, align 8, !tbaa !69
  %194 = call i64 @ftello64(ptr noundef %193)
  %195 = load i64, ptr %10, align 8, !tbaa !23
  %196 = sub nsw i64 %194, %195
  store i64 %196, ptr %28, align 8, !tbaa !23
  %197 = load i64, ptr %28, align 8, !tbaa !23
  call void @loadingIncrProgress(i64 noundef %197)
  %198 = load i64, ptr %28, align 8, !tbaa !23
  %199 = load i64, ptr %10, align 8, !tbaa !23
  %200 = add nsw i64 %199, %198
  store i64 %200, ptr %10, align 8, !tbaa !23
  call void @processEventsWhileBlocked()
  call void @processModuleLoadingProgressEvent(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %201

201:                                              ; preds = %192, %187
  %202 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %203 = load ptr, ptr %13, align 8, !tbaa !69
  %204 = call ptr @fgets(ptr noundef %202, i32 noundef 1024, ptr noundef %203)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8, !tbaa !69
  %208 = call i32 @feof(ptr noundef %207) #12
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 19, ptr %15, align 4
  br label %432

211:                                              ; preds = %206
  store i32 6, ptr %15, align 4
  br label %432

212:                                              ; preds = %201
  %213 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %214 = load i8, ptr %213, align 16, !tbaa !19
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 18, ptr %15, align 4
  br label %432

218:                                              ; preds = %212
  %219 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %220 = load i8, ptr %219, align 16, !tbaa !19
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 42
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 20, ptr %15, align 4
  br label %432

224:                                              ; preds = %218
  %225 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !19
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 6, ptr %15, align 4
  br label %432

230:                                              ; preds = %224
  %231 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = call i32 @atoi(ptr noundef %232) #16
  store i32 %233, ptr %21, align 4, !tbaa !22
  %234 = load i32, ptr %21, align 4, !tbaa !22
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 20, ptr %15, align 4
  br label %432

237:                                              ; preds = %230
  %238 = load i32, ptr %21, align 4, !tbaa !22
  %239 = sext i32 %238 to i64
  %240 = icmp ugt i64 %239, 2305843009213693951
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 20, ptr %15, align 4
  br label %432

242:                                              ; preds = %237
  %243 = load i32, ptr %21, align 4, !tbaa !22
  %244 = sext i32 %243 to i64
  %245 = mul i64 8, %244
  %246 = call noalias ptr @zmalloc(i64 noundef %245) #13
  store ptr %246, ptr %24, align 8, !tbaa !130
  %247 = load i32, ptr %21, align 4, !tbaa !22
  %248 = load ptr, ptr %4, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw %struct.client, ptr %248, i32 0, i32 15
  store i32 %247, ptr %249, align 8, !tbaa !152
  %250 = load ptr, ptr %24, align 8, !tbaa !130
  %251 = load ptr, ptr %4, align 8, !tbaa !140
  %252 = getelementptr inbounds nuw %struct.client, ptr %251, i32 0, i32 16
  store ptr %250, ptr %252, align 8, !tbaa !153
  %253 = load i32, ptr %21, align 4, !tbaa !22
  %254 = load ptr, ptr %4, align 8, !tbaa !140
  %255 = getelementptr inbounds nuw %struct.client, ptr %254, i32 0, i32 17
  store i32 %253, ptr %255, align 8, !tbaa !154
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %256

256:                                              ; preds = %322, %242
  %257 = load i32, ptr %22, align 4, !tbaa !22
  %258 = load i32, ptr %21, align 4, !tbaa !22
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %325

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %261 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %262 = load ptr, ptr %13, align 8, !tbaa !69
  %263 = call ptr @fgets(ptr noundef %261, i32 noundef 1024, ptr noundef %262)
  store ptr %263, ptr %29, align 8, !tbaa !18
  %264 = load ptr, ptr %29, align 8, !tbaa !18
  %265 = icmp eq ptr %264, null
  br i1 %265, label %271, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %268 = load i8, ptr %267, align 16, !tbaa !19
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 36
  br i1 %270, label %271, label %280

271:                                              ; preds = %266, %260
  %272 = load i32, ptr %22, align 4, !tbaa !22
  %273 = load ptr, ptr %4, align 8, !tbaa !140
  %274 = getelementptr inbounds nuw %struct.client, ptr %273, i32 0, i32 15
  store i32 %272, ptr %274, align 8, !tbaa !152
  %275 = load ptr, ptr %4, align 8, !tbaa !140
  call void @freeClientArgv(ptr noundef %275)
  %276 = load ptr, ptr %29, align 8, !tbaa !18
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  store i32 6, ptr %15, align 4
  br label %319

279:                                              ; preds = %271
  store i32 20, ptr %15, align 4
  br label %319

280:                                              ; preds = %266
  %281 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = call i64 @strtol(ptr noundef %282, ptr noundef null, i32 noundef 10) #12
  store i64 %283, ptr %23, align 8, !tbaa !23
  %284 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !18
  %285 = load i64, ptr %23, align 8, !tbaa !23
  %286 = call ptr @sdsnewlen(ptr noundef %284, i64 noundef %285)
  store ptr %286, ptr %26, align 8, !tbaa !18
  %287 = load i64, ptr %23, align 8, !tbaa !23
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %280
  %290 = load ptr, ptr %26, align 8, !tbaa !18
  %291 = load i64, ptr %23, align 8, !tbaa !23
  %292 = load ptr, ptr %13, align 8, !tbaa !69
  %293 = call i64 @fread(ptr noundef %290, i64 noundef %291, i64 noundef 1, ptr noundef %292)
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load ptr, ptr %26, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %296)
  %297 = load i32, ptr %22, align 4, !tbaa !22
  %298 = load ptr, ptr %4, align 8, !tbaa !140
  %299 = getelementptr inbounds nuw %struct.client, ptr %298, i32 0, i32 15
  store i32 %297, ptr %299, align 8, !tbaa !152
  %300 = load ptr, ptr %4, align 8, !tbaa !140
  call void @freeClientArgv(ptr noundef %300)
  store i32 6, ptr %15, align 4
  br label %319

301:                                              ; preds = %289, %280
  %302 = load ptr, ptr %26, align 8, !tbaa !18
  %303 = call ptr @createObject(i32 noundef 0, ptr noundef %302)
  %304 = load ptr, ptr %24, align 8, !tbaa !130
  %305 = load i32, ptr %22, align 4, !tbaa !22
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  store ptr %303, ptr %307, align 8, !tbaa !132
  %308 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %309 = load ptr, ptr %13, align 8, !tbaa !69
  %310 = call i64 @fread(ptr noundef %308, i64 noundef 2, i64 noundef 1, ptr noundef %309)
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %301
  %313 = load i32, ptr %22, align 4, !tbaa !22
  %314 = add nsw i32 %313, 1
  %315 = load ptr, ptr %4, align 8, !tbaa !140
  %316 = getelementptr inbounds nuw %struct.client, ptr %315, i32 0, i32 15
  store i32 %314, ptr %316, align 8, !tbaa !152
  %317 = load ptr, ptr %4, align 8, !tbaa !140
  call void @freeClientArgv(ptr noundef %317)
  store i32 6, ptr %15, align 4
  br label %319

318:                                              ; preds = %301
  store i32 0, ptr %15, align 4
  br label %319

319:                                              ; preds = %312, %295, %279, %278, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %320 = load i32, ptr %15, align 4
  switch i32 %320, label %432 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %22, align 4, !tbaa !22
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %22, align 4, !tbaa !22
  br label %256, !llvm.loop !155

325:                                              ; preds = %256
  %326 = load ptr, ptr %24, align 8, !tbaa !130
  %327 = load i32, ptr %21, align 4, !tbaa !22
  %328 = call ptr @lookupCommand(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %27, align 8, !tbaa !156
  %329 = load ptr, ptr %27, align 8, !tbaa !156
  %330 = icmp ne ptr %329, null
  br i1 %330, label %346, label %331

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %334 = icmp slt i32 3, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %344

336:                                              ; preds = %332
  %337 = load ptr, ptr %24, align 8, !tbaa !130
  %338 = getelementptr inbounds ptr, ptr %337, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !132
  %340 = getelementptr inbounds nuw %struct.redisObject, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !134
  %342 = load ptr, ptr %3, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.101, ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343, %335
  %345 = load ptr, ptr %4, align 8, !tbaa !140
  call void @freeClientArgv(ptr noundef %345)
  store i32 4, ptr %11, align 4, !tbaa !22
  store i32 15, ptr %15, align 4
  br label %432

346:                                              ; preds = %325
  %347 = load ptr, ptr %27, align 8, !tbaa !156
  %348 = getelementptr inbounds nuw %struct.redisCommand, ptr %347, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8, !tbaa !157
  %350 = icmp eq ptr %349, @multiCommand
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %352, ptr %9, align 8, !tbaa !23
  br label %353

353:                                              ; preds = %351, %346
  %354 = load ptr, ptr %27, align 8, !tbaa !156
  %355 = load ptr, ptr %4, align 8, !tbaa !140
  %356 = getelementptr inbounds nuw %struct.client, ptr %355, i32 0, i32 22
  store ptr %354, ptr %356, align 8, !tbaa !163
  %357 = load ptr, ptr %4, align 8, !tbaa !140
  %358 = getelementptr inbounds nuw %struct.client, ptr %357, i32 0, i32 21
  store ptr %354, ptr %358, align 8, !tbaa !164
  %359 = load ptr, ptr %4, align 8, !tbaa !140
  %360 = getelementptr inbounds nuw %struct.client, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !148
  %362 = and i64 %361, 8
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %376

364:                                              ; preds = %353
  %365 = load ptr, ptr %4, align 8, !tbaa !140
  %366 = getelementptr inbounds nuw %struct.client, ptr %365, i32 0, i32 21
  %367 = load ptr, ptr %366, align 8, !tbaa !164
  %368 = getelementptr inbounds nuw %struct.redisCommand, ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8, !tbaa !157
  %370 = icmp ne ptr %369, @execCommand
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load ptr, ptr %4, align 8, !tbaa !140
  %373 = load ptr, ptr %27, align 8, !tbaa !156
  %374 = getelementptr inbounds nuw %struct.redisCommand, ptr %373, i32 0, i32 14
  %375 = load i64, ptr %374, align 8, !tbaa !165
  call void @queueMultiCommand(ptr noundef %372, i64 noundef %375)
  br label %381

376:                                              ; preds = %364, %353
  %377 = load ptr, ptr %27, align 8, !tbaa !156
  %378 = getelementptr inbounds nuw %struct.redisCommand, ptr %377, i32 0, i32 12
  %379 = load ptr, ptr %378, align 8, !tbaa !157
  %380 = load ptr, ptr %4, align 8, !tbaa !140
  call void %379(ptr noundef %380)
  br label %381

381:                                              ; preds = %376, %371
  %382 = load ptr, ptr %4, align 8, !tbaa !140
  %383 = getelementptr inbounds nuw %struct.client, ptr %382, i32 0, i32 88
  %384 = load i32, ptr %383, align 8, !tbaa !166
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = load ptr, ptr %4, align 8, !tbaa !140
  %388 = getelementptr inbounds nuw %struct.client, ptr %387, i32 0, i32 29
  %389 = load ptr, ptr %388, align 8, !tbaa !167
  %390 = getelementptr inbounds nuw %struct.list, ptr %389, i32 0, i32 5
  %391 = load i64, ptr %390, align 8, !tbaa !77
  %392 = icmp eq i64 %391, 0
  br label %393

393:                                              ; preds = %386, %381
  %394 = phi i1 [ false, %381 ], [ %392, %386 ]
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.expect.i64(i64 %398, i64 1)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  br label %404

402:                                              ; preds = %393
  call void @_serverAssert(ptr noundef @.str.102, ptr noundef @.str.1, i32 noundef 1649)
  call void @abort() #14
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403, %401
  %405 = load ptr, ptr %4, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw %struct.client, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !148
  %408 = and i64 %407, 16
  %409 = icmp eq i64 %408, 0
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 1)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %404
  br label %419

417:                                              ; preds = %404
  call void @_serverAssert(ptr noundef @.str.103, ptr noundef @.str.1, i32 noundef 1652)
  call void @abort() #14
  unreachable

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418, %416
  %420 = load ptr, ptr %4, align 8, !tbaa !140
  call void @freeClientArgv(ptr noundef %420)
  %421 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 221), align 8, !tbaa !168
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load ptr, ptr %13, align 8, !tbaa !69
  %425 = call i64 @ftello64(ptr noundef %424)
  store i64 %425, ptr %8, align 8, !tbaa !23
  br label %426

426:                                              ; preds = %423, %419
  %427 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 254), align 8, !tbaa !169
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 254), align 8, !tbaa !169
  call void @debugDelay(i32 noundef %430)
  br label %431

431:                                              ; preds = %429, %426
  store i32 0, ptr %15, align 4
  br label %432

432:                                              ; preds = %344, %241, %236, %229, %223, %211, %431, %319, %217, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %433 = load i32, ptr %15, align 4
  switch i32 %433, label %587 [
    i32 0, label %434
    i32 19, label %435
    i32 18, label %186
    i32 6, label %458
    i32 20, label %566
    i32 15, label %575
  ]

434:                                              ; preds = %432
  br label %186

435:                                              ; preds = %432
  %436 = load ptr, ptr %4, align 8, !tbaa !140
  %437 = getelementptr inbounds nuw %struct.client, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %437, align 8, !tbaa !148
  %439 = and i64 %438, 8
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %444 = icmp slt i32 3, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  br label %449

446:                                              ; preds = %442
  %447 = load ptr, ptr %3, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.104, ptr noundef %447)
  br label %448

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %445
  %450 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %450, ptr %8, align 8, !tbaa !23
  br label %475

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %554, %451
  %453 = load ptr, ptr %13, align 8, !tbaa !69
  %454 = call i64 @ftello64(ptr noundef %453)
  %455 = load i64, ptr %10, align 8, !tbaa !23
  %456 = sub nsw i64 %454, %455
  call void @loadingIncrProgress(i64 noundef %456)
  %457 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %457, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  br label %575

458:                                              ; preds = %432, %182, %107
  %459 = load ptr, ptr %13, align 8, !tbaa !69
  %460 = call i32 @feof(ptr noundef %459) #12
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %474, label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %465 = icmp slt i32 3, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  br label %473

467:                                              ; preds = %463
  %468 = load ptr, ptr %3, align 8, !tbaa !18
  %469 = call ptr @__errno_location() #15
  %470 = load i32, ptr %469, align 4, !tbaa !22
  %471 = call ptr @strerror(i32 noundef %470) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.105, ptr noundef %468, ptr noundef %471)
  br label %472

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472, %466
  store i32 4, ptr %11, align 4, !tbaa !22
  br label %575

474:                                              ; preds = %458
  br label %475

475:                                              ; preds = %474, %449
  %476 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 221), align 8, !tbaa !168
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %557

478:                                              ; preds = %475
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %481 = icmp slt i32 3, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  br label %486

483:                                              ; preds = %479
  %484 = load ptr, ptr %3, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.106, ptr noundef %484)
  br label %485

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %482
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %489 = icmp slt i32 3, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  br label %495

491:                                              ; preds = %487
  %492 = load ptr, ptr %3, align 8, !tbaa !18
  %493 = load i64, ptr %8, align 8, !tbaa !23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.107, ptr noundef %492, i64 noundef %493)
  br label %494

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494, %490
  %496 = load i64, ptr %8, align 8, !tbaa !23
  %497 = icmp eq i64 %496, -1
  br i1 %497, label %503, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %12, align 8, !tbaa !18
  %500 = load i64, ptr %8, align 8, !tbaa !23
  %501 = call i32 @truncate64(ptr noundef %499, i64 noundef %500) #12
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %503, label %527

503:                                              ; preds = %498, %495
  %504 = load i64, ptr %8, align 8, !tbaa !23
  %505 = icmp eq i64 %504, -1
  br i1 %505, label %506, label %514

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %509 = icmp slt i32 3, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  br label %513

511:                                              ; preds = %507
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.108)
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %510
  br label %526

514:                                              ; preds = %503
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %517 = icmp slt i32 3, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  br label %525

519:                                              ; preds = %515
  %520 = load ptr, ptr %3, align 8, !tbaa !18
  %521 = call ptr @__errno_location() #15
  %522 = load i32, ptr %521, align 4, !tbaa !22
  %523 = call ptr @strerror(i32 noundef %522) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.109, ptr noundef %520, ptr noundef %523)
  br label %524

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524, %518
  br label %526

526:                                              ; preds = %525, %513
  br label %556

527:                                              ; preds = %498
  %528 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %529 = icmp ne i32 %528, -1
  br i1 %529, label %530, label %546

530:                                              ; preds = %527
  %531 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 207), align 8, !tbaa !79
  %532 = call i64 @lseek64(i32 noundef %531, i64 noundef 0, i32 noundef 2) #12
  %533 = icmp eq i64 %532, -1
  br i1 %533, label %534, label %546

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %537 = icmp slt i32 3, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  br label %545

539:                                              ; preds = %535
  %540 = load ptr, ptr %3, align 8, !tbaa !18
  %541 = call ptr @__errno_location() #15
  %542 = load i32, ptr %541, align 4, !tbaa !22
  %543 = call ptr @strerror(i32 noundef %542) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.110, ptr noundef %540, ptr noundef %543)
  br label %544

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544, %538
  br label %555

546:                                              ; preds = %530, %527
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %549 = icmp slt i32 3, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  br label %554

551:                                              ; preds = %547
  %552 = load ptr, ptr %3, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.111, ptr noundef %552)
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553, %550
  store i32 5, ptr %11, align 4, !tbaa !22
  br label %452

555:                                              ; preds = %545
  br label %556

556:                                              ; preds = %555, %526
  br label %557

557:                                              ; preds = %556, %475
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %560 = icmp slt i32 3, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  br label %565

562:                                              ; preds = %558
  %563 = load ptr, ptr %3, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.112, ptr noundef %563)
  br label %564

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564, %561
  store i32 4, ptr %11, align 4, !tbaa !22
  br label %575

566:                                              ; preds = %432
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %569 = icmp slt i32 3, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  br label %574

571:                                              ; preds = %567
  %572 = load ptr, ptr %3, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.113, ptr noundef %572)
  br label %573

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %570
  store i32 4, ptr %11, align 4, !tbaa !22
  br label %575

575:                                              ; preds = %574, %432, %182, %565, %473, %452
  %576 = load ptr, ptr %4, align 8, !tbaa !140
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load ptr, ptr %4, align 8, !tbaa !140
  call void @freeClient(ptr noundef %579)
  br label %580

580:                                              ; preds = %578, %575
  %581 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr %581, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !150
  %582 = load ptr, ptr %17, align 8, !tbaa !140
  store ptr %582, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !151
  %583 = load ptr, ptr %13, align 8, !tbaa !69
  %584 = call i32 @fclose(ptr noundef %583)
  %585 = load ptr, ptr %12, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %585)
  %586 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %586, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %587

587:                                              ; preds = %580, %432, %182
  call void @llvm.lifetime.end.p0(i64 5, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %588

588:                                              ; preds = %587, %86, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %589 = load i32, ptr %2, align 4
  ret i32 %589
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @rioInitWithFile(ptr noundef, ptr noundef) #4

declare i32 @rdbLoadRio(ptr noundef, i32 noundef, ptr noundef) #4

declare void @loadingAbsProgress(i64 noundef) #4

declare i64 @ftello64(ptr noundef) #4

declare void @loadingIncrProgress(i64 noundef) #4

declare void @processEventsWhileBlocked() #4

declare void @processModuleLoadingProgressEvent(i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

declare void @freeClientArgv(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #4

declare ptr @createObject(i32 noundef, ptr noundef) #4

declare ptr @lookupCommand(ptr noundef, i32 noundef) #4

declare void @multiCommand(ptr noundef) #4

declare void @execCommand(ptr noundef) #4

declare void @queueMultiCommand(ptr noundef, i64 noundef) #4

declare void @debugDelay(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @truncate64(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #7

declare void @freeClient(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @loadAppendOnlyFiles(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.listIter, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %28

26:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1734)
  call void @abort() #14
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %30 = call i32 @fileExist(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %34 = call i32 @dirExists(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.aofManifest, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.aofManifest, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.list, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct.aofManifest, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.aofManifest, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.list, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !77
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.aofManifest, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.aofInfo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %67 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 195), align 8, !tbaa !34
  %71 = call i32 @aofFileExist(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69, %41, %32
  %74 = load ptr, ptr %3, align 8, !tbaa !5
  call void @aofUpgradePrepare(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %69, %60, %53, %48
  br label %76

76:                                               ; preds = %75, %28
  %77 = load ptr, ptr %3, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct.aofManifest, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw %struct.aofManifest, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.list, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !77
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %316

89:                                               ; preds = %81, %76
  %90 = load ptr, ptr %3, align 8, !tbaa !5
  %91 = call i32 @getBaseAndIncrAppendOnlyFilesNum(ptr noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !22
  %92 = load i32, ptr %10, align 4, !tbaa !22
  %93 = icmp sgt i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  br label %103

101:                                              ; preds = %89
  call void @_serverAssert(ptr noundef @.str.114, ptr noundef @.str.1, i32 noundef 1765)
  call void @abort() #14
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %3, align 8, !tbaa !5
  %105 = call i64 @getBaseAndIncrAppendOnlyFilesSize(ptr noundef %104, ptr noundef %4)
  store i64 %105, ptr %7, align 8, !tbaa !23
  %106 = load i32, ptr %4, align 4, !tbaa !22
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 4, !tbaa !22
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 4, ptr %4, align 4, !tbaa !22
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %316

114:                                              ; preds = %103
  %115 = load i64, ptr %7, align 8, !tbaa !23
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %316

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %7, align 8, !tbaa !23
  call void @startLoading(i64 noundef %120, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw %struct.aofManifest, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %203

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw %struct.aofManifest, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.aofInfo, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = icmp eq i32 %130, 98
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 1)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  br label %141

139:                                              ; preds = %125
  call void @_serverAssert(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 1783)
  call void @abort() #14
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %3, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw %struct.aofManifest, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.aofInfo, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  store ptr %146, ptr %9, align 8, !tbaa !18
  %147 = load ptr, ptr %9, align 8, !tbaa !18
  call void @updateLoadingFileName(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8, !tbaa !18
  %149 = call i64 @getAppendOnlyFileSize(ptr noundef %148, ptr noundef null)
  store i64 %149, ptr %8, align 8, !tbaa !23
  %150 = load i32, ptr %11, align 4, !tbaa !22
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !22
  %152 = load i32, ptr %10, align 4, !tbaa !22
  %153 = icmp eq i32 %151, %152
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %12, align 4, !tbaa !22
  %155 = call i64 @ustime()
  store i64 %155, ptr %6, align 8, !tbaa !68
  %156 = load ptr, ptr %9, align 8, !tbaa !18
  %157 = call i32 @loadSingleAppendOnlyFile(ptr noundef %156)
  store i32 %157, ptr %5, align 4, !tbaa !22
  %158 = load i32, ptr %5, align 4, !tbaa !22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %141
  %161 = load i32, ptr %5, align 4, !tbaa !22
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4, !tbaa !22
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163, %141
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %169 = icmp slt i32 2, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !18
  %173 = call i64 @ustime()
  %174 = load i64, ptr %6, align 8, !tbaa !68
  %175 = sub nsw i64 %173, %174
  %176 = sitofp i64 %175 to float
  %177 = fdiv float %176, 1.000000e+06
  %178 = fpext float %177 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.115, ptr noundef %172, double noundef %178)
  br label %179

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179, %170
  br label %181

181:                                              ; preds = %180, %163, %160
  %182 = load i32, ptr %5, align 4, !tbaa !22
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4, !tbaa !22
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  store i32 4, ptr %5, align 4, !tbaa !22
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %190 = icmp slt i32 3, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %194

192:                                              ; preds = %188
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.116)
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %191
  br label %195

195:                                              ; preds = %194, %184, %181
  %196 = load i32, ptr %5, align 4, !tbaa !22
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %5, align 4, !tbaa !22
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195
  br label %306

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %119
  %204 = load ptr, ptr %3, align 8, !tbaa !5
  %205 = getelementptr inbounds nuw %struct.aofManifest, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.list, ptr %206, i32 0, i32 5
  %208 = load i64, ptr %207, align 8, !tbaa !77
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %303

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %211 = load ptr, ptr %3, align 8, !tbaa !5
  %212 = getelementptr inbounds nuw %struct.aofManifest, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  call void @listRewind(ptr noundef %213, ptr noundef %15)
  br label %214

214:                                              ; preds = %298, %210
  %215 = call ptr @listNext(ptr noundef %15)
  store ptr %215, ptr %14, align 8, !tbaa !59
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %299

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %218 = load ptr, ptr %14, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw %struct.listNode, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  store ptr %220, ptr %16, align 8, !tbaa !5
  %221 = load ptr, ptr %16, align 8, !tbaa !5
  %222 = getelementptr inbounds nuw %struct.aofInfo, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !17
  %224 = icmp eq i32 %223, 105
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 1)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  br label %234

232:                                              ; preds = %217
  call void @_serverAssert(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 1814)
  call void @abort() #14
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %231
  %235 = load ptr, ptr %16, align 8, !tbaa !5
  %236 = getelementptr inbounds nuw %struct.aofInfo, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  store ptr %237, ptr %9, align 8, !tbaa !18
  %238 = load ptr, ptr %9, align 8, !tbaa !18
  call void @updateLoadingFileName(ptr noundef %238)
  %239 = load i32, ptr %11, align 4, !tbaa !22
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !22
  %241 = load i32, ptr %10, align 4, !tbaa !22
  %242 = icmp eq i32 %240, %241
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %12, align 4, !tbaa !22
  %244 = call i64 @ustime()
  store i64 %244, ptr %6, align 8, !tbaa !68
  %245 = load ptr, ptr %9, align 8, !tbaa !18
  %246 = call i32 @loadSingleAppendOnlyFile(ptr noundef %245)
  store i32 %246, ptr %5, align 4, !tbaa !22
  %247 = load i32, ptr %5, align 4, !tbaa !22
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %234
  %250 = load i32, ptr %5, align 4, !tbaa !22
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %270

252:                                              ; preds = %249
  %253 = load i32, ptr %12, align 4, !tbaa !22
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %252, %234
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %258 = icmp slt i32 2, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %269

260:                                              ; preds = %256
  %261 = load ptr, ptr %9, align 8, !tbaa !18
  %262 = call i64 @ustime()
  %263 = load i64, ptr %6, align 8, !tbaa !68
  %264 = sub nsw i64 %262, %263
  %265 = sitofp i64 %264 to float
  %266 = fdiv float %265, 1.000000e+06
  %267 = fpext float %266 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.117, ptr noundef %261, double noundef %267)
  br label %268

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268, %259
  br label %270

270:                                              ; preds = %269, %252, %249
  %271 = load i32, ptr %5, align 4, !tbaa !22
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %274

274:                                              ; preds = %273, %270
  %275 = load i32, ptr %5, align 4, !tbaa !22
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = load i32, ptr %12, align 4, !tbaa !22
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %277
  store i32 4, ptr %5, align 4, !tbaa !22
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %283 = icmp slt i32 3, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %287

285:                                              ; preds = %281
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.116)
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %284
  br label %288

288:                                              ; preds = %287, %277, %274
  %289 = load i32, ptr %5, align 4, !tbaa !22
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %5, align 4, !tbaa !22
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %295

294:                                              ; preds = %291, %288
  store i32 6, ptr %13, align 4
  br label %296

295:                                              ; preds = %291
  store i32 0, ptr %13, align 4
  br label %296

296:                                              ; preds = %294, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %300 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %214, !llvm.loop !170

299:                                              ; preds = %214
  store i32 0, ptr %13, align 4
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %301 = load i32, ptr %13, align 4
  switch i32 %301, label %316 [
    i32 0, label %302
    i32 6, label %306
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %203
  %304 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %304, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 201), align 8, !tbaa !113
  %305 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %305, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 200), align 8, !tbaa !171
  br label %306

306:                                              ; preds = %303, %300, %201
  %307 = load i32, ptr %5, align 4, !tbaa !22
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %5, align 4, !tbaa !22
  %311 = icmp eq i32 %310, 5
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i1 [ true, %306 ], [ %311, %309 ]
  %314 = zext i1 %313 to i32
  call void @stopLoading(i32 noundef %314)
  %315 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %315, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %316

316:                                              ; preds = %312, %300, %117, %112, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %317 = load i32, ptr %2, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getBaseAndIncrAppendOnlyFilesNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.aofManifest, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.aofManifest, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.aofManifest, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.list, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = load i32, ptr %3, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = add i64 %23, %21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %16, %11
  %27 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getBaseAndIncrAppendOnlyFilesSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.listIter, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.aofManifest, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.aofManifest, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.aofInfo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 98
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %31

29:                                               ; preds = %15
  call void @_serverAssert(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 2664)
  call void @abort() #14
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.aofManifest, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.aofInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !88
  %38 = call i64 @getAppendOnlyFileSize(ptr noundef %36, ptr noundef %37)
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %6, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !88
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.aofManifest, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  call void @listRewind(ptr noundef %49, ptr noundef %8)
  br label %50

50:                                               ; preds = %85, %46
  %51 = call ptr @listNext(ptr noundef %8)
  store ptr %51, ptr %7, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.listNode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  store ptr %56, ptr %10, align 8, !tbaa !5
  %57 = load ptr, ptr %10, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.aofInfo, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = icmp eq i32 %59, 105
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  br label %70

68:                                               ; preds = %53
  call void @_serverAssert(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 2673)
  call void @abort() #14
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %10, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.aofInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %5, align 8, !tbaa !88
  %75 = call i64 @getAppendOnlyFileSize(ptr noundef %73, ptr noundef %74)
  %76 = load i64, ptr %6, align 8, !tbaa !23
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %6, align 8, !tbaa !23
  %78 = load ptr, ptr %5, align 8, !tbaa !88
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

82:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %88 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %50, !llvm.loop !172

86:                                               ; preds = %50
  %87 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %87, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %83, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %89 = load i64, ptr %3, align 8
  ret i64 %89
}

declare void @startLoading(i64 noundef, i32 noundef, i32 noundef) #4

declare void @updateLoadingFileName(ptr noundef) #4

declare i64 @ustime() #4

declare void @stopLoading(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = ptrtoint ptr %15 to i64
  %17 = call i64 @rioWriteBulkLongLong(ptr noundef %12, i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !132
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !132
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %42

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %5, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = load ptr, ptr %5, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.redisObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = call i64 @sdslen(ptr noundef %38)
  %40 = call i64 @rioWriteBulkString(ptr noundef %32, ptr noundef %35, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %3, align 4
  br label %43

42:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1872, ptr noundef @.str.118)
  call void @abort() #14
  unreachable

43:                                               ; preds = %31, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i64 @rioWriteBulkLongLong(ptr noundef, i64 noundef) #4

declare i64 @rioWriteBulkString(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteListObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.listTypeEntry, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = call i64 @listTypeLength(ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  %20 = call ptr @listTypeInitIterator(ptr noundef %19, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %20, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #12
  br label %21

21:                                               ; preds = %89, %3
  %22 = load ptr, ptr %10, align 8, !tbaa !5
  %23 = call i32 @listTypeNext(ptr noundef %22, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !68
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load i64, ptr %9, align 8, !tbaa !68
  %30 = icmp sgt i64 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ 64, %31 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !173
  %38 = load i32, ptr %12, align 4, !tbaa !22
  %39 = add nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = call i64 @rioWriteBulkCount(ptr noundef %37, i8 noundef signext 42, i64 noundef %40)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !173
  %45 = call i64 @rioWriteBulkString(ptr noundef %44, ptr noundef @.str.119, i64 noundef 5)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !173
  %49 = load ptr, ptr %6, align 8, !tbaa !132
  %50 = call i32 @rioWriteBulkObject(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %43, %34
  %53 = load ptr, ptr %10, align 8, !tbaa !5
  call void @listTypeReleaseIterator(ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %92 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %59 = call ptr @listTypeGetValue(ptr noundef %11, ptr noundef %15, ptr noundef %16)
  store ptr %59, ptr %14, align 8, !tbaa !18
  %60 = load ptr, ptr %14, align 8, !tbaa !18
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !173
  %64 = load ptr, ptr %14, align 8, !tbaa !18
  %65 = load i64, ptr %15, align 8, !tbaa !23
  %66 = call i64 @rioWriteBulkString(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !5
  call void @listTypeReleaseIterator(ptr noundef %69)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

70:                                               ; preds = %62
  br label %79

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8, !tbaa !173
  %73 = load i64, ptr %16, align 8, !tbaa !68
  %74 = call i64 @rioWriteBulkLongLong(ptr noundef %72, i64 noundef %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !5
  call void @listTypeReleaseIterator(ptr noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i64, ptr %8, align 8, !tbaa !68
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %8, align 8, !tbaa !68
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i64 0, ptr %8, align 8, !tbaa !68
  br label %84

84:                                               ; preds = %83, %79
  %85 = load i64, ptr %9, align 8, !tbaa !68
  %86 = add nsw i64 %85, -1
  store i64 %86, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %84, %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %21, !llvm.loop !175

90:                                               ; preds = %21
  %91 = load ptr, ptr %10, align 8, !tbaa !5
  call void @listTypeReleaseIterator(ptr noundef %91)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %90, %87, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i64 @listTypeLength(ptr noundef) #4

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) #4

declare i32 @listTypeNext(ptr noundef, ptr noundef) #4

declare i64 @rioWriteBulkCount(ptr noundef, i8 noundef signext, i64 noundef) #4

declare void @listTypeReleaseIterator(ptr noundef) #4

declare ptr @listTypeGetValue(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSetObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = call i64 @setTypeSize(ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  %20 = call ptr @setTypeInitIterator(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  br label %21

21:                                               ; preds = %86, %3
  %22 = load ptr, ptr %10, align 8, !tbaa !5
  %23 = call i32 @setTypeNext(ptr noundef %22, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %87

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !68
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load i64, ptr %9, align 8, !tbaa !68
  %30 = icmp sgt i64 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ 64, %31 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %14, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !173
  %38 = load i32, ptr %14, align 4, !tbaa !22
  %39 = add nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = call i64 @rioWriteBulkCount(ptr noundef %37, i8 noundef signext 42, i64 noundef %40)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !173
  %45 = call i64 @rioWriteBulkString(ptr noundef %44, ptr noundef @.str.120, i64 noundef 4)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !173
  %49 = load ptr, ptr %6, align 8, !tbaa !132
  %50 = call i32 @rioWriteBulkObject(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %43, %34
  %53 = load ptr, ptr %10, align 8, !tbaa !5
  call void @setTypeReleaseIterator(ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %89 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !173
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = load i64, ptr %12, align 8, !tbaa !23
  %65 = call i64 @rioWriteBulkString(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !173
  %68 = load i64, ptr %13, align 8, !tbaa !23
  %69 = call i64 @rioWriteBulkLongLong(ptr noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i64 [ %65, %61 ], [ %69, %66 ]
  store i64 %71, ptr %16, align 8, !tbaa !23
  %72 = load i64, ptr %16, align 8, !tbaa !23
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !5
  call void @setTypeReleaseIterator(ptr noundef %75)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %84

76:                                               ; preds = %70
  %77 = load i64, ptr %8, align 8, !tbaa !68
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %8, align 8, !tbaa !68
  %79 = icmp eq i64 %78, 64
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 0, ptr %8, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i64, ptr %9, align 8, !tbaa !68
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %21, !llvm.loop !176

87:                                               ; preds = %21
  %88 = load ptr, ptr %10, align 8, !tbaa !5
  call void @setTypeReleaseIterator(ptr noundef %88)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %87, %84, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare i64 @setTypeSize(ptr noundef) #4

declare ptr @setTypeInitIterator(ptr noundef) #4

declare i32 @setTypeNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @setTypeReleaseIterator(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSortedSetObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !132
  %26 = call i64 @zsetLength(ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !68
  %27 = load ptr, ptr %7, align 8, !tbaa !132
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %143

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  store ptr %35, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = call ptr @lpSeek(ptr noundef %36, i64 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !18
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %49

47:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.121, ptr noundef @.str.1, i32 noundef 1965)
  call void @abort() #14
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = call ptr @lpNext(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !18
  %53 = load ptr, ptr %12, align 8, !tbaa !18
  %54 = icmp ne ptr %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %64

62:                                               ; preds = %49
  call void @_serverAssert(ptr noundef @.str.122, ptr noundef @.str.1, i32 noundef 1967)
  call void @abort() #14
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  br label %65

65:                                               ; preds = %136, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !18
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %139

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = call ptr @lpGetValue(ptr noundef %69, ptr noundef %14, ptr noundef %15)
  store ptr %70, ptr %13, align 8, !tbaa !18
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = call double @zzlGetScore(ptr noundef %71)
  store double %72, ptr %16, align 8, !tbaa !177
  %73 = load i64, ptr %8, align 8, !tbaa !68
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %76 = load i64, ptr %9, align 8, !tbaa !68
  %77 = icmp sgt i64 %76, 64
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %81

79:                                               ; preds = %75
  %80 = load i64, ptr %9, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i64 [ 64, %78 ], [ %80, %79 ]
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !173
  %85 = load i32, ptr %17, align 4, !tbaa !22
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = call i64 @rioWriteBulkCount(ptr noundef %84, i8 noundef signext 42, i64 noundef %88)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !173
  %93 = call i64 @rioWriteBulkString(ptr noundef %92, ptr noundef @.str.123, i64 noundef 4)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !173
  %97 = load ptr, ptr %6, align 8, !tbaa !132
  %98 = call i32 @rioWriteBulkObject(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %91, %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %102

101:                                              ; preds = %95
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %103 = load i32, ptr %18, align 4
  switch i32 %103, label %140 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %68
  %106 = load ptr, ptr %5, align 8, !tbaa !173
  %107 = load double, ptr %16, align 8, !tbaa !177
  %108 = call i64 @rioWriteBulkDouble(ptr noundef %106, double noundef %107)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %140

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8, !tbaa !18
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !173
  %116 = load ptr, ptr %13, align 8, !tbaa !18
  %117 = load i32, ptr %14, align 4, !tbaa !22
  %118 = zext i32 %117 to i64
  %119 = call i64 @rioWriteBulkString(ptr noundef %115, ptr noundef %116, i64 noundef %118)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %140

122:                                              ; preds = %114
  br label %130

123:                                              ; preds = %111
  %124 = load ptr, ptr %5, align 8, !tbaa !173
  %125 = load i64, ptr %15, align 8, !tbaa !68
  %126 = call i64 @rioWriteBulkLongLong(ptr noundef %124, i64 noundef %125)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %140

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %122
  %131 = load ptr, ptr %10, align 8, !tbaa !18
  call void @zzlNext(ptr noundef %131, ptr noundef %11, ptr noundef %12)
  %132 = load i64, ptr %8, align 8, !tbaa !68
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %8, align 8, !tbaa !68
  %134 = icmp eq i64 %133, 64
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i64 0, ptr %8, align 8, !tbaa !68
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i64, ptr %9, align 8, !tbaa !68
  %138 = add nsw i64 %137, -1
  store i64 %138, ptr %9, align 8, !tbaa !68
  br label %65, !llvm.loop !178

139:                                              ; preds = %65
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %128, %121, %110, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %233 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %232

143:                                              ; preds = %3
  %144 = load ptr, ptr %7, align 8, !tbaa !132
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 4
  %147 = and i32 %146, 15
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %230

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %150 = load ptr, ptr %7, align 8, !tbaa !132
  %151 = getelementptr inbounds nuw %struct.redisObject, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !134
  store ptr %152, ptr %19, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %153 = load ptr, ptr %19, align 8, !tbaa !179
  %154 = getelementptr inbounds nuw %struct.zset, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !181
  %156 = call ptr @dictGetIterator(ptr noundef %155)
  store ptr %156, ptr %20, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  br label %157

157:                                              ; preds = %224, %149
  %158 = load ptr, ptr %20, align 8, !tbaa !184
  %159 = call ptr @dictNext(ptr noundef %158)
  store ptr %159, ptr %21, align 8, !tbaa !186
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %225

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %162 = load ptr, ptr %21, align 8, !tbaa !186
  %163 = call ptr @dictGetKey(ptr noundef %162)
  store ptr %163, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %164 = load ptr, ptr %21, align 8, !tbaa !186
  %165 = call ptr @dictGetVal(ptr noundef %164)
  store ptr %165, ptr %23, align 8, !tbaa !187
  %166 = load i64, ptr %8, align 8, !tbaa !68
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %169 = load i64, ptr %9, align 8, !tbaa !68
  %170 = icmp sgt i64 %169, 64
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168
  %173 = load i64, ptr %9, align 8, !tbaa !68
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi i64 [ 64, %171 ], [ %173, %172 ]
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %24, align 4, !tbaa !22
  %177 = load ptr, ptr %5, align 8, !tbaa !173
  %178 = load i32, ptr %24, align 4, !tbaa !22
  %179 = mul nsw i32 %178, 2
  %180 = add nsw i32 2, %179
  %181 = sext i32 %180 to i64
  %182 = call i64 @rioWriteBulkCount(ptr noundef %177, i8 noundef signext 42, i64 noundef %181)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %174
  %185 = load ptr, ptr %5, align 8, !tbaa !173
  %186 = call i64 @rioWriteBulkString(ptr noundef %185, ptr noundef @.str.123, i64 noundef 4)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !173
  %190 = load ptr, ptr %6, align 8, !tbaa !132
  %191 = call i32 @rioWriteBulkObject(ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %188, %184, %174
  %194 = load ptr, ptr %20, align 8, !tbaa !184
  call void @dictReleaseIterator(ptr noundef %194)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %196

195:                                              ; preds = %188
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %197 = load i32, ptr %18, align 4
  switch i32 %197, label %222 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %161
  %200 = load ptr, ptr %5, align 8, !tbaa !173
  %201 = load ptr, ptr %23, align 8, !tbaa !187
  %202 = load double, ptr %201, align 8, !tbaa !177
  %203 = call i64 @rioWriteBulkDouble(ptr noundef %200, double noundef %202)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !173
  %207 = load ptr, ptr %22, align 8, !tbaa !18
  %208 = load ptr, ptr %22, align 8, !tbaa !18
  %209 = call i64 @sdslen(ptr noundef %208)
  %210 = call i64 @rioWriteBulkString(ptr noundef %206, ptr noundef %207, i64 noundef %209)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %205, %199
  %213 = load ptr, ptr %20, align 8, !tbaa !184
  call void @dictReleaseIterator(ptr noundef %213)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %222

214:                                              ; preds = %205
  %215 = load i64, ptr %8, align 8, !tbaa !68
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %8, align 8, !tbaa !68
  %217 = icmp eq i64 %216, 64
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i64 0, ptr %8, align 8, !tbaa !68
  br label %219

219:                                              ; preds = %218, %214
  %220 = load i64, ptr %9, align 8, !tbaa !68
  %221 = add nsw i64 %220, -1
  store i64 %221, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %18, align 4
  br label %222

222:                                              ; preds = %219, %212, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %223 = load i32, ptr %18, align 4
  switch i32 %223, label %227 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %157, !llvm.loop !188

225:                                              ; preds = %157
  %226 = load ptr, ptr %20, align 8, !tbaa !184
  call void @dictReleaseIterator(ptr noundef %226)
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %228 = load i32, ptr %18, align 4
  switch i32 %228, label %233 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %231

230:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2026, ptr noundef @.str.124)
  call void @abort() #14
  unreachable

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %142
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %233

233:                                              ; preds = %232, %227, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

declare i64 @zsetLength(ptr noundef) #4

declare ptr @lpSeek(ptr noundef, i64 noundef) #4

declare ptr @lpNext(ptr noundef, ptr noundef) #4

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #4

declare double @zzlGetScore(ptr noundef) #4

declare i64 @rioWriteBulkDouble(ptr noundef, double noundef) #4

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dictGetIterator(ptr noundef) #4

declare ptr @dictNext(ptr noundef) #4

declare ptr @dictGetKey(ptr noundef) #4

declare ptr @dictGetVal(ptr noundef) #4

declare void @dictReleaseIterator(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteHashObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca [22 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = call i64 @hashTypeLength(ptr noundef %17, i32 noundef 0)
  store i64 %18, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  %20 = call i64 @hashTypeGetMinExpire(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i64 %20, 281474976710656
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !132
  %24 = call ptr @hashTypeInitIterator(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !5
  %25 = load i32, ptr %12, align 4, !tbaa !22
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %85, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %81, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = call i32 @hashTypeNext(ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %84

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !68
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %36 = load i64, ptr %11, align 8, !tbaa !68
  %37 = icmp sgt i64 %36, 64
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %11, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i64 [ 64, %38 ], [ %40, %39 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !173
  %45 = load i32, ptr %13, align 4, !tbaa !22
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = call i64 @rioWriteBulkCount(ptr noundef %44, i8 noundef signext 42, i64 noundef %48)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !173
  %53 = call i64 @rioWriteBulkString(ptr noundef %52, ptr noundef @.str.125, i64 noundef 5)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !173
  %57 = load ptr, ptr %6, align 8, !tbaa !132
  %58 = call i32 @rioWriteBulkObject(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %51, %41
  store i32 4, ptr %14, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %160 [
    i32 0, label %64
    i32 4, label %157
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %5, align 8, !tbaa !173
  %67 = load ptr, ptr %9, align 8, !tbaa !5
  %68 = call i32 @rioWriteHashIteratorCursor(ptr noundef %66, ptr noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !173
  %72 = load ptr, ptr %9, align 8, !tbaa !5
  %73 = call i32 @rioWriteHashIteratorCursor(ptr noundef %71, ptr noundef %72, i32 noundef 2)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70, %65
  br label %157

76:                                               ; preds = %70
  %77 = load i64, ptr %10, align 8, !tbaa !68
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %10, align 8, !tbaa !68
  %79 = icmp eq i64 %78, 64
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i64, ptr %11, align 8, !tbaa !68
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %11, align 8, !tbaa !68
  br label %28, !llvm.loop !189

84:                                               ; preds = %28
  br label %156

85:                                               ; preds = %3
  br label %86

86:                                               ; preds = %154, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !5
  %88 = call i32 @hashTypeNext(ptr noundef %87, i32 noundef 0)
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %155

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.rewriteHashObject.hmsetCmd, i64 16, i1 false)
  %91 = load ptr, ptr %5, align 8, !tbaa !173
  %92 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %93 = call i64 @rioWrite(ptr noundef %91, ptr noundef %92, i64 noundef 15)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !173
  %97 = load ptr, ptr %6, align 8, !tbaa !132
  %98 = call i32 @rioWriteBulkObject(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !173
  %102 = load ptr, ptr %9, align 8, !tbaa !5
  %103 = call i32 @rioWriteHashIteratorCursor(ptr noundef %101, ptr noundef %102, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !173
  %107 = load ptr, ptr %9, align 8, !tbaa !5
  %108 = call i32 @rioWriteHashIteratorCursor(ptr noundef %106, ptr noundef %107, i32 noundef 2)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105, %100, %95, %90
  store i32 4, ptr %14, align 4
  br label %152

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8, !tbaa !190
  %115 = icmp ne i64 %114, 281474976710656
  br i1 %115, label %116, label %151

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 22, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.rewriteHashObject.cmd, i64 22, i1 false)
  %117 = load ptr, ptr %5, align 8, !tbaa !173
  %118 = getelementptr inbounds [22 x i8], ptr %16, i64 0, i64 0
  %119 = call i64 @rioWrite(ptr noundef %117, ptr noundef %118, i64 noundef 21)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !173
  %123 = load ptr, ptr %6, align 8, !tbaa !132
  %124 = call i32 @rioWriteBulkObject(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !173
  %128 = load ptr, ptr %9, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !190
  %131 = call i64 @rioWriteBulkLongLong(ptr noundef %127, i64 noundef %130)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8, !tbaa !173
  %135 = call i64 @rioWriteBulkString(ptr noundef %134, ptr noundef @.str.126, i64 noundef 6)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !173
  %139 = call i64 @rioWriteBulkString(ptr noundef %138, ptr noundef @.str.127, i64 noundef 1)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !173
  %143 = load ptr, ptr %9, align 8, !tbaa !5
  %144 = call i32 @rioWriteHashIteratorCursor(ptr noundef %142, ptr noundef %143, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141, %137, %133, %126, %121, %116
  store i32 4, ptr %14, align 4
  br label %148

147:                                              ; preds = %141
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %146, %147
  call void @llvm.lifetime.end.p0(i64 22, ptr %16) #12
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %111
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %110, %151, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %153 = load i32, ptr %14, align 4
  switch i32 %153, label %160 [
    i32 0, label %154
    i32 4, label %157
  ]

154:                                              ; preds = %152
  br label %86, !llvm.loop !192

155:                                              ; preds = %86
  br label %156

156:                                              ; preds = %155, %84
  store i32 1, ptr %8, align 4, !tbaa !22
  br label %157

157:                                              ; preds = %156, %152, %62, %75
  %158 = load ptr, ptr %9, align 8, !tbaa !5
  call void @hashTypeReleaseIterator(ptr noundef %158)
  %159 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %157, %152, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

declare i64 @hashTypeLength(ptr noundef, i32 noundef) #4

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) #4

declare ptr @hashTypeInitIterator(ptr noundef) #4

declare i32 @hashTypeNext(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rioWriteHashIteratorCursor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !193
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !193
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %41

23:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = load i32, ptr %7, align 4, !tbaa !22
  call void @hashTypeCurrentFromListpack(ptr noundef %24, i32 noundef %25, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !173
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = call i64 @rioWriteBulkString(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !173
  %37 = load i64, ptr %10, align 8, !tbaa !68
  %38 = call i64 @rioWriteBulkLongLong(ptr noundef %36, i64 noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %56

41:                                               ; preds = %18
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !193
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = load i32, ptr %7, align 4, !tbaa !22
  call void @hashTypeCurrentFromHashTable(ptr noundef %47, i32 noundef %48, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %49 = load ptr, ptr %5, align 8, !tbaa !173
  %50 = load ptr, ptr %12, align 8, !tbaa !18
  %51 = load i64, ptr %13, align 8, !tbaa !23
  %52 = call i64 @rioWriteBulkString(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %56

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2055, ptr noundef @.str.178)
  call void @abort() #14
  unreachable

56:                                               ; preds = %46, %40
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rioWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !194
  %13 = and i64 %12, 6
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %80

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %78, %16
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw %struct._rio, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !196
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %struct._rio, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !196
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %struct._rio, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !196
  br label %37

35:                                               ; preds = %25, %20
  %36 = load i64, ptr %7, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  store i64 %38, ptr %8, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw %struct._rio, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !197
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw %struct._rio, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  %47 = load ptr, ptr %5, align 8, !tbaa !173
  %48 = load ptr, ptr %6, align 8, !tbaa !5
  %49 = load i64, ptr %8, align 8, !tbaa !23
  call void %46(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !173
  %52 = getelementptr inbounds nuw %struct._rio, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  %54 = load ptr, ptr %5, align 8, !tbaa !173
  %55 = load ptr, ptr %6, align 8, !tbaa !5
  %56 = load i64, ptr %8, align 8, !tbaa !23
  %57 = call i64 %53(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw %struct._rio, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !194
  %63 = or i64 %62, 2
  store i64 %63, ptr %61, align 8, !tbaa !194
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !5
  %66 = load i64, ptr %8, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !5
  %68 = load i64, ptr %8, align 8, !tbaa !23
  %69 = load i64, ptr %7, align 8, !tbaa !23
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !23
  %71 = load i64, ptr %8, align 8, !tbaa !23
  %72 = load ptr, ptr %5, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw %struct._rio, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !199
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !199
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %17, !llvm.loop !200

79:                                               ; preds = %17
  store i64 1, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %76, %15
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %76
  unreachable
}

declare void @hashTypeReleaseIterator(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkStreamID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = call ptr @sdsempty()
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.streamID, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !203
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.streamID, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !205
  %14 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %7, ptr noundef @.str.128, i64 noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !173
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = call i64 @sdslen(ptr noundef %17)
  %19 = call i64 @rioWriteBulkString(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteStreamPendingEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.streamID, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !173
  store ptr %1, ptr %10, align 8, !tbaa !132
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !206
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %18 = load ptr, ptr %14, align 8, !tbaa !18
  call void @streamDecodeID(ptr noundef %18, ptr noundef %16)
  %19 = load ptr, ptr %9, align 8, !tbaa !173
  %20 = call i64 @rioWriteBulkCount(ptr noundef %19, i8 noundef signext 42, i64 noundef 12)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !173
  %25 = call i64 @rioWriteBulkString(ptr noundef %24, ptr noundef @.str.129, i64 noundef 6)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !173
  %30 = load ptr, ptr %10, align 8, !tbaa !132
  %31 = call i32 @rioWriteBulkObject(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !173
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = load i64, ptr %12, align 8, !tbaa !23
  %38 = call i64 @rioWriteBulkString(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !173
  %43 = load ptr, ptr %13, align 8, !tbaa !206
  %44 = getelementptr inbounds nuw %struct.streamConsumer, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %46 = load ptr, ptr %13, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw %struct.streamConsumer, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !210
  %49 = call i64 @sdslen(ptr noundef %48)
  %50 = call i64 @rioWriteBulkString(ptr noundef %42, ptr noundef %45, i64 noundef %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8, !tbaa !173
  %55 = call i64 @rioWriteBulkString(ptr noundef %54, ptr noundef @.str.130, i64 noundef 1)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !173
  %60 = call i32 @rioWriteBulkStreamID(ptr noundef %59, ptr noundef %16)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !173
  %65 = call i64 @rioWriteBulkString(ptr noundef %64, ptr noundef @.str.131, i64 noundef 4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !173
  %70 = load ptr, ptr %15, align 8, !tbaa !208
  %71 = getelementptr inbounds nuw %struct.streamNACK, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !212
  %73 = call i64 @rioWriteBulkLongLong(ptr noundef %69, i64 noundef %72)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !173
  %78 = call i64 @rioWriteBulkString(ptr noundef %77, ptr noundef @.str.132, i64 noundef 10)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !173
  %83 = load ptr, ptr %15, align 8, !tbaa !208
  %84 = getelementptr inbounds nuw %struct.streamNACK, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !214
  %86 = call i64 @rioWriteBulkLongLong(ptr noundef %82, i64 noundef %85)
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8, !tbaa !173
  %91 = call i64 @rioWriteBulkString(ptr noundef %90, ptr noundef @.str.133, i64 noundef 6)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !173
  %96 = call i64 @rioWriteBulkString(ptr noundef %95, ptr noundef @.str.134, i64 noundef 5)
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

99:                                               ; preds = %94
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %98, %93, %88, %80, %75, %67, %62, %57, %52, %40, %33, %27, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %101 = load i32, ptr %8, align 4
  ret i32 %101
}

declare void @streamDecodeID(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteStreamEmptyConsumer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !173
  store ptr %1, ptr %8, align 8, !tbaa !132
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !206
  %12 = load ptr, ptr %7, align 8, !tbaa !173
  %13 = call i64 @rioWriteBulkCount(ptr noundef %12, i8 noundef signext 42, i64 noundef 5)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %52

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !173
  %18 = call i64 @rioWriteBulkString(ptr noundef %17, ptr noundef @.str.135, i64 noundef 6)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !173
  %23 = call i64 @rioWriteBulkString(ptr noundef %22, ptr noundef @.str.136, i64 noundef 14)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %52

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !173
  %28 = load ptr, ptr %8, align 8, !tbaa !132
  %29 = call i32 @rioWriteBulkObject(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !173
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i64, ptr %10, align 8, !tbaa !23
  %36 = call i64 @rioWriteBulkString(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !173
  %41 = load ptr, ptr %11, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw %struct.streamConsumer, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %44 = load ptr, ptr %11, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw %struct.streamConsumer, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !210
  %47 = call i64 @sdslen(ptr noundef %46)
  %48 = call i64 @rioWriteBulkString(ptr noundef %40, ptr noundef %43, i64 noundef %47)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %52

51:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %50, %38, %31, %25, %20, %15
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteStreamObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.streamIterator, align 8
  %10 = alloca %struct.streamID, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.raxIterator, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.raxIterator, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.raxIterator, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.redisObject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  store ptr %25, ptr %8, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 648, ptr %9) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !215
  call void @streamIteratorStart(ptr noundef %9, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw %struct.stream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !217
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %78, %31
  %33 = call i32 @streamIteratorGetID(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !173
  %37 = load i64, ptr %11, align 8, !tbaa !23
  %38 = mul nsw i64 %37, 2
  %39 = add nsw i64 3, %38
  %40 = call i64 @rioWriteBulkCount(ptr noundef %36, i8 noundef signext 42, i64 noundef %39)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !173
  %44 = call i64 @rioWriteBulkString(ptr noundef %43, ptr noundef @.str.137, i64 noundef 4)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !173
  %48 = load ptr, ptr %6, align 8, !tbaa !132
  %49 = call i32 @rioWriteBulkObject(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !173
  %53 = call i32 @rioWriteBulkStreamID(ptr noundef %52, ptr noundef %10)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %46, %42, %35
  call void @streamIteratorStop(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %287

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i64, ptr %11, align 8, !tbaa !23
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %11, align 8, !tbaa !23
  %60 = icmp ne i64 %58, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @streamIteratorGetField(ptr noundef %9, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %62 = load ptr, ptr %5, align 8, !tbaa !173
  %63 = load ptr, ptr %13, align 8, !tbaa !18
  %64 = load i64, ptr %15, align 8, !tbaa !23
  %65 = call i64 @rioWriteBulkString(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !173
  %69 = load ptr, ptr %14, align 8, !tbaa !18
  %70 = load i64, ptr %16, align 8, !tbaa !23
  %71 = call i64 @rioWriteBulkString(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %61
  call void @streamIteratorStop(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %287 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %57, !llvm.loop !219

78:                                               ; preds = %57
  br label %32, !llvm.loop !220

79:                                               ; preds = %32
  br label %117

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw %struct.streamID, ptr %10, i32 0, i32 0
  store i64 0, ptr %81, align 8, !tbaa !203
  %82 = getelementptr inbounds nuw %struct.streamID, ptr %10, i32 0, i32 1
  store i64 1, ptr %82, align 8, !tbaa !205
  %83 = load ptr, ptr %5, align 8, !tbaa !173
  %84 = call i64 @rioWriteBulkCount(ptr noundef %83, i8 noundef signext 42, i64 noundef 7)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !173
  %88 = call i64 @rioWriteBulkString(ptr noundef %87, ptr noundef @.str.137, i64 noundef 4)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !173
  %92 = load ptr, ptr %6, align 8, !tbaa !132
  %93 = call i32 @rioWriteBulkObject(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !173
  %97 = call i64 @rioWriteBulkString(ptr noundef %96, ptr noundef @.str.138, i64 noundef 6)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !173
  %101 = call i64 @rioWriteBulkString(ptr noundef %100, ptr noundef @.str.130, i64 noundef 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !173
  %105 = call i32 @rioWriteBulkStreamID(ptr noundef %104, ptr noundef %10)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !173
  %109 = call i64 @rioWriteBulkString(ptr noundef %108, ptr noundef @.str.139, i64 noundef 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !173
  %113 = call i64 @rioWriteBulkString(ptr noundef %112, ptr noundef @.str.140, i64 noundef 1)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %107, %103, %99, %95, %90, %86, %80
  call void @streamIteratorStop(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %287

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %79
  %118 = load ptr, ptr %5, align 8, !tbaa !173
  %119 = call i64 @rioWriteBulkCount(ptr noundef %118, i8 noundef signext 42, i64 noundef 7)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !173
  %123 = call i64 @rioWriteBulkString(ptr noundef %122, ptr noundef @.str.141, i64 noundef 6)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !173
  %127 = load ptr, ptr %6, align 8, !tbaa !132
  %128 = call i32 @rioWriteBulkObject(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !173
  %132 = load ptr, ptr %8, align 8, !tbaa !215
  %133 = getelementptr inbounds nuw %struct.stream, ptr %132, i32 0, i32 2
  %134 = call i32 @rioWriteBulkStreamID(ptr noundef %131, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !173
  %138 = call i64 @rioWriteBulkString(ptr noundef %137, ptr noundef @.str.142, i64 noundef 12)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !173
  %142 = load ptr, ptr %8, align 8, !tbaa !215
  %143 = getelementptr inbounds nuw %struct.stream, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !221
  %145 = call i64 @rioWriteBulkLongLong(ptr noundef %141, i64 noundef %144)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8, !tbaa !173
  %149 = call i64 @rioWriteBulkString(ptr noundef %148, ptr noundef @.str.143, i64 noundef 12)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !173
  %153 = load ptr, ptr %8, align 8, !tbaa !215
  %154 = getelementptr inbounds nuw %struct.stream, ptr %153, i32 0, i32 4
  %155 = call i32 @rioWriteBulkStreamID(ptr noundef %152, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151, %147, %140, %136, %130, %125, %121, %117
  call void @streamIteratorStop(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %287

158:                                              ; preds = %151
  %159 = load ptr, ptr %8, align 8, !tbaa !215
  %160 = getelementptr inbounds nuw %struct.stream, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !222
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %286

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #12
  %164 = load ptr, ptr %8, align 8, !tbaa !215
  %165 = getelementptr inbounds nuw %struct.stream, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !222
  call void @raxStart(ptr noundef %17, ptr noundef %166)
  %167 = call i32 @raxSeek(ptr noundef %17, ptr noundef @.str.144, ptr noundef null, i64 noundef 0)
  br label %168

168:                                              ; preds = %281, %163
  %169 = call i32 @raxNext(ptr noundef %17)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %282

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %172 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !223
  store ptr %173, ptr %18, align 8, !tbaa !227
  %174 = load ptr, ptr %5, align 8, !tbaa !173
  %175 = call i64 @rioWriteBulkCount(ptr noundef %174, i8 noundef signext 42, i64 noundef 7)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %215

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !173
  %179 = call i64 @rioWriteBulkString(ptr noundef %178, ptr noundef @.str.135, i64 noundef 6)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %215

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8, !tbaa !173
  %183 = call i64 @rioWriteBulkString(ptr noundef %182, ptr noundef @.str.145, i64 noundef 6)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %215

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8, !tbaa !173
  %187 = load ptr, ptr %6, align 8, !tbaa !132
  %188 = call i32 @rioWriteBulkObject(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !173
  %192 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !229
  %194 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 4
  %195 = load i64, ptr %194, align 8, !tbaa !230
  %196 = call i64 @rioWriteBulkString(ptr noundef %191, ptr noundef %193, i64 noundef %195)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8, !tbaa !173
  %200 = load ptr, ptr %18, align 8, !tbaa !227
  %201 = getelementptr inbounds nuw %struct.streamCG, ptr %200, i32 0, i32 0
  %202 = call i32 @rioWriteBulkStreamID(ptr noundef %199, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !173
  %206 = call i64 @rioWriteBulkString(ptr noundef %205, ptr noundef @.str.146, i64 noundef 11)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8, !tbaa !173
  %210 = load ptr, ptr %18, align 8, !tbaa !227
  %211 = getelementptr inbounds nuw %struct.streamCG, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !231
  %213 = call i64 @rioWriteBulkLongLong(ptr noundef %209, i64 noundef %212)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %208, %204, %198, %190, %185, %181, %177, %171
  call void @raxStop(ptr noundef %17)
  call void @streamIteratorStop(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

216:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #12
  %217 = load ptr, ptr %18, align 8, !tbaa !227
  %218 = getelementptr inbounds nuw %struct.streamCG, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !233
  call void @raxStart(ptr noundef %19, ptr noundef %219)
  %220 = call i32 @raxSeek(ptr noundef %19, ptr noundef @.str.144, ptr noundef null, i64 noundef 0)
  br label %221

221:                                              ; preds = %276, %274, %216
  %222 = call i32 @raxNext(ptr noundef %19)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %277

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %225 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !223
  store ptr %226, ptr %20, align 8, !tbaa !206
  %227 = load ptr, ptr %20, align 8, !tbaa !206
  %228 = getelementptr inbounds nuw %struct.streamConsumer, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !234
  %230 = call i64 @raxSize(ptr noundef %229)
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %224
  %233 = load ptr, ptr %5, align 8, !tbaa !173
  %234 = load ptr, ptr %6, align 8, !tbaa !132
  %235 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !229
  %237 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 4
  %238 = load i64, ptr %237, align 8, !tbaa !230
  %239 = load ptr, ptr %20, align 8, !tbaa !206
  %240 = call i32 @rioWriteStreamEmptyConsumer(ptr noundef %233, ptr noundef %234, ptr noundef %236, i64 noundef %238, ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  call void @raxStop(ptr noundef %19)
  call void @raxStop(ptr noundef %17)
  call void @streamIteratorStop(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %274

243:                                              ; preds = %232
  store i32 8, ptr %12, align 4
  br label %274, !llvm.loop !235

244:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #12
  %245 = load ptr, ptr %20, align 8, !tbaa !206
  %246 = getelementptr inbounds nuw %struct.streamConsumer, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !234
  call void @raxStart(ptr noundef %21, ptr noundef %247)
  %248 = call i32 @raxSeek(ptr noundef %21, ptr noundef @.str.144, ptr noundef null, i64 noundef 0)
  br label %249

249:                                              ; preds = %271, %244
  %250 = call i32 @raxNext(ptr noundef %21)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %253 = getelementptr inbounds nuw %struct.raxIterator, ptr %21, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !223
  store ptr %254, ptr %22, align 8, !tbaa !208
  %255 = load ptr, ptr %5, align 8, !tbaa !173
  %256 = load ptr, ptr %6, align 8, !tbaa !132
  %257 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !229
  %259 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 4
  %260 = load i64, ptr %259, align 8, !tbaa !230
  %261 = load ptr, ptr %20, align 8, !tbaa !206
  %262 = getelementptr inbounds nuw %struct.raxIterator, ptr %21, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !229
  %264 = load ptr, ptr %22, align 8, !tbaa !208
  %265 = call i32 @rioWriteStreamPendingEntry(ptr noundef %255, ptr noundef %256, ptr noundef %258, i64 noundef %260, ptr noundef %261, ptr noundef %263, ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  call void @raxStop(ptr noundef %21)
  call void @raxStop(ptr noundef %19)
  call void @raxStop(ptr noundef %17)
  call void @streamIteratorStop(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %269

268:                                              ; preds = %252
  store i32 0, ptr %12, align 4
  br label %269

269:                                              ; preds = %268, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %270 = load i32, ptr %12, align 4
  switch i32 %270, label %273 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %249, !llvm.loop !236

272:                                              ; preds = %249
  call void @raxStop(ptr noundef %21)
  store i32 0, ptr %12, align 4
  br label %273

273:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #12
  br label %274

274:                                              ; preds = %273, %243, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %275 = load i32, ptr %12, align 4
  switch i32 %275, label %278 [
    i32 0, label %276
    i32 8, label %221
  ]

276:                                              ; preds = %274
  br label %221, !llvm.loop !235

277:                                              ; preds = %221
  call void @raxStop(ptr noundef %19)
  store i32 0, ptr %12, align 4
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #12
  br label %279

279:                                              ; preds = %278, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %280 = load i32, ptr %12, align 4
  switch i32 %280, label %283 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %168, !llvm.loop !237

282:                                              ; preds = %168
  call void @raxStop(ptr noundef %17)
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #12
  %284 = load i32, ptr %12, align 4
  switch i32 %284, label %287 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %158
  call void @streamIteratorStop(ptr noundef %9)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %287

287:                                              ; preds = %286, %283, %157, %115, %75, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 648, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %288 = load i32, ptr %4, align 4
  ret i32 %288
}

declare void @streamIteratorStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @streamIteratorGetID(ptr noundef, ptr noundef, ptr noundef) #4

declare void @streamIteratorStop(ptr noundef) #4

declare void @streamIteratorGetField(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @raxStart(ptr noundef, ptr noundef) #4

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @raxNext(ptr noundef) #4

declare void @raxStop(ptr noundef) #4

declare i64 @raxSize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteModuleObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.RedisModuleIO, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.redisObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  store ptr %14, ptr %10, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw %struct.moduleValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !240
  store ptr %17, ptr %11, align 8, !tbaa !243
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !244
  %21 = load ptr, ptr %11, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !249
  %25 = load ptr, ptr %6, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !250
  %27 = load i32, ptr %8, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 6
  store i32 %27, ptr %28, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !252
  %30 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !253
  br label %31

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !254
  %36 = load ptr, ptr %6, align 8, !tbaa !132
  %37 = load ptr, ptr %10, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw %struct.moduleValue, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !257
  call void %35(ptr noundef %9, ptr noundef %36, ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !252
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !252
  call void @moduleFreeContext(ptr noundef %45)
  %46 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !252
  call void @zfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %32
  %49 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %9, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !249
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  ret i32 %52
}

declare void @moduleFreeContext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileRio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [17 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.redisObject, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [14 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca [20 x i8], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !258
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 214), align 8, !tbaa !139
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = call ptr @genAofTimestampAnnotationIfNeeded(i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !173
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = call i64 @sdslen(ptr noundef %28)
  %30 = call i64 @rioWrite(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %33)
  store i32 2, ptr %10, align 4
  br label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %35)
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %284 [
    i32 0, label %38
    i32 2, label %278
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !173
  %41 = call i32 @rewriteFunctions(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %278

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %274, %44
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !138
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %277

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 17, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.rewriteAppendOnlyFileRio.selectcmd, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !260
  %51 = load i32, ptr %5, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.redisDb, ptr %50, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !261
  %54 = load ptr, ptr %12, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw %struct.redisDb, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !262
  %57 = call i64 @kvstoreSize(ptr noundef %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 5, ptr %10, align 4
  br label %271

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !173
  %62 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 0
  %63 = call i64 @rioWrite(ptr noundef %61, ptr noundef %62, i64 noundef 16)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  br label %271

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !173
  %68 = load i32, ptr %5, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = call i64 @rioWriteBulkLongLong(ptr noundef %67, i64 noundef %69)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 2, ptr %10, align 4
  br label %271

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8, !tbaa !261
  %75 = getelementptr inbounds nuw %struct.redisDb, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !262
  %77 = call ptr @kvstoreIteratorInit(ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !258
  br label %78

78:                                               ; preds = %268, %73
  %79 = load ptr, ptr %8, align 8, !tbaa !258
  %80 = call ptr @kvstoreIteratorNext(ptr noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !186
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %269

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %83 = load ptr, ptr %3, align 8, !tbaa !173
  %84 = getelementptr inbounds nuw %struct._rio, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !199
  store i64 %85, ptr %17, align 8, !tbaa !23
  %86 = load ptr, ptr %4, align 8, !tbaa !186
  %87 = call ptr @dictGetKey(ptr noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !18
  %88 = load ptr, ptr %4, align 8, !tbaa !186
  %89 = call ptr @dictGetVal(ptr noundef %88)
  store ptr %89, ptr %15, align 8, !tbaa !132
  br label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 1
  store i32 2147483646, ptr %91, align 4, !tbaa !264
  %92 = load i32, ptr %14, align 8
  %93 = and i32 %92, -16
  %94 = or i32 %93, 0
  store i32 %94, ptr %14, align 8
  %95 = load i32, ptr %14, align 8
  %96 = and i32 %95, -241
  %97 = or i32 %96, 0
  store i32 %97, ptr %14, align 8
  %98 = load ptr, ptr %13, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !134
  br label %100

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8, !tbaa !261
  %103 = call i64 @getExpire(ptr noundef %102, ptr noundef %14)
  store i64 %103, ptr %16, align 8, !tbaa !68
  %104 = load ptr, ptr %15, align 8, !tbaa !132
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 14, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.rewriteAppendOnlyFileRio.cmd, i64 14, i1 false)
  %109 = load ptr, ptr %3, align 8, !tbaa !173
  %110 = getelementptr inbounds [14 x i8], ptr %18, i64 0, i64 0
  %111 = call i64 @rioWrite(ptr noundef %109, ptr noundef %110, i64 noundef 13)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 2, ptr %10, align 4
  br label %126

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !173
  %116 = call i32 @rioWriteBulkObject(ptr noundef %115, ptr noundef %14)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 2, ptr %10, align 4
  br label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !173
  %121 = load ptr, ptr %15, align 8, !tbaa !132
  %122 = call i32 @rioWriteBulkObject(ptr noundef %120, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 2, ptr %10, align 4
  br label %126

125:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %124, %118, %113, %125
  call void @llvm.lifetime.end.p0(i64 14, ptr %18) #12
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %266 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %209

129:                                              ; preds = %101
  %130 = load ptr, ptr %15, align 8, !tbaa !132
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 15
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !173
  %136 = load ptr, ptr %15, align 8, !tbaa !132
  %137 = call i32 @rewriteListObject(ptr noundef %135, ptr noundef %14, ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 2, ptr %10, align 4
  br label %266

140:                                              ; preds = %134
  br label %208

141:                                              ; preds = %129
  %142 = load ptr, ptr %15, align 8, !tbaa !132
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 15
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !173
  %148 = load ptr, ptr %15, align 8, !tbaa !132
  %149 = call i32 @rewriteSetObject(ptr noundef %147, ptr noundef %14, ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 2, ptr %10, align 4
  br label %266

152:                                              ; preds = %146
  br label %207

153:                                              ; preds = %141
  %154 = load ptr, ptr %15, align 8, !tbaa !132
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !173
  %160 = load ptr, ptr %15, align 8, !tbaa !132
  %161 = call i32 @rewriteSortedSetObject(ptr noundef %159, ptr noundef %14, ptr noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 2, ptr %10, align 4
  br label %266

164:                                              ; preds = %158
  br label %206

165:                                              ; preds = %153
  %166 = load ptr, ptr %15, align 8, !tbaa !132
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !173
  %172 = load ptr, ptr %15, align 8, !tbaa !132
  %173 = call i32 @rewriteHashObject(ptr noundef %171, ptr noundef %14, ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 2, ptr %10, align 4
  br label %266

176:                                              ; preds = %170
  br label %205

177:                                              ; preds = %165
  %178 = load ptr, ptr %15, align 8, !tbaa !132
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 15
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !173
  %184 = load ptr, ptr %15, align 8, !tbaa !132
  %185 = call i32 @rewriteStreamObject(ptr noundef %183, ptr noundef %14, ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i32 2, ptr %10, align 4
  br label %266

188:                                              ; preds = %182
  br label %204

189:                                              ; preds = %177
  %190 = load ptr, ptr %15, align 8, !tbaa !132
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 15
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !173
  %196 = load ptr, ptr %15, align 8, !tbaa !132
  %197 = load i32, ptr %5, align 4, !tbaa !22
  %198 = call i32 @rewriteModuleObject(ptr noundef %195, ptr noundef %14, ptr noundef %196, i32 noundef %197)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 2, ptr %10, align 4
  br label %266

201:                                              ; preds = %194
  br label %203

202:                                              ; preds = %189
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2405, ptr noundef @.str.147)
  call void @abort() #14
  unreachable

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %188
  br label %205

205:                                              ; preds = %204, %176
  br label %206

206:                                              ; preds = %205, %164
  br label %207

207:                                              ; preds = %206, %152
  br label %208

208:                                              ; preds = %207, %140
  br label %209

209:                                              ; preds = %208, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %210 = load ptr, ptr %3, align 8, !tbaa !173
  %211 = getelementptr inbounds nuw %struct._rio, ptr %210, i32 0, i32 7
  %212 = load i64, ptr %211, align 8, !tbaa !199
  %213 = load i64, ptr %17, align 8, !tbaa !23
  %214 = sub i64 %212, %213
  store i64 %214, ptr %19, align 8, !tbaa !23
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 9), align 8, !tbaa !265
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr %15, align 8, !tbaa !132
  %219 = load i64, ptr %19, align 8, !tbaa !23
  call void @dismissObject(ptr noundef %218, i64 noundef %219)
  br label %220

220:                                              ; preds = %217, %209
  %221 = load i64, ptr %16, align 8, !tbaa !68
  %222 = icmp ne i64 %221, -1
  br i1 %222, label %223, label %244

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.rewriteAppendOnlyFileRio.cmd.148, i64 20, i1 false)
  %224 = load ptr, ptr %3, align 8, !tbaa !173
  %225 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %226 = call i64 @rioWrite(ptr noundef %224, ptr noundef %225, i64 noundef 19)
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 2, ptr %10, align 4
  br label %241

229:                                              ; preds = %223
  %230 = load ptr, ptr %3, align 8, !tbaa !173
  %231 = call i32 @rioWriteBulkObject(ptr noundef %230, ptr noundef %14)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 2, ptr %10, align 4
  br label %241

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !173
  %236 = load i64, ptr %16, align 8, !tbaa !68
  %237 = call i64 @rioWriteBulkLongLong(ptr noundef %235, i64 noundef %236)
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 2, ptr %10, align 4
  br label %241

240:                                              ; preds = %234
  store i32 0, ptr %10, align 4
  br label %241

241:                                              ; preds = %239, %233, %228, %240
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #12
  %242 = load i32, ptr %10, align 4
  switch i32 %242, label %265 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %220
  %245 = load i64, ptr %6, align 8, !tbaa !23
  %246 = add nsw i64 %245, 1
  store i64 %246, ptr %6, align 8, !tbaa !23
  %247 = and i64 %245, 1023
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %250 = call i64 @mstime()
  store i64 %250, ptr %21, align 8, !tbaa !68
  %251 = load i64, ptr %21, align 8, !tbaa !68
  %252 = load i64, ptr %7, align 8, !tbaa !68
  %253 = sub nsw i64 %251, %252
  %254 = icmp sge i64 %253, 1000
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load i64, ptr %6, align 8, !tbaa !23
  call void @sendChildInfo(i32 noundef 0, i64 noundef %256, ptr noundef @.str.149)
  %257 = load i64, ptr %21, align 8, !tbaa !68
  store i64 %257, ptr %7, align 8, !tbaa !68
  br label %258

258:                                              ; preds = %255, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %259

259:                                              ; preds = %258, %244
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 253), align 4, !tbaa !266
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 253), align 4, !tbaa !266
  call void @debugDelay(i32 noundef %263)
  br label %264

264:                                              ; preds = %262, %259
  store i32 0, ptr %10, align 4
  br label %265

265:                                              ; preds = %264, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %266

266:                                              ; preds = %200, %187, %175, %163, %151, %139, %265, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %267 = load i32, ptr %10, align 4
  switch i32 %267, label %271 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %78, !llvm.loop !267

269:                                              ; preds = %78
  %270 = load ptr, ptr %8, align 8, !tbaa !258
  call void @kvstoreIteratorRelease(ptr noundef %270)
  store i32 0, ptr %10, align 4
  br label %271

271:                                              ; preds = %72, %65, %269, %266, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr %11) #12
  %272 = load i32, ptr %10, align 4
  switch i32 %272, label %284 [
    i32 0, label %273
    i32 5, label %274
    i32 2, label %278
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %271
  %275 = load i32, ptr %5, align 4, !tbaa !22
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4, !tbaa !22
  br label %45, !llvm.loop !268

277:                                              ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %284

278:                                              ; preds = %271, %36, %43
  %279 = load ptr, ptr %8, align 8, !tbaa !258
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8, !tbaa !258
  call void @kvstoreIteratorRelease(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %278
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %284

284:                                              ; preds = %283, %277, %271, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %285 = load i32, ptr %2, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @rewriteFunctions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [25 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call ptr @functionsLibGet()
  store ptr %10, ptr %4, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !269
  %12 = call ptr @dictGetIterator(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !186
  br label %13

13:                                               ; preds = %46, %1
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = call ptr @dictNext(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !186
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !186
  %19 = call ptr @dictGetVal(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !270
  %20 = load ptr, ptr %3, align 8, !tbaa !173
  %21 = call i64 @rioWrite(ptr noundef %20, ptr noundef @.str.179, i64 noundef 4)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 4, ptr %9, align 4
  br label %44

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 25, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.rewriteFunctions.function_load, i64 25, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !173
  %26 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %27 = call i64 @rioWrite(ptr noundef %25, ptr noundef %26, i64 noundef 24)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 4, ptr %9, align 4
  br label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !173
  %32 = load ptr, ptr %7, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %35 = load ptr, ptr %7, align 8, !tbaa !270
  %36 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = call i64 @sdslen(ptr noundef %37)
  %39 = call i64 @rioWriteBulkString(ptr noundef %31, ptr noundef %34, i64 noundef %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 4, ptr %9, align 4
  br label %43

42:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %29, %42
  call void @llvm.lifetime.end.p0(i64 25, ptr %8) #12
  br label %44

44:                                               ; preds = %23, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 4, label %49
  ]

46:                                               ; preds = %44
  br label %13, !llvm.loop !275

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8, !tbaa !184
  call void @dictReleaseIterator(ptr noundef %48)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !184
  call void @dictReleaseIterator(ptr noundef %50)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i64 @kvstoreSize(ptr noundef) #4

declare ptr @kvstoreIteratorInit(ptr noundef) #4

declare ptr @kvstoreIteratorNext(ptr noundef) #4

declare i64 @getExpire(ptr noundef, ptr noundef) #4

declare void @dismissObject(ptr noundef, i64 noundef) #4

declare void @sendChildInfo(i32 noundef, i64 noundef, ptr noundef) #4

declare void @kvstoreIteratorRelease(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #7

declare void @rioSetAutoSync(ptr noundef, i64 noundef) #4

declare void @rioSetReclaimCache(ptr noundef, i32 noundef) #4

declare void @startSaving(i32 noundef) #4

declare i32 @rdbSaveRio(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

declare i32 @fsync(i32 noundef) #4

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare void @stopSaving(i32 noundef) #4

declare void @bioDrainWorker(i32 noundef) #4

declare i32 @redisFork(i32 noundef) #4

declare i32 @redisSetProcTitle(ptr noundef) #4

declare void @redisSetCpuAffinity(ptr noundef) #4

declare void @sendChildCowInfo(i32 noundef, ptr noundef) #4

declare void @exitFromChild(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @bgrewriteaofCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !99
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  call void @addReplyError(ptr noundef %6, ptr noundef @.str.161)
  br label %24

7:                                                ; preds = %1
  %8 = call i32 @hasActiveChildProcess()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 31), align 4, !tbaa !115
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 205), align 4, !tbaa !104
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  %14 = load ptr, ptr %2, align 8, !tbaa !140
  call void @addReplyStatus(ptr noundef %14, ptr noundef @.str.162)
  br label %23

15:                                               ; preds = %10
  %16 = call i32 @rewriteAppendOnlyFileBackground()
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !140
  call void @addReplyStatus(ptr noundef %19, ptr noundef @.str.163)
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !140
  call void @addReplyError(ptr noundef %21, ptr noundef @.str.164)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23, %5
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #4

declare void @addReplyStatus(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @backgroundRewriteDoneHandler(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %262, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %262

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = call i64 @ustime()
  store i64 %24, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %25

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %27 = icmp slt i32 2, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.167)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !100
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 256, ptr noundef @.str.157, i32 noundef %33) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %46

44:                                               ; preds = %31
  call void @_serverAssert(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 2705)
  call void @abort() #14
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 225), align 8, !tbaa !65
  %48 = call ptr @aofManifestDup(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !5
  %50 = call ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %62

60:                                               ; preds = %46
  call void @_serverAssert(ptr noundef @.str.168, ptr noundef @.str.1, i32 noundef 2713)
  call void @abort() #14
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = call ptr @makePath(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !18
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i64 @mstime()
  store i64 %69, ptr %10, align 8, !tbaa !68
  br label %71

70:                                               ; preds = %62
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %71

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = call i32 @rename(ptr noundef %72, ptr noundef %73) #12
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %79 = icmp slt i32 3, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = call ptr @__errno_location() #15
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = call ptr @strerror(i32 noundef %85) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.169, ptr noundef %82, ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %80
  %89 = load ptr, ptr %9, align 8, !tbaa !5
  call void @aofManifestFree(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %90)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  store i32 6, ptr %15, align 4
  br label %259

93:                                               ; preds = %71
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call i64 @mstime()
  %98 = load i64, ptr %10, align 8, !tbaa !68
  %99 = sub nsw i64 %97, %98
  store i64 %99, ptr %10, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i64, ptr %10, align 8, !tbaa !68
  %105 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %106 = icmp sge i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i64, ptr %10, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.170, i64 noundef %108)
  br label %109

109:                                              ; preds = %107, %103, %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %112 = icmp slt i32 2, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %116 = load ptr, ptr %11, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.171, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %113
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %195

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %122 = call ptr @getTempIncrAofName()
  store ptr %122, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %124 = load ptr, ptr %12, align 8, !tbaa !18
  %125 = call ptr @makePath(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %126 = load ptr, ptr %9, align 8, !tbaa !5
  %127 = load i64, ptr @tempIncAofStartReplOffset, align 8, !tbaa !68
  %128 = call ptr @getNewIncrAofName(ptr noundef %126, i64 noundef %127)
  store ptr %128, ptr %14, align 8, !tbaa !18
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 196), align 8, !tbaa !66
  %130 = load ptr, ptr %14, align 8, !tbaa !18
  %131 = call ptr @makePath(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !18
  %132 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = call i64 @mstime()
  store i64 %135, ptr %10, align 8, !tbaa !68
  br label %137

136:                                              ; preds = %121
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %13, align 8, !tbaa !18
  %139 = load ptr, ptr %8, align 8, !tbaa !18
  %140 = call i32 @rename(ptr noundef %138, ptr noundef %139) #12
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %145 = icmp slt i32 3, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !18
  %149 = load ptr, ptr %8, align 8, !tbaa !18
  %150 = call ptr @__errno_location() #15
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = call ptr @strerror(i32 noundef %151) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.172, ptr noundef %148, ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %146
  %155 = load ptr, ptr %7, align 8, !tbaa !18
  %156 = call i32 @bg_unlink(ptr noundef %155)
  %157 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !5
  call void @aofManifestFree(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %160)
  %161 = load ptr, ptr %12, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %161)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  %162 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  store i32 6, ptr %15, align 4
  br label %192

164:                                              ; preds = %137
  %165 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = call i64 @mstime()
  %169 = load i64, ptr %10, align 8, !tbaa !68
  %170 = sub nsw i64 %168, %169
  store i64 %170, ptr %10, align 8, !tbaa !68
  br label %171

171:                                              ; preds = %167, %164
  %172 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr %10, align 8, !tbaa !68
  %176 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !90
  %177 = icmp sge i64 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i64, ptr %10, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.170, i64 noundef %179)
  br label %180

180:                                              ; preds = %178, %174, %171
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %183 = icmp slt i32 2, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %12, align 8, !tbaa !18
  %187 = load ptr, ptr %14, align 8, !tbaa !18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.173, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %184
  %190 = load ptr, ptr %13, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %191)
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %154, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %259 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %118
  %196 = load ptr, ptr %9, align 8, !tbaa !5
  call void @markRewrittenIncrAofAsHistory(ptr noundef %196)
  %197 = load ptr, ptr %9, align 8, !tbaa !5
  %198 = call i32 @persistAofManifest(ptr noundef %197)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %214

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8, !tbaa !18
  %202 = call i32 @bg_unlink(ptr noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !5
  call void @aofManifestFree(ptr noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !18
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %8, align 8, !tbaa !18
  %209 = call i32 @bg_unlink(ptr noundef %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %200
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  %212 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  store i32 6, ptr %15, align 4
  br label %259

214:                                              ; preds = %195
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !18
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %214
  %221 = load ptr, ptr %9, align 8, !tbaa !5
  call void @aofManifestFreeAndUpdate(ptr noundef %221)
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8, !tbaa !18
  %226 = call i64 @getAppendOnlyFileSize(ptr noundef %225, ptr noundef null)
  %227 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 202), align 8, !tbaa !85
  %228 = add nsw i64 %226, %227
  store i64 %228, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 201), align 8, !tbaa !113
  %229 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 201), align 8, !tbaa !113
  store i64 %229, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 200), align 8, !tbaa !171
  br label %230

230:                                              ; preds = %224, %220
  %231 = call i32 @aofDelHistoryFiles()
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  br label %232

232:                                              ; preds = %230
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %234 = icmp slt i32 2, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %238

236:                                              ; preds = %232
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.174)
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  br label %242

242:                                              ; preds = %241
  %243 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 273) monotonic, align 8
  store i64 %243, ptr %17, align 8
  %244 = load i64, ptr %17, align 8, !tbaa !68
  store i64 %244, ptr %16, align 8, !tbaa !68
  br label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %16, align 8, !tbaa !68
  store i64 %247, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 274), align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %248

248:                                              ; preds = %246, %238
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %251 = icmp slt i32 1, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %258

253:                                              ; preds = %249
  %254 = call i64 @ustime()
  %255 = load i64, ptr %6, align 8, !tbaa !68
  %256 = sub nsw i64 %254, %255
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.175, i64 noundef %256)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257, %252
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %211, %88, %258, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  %260 = load i32, ptr %15, align 4
  switch i32 %260, label %308 [
    i32 0, label %261
    i32 6, label %293
  ]

261:                                              ; preds = %259
  br label %292

262:                                              ; preds = %20, %2
  %263 = load i32, ptr %4, align 4, !tbaa !22
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %3, align 4, !tbaa !22
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  %269 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %273 = icmp slt i32 3, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %276

275:                                              ; preds = %271
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.176)
  br label %276

276:                                              ; preds = %275, %274
  br label %291

277:                                              ; preds = %265, %262
  %278 = load i32, ptr %4, align 4, !tbaa !22
  %279 = icmp ne i32 %278, 10
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 215), align 4, !tbaa !116
  %281 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 115), align 8, !tbaa !97
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %286 = icmp slt i32 3, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %290

288:                                              ; preds = %284
  %289 = load i32, ptr %4, align 4, !tbaa !22
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.177, i32 noundef %289)
  br label %290

290:                                              ; preds = %288, %287
  br label %291

291:                                              ; preds = %290, %276
  br label %292

292:                                              ; preds = %291, %261
  br label %293

293:                                              ; preds = %292, %259
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !100
  call void @aofRemoveTempFile(i32 noundef %294)
  %295 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  call void @sdsfree(ptr noundef %298)
  %299 = call ptr @sdsempty()
  store ptr %299, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !106
  call void @aofDelTempIncrAofFile()
  br label %300

300:                                              ; preds = %297, %293
  %301 = call i64 @time(ptr noundef null) #12
  %302 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 212), align 8, !tbaa !102
  %303 = sub nsw i64 %301, %302
  store i64 %303, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 211), align 8, !tbaa !276
  store i64 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 212), align 8, !tbaa !102
  %304 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !84
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 205), align 4, !tbaa !104
  br label %307

307:                                              ; preds = %306, %300
  ret void

308:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #7

declare void @hashTypeCurrentFromListpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @hashTypeCurrentFromHashTable(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @functionsLibGet() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 24}
!10 = !{!"", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !12, i64 32}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !12, i64 32}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!10, !13, i64 16}
!18 = !{!11, !11, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"", !6, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!27 = !{!"p1 _ZTS4list", !6, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!30, !6, i64 24}
!30 = !{!"list", !31, i64 0, !31, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !24, i64 40}
!31 = !{!"p1 _ZTS8listNode", !6, i64 0}
!32 = !{!30, !6, i64 16}
!33 = !{!26, !6, i64 0}
!34 = !{!35, !11, i64 6528}
!35 = !{!"redisServer", !13, i64 0, !24, i64 8, !11, i64 16, !11, i64 24, !36, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !37, i64 64, !38, i64 72, !38, i64 80, !39, i64 88, !40, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !12, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !11, i64 144, !13, i64 152, !13, i64 156, !7, i64 160, !13, i64 204, !24, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !11, i64 232, !11, i64 240, !13, i64 248, !13, i64 252, !24, i64 256, !38, i64 264, !38, i64 272, !38, i64 280, !27, i64 288, !7, i64 296, !13, i64 304, !13, i64 308, !7, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !7, i64 328, !13, i64 456, !11, i64 464, !11, i64 472, !13, i64 480, !7, i64 488, !13, i64 1320, !41, i64 1328, !27, i64 1432, !27, i64 1440, !27, i64 1448, !27, i64 1456, !27, i64 1464, !27, i64 1472, !43, i64 1480, !43, i64 1488, !6, i64 1496, !40, i64 1504, !13, i64 1512, !40, i64 1520, !13, i64 1528, !27, i64 1536, !7, i64 1544, !7, i64 1592, !38, i64 1848, !7, i64 1856, !13, i64 1864, !13, i64 1868, !7, i64 1872, !13, i64 2384, !13, i64 2388, !12, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !24, i64 2424, !24, i64 2432, !24, i64 2440, !24, i64 2448, !24, i64 2456, !24, i64 2464, !12, i64 2472, !12, i64 2480, !12, i64 2488, !12, i64 2496, !44, i64 2504, !12, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !12, i64 2544, !12, i64 2552, !24, i64 2560, !12, i64 2568, !12, i64 2576, !12, i64 2584, !12, i64 2592, !12, i64 2600, !12, i64 2608, !12, i64 2616, !12, i64 2624, !24, i64 2632, !24, i64 2640, !12, i64 2648, !12, i64 2656, !12, i64 2664, !12, i64 2672, !44, i64 2680, !12, i64 2688, !12, i64 2696, !12, i64 2704, !12, i64 2712, !12, i64 2720, !27, i64 2728, !12, i64 2736, !12, i64 2744, !24, i64 2752, !45, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !24, i64 2880, !24, i64 2888, !24, i64 2896, !24, i64 2904, !24, i64 2912, !24, i64 2920, !24, i64 2928, !24, i64 2936, !44, i64 2944, !7, i64 2952, !24, i64 2984, !12, i64 2992, !12, i64 3000, !12, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !12, i64 5072, !7, i64 5080, !12, i64 6144, !12, i64 6152, !24, i64 6160, !12, i64 6168, !12, i64 6176, !24, i64 6184, !7, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !24, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !24, i64 6360, !24, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !11, i64 6400, !7, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !46, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !11, i64 6528, !11, i64 6536, !13, i64 6544, !13, i64 6548, !24, i64 6552, !24, i64 6560, !24, i64 6568, !24, i64 6576, !24, i64 6584, !13, i64 6592, !13, i64 6596, !11, i64 6600, !13, i64 6608, !13, i64 6612, !12, i64 6616, !12, i64 6624, !24, i64 6632, !24, i64 6640, !24, i64 6648, !13, i64 6656, !13, i64 6660, !24, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !7, i64 6696, !7, i64 6700, !6, i64 6704, !13, i64 6712, !12, i64 6720, !12, i64 6728, !12, i64 6736, !12, i64 6744, !13, i64 6752, !47, i64 6760, !13, i64 6768, !11, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !24, i64 6800, !24, i64 6808, !24, i64 6816, !24, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !48, i64 6856, !13, i64 6864, !13, i64 6868, !11, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !7, i64 6892, !13, i64 6900, !49, i64 6904, !13, i64 6920, !11, i64 6928, !13, i64 6936, !11, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !7, i64 6980, !7, i64 7021, !12, i64 7064, !12, i64 7072, !7, i64 7080, !12, i64 7088, !13, i64 7096, !13, i64 7100, !51, i64 7104, !12, i64 7112, !12, i64 7120, !52, i64 7128, !24, i64 7168, !24, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !24, i64 7224, !27, i64 7232, !24, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !13, i64 7272, !13, i64 7276, !43, i64 7280, !43, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !24, i64 7312, !24, i64 7320, !24, i64 7328, !24, i64 7336, !53, i64 7344, !53, i64 7352, !13, i64 7360, !11, i64 7368, !24, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !24, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !11, i64 7424, !13, i64 7432, !13, i64 7436, !7, i64 7440, !12, i64 7488, !13, i64 7496, !27, i64 7504, !13, i64 7512, !13, i64 7516, !12, i64 7520, !24, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !12, i64 7560, !7, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !7, i64 7592, !27, i64 7632, !27, i64 7640, !13, i64 7648, !24, i64 7656, !27, i64 7664, !27, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !24, i64 7696, !24, i64 7704, !24, i64 7712, !24, i64 7720, !24, i64 7728, !24, i64 7736, !24, i64 7744, !24, i64 7752, !24, i64 7760, !12, i64 7768, !13, i64 7776, !13, i64 7780, !7, i64 7784, !24, i64 7792, !7, i64 7800, !12, i64 7808, !12, i64 7816, !12, i64 7824, !24, i64 7832, !12, i64 7840, !54, i64 7848, !38, i64 7856, !13, i64 7864, !54, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !12, i64 7896, !12, i64 7904, !11, i64 7912, !55, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !12, i64 8008, !13, i64 8016, !13, i64 8020, !12, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !12, i64 8064, !38, i64 8072, !11, i64 8080, !24, i64 8088, !11, i64 8096, !13, i64 8104, !56, i64 8112, !13, i64 8144, !24, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !57, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !58, i64 8320, !12, i64 8328, !13, i64 8336, !11, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !24, i64 8368, !13, i64 8376, !11, i64 8384}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTS7redisDb", !6, i64 0}
!38 = !{!"p1 _ZTS4dict", !6, i64 0}
!39 = !{!"p1 _ZTS11aeEventLoop", !6, i64 0}
!40 = !{!"p1 _ZTS3rax", !6, i64 0}
!41 = !{!"connListener", !7, i64 0, !13, i64 64, !36, i64 72, !13, i64 80, !13, i64 84, !42, i64 88, !6, i64 96}
!42 = !{!"p1 _ZTS14ConnectionType", !6, i64 0}
!43 = !{!"p1 _ZTS6client", !6, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!"malloc_stats", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!"p1 _ZTS9saveparam", !6, i64 0}
!48 = !{!"p2 _ZTS10connection", !6, i64 0}
!49 = !{!"redisOpArray", !50, i64 0, !13, i64 8, !13, i64 12}
!50 = !{!"p1 _ZTS7redisOp", !6, i64 0}
!51 = !{!"p1 _ZTS11replBacklog", !6, i64 0}
!52 = !{!"replDataBuf", !27, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!53 = !{!"p1 _ZTS10connection", !6, i64 0}
!54 = !{!"p1 _ZTS8_kvstore", !6, i64 0}
!55 = !{!"p1 _ZTS12clusterState", !6, i64 0}
!56 = !{!"aclInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!57 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!58 = !{!"p1 _ZTS14sentinelConfig", !6, i64 0}
!59 = !{!31, !31, i64 0}
!60 = !{!61, !6, i64 16}
!61 = !{!"listNode", !31, i64 0, !31, i64 8, !6, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!35, !6, i64 6704}
!66 = !{!35, !11, i64 6536}
!67 = !{!35, !13, i64 6288}
!68 = !{!12, !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!71 = !{!36, !36, i64 0}
!72 = distinct !{!72, !63}
!73 = !{!26, !12, i64 24}
!74 = !{!26, !12, i64 32}
!75 = !{!26, !13, i64 40}
!76 = !{!35, !13, i64 6692}
!77 = !{!30, !24, i64 40}
!78 = !{!35, !12, i64 7064}
!79 = !{!35, !13, i64 6608}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = !{!35, !13, i64 6712}
!83 = distinct !{!83, !63}
!84 = !{!35, !13, i64 6520}
!85 = !{!35, !24, i64 6576}
!86 = !{!35, !24, i64 6584}
!87 = !{!35, !13, i64 6672}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!35, !12, i64 8064}
!91 = !{!92, !24, i64 48}
!92 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !93, i64 72, !93, i64 88, !93, i64 104, !7, i64 120}
!93 = !{!"timespec", !24, i64 0, !24, i64 8}
!94 = !{!35, !12, i64 7808}
!95 = !{!35, !12, i64 6624}
!96 = !{!30, !31, i64 8}
!97 = !{!35, !12, i64 2656}
!98 = !{!35, !7, i64 7784}
!99 = !{!35, !13, i64 308}
!100 = !{!35, !13, i64 304}
!101 = distinct !{!101, !63}
!102 = !{!35, !24, i64 6640}
!103 = !{!35, !13, i64 6612}
!104 = !{!35, !13, i64 6596}
!105 = !{!35, !12, i64 7088}
!106 = !{!35, !11, i64 6600}
!107 = !{!35, !13, i64 6524}
!108 = !{!35, !12, i64 6616}
!109 = !{!35, !24, i64 6664}
!110 = !{!35, !13, i64 6592}
!111 = !{!35, !13, i64 6684}
!112 = !{!35, !13, i64 6680}
!113 = !{!35, !24, i64 6568}
!114 = !{!35, !13, i64 6544}
!115 = !{!35, !13, i64 220}
!116 = !{!35, !13, i64 6660}
!117 = !{!35, !12, i64 2648}
!118 = !{!35, !11, i64 8304}
!119 = distinct !{!119, !63}
!120 = !{!35, !13, i64 6516}
!121 = distinct !{!121, !63}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS7sdshdr8", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8sdshdr16", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8sdshdr32", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8sdshdr64", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS11redisObject", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11redisObject", !6, i64 0}
!134 = !{!135, !6, i64 8}
!135 = !{!"redisObject", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 4, !6, i64 8}
!136 = distinct !{!136, !63}
!137 = !{!35, !24, i64 6648}
!138 = !{!35, !13, i64 6376}
!139 = !{!35, !13, i64 6656}
!140 = !{!43, !43, i64 0}
!141 = !{!142, !24, i64 0}
!142 = !{!"client", !24, i64 0, !24, i64 8, !53, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !13, i64 28, !37, i64 32, !133, i64 40, !133, i64 48, !133, i64 56, !11, i64 64, !24, i64 72, !24, i64 80, !13, i64 88, !131, i64 96, !13, i64 104, !13, i64 108, !131, i64 112, !24, i64 120, !143, i64 128, !143, i64 136, !143, i64 144, !143, i64 152, !6, i64 160, !13, i64 168, !13, i64 172, !24, i64 176, !27, i64 184, !12, i64 192, !27, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !13, i64 232, !144, i64 240, !24, i64 248, !24, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !24, i64 280, !24, i64 288, !11, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !7, i64 368, !13, i64 412, !11, i64 416, !13, i64 424, !13, i64 428, !24, i64 432, !145, i64 440, !147, i64 480, !12, i64 552, !27, i64 560, !38, i64 568, !38, i64 576, !38, i64 584, !11, i64 592, !11, i64 600, !31, i64 608, !31, i64 616, !31, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !24, i64 672, !40, i64 680, !24, i64 688, !13, i64 696, !31, i64 704, !6, i64 712, !31, i64 720, !24, i64 728, !61, i64 736, !24, i64 760, !12, i64 768, !13, i64 776, !24, i64 784, !11, i64 792}
!143 = !{!"p1 _ZTS12redisCommand", !6, i64 0}
!144 = !{!"p1 _ZTS9dictEntry", !6, i64 0}
!145 = !{!"multiState", !146, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !24, i64 24, !13, i64 32}
!146 = !{!"p1 _ZTS8multiCmd", !6, i64 0}
!147 = !{!"blockingState", !13, i64 0, !12, i64 8, !13, i64 16, !38, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !24, i64 64}
!148 = !{!142, !24, i64 8}
!149 = !{!142, !13, i64 268}
!150 = !{!35, !43, i64 1480}
!151 = !{!35, !43, i64 1488}
!152 = !{!142, !13, i64 88}
!153 = !{!142, !131, i64 96}
!154 = !{!142, !13, i64 104}
!155 = distinct !{!155, !63}
!156 = !{!143, !143, i64 0}
!157 = !{!158, !6, i64 96}
!158 = !{!"redisCommand", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !36, i64 80, !13, i64 88, !6, i64 96, !13, i64 104, !24, i64 112, !24, i64 120, !6, i64 128, !13, i64 136, !6, i64 144, !13, i64 152, !143, i64 160, !159, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !13, i64 208, !11, i64 216, !160, i64 224, !161, i64 232, !38, i64 288, !143, i64 296, !162, i64 304}
!159 = !{!"p1 _ZTS15redisCommandArg", !6, i64 0}
!160 = !{!"p1 _ZTS13hdr_histogram", !6, i64 0}
!161 = !{!"", !11, i64 0, !24, i64 8, !13, i64 16, !7, i64 24, !13, i64 40, !7, i64 44}
!162 = !{!"p1 _ZTS18RedisModuleCommand", !6, i64 0}
!163 = !{!142, !143, i64 136}
!164 = !{!142, !143, i64 128}
!165 = !{!158, !24, i64 112}
!166 = !{!142, !13, i64 776}
!167 = !{!142, !27, i64 184}
!168 = !{!35, !13, i64 6688}
!169 = !{!35, !13, i64 6888}
!170 = distinct !{!170, !63}
!171 = !{!35, !24, i64 6560}
!172 = distinct !{!172, !63}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS4_rio", !6, i64 0}
!175 = distinct !{!175, !63}
!176 = distinct !{!176, !63}
!177 = !{!44, !44, i64 0}
!178 = distinct !{!178, !63}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS4zset", !6, i64 0}
!181 = !{!182, !38, i64 0}
!182 = !{!"zset", !38, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTS9zskiplist", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS12dictIterator", !6, i64 0}
!186 = !{!144, !144, i64 0}
!187 = !{!46, !46, i64 0}
!188 = distinct !{!188, !63}
!189 = distinct !{!189, !63}
!190 = !{!191, !24, i64 40}
!191 = !{!"", !133, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !185, i64 48, !144, i64 56}
!192 = distinct !{!192, !63}
!193 = !{!191, !13, i64 8}
!194 = !{!195, !24, i64 48}
!195 = !{!"_rio", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !7, i64 72}
!196 = !{!195, !24, i64 64}
!197 = !{!195, !6, i64 32}
!198 = !{!195, !6, i64 8}
!199 = !{!195, !24, i64 56}
!200 = distinct !{!200, !63}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS8streamID", !6, i64 0}
!203 = !{!204, !24, i64 0}
!204 = !{!"streamID", !24, i64 0, !24, i64 8}
!205 = !{!204, !24, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS14streamConsumer", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS10streamNACK", !6, i64 0}
!210 = !{!211, !11, i64 16}
!211 = !{!"streamConsumer", !12, i64 0, !12, i64 8, !11, i64 16, !40, i64 24}
!212 = !{!213, !12, i64 0}
!213 = !{!"streamNACK", !12, i64 0, !24, i64 8, !207, i64 16}
!214 = !{!213, !24, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS6stream", !6, i64 0}
!217 = !{!218, !24, i64 8}
!218 = !{!"stream", !40, i64 0, !24, i64 8, !204, i64 16, !204, i64 32, !204, i64 48, !24, i64 64, !40, i64 72}
!219 = distinct !{!219, !63}
!220 = distinct !{!220, !63}
!221 = !{!218, !24, i64 64}
!222 = !{!218, !40, i64 72}
!223 = !{!224, !6, i64 24}
!224 = !{!"raxIterator", !13, i64 0, !40, i64 8, !11, i64 16, !6, i64 24, !24, i64 32, !24, i64 40, !7, i64 48, !225, i64 176, !226, i64 184, !6, i64 472}
!225 = !{!"p1 _ZTS7raxNode", !6, i64 0}
!226 = !{!"raxStack", !6, i64 0, !24, i64 8, !24, i64 16, !7, i64 24, !13, i64 280}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8streamCG", !6, i64 0}
!229 = !{!224, !11, i64 16}
!230 = !{!224, !24, i64 32}
!231 = !{!232, !12, i64 16}
!232 = !{!"streamCG", !204, i64 0, !12, i64 16, !40, i64 24, !40, i64 32}
!233 = !{!232, !40, i64 32}
!234 = !{!211, !40, i64 24}
!235 = distinct !{!235, !63}
!236 = distinct !{!236, !63}
!237 = distinct !{!237, !63}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS11moduleValue", !6, i64 0}
!240 = !{!241, !242, i64 0}
!241 = !{!"moduleValue", !242, i64 0, !6, i64 8}
!242 = !{!"p1 _ZTS15RedisModuleType", !6, i64 0}
!243 = !{!242, !242, i64 0}
!244 = !{!245, !174, i64 8}
!245 = !{!"RedisModuleIO", !24, i64 0, !174, i64 8, !242, i64 16, !13, i64 24, !246, i64 32, !133, i64 40, !13, i64 48, !11, i64 56}
!246 = !{!"p1 _ZTS14RedisModuleCtx", !6, i64 0}
!247 = !{!245, !242, i64 16}
!248 = !{!245, !24, i64 0}
!249 = !{!245, !13, i64 24}
!250 = !{!245, !133, i64 40}
!251 = !{!245, !13, i64 48}
!252 = !{!245, !246, i64 32}
!253 = !{!245, !11, i64 56}
!254 = !{!255, !6, i64 32}
!255 = !{!"RedisModuleType", !24, i64 0, !256, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !7, i64 156}
!256 = !{!"p1 _ZTS11RedisModule", !6, i64 0}
!257 = !{!241, !6, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS16_kvstoreIterator", !6, i64 0}
!260 = !{!35, !37, i64 64}
!261 = !{!37, !37, i64 0}
!262 = !{!263, !54, i64 0}
!263 = !{!"redisDb", !54, i64 0, !54, i64 8, !6, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !13, i64 56, !12, i64 64, !24, i64 72, !27, i64 80}
!264 = !{!135, !13, i64 4}
!265 = !{!35, !13, i64 56}
!266 = !{!35, !13, i64 6884}
!267 = distinct !{!267, !63}
!268 = distinct !{!268, !63}
!269 = !{!38, !38, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS15functionLibInfo", !6, i64 0}
!272 = !{!273, !11, i64 24}
!273 = !{!"functionLibInfo", !11, i64 0, !38, i64 8, !274, i64 16, !11, i64 24}
!274 = !{!"p1 _ZTS10engineInfo", !6, i64 0}
!275 = distinct !{!275, !63}
!276 = !{!35, !24, i64 6632}
