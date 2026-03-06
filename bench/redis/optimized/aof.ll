; ModuleID = 'bench/redis/original/aof.ll'
source_filename = "bench/redis/original/aof.ll"
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
%struct.listIter = type { ptr, i32 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.streamID = type { i64, i64 }
%struct.streamIterator = type { ptr, %struct.streamID, i64, ptr, ptr, i32, i32, i32, [2 x i64], [2 x i64], %struct.raxIterator, ptr, ptr, ptr, [21 x i8], [21 x i8] }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.RedisModuleIO = type { i64, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.redisObject = type { i32, i32, ptr }

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
@server = external local_unnamed_addr global %struct.redisServer, align 8
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
@tempIncAofStartReplOffset = internal unnamed_addr global i64 0, align 8
@.str.61 = private unnamed_addr constant [48 x i8] c"Creating AOF incr file %s on background rewrite\00", align 1
@aofRewriteLimited.next_delay_minutes = internal unnamed_addr global i32 0, align 4
@aofRewriteLimited.next_rewrite_time = internal unnamed_addr global i64 0, align 8
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
@flushAppendOnlyFile.last_write_error_log = internal unnamed_addr global i64 0, align 8
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
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
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
define dso_local noalias noundef ptr @aofInfoCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aofInfoFree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !5

2:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 96) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %3
  tail call void @sdsfree(ptr noundef nonnull %4) #20
  br label %6

6:                                                ; preds = %5, %3
  tail call void @zfree(ptr noundef nonnull %0) #20
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @aofInfoDup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !5

2:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 103) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = tail call ptr @sdsdup(ptr noundef %6) #20
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %15, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !17
  ret ptr %4
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @aofInfoFormat(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = tail call i32 @sdsneedsrepr(ptr noundef %3) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @sdsempty() #20
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %30 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %5
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %30

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i64
  br label %30

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !19
  %22 = zext i16 %21 to i64
  br label %30

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !21
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !22
  br label %30

30:                                               ; preds = %27, %23, %19, %15, %12, %5
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %5 ]
  %31 = tail call ptr @sdscatrepr(ptr noundef %6, ptr noundef nonnull %7, i64 noundef %.0.i) #20
  %.not21 = icmp eq ptr %31, null
  br i1 %.not21, label %.thread, label %33

.thread:                                          ; preds = %2, %30
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %30, %.thread
  %.01826 = phi ptr [ null, %.thread ], [ %31, %30 ]
  %34 = phi ptr [ %32, %.thread ], [ %31, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %34, ptr noundef nonnull @.str.5, i64 noundef %36, ptr noundef nonnull @.str.6, i32 noundef %38) #20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %.not22 = icmp eq i64 %41, -1
  br i1 %.not22, label %48, label %42

42:                                               ; preds = %33
  %43 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %39, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %41) #20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %.not23 = icmp eq i64 %45, -1
  br i1 %.not23, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i64 noundef %45) #20
  br label %48

48:                                               ; preds = %42, %46, %33
  %.0 = phi ptr [ %47, %46 ], [ %43, %42 ], [ %39, %33 ]
  %49 = tail call ptr @sdscatlen(ptr noundef %.0, ptr noundef nonnull @.str.10, i64 noundef 1) #20
  tail call void @sdsfree(ptr noundef %.01826) #20
  ret ptr %49
}

declare i32 @sdsneedsrepr(ptr noundef) local_unnamed_addr #2

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofListFree(ptr noundef %0) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %3, !prof !5

2:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 96) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %aofInfoFree.exit, label %5

5:                                                ; preds = %3
  tail call void @sdsfree(ptr noundef nonnull %4) #20
  br label %aofInfoFree.exit

aofInfoFree.exit:                                 ; preds = %3, %5
  tail call void @zfree(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @aofListDup(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %aofInfoDup.exit, !prof !5

2:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 103) #20
  tail call void @abort() #21
  unreachable

aofInfoDup.exit:                                  ; preds = %1
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = tail call ptr @sdsdup(ptr noundef %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @aofManifestCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @zcalloc(i64 noundef 48) #19
  %2 = tail call ptr @listCreate() #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !24
  %4 = tail call ptr @listCreate() #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @aofListFree, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @aofListDup, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @aofListFree, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @aofListDup, ptr %9, align 8, !tbaa !31
  ret ptr %1
}

declare ptr @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofManifestFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %aofInfoFree.exit, label %5

5:                                                ; preds = %3
  tail call void @sdsfree(ptr noundef nonnull %4) #20
  br label %aofInfoFree.exit

aofInfoFree.exit:                                 ; preds = %3, %5
  tail call void @zfree(ptr noundef nonnull %2) #20
  br label %6

6:                                                ; preds = %aofInfoFree.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @listRelease(ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  tail call void @listRelease(ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %13, %10
  tail call void @zfree(ptr noundef nonnull %0) #20
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getAofManifestFileName() local_unnamed_addr #0 {
  %1 = tail call ptr @sdsempty() #20
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %3 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull @.str.12) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getTempAofManifestFileName() local_unnamed_addr #0 {
  %1 = tail call ptr @sdsempty() #20
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %3 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef nonnull @.str.12) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAofManifestAsString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 197) #20
  tail call void @abort() #21
  unreachable

4:                                                ; preds = %1
  %5 = tail call ptr @sdsempty() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @aofInfoFormat(ptr noundef %5, ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  call void @listRewind(ptr noundef %11, ptr noundef nonnull %2) #20
  %12 = call ptr @listNext(ptr noundef nonnull %2) #20
  %.not1820 = icmp eq ptr %12, null
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %13 = phi ptr [ %17, %.lr.ph ], [ %12, %9 ]
  %.121 = phi ptr [ %16, %.lr.ph ], [ %.0, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = call ptr @aofInfoFormat(ptr noundef %.121, ptr noundef %15)
  %17 = call ptr @listNext(ptr noundef nonnull %2) #20
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.1.lcssa = phi ptr [ %.0, %9 ], [ %16, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @listRewind(ptr noundef %19, ptr noundef nonnull %2) #20
  %20 = call ptr @listNext(ptr noundef nonnull %2) #20
  %.not1922 = icmp eq ptr %20, null
  br i1 %.not1922, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %21 = phi ptr [ %25, %.lr.ph25 ], [ %20, %._crit_edge ]
  %.223 = phi ptr [ %24, %.lr.ph25 ], [ %.1.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call ptr @aofInfoFormat(ptr noundef %.223, ptr noundef %23)
  %25 = call ptr @listNext(ptr noundef nonnull %2) #20
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %._crit_edge26, label %.lr.ph25, !llvm.loop !62

._crit_edge26:                                    ; preds = %.lr.ph25, %._crit_edge
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge ], [ %24, %.lr.ph25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.2.lcssa
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofLoadManifestFromDisk() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @zcalloc(i64 noundef 48) #19
  %2 = tail call ptr @listCreate() #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !24
  %4 = tail call ptr @listCreate() #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @aofListFree, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @aofListDup, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @aofListFree, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @aofListDup, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %11 = tail call i32 @dirExists(ptr noundef %10) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %16) #20
  br label %47

17:                                               ; preds = %0
  %18 = tail call ptr @sdsempty() #20
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %20 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef nonnull @.str.12) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %22 = tail call ptr @makePath(ptr noundef %21, ptr noundef %20) #20
  %23 = tail call i32 @fileExist(ptr noundef %22) #20
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %20) #20
  br label %28

28:                                               ; preds = %24, %27
  tail call void @sdsfree(ptr noundef %20) #20
  tail call void @sdsfree(ptr noundef %22) #20
  br label %47

29:                                               ; preds = %17
  %30 = tail call ptr @aofLoadManifestFromFile(ptr noundef %22)
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %46, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not3.i = icmp eq ptr %32, null
  br i1 %.not3.i, label %aofManifestFreeAndUpdate.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !6
  %.not5.i.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i.i, label %aofInfoFree.exit.i.i, label %37

37:                                               ; preds = %35
  tail call void @sdsfree(ptr noundef nonnull %36) #20
  br label %aofInfoFree.exit.i.i

aofInfoFree.exit.i.i:                             ; preds = %37, %35
  tail call void @zfree(ptr noundef nonnull %34) #20
  br label %38

38:                                               ; preds = %aofInfoFree.exit.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %42, label %41

41:                                               ; preds = %38
  tail call void @listRelease(ptr noundef nonnull %40) #20
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not10.i.i = icmp eq ptr %44, null
  br i1 %.not10.i.i, label %aofManifestFree.exit.i, label %45

45:                                               ; preds = %42
  tail call void @listRelease(ptr noundef nonnull %44) #20
  br label %aofManifestFree.exit.i

aofManifestFree.exit.i:                           ; preds = %45, %42
  tail call void @zfree(ptr noundef nonnull %32) #20
  br label %aofManifestFreeAndUpdate.exit

aofManifestFreeAndUpdate.exit:                    ; preds = %31, %aofManifestFree.exit.i
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  br label %46

46:                                               ; preds = %aofManifestFreeAndUpdate.exit, %29
  tail call void @sdsfree(ptr noundef %20) #20
  tail call void @sdsfree(ptr noundef %22) #20
  br label %47

47:                                               ; preds = %28, %46, %15, %12
  ret void
}

declare i32 @dirExists(ptr noundef) local_unnamed_addr #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @makePath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fileExist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @aofLoadManifestFromFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(48) ptr @zcalloc(i64 noundef 48) #19
  %5 = tail call ptr @listCreate() #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !24
  %7 = tail call ptr @listCreate() #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @aofListFree, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @aofListDup, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @aofListFree, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @aofListDup, ptr %12, align 8, !tbaa !31
  %13 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.18)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #22
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = tail call ptr @strerror(i32 noundef %20) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef %21) #20
  br label %22

22:                                               ; preds = %15, %18
  tail call void @exit(i32 noundef 1) #23
  unreachable

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.outer

.outer:                                           ; preds = %139, %23
  %.083.ph = phi i64 [ %.184, %139 ], [ 0, %23 ]
  %.073.ph = phi i32 [ %34, %139 ], [ 0, %23 ]
  br label %26

26:                                               ; preds = %.outer, %33
  %.073 = phi i32 [ %34, %33 ], [ %.073.ph, %.outer ]
  %27 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1025, ptr noundef nonnull %13)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @feof(ptr noundef nonnull %13) #20
  %.not101 = icmp eq i32 %30, 0
  br i1 %.not101, label %.thread136, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %.073, 0
  br i1 %32, label %.thread136, label %140

33:                                               ; preds = %26
  %34 = add nsw i32 %.073, 1
  %35 = load i8, ptr %2, align 16, !tbaa !18
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %26, label %37

37:                                               ; preds = %33
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 10) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread136, label %40

40:                                               ; preds = %37
  %41 = call ptr @sdsnew(ptr noundef nonnull %2) #20
  %42 = call ptr @sdstrim(ptr noundef %41, ptr noundef nonnull @.str.23) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 7
  switch i32 %46, label %.thread136 [
    i32 0, label %47
    i32 1, label %50
    i32 2, label %54
    i32 3, label %58
    i32 4, label %62
  ]

47:                                               ; preds = %40
  %48 = lshr i32 %45, 3
  %49 = zext nneg i32 %48 to i64
  br label %sdslen.exit

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %42, i64 -3
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i64
  br label %sdslen.exit

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %42, i64 -5
  %56 = load i16, ptr %55, align 1, !tbaa !19
  %57 = zext i16 %56 to i64
  br label %sdslen.exit

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %42, i64 -9
  %60 = load i32, ptr %59, align 1, !tbaa !21
  %61 = zext i32 %60 to i64
  br label %sdslen.exit

62:                                               ; preds = %40
  %63 = getelementptr inbounds i8, ptr %42, i64 -17
  %64 = load i64, ptr %63, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %47, %50, %54, %58, %62
  %.0.i = phi i64 [ %64, %62 ], [ %49, %47 ], [ %53, %50 ], [ %57, %54 ], [ %61, %58 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %.thread136, label %65

65:                                               ; preds = %sdslen.exit
  %66 = call ptr @sdssplitargs(ptr noundef nonnull %42, ptr noundef nonnull %3) #20
  %67 = icmp ne ptr %66, null
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %68, 5
  %70 = and i32 %68, 1
  %.not89 = icmp eq i32 %70, 0
  %71 = and i1 %69, %.not89
  %or.cond105 = select i1 %67, i1 %71, i1 false
  br i1 %or.cond105, label %72, label %142

72:                                               ; preds = %65
  %73 = call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 -1, i64 16, i1 false)
  %75 = load i32, ptr %3, align 4, !tbaa !21
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef nonnull @.str.4) #24
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = call ptr @sdsnew(ptr noundef %86) #20
  store ptr %87, ptr %73, align 8, !tbaa !6
  %88 = call i32 @pathIsBaseName(ptr noundef %87) #20
  %.not91 = icmp eq i32 %88, 0
  br i1 %.not91, label %.thread111.thread167.loopexit, label %114

89:                                               ; preds = %80
  %90 = call i32 @strcasecmp(ptr noundef %82, ptr noundef nonnull @.str.5) #24
  %.not97 = icmp eq i32 %90, 0
  br i1 %.not97, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = call i64 @strtoll(ptr noundef nonnull captures(none) %93, ptr noundef null, i32 noundef 10) #20
  store i64 %94, ptr %79, align 8, !tbaa !14
  br label %114

95:                                               ; preds = %89
  %96 = call i32 @strcasecmp(ptr noundef %82, ptr noundef nonnull @.str.6) #24
  %.not98 = icmp eq i32 %96, 0
  br i1 %.not98, label %97, label %102

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %78, align 8, !tbaa !15
  br label %114

102:                                              ; preds = %95
  %103 = call i32 @strcasecmp(ptr noundef %82, ptr noundef nonnull @.str.8) #24
  %.not99 = icmp eq i32 %103, 0
  br i1 %.not99, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = call i64 @strtoll(ptr noundef nonnull captures(none) %106, ptr noundef null, i32 noundef 10) #20
  store i64 %107, ptr %74, align 8, !tbaa !16
  br label %114

108:                                              ; preds = %102
  %109 = call i32 @strcasecmp(ptr noundef %82, ptr noundef nonnull @.str.9) #24
  %.not100 = icmp eq i32 %109, 0
  br i1 %.not100, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = call i64 @strtoll(ptr noundef nonnull captures(none) %112, ptr noundef null, i32 noundef 10) #20
  store i64 %113, ptr %77, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %84, %97, %108, %110, %104, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %115 = load i32, ptr %3, align 4, !tbaa !21
  %116 = trunc nuw i64 %indvars.iv.next to i32
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %80, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %114, %72
  %118 = phi i32 [ %75, %72 ], [ %115, %114 ]
  %119 = load ptr, ptr %73, align 8, !tbaa !6
  %.not92 = icmp eq ptr %119, null
  br i1 %.not92, label %.thread111.thread167, label %120

120:                                              ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %.not93 = icmp eq i64 %122, 0
  br i1 %.not93, label %.thread111.thread167, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !15
  %.not94 = icmp eq i32 %125, 0
  br i1 %.not94, label %.thread111.thread167, label %126

126:                                              ; preds = %123
  call void @sdsfreesplitres(ptr noundef nonnull %66, i32 noundef %118) #20
  %127 = load i32, ptr %124, align 8, !tbaa !15
  switch i32 %127, label %.thread111.thread156 [
    i32 98, label %128
    i32 104, label %132
    i32 105, label %134
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !32
  %.not96 = icmp eq ptr %129, null
  br i1 %.not96, label %130, label %.thread111.thread156

130:                                              ; preds = %128
  store ptr %73, ptr %4, align 8, !tbaa !32
  %131 = load i64, ptr %121, align 8, !tbaa !14
  store i64 %131, ptr %25, align 8, !tbaa !68
  br label %139

132:                                              ; preds = %126
  %133 = call ptr @listAddNodeTail(ptr noundef %7, ptr noundef nonnull %73) #20
  br label %139

134:                                              ; preds = %126
  %135 = load i64, ptr %121, align 8, !tbaa !14
  %.not95 = icmp sgt i64 %135, %.083.ph
  br i1 %.not95, label %136, label %.thread111.thread156

136:                                              ; preds = %134
  %137 = call ptr @listAddNodeTail(ptr noundef %5, ptr noundef nonnull %73) #20
  %138 = load i64, ptr %121, align 8, !tbaa !14
  store i64 %138, ptr %24, align 8, !tbaa !69
  br label %139

139:                                              ; preds = %132, %136, %130
  %.184 = phi i64 [ %.083.ph, %130 ], [ %.083.ph, %132 ], [ %138, %136 ]
  call void @sdsfree(ptr noundef nonnull %42) #20
  br label %.outer

140:                                              ; preds = %31
  %141 = call i32 @fclose(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4

142:                                              ; preds = %65
  %.not102 = icmp eq ptr %66, null
  br i1 %.not102, label %.thread136, label %.thread111

.thread111.thread167.loopexit:                    ; preds = %84
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %.thread111.thread167

.thread111.thread167:                             ; preds = %123, %120, %._crit_edge, %.thread111.thread167.loopexit
  %143 = phi i32 [ %.pre, %.thread111.thread167.loopexit ], [ %118, %._crit_edge ], [ %118, %120 ], [ %118, %123 ]
  %.182131.ph = phi ptr [ @.str.25, %.thread111.thread167.loopexit ], [ @.str.24, %._crit_edge ], [ @.str.24, %120 ], [ @.str.24, %123 ]
  call void @sdsfreesplitres(ptr noundef nonnull %66, i32 noundef %143) #20
  br label %.thread111.thread156

.thread111:                                       ; preds = %142
  call void @sdsfreesplitres(ptr noundef nonnull %66, i32 noundef %68) #20
  br label %.thread136

.thread111.thread156:                             ; preds = %134, %128, %126, %.thread111.thread167
  %.182118165 = phi ptr [ %.182131.ph, %.thread111.thread167 ], [ @.str.28, %126 ], [ @.str.26, %128 ], [ @.str.27, %134 ]
  call void @aofInfoFree(ptr noundef nonnull %73)
  br label %.thread136

.thread136:                                       ; preds = %40, %sdslen.exit, %37, %31, %29, %.thread111, %142, %.thread111.thread156
  %.182118144 = phi ptr [ %.182118165, %.thread111.thread156 ], [ @.str.24, %.thread111 ], [ @.str.24, %142 ], [ @.str.21, %29 ], [ @.str.20, %31 ], [ @.str.22, %37 ], [ @.str.24, %sdslen.exit ], [ @.str.24, %40 ]
  %.175120143 = phi ptr [ %42, %.thread111.thread156 ], [ %42, %.thread111 ], [ %42, %142 ], [ null, %29 ], [ null, %31 ], [ null, %37 ], [ %42, %sdslen.exit ], [ %42, %40 ]
  %.1121142 = phi i32 [ %34, %.thread111.thread156 ], [ %34, %.thread111 ], [ %34, %142 ], [ %.073, %29 ], [ 0, %31 ], [ %34, %37 ], [ %34, %sdslen.exit ], [ %34, %40 ]
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %145 = icmp sgt i32 %144, 3
  br i1 %145, label %147, label %146

146:                                              ; preds = %.thread136
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.29) #20
  %.pr146.pre217.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  br label %147

147:                                              ; preds = %.thread136, %146
  %.pr146.pre217 = phi i32 [ %144, %.thread136 ], [ %.pr146.pre217.pre, %146 ]
  %.not104 = icmp eq ptr %.175120143, null
  br i1 %.not104, label %153, label %148

148:                                              ; preds = %147
  %149 = icmp sgt i32 %.pr146.pre217, 3
  br i1 %149, label %.thread148, label %150

150:                                              ; preds = %148
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef %.1121142) #20
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %151 = icmp sgt i32 %.pr, 3
  br i1 %151, label %.thread148, label %152

152:                                              ; preds = %150
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.175120143) #20
  %.pr146.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  br label %153

153:                                              ; preds = %147, %152
  %.pr146 = phi i32 [ %.pr146.pre217, %147 ], [ %.pr146.pre, %152 ]
  %154 = icmp sgt i32 %.pr146, 3
  br i1 %154, label %.thread148, label %155

155:                                              ; preds = %153
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef %.182118144) #20
  br label %.thread148

.thread148:                                       ; preds = %148, %150, %153, %155
  call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @aofManifestFreeAndUpdate(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !5

2:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 421) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %18, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %.not5.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i, label %aofInfoFree.exit.i, label %9

9:                                                ; preds = %7
  tail call void @sdsfree(ptr noundef nonnull %8) #20
  br label %aofInfoFree.exit.i

aofInfoFree.exit.i:                               ; preds = %9, %7
  tail call void @zfree(ptr noundef nonnull %6) #20
  br label %10

10:                                               ; preds = %aofInfoFree.exit.i, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @listRelease(ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %aofManifestFree.exit, label %17

17:                                               ; preds = %14
  tail call void @listRelease(ptr noundef nonnull %16) #20
  br label %aofManifestFree.exit

aofManifestFree.exit:                             ; preds = %14, %17
  tail call void @zfree(ptr noundef nonnull %4) #20
  br label %18

18:                                               ; preds = %aofManifestFree.exit, %3
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pathIsBaseName(ptr noundef) local_unnamed_addr #2

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @aofManifestDup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !5

2:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 400) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(48) ptr @zcalloc(i64 noundef 48) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %6, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %9, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !70
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %30, label %aofInfoDup.exit

aofInfoDup.exit:                                  ; preds = %3
  %15 = tail call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %14, align 8, !tbaa !6
  %18 = tail call ptr @sdsdup(ptr noundef %17) #20
  store ptr %18, ptr %15, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %26, ptr %16, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !17
  store ptr %15, ptr %4, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %aofInfoDup.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call ptr @listDup(ptr noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call ptr @listDup(ptr noundef %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !27
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %39, label %40, !prof !5

39:                                               ; preds = %30
  tail call void @_serverAssert(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 413) #20
  tail call void @abort() #21
  unreachable

40:                                               ; preds = %30
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %41, label %42, !prof !5

41:                                               ; preds = %40
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 414) #20
  tail call void @abort() #21
  unreachable

42:                                               ; preds = %40
  ret ptr %4
}

declare ptr @listDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !5

2:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 436) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 98
  br i1 %8, label %10, label %9, !prof !71

9:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 438) #20
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %5
  store i32 104, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call ptr @listAddNodeHead(ptr noundef %12, ptr noundef nonnull %4) #20
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6692), align 4, !tbaa !72
  %.not18 = icmp eq i32 %15, 0
  %16 = select i1 %.not18, ptr @.str.37, ptr @.str.36
  %17 = tail call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  %19 = tail call ptr @sdsempty() #20
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !68
  %24 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %19, ptr noundef nonnull @.str.38, ptr noundef %20, i64 noundef %23, ptr noundef nonnull @.str.39, ptr noundef nonnull %16) #20
  store ptr %24, ptr %17, align 8, !tbaa !6
  %25 = load i64, ptr %21, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 98, ptr %27, align 8, !tbaa !15
  store ptr %17, ptr %0, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %28, align 8, !tbaa !70
  ret ptr %24
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getNewIncrAofName(ptr noundef captures(none) initializes((40, 44)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 105, ptr %6, align 8, !tbaa !15
  %7 = tail call ptr @sdsempty() #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !69
  %12 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef nonnull @.str.38, ptr noundef %8, i64 noundef %11, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37) #20
  store ptr %12, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr %9, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @listAddNodeTail(ptr noundef %16, ptr noundef nonnull %3) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getTempIncrAofName() local_unnamed_addr #0 {
  %1 = tail call ptr @sdsempty() #20
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %3 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef nonnull @.str.40) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getLastIncrAofName(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !5

2:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 483) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %.not8 = icmp eq i64 %7, 0
  br i1 %.not8, label %8, label %25

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  %10 = tail call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 105, ptr %13, align 8, !tbaa !15
  %14 = tail call ptr @sdsempty() #20
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !69
  %19 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %14, ptr noundef nonnull @.str.38, ptr noundef %15, i64 noundef %18, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37) #20
  store ptr %19, ptr %10, align 8, !tbaa !6
  %20 = load i64, ptr %16, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  store i64 %9, ptr %11, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = tail call ptr @listAddNodeTail(ptr noundef %22, ptr noundef nonnull %10) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %24, align 8, !tbaa !70
  br label %29

25:                                               ; preds = %3
  %26 = tail call ptr @listIndex(ptr noundef nonnull %5, i64 noundef -1) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %25, %8
  %.0.in = phi ptr [ %28, %25 ], [ %10, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !6
  ret ptr %.0
}

declare ptr @listIndex(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @markRewrittenIncrAofAsHistory(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 502) #20
  tail call void @abort() #21
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %43, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @listRewindTail(ptr noundef nonnull %6, ptr noundef nonnull %2) #20
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %.not15 = icmp eq i32 %10, -1
  br i1 %.not15, label %14, label %11

11:                                               ; preds = %9
  %12 = call ptr @listNext(ptr noundef nonnull %2) #20
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %13, label %14, !prof !5

13:                                               ; preds = %11
  call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 516) #20
  call void @abort() #21
  unreachable

14:                                               ; preds = %11, %9
  %15 = call ptr @listNext(ptr noundef nonnull %2) #20
  %.not1718 = icmp eq ptr %15, null
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %aofInfoDup.exit
  %18 = phi ptr [ %15, %.lr.ph ], [ %41, %aofInfoDup.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 105
  br i1 %23, label %aofInfoDup.exit, label %24, !prof !71

24:                                               ; preds = %17
  call void @_serverAssert(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 522) #20
  call void @abort() #21
  unreachable

aofInfoDup.exit:                                  ; preds = %17
  %25 = call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %20, align 8, !tbaa !6
  %28 = call ptr @sdsdup(ptr noundef %27) #20
  store ptr %28, ptr %25, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %34, ptr %26, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %36, ptr %37, align 8, !tbaa !17
  store i32 104, ptr %32, align 8, !tbaa !15
  %38 = load ptr, ptr %16, align 8, !tbaa !27
  %39 = call ptr @listAddNodeHead(ptr noundef %38, ptr noundef nonnull %25) #20
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  call void @listDelNode(ptr noundef %40, ptr noundef nonnull %18) #20
  %41 = call ptr @listNext(ptr noundef nonnull %2) #20
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %._crit_edge, label %17, !llvm.loop !76

._crit_edge:                                      ; preds = %aofInfoDup.exit, %14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %42, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %4, %._crit_edge
  ret void
}

declare void @listRewindTail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @writeAofManifestFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sdsempty() #20
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %4 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull @.str.12) #20
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %6 = tail call ptr @makePath(ptr noundef %5, ptr noundef %4) #20
  %7 = tail call ptr @sdsempty() #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %9 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %8, ptr noundef nonnull @.str.12) #20
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %11 = tail call ptr @makePath(ptr noundef %10, ptr noundef %9) #20
  %12 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %11, i32 noundef 577, i32 noundef 420) #20
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #22
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = tail call ptr @strerror(i32 noundef %19) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef %9, ptr noundef %20) #20
  br label %.thread

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 7
  switch i32 %25, label %.outer._crit_edge [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %33
    i32 3, label %37
    i32 4, label %41
  ]

26:                                               ; preds = %21
  %27 = lshr i32 %24, 3
  %28 = zext nneg i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 -3
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %0, i64 -5
  %35 = load i16, ptr %34, align 1, !tbaa !19
  %36 = zext i16 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %0, i64 -9
  %39 = load i32, ptr %38, align 1, !tbaa !21
  %40 = zext i32 %39 to i64
  br label %sdslen.exit

41:                                               ; preds = %21
  %42 = getelementptr inbounds i8, ptr %0, i64 -17
  %43 = load i64, ptr %42, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %26, %29, %33, %37, %41
  %.0.i = phi i64 [ %43, %41 ], [ %28, %26 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ]
  %44 = trunc i64 %.0.i to i32
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %.outer._crit_edge, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %sdslen.exit
  %sext = shl i64 %.0.i, 32
  %45 = ashr exact i64 %sext, 32
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %.outer
  %46 = phi i64 [ %62, %.outer ], [ %45, %.outer.split.preheader ]
  %.0.ph43 = phi ptr [ %61, %.outer ], [ %0, %.outer.split.preheader ]
  %.031.ph42 = phi i32 [ %60, %.outer ], [ %44, %.outer.split.preheader ]
  br label %47

47:                                               ; preds = %.outer.split, %50
  %48 = tail call i64 @write(i32 noundef %12, ptr noundef %.0.ph43, i64 noundef %46) #20
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %.outer

50:                                               ; preds = %47
  %51 = tail call ptr @__errno_location() #22
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %47, label %54, !llvm.loop !77

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %91, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @strerror(i32 noundef %52) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef %9, ptr noundef %58) #20
  br label %91

.outer:                                           ; preds = %47
  %59 = trunc i64 %48 to i32
  %60 = sub i32 %.031.ph42, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0.ph43, i64 %48
  %.not = icmp eq i32 %60, 0
  %62 = sext i32 %60 to i64
  br i1 %.not, label %.outer._crit_edge, label %.outer.split, !llvm.loop !77

.outer._crit_edge:                                ; preds = %.outer, %21, %sdslen.exit
  %63 = tail call i32 @fdatasync(i32 noundef %12) #20
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %.outer._crit_edge
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @__errno_location() #22
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = tail call ptr @strerror(i32 noundef %70) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %9, ptr noundef %71) #20
  br label %91

72:                                               ; preds = %.outer._crit_edge
  %73 = tail call i32 @rename(ptr noundef %11, ptr noundef %6) #20
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %81, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #22
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = tail call ptr @strerror(i32 noundef %79) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef %9, ptr noundef %4, ptr noundef %80) #20
  br label %91

81:                                               ; preds = %72
  %82 = tail call i32 @fsyncFileDir(ptr noundef %6) #20
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #22
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = tail call ptr @strerror(i32 noundef %89) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef %6, ptr noundef %90) #20
  br label %91

91:                                               ; preds = %81, %54, %57, %65, %68, %74, %77, %84, %87
  %.030 = phi i32 [ 0, %81 ], [ -1, %84 ], [ -1, %57 ], [ -1, %68 ], [ -1, %77 ], [ -1, %87 ], [ -1, %54 ], [ -1, %65 ], [ -1, %74 ]
  %92 = tail call i32 @close(i32 noundef %12) #20
  br label %.thread

.thread:                                          ; preds = %14, %17, %91
  %.03038 = phi i32 [ -1, %14 ], [ %.030, %91 ], [ -1, %17 ]
  tail call void @sdsfree(ptr noundef %4) #20
  tail call void @sdsfree(ptr noundef %6) #20
  tail call void @sdsfree(ptr noundef %9) #20
  tail call void @sdsfree(ptr noundef %11) #20
  ret i32 %.03038
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @persistAofManifest(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %0)
  %7 = tail call i32 @writeAofManifestFile(ptr noundef %6)
  tail call void @sdsfree(ptr noundef %6) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, ptr %2, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %5, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @aofUpgradePrepare(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %4 = tail call ptr @makePath(ptr noundef %3, ptr noundef %2) #20
  %5 = tail call i32 @fileExist(ptr noundef %4) #20
  tail call void @sdsfree(ptr noundef %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !71

6:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 630) #20
  tail call void @abort() #21
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %9 = tail call i32 @dirCreateIfMissing(ptr noundef %8) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %16 = tail call ptr @__errno_location() #22
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = tail call ptr @strerror(i32 noundef %17) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %15, ptr noundef %18) #20
  br label %19

19:                                               ; preds = %11, %14
  tail call void @exit(i32 noundef 1) #23
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8, !tbaa !32
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !6
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %aofInfoFree.exit, label %24

24:                                               ; preds = %22
  tail call void @sdsfree(ptr noundef nonnull %23) #20
  br label %aofInfoFree.exit

aofInfoFree.exit:                                 ; preds = %22, %24
  tail call void @zfree(ptr noundef nonnull %21) #20
  br label %25

25:                                               ; preds = %20, %aofInfoFree.exit
  %26 = tail call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 -1, i64 16, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %29 = tail call ptr @sdsnew(ptr noundef %28) #20
  store ptr %29, ptr %26, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 98, ptr %31, align 8, !tbaa !15
  store ptr %26, ptr %0, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %33, align 8, !tbaa !70
  %34 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %0)
  %35 = tail call i32 @writeAofManifestFile(ptr noundef %34)
  tail call void @sdsfree(ptr noundef %34) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %persistAofManifest.exit

persistAofManifest.exit:                          ; preds = %25
  tail call void @exit(i32 noundef 1) #23
  unreachable

37:                                               ; preds = %25
  store i32 0, ptr %33, align 8, !tbaa !70
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %40 = tail call ptr @makePath(ptr noundef %38, ptr noundef %39) #20
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %42 = tail call i32 @rename(ptr noundef %41, ptr noundef %40) #20
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %50 = tail call ptr @__errno_location() #22
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = tail call ptr @strerror(i32 noundef %51) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef %48, ptr noundef %49, ptr noundef %52) #20
  br label %53

53:                                               ; preds = %44, %47
  tail call void @sdsfree(ptr noundef %40) #20
  tail call void @exit(i32 noundef 1) #23
  unreachable

54:                                               ; preds = %37
  tail call void @sdsfree(ptr noundef %40) #20
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef %58, ptr noundef %59) #20
  br label %60

60:                                               ; preds = %54, %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFileExist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %3 = tail call ptr @makePath(ptr noundef %2, ptr noundef %0) #20
  %4 = tail call i32 @fileExist(ptr noundef %3) #20
  tail call void @sdsfree(ptr noundef %3) #20
  ret i32 %4
}

declare i32 @dirCreateIfMissing(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @aofDelHistoryFiles() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %3 = icmp eq ptr %2, null
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6712), align 8
  %5 = icmp eq i32 %4, 1
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %40, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %40, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @listRewind(ptr noundef nonnull %8, ptr noundef nonnull %1) #20
  %12 = call ptr @listNext(ptr noundef nonnull %1) #20
  %.not1011 = icmp eq ptr %12, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %25
  %13 = phi ptr [ %33, %25 ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 104
  br i1 %18, label %20, label %19, !prof !71

19:                                               ; preds = %.lr.ph
  call void @_serverAssert(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 691) #20
  call void @abort() #21
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %24) #20
  br label %25

25:                                               ; preds = %20, %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  %28 = call ptr @makePath(ptr noundef %26, ptr noundef %27) #20
  %29 = call i32 @bg_unlink(ptr noundef %28) #20
  call void @sdsfree(ptr noundef %28) #20
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void @listDelNode(ptr noundef %32, ptr noundef nonnull %13) #20
  %33 = call ptr @listNext(ptr noundef nonnull %1) #20
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %25, %11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 1, ptr %35, align 8, !tbaa !70
  %36 = call ptr @getAofManifestAsString(ptr noundef nonnull %34)
  %37 = call i32 @writeAofManifestFile(ptr noundef %36)
  call void @sdsfree(ptr noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %persistAofManifest.exit

39:                                               ; preds = %._crit_edge
  store i32 0, ptr %35, align 8, !tbaa !70
  br label %persistAofManifest.exit

persistAofManifest.exit:                          ; preds = %._crit_edge, %39
  %.0.i = phi i32 [ -1, %._crit_edge ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

40:                                               ; preds = %0, %6, %persistAofManifest.exit
  %.0 = phi i32 [ %.0.i, %persistAofManifest.exit ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @bg_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofDelTempIncrAofFile() local_unnamed_addr #0 {
  %1 = tail call ptr @sdsempty() #20
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %3 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef nonnull @.str.40) #20
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %5 = tail call ptr @makePath(ptr noundef %4, ptr noundef %3) #20
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %3) #20
  br label %9

9:                                                ; preds = %0, %8
  %10 = tail call i32 @bg_unlink(ptr noundef %5) #20
  tail call void @sdsfree(ptr noundef %5) #20
  tail call void @sdsfree(ptr noundef %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aofOpenIfNeededOnServerStart() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %2, label %71

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 727) #20
  tail call void @abort() #21
  unreachable

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8, !prof !71

8:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 728) #20
  tail call void @abort() #21
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %11 = tail call i32 @dirCreateIfMissing(ptr noundef %10) #20
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %18 = tail call ptr @__errno_location() #22
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = tail call ptr @strerror(i32 noundef %19) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %17, ptr noundef %20) #20
  br label %21

21:                                               ; preds = %13, %16
  tail call void @exit(i32 noundef 1) #23
  unreachable

22:                                               ; preds = %9
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %23, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  %30 = icmp ne i64 %27, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %41, label %31

31:                                               ; preds = %22
  %32 = tail call ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef nonnull %23)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %34 = tail call ptr @makePath(ptr noundef %33, ptr noundef %32) #20
  %35 = tail call i32 @rewriteAppendOnlyFile(ptr noundef %34)
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %37, label %36

36:                                               ; preds = %31
  tail call void @exit(i32 noundef 1) #23
  unreachable

37:                                               ; preds = %31
  tail call void @sdsfree(ptr noundef %34) #20
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef %32) #20
  br label %41

41:                                               ; preds = %40, %37, %22
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %43 = tail call ptr @getLastIncrAofName(ptr noundef %42)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %45 = tail call ptr @makePath(ptr noundef %44, ptr noundef %43) #20
  %46 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %45, i32 noundef 1089, i32 noundef 420) #20
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  tail call void @sdsfree(ptr noundef %45) #20
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = tail call ptr @strerror(i32 noundef %54) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef %43, ptr noundef %55) #20
  br label %56

56:                                               ; preds = %49, %52
  tail call void @exit(i32 noundef 1) #23
  unreachable

57:                                               ; preds = %41
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %58)
  %64 = tail call i32 @writeAofManifestFile(ptr noundef %63)
  tail call void @sdsfree(ptr noundef %63) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %persistAofManifest.exit

66:                                               ; preds = %62
  store i32 0, ptr %59, align 8, !tbaa !70
  br label %67

persistAofManifest.exit:                          ; preds = %62
  tail call void @exit(i32 noundef 1) #23
  unreachable

67:                                               ; preds = %57, %66
  %68 = tail call i64 @getAppendOnlyFileSize(ptr noundef %43, ptr noundef null)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6584), align 8, !tbaa !81
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %.sink.split

.sink.split:                                      ; preds = %67
  %.str.59..str.60 = select i1 %30, ptr @.str.59, ptr @.str.60
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.59..str.60, ptr noundef %43) #20
  br label %71

71:                                               ; preds = %67, %.sink.split, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rewriteAppendOnlyFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._rio, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @getpid() #20
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.150, i32 noundef %5) #20
  %7 = call noalias ptr @fopen64(ptr noundef nonnull %3, ptr noundef nonnull @.str.151)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %71, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = tail call ptr @strerror(i32 noundef %13) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.152, ptr noundef %14) #20
  br label %71

15:                                               ; preds = %1
  call void @rioInitWithFile(ptr noundef nonnull %2, ptr noundef nonnull %7) #20
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6672), align 8, !tbaa !82
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  call void @rioSetAutoSync(ptr noundef nonnull %2, i64 noundef 4194304) #20
  call void @rioSetReclaimCache(ptr noundef nonnull %2, i32 noundef 1) #20
  br label %18

18:                                               ; preds = %17, %15
  call void @startSaving(i32 noundef 1) #20
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6692), align 4, !tbaa !72
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %26, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @rdbSaveRio(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #20
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !21
  %25 = tail call ptr @__errno_location() #22
  store i32 %24, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

26:                                               ; preds = %18
  %27 = call i32 @rewriteAppendOnlyFileRio(ptr noundef nonnull %2)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %59, label %29

29:                                               ; preds = %.thread, %26
  %30 = call i32 @fflush(ptr noundef nonnull %7)
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %31, label %59

31:                                               ; preds = %29
  %32 = call i32 @fileno(ptr noundef nonnull %7) #20
  %33 = call i32 @fsync(i32 noundef %32) #20
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %34, label %59

34:                                               ; preds = %31
  %35 = call i32 @fileno(ptr noundef nonnull %7) #20
  %36 = call i32 @reclaimFilePageCache(i32 noundef %35, i64 noundef 0, i64 noundef 0) #20
  %37 = icmp ne i32 %36, -1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %39 = icmp sgt i32 %38, 2
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %44, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @__errno_location() #22
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = call ptr @strerror(i32 noundef %42) #20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.153, ptr noundef %43) #20
  br label %44

44:                                               ; preds = %40, %34
  %45 = call i32 @fclose(ptr noundef nonnull %7)
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %46, label %59

46:                                               ; preds = %44
  %47 = call i32 @rename(ptr noundef nonnull %3, ptr noundef %0) #20
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = call ptr @strerror(i32 noundef %54) #20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.154, ptr noundef %55) #20
  br label %56

56:                                               ; preds = %49, %52
  %57 = call i32 @unlink(ptr noundef nonnull %3) #20
  call void @stopSaving(i32 noundef 0) #20
  br label %71

58:                                               ; preds = %46
  call void @stopSaving(i32 noundef 1) #20
  br label %71

59:                                               ; preds = %23, %44, %26, %29, %31
  %.011 = phi ptr [ %7, %29 ], [ %7, %31 ], [ %7, %26 ], [ %7, %23 ], [ null, %44 ]
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #22
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = call ptr @strerror(i32 noundef %64) #20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.155, ptr noundef %65) #20
  br label %66

66:                                               ; preds = %59, %62
  %.not19 = icmp eq ptr %.011, null
  br i1 %.not19, label %69, label %67

67:                                               ; preds = %66
  %68 = call i32 @fclose(ptr noundef nonnull %.011)
  br label %69

69:                                               ; preds = %67, %66
  %70 = call i32 @unlink(ptr noundef nonnull %3) #20
  call void @stopSaving(i32 noundef 0) #20
  br label %71

71:                                               ; preds = %11, %8, %69, %58, %56
  %.012 = phi i32 [ -1, %11 ], [ -1, %69 ], [ -1, %56 ], [ 0, %58 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getAppendOnlyFileSize(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %5 = tail call ptr @makePath(ptr noundef %4, ptr noundef %0) #20
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @mstime() #20
  br label %9

9:                                                ; preds = %2, %7
  %.011 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %10 = call i32 @stat64(ptr noundef %5, ptr noundef nonnull %3) #20
  %11 = icmp eq i32 %10, -1
  %.not16 = icmp eq ptr %1, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__errno_location() #22
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 1, i32 3
  store i32 %17, ptr %1, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %12, %13
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #22
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = tail call ptr @strerror(i32 noundef %23) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.165, ptr noundef %0, ptr noundef %24) #20
  br label %30

25:                                               ; preds = %9
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %25
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !84
  br label %30

30:                                               ; preds = %21, %18, %27
  %.0 = phi i64 [ %29, %27 ], [ 0, %18 ], [ 0, %21 ]
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not17 = icmp eq i64 %31, 0
  br i1 %.not17, label %.thread, label %32

32:                                               ; preds = %30
  %33 = tail call i64 @mstime() #20
  %34 = sub nsw i64 %33, %.011
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not18 = icmp eq i64 %.pre, 0
  %.not19 = icmp slt i64 %34, %.pre
  %or.cond = select i1 %.not18, i1 true, i1 %.not19
  br i1 %or.cond, label %.thread, label %35

35:                                               ; preds = %32
  tail call void @latencyAddSample(ptr noundef nonnull @.str.166, i64 noundef %34) #20
  br label %.thread

.thread:                                          ; preds = %30, %35, %32
  tail call void @sdsfree(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @openNewIncrAofForAppend() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3, !prof !5

2:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 800) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  switch i32 %4, label %10 [
    i32 0, label %95
    i32 2, label %5
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @sdsempty() #20
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %8 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %7, ptr noundef nonnull @.str.40) #20
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  store i64 %9, ptr @tempIncAofStartReplOffset, align 8, !tbaa !87
  br label %31

10:                                               ; preds = %3
  %11 = tail call ptr @aofManifestDup(ptr noundef nonnull %1)
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  %13 = tail call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 105, ptr %16, align 8, !tbaa !15
  %17 = tail call ptr @sdsempty() #20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !69
  %22 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %17, ptr noundef nonnull @.str.38, ptr noundef %18, i64 noundef %21, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37) #20
  store ptr %22, ptr %13, align 8, !tbaa !6
  %23 = load i64, ptr %19, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  store i64 %12, ptr %14, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = tail call ptr @listAddNodeTail(ptr noundef %26, ptr noundef nonnull %13) #20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %28, align 8, !tbaa !70
  %29 = load ptr, ptr %13, align 8, !tbaa !6
  %30 = tail call ptr @sdsdup(ptr noundef %29) #20
  br label %31

31:                                               ; preds = %10, %5
  %.020 = phi ptr [ null, %5 ], [ %11, %10 ]
  %.019 = phi ptr [ %8, %5 ], [ %30, %10 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %33 = tail call ptr @makePath(ptr noundef %32, ptr noundef %.019) #20
  %34 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %33, i32 noundef 577, i32 noundef 420) #20
  tail call void @sdsfree(ptr noundef %33) #20
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %persistAofManifest.exit, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #22
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = tail call ptr @strerror(i32 noundef %41) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef %.019, ptr noundef %42) #20
  br label %persistAofManifest.exit

43:                                               ; preds = %31
  %.not26 = icmp eq ptr %.020, null
  br i1 %.not26, label %persistAofManifest.exit.thread, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %persistAofManifest.exit.thread, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %.020)
  %50 = tail call i32 @writeAofManifestFile(ptr noundef %49)
  tail call void @sdsfree(ptr noundef %49) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %persistAofManifest.exit

52:                                               ; preds = %48
  store i32 0, ptr %45, align 8, !tbaa !70
  br label %persistAofManifest.exit.thread

persistAofManifest.exit.thread:                   ; preds = %52, %44, %43
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %56, label %55

55:                                               ; preds = %persistAofManifest.exit.thread
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef %.019) #20
  br label %56

56:                                               ; preds = %persistAofManifest.exit.thread, %55
  tail call void @sdsfree(ptr noundef %.019) #20
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %.not27 = icmp eq i32 %57, -1
  br i1 %.not27, label %61, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  tail call void @bioCreateCloseAofJob(i32 noundef %57, i64 noundef %59, i32 noundef 1) #20
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !88
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6624), align 8, !tbaa !89
  br label %61

61:                                               ; preds = %58, %56
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 6576), i8 0, i64 16, i1 false)
  br i1 %.not26, label %95, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not3.i = icmp eq ptr %63, null
  br i1 %.not3.i, label %aofManifestFreeAndUpdate.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8, !tbaa !6
  %.not5.i.i.i = icmp eq ptr %67, null
  br i1 %.not5.i.i.i, label %aofInfoFree.exit.i.i, label %68

68:                                               ; preds = %66
  tail call void @sdsfree(ptr noundef nonnull %67) #20
  br label %aofInfoFree.exit.i.i

aofInfoFree.exit.i.i:                             ; preds = %68, %66
  tail call void @zfree(ptr noundef nonnull %65) #20
  br label %69

69:                                               ; preds = %aofInfoFree.exit.i.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %73, label %72

72:                                               ; preds = %69
  tail call void @listRelease(ptr noundef nonnull %71) #20
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not10.i.i = icmp eq ptr %75, null
  br i1 %.not10.i.i, label %aofManifestFree.exit.i, label %76

76:                                               ; preds = %73
  tail call void @listRelease(ptr noundef nonnull %75) #20
  br label %aofManifestFree.exit.i

aofManifestFree.exit.i:                           ; preds = %76, %73
  tail call void @zfree(ptr noundef nonnull %63) #20
  br label %aofManifestFreeAndUpdate.exit

aofManifestFreeAndUpdate.exit:                    ; preds = %62, %aofManifestFree.exit.i
  store ptr %.020, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  br label %95

persistAofManifest.exit:                          ; preds = %48, %39, %36
  %.not28 = icmp eq ptr %.019, null
  br i1 %.not28, label %78, label %77

77:                                               ; preds = %persistAofManifest.exit
  tail call void @sdsfree(ptr noundef nonnull %.019) #20
  br label %78

78:                                               ; preds = %77, %persistAofManifest.exit
  br i1 %35, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call i32 @close(i32 noundef %34) #20
  br label %81

81:                                               ; preds = %79, %78
  %.not30 = icmp eq ptr %.020, null
  br i1 %.not30, label %95, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %.020, align 8, !tbaa !32
  %.not.i31 = icmp eq ptr %83, null
  br i1 %.not.i31, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8, !tbaa !6
  %.not5.i.i = icmp eq ptr %85, null
  br i1 %.not5.i.i, label %aofInfoFree.exit.i, label %86

86:                                               ; preds = %84
  tail call void @sdsfree(ptr noundef nonnull %85) #20
  br label %aofInfoFree.exit.i

aofInfoFree.exit.i:                               ; preds = %86, %84
  tail call void @zfree(ptr noundef nonnull %83) #20
  br label %87

87:                                               ; preds = %aofInfoFree.exit.i, %82
  %88 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %89, null
  br i1 %.not9.i, label %91, label %90

90:                                               ; preds = %87
  tail call void @listRelease(ptr noundef nonnull %89) #20
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %.not10.i = icmp eq ptr %93, null
  br i1 %.not10.i, label %aofManifestFree.exit, label %94

94:                                               ; preds = %91
  tail call void @listRelease(ptr noundef nonnull %93) #20
  br label %aofManifestFree.exit

aofManifestFree.exit:                             ; preds = %91, %94
  tail call void @zfree(ptr noundef nonnull %.020) #20
  br label %95

95:                                               ; preds = %aofManifestFreeAndUpdate.exit, %61, %aofManifestFree.exit, %81, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %61 ], [ 0, %aofManifestFreeAndUpdate.exit ], [ -1, %aofManifestFree.exit ], [ -1, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync_and_close(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  tail call void @bioCreateCloseAofJob(i32 noundef %0, i64 noundef %2, i32 noundef 1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateCurIncrAofEndOffset() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %2, label %persistAofManifest.exit

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 869) #20
  tail call void @abort() #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %persistAofManifest.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %18, align 8, !tbaa !70
  %19 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %3)
  %20 = tail call i32 @writeAofManifestFile(ptr noundef %19)
  tail call void @sdsfree(ptr noundef %19) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %persistAofManifest.exit

22:                                               ; preds = %11
  store i32 0, ptr %18, align 8, !tbaa !70
  br label %persistAofManifest.exit

persistAofManifest.exit:                          ; preds = %22, %11, %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateReplOffsetAndResetEndOffset() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %2, label %30

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 885) #20
  tail call void @abort() #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %.not9 = icmp eq i64 %17, -1
  br i1 %.not9, label %23, label %18

18:                                               ; preds = %11
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  store i64 -1, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8, !tbaa !70
  %20 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %3)
  %21 = tail call i32 @writeAofManifestFile(ptr noundef %20)
  tail call void @sdsfree(ptr noundef %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %persistAofManifest.exit.thread, label %persistAofManifest.exit

persistAofManifest.exit.thread:                   ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !70
  br label %30

persistAofManifest.exit:                          ; preds = %18
  tail call void @exit(i32 noundef 1) #23
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i64 %25, -1
  %spec.select = select i1 %26, i64 0, i64 %25
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  %28 = tail call i64 @getAppendOnlyFileSize(ptr noundef %27, ptr noundef null)
  %29 = add nsw i64 %spec.select, %28
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  br label %30

30:                                               ; preds = %persistAofManifest.exit.thread, %23, %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @aofRewriteLimited() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  %2 = icmp slt i64 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !21
  store i64 0, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !22
  br label %24

4:                                                ; preds = %0
  %5 = load i64, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !22
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !92
  %8 = load i64, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !22
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  store i64 0, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !22
  br label %24

11:                                               ; preds = %4
  %12 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = shl nsw i32 %12, 1
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 60)
  %spec.store.select = select i1 %13, i32 1, i32 %15
  store i32 %spec.store.select, ptr @aofRewriteLimited.next_delay_minutes, align 4
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !92
  %17 = load i32, ptr @aofRewriteLimited.next_delay_minutes, align 4, !tbaa !21
  %18 = mul nsw i32 %17, 60
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %16, %19
  store i64 %20, ptr @aofRewriteLimited.next_rewrite_time, align 8, !tbaa !22
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.62, i32 noundef %17) #20
  br label %24

24:                                               ; preds = %23, %11, %6, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %6 ], [ 0, %10 ], [ 1, %11 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @aofFsyncInProgress() local_unnamed_addr #0 {
  %1 = tail call i64 @bioPendingJobsOfType(i32 noundef 1) #20
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i64 @bioPendingJobsOfType(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  tail call void @bioCreateFsyncJob(i32 noundef %0, i64 noundef %2, i32 noundef 1) #20
  ret void
}

declare void @bioCreateFsyncJob(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @bioCreateCloseAofJob(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @killAppendOnlyChild() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !93
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %4, label %20

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !94
  %9 = sext i32 %8 to i64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.63, i64 noundef %9) #20
  br label %10

10:                                               ; preds = %4, %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !94
  %12 = tail call i32 @kill(i32 noundef %11, i32 noundef 10) #20
  %.not1 = icmp eq i32 %12, -1
  br i1 %.not1, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %10
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !94
  br label %.loopexit

.preheader:                                       ; preds = %10, %.preheader
  %13 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %2, i32 noundef 0) #20
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !94
  %.not2 = icmp eq i32 %13, %14
  br i1 %.not2, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge
  %15 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %13, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.157, i32 noundef %15) #20
  %17 = call i32 @bg_unlink(ptr noundef nonnull %1) #20
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.150, i32 noundef %15) #20
  %19 = call i32 @bg_unlink(ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @resetChildState() #20
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6640), align 8, !tbaa !96
  br label %20

20:                                               ; preds = %0, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aofRemoveTempFile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.157, i32 noundef %0) #20
  %4 = call i32 @bg_unlink(ptr noundef nonnull %2) #20
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, i32 noundef %0) #20
  %6 = call i32 @bg_unlink(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @resetChildState() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @stopAppendOnly() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3, !prof !5

2:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 1006) #20
  tail call void @abort() #21
  unreachable

3:                                                ; preds = %0
  tail call void @flushAppendOnlyFile(i32 noundef 1)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %5 = tail call i32 @fdatasync(i32 noundef %4) #20
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #22
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = tail call ptr @strerror(i32 noundef %12) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef %13) #20
  br label %16

14:                                               ; preds = %3
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !88
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6624), align 8, !tbaa !89
  br label %16

16:                                               ; preds = %10, %7, %14
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %18 = tail call i32 @close(i32 noundef %17) #20
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %20, label %updateCurIncrAofEndOffset.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %22, label %23, !prof !5

22:                                               ; preds = %20
  tail call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 869) #20
  tail call void @abort() #21
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %updateCurIncrAofEndOffset.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1, ptr %36, align 8, !tbaa !70
  %37 = tail call ptr @getAofManifestAsString(ptr noundef nonnull %21)
  %38 = tail call i32 @writeAofManifestFile(ptr noundef %37)
  tail call void @sdsfree(ptr noundef %37) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %updateCurIncrAofEndOffset.exit

40:                                               ; preds = %29
  store i32 0, ptr %36, align 8, !tbaa !70
  br label %updateCurIncrAofEndOffset.exit

updateCurIncrAofEndOffset.exit:                   ; preds = %16, %23, %29, %40
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6612), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6596), align 4, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 6576), i8 0, i64 16, i1 false)
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7088), align 8, !tbaa !99
  store atomic i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7080) monotonic, align 8
  tail call void @killAppendOnlyChild()
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  tail call void @sdsfree(ptr noundef %41) #20
  %42 = tail call ptr @sdsempty() #20
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flushAppendOnlyFile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit.thread [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %1
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %2, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !19
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %2, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !21
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %2, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ]
  %25 = icmp eq i64 %.0.i, 0
  br i1 %25, label %sdslen.exit.thread, label %46

sdslen.exit.thread:                               ; preds = %1, %sdslen.exit
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6584), align 8, !tbaa !81
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %sdslen.exit.thread
  %30 = tail call i64 @bioPendingJobsOfType(i32 noundef 1) #20
  %.not109 = icmp eq i64 %30, 0
  br i1 %.not109, label %31, label %.thread

31:                                               ; preds = %29
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  store atomic i64 %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7080) monotonic, align 8
  br label %.thread

33:                                               ; preds = %sdslen.exit.thread
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4, !tbaa !101
  switch i32 %34, label %.thread [
    i32 2, label %35
    i32 1, label %315
  ]

35:                                               ; preds = %33
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !88
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6624), align 8, !tbaa !89
  %38 = sub nsw i64 %36, %37
  %39 = icmp sgt i64 %38, 999
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = tail call i64 @bioPendingJobsOfType(i32 noundef 1) #20
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4
  %45 = icmp ne i32 %44, 1
  %or.cond3.not = select i1 %42, i1 %45, i1 false
  br i1 %or.cond3.not, label %.thread, label %315

46:                                               ; preds = %sdslen.exit
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4, !tbaa !101
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %.thread99

49:                                               ; preds = %46
  %50 = tail call i64 @bioPendingJobsOfType(i32 noundef 1) #20
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4, !tbaa !101
  %54 = icmp eq i32 %53, 2
  %55 = icmp eq i32 %0, 0
  %or.cond.not60 = and i1 %55, %54
  %or.cond6 = select i1 %or.cond.not60, i1 %51, i1 false
  br i1 %or.cond6, label %56, label %.thread99

56:                                               ; preds = %49
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6616), align 8, !tbaa !102
  %58 = icmp eq i64 %57, 0
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !88
  br i1 %58, label %60, label %61

60:                                               ; preds = %56
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6616), align 8, !tbaa !102
  br label %.thread

61:                                               ; preds = %56
  %62 = sub nsw i64 %59, %57
  %63 = icmp slt i64 %62, 2000
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6664), align 8, !tbaa !103
  %66 = add i64 %65, 1
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6664), align 8, !tbaa !103
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %.thread99, label %69

69:                                               ; preds = %64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.75) #20
  br label %.thread99

.thread99:                                        ; preds = %46, %64, %69, %49
  %70 = phi i1 [ %51, %49 ], [ true, %64 ], [ true, %69 ], [ false, %46 ]
  %.147103 = phi i32 [ %52, %49 ], [ 1, %64 ], [ 1, %69 ], [ 0, %46 ]
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6592), align 8, !tbaa !104
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %sdslen.exit87.thread, label %72

72:                                               ; preds = %.thread99
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 7
  switch i32 %77, label %sdslen.exit87.thread [
    i32 0, label %78
    i32 1, label %81
    i32 2, label %85
    i32 3, label %89
    i32 4, label %93
  ]

78:                                               ; preds = %72
  %79 = lshr i32 %76, 3
  %80 = zext nneg i32 %79 to i64
  br label %sdslen.exit87

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %73, i64 -3
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i64
  br label %sdslen.exit87

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, ptr %73, i64 -5
  %87 = load i16, ptr %86, align 1, !tbaa !19
  %88 = zext i16 %87 to i64
  br label %sdslen.exit87

89:                                               ; preds = %72
  %90 = getelementptr inbounds i8, ptr %73, i64 -9
  %91 = load i32, ptr %90, align 1, !tbaa !21
  %92 = zext i32 %91 to i64
  br label %sdslen.exit87

93:                                               ; preds = %72
  %94 = getelementptr inbounds i8, ptr %73, i64 -17
  %95 = load i64, ptr %94, align 1, !tbaa !22
  br label %sdslen.exit87

sdslen.exit87:                                    ; preds = %78, %81, %85, %89, %93
  %.0.i86 = phi i64 [ %95, %93 ], [ %80, %78 ], [ %84, %81 ], [ %88, %85 ], [ %92, %89 ]
  %.not61 = icmp eq i64 %.0.i86, 0
  br i1 %.not61, label %sdslen.exit87.thread, label %96

96:                                               ; preds = %sdslen.exit87
  %97 = tail call i32 @usleep(i32 noundef %71) #20
  br label %sdslen.exit87.thread

sdslen.exit87.thread:                             ; preds = %72, %96, %sdslen.exit87, %.thread99
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not62 = icmp eq i64 %98, 0
  br i1 %.not62, label %101, label %99

99:                                               ; preds = %sdslen.exit87.thread
  %100 = tail call i64 @mstime() #20
  br label %101

101:                                              ; preds = %sdslen.exit87.thread, %99
  %.048 = phi i64 [ %100, %99 ], [ 0, %sdslen.exit87.thread ]
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  switch i32 %107, label %aofWrite.exit [
    i32 0, label %108
    i32 1, label %111
    i32 2, label %115
    i32 3, label %119
    i32 4, label %123
  ]

108:                                              ; preds = %101
  %109 = lshr i32 %106, 3
  %110 = zext nneg i32 %109 to i64
  br label %sdslen.exit89

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %103, i64 -3
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i64
  br label %sdslen.exit89

115:                                              ; preds = %101
  %116 = getelementptr inbounds i8, ptr %103, i64 -5
  %117 = load i16, ptr %116, align 1, !tbaa !19
  %118 = zext i16 %117 to i64
  br label %sdslen.exit89

119:                                              ; preds = %101
  %120 = getelementptr inbounds i8, ptr %103, i64 -9
  %121 = load i32, ptr %120, align 1, !tbaa !21
  %122 = zext i32 %121 to i64
  br label %sdslen.exit89

123:                                              ; preds = %101
  %124 = getelementptr inbounds i8, ptr %103, i64 -17
  %125 = load i64, ptr %124, align 1, !tbaa !22
  br label %sdslen.exit89

sdslen.exit89:                                    ; preds = %108, %111, %115, %119, %123
  %.0.i88 = phi i64 [ %125, %123 ], [ %110, %108 ], [ %114, %111 ], [ %118, %115 ], [ %122, %119 ]
  %.not21.i = icmp eq i64 %.0.i88, 0
  br i1 %.not21.i, label %aofWrite.exit, label %.outer.split.i

.outer.split.i:                                   ; preds = %sdslen.exit89, %.outer.i
  %.0.ph24.i = phi i64 [ %137, %.outer.i ], [ 0, %sdslen.exit89 ]
  %.014.ph23.i = phi i64 [ %135, %.outer.i ], [ %.0.i88, %sdslen.exit89 ]
  %.015.ph22.i = phi ptr [ %136, %.outer.i ], [ %103, %sdslen.exit89 ]
  br label %126

126:                                              ; preds = %129, %.outer.split.i
  %127 = tail call i64 @write(i32 noundef %102, ptr noundef %.015.ph22.i, i64 noundef %.014.ph23.i) #20
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %.outer.i

129:                                              ; preds = %126
  %130 = tail call ptr @__errno_location() #22
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %126, label %133, !llvm.loop !105

133:                                              ; preds = %129
  %.not18.i = icmp eq i64 %.0.ph24.i, 0
  %134 = select i1 %.not18.i, i64 -1, i64 %.0.ph24.i
  br label %aofWrite.exit

.outer.i:                                         ; preds = %126
  %135 = sub i64 %.014.ph23.i, %127
  %136 = getelementptr inbounds nuw i8, ptr %.015.ph22.i, i64 %127
  %137 = add nuw nsw i64 %127, %.0.ph24.i
  %.not.i = icmp eq i64 %135, 0
  br i1 %.not.i, label %aofWrite.exit, label %.outer.split.i, !llvm.loop !105

aofWrite.exit:                                    ; preds = %.outer.i, %101, %sdslen.exit89, %133
  %.016.i = phi i64 [ %134, %133 ], [ 0, %sdslen.exit89 ], [ 0, %101 ], [ %137, %.outer.i ]
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not63 = icmp eq i64 %138, 0
  br i1 %.not63, label %142, label %139

139:                                              ; preds = %aofWrite.exit
  %140 = tail call i64 @mstime() #20
  %141 = sub nsw i64 %140, %.048
  br label %142

142:                                              ; preds = %139, %aofWrite.exit
  %.149 = phi i64 [ %141, %139 ], [ %.048, %aofWrite.exit ]
  br i1 %70, label %143, label %145

143:                                              ; preds = %142
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not69 = icmp eq i64 %144, 0
  %.not70 = icmp slt i64 %.149, %144
  %or.cond = select i1 %.not69, i1 true, i1 %.not70
  br i1 %or.cond, label %148, label %.sink.split

145:                                              ; preds = %142
  %146 = tail call i32 @hasActiveChildProcess() #20
  %.not64 = icmp eq i32 %146, 0
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not65 = icmp eq i64 %147, 0
  %.not66 = icmp slt i64 %.149, %147
  %or.cond83 = select i1 %.not65, i1 true, i1 %.not66
  %.str.78..str.77 = select i1 %.not64, ptr @.str.78, ptr @.str.77
  br i1 %or.cond83, label %148, label %.sink.split

.sink.split:                                      ; preds = %145, %143
  %.str.77.sink = phi ptr [ @.str.76, %143 ], [ %.str.78..str.77, %145 ]
  tail call void @latencyAddSample(ptr noundef nonnull %.str.77.sink, i64 noundef %.149) #20
  br label %148

148:                                              ; preds = %145, %.sink.split, %143
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not71 = icmp eq i64 %149, 0
  %.not72 = icmp slt i64 %.149, %149
  %or.cond84 = select i1 %.not71, i1 true, i1 %.not72
  br i1 %or.cond84, label %151, label %150

150:                                              ; preds = %148
  tail call void @latencyAddSample(ptr noundef nonnull @.str.79, i64 noundef %.149) #20
  br label %151

151:                                              ; preds = %150, %148
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6616), align 8, !tbaa !102
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !18
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 7
  switch i32 %156, label %sdslen.exit91 [
    i32 0, label %157
    i32 1, label %160
    i32 2, label %164
    i32 3, label %168
    i32 4, label %172
  ]

157:                                              ; preds = %151
  %158 = lshr i32 %155, 3
  %159 = zext nneg i32 %158 to i64
  br label %sdslen.exit91

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %152, i64 -3
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = zext i8 %162 to i64
  br label %sdslen.exit91

164:                                              ; preds = %151
  %165 = getelementptr inbounds i8, ptr %152, i64 -5
  %166 = load i16, ptr %165, align 1, !tbaa !19
  %167 = zext i16 %166 to i64
  br label %sdslen.exit91

168:                                              ; preds = %151
  %169 = getelementptr inbounds i8, ptr %152, i64 -9
  %170 = load i32, ptr %169, align 1, !tbaa !21
  %171 = zext i32 %170 to i64
  br label %sdslen.exit91

172:                                              ; preds = %151
  %173 = getelementptr inbounds i8, ptr %152, i64 -17
  %174 = load i64, ptr %173, align 1, !tbaa !22
  br label %sdslen.exit91

sdslen.exit91:                                    ; preds = %151, %157, %160, %164, %168, %172
  %.0.i90 = phi i64 [ %174, %172 ], [ %159, %157 ], [ %163, %160 ], [ %167, %164 ], [ %171, %168 ], [ 0, %151 ]
  %.not73 = icmp eq i64 %.016.i, %.0.i90
  br i1 %.not73, label %244, label %175

175:                                              ; preds = %sdslen.exit91
  %176 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !92
  %177 = load i64, ptr @flushAppendOnlyFile.last_write_error_log, align 8, !tbaa !22
  %178 = sub nsw i64 %176, %177
  %179 = icmp slt i64 %178, 31
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !92
  store i64 %181, ptr @flushAppendOnlyFile.last_write_error_log, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %180, %175
  %183 = icmp eq i64 %.016.i, -1
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %185 = icmp sgt i32 %184, 3
  %or.cond9 = select i1 %179, i1 true, i1 %185
  br i1 %183, label %186, label %191

186:                                              ; preds = %182
  %.pre119 = tail call ptr @__errno_location() #22
  br i1 %or.cond9, label %._crit_edge, label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %.pre119, align 4, !tbaa !21
  %189 = tail call ptr @strerror(i32 noundef %188) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.80, ptr noundef %189) #20
  br label %._crit_edge

._crit_edge:                                      ; preds = %186, %187
  %190 = load i32, ptr %.pre119, align 4, !tbaa !21
  br label %228

191:                                              ; preds = %182
  br i1 %or.cond9, label %216, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  %194 = getelementptr inbounds i8, ptr %193, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 7
  switch i32 %197, label %sdslen.exit93 [
    i32 0, label %198
    i32 1, label %201
    i32 2, label %205
    i32 3, label %209
    i32 4, label %213
  ]

198:                                              ; preds = %192
  %199 = lshr i32 %196, 3
  %200 = zext nneg i32 %199 to i64
  br label %sdslen.exit93

201:                                              ; preds = %192
  %202 = getelementptr inbounds i8, ptr %193, i64 -3
  %203 = load i8, ptr %202, align 1, !tbaa !18
  %204 = zext i8 %203 to i64
  br label %sdslen.exit93

205:                                              ; preds = %192
  %206 = getelementptr inbounds i8, ptr %193, i64 -5
  %207 = load i16, ptr %206, align 1, !tbaa !19
  %208 = zext i16 %207 to i64
  br label %sdslen.exit93

209:                                              ; preds = %192
  %210 = getelementptr inbounds i8, ptr %193, i64 -9
  %211 = load i32, ptr %210, align 1, !tbaa !21
  %212 = zext i32 %211 to i64
  br label %sdslen.exit93

213:                                              ; preds = %192
  %214 = getelementptr inbounds i8, ptr %193, i64 -17
  %215 = load i64, ptr %214, align 1, !tbaa !22
  br label %sdslen.exit93

sdslen.exit93:                                    ; preds = %192, %198, %201, %205, %209, %213
  %.0.i92 = phi i64 [ %215, %213 ], [ %200, %198 ], [ %204, %201 ], [ %208, %205 ], [ %212, %209 ], [ 0, %192 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.81, i64 noundef %.016.i, i64 noundef %.0.i92) #20
  br label %216

216:                                              ; preds = %sdslen.exit93, %191
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  %219 = tail call i32 @ftruncate64(i32 noundef %217, i64 noundef %218) #20
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %223 = icmp sgt i32 %222, 3
  %or.cond15 = select i1 %179, i1 true, i1 %223
  br i1 %or.cond15, label %228, label %224

224:                                              ; preds = %221
  %225 = tail call ptr @__errno_location() #22
  %226 = load i32, ptr %225, align 4, !tbaa !21
  %227 = tail call ptr @strerror(i32 noundef %226) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.82, ptr noundef %227) #20
  br label %228

228:                                              ; preds = %224, %221, %216, %._crit_edge
  %storemerge = phi i32 [ %190, %._crit_edge ], [ 28, %216 ], [ 28, %221 ], [ 28, %224 ]
  %.0 = phi i64 [ -1, %._crit_edge ], [ -1, %216 ], [ %.016.i, %221 ], [ %.016.i, %224 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6684), align 4, !tbaa !106
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4, !tbaa !101
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %233 = icmp sgt i32 %232, 3
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.83) #20
  br label %235

235:                                              ; preds = %231, %234
  tail call void @exit(i32 noundef 1) #23
  unreachable

236:                                              ; preds = %228
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6680), align 8, !tbaa !107
  %237 = icmp sgt i64 %.0, 0
  br i1 %237, label %238, label %.thread

238:                                              ; preds = %236
  %239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6568), align 8, !tbaa !108
  %240 = add nsw i64 %239, %.0
  store i64 %240, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6568), align 8, !tbaa !108
  %241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  %242 = add nsw i64 %241, %.0
  store i64 %242, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  tail call void @sdsrange(ptr noundef %243, i64 noundef %.0, i64 noundef -1) #20
  br label %.thread

244:                                              ; preds = %sdslen.exit91
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6680), align 8, !tbaa !107
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.84) #20
  %.pre.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  br label %251

251:                                              ; preds = %247, %250
  %.pre = phi ptr [ %152, %247 ], [ %.pre.pre, %250 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6680), align 8, !tbaa !107
  br label %252

252:                                              ; preds = %244, %251
  %253 = phi ptr [ %152, %244 ], [ %.pre, %251 ]
  %254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6568), align 8, !tbaa !108
  %255 = add nsw i64 %254, %.016.i
  store i64 %255, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6568), align 8, !tbaa !108
  %256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  %257 = add nsw i64 %256, %.016.i
  store i64 %257, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  %258 = getelementptr inbounds i8, ptr %253, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !18
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 7
  switch i32 %261, label %sdslen.exit95 [
    i32 0, label %262
    i32 1, label %265
    i32 2, label %269
    i32 3, label %273
    i32 4, label %277
  ]

262:                                              ; preds = %252
  %263 = lshr i32 %260, 3
  %264 = zext nneg i32 %263 to i64
  br label %sdslen.exit95

265:                                              ; preds = %252
  %266 = getelementptr inbounds i8, ptr %253, i64 -3
  %267 = load i8, ptr %266, align 1, !tbaa !18
  %268 = zext i8 %267 to i64
  br label %sdslen.exit95

269:                                              ; preds = %252
  %270 = getelementptr inbounds i8, ptr %253, i64 -5
  %271 = load i16, ptr %270, align 1, !tbaa !19
  %272 = zext i16 %271 to i64
  br label %sdslen.exit95

273:                                              ; preds = %252
  %274 = getelementptr inbounds i8, ptr %253, i64 -9
  %275 = load i32, ptr %274, align 1, !tbaa !21
  %276 = zext i32 %275 to i64
  br label %sdslen.exit95

277:                                              ; preds = %252
  %278 = getelementptr inbounds i8, ptr %253, i64 -17
  %279 = load i64, ptr %278, align 1, !tbaa !22
  br label %sdslen.exit95

sdslen.exit95:                                    ; preds = %252, %262, %265, %269, %273, %277
  %.0.i94 = phi i64 [ %279, %277 ], [ %264, %262 ], [ %268, %265 ], [ %272, %269 ], [ %276, %273 ], [ 0, %252 ]
  %280 = and i8 %259, 7
  switch i8 %280, label %sdsavail.exit [
    i8 4, label %304
    i8 1, label %281
    i8 2, label %289
    i8 3, label %297
  ]

281:                                              ; preds = %sdslen.exit95
  %282 = getelementptr inbounds i8, ptr %253, i64 -3
  %283 = getelementptr inbounds i8, ptr %253, i64 -2
  %284 = load i8, ptr %283, align 1, !tbaa !18
  %285 = zext i8 %284 to i64
  %286 = load i8, ptr %282, align 1, !tbaa !18
  %287 = zext i8 %286 to i64
  %288 = sub nsw i64 %285, %287
  br label %sdsavail.exit

289:                                              ; preds = %sdslen.exit95
  %290 = getelementptr inbounds i8, ptr %253, i64 -5
  %291 = getelementptr inbounds i8, ptr %253, i64 -3
  %292 = load i16, ptr %291, align 1, !tbaa !19
  %293 = zext i16 %292 to i64
  %294 = load i16, ptr %290, align 1, !tbaa !19
  %295 = zext i16 %294 to i64
  %296 = sub nsw i64 %293, %295
  br label %sdsavail.exit

297:                                              ; preds = %sdslen.exit95
  %298 = getelementptr inbounds i8, ptr %253, i64 -9
  %299 = getelementptr inbounds i8, ptr %253, i64 -5
  %300 = load i32, ptr %299, align 1, !tbaa !21
  %301 = load i32, ptr %298, align 1, !tbaa !21
  %302 = sub i32 %300, %301
  %303 = zext i32 %302 to i64
  br label %sdsavail.exit

304:                                              ; preds = %sdslen.exit95
  %305 = getelementptr inbounds i8, ptr %253, i64 -17
  %306 = getelementptr inbounds i8, ptr %253, i64 -9
  %307 = load i64, ptr %306, align 1, !tbaa !22
  %308 = load i64, ptr %305, align 1, !tbaa !22
  %309 = sub i64 %307, %308
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %sdslen.exit95, %281, %289, %297, %304
  %.0.i96 = phi i64 [ %303, %297 ], [ %309, %304 ], [ %288, %281 ], [ %296, %289 ], [ 0, %sdslen.exit95 ]
  %310 = add i64 %.0.i96, %.0.i94
  %311 = icmp ult i64 %310, 4000
  br i1 %311, label %312, label %313

312:                                              ; preds = %sdsavail.exit
  tail call void @sdsclear(ptr noundef nonnull %253) #20
  br label %315

313:                                              ; preds = %sdsavail.exit
  tail call void @sdsfree(ptr noundef nonnull %253) #20
  %314 = tail call ptr @sdsempty() #20
  store ptr %314, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  br label %315

315:                                              ; preds = %33, %312, %313, %40
  %.046 = phi i32 [ %43, %40 ], [ 0, %33 ], [ %.147103, %312 ], [ %.147103, %313 ]
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6544), align 8, !tbaa !109
  %.not74 = icmp eq i32 %316, 0
  br i1 %.not74, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call i32 @hasActiveChildProcess() #20
  %.not75 = icmp eq i32 %318, 0
  br i1 %.not75, label %319, label %.thread

319:                                              ; preds = %317, %315
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4, !tbaa !101
  switch i32 %320, label %.thread [
    i32 1, label %321
    i32 2, label %346
  ]

321:                                              ; preds = %319
  %322 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not77 = icmp eq i64 %322, 0
  br i1 %.not77, label %325, label %323

323:                                              ; preds = %321
  %324 = tail call i64 @mstime() #20
  br label %325

325:                                              ; preds = %321, %323
  %.2 = phi i64 [ %324, %323 ], [ 0, %321 ]
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %327 = tail call i32 @fdatasync(i32 noundef %326) #20
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %337

329:                                              ; preds = %325
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %331 = icmp sgt i32 %330, 3
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = tail call ptr @__errno_location() #22
  %334 = load i32, ptr %333, align 4, !tbaa !21
  %335 = tail call ptr @strerror(i32 noundef %334) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.85, ptr noundef %335) #20
  br label %336

336:                                              ; preds = %329, %332
  tail call void @exit(i32 noundef 1) #23
  unreachable

337:                                              ; preds = %325
  %338 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not78 = icmp eq i64 %338, 0
  br i1 %.not78, label %.thread124, label %339

339:                                              ; preds = %337
  %340 = tail call i64 @mstime() #20
  %341 = sub nsw i64 %340, %.2
  %.pre117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not79 = icmp eq i64 %.pre117, 0
  %.not80 = icmp slt i64 %341, %.pre117
  %or.cond85 = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond85, label %.thread124, label %342

342:                                              ; preds = %339
  tail call void @latencyAddSample(ptr noundef nonnull @.str.86, i64 noundef %341) #20
  br label %.thread124

.thread124:                                       ; preds = %337, %342, %339
  %343 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  store i64 %343, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6584), align 8, !tbaa !81
  %344 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !88
  store i64 %344, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6624), align 8, !tbaa !89
  %345 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  store atomic i64 %345, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7080) monotonic, align 8
  br label %.thread

346:                                              ; preds = %319
  %347 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !88
  %348 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6624), align 8, !tbaa !89
  %349 = sub nsw i64 %347, %348
  %350 = icmp sgt i64 %349, 999
  br i1 %350, label %351, label %.thread

351:                                              ; preds = %346
  %.not76 = icmp eq i32 %.046, 0
  br i1 %.not76, label %352, label %356

352:                                              ; preds = %351
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  tail call void @bioCreateFsyncJob(i32 noundef %353, i64 noundef %354, i32 noundef 1) #20
  %355 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  store i64 %355, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6584), align 8, !tbaa !81
  %.pre116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !88
  br label %356

356:                                              ; preds = %352, %351
  %357 = phi i64 [ %.pre116, %352 ], [ %347, %351 ]
  store i64 %357, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6624), align 8, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %33, %35, %.thread124, %356, %346, %319, %317, %236, %238, %61, %31, %29, %40, %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @startAppendOnly() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !71

3:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 1032) #20
  tail call void @abort() #21
  unreachable

4:                                                ; preds = %0
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %5 = tail call i32 @hasActiveChildProcess() #20
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4
  %8 = icmp ne i32 %7, 2
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6596), align 4, !tbaa !98
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %31, label %.sink.split

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 220), align 4, !tbaa !110
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6596), align 4, !tbaa !98
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %31, label %.sink.split

17:                                               ; preds = %12
  %18 = icmp eq i32 %7, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.69) #20
  br label %23

23:                                               ; preds = %19, %22
  tail call void @killAppendOnlyChild()
  br label %24

24:                                               ; preds = %23, %17
  %25 = tail call i32 @rewriteAppendOnlyFileBackground()
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.70) #20
  br label %48

.sink.split:                                      ; preds = %14, %9
  %.str.68.sink = phi ptr [ @.str.67, %9 ], [ @.str.68, %14 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.68.sink) #20
  br label %31

31:                                               ; preds = %.sink.split, %14, %24, %9
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !88
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6624), align 8, !tbaa !89
  %33 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6696) monotonic, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.71) #20
  br label %39

39:                                               ; preds = %35, %38
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6696) monotonic, align 8
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6680), align 8, !tbaa !107
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.72) #20
  br label %47

47:                                               ; preds = %43, %46
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6680), align 8, !tbaa !107
  br label %48

48:                                               ; preds = %40, %47, %30, %27
  %.0 = phi i32 [ -1, %30 ], [ -1, %27 ], [ 0, %47 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @hasActiveChildProcess() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rewriteAppendOnlyFileBackground() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = tail call i32 @hasActiveChildProcess() #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %56

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %5 = tail call i32 @dirCreateIfMissing(ptr noundef %4) #20
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = tail call ptr @strerror(i32 noundef %13) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %11, ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %10
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  br label %56

16:                                               ; preds = %3
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6612), align 4, !tbaa !97
  tail call void @flushAppendOnlyFile(i32 noundef 1)
  %17 = tail call i32 @openNewIncrAofForAppend()
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %19, label %18

18:                                               ; preds = %16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  br label %56

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  tail call void @bioDrainWorker(i32 noundef 1) #20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !74
  store atomic i64 %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7080) monotonic, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7088), align 8, !tbaa !99
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2648), align 8, !tbaa !112
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2648), align 8, !tbaa !112
  %27 = tail call i32 @redisFork(i32 noundef 2) #20
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 -1, label %42
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %29 = tail call i32 @redisSetProcTitle(ptr noundef nonnull @.str.156) #20
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8304), align 8, !tbaa !113
  tail call void @redisSetCpuAffinity(ptr noundef %30) #20
  %31 = tail call i32 @getpid() #20
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.157, i32 noundef %31) #20
  %33 = call i32 @rewriteAppendOnlyFile(ptr noundef nonnull %1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.158, ptr noundef nonnull %1) #20
  br label %39

39:                                               ; preds = %35, %38
  call void @sendChildCowInfo(i32 noundef 1, ptr noundef nonnull @.str.149) #20
  call void @exitFromChild(i32 noundef 0) #20
  br label %41

40:                                               ; preds = %28
  tail call void @exitFromChild(i32 noundef 1) #20
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %56

42:                                               ; preds = %24
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #22
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = tail call ptr @strerror(i32 noundef %47) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.159, ptr noundef %48) #20
  br label %56

49:                                               ; preds = %24
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = sext i32 %27 to i64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.160, i64 noundef %53) #20
  br label %54

54:                                               ; preds = %49, %52
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6596), align 4, !tbaa !98
  %55 = tail call i64 @time(ptr noundef null) #20
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6640), align 8, !tbaa !96
  br label %56

56:                                               ; preds = %45, %42, %0, %41, %54, %18, %15
  %.0 = phi i32 [ 0, %54 ], [ -1, %15 ], [ -1, %18 ], [ 0, %41 ], [ -1, %0 ], [ -1, %42 ], [ -1, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @startAppendOnlyWithRetry() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %8
  %.06 = phi i32 [ 0, %0 ], [ %10, %8 ]
  %2 = tail call i32 @startAppendOnly()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.73) #20
  br label %8

8:                                                ; preds = %4, %7
  %9 = tail call i32 @sleep(i32 noundef 1) #20
  %10 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %10, 10
  br i1 %exitcond.not, label %11, label %1, !llvm.loop !114

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.74) #20
  br label %15

15:                                               ; preds = %11, %14
  tail call void @exit(i32 noundef 1) #23
  unreachable

.thread:                                          ; preds = %1
  ret void
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @applyAppendOnlyConfig() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6516), align 4, !tbaa !115
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @stopAppendOnly()
  br label %startAppendOnlyWithRetry.exit

6:                                                ; preds = %0
  %7 = icmp ne i32 %1, 0
  %8 = icmp eq i32 %3, 0
  %or.cond3 = select i1 %7, i1 %8, i1 false
  br i1 %or.cond3, label %.preheader, label %startAppendOnlyWithRetry.exit

.preheader:                                       ; preds = %6, %15
  %.06.i = phi i32 [ %17, %15 ], [ 0, %6 ]
  %9 = tail call i32 @startAppendOnly()
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %startAppendOnlyWithRetry.exit, label %11

11:                                               ; preds = %.preheader
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.73) #20
  br label %15

15:                                               ; preds = %14, %11
  %16 = tail call i32 @sleep(i32 noundef 1) #20
  %17 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %17, 10
  br i1 %exitcond.not.i, label %18, label %.preheader, !llvm.loop !114

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.74) #20
  br label %22

22:                                               ; preds = %21, %18
  tail call void @exit(i32 noundef 1) #23
  unreachable

startAppendOnlyWithRetry.exit:                    ; preds = %.preheader, %6, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @aofWrite(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %.loopexit, label %.outer.split

.outer.split:                                     ; preds = %3, %.outer
  %.0.ph24 = phi i64 [ %15, %.outer ], [ 0, %3 ]
  %.014.ph23 = phi i64 [ %13, %.outer ], [ %2, %3 ]
  %.015.ph22 = phi ptr [ %14, %.outer ], [ %1, %3 ]
  br label %4

4:                                                ; preds = %.outer.split, %7
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph22, i64 noundef %.014.ph23) #20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %.outer

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %11, !llvm.loop !105

11:                                               ; preds = %7
  %.not18 = icmp eq i64 %.0.ph24, 0
  %12 = select i1 %.not18, i64 -1, i64 %.0.ph24
  br label %.loopexit

.outer:                                           ; preds = %4
  %13 = sub i64 %.014.ph23, %5
  %14 = getelementptr inbounds nuw i8, ptr %.015.ph22, i64 %5
  %15 = add nuw nsw i64 %5, %.0.ph24
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %.outer.split, !llvm.loop !105

.loopexit:                                        ; preds = %.outer, %3, %11
  %.016 = phi i64 [ %12, %11 ], [ 0, %3 ], [ %15, %.outer ]
  ret i64 %.016
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare i64 @mstime() local_unnamed_addr #2

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sdsclear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @catAppendOnlyGenericCommand(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 42, ptr %4, align 16, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = sext i32 %1 to i64
  %7 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 31, i64 noundef %6) #20
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 13, ptr %10, align 1, !tbaa !18
  %11 = add nsw i32 %7, 3
  %12 = getelementptr i8, ptr %9, i64 2
  store i8 10, ptr %12, align 1, !tbaa !18
  %13 = sext i32 %11 to i64
  %14 = call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %13) #20
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %sdslen.exit22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %sdslen.exit22 ]
  %.024 = phi ptr [ %14, %.lr.ph.preheader ], [ %75, %sdslen.exit22 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = call ptr @getDecodedObject(ptr noundef %17) #20
  store i8 36, ptr %4, align 16, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  switch i32 %24, label %sdslen.exit [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
  ]

25:                                               ; preds = %.lr.ph
  %26 = lshr i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %20, i64 -3
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %20, i64 -5
  %34 = load i16, ptr %33, align 1, !tbaa !19
  %35 = zext i16 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %20, i64 -9
  %38 = load i32, ptr %37, align 1, !tbaa !21
  %39 = zext i32 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %20, i64 -17
  %42 = load i64, ptr %41, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %25, %28, %32, %36, %40
  %.0.i = phi i64 [ %42, %40 ], [ %27, %25 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ 0, %.lr.ph ]
  %43 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 31, i64 noundef %.0.i) #20
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %4, i64 %44
  %46 = getelementptr i8, ptr %45, i64 1
  store i8 13, ptr %46, align 1, !tbaa !18
  %47 = add nsw i32 %43, 3
  %48 = getelementptr i8, ptr %45, i64 2
  store i8 10, ptr %48, align 1, !tbaa !18
  %49 = sext i32 %47 to i64
  %50 = call ptr @sdscatlen(ptr noundef %.024, ptr noundef nonnull %4, i64 noundef %49) #20
  %51 = load ptr, ptr %19, align 8, !tbaa !118
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 7
  switch i32 %55, label %sdslen.exit22 [
    i32 0, label %56
    i32 1, label %59
    i32 2, label %63
    i32 3, label %67
    i32 4, label %71
  ]

56:                                               ; preds = %sdslen.exit
  %57 = lshr i32 %54, 3
  %58 = zext nneg i32 %57 to i64
  br label %sdslen.exit22

59:                                               ; preds = %sdslen.exit
  %60 = getelementptr inbounds i8, ptr %51, i64 -3
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i64
  br label %sdslen.exit22

63:                                               ; preds = %sdslen.exit
  %64 = getelementptr inbounds i8, ptr %51, i64 -5
  %65 = load i16, ptr %64, align 1, !tbaa !19
  %66 = zext i16 %65 to i64
  br label %sdslen.exit22

67:                                               ; preds = %sdslen.exit
  %68 = getelementptr inbounds i8, ptr %51, i64 -9
  %69 = load i32, ptr %68, align 1, !tbaa !21
  %70 = zext i32 %69 to i64
  br label %sdslen.exit22

71:                                               ; preds = %sdslen.exit
  %72 = getelementptr inbounds i8, ptr %51, i64 -17
  %73 = load i64, ptr %72, align 1, !tbaa !22
  br label %sdslen.exit22

sdslen.exit22:                                    ; preds = %sdslen.exit, %56, %59, %63, %67, %71
  %.0.i21 = phi i64 [ %73, %71 ], [ %58, %56 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ 0, %sdslen.exit ]
  %74 = call ptr @sdscatlen(ptr noundef %50, ptr noundef nonnull %51, i64 noundef %.0.i21) #20
  %75 = call ptr @sdscatlen(ptr noundef %74, ptr noundef nonnull @.str.87, i64 noundef 2) #20
  call void @decrRefCount(ptr noundef nonnull %18) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %sdslen.exit22, %3
  %.0.lcssa = phi ptr [ %14, %3 ], [ %75, %sdslen.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.lcssa
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @genAofTimestampAnnotationIfNeeded(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6648), align 8, !tbaa !121
  %4 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !92
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %7, label %sdslen.exit.thread

.critedge:                                        ; preds = %1
  %6 = tail call i64 @time(ptr noundef null) #20
  br label %9

7:                                                ; preds = %2
  %8 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !92
  br label %9

9:                                                ; preds = %7, %.critedge
  %10 = phi i64 [ %6, %.critedge ], [ %8, %7 ]
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6648), align 8, !tbaa !121
  %11 = tail call ptr @sdsempty() #20
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6648), align 8, !tbaa !121
  %13 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %11, ptr noundef nonnull @.str.88, i64 noundef %12) #20
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = and i8 %15, 7
  switch i8 %16, label %sdslen.exit.thread [
    i8 4, label %25
    i8 3, label %21
    i8 2, label %17
  ]

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !19
  %20 = zext i16 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %13, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !21
  %24 = zext i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %13, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %20, %17 ], [ %24, %21 ]
  %28 = icmp ult i64 %.0.i, 1025
  br i1 %28, label %sdslen.exit.thread, label %29, !prof !122

29:                                               ; preds = %sdslen.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 1391) #20
  tail call void @abort() #21
  unreachable

sdslen.exit.thread:                               ; preds = %9, %sdslen.exit, %2
  %.0 = phi ptr [ %13, %sdslen.exit ], [ null, %2 ], [ %13, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @feedAppendOnlyFile(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @sdsempty() #20
  %6 = icmp eq i32 %0, -1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %0, -1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %10 = icmp slt i32 %0, %9
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %.critedge, label %12, !prof !71

12:                                               ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, i32 noundef 1407) #20
  tail call void @abort() #21
  unreachable

.critedge:                                        ; preds = %3, %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6656), align 8, !tbaa !123
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %genAofTimestampAnnotationIfNeeded.exit, label %14

14:                                               ; preds = %.critedge
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6648), align 8, !tbaa !121
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !92
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %genAofTimestampAnnotationIfNeeded.exit

18:                                               ; preds = %14
  %19 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !92
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6648), align 8, !tbaa !121
  %20 = tail call ptr @sdsempty() #20
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6648), align 8, !tbaa !121
  %22 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %20, ptr noundef nonnull @.str.88, i64 noundef %21) #20
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = and i8 %24, 7
  switch i8 %25, label %39 [
    i8 4, label %34
    i8 3, label %30
    i8 2, label %26
  ]

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %22, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !19
  %29 = zext i16 %28 to i64
  br label %sdslen.exit.i

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %22, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !21
  %33 = zext i32 %32 to i64
  br label %sdslen.exit.i

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %22, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !22
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %34, %30, %26
  %.0.i.i = phi i64 [ %36, %34 ], [ %29, %26 ], [ %33, %30 ]
  %37 = icmp ult i64 %.0.i.i, 1025
  br i1 %37, label %39, label %38, !prof !122

38:                                               ; preds = %sdslen.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 1391) #20
  tail call void @abort() #21
  unreachable

39:                                               ; preds = %sdslen.exit.i, %18
  %40 = tail call ptr @sdscatsds(ptr noundef %5, ptr noundef nonnull %22) #20
  tail call void @sdsfree(ptr noundef nonnull %22) #20
  br label %genAofTimestampAnnotationIfNeeded.exit

genAofTimestampAnnotationIfNeeded.exit:           ; preds = %14, %39, %.critedge
  %.0 = phi ptr [ %5, %.critedge ], [ %40, %39 ], [ %5, %14 ]
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6612), align 4
  %.not24 = icmp eq i32 %0, %41
  %or.cond25 = select i1 %6, i1 true, i1 %.not24
  br i1 %or.cond25, label %46, label %42

42:                                               ; preds = %genAofTimestampAnnotationIfNeeded.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %0) #20
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %45 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.0, ptr noundef nonnull @.str.92, i64 noundef %44, ptr noundef nonnull %4) #20
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6612), align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %42, %genAofTimestampAnnotationIfNeeded.exit
  %.2 = phi ptr [ %45, %42 ], [ %.0, %genAofTimestampAnnotationIfNeeded.exit ]
  %47 = call ptr @catAppendOnlyGenericCommand(ptr noundef %.2, i32 noundef %2, ptr noundef %1)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %48, 2
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4
  %53 = icmp eq i32 %52, 2
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %79

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  %56 = getelementptr inbounds i8, ptr %47, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 7
  switch i32 %59, label %sdslen.exit [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %67
    i32 3, label %71
    i32 4, label %75
  ]

60:                                               ; preds = %54
  %61 = lshr i32 %58, 3
  %62 = zext nneg i32 %61 to i64
  br label %sdslen.exit

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %47, i64 -3
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %47, i64 -5
  %69 = load i16, ptr %68, align 1, !tbaa !19
  %70 = zext i16 %69 to i64
  br label %sdslen.exit

71:                                               ; preds = %54
  %72 = getelementptr inbounds i8, ptr %47, i64 -9
  %73 = load i32, ptr %72, align 1, !tbaa !21
  %74 = zext i32 %73 to i64
  br label %sdslen.exit

75:                                               ; preds = %54
  %76 = getelementptr inbounds i8, ptr %47, i64 -17
  %77 = load i64, ptr %76, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %54, %60, %63, %67, %71, %75
  %.0.i26 = phi i64 [ %77, %75 ], [ %62, %60 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ 0, %54 ]
  %78 = call ptr @sdscatlen(ptr noundef %55, ptr noundef nonnull %47, i64 noundef %.0.i26) #20
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  br label %79

79:                                               ; preds = %sdslen.exit, %50
  call void @sdsfree(ptr noundef %47) #20
  ret void
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createAOFClient() local_unnamed_addr #0 {
  %1 = tail call ptr @createClient(ptr noundef null) #20
  store i64 -1, ptr %1, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2199023255552, ptr %2, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 6, ptr %3, align 4, !tbaa !133
  ret ptr %1
}

declare ptr @createClient(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @loadSingleAppendOnlyFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca %struct._rio, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %8 = tail call ptr @makePath(ptr noundef %7, ptr noundef %0) #20
  %9 = tail call noalias ptr @fopen64(ptr noundef %8, ptr noundef nonnull @.str.18)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = call i32 @stat64(ptr noundef %8, ptr noundef nonnull %2) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 4, !tbaa !21
  %.not175 = icmp eq i32 %17, 2
  br i1 %.not175, label %24, label %18

18:                                               ; preds = %11, %16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @strerror(i32 noundef %13) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.93, ptr noundef %0, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %18, %21
  tail call void @sdsfree(ptr noundef %8) #20
  br label %232

24:                                               ; preds = %16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @strerror(i32 noundef 2) #20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef %28) #20
  br label %29

29:                                               ; preds = %24, %27
  tail call void @sdsfree(ptr noundef %8) #20
  br label %232

30:                                               ; preds = %1
  %31 = tail call i32 @fileno(ptr noundef nonnull %9) #20
  %32 = call i32 @fstat64(i32 noundef %31, ptr noundef nonnull %2) #20
  %33 = icmp ne i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %or.cond = select i1 %33, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call i32 @fclose(ptr noundef nonnull %9)
  tail call void @sdsfree(ptr noundef %8) #20
  br label %232

39:                                               ; preds = %30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !134
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1488), align 8, !tbaa !135
  %42 = tail call ptr @createClient(ptr noundef null) #20
  store i64 -1, ptr %42, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2199023255552, ptr %43, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 268
  store i32 6, ptr %44, align 4, !tbaa !133
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1488), align 8, !tbaa !135
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 5, ptr noundef nonnull %9)
  %.not = icmp eq i64 %45, 5
  br i1 %.not, label %46, label %47

46:                                               ; preds = %39
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.95, i64 5)
  %.not159 = icmp eq i32 %bcmp, 0
  br i1 %.not159, label %50, label %47

47:                                               ; preds = %46, %39
  %48 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %178, label %71

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %51) #24
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %.sink.split

.sink.split:                                      ; preds = %50
  %.str.97..str.96 = select i1 %53, ptr @.str.97, ptr @.str.96
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.97..str.96) #20
  br label %56

56:                                               ; preds = %50, %.sink.split
  %57 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  call void @rioInitWithFile(ptr noundef nonnull %4, ptr noundef nonnull %9) #20
  %60 = call i32 @rdbLoadRio(ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #20
  %.not160 = icmp eq i32 %60, 0
  br i1 %.not160, label %64, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %.thread219, label %.thread219.sink.split

64:                                               ; preds = %59
  %65 = call i64 @ftello64(ptr noundef nonnull %9)
  call void @loadingAbsProgress(i64 noundef %65) #20
  %66 = call i64 @ftello64(ptr noundef nonnull %9)
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %68 = icmp sgt i32 %67, 2
  %or.cond8 = select i1 %53, i1 true, i1 %68
  br i1 %or.cond8, label %.thread183, label %69

69:                                               ; preds = %64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.100) #20
  br label %.thread183

.thread219.sink.split:                            ; preds = %61
  %.str.99..str.98 = select i1 %53, ptr @.str.99, ptr @.str.98
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.99..str.98, ptr noundef nonnull %0) #20
  br label %.thread219

.thread219:                                       ; preds = %61, %.thread219.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread218

.thread183:                                       ; preds = %64, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

70:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

71:                                               ; preds = %.thread183, %47
  %.1136 = phi i64 [ 0, %47 ], [ %66, %.thread183 ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 776
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 184
  br label %80

80:                                               ; preds = %.thread188, %71
  %.3138 = phi i64 [ %.1136, %71 ], [ %.4139, %.thread188 ]
  %.0132 = phi i64 [ 0, %71 ], [ %.1133, %.thread188 ]
  %.1130 = phi i64 [ 0, %71 ], [ %.2131, %.thread188 ]
  %.0128 = phi i64 [ 0, %71 ], [ %81, %.thread188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = add nuw nsw i64 %.0128, 1
  %82 = and i64 %.0128, 1023
  %.not161 = icmp eq i64 %82, 0
  br i1 %.not161, label %83, label %86

83:                                               ; preds = %80
  %84 = call i64 @ftello64(ptr noundef nonnull %9)
  %85 = sub nsw i64 %84, %.3138
  call void @loadingIncrProgress(i64 noundef %85) #20
  call void @processEventsWhileBlocked() #20
  call void @processModuleLoadingProgressEvent(i32 noundef 1) #20
  br label %86

86:                                               ; preds = %83, %80
  %.4139 = phi i64 [ %.3138, %80 ], [ %84, %83 ]
  %87 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %9)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @feof(ptr noundef nonnull %9) #20
  %.not169 = icmp eq i32 %90, 0
  br i1 %.not169, label %.thread192, label %168

91:                                               ; preds = %86
  %92 = load i8, ptr %5, align 16, !tbaa !18
  switch i8 %92, label %.thread188.thread229 [
    i8 35, label %.thread188
    i8 42, label %93
  ]

93:                                               ; preds = %91
  %94 = load i8, ptr %72, align 1, !tbaa !18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.thread192, label %96

96:                                               ; preds = %93
  %97 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #20
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %.thread188.thread229, label %100

100:                                              ; preds = %96
  %101 = shl i64 %97, 3
  %102 = and i64 %101, 17179869176
  %103 = call noalias ptr @zmalloc(i64 noundef %102) #19
  store i32 %98, ptr %73, align 8, !tbaa !136
  store ptr %103, ptr %74, align 8, !tbaa !137
  store i32 %98, ptr %75, align 8, !tbaa !138
  %wide.trip.count = and i64 %97, 2147483647
  br label %104

104:                                              ; preds = %100, %128
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %128 ]
  %105 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %9)
  %106 = icmp eq ptr %105, null
  %107 = load i8, ptr %5, align 16
  %108 = icmp ne i8 %107, 36
  %or.cond6 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond6, label %109, label %111

109:                                              ; preds = %104
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %110, ptr %73, align 8, !tbaa !136
  call void @freeClientArgv(ptr noundef nonnull %42) #20
  br i1 %106, label %.thread188.thread, label %.thread188.thread229

111:                                              ; preds = %104
  %112 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #20
  %113 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !66
  %114 = call ptr @sdsnewlen(ptr noundef %113, i64 noundef %112) #20
  %.not168 = icmp eq i64 %112, 0
  br i1 %.not168, label %120, label %115

115:                                              ; preds = %111
  %116 = call i64 @fread(ptr noundef %114, i64 noundef %112, i64 noundef 1, ptr noundef nonnull %9)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  call void @sdsfree(ptr noundef %114) #20
  br label %.thread188.thread.sink.split

120:                                              ; preds = %115, %111
  %121 = call ptr @createObject(i32 noundef 0, ptr noundef %114) #20
  %122 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  store ptr %121, ptr %122, align 8, !tbaa !116
  %123 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %9)
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = add nuw nsw i32 %126, 1
  br label %.thread188.thread.sink.split

128:                                              ; preds = %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %129, label %104, !llvm.loop !139

129:                                              ; preds = %128
  %130 = call ptr @lookupCommand(ptr noundef nonnull %103, i32 noundef %98) #20
  %.not163 = icmp eq ptr %130, null
  br i1 %.not163, label %131, label %138

131:                                              ; preds = %129
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %.thread210, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %103, align 8, !tbaa !116
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef %137, ptr noundef %0) #20
  br label %.thread210

.thread210:                                       ; preds = %134, %131
  call void @freeClientArgv(ptr noundef nonnull %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread218

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = icmp eq ptr %140, @multiCommand
  %spec.select = select i1 %141, i64 %.1130, i64 %.0132
  store ptr %130, ptr %76, align 8, !tbaa !146
  store ptr %130, ptr %77, align 8, !tbaa !147
  %142 = load i64, ptr %43, align 8, !tbaa !132
  %143 = and i64 %142, 8
  %.not164 = icmp eq i64 %143, 0
  %.not165 = icmp eq ptr %140, @execCommand
  %or.cond234 = select i1 %.not164, i1 true, i1 %.not165
  br i1 %or.cond234, label %147, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %146 = load i64, ptr %145, align 8, !tbaa !148
  call void @queueMultiCommand(ptr noundef nonnull %42, i64 noundef %146) #20
  br label %148

147:                                              ; preds = %138
  call void %140(ptr noundef nonnull %42) #20
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i32, ptr %78, align 8, !tbaa !149
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.critedge, !prof !71

151:                                              ; preds = %148
  %152 = load ptr, ptr %79, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !73
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %.critedge, !prof !71

.critedge:                                        ; preds = %148, %151
  call void @_serverAssert(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.1, i32 noundef 1649) #20
  call void @abort() #21
  unreachable

156:                                              ; preds = %151
  %157 = load i64, ptr %43, align 8, !tbaa !132
  %158 = and i64 %157, 16
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %161, label %160, !prof !71

160:                                              ; preds = %156
  call void @_serverAssert(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.1, i32 noundef 1652) #20
  call void @abort() #21
  unreachable

161:                                              ; preds = %156
  call void @freeClientArgv(ptr noundef nonnull %42) #20
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6688), align 8, !tbaa !151
  %.not166 = icmp eq i32 %162, 0
  br i1 %.not166, label %165, label %163

163:                                              ; preds = %161
  %164 = call i64 @ftello64(ptr noundef nonnull %9)
  br label %165

165:                                              ; preds = %163, %161
  %.3 = phi i64 [ %164, %163 ], [ %.1130, %161 ]
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6888), align 8, !tbaa !152
  %.not167 = icmp eq i32 %166, 0
  br i1 %.not167, label %.thread188, label %167

167:                                              ; preds = %165
  call void @debugDelay(i32 noundef %166) #20
  br label %.thread188

.thread192:                                       ; preds = %93, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

.thread188.thread.sink.split:                     ; preds = %125, %118
  %.sink = phi i32 [ %119, %118 ], [ %127, %125 ]
  store i32 %.sink, ptr %73, align 8, !tbaa !136
  call void @freeClientArgv(ptr noundef nonnull %42) #20
  br label %.thread188.thread

.thread188.thread:                                ; preds = %.thread188.thread.sink.split, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

.thread188:                                       ; preds = %165, %167, %91
  %.1133 = phi i64 [ %spec.select, %165 ], [ %.0132, %91 ], [ %spec.select, %167 ]
  %.2131 = phi i64 [ %.3, %165 ], [ %.1130, %91 ], [ %.3, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

168:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load i64, ptr %43, align 8, !tbaa !132
  %170 = and i64 %169, 8
  %.not170 = icmp eq i64 %170, 0
  br i1 %.not170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %173 = icmp sgt i32 %172, 3
  br i1 %173, label %187, label %174

174:                                              ; preds = %171
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.104, ptr noundef %0) #20
  br label %187

175:                                              ; preds = %224, %221, %168
  %.5145 = phi i32 [ 0, %168 ], [ 5, %221 ], [ 5, %224 ]
  %.6 = phi i64 [ %.4139, %168 ], [ %.5, %221 ], [ %.5, %224 ]
  %176 = call i64 @ftello64(ptr noundef nonnull %9)
  %177 = sub nsw i64 %176, %.6
  call void @loadingIncrProgress(i64 noundef %177) #20
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  br label %.thread218

178:                                              ; preds = %.thread188.thread, %.thread192, %70, %47
  %.0135 = phi i64 [ 0, %47 ], [ %.4139, %.thread188.thread ], [ 0, %70 ], [ %.4139, %.thread192 ]
  %.0129 = phi i64 [ 0, %47 ], [ %.1130, %.thread188.thread ], [ 0, %70 ], [ %.1130, %.thread192 ]
  %179 = call i32 @feof(ptr noundef nonnull %9) #20
  %.not171 = icmp eq i32 %179, 0
  br i1 %.not171, label %180, label %187

180:                                              ; preds = %178
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %182 = icmp sgt i32 %181, 3
  br i1 %182, label %.thread218, label %183

183:                                              ; preds = %180
  %184 = tail call ptr @__errno_location() #22
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %186 = call ptr @strerror(i32 noundef %185) #20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.105, ptr noundef %0, ptr noundef %186) #20
  br label %.thread218

187:                                              ; preds = %174, %171, %178
  %.5 = phi i64 [ %.0135, %178 ], [ %.4139, %171 ], [ %.4139, %174 ]
  %.4 = phi i64 [ %.0129, %178 ], [ %.0132, %171 ], [ %.0132, %174 ]
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6688), align 8, !tbaa !151
  %.not172 = icmp eq i32 %188, 0
  br i1 %.not172, label %225, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %.thread215, label %192

192:                                              ; preds = %189
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.106, ptr noundef %0) #20
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %193 = icmp sgt i32 %.pr, 3
  br i1 %193, label %.thread215, label %194

194:                                              ; preds = %192
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.107, ptr noundef %0, i64 noundef %.4) #20
  br label %.thread215

.thread215:                                       ; preds = %189, %192, %194
  %195 = icmp eq i64 %.4, -1
  br i1 %195, label %.critedge178, label %196

196:                                              ; preds = %.thread215
  %197 = call i32 @truncate64(ptr noundef %8, i64 noundef %.4) #20
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %202, label %209

.critedge178:                                     ; preds = %.thread215
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %.thread218, label %201

201:                                              ; preds = %.critedge178
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.108) #20
  br label %225

202:                                              ; preds = %196
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %204 = icmp sgt i32 %203, 3
  br i1 %204, label %.thread218, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #22
  %207 = load i32, ptr %206, align 4, !tbaa !21
  %208 = call ptr @strerror(i32 noundef %207) #20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.109, ptr noundef %0, ptr noundef %208) #20
  br label %225

209:                                              ; preds = %196
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6608), align 8, !tbaa !75
  %.not173 = icmp eq i32 %210, -1
  br i1 %.not173, label %221, label %211

211:                                              ; preds = %209
  %212 = call i64 @lseek64(i32 noundef %210, i64 noundef 0, i32 noundef 2) #20
  %213 = icmp eq i64 %212, -1
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %216 = icmp sgt i32 %215, 3
  br i1 %216, label %.thread218, label %217

217:                                              ; preds = %214
  %218 = tail call ptr @__errno_location() #22
  %219 = load i32, ptr %218, align 4, !tbaa !21
  %220 = call ptr @strerror(i32 noundef %219) #20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.110, ptr noundef %0, ptr noundef %220) #20
  br label %225

221:                                              ; preds = %209, %211
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %223 = icmp sgt i32 %222, 3
  br i1 %223, label %175, label %224

224:                                              ; preds = %221
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.111, ptr noundef %0) #20
  br label %175

225:                                              ; preds = %187, %217, %201, %205
  %.pr216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %226 = icmp sgt i32 %.pr216, 3
  br i1 %226, label %.thread218, label %227

227:                                              ; preds = %225
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef %0) #20
  br label %.thread218

.thread188.thread229:                             ; preds = %91, %96, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %229 = icmp sgt i32 %228, 3
  br i1 %229, label %.thread218, label %230

230:                                              ; preds = %.thread188.thread229
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.113, ptr noundef %0) #20
  br label %.thread218

.thread218:                                       ; preds = %175, %180, %183, %225, %227, %.thread188.thread229, %230, %.thread210, %214, %.critedge178, %202, %.thread219
  %.2142222 = phi i32 [ 4, %.thread219 ], [ 4, %183 ], [ %.5145, %175 ], [ 4, %230 ], [ 4, %227 ], [ 4, %.thread210 ], [ 4, %180 ], [ 4, %225 ], [ 4, %.thread188.thread229 ], [ 4, %214 ], [ 4, %.critedge178 ], [ 4, %202 ]
  call void @freeClient(ptr noundef nonnull %42) #20
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !134
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1488), align 8, !tbaa !135
  %231 = call i32 @fclose(ptr noundef nonnull %9)
  call void @sdsfree(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

232:                                              ; preds = %23, %29, %.thread218, %37
  %.1 = phi i32 [ %.2142222, %.thread218 ], [ 2, %37 ], [ 3, %23 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @rioInitWithFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rdbLoadRio(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @loadingAbsProgress(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #4

declare void @loadingIncrProgress(i64 noundef) local_unnamed_addr #2

declare void @processEventsWhileBlocked() local_unnamed_addr #2

declare void @processModuleLoadingProgressEvent(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

declare void @freeClientArgv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

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
define dso_local i32 @loadAppendOnlyFiles(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.listIter, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5, !prof !5

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1734) #20
  tail call void @abort() #21
  unreachable

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %7 = tail call i32 @fileExist(ptr noundef %6) #20
  %.not88 = icmp eq i32 %7, 0
  br i1 %.not88, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %10 = tail call i32 @dirExists(ptr noundef %9) #20
  %.not89 = icmp eq i32 %10, 0
  br i1 %.not89, label %29, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp eq i64 %17, 0
  br i1 %13, label %19, label %20

19:                                               ; preds = %11
  br i1 %18, label %29, label %.thread

20:                                               ; preds = %11
  br i1 %18, label %21, label %.thread

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %23) #24
  %.not91 = icmp eq i32 %24, 0
  br i1 %.not91, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %27 = tail call ptr @makePath(ptr noundef %26, ptr noundef nonnull %23) #20
  %28 = tail call i32 @fileExist(ptr noundef %27) #20
  tail call void @sdsfree(ptr noundef %27) #20
  %.not92 = icmp eq i32 %28, 0
  br i1 %.not92, label %29, label %.thread

29:                                               ; preds = %25, %19, %8
  tail call void @aofUpgradePrepare(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %19, %20, %21, %25, %29, %5
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  br i1 %31, label %34, label %39

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %136, label %.thread138

.thread138:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %getBaseAndIncrAppendOnlyFilesNum.exit, label %41

41:                                               ; preds = %.thread138, %39
  %42 = phi ptr [ %38, %.thread138 ], [ %40, %39 ]
  %spec.select.i142 = phi i32 [ 0, %.thread138 ], [ 1, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = trunc i64 %44 to i32
  %46 = add i32 %spec.select.i142, %45
  br label %getBaseAndIncrAppendOnlyFilesNum.exit

getBaseAndIncrAppendOnlyFilesNum.exit:            ; preds = %39, %41
  %47 = phi ptr [ %42, %41 ], [ %40, %39 ]
  %.1.i = phi i32 [ %46, %41 ], [ 1, %39 ]
  %48 = icmp sgt i32 %.1.i, 0
  br i1 %48, label %50, label %49, !prof !71

49:                                               ; preds = %getBaseAndIncrAppendOnlyFilesNum.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 1765) #20
  tail call void @abort() #21
  unreachable

50:                                               ; preds = %getBaseAndIncrAppendOnlyFilesNum.exit
  %51 = call i64 @getBaseAndIncrAppendOnlyFilesSize(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %52 = load i32, ptr %2, align 4, !tbaa !21
  switch i32 %52, label %136 [
    i32 0, label %54
    i32 1, label %53
  ]

53:                                               ; preds = %50
  br label %136

54:                                               ; preds = %50
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %136, label %56

56:                                               ; preds = %54
  call void @startLoading(i64 noundef %51, i32 noundef 1, i32 noundef 0) #20
  %57 = load ptr, ptr %0, align 8, !tbaa !32
  %.not94 = icmp eq ptr %57, null
  br i1 %.not94, label %.thread105, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = icmp eq i32 %60, 98
  br i1 %61, label %63, label %62, !prof !71

62:                                               ; preds = %58
  call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 1783) #20
  call void @abort() #21
  unreachable

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8, !tbaa !6
  call void @updateLoadingFileName(ptr noundef %64) #20
  %65 = call i64 @getAppendOnlyFileSize(ptr noundef %64, ptr noundef null)
  %66 = icmp eq i32 %.1.i, 1
  %67 = call i64 @ustime() #20
  %68 = call i32 @loadSingleAppendOnlyFile(ptr noundef %64)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = icmp eq i32 %68, 5
  %or.cond = and i1 %66, %71
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %73 = icmp slt i32 %72, 3
  %or.cond13.not = select i1 %or.cond, i1 %73, i1 false
  br i1 %or.cond13.not, label %75, label %81

74:                                               ; preds = %63
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %.old12 = icmp sgt i32 %.old, 2
  br i1 %.old12, label %.thread105, label %75

75:                                               ; preds = %70, %74
  %76 = call i64 @ustime() #20
  %77 = sub nsw i64 %76, %67
  %78 = sitofp i64 %77 to float
  %79 = fdiv float %78, 1.000000e+06
  %80 = fpext float %79 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.115, ptr noundef %64, double noundef %80) #20
  br label %81

81:                                               ; preds = %75, %70
  %82 = icmp ne i32 %68, 5
  %or.cond3 = or i1 %66, %82
  br i1 %or.cond3, label %87, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %.thread102, label %86

86:                                               ; preds = %83
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.116) #20
  br label %.thread102

87:                                               ; preds = %81
  %88 = add nsw i32 %68, -3
  %or.cond5 = icmp ult i32 %88, 2
  br i1 %or.cond5, label %.thread102, label %.thread105

.thread105:                                       ; preds = %74, %87, %56
  %.078 = phi i64 [ %65, %87 ], [ 0, %56 ], [ %65, %74 ]
  %.076 = phi i32 [ 1, %87 ], [ 0, %56 ], [ 1, %74 ]
  %.073 = phi i32 [ %68, %87 ], [ 0, %56 ], [ 0, %74 ]
  %89 = load ptr, ptr %47, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !73
  %.not96 = icmp eq i64 %91, 0
  br i1 %.not96, label %131, label %92

92:                                               ; preds = %.thread105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @listRewind(ptr noundef nonnull %89, ptr noundef nonnull %3) #20
  %93 = call ptr @listNext(ptr noundef nonnull %3) #20
  %.not97123 = icmp eq ptr %93, null
  br i1 %.not97123, label %.thread113, label %.lr.ph

94:                                               ; preds = %128
  %95 = call ptr @listNext(ptr noundef nonnull %3) #20
  %.not97 = icmp eq ptr %95, null
  br i1 %.not97, label %.thread113, label %.lr.ph, !llvm.loop !153

.thread113:                                       ; preds = %94, %92
  %.4.lcssa = phi i32 [ %.073, %92 ], [ %spec.store.select, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

.lr.ph:                                           ; preds = %92, %94
  %96 = phi ptr [ %95, %94 ], [ %93, %92 ]
  %.177124 = phi i32 [ %105, %94 ], [ %.076, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !15
  %101 = icmp eq i32 %100, 105
  br i1 %101, label %103, label %102, !prof !71

102:                                              ; preds = %.lr.ph
  call void @_serverAssert(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 1814) #20
  call void @abort() #21
  unreachable

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %98, align 8, !tbaa !6
  call void @updateLoadingFileName(ptr noundef %104) #20
  %105 = add nuw nsw i32 %.177124, 1
  %106 = icmp eq i32 %105, %.1.i
  %107 = call i64 @ustime() #20
  %108 = call i32 @loadSingleAppendOnlyFile(ptr noundef %104)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = icmp eq i32 %108, 5
  %or.cond7 = select i1 %111, i1 %106, i1 false
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %113 = icmp slt i32 %112, 3
  %or.cond16.not = select i1 %or.cond7, i1 %113, i1 false
  br i1 %or.cond16.not, label %115, label %121

114:                                              ; preds = %103
  %.old14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %.old15 = icmp sgt i32 %.old14, 2
  br i1 %.old15, label %121, label %115

115:                                              ; preds = %110, %114
  %116 = call i64 @ustime() #20
  %117 = sub nsw i64 %116, %107
  %118 = sitofp i64 %117 to float
  %119 = fdiv float %118, 1.000000e+06
  %120 = fpext float %119 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.117, ptr noundef %104, double noundef %120) #20
  br label %121

121:                                              ; preds = %115, %114, %110
  %122 = icmp eq i32 %108, 2
  %spec.store.select = select i1 %122, i32 0, i32 %108
  %123 = icmp ne i32 %spec.store.select, 5
  %or.cond9 = select i1 %123, i1 true, i1 %106
  br i1 %or.cond9, label %128, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %.thread116, label %127

127:                                              ; preds = %124
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.116) #20
  br label %.thread116

.thread116:                                       ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread102

128:                                              ; preds = %121
  %129 = add nsw i32 %spec.store.select, -5
  %or.cond11 = icmp ult i32 %129, -2
  br i1 %or.cond11, label %94, label %130, !llvm.loop !153

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread102

131:                                              ; preds = %.thread113, %.thread105
  %.3 = phi i32 [ %.4.lcssa, %.thread113 ], [ %.073, %.thread105 ]
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6568), align 8, !tbaa !108
  store i64 %.078, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6560), align 8, !tbaa !154
  br label %.thread102

.thread102:                                       ; preds = %130, %86, %83, %.thread116, %87, %131
  %.2 = phi i32 [ %68, %87 ], [ %.3, %131 ], [ %108, %130 ], [ 4, %.thread116 ], [ 4, %83 ], [ 4, %86 ]
  %132 = icmp eq i32 %.2, 0
  %133 = icmp eq i32 %.2, 5
  %134 = or i1 %132, %133
  %135 = zext i1 %134 to i32
  call void @stopLoading(i32 noundef %135) #20
  br label %136

136:                                              ; preds = %53, %50, %54, %34, %.thread102
  %.0 = phi i32 [ 2, %54 ], [ %.2, %.thread102 ], [ 1, %34 ], [ %52, %50 ], [ 4, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @getBaseAndIncrAppendOnlyFilesNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp ne ptr %2, null
  %spec.select = zext i1 %.not to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, %spec.select
  br label %10

10:                                               ; preds = %5, %1
  %.1 = phi i32 [ %9, %5 ], [ %spec.select, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getBaseAndIncrAppendOnlyFilesSize(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 98
  br i1 %8, label %10, label %9, !prof !71

9:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 2664) #20
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = tail call i64 @getAppendOnlyFileSize(ptr noundef %11, ptr noundef %1)
  %13 = load i32, ptr %1, align 4, !tbaa !21
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %.loopexit

14:                                               ; preds = %10, %2
  %.016 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @listRewind(ptr noundef %16, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %26, %14
  %.117 = phi i64 [ %.016, %14 ], [ %29, %26 ]
  %18 = call ptr @listNext(ptr noundef nonnull %3) #20
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 105
  br i1 %24, label %26, label %25, !prof !71

25:                                               ; preds = %19
  call void @_serverAssert(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 2673) #20
  call void @abort() #21
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8, !tbaa !6
  %28 = call i64 @getAppendOnlyFileSize(ptr noundef %27, ptr noundef %1)
  %29 = add nsw i64 %28, %.117
  %30 = load i32, ptr %1, align 4, !tbaa !21
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %17, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %17, %26, %10
  %.0 = phi i64 [ 0, %10 ], [ %.117, %17 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare void @startLoading(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @updateLoadingFileName(ptr noundef) local_unnamed_addr #2

declare i64 @ustime() local_unnamed_addr #2

declare void @stopLoading(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %37 [
    i32 1, label %6
    i32 0, label %11
    i32 8, label %11
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %9) #20
  br label %38

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %sdslen.exit [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
  ]

18:                                               ; preds = %11
  %19 = lshr i32 %16, 3
  %20 = zext nneg i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %13, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %13, i64 -5
  %27 = load i16, ptr %26, align 1, !tbaa !19
  %28 = zext i16 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %13, i64 -9
  %31 = load i32, ptr %30, align 1, !tbaa !21
  %32 = zext i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %11
  %34 = getelementptr inbounds i8, ptr %13, i64 -17
  %35 = load i64, ptr %34, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %11, %18, %21, %25, %29, %33
  %.0.i = phi i64 [ %35, %33 ], [ %20, %18 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ 0, %11 ]
  %36 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %.0.i) #20
  br label %38

37:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @.str.118) #20
  tail call void @abort() #21
  unreachable

38:                                               ; preds = %sdslen.exit, %6
  %.0.in = phi i64 [ %10, %6 ], [ %36, %sdslen.exit ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

declare i64 @rioWriteBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rioWriteBulkString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rewriteListObject(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.listTypeEntry, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 @listTypeLength(ptr noundef %2) #20
  %8 = tail call ptr @listTypeInitIterator(ptr noundef %2, i64 noundef 0, i8 noundef zeroext 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @listTypeNext(ptr noundef %8, ptr noundef nonnull %4) #20
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %.02641 = phi i64 [ %spec.store.select, %28 ], [ 0, %3 ]
  %.02840 = phi i64 [ %31, %28 ], [ %7, %3 ]
  %10 = icmp eq i64 %.02641, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %.lr.ph
  %12 = call i64 @llvm.smin.i64(i64 %.02840, i64 64)
  %13 = shl i64 %12, 32
  %sext = add i64 %13, 8589934592
  %14 = ashr exact i64 %sext, 32
  %15 = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef %14) #20
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 5) #20
  %.not32 = icmp eq i64 %17, 0
  br i1 %.not32, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %.critedge, label %20

.critedge:                                        ; preds = %18, %16, %11
  call void @listTypeReleaseIterator(ptr noundef %8) #20
  br label %33

20:                                               ; preds = %18, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call ptr @listTypeGetValue(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %25, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8, !tbaa !22
  %24 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %21, i64 noundef %23) #20
  %.not36 = icmp eq i64 %24, 0
  br i1 %.not36, label %.critedge38, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !87
  %27 = call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %26) #20
  %.not35 = icmp eq i64 %27, 0
  br i1 %.not35, label %.critedge38, label %28

28:                                               ; preds = %25, %22
  %29 = add nsw i64 %.02641, 1
  %30 = icmp eq i64 %29, 64
  %spec.store.select = select i1 %30, i64 0, i64 %29
  %31 = add nsw i64 %.02840, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = call i32 @listTypeNext(ptr noundef %8, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %28, %3
  call void @listTypeReleaseIterator(ptr noundef %8) #20
  br label %33

.critedge38:                                      ; preds = %25, %22
  call void @listTypeReleaseIterator(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %.critedge38, %.critedge, %._crit_edge
  %.3 = phi i32 [ 0, %.critedge38 ], [ 0, %.critedge ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

declare i64 @listTypeLength(ptr noundef) local_unnamed_addr #2

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @listTypeNext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rioWriteBulkCount(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @listTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @listTypeGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rewriteSetObject(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 @setTypeSize(ptr noundef %2) #20
  %8 = tail call ptr @setTypeInitIterator(ptr noundef %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @setTypeNext(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not36 = icmp eq i32 %9, -1
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %.02438 = phi i64 [ %spec.store.select, %30 ], [ 0, %3 ]
  %.02637 = phi i64 [ %33, %30 ], [ %7, %3 ]
  %10 = icmp eq i64 %.02438, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %.lr.ph
  %12 = call i64 @llvm.smin.i64(i64 %.02637, i64 64)
  %13 = shl i64 %12, 32
  %sext = add i64 %13, 8589934592
  %14 = ashr exact i64 %sext, 32
  %15 = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef %14) #20
  %.not29 = icmp eq i64 %15, 0
  br i1 %.not29, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.120, i64 noundef 4) #20
  %.not30 = icmp eq i64 %17, 0
  br i1 %.not30, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %.critedge, label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %25, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8, !tbaa !22
  %24 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %21, i64 noundef %23) #20
  br label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !22
  %27 = call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %26) #20
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i64 [ %24, %22 ], [ %27, %25 ]
  %.not33.not = icmp eq i64 %29, 0
  br i1 %.not33.not, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %.02438, 1
  %32 = icmp eq i64 %31, 64
  %spec.store.select = select i1 %32, i64 0, i64 %31
  %33 = add nsw i64 %.02637, -1
  %34 = call i32 @setTypeNext(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not = icmp eq i32 %34, -1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !157

.critedge:                                        ; preds = %30, %28, %11, %16, %18, %3
  %.3 = phi i32 [ 1, %3 ], [ 0, %11 ], [ 0, %28 ], [ 0, %18 ], [ 0, %16 ], [ 1, %30 ]
  call void @setTypeReleaseIterator(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #2

declare ptr @setTypeInitIterator(ptr noundef) local_unnamed_addr #2

declare i32 @setTypeNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rewriteSortedSetObject(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i64 @zsetLength(ptr noundef %2) #20
  %9 = load i32, ptr %2, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  switch i32 %11, label %105 [
    i32 11, label %12
    i32 7, label %51
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call ptr @lpSeek(ptr noundef %14, i64 noundef 0) #20
  store ptr %15, ptr %4, align 8, !tbaa !66
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %16, label %17, !prof !5

16:                                               ; preds = %12
  tail call void @_serverAssert(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.1, i32 noundef 1965) #20
  tail call void @abort() #21
  unreachable

17:                                               ; preds = %12
  %18 = tail call ptr @lpNext(ptr noundef %14, ptr noundef nonnull %15) #20
  store ptr %18, ptr %5, align 8, !tbaa !66
  %.not78 = icmp eq ptr %18, null
  br i1 %.not78, label %19, label %.lr.ph99, !prof !5

19:                                               ; preds = %17
  tail call void @_serverAssert(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.1, i32 noundef 1967) #20
  tail call void @abort() #21
  unreachable

.lr.ph99:                                         ; preds = %17, %45
  %20 = phi ptr [ %49, %45 ], [ %15, %17 ]
  %.05698 = phi i64 [ %spec.store.select, %45 ], [ 0, %17 ]
  %.05997 = phi i64 [ %48, %45 ], [ %8, %17 ]
  %21 = call ptr @lpGetValue(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = call double @zzlGetScore(ptr noundef %22) #20
  %24 = icmp eq i64 %.05698, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph99
  %26 = call i64 @llvm.smin.i64(i64 %.05997, i64 64)
  %27 = trunc i64 %26 to i32
  %28 = shl nsw i32 %27, 1
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef %30) #20
  %.not80 = icmp eq i64 %31, 0
  br i1 %.not80, label %50, label %32

32:                                               ; preds = %25
  %33 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef 4) #20
  %.not81 = icmp eq i64 %33, 0
  br i1 %.not81, label %50, label %34

34:                                               ; preds = %32
  %35 = call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not82 = icmp eq i32 %35, 0
  br i1 %.not82, label %50, label %.critedge

.critedge:                                        ; preds = %34, %.lr.ph99
  %36 = call i64 @rioWriteBulkDouble(ptr noundef %0, double noundef %23) #20
  %.not83 = icmp eq i64 %36, 0
  br i1 %.not83, label %50, label %37

37:                                               ; preds = %.critedge
  %.not84 = icmp eq ptr %21, null
  br i1 %.not84, label %42, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = zext i32 %39 to i64
  %41 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %21, i64 noundef %40) #20
  %.not86 = icmp eq i64 %41, 0
  br i1 %.not86, label %50, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %7, align 8, !tbaa !87
  %44 = call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %43) #20
  %.not85 = icmp eq i64 %44, 0
  br i1 %.not85, label %50, label %45

45:                                               ; preds = %42, %38
  call void @zzlNext(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %46 = add nsw i64 %.05698, 1
  %47 = icmp eq i64 %46, 64
  %spec.store.select = select i1 %47, i64 0, i64 %46
  %48 = add nsw i64 %.05997, -1
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %.not79 = icmp eq ptr %49, null
  br i1 %.not79, label %.critedge88, label %.lr.ph99, !llvm.loop !158

50:                                               ; preds = %42, %38, %.critedge, %34, %32, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge92.thread

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %55 = tail call ptr @dictGetIterator(ptr noundef %54) #20
  %56 = tail call ptr @dictNext(ptr noundef %55) #20
  %.not93 = icmp eq ptr %56, null
  br i1 %.not93, label %.critedge92, label %.lr.ph

.lr.ph:                                           ; preds = %51, %100
  %57 = phi ptr [ %104, %100 ], [ %56, %51 ]
  %.15795 = phi i64 [ %spec.store.select5, %100 ], [ 0, %51 ]
  %.16094 = phi i64 [ %103, %100 ], [ %8, %51 ]
  %58 = tail call ptr @dictGetKey(ptr noundef nonnull %57) #20
  %59 = tail call ptr @dictGetVal(ptr noundef nonnull %57) #20
  %60 = icmp eq i64 %.15795, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %.lr.ph
  %62 = tail call i64 @llvm.smin.i64(i64 %.16094, i64 64)
  %63 = trunc i64 %62 to i32
  %64 = shl nsw i32 %63, 1
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = tail call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef %66) #20
  %.not72 = icmp eq i64 %67, 0
  br i1 %.not72, label %.critedge90, label %68

68:                                               ; preds = %61
  %69 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef 4) #20
  %.not73 = icmp eq i64 %69, 0
  br i1 %.not73, label %.critedge90, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not74 = icmp eq i32 %71, 0
  br i1 %.not74, label %.critedge90, label %72

.critedge90:                                      ; preds = %70, %68, %61
  tail call void @dictReleaseIterator(ptr noundef %55) #20
  br label %.critedge92.thread

72:                                               ; preds = %70, %.lr.ph
  %73 = load double, ptr %59, align 8, !tbaa !162
  %74 = tail call i64 @rioWriteBulkDouble(ptr noundef %0, double noundef %73) #20
  %.not75 = icmp eq i64 %74, 0
  br i1 %.not75, label %99, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %58, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 7
  switch i32 %79, label %sdslen.exit [
    i32 0, label %80
    i32 1, label %83
    i32 2, label %87
    i32 3, label %91
    i32 4, label %95
  ]

80:                                               ; preds = %75
  %81 = lshr i32 %78, 3
  %82 = zext nneg i32 %81 to i64
  br label %sdslen.exit

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %58, i64 -3
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i64
  br label %sdslen.exit

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, ptr %58, i64 -5
  %89 = load i16, ptr %88, align 1, !tbaa !19
  %90 = zext i16 %89 to i64
  br label %sdslen.exit

91:                                               ; preds = %75
  %92 = getelementptr inbounds i8, ptr %58, i64 -9
  %93 = load i32, ptr %92, align 1, !tbaa !21
  %94 = zext i32 %93 to i64
  br label %sdslen.exit

95:                                               ; preds = %75
  %96 = getelementptr inbounds i8, ptr %58, i64 -17
  %97 = load i64, ptr %96, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %75, %80, %83, %87, %91, %95
  %.0.i = phi i64 [ %97, %95 ], [ %82, %80 ], [ %86, %83 ], [ %90, %87 ], [ %94, %91 ], [ 0, %75 ]
  %98 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %58, i64 noundef %.0.i) #20
  %.not76 = icmp eq i64 %98, 0
  br i1 %.not76, label %99, label %100

99:                                               ; preds = %sdslen.exit, %72
  tail call void @dictReleaseIterator(ptr noundef %55) #20
  br label %.critedge92.thread

100:                                              ; preds = %sdslen.exit
  %101 = add nsw i64 %.15795, 1
  %102 = icmp eq i64 %101, 64
  %spec.store.select5 = select i1 %102, i64 0, i64 %101
  %103 = add nsw i64 %.16094, -1
  %104 = tail call ptr @dictNext(ptr noundef %55) #20
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %.critedge92, label %.lr.ph, !llvm.loop !163

.critedge92:                                      ; preds = %100, %51
  tail call void @dictReleaseIterator(ptr noundef %55) #20
  br label %.critedge92.thread

105:                                              ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2026, ptr noundef nonnull @.str.124) #20
  tail call void @abort() #21
  unreachable

.critedge88:                                      ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge92.thread

.critedge92.thread:                               ; preds = %.critedge90, %99, %.critedge88, %.critedge92, %50
  %.4 = phi i32 [ 1, %.critedge88 ], [ 0, %50 ], [ 1, %.critedge92 ], [ 0, %99 ], [ 0, %.critedge90 ]
  ret i32 %.4
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
define dso_local range(i32 0, 2) i32 @rewriteHashObject(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [22 x i8], align 16
  %6 = tail call i64 @hashTypeLength(ptr noundef %2, i32 noundef 0) #20
  %7 = tail call i64 @hashTypeGetMinExpire(ptr noundef %2, i32 noundef 0) #20
  %.not = icmp eq i64 %7, 281474976710656
  %8 = tail call ptr @hashTypeInitIterator(ptr noundef %2) #20
  br i1 %.not, label %.preheader, label %.preheader91

.preheader91:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %37

.preheader:                                       ; preds = %3
  %15 = tail call i32 @hashTypeNext(ptr noundef %8, i32 noundef 0) #20
  %.not4697 = icmp eq i32 %15, -1
  br i1 %.not4697, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.04499 = phi i64 [ %35, %32 ], [ %6, %.preheader ]
  %.04598 = phi i64 [ %spec.store.select, %32 ], [ 0, %.preheader ]
  %16 = icmp eq i64 %.04598, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @llvm.smin.i64(i64 %.04499, i64 64)
  %19 = trunc i64 %18 to i32
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = tail call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef %22) #20
  %.not47 = icmp eq i64 %23, 0
  br i1 %.not47, label %.thread, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 5) #20
  %.not48 = icmp eq i64 %25, 0
  br i1 %.not48, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %.thread, label %28

28:                                               ; preds = %26, %.lr.ph
  %29 = tail call fastcc i32 @rioWriteHashIteratorCursor(ptr noundef %0, ptr noundef %8, i32 noundef 1)
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc i32 @rioWriteHashIteratorCursor(ptr noundef %0, ptr noundef %8, i32 noundef 2)
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %.thread, label %32

32:                                               ; preds = %30
  %33 = add nsw i64 %.04598, 1
  %34 = icmp eq i64 %33, 64
  %spec.store.select = select i1 %34, i64 0, i64 %33
  %35 = add nsw i64 %.04499, -1
  %36 = tail call i32 @hashTypeNext(ptr noundef %8, i32 noundef 0) #20
  %.not46 = icmp eq i32 %36, -1
  br i1 %.not46, label %.thread, label %.lr.ph, !llvm.loop !164

37:                                               ; preds = %.critedge, %.preheader91
  %38 = call i32 @hashTypeNext(ptr noundef %8, i32 noundef 0) #20
  %.not52 = icmp eq i32 %38, -1
  br i1 %.not52, label %.thread, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.rewriteHashObject.hmsetCmd, i64 16, i1 false)
  %40 = load i64, ptr %9, align 8, !tbaa !165
  %41 = and i64 %40, 6
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %.preheader.i, label %.thread.sink.split

.preheader.i:                                     ; preds = %39, %53
  %.02538.i = phi i64 [ %55, %53 ], [ 15, %39 ]
  %.02737.i = phi ptr [ %54, %53 ], [ %4, %39 ]
  %42 = load i64, ptr %10, align 8, !tbaa !167
  %.not32.not.i = icmp eq i64 %42, 0
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 %.02538.i)
  %44 = select i1 %.not32.not.i, i64 %.02538.i, i64 %43
  %45 = load ptr, ptr %11, align 8, !tbaa !168
  %.not33.i = icmp eq ptr %45, null
  br i1 %.not33.i, label %47, label %46

46:                                               ; preds = %.preheader.i
  call void %45(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %44) #20
  br label %47

47:                                               ; preds = %46, %.preheader.i
  %48 = load ptr, ptr %12, align 8, !tbaa !169
  %49 = call i64 %48(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %44) #20
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread.i, label %53

.thread.i:                                        ; preds = %47
  %51 = load i64, ptr %9, align 8, !tbaa !165
  %52 = or i64 %51, 2
  store i64 %52, ptr %9, align 8, !tbaa !165
  br label %.thread.sink.split

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %44
  %55 = sub i64 %.02538.i, %44
  %56 = load i64, ptr %13, align 8, !tbaa !170
  %57 = add i64 %56, %44
  store i64 %57, ptr %13, align 8, !tbaa !170
  %.not31.i = icmp eq i64 %55, 0
  br i1 %.not31.i, label %rioWrite.exit, label %.preheader.i

rioWrite.exit:                                    ; preds = %53
  %58 = call i32 @rioWriteBulkObject(ptr noundef nonnull %0, ptr noundef %1)
  %.not54 = icmp eq i32 %58, 0
  br i1 %.not54, label %.thread.sink.split, label %59

59:                                               ; preds = %rioWrite.exit
  %60 = call fastcc i32 @rioWriteHashIteratorCursor(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 1)
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %.thread.sink.split, label %61

61:                                               ; preds = %59
  %62 = call fastcc i32 @rioWriteHashIteratorCursor(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 2)
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %.thread.sink.split, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %14, align 8, !tbaa !171
  %.not57 = icmp eq i64 %64, 281474976710656
  br i1 %.not57, label %.critedge, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %5, ptr noundef nonnull align 16 dereferenceable(22) @__const.rewriteHashObject.cmd, i64 22, i1 false)
  %66 = load i64, ptr %9, align 8, !tbaa !165
  %67 = and i64 %66, 6
  %.not.i69 = icmp eq i64 %67, 0
  br i1 %.not.i69, label %.preheader.i71, label %.thread85

.preheader.i71:                                   ; preds = %65, %79
  %.02538.i72 = phi i64 [ %81, %79 ], [ 21, %65 ]
  %.02737.i73 = phi ptr [ %80, %79 ], [ %5, %65 ]
  %68 = load i64, ptr %10, align 8, !tbaa !167
  %.not32.not.i74 = icmp eq i64 %68, 0
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %.02538.i72)
  %70 = select i1 %.not32.not.i74, i64 %.02538.i72, i64 %69
  %71 = load ptr, ptr %11, align 8, !tbaa !168
  %.not33.i75 = icmp eq ptr %71, null
  br i1 %.not33.i75, label %73, label %72

72:                                               ; preds = %.preheader.i71
  call void %71(ptr noundef nonnull %0, ptr noundef %.02737.i73, i64 noundef %70) #20
  br label %73

73:                                               ; preds = %72, %.preheader.i71
  %74 = load ptr, ptr %12, align 8, !tbaa !169
  %75 = call i64 %74(ptr noundef nonnull %0, ptr noundef %.02737.i73, i64 noundef %70) #20
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread.i77, label %79

.thread.i77:                                      ; preds = %73
  %77 = load i64, ptr %9, align 8, !tbaa !165
  %78 = or i64 %77, 2
  store i64 %78, ptr %9, align 8, !tbaa !165
  br label %.thread85

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.02737.i73, i64 %70
  %81 = sub i64 %.02538.i72, %70
  %82 = load i64, ptr %13, align 8, !tbaa !170
  %83 = add i64 %82, %70
  store i64 %83, ptr %13, align 8, !tbaa !170
  %.not31.i76 = icmp eq i64 %81, 0
  br i1 %.not31.i76, label %rioWrite.exit78, label %.preheader.i71

rioWrite.exit78:                                  ; preds = %79
  %84 = call i32 @rioWriteBulkObject(ptr noundef nonnull %0, ptr noundef %1)
  %.not59 = icmp eq i32 %84, 0
  br i1 %.not59, label %.thread85, label %85

85:                                               ; preds = %rioWrite.exit78
  %86 = load i64, ptr %14, align 8, !tbaa !171
  %87 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %0, i64 noundef %86) #20
  %.not60 = icmp eq i64 %87, 0
  br i1 %.not60, label %.thread85, label %88

88:                                               ; preds = %85
  %89 = call i64 @rioWriteBulkString(ptr noundef nonnull %0, ptr noundef nonnull @.str.126, i64 noundef 6) #20
  %.not61 = icmp eq i64 %89, 0
  br i1 %.not61, label %.thread85, label %90

90:                                               ; preds = %88
  %91 = call i64 @rioWriteBulkString(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, i64 noundef 1) #20
  %.not62 = icmp eq i64 %91, 0
  br i1 %.not62, label %.thread85, label %92

.thread85:                                        ; preds = %90, %88, %85, %rioWrite.exit78, %65, %.thread.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.sink.split

92:                                               ; preds = %90
  %93 = call fastcc i32 @rioWriteHashIteratorCursor(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1)
  %.not63.not = icmp eq i32 %93, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not63.not, label %.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %92, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

.thread.sink.split:                               ; preds = %92, %39, %rioWrite.exit, %59, %61, %.thread.i, %.thread85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %37, %30, %28, %32, %17, %24, %26, %.thread.sink.split, %.preheader
  %.043 = phi i32 [ 1, %.preheader ], [ 0, %26 ], [ 0, %.thread.sink.split ], [ 0, %24 ], [ 0, %17 ], [ 1, %32 ], [ 0, %28 ], [ 0, %30 ], [ 1, %37 ]
  call void @hashTypeReleaseIterator(ptr noundef %8) #20
  ret i32 %.043
}

declare i64 @hashTypeLength(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hashTypeInitIterator(ptr noundef) local_unnamed_addr #2

declare i32 @hashTypeNext(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rioWriteHashIteratorCursor(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !174
  switch i32 %10, label %25 [
    i32 11, label %11
    i32 12, label %11
    i32 2, label %21
  ]

11:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !87
  call void @hashTypeCurrentFromListpack(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %15) #20
  br label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !87
  %19 = call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %18) #20
  br label %20

20:                                               ; preds = %17, %13
  %.0.in = phi i64 [ %16, %13 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @hashTypeCurrentFromHashTable(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

25:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2055, ptr noundef nonnull @.str.178) #20
  tail call void @abort() #21
  unreachable

26:                                               ; preds = %21, %20
  %.1.in = phi i64 [ %.0.in, %20 ], [ %24, %21 ]
  %.1 = trunc i64 %.1.in to i32
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @hashTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkStreamID(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdsempty() #20
  %4 = load i64, ptr %1, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !177
  %7 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %3, ptr noundef nonnull @.str.128, i64 noundef %4, i64 noundef %6) #20
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !18
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
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !19
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !21
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %2 ]
  %30 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %.0.i) #20
  %31 = trunc i64 %30 to i32
  tail call void @sdsfree(ptr noundef nonnull %7) #20
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rioWriteStreamPendingEntry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.streamID, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @streamDecodeID(ptr noundef %5, ptr noundef nonnull %8) #20
  %9 = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef 12) #20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %102, label %11

11:                                               ; preds = %7
  %12 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.129, i64 noundef 6) #20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %102, label %14

14:                                               ; preds = %11
  %15 = call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %102, label %17

17:                                               ; preds = %14
  %18 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef %2, i64 noundef %3) #20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %102, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 7
  switch i32 %26, label %sdslen.exit [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %34
    i32 3, label %38
    i32 4, label %42
  ]

27:                                               ; preds = %20
  %28 = lshr i32 %25, 3
  %29 = zext nneg i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %22, i64 -3
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %22, i64 -5
  %36 = load i16, ptr %35, align 1, !tbaa !19
  %37 = zext i16 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %22, i64 -9
  %40 = load i32, ptr %39, align 1, !tbaa !21
  %41 = zext i32 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %20
  %43 = getelementptr inbounds i8, ptr %22, i64 -17
  %44 = load i64, ptr %43, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %20, %27, %30, %34, %38, %42
  %.0.i = phi i64 [ %44, %42 ], [ %29, %27 ], [ %33, %30 ], [ %37, %34 ], [ %41, %38 ], [ 0, %20 ]
  %45 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %22, i64 noundef %.0.i) #20
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %102, label %47

47:                                               ; preds = %sdslen.exit
  %48 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.130, i64 noundef 1) #20
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %102, label %50

50:                                               ; preds = %47
  %51 = call ptr @sdsempty() #20
  %52 = load i64, ptr %8, align 8, !tbaa !175
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !177
  %55 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %51, ptr noundef nonnull @.str.128, i64 noundef %52, i64 noundef %54) #20
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 7
  switch i32 %59, label %rioWriteBulkStreamID.exit [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %67
    i32 3, label %71
    i32 4, label %75
  ]

60:                                               ; preds = %50
  %61 = lshr i32 %58, 3
  %62 = zext nneg i32 %61 to i64
  br label %rioWriteBulkStreamID.exit

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %55, i64 -3
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i64
  br label %rioWriteBulkStreamID.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %55, i64 -5
  %69 = load i16, ptr %68, align 1, !tbaa !19
  %70 = zext i16 %69 to i64
  br label %rioWriteBulkStreamID.exit

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %55, i64 -9
  %73 = load i32, ptr %72, align 1, !tbaa !21
  %74 = zext i32 %73 to i64
  br label %rioWriteBulkStreamID.exit

75:                                               ; preds = %50
  %76 = getelementptr inbounds i8, ptr %55, i64 -17
  %77 = load i64, ptr %76, align 1, !tbaa !22
  br label %rioWriteBulkStreamID.exit

rioWriteBulkStreamID.exit:                        ; preds = %50, %60, %63, %67, %71, %75
  %.0.i.i = phi i64 [ %77, %75 ], [ %62, %60 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ 0, %50 ]
  %78 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %55, i64 noundef %.0.i.i) #20
  call void @sdsfree(ptr noundef nonnull %55) #20
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %rioWriteBulkStreamID.exit
  %82 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.131, i64 noundef 4) #20
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8, !tbaa !180
  %86 = call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %85) #20
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.132, i64 noundef 10) #20
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !183
  %94 = call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %93) #20
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.133, i64 noundef 6) #20
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.134, i64 noundef 5) #20
  %101 = icmp ne i64 %100, 0
  %. = zext i1 %101 to i32
  br label %102

102:                                              ; preds = %99, %96, %91, %88, %84, %81, %rioWriteBulkStreamID.exit, %47, %sdslen.exit, %17, %14, %11, %7
  %.0 = phi i32 [ 0, %96 ], [ 0, %7 ], [ 0, %11 ], [ 0, %14 ], [ 0, %17 ], [ 0, %sdslen.exit ], [ 0, %47 ], [ 0, %rioWriteBulkStreamID.exit ], [ 0, %81 ], [ 0, %84 ], [ 0, %88 ], [ 0, %91 ], [ %., %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @streamDecodeID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rioWriteStreamEmptyConsumer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef 5) #20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.135, i64 noundef 6) #20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef 14) #20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef %2, i64 noundef %3) #20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 7
  switch i32 %26, label %sdslen.exit [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %34
    i32 3, label %38
    i32 4, label %42
  ]

27:                                               ; preds = %20
  %28 = lshr i32 %25, 3
  %29 = zext nneg i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %22, i64 -3
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %22, i64 -5
  %36 = load i16, ptr %35, align 1, !tbaa !19
  %37 = zext i16 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %22, i64 -9
  %40 = load i32, ptr %39, align 1, !tbaa !21
  %41 = zext i32 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %20
  %43 = getelementptr inbounds i8, ptr %22, i64 -17
  %44 = load i64, ptr %43, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %20, %27, %30, %34, %38, %42
  %.0.i = phi i64 [ %44, %42 ], [ %29, %27 ], [ %33, %30 ], [ %37, %34 ], [ %41, %38 ], [ 0, %20 ]
  %45 = tail call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %22, i64 noundef %.0.i) #20
  %46 = icmp ne i64 %45, 0
  %. = zext i1 %46 to i32
  br label %47

47:                                               ; preds = %sdslen.exit, %17, %14, %11, %8, %5
  %.0 = phi i32 [ 0, %17 ], [ 0, %5 ], [ 0, %8 ], [ 0, %11 ], [ 0, %14 ], [ %., %sdslen.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rewriteStreamObject(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.streamIterator, align 8
  %5 = alloca %struct.streamID, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.raxIterator, align 8
  %12 = alloca %struct.raxIterator, align 8
  %13 = alloca %struct.raxIterator, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @streamIteratorStart(ptr noundef nonnull %4, ptr noundef %15, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !184
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %72, label %.preheader119

.preheader119:                                    ; preds = %3
  %18 = call i32 @streamIteratorGetID(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not77122 = icmp eq i32 %18, 0
  br i1 %.not77122, label %.loopexit120, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader119
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

.loopexit118:                                     ; preds = %69, %.preheader
  %20 = call i32 @streamIteratorGetID(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not77 = icmp eq i32 %20, 0
  br i1 %.not77, label %.loopexit120, label %21, !llvm.loop !186

21:                                               ; preds = %.lr.ph123, %.loopexit118
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = shl nsw i64 %22, 1
  %24 = add nsw i64 %23, 3
  %25 = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef %24) #20
  %.not99 = icmp eq i64 %25, 0
  br i1 %.not99, label %61, label %26

26:                                               ; preds = %21
  %27 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.137, i64 noundef 4) #20
  %.not100 = icmp eq i64 %27, 0
  br i1 %.not100, label %61, label %28

28:                                               ; preds = %26
  %29 = call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not101 = icmp eq i32 %29, 0
  br i1 %.not101, label %61, label %30

30:                                               ; preds = %28
  %31 = call ptr @sdsempty() #20
  %32 = load i64, ptr %5, align 8, !tbaa !175
  %33 = load i64, ptr %19, align 8, !tbaa !177
  %34 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %31, ptr noundef nonnull @.str.128, i64 noundef %32, i64 noundef %33) #20
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 7
  switch i32 %38, label %rioWriteBulkStreamID.exit [
    i32 0, label %39
    i32 1, label %42
    i32 2, label %46
    i32 3, label %50
    i32 4, label %54
  ]

39:                                               ; preds = %30
  %40 = lshr i32 %37, 3
  %41 = zext nneg i32 %40 to i64
  br label %rioWriteBulkStreamID.exit

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %34, i64 -3
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i64
  br label %rioWriteBulkStreamID.exit

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %34, i64 -5
  %48 = load i16, ptr %47, align 1, !tbaa !19
  %49 = zext i16 %48 to i64
  br label %rioWriteBulkStreamID.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %34, i64 -9
  %52 = load i32, ptr %51, align 1, !tbaa !21
  %53 = zext i32 %52 to i64
  br label %rioWriteBulkStreamID.exit

54:                                               ; preds = %30
  %55 = getelementptr inbounds i8, ptr %34, i64 -17
  %56 = load i64, ptr %55, align 1, !tbaa !22
  br label %rioWriteBulkStreamID.exit

rioWriteBulkStreamID.exit:                        ; preds = %30, %39, %42, %46, %50, %54
  %.0.i.i = phi i64 [ %56, %54 ], [ %41, %39 ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ], [ 0, %30 ]
  %57 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %34, i64 noundef %.0.i.i) #20
  call void @sdsfree(ptr noundef nonnull %34) #20
  %58 = and i64 %57, 4294967295
  %.not102 = icmp eq i64 %58, 0
  br i1 %.not102, label %61, label %.preheader

.preheader:                                       ; preds = %rioWriteBulkStreamID.exit
  %59 = load i64, ptr %6, align 8, !tbaa !22
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %6, align 8, !tbaa !22
  %.not103121 = icmp eq i64 %59, 0
  br i1 %.not103121, label %.loopexit118, label %.lr.ph

61:                                               ; preds = %rioWriteBulkStreamID.exit, %28, %26, %21
  call void @streamIteratorStop(ptr noundef nonnull %4) #20
  br label %198

.lr.ph:                                           ; preds = %.preheader, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @streamIteratorGetField(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = load i64, ptr %9, align 8, !tbaa !22
  %64 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef %62, i64 noundef %63) #20
  %.not104 = icmp eq i64 %64, 0
  br i1 %.not104, label %.critedge, label %65

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %8, align 8, !tbaa !66
  %67 = load i64, ptr %10, align 8, !tbaa !22
  %68 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef %66, i64 noundef %67) #20
  %.not105 = icmp eq i64 %68, 0
  br i1 %.not105, label %.critedge, label %69

.critedge:                                        ; preds = %65, %.lr.ph
  call void @streamIteratorStop(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load i64, ptr %6, align 8, !tbaa !22
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %6, align 8, !tbaa !22
  %.not103 = icmp eq i64 %70, 0
  br i1 %.not103, label %.loopexit118, label %.lr.ph, !llvm.loop !187

72:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !175
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %73, align 8, !tbaa !177
  %74 = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef 7) #20
  %.not69 = icmp eq i64 %74, 0
  br i1 %.not69, label %116, label %75

75:                                               ; preds = %72
  %76 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.137, i64 noundef 4) #20
  %.not70 = icmp eq i64 %76, 0
  br i1 %.not70, label %116, label %77

77:                                               ; preds = %75
  %78 = call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not71 = icmp eq i32 %78, 0
  br i1 %.not71, label %116, label %79

79:                                               ; preds = %77
  %80 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.138, i64 noundef 6) #20
  %.not72 = icmp eq i64 %80, 0
  br i1 %.not72, label %116, label %81

81:                                               ; preds = %79
  %82 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.130, i64 noundef 1) #20
  %.not73 = icmp eq i64 %82, 0
  br i1 %.not73, label %116, label %83

83:                                               ; preds = %81
  %84 = call ptr @sdsempty() #20
  %85 = load i64, ptr %5, align 8, !tbaa !175
  %86 = load i64, ptr %73, align 8, !tbaa !177
  %87 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %84, ptr noundef nonnull @.str.128, i64 noundef %85, i64 noundef %86) #20
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 7
  switch i32 %91, label %rioWriteBulkStreamID.exit111 [
    i32 0, label %92
    i32 1, label %95
    i32 2, label %99
    i32 3, label %103
    i32 4, label %107
  ]

92:                                               ; preds = %83
  %93 = lshr i32 %90, 3
  %94 = zext nneg i32 %93 to i64
  br label %rioWriteBulkStreamID.exit111

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %87, i64 -3
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i64
  br label %rioWriteBulkStreamID.exit111

99:                                               ; preds = %83
  %100 = getelementptr inbounds i8, ptr %87, i64 -5
  %101 = load i16, ptr %100, align 1, !tbaa !19
  %102 = zext i16 %101 to i64
  br label %rioWriteBulkStreamID.exit111

103:                                              ; preds = %83
  %104 = getelementptr inbounds i8, ptr %87, i64 -9
  %105 = load i32, ptr %104, align 1, !tbaa !21
  %106 = zext i32 %105 to i64
  br label %rioWriteBulkStreamID.exit111

107:                                              ; preds = %83
  %108 = getelementptr inbounds i8, ptr %87, i64 -17
  %109 = load i64, ptr %108, align 1, !tbaa !22
  br label %rioWriteBulkStreamID.exit111

rioWriteBulkStreamID.exit111:                     ; preds = %83, %92, %95, %99, %103, %107
  %.0.i.i110 = phi i64 [ %109, %107 ], [ %94, %92 ], [ %98, %95 ], [ %102, %99 ], [ %106, %103 ], [ 0, %83 ]
  %110 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull %87, i64 noundef %.0.i.i110) #20
  call void @sdsfree(ptr noundef nonnull %87) #20
  %111 = and i64 %110, 4294967295
  %.not74 = icmp eq i64 %111, 0
  br i1 %.not74, label %116, label %112

112:                                              ; preds = %rioWriteBulkStreamID.exit111
  %113 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.139, i64 noundef 1) #20
  %.not75 = icmp eq i64 %113, 0
  br i1 %.not75, label %116, label %114

114:                                              ; preds = %112
  %115 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.140, i64 noundef 1) #20
  %.not76 = icmp eq i64 %115, 0
  br i1 %.not76, label %116, label %.loopexit120

116:                                              ; preds = %114, %112, %rioWriteBulkStreamID.exit111, %81, %79, %77, %75, %72
  call void @streamIteratorStop(ptr noundef nonnull %4) #20
  br label %198

.loopexit120:                                     ; preds = %.loopexit118, %.preheader119, %114
  %117 = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef 7) #20
  %.not78 = icmp eq i64 %117, 0
  br i1 %.not78, label %136, label %118

118:                                              ; preds = %.loopexit120
  %119 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.141, i64 noundef 6) #20
  %.not79 = icmp eq i64 %119, 0
  br i1 %.not79, label %136, label %120

120:                                              ; preds = %118
  %121 = call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not80 = icmp eq i32 %121, 0
  br i1 %.not80, label %136, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = call i32 @rioWriteBulkStreamID(ptr noundef %0, ptr noundef nonnull %123)
  %.not81 = icmp eq i32 %124, 0
  br i1 %.not81, label %136, label %125

125:                                              ; preds = %122
  %126 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.142, i64 noundef 12) #20
  %.not82 = icmp eq i64 %126, 0
  br i1 %.not82, label %136, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %129 = load i64, ptr %128, align 8, !tbaa !188
  %130 = call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %129) #20
  %.not83 = icmp eq i64 %130, 0
  br i1 %.not83, label %136, label %131

131:                                              ; preds = %127
  %132 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.143, i64 noundef 12) #20
  %.not84 = icmp eq i64 %132, 0
  br i1 %.not84, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %135 = call i32 @rioWriteBulkStreamID(ptr noundef %0, ptr noundef nonnull %134)
  %.not85 = icmp eq i32 %135, 0
  br i1 %.not85, label %136, label %137

136:                                              ; preds = %133, %131, %127, %125, %122, %120, %118, %.loopexit120
  call void @streamIteratorStop(ptr noundef nonnull %4) #20
  br label %198

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !189
  %.not86 = icmp eq ptr %139, null
  br i1 %.not86, label %197, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @raxStart(ptr noundef nonnull %11, ptr noundef nonnull %139) #20
  %141 = call i32 @raxSeek(ptr noundef nonnull %11, ptr noundef nonnull @.str.144, ptr noundef null, i64 noundef 0) #20
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = call i32 @raxNext(ptr noundef nonnull %11) #20
  %.not87131 = icmp eq i32 %148, 0
  br i1 %.not87131, label %.thread115, label %.lr.ph133

.lr.ph133:                                        ; preds = %140, %._crit_edge
  %149 = load ptr, ptr %142, align 8, !tbaa !190
  %150 = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 42, i64 noundef 7) #20
  %.not88 = icmp eq i64 %150, 0
  br i1 %.not88, label %.thread116, label %151

151:                                              ; preds = %.lr.ph133
  %152 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.135, i64 noundef 6) #20
  %.not89 = icmp eq i64 %152, 0
  br i1 %.not89, label %.thread116, label %153

153:                                              ; preds = %151
  %154 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.145, i64 noundef 6) #20
  %.not90 = icmp eq i64 %154, 0
  br i1 %.not90, label %.thread116, label %155

155:                                              ; preds = %153
  %156 = call i32 @rioWriteBulkObject(ptr noundef %0, ptr noundef %1)
  %.not91 = icmp eq i32 %156, 0
  br i1 %.not91, label %.thread116, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %143, align 8, !tbaa !194
  %159 = load i64, ptr %144, align 8, !tbaa !195
  %160 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef %158, i64 noundef %159) #20
  %.not92 = icmp eq i64 %160, 0
  br i1 %.not92, label %.thread116, label %161

161:                                              ; preds = %157
  %162 = call i32 @rioWriteBulkStreamID(ptr noundef %0, ptr noundef %149)
  %.not93 = icmp eq i32 %162, 0
  br i1 %.not93, label %.thread116, label %163

163:                                              ; preds = %161
  %164 = call i64 @rioWriteBulkString(ptr noundef %0, ptr noundef nonnull @.str.146, i64 noundef 11) #20
  %.not94 = icmp eq i64 %164, 0
  br i1 %.not94, label %.thread116, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !196
  %168 = call i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %167) #20
  %.not95 = icmp eq i64 %168, 0
  br i1 %.not95, label %.thread116, label %169

.thread116:                                       ; preds = %.lr.ph133, %151, %153, %155, %157, %161, %163, %165
  call void @raxStop(ptr noundef nonnull %11) #20
  call void @streamIteratorStop(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !198
  call void @raxStart(ptr noundef nonnull %12, ptr noundef %171) #20
  %172 = call i32 @raxSeek(ptr noundef nonnull %12, ptr noundef nonnull @.str.144, ptr noundef null, i64 noundef 0) #20
  %173 = call i32 @raxNext(ptr noundef nonnull %12) #20
  %.not96124 = icmp eq i32 %173, 0
  br i1 %.not96124, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %169, %.backedge
  %174 = load ptr, ptr %145, align 8, !tbaa !190
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !199
  %177 = call i64 @raxSize(ptr noundef %176) #20
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %.lr.ph125
  %180 = load ptr, ptr %143, align 8, !tbaa !194
  %181 = load i64, ptr %144, align 8, !tbaa !195
  %182 = call i32 @rioWriteStreamEmptyConsumer(ptr noundef %0, ptr noundef %1, ptr noundef %180, i64 noundef %181, ptr noundef nonnull %174)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread113, label %.backedge, !llvm.loop !200

.thread113:                                       ; preds = %179
  call void @raxStop(ptr noundef nonnull %12) #20
  call void @raxStop(ptr noundef nonnull %11) #20
  call void @streamIteratorStop(ptr noundef nonnull %4) #20
  br label %.loopexit117

184:                                              ; preds = %.lr.ph125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = load ptr, ptr %175, align 8, !tbaa !199
  call void @raxStart(ptr noundef nonnull %13, ptr noundef %185) #20
  %186 = call i32 @raxSeek(ptr noundef nonnull %13, ptr noundef nonnull @.str.144, ptr noundef null, i64 noundef 0) #20
  br label %.critedge107

.critedge107:                                     ; preds = %188, %184
  %187 = call i32 @raxNext(ptr noundef nonnull %13) #20
  %.not97 = icmp eq i32 %187, 0
  br i1 %.not97, label %194, label %188

188:                                              ; preds = %.critedge107
  %189 = load ptr, ptr %146, align 8, !tbaa !190
  %190 = load ptr, ptr %143, align 8, !tbaa !194
  %191 = load i64, ptr %144, align 8, !tbaa !195
  %192 = load ptr, ptr %147, align 8, !tbaa !194
  %193 = call i32 @rioWriteStreamPendingEntry(ptr noundef %0, ptr noundef %1, ptr noundef %190, i64 noundef %191, ptr noundef %174, ptr noundef %192, ptr noundef %189)
  %.not98 = icmp eq i32 %193, 0
  br i1 %.not98, label %.loopexit, label %.critedge107

194:                                              ; preds = %.critedge107
  call void @raxStop(ptr noundef nonnull %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

.backedge:                                        ; preds = %179, %194
  %195 = call i32 @raxNext(ptr noundef nonnull %12) #20
  %.not96 = icmp eq i32 %195, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph125, !llvm.loop !200

._crit_edge:                                      ; preds = %.backedge, %169
  call void @raxStop(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = call i32 @raxNext(ptr noundef nonnull %11) #20
  %.not87 = icmp eq i32 %196, 0
  br i1 %.not87, label %.thread115, label %.lr.ph133, !llvm.loop !201

.loopexit:                                        ; preds = %188
  call void @raxStop(ptr noundef nonnull %13) #20
  call void @raxStop(ptr noundef nonnull %12) #20
  call void @raxStop(ptr noundef nonnull %11) #20
  call void @streamIteratorStop(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit117, !llvm.loop !201

.thread115:                                       ; preds = %._crit_edge, %140
  call void @raxStop(ptr noundef nonnull %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

.loopexit117:                                     ; preds = %.loopexit, %.thread113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

197:                                              ; preds = %.thread115, %137
  call void @streamIteratorStop(ptr noundef nonnull %4) #20
  br label %198

198:                                              ; preds = %.loopexit117, %.thread116, %.critedge, %197, %136, %116, %61
  %.1 = phi i32 [ 0, %.critedge ], [ 0, %61 ], [ 1, %197 ], [ 0, %.loopexit117 ], [ 0, %136 ], [ 0, %116 ], [ 0, %.thread116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
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
define dso_local range(i32 0, 2) i32 @rewriteModuleObject(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.RedisModuleIO, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !209
  store i64 0, ptr %5, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %11, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %3, ptr %13, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %15, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  call void %17(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %19) #20
  %20 = load ptr, ptr %14, align 8, !tbaa !214
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %4
  call void @moduleFreeContext(ptr noundef nonnull %20) #20
  %22 = load ptr, ptr %14, align 8, !tbaa !214
  call void @zfree(ptr noundef %22) #20
  br label %23

23:                                               ; preds = %21, %4
  %24 = load i32, ptr %11, align 8, !tbaa !211
  %.not8 = icmp eq i32 %24, 0
  %25 = zext i1 %.not8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

declare void @moduleFreeContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rewriteAppendOnlyFileRio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RedisModuleIO, align 8
  %3 = alloca [25 x i8], align 16
  %4 = alloca [17 x i8], align 16
  %5 = alloca %struct.redisObject, align 8
  %6 = alloca [14 x i8], align 1
  %7 = alloca [20 x i8], align 16
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6656), align 8, !tbaa !123
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %77, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @time(ptr noundef null) #20
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6648), align 8, !tbaa !121
  %11 = tail call ptr @sdsempty() #20
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6648), align 8, !tbaa !121
  %13 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %11, ptr noundef nonnull @.str.88, i64 noundef %12) #20
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = and i8 %15, 7
  switch i8 %16, label %genAofTimestampAnnotationIfNeeded.exit [
    i8 4, label %25
    i8 3, label %21
    i8 2, label %17
  ]

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !19
  %20 = zext i16 %19 to i64
  br label %sdslen.exit.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %13, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !21
  %24 = zext i32 %23 to i64
  br label %sdslen.exit.i

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %13, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !22
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %25, %21, %17
  %.0.i.i = phi i64 [ %27, %25 ], [ %20, %17 ], [ %24, %21 ]
  %28 = icmp ult i64 %.0.i.i, 1025
  br i1 %28, label %genAofTimestampAnnotationIfNeeded.exit, label %29, !prof !122

29:                                               ; preds = %sdslen.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 1391) #20
  tail call void @abort() #21
  unreachable

genAofTimestampAnnotationIfNeeded.exit:           ; preds = %9, %sdslen.exit.i
  %30 = zext i8 %15 to i32
  %31 = and i32 %30, 7
  switch i32 %31, label %sdslen.exit.thread [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
  ]

32:                                               ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %33 = lshr i32 %30, 3
  %34 = zext nneg i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %36 = getelementptr inbounds i8, ptr %13, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %40 = getelementptr inbounds i8, ptr %13, i64 -5
  %41 = load i16, ptr %40, align 1, !tbaa !19
  %42 = zext i16 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %44 = getelementptr inbounds i8, ptr %13, i64 -9
  %45 = load i32, ptr %44, align 1, !tbaa !21
  %46 = zext i32 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %48 = getelementptr inbounds i8, ptr %13, i64 -17
  %49 = load i64, ptr %48, align 1, !tbaa !22
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %32, %35, %39, %43, %47
  %.0.i = phi i64 [ %49, %47 ], [ %34, %32 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !165
  %52 = and i64 %51, 6
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %.preheader.i, label %rioWrite.exit.thread

sdslen.exit.thread:                               ; preds = %genAofTimestampAnnotationIfNeeded.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !165
  %55 = and i64 %54, 6
  %.not.i137 = icmp eq i64 %55, 0
  br i1 %.not.i137, label %rioWrite.exit, label %rioWrite.exit.thread

.preheader.i:                                     ; preds = %sdslen.exit
  %.not3136.i = icmp eq i64 %.0.i, 0
  br i1 %.not3136.i, label %rioWrite.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %60

60:                                               ; preds = %72, %.lr.ph.i
  %.02538.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %74, %72 ]
  %.02737.i = phi ptr [ %13, %.lr.ph.i ], [ %73, %72 ]
  %61 = load i64, ptr %56, align 8, !tbaa !167
  %.not32.not.i = icmp eq i64 %61, 0
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %.02538.i)
  %63 = select i1 %.not32.not.i, i64 %.02538.i, i64 %62
  %64 = load ptr, ptr %57, align 8, !tbaa !168
  %.not33.i = icmp eq ptr %64, null
  br i1 %.not33.i, label %66, label %65

65:                                               ; preds = %60
  tail call void %64(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %63) #20
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %58, align 8, !tbaa !169
  %68 = tail call i64 %67(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %63) #20
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread.i, label %72

.thread.i:                                        ; preds = %66
  %70 = load i64, ptr %50, align 8, !tbaa !165
  %71 = or i64 %70, 2
  store i64 %71, ptr %50, align 8, !tbaa !165
  br label %rioWrite.exit.thread

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %63
  %74 = sub i64 %.02538.i, %63
  %75 = load i64, ptr %59, align 8, !tbaa !170
  %76 = add i64 %75, %63
  store i64 %76, ptr %59, align 8, !tbaa !170
  %.not31.i = icmp eq i64 %74, 0
  br i1 %.not31.i, label %rioWrite.exit, label %60

rioWrite.exit.thread:                             ; preds = %sdslen.exit, %.thread.i, %sdslen.exit.thread
  tail call void @sdsfree(ptr noundef %13) #20
  br label %.thread175

rioWrite.exit:                                    ; preds = %72, %sdslen.exit.thread, %.preheader.i
  tail call void @sdsfree(ptr noundef %13) #20
  br label %77

77:                                               ; preds = %rioWrite.exit, %1
  %78 = tail call ptr @functionsLibGet() #20
  %79 = tail call ptr @dictGetIterator(ptr noundef %78) #20
  %80 = tail call ptr @dictNext(ptr noundef %79) #20
  %.not32.i = icmp eq ptr %80, null
  br i1 %.not32.i, label %rewriteFunctions.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %86

86:                                               ; preds = %151, %.lr.ph.i98
  %87 = phi ptr [ %80, %.lr.ph.i98 ], [ %152, %151 ]
  %88 = call ptr @dictGetVal(ptr noundef nonnull %87) #20
  %89 = load i64, ptr %81, align 8, !tbaa !165
  %90 = and i64 %89, 6
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %rewriteFunctions.exit.thread

.preheader.i.i:                                   ; preds = %86, %102
  %.02538.i.i = phi i64 [ %104, %102 ], [ 4, %86 ]
  %.02737.i.i = phi ptr [ %103, %102 ], [ @.str.179, %86 ]
  %91 = load i64, ptr %82, align 8, !tbaa !167
  %.not32.not.i.i = icmp eq i64 %91, 0
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 %.02538.i.i)
  %93 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %92
  %94 = load ptr, ptr %83, align 8, !tbaa !168
  %.not33.i.i = icmp eq ptr %94, null
  br i1 %.not33.i.i, label %96, label %95

95:                                               ; preds = %.preheader.i.i
  call void %94(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %93) #20
  br label %96

96:                                               ; preds = %95, %.preheader.i.i
  %97 = load ptr, ptr %84, align 8, !tbaa !169
  %98 = call i64 %97(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %93) #20
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.thread.i.i, label %102

.thread.i.i:                                      ; preds = %96
  %100 = load i64, ptr %81, align 8, !tbaa !165
  %101 = or i64 %100, 2
  store i64 %101, ptr %81, align 8, !tbaa !165
  br label %rewriteFunctions.exit.thread

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %93
  %104 = sub i64 %.02538.i.i, %93
  %105 = load i64, ptr %85, align 8, !tbaa !170
  %106 = add i64 %105, %93
  store i64 %106, ptr %85, align 8, !tbaa !170
  %.not31.i.i = icmp eq i64 %104, 0
  br i1 %.not31.i.i, label %rioWrite.exit.i, label %.preheader.i.i

rioWrite.exit.i:                                  ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 16 dereferenceable(25) @__const.rewriteFunctions.function_load, i64 25, i1 false)
  %107 = load i64, ptr %81, align 8, !tbaa !165
  %108 = and i64 %107, 6
  %.not.i14.i = icmp eq i64 %108, 0
  br i1 %.not.i14.i, label %.preheader.i16.i, label %.thread27.i

.preheader.i16.i:                                 ; preds = %rioWrite.exit.i, %120
  %.02538.i17.i = phi i64 [ %122, %120 ], [ 24, %rioWrite.exit.i ]
  %.02737.i18.i = phi ptr [ %121, %120 ], [ %3, %rioWrite.exit.i ]
  %109 = load i64, ptr %82, align 8, !tbaa !167
  %.not32.not.i19.i = icmp eq i64 %109, 0
  %110 = call i64 @llvm.umin.i64(i64 %109, i64 %.02538.i17.i)
  %111 = select i1 %.not32.not.i19.i, i64 %.02538.i17.i, i64 %110
  %112 = load ptr, ptr %83, align 8, !tbaa !168
  %.not33.i20.i = icmp eq ptr %112, null
  br i1 %.not33.i20.i, label %114, label %113

113:                                              ; preds = %.preheader.i16.i
  call void %112(ptr noundef nonnull %0, ptr noundef %.02737.i18.i, i64 noundef %111) #20
  br label %114

114:                                              ; preds = %113, %.preheader.i16.i
  %115 = load ptr, ptr %84, align 8, !tbaa !169
  %116 = call i64 %115(ptr noundef nonnull %0, ptr noundef %.02737.i18.i, i64 noundef %111) #20
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.thread.i22.i, label %120

.thread.i22.i:                                    ; preds = %114
  %118 = load i64, ptr %81, align 8, !tbaa !165
  %119 = or i64 %118, 2
  store i64 %119, ptr %81, align 8, !tbaa !165
  br label %.thread27.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.02737.i18.i, i64 %111
  %122 = sub i64 %.02538.i17.i, %111
  %123 = load i64, ptr %85, align 8, !tbaa !170
  %124 = add i64 %123, %111
  store i64 %124, ptr %85, align 8, !tbaa !170
  %.not31.i21.i = icmp eq i64 %122, 0
  br i1 %.not31.i21.i, label %rioWrite.exit23.i, label %.preheader.i16.i

rioWrite.exit23.i:                                ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !220
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 7
  switch i32 %130, label %sdslen.exit.i99 [
    i32 0, label %131
    i32 1, label %134
    i32 2, label %138
    i32 3, label %142
    i32 4, label %146
  ]

131:                                              ; preds = %rioWrite.exit23.i
  %132 = lshr i32 %129, 3
  %133 = zext nneg i32 %132 to i64
  br label %sdslen.exit.i99

134:                                              ; preds = %rioWrite.exit23.i
  %135 = getelementptr inbounds i8, ptr %126, i64 -3
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = zext i8 %136 to i64
  br label %sdslen.exit.i99

138:                                              ; preds = %rioWrite.exit23.i
  %139 = getelementptr inbounds i8, ptr %126, i64 -5
  %140 = load i16, ptr %139, align 1, !tbaa !19
  %141 = zext i16 %140 to i64
  br label %sdslen.exit.i99

142:                                              ; preds = %rioWrite.exit23.i
  %143 = getelementptr inbounds i8, ptr %126, i64 -9
  %144 = load i32, ptr %143, align 1, !tbaa !21
  %145 = zext i32 %144 to i64
  br label %sdslen.exit.i99

146:                                              ; preds = %rioWrite.exit23.i
  %147 = getelementptr inbounds i8, ptr %126, i64 -17
  %148 = load i64, ptr %147, align 1, !tbaa !22
  br label %sdslen.exit.i99

sdslen.exit.i99:                                  ; preds = %146, %142, %138, %134, %131, %rioWrite.exit23.i
  %.0.i.i100 = phi i64 [ %148, %146 ], [ %133, %131 ], [ %137, %134 ], [ %141, %138 ], [ %145, %142 ], [ 0, %rioWrite.exit23.i ]
  %149 = call i64 @rioWriteBulkString(ptr noundef nonnull %0, ptr noundef nonnull %126, i64 noundef %.0.i.i100) #20
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.thread27.i, label %151

.thread27.i:                                      ; preds = %sdslen.exit.i99, %rioWrite.exit.i, %.thread.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rewriteFunctions.exit.thread

151:                                              ; preds = %sdslen.exit.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %152 = call ptr @dictNext(ptr noundef %79) #20
  %.not.i101 = icmp eq ptr %152, null
  br i1 %.not.i101, label %rewriteFunctions.exit, label %86

rewriteFunctions.exit.thread:                     ; preds = %86, %.thread.i.i, %.thread27.i
  call void @dictReleaseIterator(ptr noundef %79) #20
  br label %.thread175

rewriteFunctions.exit:                            ; preds = %151, %77
  call void @dictReleaseIterator(ptr noundef %79) #20
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !223
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph, label %.thread175

.lr.ph:                                           ; preds = %rewriteFunctions.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %169

169:                                              ; preds = %.lr.ph, %.thread166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread166 ]
  %.069220 = phi i64 [ 0, %.lr.ph ], [ %.1.ph, %.thread166 ]
  %.070219 = phi i64 [ 0, %.lr.ph ], [ %.171.ph, %.thread166 ]
  %.176218 = phi ptr [ null, %.lr.ph ], [ %.277.ph165, %.thread166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, ptr noundef nonnull align 16 dereferenceable(17) @__const.rewriteAppendOnlyFileRio.selectcmd, i64 17, i1 false)
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !224
  %171 = getelementptr inbounds nuw [88 x i8], ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !225
  %173 = call i64 @kvstoreSize(ptr noundef %172) #20
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.thread166, label %175

175:                                              ; preds = %169
  %176 = load i64, ptr %155, align 8, !tbaa !165
  %177 = and i64 %176, 6
  %.not.i102 = icmp eq i64 %177, 0
  br i1 %.not.i102, label %.preheader.i104, label %.thread159

.preheader.i104:                                  ; preds = %175, %189
  %.02538.i106 = phi i64 [ %191, %189 ], [ 16, %175 ]
  %.02737.i107 = phi ptr [ %190, %189 ], [ %4, %175 ]
  %178 = load i64, ptr %156, align 8, !tbaa !167
  %.not32.not.i108 = icmp eq i64 %178, 0
  %179 = call i64 @llvm.umin.i64(i64 %178, i64 %.02538.i106)
  %180 = select i1 %.not32.not.i108, i64 %.02538.i106, i64 %179
  %181 = load ptr, ptr %157, align 8, !tbaa !168
  %.not33.i109 = icmp eq ptr %181, null
  br i1 %.not33.i109, label %183, label %182

182:                                              ; preds = %.preheader.i104
  call void %181(ptr noundef nonnull %0, ptr noundef %.02737.i107, i64 noundef %180) #20
  br label %183

183:                                              ; preds = %182, %.preheader.i104
  %184 = load ptr, ptr %158, align 8, !tbaa !169
  %185 = call i64 %184(ptr noundef nonnull %0, ptr noundef %.02737.i107, i64 noundef %180) #20
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.thread.i111, label %189

.thread.i111:                                     ; preds = %183
  %187 = load i64, ptr %155, align 8, !tbaa !165
  %188 = or i64 %187, 2
  store i64 %188, ptr %155, align 8, !tbaa !165
  br label %.thread159

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.02737.i107, i64 %180
  %191 = sub i64 %.02538.i106, %180
  %192 = load i64, ptr %159, align 8, !tbaa !170
  %193 = add i64 %192, %180
  store i64 %193, ptr %159, align 8, !tbaa !170
  %.not31.i110 = icmp eq i64 %191, 0
  br i1 %.not31.i110, label %rioWrite.exit112, label %.preheader.i104

rioWrite.exit112:                                 ; preds = %189
  %194 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %0, i64 noundef %indvars.iv) #20
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.thread159, label %196

196:                                              ; preds = %rioWrite.exit112
  %197 = load ptr, ptr %171, align 8, !tbaa !225
  %198 = call ptr @kvstoreIteratorInit(ptr noundef %197) #20
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  br label %200

200:                                              ; preds = %303, %196
  %.272 = phi i64 [ %.070219, %196 ], [ %.373, %303 ]
  %.2 = phi i64 [ %.069220, %196 ], [ %.3, %303 ]
  %201 = call ptr @kvstoreIteratorNext(ptr noundef %198) #20
  %.not88 = icmp eq ptr %201, null
  br i1 %.not88, label %304, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = load i64, ptr %159, align 8, !tbaa !170
  %204 = call ptr @dictGetKey(ptr noundef nonnull %201) #20
  %205 = call ptr @dictGetVal(ptr noundef nonnull %201) #20
  store i32 2147483646, ptr %160, align 4, !tbaa !227
  %206 = load i32, ptr %5, align 8
  %207 = and i32 %206, -256
  store i32 %207, ptr %5, align 8
  store ptr %204, ptr %161, align 8, !tbaa !118
  %208 = call i64 @getExpire(ptr noundef nonnull %171, ptr noundef nonnull %5) #20
  %209 = load i32, ptr %205, align 8
  %210 = and i32 %209, 15
  switch i32 %210, label %261 [
    i32 0, label %211
    i32 1, label %234
    i32 2, label %237
    i32 3, label %240
    i32 4, label %243
    i32 6, label %246
    i32 5, label %249
  ]

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @__const.rewriteAppendOnlyFileRio.cmd, i64 14, i1 false)
  %212 = load i64, ptr %155, align 8, !tbaa !165
  %213 = and i64 %212, 6
  %.not.i113 = icmp eq i64 %213, 0
  br i1 %.not.i113, label %.preheader.i115, label %.thread

.preheader.i115:                                  ; preds = %211, %225
  %.02538.i117 = phi i64 [ %227, %225 ], [ 13, %211 ]
  %.02737.i118 = phi ptr [ %226, %225 ], [ %6, %211 ]
  %214 = load i64, ptr %156, align 8, !tbaa !167
  %.not32.not.i119 = icmp eq i64 %214, 0
  %215 = call i64 @llvm.umin.i64(i64 %214, i64 %.02538.i117)
  %216 = select i1 %.not32.not.i119, i64 %.02538.i117, i64 %215
  %217 = load ptr, ptr %157, align 8, !tbaa !168
  %.not33.i120 = icmp eq ptr %217, null
  br i1 %.not33.i120, label %219, label %218

218:                                              ; preds = %.preheader.i115
  call void %217(ptr noundef nonnull %0, ptr noundef %.02737.i118, i64 noundef %216) #20
  br label %219

219:                                              ; preds = %218, %.preheader.i115
  %220 = load ptr, ptr %158, align 8, !tbaa !169
  %221 = call i64 %220(ptr noundef nonnull %0, ptr noundef %.02737.i118, i64 noundef %216) #20
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.thread.i122, label %225

.thread.i122:                                     ; preds = %219
  %223 = load i64, ptr %155, align 8, !tbaa !165
  %224 = or i64 %223, 2
  store i64 %224, ptr %155, align 8, !tbaa !165
  br label %.thread

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %.02737.i118, i64 %216
  %227 = sub i64 %.02538.i117, %216
  %228 = load i64, ptr %159, align 8, !tbaa !170
  %229 = add i64 %228, %216
  store i64 %229, ptr %159, align 8, !tbaa !170
  %.not31.i121 = icmp eq i64 %227, 0
  br i1 %.not31.i121, label %rioWrite.exit123, label %.preheader.i115

rioWrite.exit123:                                 ; preds = %225
  %230 = call i32 @rioWriteBulkObject(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread, label %232

.thread:                                          ; preds = %rioWrite.exit123, %211, %.thread.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread153

232:                                              ; preds = %rioWrite.exit123
  %233 = call i32 @rioWriteBulkObject(ptr noundef nonnull %0, ptr noundef nonnull %205)
  %.not178 = icmp eq i32 %233, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not178, label %303, label %262

234:                                              ; preds = %202
  %235 = call i32 @rewriteListObject(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %205)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread153, label %262

237:                                              ; preds = %202
  %238 = call i32 @rewriteSetObject(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %205)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.thread153, label %262

240:                                              ; preds = %202
  %241 = call i32 @rewriteSortedSetObject(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %205)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.thread153, label %262

243:                                              ; preds = %202
  %244 = call i32 @rewriteHashObject(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %205)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread153, label %262

246:                                              ; preds = %202
  %247 = call i32 @rewriteStreamObject(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %205)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread153, label %262

249:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %250 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !118
  %252 = load ptr, ptr %251, align 8, !tbaa !202
  store ptr %0, ptr %162, align 8, !tbaa !205
  store ptr %252, ptr %163, align 8, !tbaa !209
  store i64 0, ptr %2, align 8, !tbaa !210
  store i32 0, ptr %164, align 8, !tbaa !211
  store ptr %5, ptr %165, align 8, !tbaa !212
  store i32 %199, ptr %166, align 8, !tbaa !213
  store ptr null, ptr %167, align 8, !tbaa !214
  store ptr null, ptr %168, align 8, !tbaa !215
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !216
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !219
  call void %254(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %256) #20
  %257 = load ptr, ptr %167, align 8, !tbaa !214
  %.not.i124 = icmp eq ptr %257, null
  br i1 %.not.i124, label %rewriteModuleObject.exit, label %258

258:                                              ; preds = %249
  call void @moduleFreeContext(ptr noundef nonnull %257) #20
  %259 = load ptr, ptr %167, align 8, !tbaa !214
  call void @zfree(ptr noundef %259) #20
  br label %rewriteModuleObject.exit

rewriteModuleObject.exit:                         ; preds = %249, %258
  %260 = load i32, ptr %164, align 8, !tbaa !211
  %.not8.i.not = icmp eq i32 %260, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not8.i.not, label %262, label %.thread153

261:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2405, ptr noundef nonnull @.str.147) #20
  call void @abort() #21
  unreachable

262:                                              ; preds = %234, %240, %246, %rewriteModuleObject.exit, %243, %237, %232
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8, !tbaa !228
  %.not89 = icmp eq i32 %263, 0
  br i1 %.not89, label %267, label %264

264:                                              ; preds = %262
  %265 = load i64, ptr %159, align 8, !tbaa !170
  %266 = sub i64 %265, %203
  call void @dismissObject(ptr noundef nonnull %205, i64 noundef %266) #20
  br label %267

267:                                              ; preds = %264, %262
  %.not90 = icmp eq i64 %208, -1
  br i1 %.not90, label %291, label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) @__const.rewriteAppendOnlyFileRio.cmd.148, i64 20, i1 false)
  %269 = load i64, ptr %155, align 8, !tbaa !165
  %270 = and i64 %269, 6
  %.not.i125 = icmp eq i64 %270, 0
  br i1 %.not.i125, label %.preheader.i127, label %.thread149

.preheader.i127:                                  ; preds = %268, %282
  %.02538.i129 = phi i64 [ %284, %282 ], [ 19, %268 ]
  %.02737.i130 = phi ptr [ %283, %282 ], [ %7, %268 ]
  %271 = load i64, ptr %156, align 8, !tbaa !167
  %.not32.not.i131 = icmp eq i64 %271, 0
  %272 = call i64 @llvm.umin.i64(i64 %271, i64 %.02538.i129)
  %273 = select i1 %.not32.not.i131, i64 %.02538.i129, i64 %272
  %274 = load ptr, ptr %157, align 8, !tbaa !168
  %.not33.i132 = icmp eq ptr %274, null
  br i1 %.not33.i132, label %276, label %275

275:                                              ; preds = %.preheader.i127
  call void %274(ptr noundef nonnull %0, ptr noundef %.02737.i130, i64 noundef %273) #20
  br label %276

276:                                              ; preds = %275, %.preheader.i127
  %277 = load ptr, ptr %158, align 8, !tbaa !169
  %278 = call i64 %277(ptr noundef nonnull %0, ptr noundef %.02737.i130, i64 noundef %273) #20
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %.thread.i134, label %282

.thread.i134:                                     ; preds = %276
  %280 = load i64, ptr %155, align 8, !tbaa !165
  %281 = or i64 %280, 2
  store i64 %281, ptr %155, align 8, !tbaa !165
  br label %.thread149

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %.02737.i130, i64 %273
  %284 = sub i64 %.02538.i129, %273
  %285 = load i64, ptr %159, align 8, !tbaa !170
  %286 = add i64 %285, %273
  store i64 %286, ptr %159, align 8, !tbaa !170
  %.not31.i133 = icmp eq i64 %284, 0
  br i1 %.not31.i133, label %rioWrite.exit135, label %.preheader.i127

rioWrite.exit135:                                 ; preds = %282
  %287 = call i32 @rioWriteBulkObject(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread149, label %289

.thread149:                                       ; preds = %rioWrite.exit135, %268, %.thread.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread153

289:                                              ; preds = %rioWrite.exit135
  %290 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %0, i64 noundef %208) #20
  %.not179 = icmp eq i64 %290, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not179, label %303, label %291

291:                                              ; preds = %289, %267
  %292 = add nsw i64 %.2, 1
  %293 = and i64 %.2, 1023
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = call i64 @mstime() #20
  %297 = sub nsw i64 %296, %.272
  %298 = icmp sgt i64 %297, 999
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  call void @sendChildInfo(i32 noundef 0, i64 noundef %292, ptr noundef nonnull @.str.149) #20
  br label %300

300:                                              ; preds = %295, %299, %291
  %.5 = phi i64 [ %.272, %291 ], [ %296, %299 ], [ %.272, %295 ]
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6884), align 4, !tbaa !229
  %.not91 = icmp eq i32 %301, 0
  br i1 %.not91, label %303, label %302

302:                                              ; preds = %300
  call void @debugDelay(i32 noundef %301) #20
  br label %303

.thread153:                                       ; preds = %rewriteModuleObject.exit, %246, %234, %237, %240, %243, %.thread, %.thread149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread159

303:                                              ; preds = %289, %302, %300, %232
  %cond = phi i1 [ false, %289 ], [ false, %232 ], [ true, %302 ], [ true, %300 ]
  %.373 = phi i64 [ %.272, %289 ], [ %.272, %232 ], [ %.5, %302 ], [ %.5, %300 ]
  %.3 = phi i64 [ %.2, %289 ], [ %.2, %232 ], [ %292, %302 ], [ %292, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond, label %200, label %.thread159, !llvm.loop !230

304:                                              ; preds = %200
  call void @kvstoreIteratorRelease(ptr noundef %198) #20
  br label %.thread166

.thread166:                                       ; preds = %304, %169
  %.277.ph165 = phi ptr [ %.176218, %169 ], [ %198, %304 ]
  %.171.ph = phi i64 [ %.070219, %169 ], [ %.272, %304 ]
  %.1.ph = phi i64 [ %.069220, %169 ], [ %.2, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !223
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next, %306
  br i1 %307, label %169, label %.thread175, !llvm.loop !231

.thread159:                                       ; preds = %175, %rioWrite.exit112, %303, %.thread.i111, %.thread153
  %.075 = phi ptr [ %198, %303 ], [ %198, %.thread153 ], [ %.176218, %.thread.i111 ], [ %.176218, %rioWrite.exit112 ], [ %.176218, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not92 = icmp eq ptr %.075, null
  br i1 %.not92, label %.thread175, label %308

308:                                              ; preds = %.thread159
  call void @kvstoreIteratorRelease(ptr noundef nonnull %.075) #20
  br label %.thread175

.thread175:                                       ; preds = %.thread166, %rewriteFunctions.exit, %rioWrite.exit.thread, %rewriteFunctions.exit.thread, %.thread159, %308
  %.0 = phi i32 [ -1, %.thread159 ], [ -1, %rioWrite.exit.thread ], [ -1, %308 ], [ -1, %rewriteFunctions.exit.thread ], [ 0, %rewriteFunctions.exit ], [ 0, %.thread166 ]
  ret i32 %.0
}

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #2

declare ptr @kvstoreIteratorInit(ptr noundef) local_unnamed_addr #2

declare ptr @kvstoreIteratorNext(ptr noundef) local_unnamed_addr #2

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dismissObject(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sendChildInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @kvstoreIteratorRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

declare void @rioSetAutoSync(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rioSetReclaimCache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @startSaving(i32 noundef) local_unnamed_addr #2

declare i32 @rdbSaveRio(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @stopSaving(i32 noundef) local_unnamed_addr #2

declare void @bioDrainWorker(i32 noundef) local_unnamed_addr #2

declare i32 @redisFork(i32 noundef) local_unnamed_addr #2

declare i32 @redisSetProcTitle(ptr noundef) local_unnamed_addr #2

declare void @redisSetCpuAffinity(ptr noundef) local_unnamed_addr #2

declare void @sendChildCowInfo(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @exitFromChild(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bgrewriteaofCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !93
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.161) #20
  br label %16

5:                                                ; preds = %1
  %6 = tail call i32 @hasActiveChildProcess() #20
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 220), align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6596), align 4, !tbaa !98
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  tail call void @addReplyStatus(ptr noundef %0, ptr noundef nonnull @.str.162) #20
  br label %16

11:                                               ; preds = %5
  %12 = tail call i32 @rewriteAppendOnlyFileBackground()
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @addReplyStatus(ptr noundef %0, ptr noundef nonnull @.str.163) #20
  br label %16

15:                                               ; preds = %11
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.164) #20
  br label %16

16:                                               ; preds = %10, %15, %14, %4
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @backgroundRewriteDoneHandler(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = or i32 %1, %0
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %6, label %178

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i64 @ustime() #20
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.167) #20
  br label %11

11:                                               ; preds = %6, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !94
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.157, i32 noundef %12) #20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6704), align 8, !tbaa !63
  %.not62 = icmp eq ptr %14, null
  br i1 %.not62, label %15, label %16, !prof !5

15:                                               ; preds = %11
  tail call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 2705) #20
  tail call void @abort() #21
  unreachable

16:                                               ; preds = %11
  %17 = tail call ptr @aofManifestDup(ptr noundef nonnull %14)
  %18 = tail call ptr @getNewBaseFileNameAndMarkPreAsHistory(ptr noundef %17)
  %.not63 = icmp eq ptr %18, null
  br i1 %.not63, label %19, label %20, !prof !5

19:                                               ; preds = %16
  tail call void @_serverAssert(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.1, i32 noundef 2713) #20
  tail call void @abort() #21
  unreachable

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %22 = tail call ptr @makePath(ptr noundef %21, ptr noundef nonnull %18) #20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not64 = icmp eq i64 %23, 0
  br i1 %.not64, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @mstime() #20
  br label %26

26:                                               ; preds = %20, %24
  %.057 = phi i64 [ %25, %24 ], [ 0, %20 ]
  %27 = call i32 @rename(ptr noundef nonnull %4, ptr noundef %22) #20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #22
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = tail call ptr @strerror(i32 noundef %34) #20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.169, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %35) #20
  br label %36

36:                                               ; preds = %29, %32
  %37 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !6
  %.not5.i.i = icmp eq ptr %39, null
  br i1 %.not5.i.i, label %aofInfoFree.exit.i, label %40

40:                                               ; preds = %38
  call void @sdsfree(ptr noundef nonnull %39) #20
  br label %aofInfoFree.exit.i

aofInfoFree.exit.i:                               ; preds = %40, %38
  call void @zfree(ptr noundef nonnull %37) #20
  br label %41

41:                                               ; preds = %aofInfoFree.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %43, null
  br i1 %.not9.i, label %45, label %44

44:                                               ; preds = %41
  call void @listRelease(ptr noundef nonnull %43) #20
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %.not10.i = icmp eq ptr %47, null
  br i1 %.not10.i, label %aofManifestFree.exit, label %48

48:                                               ; preds = %45
  call void @listRelease(ptr noundef nonnull %47) #20
  br label %aofManifestFree.exit

aofManifestFree.exit:                             ; preds = %45, %48
  call void @zfree(ptr noundef nonnull %17) #20
  call void @sdsfree(ptr noundef %22) #20
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  br label %177

51:                                               ; preds = %26
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not65 = icmp eq i64 %52, 0
  br i1 %.not65, label %.thread106, label %53

53:                                               ; preds = %51
  %54 = tail call i64 @mstime() #20
  %55 = sub nsw i64 %54, %.057
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not66 = icmp eq i64 %.pre, 0
  %.not67 = icmp slt i64 %55, %.pre
  %or.cond76 = select i1 %.not66, i1 true, i1 %.not67
  br i1 %or.cond76, label %.thread106, label %56

56:                                               ; preds = %53
  tail call void @latencyAddSample(ptr noundef nonnull @.str.170, i64 noundef %55) #20
  br label %.thread106

.thread106:                                       ; preds = %51, %53, %56
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %60, label %59

59:                                               ; preds = %.thread106
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.171, ptr noundef nonnull %4, ptr noundef nonnull %18) #20
  br label %60

60:                                               ; preds = %.thread106, %59
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %126

63:                                               ; preds = %60
  %64 = call ptr @sdsempty() #20
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %66 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %64, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %65, ptr noundef nonnull @.str.40) #20
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %68 = call ptr @makePath(ptr noundef %67, ptr noundef %66) #20
  %69 = load i64, ptr @tempIncAofStartReplOffset, align 8, !tbaa !87
  %70 = call noalias noundef dereferenceable_or_null(40) ptr @zcalloc(i64 noundef 40) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 105, ptr %73, align 8, !tbaa !15
  %74 = call ptr @sdsempty() #20
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6528), align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !69
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !69
  %79 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %74, ptr noundef nonnull @.str.38, ptr noundef %75, i64 noundef %78, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37) #20
  store ptr %79, ptr %70, align 8, !tbaa !6
  %80 = load i64, ptr %76, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !14
  store i64 %69, ptr %71, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = call ptr @listAddNodeTail(ptr noundef %83, ptr noundef nonnull %70) #20
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %85, align 8, !tbaa !70
  %86 = load ptr, ptr %70, align 8, !tbaa !6
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6536), align 8, !tbaa !64
  %88 = call ptr @makePath(ptr noundef %87, ptr noundef %86) #20
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not68 = icmp eq i64 %89, 0
  br i1 %.not68, label %92, label %90

90:                                               ; preds = %63
  %91 = call i64 @mstime() #20
  br label %92

92:                                               ; preds = %63, %90
  %.2 = phi i64 [ %91, %90 ], [ 0, %63 ]
  %93 = call i32 @rename(ptr noundef %68, ptr noundef %88) #20
  %.not72 = icmp eq i32 %93, -1
  br i1 %.not72, label %94, label %116

94:                                               ; preds = %92
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #22
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = call ptr @strerror(i32 noundef %99) #20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.172, ptr noundef %68, ptr noundef %88, ptr noundef %100) #20
  br label %101

101:                                              ; preds = %94, %97
  %102 = call i32 @bg_unlink(ptr noundef %22) #20
  call void @sdsfree(ptr noundef %22) #20
  %103 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i78 = icmp eq ptr %103, null
  br i1 %.not.i78, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !6
  %.not5.i.i79 = icmp eq ptr %105, null
  br i1 %.not5.i.i79, label %aofInfoFree.exit.i80, label %106

106:                                              ; preds = %104
  call void @sdsfree(ptr noundef nonnull %105) #20
  br label %aofInfoFree.exit.i80

aofInfoFree.exit.i80:                             ; preds = %106, %104
  call void @zfree(ptr noundef nonnull %103) #20
  br label %107

107:                                              ; preds = %aofInfoFree.exit.i80, %101
  %108 = load ptr, ptr %82, align 8, !tbaa !24
  %.not9.i81 = icmp eq ptr %108, null
  br i1 %.not9.i81, label %110, label %109

109:                                              ; preds = %107
  call void @listRelease(ptr noundef nonnull %108) #20
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %.not10.i82 = icmp eq ptr %112, null
  br i1 %.not10.i82, label %.thread, label %113

113:                                              ; preds = %110
  call void @listRelease(ptr noundef nonnull %112) #20
  br label %.thread

.thread:                                          ; preds = %113, %110
  call void @zfree(ptr noundef nonnull %17) #20
  call void @sdsfree(ptr noundef %68) #20
  call void @sdsfree(ptr noundef %88) #20
  call void @sdsfree(ptr noundef %66) #20
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  br label %177

116:                                              ; preds = %92
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not69 = icmp eq i64 %117, 0
  br i1 %.not69, label %.thread111, label %118

118:                                              ; preds = %116
  %119 = call i64 @mstime() #20
  %120 = sub nsw i64 %119, %.2
  %.pre91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !83
  %.not70 = icmp eq i64 %.pre91, 0
  %.not71 = icmp slt i64 %120, %.pre91
  %or.cond77 = select i1 %.not70, i1 true, i1 %.not71
  br i1 %or.cond77, label %.thread111, label %121

121:                                              ; preds = %118
  call void @latencyAddSample(ptr noundef nonnull @.str.170, i64 noundef %120) #20
  br label %.thread111

.thread111:                                       ; preds = %116, %118, %121
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %125, label %124

124:                                              ; preds = %.thread111
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.173, ptr noundef %66, ptr noundef %86) #20
  br label %125

125:                                              ; preds = %124, %.thread111
  call void @sdsfree(ptr noundef %68) #20
  call void @sdsfree(ptr noundef %66) #20
  br label %126

126:                                              ; preds = %125, %60
  %.0 = phi ptr [ %88, %125 ], [ null, %60 ]
  call void @markRewrittenIncrAofAsHistory(ptr noundef %17)
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %128 = load i32, ptr %127, align 8, !tbaa !70
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %153, label %130

130:                                              ; preds = %126
  %131 = call ptr @getAofManifestAsString(ptr noundef nonnull %17)
  %132 = call i32 @writeAofManifestFile(ptr noundef %131)
  call void @sdsfree(ptr noundef %131) #20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %persistAofManifest.exit

134:                                              ; preds = %130
  store i32 0, ptr %127, align 8, !tbaa !70
  br label %153

persistAofManifest.exit:                          ; preds = %130
  %135 = call i32 @bg_unlink(ptr noundef %22) #20
  %136 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i84 = icmp eq ptr %136, null
  br i1 %.not.i84, label %140, label %137

137:                                              ; preds = %persistAofManifest.exit
  %138 = load ptr, ptr %136, align 8, !tbaa !6
  %.not5.i.i85 = icmp eq ptr %138, null
  br i1 %.not5.i.i85, label %aofInfoFree.exit.i86, label %139

139:                                              ; preds = %137
  call void @sdsfree(ptr noundef nonnull %138) #20
  br label %aofInfoFree.exit.i86

aofInfoFree.exit.i86:                             ; preds = %139, %137
  call void @zfree(ptr noundef nonnull %136) #20
  br label %140

140:                                              ; preds = %aofInfoFree.exit.i86, %persistAofManifest.exit
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %.not9.i87 = icmp eq ptr %142, null
  br i1 %.not9.i87, label %144, label %143

143:                                              ; preds = %140
  call void @listRelease(ptr noundef nonnull %142) #20
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %.not10.i88 = icmp eq ptr %146, null
  br i1 %.not10.i88, label %aofManifestFree.exit89, label %147

147:                                              ; preds = %144
  call void @listRelease(ptr noundef nonnull %146) #20
  br label %aofManifestFree.exit89

aofManifestFree.exit89:                           ; preds = %144, %147
  call void @zfree(ptr noundef nonnull %17) #20
  call void @sdsfree(ptr noundef %22) #20
  %.not75 = icmp eq ptr %.0, null
  br i1 %.not75, label %150, label %148

148:                                              ; preds = %aofManifestFree.exit89
  %149 = call i32 @bg_unlink(ptr noundef nonnull %.0) #20
  call void @sdsfree(ptr noundef nonnull %.0) #20
  br label %150

150:                                              ; preds = %148, %aofManifestFree.exit89
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  br label %177

153:                                              ; preds = %126, %134
  call void @sdsfree(ptr noundef %22) #20
  %.not73 = icmp eq ptr %.0, null
  br i1 %.not73, label %155, label %154

154:                                              ; preds = %153
  call void @sdsfree(ptr noundef nonnull %.0) #20
  br label %155

155:                                              ; preds = %154, %153
  call void @aofManifestFreeAndUpdate(ptr noundef nonnull %17)
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %.not74 = icmp eq i32 %156, 0
  br i1 %.not74, label %161, label %157

157:                                              ; preds = %155
  %158 = call i64 @getAppendOnlyFileSize(ptr noundef nonnull %18, ptr noundef null)
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6576), align 8, !tbaa !80
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6568), align 8, !tbaa !108
  store i64 %160, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6560), align 8, !tbaa !154
  br label %161

161:                                              ; preds = %157, %155
  %162 = call i32 @aofDelHistoryFiles()
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.174) #20
  br label %166

166:                                              ; preds = %161, %165
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %170 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7080) monotonic, align 8
  store i64 %170, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7088), align 8, !tbaa !99
  br label %171

171:                                              ; preds = %166, %169
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = call i64 @ustime() #20
  %176 = sub nsw i64 %175, %7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.175, i64 noundef %176) #20
  br label %177

177:                                              ; preds = %.thread, %174, %171, %150, %aofManifestFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

178:                                              ; preds = %2
  %179 = icmp eq i32 %1, 0
  %180 = icmp ne i32 %0, 0
  %or.cond3 = and i1 %180, %179
  br i1 %or.cond3, label %181, label %187

181:                                              ; preds = %178
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %185 = icmp sgt i32 %184, 3
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.176) #20
  br label %195

187:                                              ; preds = %178
  %.not = icmp eq i32 %1, 10
  br i1 %.not, label %191, label %188

188:                                              ; preds = %187
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6660), align 4, !tbaa !111
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2656), align 8, !tbaa !91
  br label %191

191:                                              ; preds = %187, %188
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !65
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.177, i32 noundef %1) #20
  br label %195

195:                                              ; preds = %177, %194, %191, %186, %181
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.157, i32 noundef %196) #20
  %198 = call i32 @bg_unlink(ptr noundef nonnull %3) #20
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.150, i32 noundef %196) #20
  %200 = call i32 @bg_unlink(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  call void @sdsfree(ptr noundef %204) #20
  %205 = call ptr @sdsempty() #20
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !100
  call void @aofDelTempIncrAofFile()
  br label %206

206:                                              ; preds = %203, %195
  %207 = call i64 @time(ptr noundef null) #20
  %208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6640), align 8, !tbaa !96
  %209 = sub nsw i64 %207, %208
  store i64 %209, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6632), align 8, !tbaa !232
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6640), align 8, !tbaa !96
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !79
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6596), align 4, !tbaa !98
  br label %213

213:                                              ; preds = %212, %206
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @hashTypeCurrentFromListpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hashTypeCurrentFromHashTable(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @functionsLibGet() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !12, i64 32}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !13, i64 16}
!16 = !{!7, !12, i64 24}
!17 = !{!7, !12, i64 32}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !10, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"", !9, i64 0, !26, i64 8, !26, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!26 = !{!"p1 _ZTS4list", !9, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!29, !9, i64 24}
!29 = !{!"list", !30, i64 0, !30, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !23, i64 40}
!30 = !{!"p1 _ZTS8listNode", !9, i64 0}
!31 = !{!29, !9, i64 16}
!32 = !{!25, !9, i64 0}
!33 = !{!34, !8, i64 6528}
!34 = !{!"redisServer", !13, i64 0, !23, i64 8, !8, i64 16, !8, i64 24, !35, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !12, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !8, i64 144, !13, i64 152, !13, i64 156, !10, i64 160, !13, i64 204, !23, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !8, i64 232, !8, i64 240, !13, i64 248, !13, i64 252, !23, i64 256, !37, i64 264, !37, i64 272, !37, i64 280, !26, i64 288, !10, i64 296, !13, i64 304, !13, i64 308, !10, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !10, i64 328, !13, i64 456, !8, i64 464, !8, i64 472, !13, i64 480, !10, i64 488, !13, i64 1320, !40, i64 1328, !26, i64 1432, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !26, i64 1472, !42, i64 1480, !42, i64 1488, !9, i64 1496, !39, i64 1504, !13, i64 1512, !39, i64 1520, !13, i64 1528, !26, i64 1536, !10, i64 1544, !10, i64 1592, !37, i64 1848, !10, i64 1856, !13, i64 1864, !13, i64 1868, !10, i64 1872, !13, i64 2384, !13, i64 2388, !12, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !23, i64 2424, !23, i64 2432, !23, i64 2440, !23, i64 2448, !23, i64 2456, !23, i64 2464, !12, i64 2472, !12, i64 2480, !12, i64 2488, !12, i64 2496, !43, i64 2504, !12, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !12, i64 2544, !12, i64 2552, !23, i64 2560, !12, i64 2568, !12, i64 2576, !12, i64 2584, !12, i64 2592, !12, i64 2600, !12, i64 2608, !12, i64 2616, !12, i64 2624, !23, i64 2632, !23, i64 2640, !12, i64 2648, !12, i64 2656, !12, i64 2664, !12, i64 2672, !43, i64 2680, !12, i64 2688, !12, i64 2696, !12, i64 2704, !12, i64 2712, !12, i64 2720, !26, i64 2728, !12, i64 2736, !12, i64 2744, !23, i64 2752, !44, i64 2760, !10, i64 2848, !10, i64 2856, !10, i64 2864, !10, i64 2872, !23, i64 2880, !23, i64 2888, !23, i64 2896, !23, i64 2904, !23, i64 2912, !23, i64 2920, !23, i64 2928, !23, i64 2936, !43, i64 2944, !10, i64 2952, !23, i64 2984, !12, i64 2992, !12, i64 3000, !12, i64 3008, !10, i64 3016, !10, i64 4040, !10, i64 5064, !12, i64 5072, !10, i64 5080, !12, i64 6144, !12, i64 6152, !23, i64 6160, !12, i64 6168, !12, i64 6176, !23, i64 6184, !10, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !23, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !23, i64 6360, !23, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !8, i64 6400, !10, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !45, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !8, i64 6528, !8, i64 6536, !13, i64 6544, !13, i64 6548, !23, i64 6552, !23, i64 6560, !23, i64 6568, !23, i64 6576, !23, i64 6584, !13, i64 6592, !13, i64 6596, !8, i64 6600, !13, i64 6608, !13, i64 6612, !12, i64 6616, !12, i64 6624, !23, i64 6632, !23, i64 6640, !23, i64 6648, !13, i64 6656, !13, i64 6660, !23, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !10, i64 6696, !10, i64 6700, !9, i64 6704, !13, i64 6712, !12, i64 6720, !12, i64 6728, !12, i64 6736, !12, i64 6744, !13, i64 6752, !46, i64 6760, !13, i64 6768, !8, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !23, i64 6800, !23, i64 6808, !23, i64 6816, !23, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !47, i64 6856, !13, i64 6864, !13, i64 6868, !8, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !10, i64 6892, !13, i64 6900, !48, i64 6904, !13, i64 6920, !8, i64 6928, !13, i64 6936, !8, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !10, i64 6980, !10, i64 7021, !12, i64 7064, !12, i64 7072, !10, i64 7080, !12, i64 7088, !13, i64 7096, !13, i64 7100, !50, i64 7104, !12, i64 7112, !12, i64 7120, !51, i64 7128, !23, i64 7168, !23, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !23, i64 7224, !26, i64 7232, !23, i64 7240, !8, i64 7248, !8, i64 7256, !8, i64 7264, !13, i64 7272, !13, i64 7276, !42, i64 7280, !42, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !23, i64 7312, !23, i64 7320, !23, i64 7328, !23, i64 7336, !52, i64 7344, !52, i64 7352, !13, i64 7360, !8, i64 7368, !23, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !23, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !8, i64 7424, !13, i64 7432, !13, i64 7436, !10, i64 7440, !12, i64 7488, !13, i64 7496, !26, i64 7504, !13, i64 7512, !13, i64 7516, !12, i64 7520, !23, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !12, i64 7560, !10, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !10, i64 7592, !26, i64 7632, !26, i64 7640, !13, i64 7648, !23, i64 7656, !26, i64 7664, !26, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !23, i64 7696, !23, i64 7704, !23, i64 7712, !23, i64 7720, !23, i64 7728, !23, i64 7736, !23, i64 7744, !23, i64 7752, !23, i64 7760, !12, i64 7768, !13, i64 7776, !13, i64 7780, !10, i64 7784, !23, i64 7792, !10, i64 7800, !12, i64 7808, !12, i64 7816, !12, i64 7824, !23, i64 7832, !12, i64 7840, !53, i64 7848, !37, i64 7856, !13, i64 7864, !53, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !12, i64 7896, !12, i64 7904, !8, i64 7912, !54, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !8, i64 7952, !8, i64 7960, !8, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !12, i64 8008, !13, i64 8016, !13, i64 8020, !12, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !12, i64 8064, !37, i64 8072, !8, i64 8080, !23, i64 8088, !8, i64 8096, !13, i64 8104, !55, i64 8112, !13, i64 8144, !23, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !56, i64 8176, !8, i64 8288, !8, i64 8296, !8, i64 8304, !8, i64 8312, !57, i64 8320, !12, i64 8328, !13, i64 8336, !8, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !23, i64 8368, !13, i64 8376, !8, i64 8384}
!35 = !{!"p2 omnipotent char", !9, i64 0}
!36 = !{!"p1 _ZTS7redisDb", !9, i64 0}
!37 = !{!"p1 _ZTS4dict", !9, i64 0}
!38 = !{!"p1 _ZTS11aeEventLoop", !9, i64 0}
!39 = !{!"p1 _ZTS3rax", !9, i64 0}
!40 = !{!"connListener", !10, i64 0, !13, i64 64, !35, i64 72, !13, i64 80, !13, i64 84, !41, i64 88, !9, i64 96}
!41 = !{!"p1 _ZTS14ConnectionType", !9, i64 0}
!42 = !{!"p1 _ZTS6client", !9, i64 0}
!43 = !{!"double", !10, i64 0}
!44 = !{!"malloc_stats", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80}
!45 = !{!"p1 double", !9, i64 0}
!46 = !{!"p1 _ZTS9saveparam", !9, i64 0}
!47 = !{!"p2 _ZTS10connection", !9, i64 0}
!48 = !{!"redisOpArray", !49, i64 0, !13, i64 8, !13, i64 12}
!49 = !{!"p1 _ZTS7redisOp", !9, i64 0}
!50 = !{!"p1 _ZTS11replBacklog", !9, i64 0}
!51 = !{!"replDataBuf", !26, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!52 = !{!"p1 _ZTS10connection", !9, i64 0}
!53 = !{!"p1 _ZTS8_kvstore", !9, i64 0}
!54 = !{!"p1 _ZTS12clusterState", !9, i64 0}
!55 = !{!"aclInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!56 = !{!"redisTLSContextConfig", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!57 = !{!"p1 _ZTS14sentinelConfig", !9, i64 0}
!58 = !{!59, !9, i64 16}
!59 = !{!"listNode", !30, i64 0, !30, i64 8, !9, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!34, !9, i64 6704}
!64 = !{!34, !8, i64 6536}
!65 = !{!34, !13, i64 6288}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !61}
!68 = !{!25, !12, i64 24}
!69 = !{!25, !12, i64 32}
!70 = !{!25, !13, i64 40}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!34, !13, i64 6692}
!73 = !{!29, !23, i64 40}
!74 = !{!34, !12, i64 7064}
!75 = !{!34, !13, i64 6608}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = !{!34, !13, i64 6520}
!80 = !{!34, !23, i64 6576}
!81 = !{!34, !23, i64 6584}
!82 = !{!34, !13, i64 6672}
!83 = !{!34, !12, i64 8064}
!84 = !{!85, !23, i64 48}
!85 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !86, i64 72, !86, i64 88, !86, i64 104, !10, i64 120}
!86 = !{!"timespec", !23, i64 0, !23, i64 8}
!87 = !{!12, !12, i64 0}
!88 = !{!34, !12, i64 7808}
!89 = !{!34, !12, i64 6624}
!90 = !{!29, !30, i64 8}
!91 = !{!34, !12, i64 2656}
!92 = !{!34, !10, i64 7784}
!93 = !{!34, !13, i64 308}
!94 = !{!34, !13, i64 304}
!95 = distinct !{!95, !61}
!96 = !{!34, !23, i64 6640}
!97 = !{!34, !13, i64 6612}
!98 = !{!34, !13, i64 6596}
!99 = !{!34, !12, i64 7088}
!100 = !{!34, !8, i64 6600}
!101 = !{!34, !13, i64 6524}
!102 = !{!34, !12, i64 6616}
!103 = !{!34, !23, i64 6664}
!104 = !{!34, !13, i64 6592}
!105 = distinct !{!105, !61}
!106 = !{!34, !13, i64 6684}
!107 = !{!34, !13, i64 6680}
!108 = !{!34, !23, i64 6568}
!109 = !{!34, !13, i64 6544}
!110 = !{!34, !13, i64 220}
!111 = !{!34, !13, i64 6660}
!112 = !{!34, !12, i64 2648}
!113 = !{!34, !8, i64 8304}
!114 = distinct !{!114, !61}
!115 = !{!34, !13, i64 6516}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11redisObject", !9, i64 0}
!118 = !{!119, !9, i64 8}
!119 = !{!"redisObject", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 4, !9, i64 8}
!120 = distinct !{!120, !61}
!121 = !{!34, !23, i64 6648}
!122 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!123 = !{!34, !13, i64 6656}
!124 = !{!125, !23, i64 0}
!125 = !{!"client", !23, i64 0, !23, i64 8, !52, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !10, i64 27, !13, i64 28, !36, i64 32, !117, i64 40, !117, i64 48, !117, i64 56, !8, i64 64, !23, i64 72, !23, i64 80, !13, i64 88, !126, i64 96, !13, i64 104, !13, i64 108, !126, i64 112, !23, i64 120, !127, i64 128, !127, i64 136, !127, i64 144, !127, i64 152, !9, i64 160, !13, i64 168, !13, i64 172, !23, i64 176, !26, i64 184, !12, i64 192, !26, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !13, i64 232, !128, i64 240, !23, i64 248, !23, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !23, i64 280, !23, i64 288, !8, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !10, i64 368, !13, i64 412, !8, i64 416, !13, i64 424, !13, i64 428, !23, i64 432, !129, i64 440, !131, i64 480, !12, i64 552, !26, i64 560, !37, i64 568, !37, i64 576, !37, i64 584, !8, i64 592, !8, i64 600, !30, i64 608, !30, i64 616, !30, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !23, i64 672, !39, i64 680, !23, i64 688, !13, i64 696, !30, i64 704, !9, i64 712, !30, i64 720, !23, i64 728, !59, i64 736, !23, i64 760, !12, i64 768, !13, i64 776, !23, i64 784, !8, i64 792}
!126 = !{!"p2 _ZTS11redisObject", !9, i64 0}
!127 = !{!"p1 _ZTS12redisCommand", !9, i64 0}
!128 = !{!"p1 _ZTS9dictEntry", !9, i64 0}
!129 = !{!"multiState", !130, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !23, i64 24, !13, i64 32}
!130 = !{!"p1 _ZTS8multiCmd", !9, i64 0}
!131 = !{!"blockingState", !13, i64 0, !12, i64 8, !13, i64 16, !37, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !9, i64 48, !9, i64 56, !23, i64 64}
!132 = !{!125, !23, i64 8}
!133 = !{!125, !13, i64 268}
!134 = !{!34, !42, i64 1480}
!135 = !{!34, !42, i64 1488}
!136 = !{!125, !13, i64 88}
!137 = !{!125, !126, i64 96}
!138 = !{!125, !13, i64 104}
!139 = distinct !{!139, !61}
!140 = !{!141, !9, i64 96}
!141 = !{!"redisCommand", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !8, i64 40, !8, i64 48, !13, i64 56, !9, i64 64, !13, i64 72, !35, i64 80, !13, i64 88, !9, i64 96, !13, i64 104, !23, i64 112, !23, i64 120, !9, i64 128, !13, i64 136, !9, i64 144, !13, i64 152, !127, i64 160, !142, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !13, i64 208, !8, i64 216, !143, i64 224, !144, i64 232, !37, i64 288, !127, i64 296, !145, i64 304}
!142 = !{!"p1 _ZTS15redisCommandArg", !9, i64 0}
!143 = !{!"p1 _ZTS13hdr_histogram", !9, i64 0}
!144 = !{!"", !8, i64 0, !23, i64 8, !13, i64 16, !10, i64 24, !13, i64 40, !10, i64 44}
!145 = !{!"p1 _ZTS18RedisModuleCommand", !9, i64 0}
!146 = !{!125, !127, i64 136}
!147 = !{!125, !127, i64 128}
!148 = !{!141, !23, i64 112}
!149 = !{!125, !13, i64 776}
!150 = !{!125, !26, i64 184}
!151 = !{!34, !13, i64 6688}
!152 = !{!34, !13, i64 6888}
!153 = distinct !{!153, !61}
!154 = !{!34, !23, i64 6560}
!155 = distinct !{!155, !61}
!156 = distinct !{!156, !61}
!157 = distinct !{!157, !61}
!158 = distinct !{!158, !61}
!159 = !{!160, !37, i64 0}
!160 = !{!"zset", !37, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTS9zskiplist", !9, i64 0}
!162 = !{!43, !43, i64 0}
!163 = distinct !{!163, !61}
!164 = distinct !{!164, !61}
!165 = !{!166, !23, i64 48}
!166 = !{!"_rio", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !10, i64 72}
!167 = !{!166, !23, i64 64}
!168 = !{!166, !9, i64 32}
!169 = !{!166, !9, i64 8}
!170 = !{!166, !23, i64 56}
!171 = !{!172, !23, i64 40}
!172 = !{!"", !117, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !23, i64 40, !173, i64 48, !128, i64 56}
!173 = !{!"p1 _ZTS12dictIterator", !9, i64 0}
!174 = !{!172, !13, i64 8}
!175 = !{!176, !23, i64 0}
!176 = !{!"streamID", !23, i64 0, !23, i64 8}
!177 = !{!176, !23, i64 8}
!178 = !{!179, !8, i64 16}
!179 = !{!"streamConsumer", !12, i64 0, !12, i64 8, !8, i64 16, !39, i64 24}
!180 = !{!181, !12, i64 0}
!181 = !{!"streamNACK", !12, i64 0, !23, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTS14streamConsumer", !9, i64 0}
!183 = !{!181, !23, i64 8}
!184 = !{!185, !23, i64 8}
!185 = !{!"stream", !39, i64 0, !23, i64 8, !176, i64 16, !176, i64 32, !176, i64 48, !23, i64 64, !39, i64 72}
!186 = distinct !{!186, !61}
!187 = distinct !{!187, !61}
!188 = !{!185, !23, i64 64}
!189 = !{!185, !39, i64 72}
!190 = !{!191, !9, i64 24}
!191 = !{!"raxIterator", !13, i64 0, !39, i64 8, !8, i64 16, !9, i64 24, !23, i64 32, !23, i64 40, !10, i64 48, !192, i64 176, !193, i64 184, !9, i64 472}
!192 = !{!"p1 _ZTS7raxNode", !9, i64 0}
!193 = !{!"raxStack", !9, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !13, i64 280}
!194 = !{!191, !8, i64 16}
!195 = !{!191, !23, i64 32}
!196 = !{!197, !12, i64 16}
!197 = !{!"streamCG", !176, i64 0, !12, i64 16, !39, i64 24, !39, i64 32}
!198 = !{!197, !39, i64 32}
!199 = !{!179, !39, i64 24}
!200 = distinct !{!200, !61}
!201 = distinct !{!201, !61}
!202 = !{!203, !204, i64 0}
!203 = !{!"moduleValue", !204, i64 0, !9, i64 8}
!204 = !{!"p1 _ZTS15RedisModuleType", !9, i64 0}
!205 = !{!206, !207, i64 8}
!206 = !{!"RedisModuleIO", !23, i64 0, !207, i64 8, !204, i64 16, !13, i64 24, !208, i64 32, !117, i64 40, !13, i64 48, !8, i64 56}
!207 = !{!"p1 _ZTS4_rio", !9, i64 0}
!208 = !{!"p1 _ZTS14RedisModuleCtx", !9, i64 0}
!209 = !{!206, !204, i64 16}
!210 = !{!206, !23, i64 0}
!211 = !{!206, !13, i64 24}
!212 = !{!206, !117, i64 40}
!213 = !{!206, !13, i64 48}
!214 = !{!206, !208, i64 32}
!215 = !{!206, !8, i64 56}
!216 = !{!217, !9, i64 32}
!217 = !{!"RedisModuleType", !23, i64 0, !218, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !13, i64 152, !10, i64 156}
!218 = !{!"p1 _ZTS11RedisModule", !9, i64 0}
!219 = !{!203, !9, i64 8}
!220 = !{!221, !8, i64 24}
!221 = !{!"functionLibInfo", !8, i64 0, !37, i64 8, !222, i64 16, !8, i64 24}
!222 = !{!"p1 _ZTS10engineInfo", !9, i64 0}
!223 = !{!34, !13, i64 6376}
!224 = !{!34, !36, i64 64}
!225 = !{!226, !53, i64 0}
!226 = !{!"redisDb", !53, i64 0, !53, i64 8, !9, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !13, i64 56, !12, i64 64, !23, i64 72, !26, i64 80}
!227 = !{!119, !13, i64 4}
!228 = !{!34, !13, i64 56}
!229 = !{!34, !13, i64 6884}
!230 = distinct !{!230, !61}
!231 = distinct !{!231, !61}
!232 = !{!34, !23, i64 6632}
